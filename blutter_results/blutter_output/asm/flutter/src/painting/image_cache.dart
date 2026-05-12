// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 1959, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x4a4690, size: 0x118
    // 0x4a4690: EnterFrame
    //     0x4a4690: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4694: mov             fp, SP
    // 0x4a4698: AllocStack(0x18)
    //     0x4a4698: sub             SP, SP, #0x18
    // 0x4a469c: CheckStackOverflow
    //     0x4a469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a46a0: cmp             SP, x16
    //     0x4a46a4: b.ls            #0x4a47a0
    // 0x4a46a8: ldr             x0, [fp, #0x10]
    // 0x4a46ac: LoadField: r1 = r0->field_7
    //     0x4a46ac: ldur            w1, [x0, #7]
    // 0x4a46b0: DecompressPointer r1
    //     0x4a46b0: add             x1, x1, HEAP, lsl #32
    // 0x4a46b4: stur            x1, [fp, #-8]
    // 0x4a46b8: LoadField: r2 = r0->field_b
    //     0x4a46b8: ldur            w2, [x0, #0xb]
    // 0x4a46bc: DecompressPointer r2
    //     0x4a46bc: add             x2, x2, HEAP, lsl #32
    // 0x4a46c0: r0 = LoadClassIdInstr(r1)
    //     0x4a46c0: ldur            x0, [x1, #-1]
    //     0x4a46c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a46c8: cmp             x0, #0xbe7
    // 0x4a46cc: b.ne            #0x4a471c
    // 0x4a46d0: stp             x2, x1, [SP]
    // 0x4a46d4: r0 = removeListener()
    //     0x4a46d4: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4a46d8: ldur            x0, [fp, #-8]
    // 0x4a46dc: LoadField: r1 = r0->field_7
    //     0x4a46dc: ldur            w1, [x0, #7]
    // 0x4a46e0: DecompressPointer r1
    //     0x4a46e0: add             x1, x1, HEAP, lsl #32
    // 0x4a46e4: LoadField: r2 = r1->field_b
    //     0x4a46e4: ldur            w2, [x1, #0xb]
    // 0x4a46e8: DecompressPointer r2
    //     0x4a46e8: add             x2, x2, HEAP, lsl #32
    // 0x4a46ec: cbnz            w2, #0x4a4790
    // 0x4a46f0: LoadField: r1 = r0->field_5b
    //     0x4a46f0: ldur            w1, [x0, #0x5b]
    // 0x4a46f4: DecompressPointer r1
    //     0x4a46f4: add             x1, x1, HEAP, lsl #32
    // 0x4a46f8: cmp             w1, NULL
    // 0x4a46fc: b.ne            #0x4a4708
    // 0x4a4700: mov             x1, x0
    // 0x4a4704: b               #0x4a4714
    // 0x4a4708: str             x1, [SP]
    // 0x4a470c: r0 = cancel()
    //     0x4a470c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4a4710: ldur            x1, [fp, #-8]
    // 0x4a4714: StoreField: r1->field_5b = rNULL
    //     0x4a4714: stur            NULL, [x1, #0x5b]
    // 0x4a4718: b               #0x4a4790
    // 0x4a471c: cmp             x0, #0xbe9
    // 0x4a4720: b.ne            #0x4a4770
    // 0x4a4724: stp             x2, x1, [SP]
    // 0x4a4728: r0 = removeListener()
    //     0x4a4728: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4a472c: ldur            x0, [fp, #-8]
    // 0x4a4730: LoadField: r1 = r0->field_7
    //     0x4a4730: ldur            w1, [x0, #7]
    // 0x4a4734: DecompressPointer r1
    //     0x4a4734: add             x1, x1, HEAP, lsl #32
    // 0x4a4738: LoadField: r2 = r1->field_b
    //     0x4a4738: ldur            w2, [x1, #0xb]
    // 0x4a473c: DecompressPointer r2
    //     0x4a473c: add             x2, x2, HEAP, lsl #32
    // 0x4a4740: cbnz            w2, #0x4a4790
    // 0x4a4744: LoadField: r1 = r0->field_5b
    //     0x4a4744: ldur            w1, [x0, #0x5b]
    // 0x4a4748: DecompressPointer r1
    //     0x4a4748: add             x1, x1, HEAP, lsl #32
    // 0x4a474c: cmp             w1, NULL
    // 0x4a4750: b.eq            #0x4a4760
    // 0x4a4754: str             x1, [SP]
    // 0x4a4758: r0 = cancel()
    //     0x4a4758: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4a475c: ldur            x0, [fp, #-8]
    // 0x4a4760: StoreField: r0->field_5b = rNULL
    //     0x4a4760: stur            NULL, [x0, #0x5b]
    // 0x4a4764: str             x0, [SP]
    // 0x4a4768: r0 = __maybeDispose()
    //     0x4a4768: bl              #0x4a48ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x4a476c: b               #0x4a4790
    // 0x4a4770: mov             x0, x1
    // 0x4a4774: r1 = LoadClassIdInstr(r0)
    //     0x4a4774: ldur            x1, [x0, #-1]
    //     0x4a4778: ubfx            x1, x1, #0xc, #0x14
    // 0x4a477c: stp             x2, x0, [SP]
    // 0x4a4780: mov             x0, x1
    // 0x4a4784: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x4a4784: sub             lr, x0, #0xe9c
    //     0x4a4788: ldr             lr, [x21, lr, lsl #3]
    //     0x4a478c: blr             lr
    // 0x4a4790: r0 = Null
    //     0x4a4790: mov             x0, NULL
    // 0x4a4794: LeaveFrame
    //     0x4a4794: mov             SP, fp
    //     0x4a4798: ldp             fp, lr, [SP], #0x10
    // 0x4a479c: ret
    //     0x4a479c: ret             
    // 0x4a47a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a47a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a47a4: b               #0x4a46a8
  }
}

// class id: 1960, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x4a47a8, size: 0x144
    // 0x4a47a8: EnterFrame
    //     0x4a47a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a47ac: mov             fp, SP
    // 0x4a47b0: AllocStack(0x20)
    //     0x4a47b0: sub             SP, SP, #0x20
    // 0x4a47b4: CheckStackOverflow
    //     0x4a47b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a47b8: cmp             SP, x16
    //     0x4a47bc: b.ls            #0x4a48dc
    // 0x4a47c0: r1 = 1
    //     0x4a47c0: movz            x1, #0x1
    // 0x4a47c4: r0 = AllocateContext()
    //     0x4a47c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4a47c8: mov             x1, x0
    // 0x4a47cc: ldr             x0, [fp, #0x10]
    // 0x4a47d0: StoreField: r1->field_f = r0
    //     0x4a47d0: stur            w0, [x1, #0xf]
    // 0x4a47d4: r0 = LoadStaticField(0xa50)
    //     0x4a47d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a47d8: ldr             x0, [x0, #0x14a0]
    // 0x4a47dc: cmp             w0, NULL
    // 0x4a47e0: b.eq            #0x4a48e4
    // 0x4a47e4: LoadField: r3 = r0->field_53
    //     0x4a47e4: ldur            w3, [x0, #0x53]
    // 0x4a47e8: DecompressPointer r3
    //     0x4a47e8: add             x3, x3, HEAP, lsl #32
    // 0x4a47ec: stur            x3, [fp, #-0x10]
    // 0x4a47f0: LoadField: r0 = r3->field_7
    //     0x4a47f0: ldur            w0, [x3, #7]
    // 0x4a47f4: DecompressPointer r0
    //     0x4a47f4: add             x0, x0, HEAP, lsl #32
    // 0x4a47f8: mov             x2, x1
    // 0x4a47fc: stur            x0, [fp, #-8]
    // 0x4a4800: r1 = Function '<anonymous closure>':.
    //     0x4a4800: add             x1, PP, #9, lsl #12  ; [pp+0x9588] AnonymousClosure: (0x4a49d0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4a47a8)
    //     0x4a4804: ldr             x1, [x1, #0x588]
    // 0x4a4808: r0 = AllocateClosure()
    //     0x4a4808: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a480c: ldur            x2, [fp, #-8]
    // 0x4a4810: mov             x3, x0
    // 0x4a4814: r1 = Null
    //     0x4a4814: mov             x1, NULL
    // 0x4a4818: stur            x3, [fp, #-8]
    // 0x4a481c: cmp             w2, NULL
    // 0x4a4820: b.eq            #0x4a4840
    // 0x4a4824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4824: ldur            w4, [x2, #0x17]
    // 0x4a4828: DecompressPointer r4
    //     0x4a4828: add             x4, x4, HEAP, lsl #32
    // 0x4a482c: r8 = X0
    //     0x4a482c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a4830: LoadField: r9 = r4->field_7
    //     0x4a4830: ldur            x9, [x4, #7]
    // 0x4a4834: r3 = Null
    //     0x4a4834: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Null
    //     0x4a4838: ldr             x3, [x3, #0xed8]
    // 0x4a483c: blr             x9
    // 0x4a4840: ldur            x0, [fp, #-0x10]
    // 0x4a4844: LoadField: r1 = r0->field_b
    //     0x4a4844: ldur            w1, [x0, #0xb]
    // 0x4a4848: DecompressPointer r1
    //     0x4a4848: add             x1, x1, HEAP, lsl #32
    // 0x4a484c: LoadField: r2 = r0->field_f
    //     0x4a484c: ldur            w2, [x0, #0xf]
    // 0x4a4850: DecompressPointer r2
    //     0x4a4850: add             x2, x2, HEAP, lsl #32
    // 0x4a4854: LoadField: r3 = r2->field_b
    //     0x4a4854: ldur            w3, [x2, #0xb]
    // 0x4a4858: DecompressPointer r3
    //     0x4a4858: add             x3, x3, HEAP, lsl #32
    // 0x4a485c: r2 = LoadInt32Instr(r1)
    //     0x4a485c: sbfx            x2, x1, #1, #0x1f
    // 0x4a4860: stur            x2, [fp, #-0x18]
    // 0x4a4864: r1 = LoadInt32Instr(r3)
    //     0x4a4864: sbfx            x1, x3, #1, #0x1f
    // 0x4a4868: cmp             x2, x1
    // 0x4a486c: b.ne            #0x4a4878
    // 0x4a4870: str             x0, [SP]
    // 0x4a4874: r0 = _growToNextCapacity()
    //     0x4a4874: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4878: ldur            x2, [fp, #-0x10]
    // 0x4a487c: ldur            x3, [fp, #-0x18]
    // 0x4a4880: add             x0, x3, #1
    // 0x4a4884: lsl             x4, x0, #1
    // 0x4a4888: StoreField: r2->field_b = r4
    //     0x4a4888: stur            w4, [x2, #0xb]
    // 0x4a488c: mov             x1, x3
    // 0x4a4890: cmp             x1, x0
    // 0x4a4894: b.hs            #0x4a48e8
    // 0x4a4898: LoadField: r1 = r2->field_f
    //     0x4a4898: ldur            w1, [x2, #0xf]
    // 0x4a489c: DecompressPointer r1
    //     0x4a489c: add             x1, x1, HEAP, lsl #32
    // 0x4a48a0: ldur            x0, [fp, #-8]
    // 0x4a48a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a48a4: add             x25, x1, x3, lsl #2
    //     0x4a48a8: add             x25, x25, #0xf
    //     0x4a48ac: str             w0, [x25]
    //     0x4a48b0: tbz             w0, #0, #0x4a48cc
    //     0x4a48b4: ldurb           w16, [x1, #-1]
    //     0x4a48b8: ldurb           w17, [x0, #-1]
    //     0x4a48bc: and             x16, x17, x16, lsr #2
    //     0x4a48c0: tst             x16, HEAP, lsr #32
    //     0x4a48c4: b.eq            #0x4a48cc
    //     0x4a48c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a48cc: r0 = Null
    //     0x4a48cc: mov             x0, NULL
    // 0x4a48d0: LeaveFrame
    //     0x4a48d0: mov             SP, fp
    //     0x4a48d4: ldp             fp, lr, [SP], #0x10
    // 0x4a48d8: ret
    //     0x4a48d8: ret             
    // 0x4a48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a48dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a48e0: b               #0x4a47c0
    // 0x4a48e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a48e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a48e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a48e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4a49d0, size: 0x80
    // 0x4a49d0: EnterFrame
    //     0x4a49d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a49d4: mov             fp, SP
    // 0x4a49d8: AllocStack(0x10)
    //     0x4a49d8: sub             SP, SP, #0x10
    // 0x4a49dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4a49dc: ldr             x0, [fp, #0x18]
    //     0x4a49e0: ldur            w1, [x0, #0x17]
    //     0x4a49e4: add             x1, x1, HEAP, lsl #32
    //     0x4a49e8: stur            x1, [fp, #-8]
    // 0x4a49ec: CheckStackOverflow
    //     0x4a49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a49f0: cmp             SP, x16
    //     0x4a49f4: b.ls            #0x4a4a48
    // 0x4a49f8: LoadField: r0 = r1->field_f
    //     0x4a49f8: ldur            w0, [x1, #0xf]
    // 0x4a49fc: DecompressPointer r0
    //     0x4a49fc: add             x0, x0, HEAP, lsl #32
    // 0x4a4a00: LoadField: r2 = r0->field_f
    //     0x4a4a00: ldur            w2, [x0, #0xf]
    // 0x4a4a04: DecompressPointer r2
    //     0x4a4a04: add             x2, x2, HEAP, lsl #32
    // 0x4a4a08: cmp             w2, NULL
    // 0x4a4a0c: b.eq            #0x4a4a2c
    // 0x4a4a10: r0 = LoadClassIdInstr(r2)
    //     0x4a4a10: ldur            x0, [x2, #-1]
    //     0x4a4a14: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4a18: str             x2, [SP]
    // 0x4a4a1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4a4a1c: sub             lr, x0, #0xff8
    //     0x4a4a20: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4a24: blr             lr
    // 0x4a4a28: ldur            x1, [fp, #-8]
    // 0x4a4a2c: LoadField: r2 = r1->field_f
    //     0x4a4a2c: ldur            w2, [x1, #0xf]
    // 0x4a4a30: DecompressPointer r2
    //     0x4a4a30: add             x2, x2, HEAP, lsl #32
    // 0x4a4a34: StoreField: r2->field_f = rNULL
    //     0x4a4a34: stur            NULL, [x2, #0xf]
    // 0x4a4a38: r0 = Null
    //     0x4a4a38: mov             x0, NULL
    // 0x4a4a3c: LeaveFrame
    //     0x4a4a3c: mov             SP, fp
    //     0x4a4a40: ldp             fp, lr, [SP], #0x10
    // 0x4a4a44: ret
    //     0x4a4a44: ret             
    // 0x4a4a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4a4c: b               #0x4a49f8
  }
  _ _CachedImageBase(/* No info */) {
    // ** addr: 0x85b474, size: 0x108
    // 0x85b474: EnterFrame
    //     0x85b474: stp             fp, lr, [SP, #-0x10]!
    //     0x85b478: mov             fp, SP
    // 0x85b47c: AllocStack(0x10)
    //     0x85b47c: sub             SP, SP, #0x10
    // 0x85b480: CheckStackOverflow
    //     0x85b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b484: cmp             SP, x16
    //     0x85b488: b.ls            #0x85b574
    // 0x85b48c: ldr             x0, [fp, #0x18]
    // 0x85b490: ldr             x1, [fp, #0x20]
    // 0x85b494: StoreField: r1->field_7 = r0
    //     0x85b494: stur            w0, [x1, #7]
    //     0x85b498: ldurb           w16, [x1, #-1]
    //     0x85b49c: ldurb           w17, [x0, #-1]
    //     0x85b4a0: and             x16, x17, x16, lsr #2
    //     0x85b4a4: tst             x16, HEAP, lsr #32
    //     0x85b4a8: b.eq            #0x85b4b0
    //     0x85b4ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b4b0: ldr             x0, [fp, #0x10]
    // 0x85b4b4: StoreField: r1->field_b = r0
    //     0x85b4b4: stur            w0, [x1, #0xb]
    //     0x85b4b8: tbz             w0, #0, #0x85b4d4
    //     0x85b4bc: ldurb           w16, [x1, #-1]
    //     0x85b4c0: ldurb           w17, [x0, #-1]
    //     0x85b4c4: and             x16, x17, x16, lsr #2
    //     0x85b4c8: tst             x16, HEAP, lsr #32
    //     0x85b4cc: b.eq            #0x85b4d4
    //     0x85b4d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b4d4: ldr             x0, [fp, #0x18]
    // 0x85b4d8: r2 = LoadClassIdInstr(r0)
    //     0x85b4d8: ldur            x2, [x0, #-1]
    //     0x85b4dc: ubfx            x2, x2, #0xc, #0x14
    // 0x85b4e0: sub             x16, x2, #0xbe7
    // 0x85b4e4: cmp             x16, #1
    // 0x85b4e8: b.hi            #0x85b518
    // 0x85b4ec: str             x0, [SP]
    // 0x85b4f0: r0 = _checkDisposed()
    //     0x85b4f0: bl              #0x59d448  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x85b4f4: r0 = ImageStreamCompleterHandle()
    //     0x85b4f4: bl              #0x6bef00  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x85b4f8: mov             x1, x0
    // 0x85b4fc: ldr             x0, [fp, #0x18]
    // 0x85b500: StoreField: r1->field_7 = r0
    //     0x85b500: stur            w0, [x1, #7]
    // 0x85b504: LoadField: r2 = r0->field_23
    //     0x85b504: ldur            x2, [x0, #0x23]
    // 0x85b508: add             x3, x2, #1
    // 0x85b50c: StoreField: r0->field_23 = r3
    //     0x85b50c: stur            x3, [x0, #0x23]
    // 0x85b510: mov             x0, x1
    // 0x85b514: b               #0x85b544
    // 0x85b518: str             x0, [SP]
    // 0x85b51c: r0 = keepAlive()
    //     0x85b51c: bl              #0x922d24  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x85b520: stur            x0, [fp, #-8]
    // 0x85b524: r0 = _MultiImageStreamCompleterHandle()
    //     0x85b524: bl              #0x6beef4  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x85b528: ldr             x1, [fp, #0x18]
    // 0x85b52c: StoreField: r0->field_7 = r1
    //     0x85b52c: stur            w1, [x0, #7]
    // 0x85b530: ldur            x2, [fp, #-8]
    // 0x85b534: StoreField: r0->field_b = r2
    //     0x85b534: stur            w2, [x0, #0xb]
    // 0x85b538: LoadField: r2 = r1->field_6f
    //     0x85b538: ldur            x2, [x1, #0x6f]
    // 0x85b53c: add             x3, x2, #1
    // 0x85b540: StoreField: r1->field_6f = r3
    //     0x85b540: stur            x3, [x1, #0x6f]
    // 0x85b544: ldr             x1, [fp, #0x20]
    // 0x85b548: StoreField: r1->field_f = r0
    //     0x85b548: stur            w0, [x1, #0xf]
    //     0x85b54c: ldurb           w16, [x1, #-1]
    //     0x85b550: ldurb           w17, [x0, #-1]
    //     0x85b554: and             x16, x17, x16, lsr #2
    //     0x85b558: tst             x16, HEAP, lsr #32
    //     0x85b55c: b.eq            #0x85b564
    //     0x85b560: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b564: r0 = Null
    //     0x85b564: mov             x0, NULL
    // 0x85b568: LeaveFrame
    //     0x85b568: mov             SP, fp
    //     0x85b56c: ldp             fp, lr, [SP], #0x10
    // 0x85b570: ret
    //     0x85b570: ret             
    // 0x85b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b578: b               #0x85b48c
  }
}

// class id: 1961, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x85b6bc, size: 0xa8
    // 0x85b6bc: EnterFrame
    //     0x85b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b6c0: mov             fp, SP
    // 0x85b6c4: AllocStack(0x20)
    //     0x85b6c4: sub             SP, SP, #0x20
    // 0x85b6c8: CheckStackOverflow
    //     0x85b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b6cc: cmp             SP, x16
    //     0x85b6d0: b.ls            #0x85b75c
    // 0x85b6d4: r1 = 2
    //     0x85b6d4: movz            x1, #0x2
    // 0x85b6d8: r0 = AllocateContext()
    //     0x85b6d8: bl              #0x98c848  ; AllocateContextStub
    // 0x85b6dc: mov             x1, x0
    // 0x85b6e0: ldr             x0, [fp, #0x20]
    // 0x85b6e4: stur            x1, [fp, #-8]
    // 0x85b6e8: StoreField: r1->field_f = r0
    //     0x85b6e8: stur            w0, [x1, #0xf]
    // 0x85b6ec: ldr             x2, [fp, #0x10]
    // 0x85b6f0: StoreField: r1->field_13 = r2
    //     0x85b6f0: stur            w2, [x1, #0x13]
    // 0x85b6f4: r2 = Sentinel
    //     0x85b6f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b6f8: StoreField: r0->field_13 = r2
    //     0x85b6f8: stur            w2, [x0, #0x13]
    // 0x85b6fc: ldr             x16, [fp, #0x18]
    // 0x85b700: stp             x16, x0, [SP, #8]
    // 0x85b704: str             NULL, [SP]
    // 0x85b708: r0 = _CachedImageBase()
    //     0x85b708: bl              #0x85b474  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x85b70c: ldur            x2, [fp, #-8]
    // 0x85b710: r1 = Function '<anonymous closure>':.
    //     0x85b710: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] AnonymousClosure: (0x85b874), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x85b6bc)
    //     0x85b714: ldr             x1, [x1, #0xf08]
    // 0x85b718: r0 = AllocateClosure()
    //     0x85b718: bl              #0x98c960  ; AllocateClosureStub
    // 0x85b71c: mov             x2, x0
    // 0x85b720: ldr             x1, [fp, #0x20]
    // 0x85b724: StoreField: r1->field_13 = r0
    //     0x85b724: stur            w0, [x1, #0x13]
    //     0x85b728: ldurb           w16, [x1, #-1]
    //     0x85b72c: ldurb           w17, [x0, #-1]
    //     0x85b730: and             x16, x17, x16, lsr #2
    //     0x85b734: tst             x16, HEAP, lsr #32
    //     0x85b738: b.eq            #0x85b740
    //     0x85b73c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b740: ldr             x16, [fp, #0x18]
    // 0x85b744: stp             x2, x16, [SP]
    // 0x85b748: r0 = addOnLastListenerRemovedCallback()
    //     0x85b748: bl              #0x85b764  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x85b74c: r0 = Null
    //     0x85b74c: mov             x0, NULL
    // 0x85b750: LeaveFrame
    //     0x85b750: mov             SP, fp
    //     0x85b754: ldp             fp, lr, [SP], #0x10
    // 0x85b758: ret
    //     0x85b758: ret             
    // 0x85b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b760: b               #0x85b6d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85b874, size: 0x6c
    // 0x85b874: EnterFrame
    //     0x85b874: stp             fp, lr, [SP, #-0x10]!
    //     0x85b878: mov             fp, SP
    // 0x85b87c: AllocStack(0x10)
    //     0x85b87c: sub             SP, SP, #0x10
    // 0x85b880: SetupParameters([dynamic _ /* r0 */])
    //     0x85b880: ldr             x0, [fp, #0x10]
    //     0x85b884: ldur            w1, [x0, #0x17]
    //     0x85b888: add             x1, x1, HEAP, lsl #32
    //     0x85b88c: stur            x1, [fp, #-8]
    // 0x85b890: CheckStackOverflow
    //     0x85b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b894: cmp             SP, x16
    //     0x85b898: b.ls            #0x85b8d8
    // 0x85b89c: LoadField: r0 = r1->field_13
    //     0x85b89c: ldur            w0, [x1, #0x13]
    // 0x85b8a0: DecompressPointer r0
    //     0x85b8a0: add             x0, x0, HEAP, lsl #32
    // 0x85b8a4: str             x0, [SP]
    // 0x85b8a8: ClosureCall
    //     0x85b8a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85b8ac: ldur            x2, [x0, #0x1f]
    //     0x85b8b0: blr             x2
    // 0x85b8b4: ldur            x0, [fp, #-8]
    // 0x85b8b8: LoadField: r1 = r0->field_f
    //     0x85b8b8: ldur            w1, [x0, #0xf]
    // 0x85b8bc: DecompressPointer r1
    //     0x85b8bc: add             x1, x1, HEAP, lsl #32
    // 0x85b8c0: str             x1, [SP]
    // 0x85b8c4: r0 = dispose()
    //     0x85b8c4: bl              #0x85b8e0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x85b8c8: r0 = Null
    //     0x85b8c8: mov             x0, NULL
    // 0x85b8cc: LeaveFrame
    //     0x85b8cc: mov             SP, fp
    //     0x85b8d0: ldp             fp, lr, [SP], #0x10
    // 0x85b8d4: ret
    //     0x85b8d4: ret             
    // 0x85b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8dc: b               #0x85b89c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85b8e0, size: 0x70
    // 0x85b8e0: EnterFrame
    //     0x85b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b8e4: mov             fp, SP
    // 0x85b8e8: AllocStack(0x10)
    //     0x85b8e8: sub             SP, SP, #0x10
    // 0x85b8ec: CheckStackOverflow
    //     0x85b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b8f0: cmp             SP, x16
    //     0x85b8f4: b.ls            #0x85b93c
    // 0x85b8f8: ldr             x0, [fp, #0x10]
    // 0x85b8fc: LoadField: r1 = r0->field_7
    //     0x85b8fc: ldur            w1, [x0, #7]
    // 0x85b900: DecompressPointer r1
    //     0x85b900: add             x1, x1, HEAP, lsl #32
    // 0x85b904: LoadField: r2 = r0->field_13
    //     0x85b904: ldur            w2, [x0, #0x13]
    // 0x85b908: DecompressPointer r2
    //     0x85b908: add             x2, x2, HEAP, lsl #32
    // 0x85b90c: r16 = Sentinel
    //     0x85b90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b910: cmp             w2, w16
    // 0x85b914: b.eq            #0x85b944
    // 0x85b918: stp             x2, x1, [SP]
    // 0x85b91c: r0 = removeOnLastListenerRemovedCallback()
    //     0x85b91c: bl              #0x85b950  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x85b920: ldr             x16, [fp, #0x10]
    // 0x85b924: str             x16, [SP]
    // 0x85b928: r0 = dispose()
    //     0x85b928: bl              #0x4a47a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x85b92c: r0 = Null
    //     0x85b92c: mov             x0, NULL
    // 0x85b930: LeaveFrame
    //     0x85b930: mov             SP, fp
    //     0x85b934: ldp             fp, lr, [SP], #0x10
    // 0x85b938: ret
    //     0x85b938: ret             
    // 0x85b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b940: b               #0x85b8f8
    // 0x85b944: r9 = _handleRemove
    //     0x85b944: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df10] Field <_LiveImage@328034022._handleRemove@328034022>: late (offset: 0x14)
    //     0x85b948: ldr             x9, [x9, #0xf10]
    // 0x85b94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85b94c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1962, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1963, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x47b7c4, size: 0xe8
    // 0x47b7c4: EnterFrame
    //     0x47b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b7c8: mov             fp, SP
    // 0x47b7cc: AllocStack(0x10)
    //     0x47b7cc: sub             SP, SP, #0x10
    // 0x47b7d0: r2 = 1000
    //     0x47b7d0: movz            x2, #0x3e8
    // 0x47b7d4: r1 = 1600
    //     0x47b7d4: movz            x1, #0x640, lsl #16
    // 0x47b7d8: r0 = 0
    //     0x47b7d8: movz            x0, #0
    // 0x47b7dc: CheckStackOverflow
    //     0x47b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b7e0: cmp             SP, x16
    //     0x47b7e4: b.ls            #0x47b8a4
    // 0x47b7e8: ldr             x3, [fp, #0x10]
    // 0x47b7ec: StoreField: r3->field_13 = r2
    //     0x47b7ec: stur            x2, [x3, #0x13]
    // 0x47b7f0: StoreField: r3->field_1b = r1
    //     0x47b7f0: stur            x1, [x3, #0x1b]
    // 0x47b7f4: StoreField: r3->field_23 = r0
    //     0x47b7f4: stur            x0, [x3, #0x23]
    // 0x47b7f8: r16 = <Object, _PendingImage>
    //     0x47b7f8: add             x16, PP, #9, lsl #12  ; [pp+0x9390] TypeArguments: <Object, _PendingImage>
    //     0x47b7fc: ldr             x16, [x16, #0x390]
    // 0x47b800: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b804: stp             lr, x16, [SP]
    // 0x47b808: r0 = Map._fromLiteral()
    //     0x47b808: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47b80c: ldr             x1, [fp, #0x10]
    // 0x47b810: StoreField: r1->field_7 = r0
    //     0x47b810: stur            w0, [x1, #7]
    //     0x47b814: ldurb           w16, [x1, #-1]
    //     0x47b818: ldurb           w17, [x0, #-1]
    //     0x47b81c: and             x16, x17, x16, lsr #2
    //     0x47b820: tst             x16, HEAP, lsr #32
    //     0x47b824: b.eq            #0x47b82c
    //     0x47b828: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b82c: r16 = <Object, _CachedImage>
    //     0x47b82c: add             x16, PP, #9, lsl #12  ; [pp+0x9398] TypeArguments: <Object, _CachedImage>
    //     0x47b830: ldr             x16, [x16, #0x398]
    // 0x47b834: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b838: stp             lr, x16, [SP]
    // 0x47b83c: r0 = Map._fromLiteral()
    //     0x47b83c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47b840: ldr             x1, [fp, #0x10]
    // 0x47b844: StoreField: r1->field_b = r0
    //     0x47b844: stur            w0, [x1, #0xb]
    //     0x47b848: ldurb           w16, [x1, #-1]
    //     0x47b84c: ldurb           w17, [x0, #-1]
    //     0x47b850: and             x16, x17, x16, lsr #2
    //     0x47b854: tst             x16, HEAP, lsr #32
    //     0x47b858: b.eq            #0x47b860
    //     0x47b85c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b860: r16 = <Object, _LiveImage>
    //     0x47b860: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] TypeArguments: <Object, _LiveImage>
    //     0x47b864: ldr             x16, [x16, #0x3a0]
    // 0x47b868: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b86c: stp             lr, x16, [SP]
    // 0x47b870: r0 = Map._fromLiteral()
    //     0x47b870: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47b874: ldr             x1, [fp, #0x10]
    // 0x47b878: StoreField: r1->field_f = r0
    //     0x47b878: stur            w0, [x1, #0xf]
    //     0x47b87c: ldurb           w16, [x1, #-1]
    //     0x47b880: ldurb           w17, [x0, #-1]
    //     0x47b884: and             x16, x17, x16, lsr #2
    //     0x47b888: tst             x16, HEAP, lsr #32
    //     0x47b88c: b.eq            #0x47b894
    //     0x47b890: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47b894: r0 = Null
    //     0x47b894: mov             x0, NULL
    // 0x47b898: LeaveFrame
    //     0x47b898: mov             SP, fp
    //     0x47b89c: ldp             fp, lr, [SP], #0x10
    // 0x47b8a0: ret
    //     0x47b8a0: ret             
    // 0x47b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8a8: b               #0x47b7e8
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x47b8c4, size: 0x78
    // 0x47b8c4: EnterFrame
    //     0x47b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b8c8: mov             fp, SP
    // 0x47b8cc: AllocStack(0x10)
    //     0x47b8cc: sub             SP, SP, #0x10
    // 0x47b8d0: CheckStackOverflow
    //     0x47b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b8d4: cmp             SP, x16
    //     0x47b8d8: b.ls            #0x47b91c
    // 0x47b8dc: ldr             x0, [fp, #0x10]
    // 0x47b8e0: r2 = Null
    //     0x47b8e0: mov             x2, NULL
    // 0x47b8e4: r1 = Null
    //     0x47b8e4: mov             x1, NULL
    // 0x47b8e8: cmp             w0, NULL
    // 0x47b8ec: b.ne            #0x47b900
    // 0x47b8f0: r8 = Object
    //     0x47b8f0: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x47b8f4: r3 = Null
    //     0x47b8f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11028] Null
    //     0x47b8f8: ldr             x3, [x3, #0x28]
    // 0x47b8fc: r0 = Object()
    //     0x47b8fc: bl              #0x997060  ; IsType_Object_Stub
    // 0x47b900: ldr             x16, [fp, #0x18]
    // 0x47b904: ldr             lr, [fp, #0x10]
    // 0x47b908: stp             lr, x16, [SP]
    // 0x47b90c: r0 = containsKey()
    //     0x47b90c: bl              #0x47b924  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x47b910: LeaveFrame
    //     0x47b910: mov             SP, fp
    //     0x47b914: ldp             fp, lr, [SP], #0x10
    // 0x47b918: ret
    //     0x47b918: ret             
    // 0x47b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b920: b               #0x47b8dc
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x47b924, size: 0xc0
    // 0x47b924: EnterFrame
    //     0x47b924: stp             fp, lr, [SP, #-0x10]!
    //     0x47b928: mov             fp, SP
    // 0x47b92c: AllocStack(0x18)
    //     0x47b92c: sub             SP, SP, #0x18
    // 0x47b930: CheckStackOverflow
    //     0x47b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b934: cmp             SP, x16
    //     0x47b938: b.ls            #0x47b9dc
    // 0x47b93c: ldr             x0, [fp, #0x18]
    // 0x47b940: LoadField: r1 = r0->field_7
    //     0x47b940: ldur            w1, [x0, #7]
    // 0x47b944: DecompressPointer r1
    //     0x47b944: add             x1, x1, HEAP, lsl #32
    // 0x47b948: stur            x1, [fp, #-8]
    // 0x47b94c: ldr             x16, [fp, #0x10]
    // 0x47b950: stp             x16, x1, [SP]
    // 0x47b954: r0 = _getValueOrData()
    //     0x47b954: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47b958: mov             x1, x0
    // 0x47b95c: ldur            x0, [fp, #-8]
    // 0x47b960: LoadField: r2 = r0->field_f
    //     0x47b960: ldur            w2, [x0, #0xf]
    // 0x47b964: DecompressPointer r2
    //     0x47b964: add             x2, x2, HEAP, lsl #32
    // 0x47b968: cmp             w2, w1
    // 0x47b96c: b.eq            #0x47b980
    // 0x47b970: cmp             w1, NULL
    // 0x47b974: b.eq            #0x47b980
    // 0x47b978: r0 = true
    //     0x47b978: add             x0, NULL, #0x20  ; true
    // 0x47b97c: b               #0x47b9d0
    // 0x47b980: ldr             x0, [fp, #0x18]
    // 0x47b984: LoadField: r1 = r0->field_b
    //     0x47b984: ldur            w1, [x0, #0xb]
    // 0x47b988: DecompressPointer r1
    //     0x47b988: add             x1, x1, HEAP, lsl #32
    // 0x47b98c: stur            x1, [fp, #-8]
    // 0x47b990: ldr             x16, [fp, #0x10]
    // 0x47b994: stp             x16, x1, [SP]
    // 0x47b998: r0 = _getValueOrData()
    //     0x47b998: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47b99c: ldur            x1, [fp, #-8]
    // 0x47b9a0: LoadField: r2 = r1->field_f
    //     0x47b9a0: ldur            w2, [x1, #0xf]
    // 0x47b9a4: DecompressPointer r2
    //     0x47b9a4: add             x2, x2, HEAP, lsl #32
    // 0x47b9a8: cmp             w2, w0
    // 0x47b9ac: b.ne            #0x47b9b8
    // 0x47b9b0: r1 = Null
    //     0x47b9b0: mov             x1, NULL
    // 0x47b9b4: b               #0x47b9bc
    // 0x47b9b8: mov             x1, x0
    // 0x47b9bc: cmp             w1, NULL
    // 0x47b9c0: r16 = true
    //     0x47b9c0: add             x16, NULL, #0x20  ; true
    // 0x47b9c4: r17 = false
    //     0x47b9c4: add             x17, NULL, #0x30  ; false
    // 0x47b9c8: csel            x2, x16, x17, ne
    // 0x47b9cc: mov             x0, x2
    // 0x47b9d0: LeaveFrame
    //     0x47b9d0: mov             SP, fp
    //     0x47b9d4: ldp             fp, lr, [SP], #0x10
    // 0x47b9d8: ret
    //     0x47b9d8: ret             
    // 0x47b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b9dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b9e0: b               #0x47b93c
  }
  _ clear(/* No info */) {
    // ** addr: 0x4a4268, size: 0x428
    // 0x4a4268: EnterFrame
    //     0x4a4268: stp             fp, lr, [SP, #-0x10]!
    //     0x4a426c: mov             fp, SP
    // 0x4a4270: AllocStack(0x40)
    //     0x4a4270: sub             SP, SP, #0x40
    // 0x4a4274: CheckStackOverflow
    //     0x4a4274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4278: cmp             SP, x16
    //     0x4a427c: b.ls            #0x4a4670
    // 0x4a4280: ldr             x0, [fp, #0x10]
    // 0x4a4284: LoadField: r4 = r0->field_b
    //     0x4a4284: ldur            w4, [x0, #0xb]
    // 0x4a4288: DecompressPointer r4
    //     0x4a4288: add             x4, x4, HEAP, lsl #32
    // 0x4a428c: stur            x4, [fp, #-8]
    // 0x4a4290: LoadField: r2 = r4->field_7
    //     0x4a4290: ldur            w2, [x4, #7]
    // 0x4a4294: DecompressPointer r2
    //     0x4a4294: add             x2, x2, HEAP, lsl #32
    // 0x4a4298: r1 = Null
    //     0x4a4298: mov             x1, NULL
    // 0x4a429c: r3 = <X1>
    //     0x4a429c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4a42a0: r0 = Null
    //     0x4a42a0: mov             x0, NULL
    // 0x4a42a4: cmp             x2, x0
    // 0x4a42a8: b.eq            #0x4a42b8
    // 0x4a42ac: r30 = InstantiateTypeArgumentsStub
    //     0x4a42ac: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4a42b0: LoadField: r30 = r30->field_7
    //     0x4a42b0: ldur            lr, [lr, #7]
    // 0x4a42b4: blr             lr
    // 0x4a42b8: mov             x1, x0
    // 0x4a42bc: r0 = _CompactIterable()
    //     0x4a42bc: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4a42c0: mov             x1, x0
    // 0x4a42c4: ldur            x0, [fp, #-8]
    // 0x4a42c8: StoreField: r1->field_b = r0
    //     0x4a42c8: stur            w0, [x1, #0xb]
    // 0x4a42cc: r2 = -1
    //     0x4a42cc: movn            x2, #0
    // 0x4a42d0: StoreField: r1->field_f = r2
    //     0x4a42d0: stur            x2, [x1, #0xf]
    // 0x4a42d4: r3 = 2
    //     0x4a42d4: movz            x3, #0x2
    // 0x4a42d8: ArrayStore: r1[0] = r3  ; List_8
    //     0x4a42d8: stur            x3, [x1, #0x17]
    // 0x4a42dc: str             x1, [SP]
    // 0x4a42e0: r0 = iterator()
    //     0x4a42e0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4a42e4: stur            x0, [fp, #-0x18]
    // 0x4a42e8: LoadField: r2 = r0->field_7
    //     0x4a42e8: ldur            w2, [x0, #7]
    // 0x4a42ec: DecompressPointer r2
    //     0x4a42ec: add             x2, x2, HEAP, lsl #32
    // 0x4a42f0: stur            x2, [fp, #-0x10]
    // 0x4a42f4: CheckStackOverflow
    //     0x4a42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a42f8: cmp             SP, x16
    //     0x4a42fc: b.ls            #0x4a4678
    // 0x4a4300: str             x0, [SP]
    // 0x4a4304: r0 = moveNext()
    //     0x4a4304: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a4308: tbnz            w0, #4, #0x4a4470
    // 0x4a430c: ldur            x3, [fp, #-0x18]
    // 0x4a4310: LoadField: r4 = r3->field_33
    //     0x4a4310: ldur            w4, [x3, #0x33]
    // 0x4a4314: DecompressPointer r4
    //     0x4a4314: add             x4, x4, HEAP, lsl #32
    // 0x4a4318: stur            x4, [fp, #-0x20]
    // 0x4a431c: cmp             w4, NULL
    // 0x4a4320: b.ne            #0x4a4354
    // 0x4a4324: mov             x0, x4
    // 0x4a4328: ldur            x2, [fp, #-0x10]
    // 0x4a432c: r1 = Null
    //     0x4a432c: mov             x1, NULL
    // 0x4a4330: cmp             w2, NULL
    // 0x4a4334: b.eq            #0x4a4354
    // 0x4a4338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4338: ldur            w4, [x2, #0x17]
    // 0x4a433c: DecompressPointer r4
    //     0x4a433c: add             x4, x4, HEAP, lsl #32
    // 0x4a4340: r8 = X0
    //     0x4a4340: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a4344: LoadField: r9 = r4->field_7
    //     0x4a4344: ldur            x9, [x4, #7]
    // 0x4a4348: r3 = Null
    //     0x4a4348: add             x3, PP, #9, lsl #12  ; [pp+0x9578] Null
    //     0x4a434c: ldr             x3, [x3, #0x578]
    // 0x4a4350: blr             x9
    // 0x4a4354: ldur            x0, [fp, #-0x20]
    // 0x4a4358: r1 = 1
    //     0x4a4358: movz            x1, #0x1
    // 0x4a435c: r0 = AllocateContext()
    //     0x4a435c: bl              #0x98c848  ; AllocateContextStub
    // 0x4a4360: mov             x1, x0
    // 0x4a4364: ldur            x0, [fp, #-0x20]
    // 0x4a4368: StoreField: r1->field_f = r0
    //     0x4a4368: stur            w0, [x1, #0xf]
    // 0x4a436c: r0 = LoadStaticField(0xa50)
    //     0x4a436c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4370: ldr             x0, [x0, #0x14a0]
    // 0x4a4374: cmp             w0, NULL
    // 0x4a4378: b.eq            #0x4a4680
    // 0x4a437c: LoadField: r3 = r0->field_53
    //     0x4a437c: ldur            w3, [x0, #0x53]
    // 0x4a4380: DecompressPointer r3
    //     0x4a4380: add             x3, x3, HEAP, lsl #32
    // 0x4a4384: stur            x3, [fp, #-0x28]
    // 0x4a4388: LoadField: r0 = r3->field_7
    //     0x4a4388: ldur            w0, [x3, #7]
    // 0x4a438c: DecompressPointer r0
    //     0x4a438c: add             x0, x0, HEAP, lsl #32
    // 0x4a4390: mov             x2, x1
    // 0x4a4394: stur            x0, [fp, #-0x20]
    // 0x4a4398: r1 = Function '<anonymous closure>':.
    //     0x4a4398: add             x1, PP, #9, lsl #12  ; [pp+0x9588] AnonymousClosure: (0x4a49d0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4a47a8)
    //     0x4a439c: ldr             x1, [x1, #0x588]
    // 0x4a43a0: r0 = AllocateClosure()
    //     0x4a43a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a43a4: ldur            x2, [fp, #-0x20]
    // 0x4a43a8: mov             x3, x0
    // 0x4a43ac: r1 = Null
    //     0x4a43ac: mov             x1, NULL
    // 0x4a43b0: stur            x3, [fp, #-0x20]
    // 0x4a43b4: cmp             w2, NULL
    // 0x4a43b8: b.eq            #0x4a43d8
    // 0x4a43bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a43bc: ldur            w4, [x2, #0x17]
    // 0x4a43c0: DecompressPointer r4
    //     0x4a43c0: add             x4, x4, HEAP, lsl #32
    // 0x4a43c4: r8 = X0
    //     0x4a43c4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a43c8: LoadField: r9 = r4->field_7
    //     0x4a43c8: ldur            x9, [x4, #7]
    // 0x4a43cc: r3 = Null
    //     0x4a43cc: add             x3, PP, #9, lsl #12  ; [pp+0x9590] Null
    //     0x4a43d0: ldr             x3, [x3, #0x590]
    // 0x4a43d4: blr             x9
    // 0x4a43d8: ldur            x0, [fp, #-0x28]
    // 0x4a43dc: LoadField: r1 = r0->field_b
    //     0x4a43dc: ldur            w1, [x0, #0xb]
    // 0x4a43e0: DecompressPointer r1
    //     0x4a43e0: add             x1, x1, HEAP, lsl #32
    // 0x4a43e4: LoadField: r2 = r0->field_f
    //     0x4a43e4: ldur            w2, [x0, #0xf]
    // 0x4a43e8: DecompressPointer r2
    //     0x4a43e8: add             x2, x2, HEAP, lsl #32
    // 0x4a43ec: LoadField: r3 = r2->field_b
    //     0x4a43ec: ldur            w3, [x2, #0xb]
    // 0x4a43f0: DecompressPointer r3
    //     0x4a43f0: add             x3, x3, HEAP, lsl #32
    // 0x4a43f4: r2 = LoadInt32Instr(r1)
    //     0x4a43f4: sbfx            x2, x1, #1, #0x1f
    // 0x4a43f8: stur            x2, [fp, #-0x30]
    // 0x4a43fc: r1 = LoadInt32Instr(r3)
    //     0x4a43fc: sbfx            x1, x3, #1, #0x1f
    // 0x4a4400: cmp             x2, x1
    // 0x4a4404: b.ne            #0x4a4410
    // 0x4a4408: str             x0, [SP]
    // 0x4a440c: r0 = _growToNextCapacity()
    //     0x4a440c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4410: ldur            x2, [fp, #-0x28]
    // 0x4a4414: ldur            x3, [fp, #-0x30]
    // 0x4a4418: add             x0, x3, #1
    // 0x4a441c: lsl             x1, x0, #1
    // 0x4a4420: StoreField: r2->field_b = r1
    //     0x4a4420: stur            w1, [x2, #0xb]
    // 0x4a4424: mov             x1, x3
    // 0x4a4428: cmp             x1, x0
    // 0x4a442c: b.hs            #0x4a4684
    // 0x4a4430: LoadField: r1 = r2->field_f
    //     0x4a4430: ldur            w1, [x2, #0xf]
    // 0x4a4434: DecompressPointer r1
    //     0x4a4434: add             x1, x1, HEAP, lsl #32
    // 0x4a4438: ldur            x0, [fp, #-0x20]
    // 0x4a443c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a443c: add             x25, x1, x3, lsl #2
    //     0x4a4440: add             x25, x25, #0xf
    //     0x4a4444: str             w0, [x25]
    //     0x4a4448: tbz             w0, #0, #0x4a4464
    //     0x4a444c: ldurb           w16, [x1, #-1]
    //     0x4a4450: ldurb           w17, [x0, #-1]
    //     0x4a4454: and             x16, x17, x16, lsr #2
    //     0x4a4458: tst             x16, HEAP, lsr #32
    //     0x4a445c: b.eq            #0x4a4464
    //     0x4a4460: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4a4464: ldur            x0, [fp, #-0x18]
    // 0x4a4468: ldur            x2, [fp, #-0x10]
    // 0x4a446c: b               #0x4a42f4
    // 0x4a4470: ldr             x0, [fp, #0x10]
    // 0x4a4474: ldur            x16, [fp, #-8]
    // 0x4a4478: str             x16, [SP]
    // 0x4a447c: r0 = clear()
    //     0x4a447c: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a4480: ldr             x0, [fp, #0x10]
    // 0x4a4484: LoadField: r4 = r0->field_7
    //     0x4a4484: ldur            w4, [x0, #7]
    // 0x4a4488: DecompressPointer r4
    //     0x4a4488: add             x4, x4, HEAP, lsl #32
    // 0x4a448c: stur            x4, [fp, #-8]
    // 0x4a4490: LoadField: r2 = r4->field_7
    //     0x4a4490: ldur            w2, [x4, #7]
    // 0x4a4494: DecompressPointer r2
    //     0x4a4494: add             x2, x2, HEAP, lsl #32
    // 0x4a4498: r1 = Null
    //     0x4a4498: mov             x1, NULL
    // 0x4a449c: r3 = <X1>
    //     0x4a449c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4a44a0: r0 = Null
    //     0x4a44a0: mov             x0, NULL
    // 0x4a44a4: cmp             x2, x0
    // 0x4a44a8: b.eq            #0x4a44b8
    // 0x4a44ac: r30 = InstantiateTypeArgumentsStub
    //     0x4a44ac: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4a44b0: LoadField: r30 = r30->field_7
    //     0x4a44b0: ldur            lr, [lr, #7]
    // 0x4a44b4: blr             lr
    // 0x4a44b8: mov             x1, x0
    // 0x4a44bc: r0 = _CompactIterable()
    //     0x4a44bc: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4a44c0: mov             x1, x0
    // 0x4a44c4: ldur            x0, [fp, #-8]
    // 0x4a44c8: StoreField: r1->field_b = r0
    //     0x4a44c8: stur            w0, [x1, #0xb]
    // 0x4a44cc: r2 = -1
    //     0x4a44cc: movn            x2, #0
    // 0x4a44d0: StoreField: r1->field_f = r2
    //     0x4a44d0: stur            x2, [x1, #0xf]
    // 0x4a44d4: r2 = 2
    //     0x4a44d4: movz            x2, #0x2
    // 0x4a44d8: ArrayStore: r1[0] = r2  ; List_8
    //     0x4a44d8: stur            x2, [x1, #0x17]
    // 0x4a44dc: str             x1, [SP]
    // 0x4a44e0: r0 = iterator()
    //     0x4a44e0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4a44e4: stur            x0, [fp, #-0x18]
    // 0x4a44e8: LoadField: r2 = r0->field_7
    //     0x4a44e8: ldur            w2, [x0, #7]
    // 0x4a44ec: DecompressPointer r2
    //     0x4a44ec: add             x2, x2, HEAP, lsl #32
    // 0x4a44f0: stur            x2, [fp, #-0x10]
    // 0x4a44f4: CheckStackOverflow
    //     0x4a44f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a44f8: cmp             SP, x16
    //     0x4a44fc: b.ls            #0x4a4688
    // 0x4a4500: str             x0, [SP]
    // 0x4a4504: r0 = moveNext()
    //     0x4a4504: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a4508: tbnz            w0, #4, #0x4a4644
    // 0x4a450c: ldur            x3, [fp, #-0x18]
    // 0x4a4510: LoadField: r4 = r3->field_33
    //     0x4a4510: ldur            w4, [x3, #0x33]
    // 0x4a4514: DecompressPointer r4
    //     0x4a4514: add             x4, x4, HEAP, lsl #32
    // 0x4a4518: stur            x4, [fp, #-0x20]
    // 0x4a451c: cmp             w4, NULL
    // 0x4a4520: b.ne            #0x4a4554
    // 0x4a4524: mov             x0, x4
    // 0x4a4528: ldur            x2, [fp, #-0x10]
    // 0x4a452c: r1 = Null
    //     0x4a452c: mov             x1, NULL
    // 0x4a4530: cmp             w2, NULL
    // 0x4a4534: b.eq            #0x4a4554
    // 0x4a4538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4538: ldur            w4, [x2, #0x17]
    // 0x4a453c: DecompressPointer r4
    //     0x4a453c: add             x4, x4, HEAP, lsl #32
    // 0x4a4540: r8 = X0
    //     0x4a4540: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a4544: LoadField: r9 = r4->field_7
    //     0x4a4544: ldur            x9, [x4, #7]
    // 0x4a4548: r3 = Null
    //     0x4a4548: add             x3, PP, #9, lsl #12  ; [pp+0x95a0] Null
    //     0x4a454c: ldr             x3, [x3, #0x5a0]
    // 0x4a4550: blr             x9
    // 0x4a4554: ldur            x0, [fp, #-0x20]
    // 0x4a4558: LoadField: r1 = r0->field_7
    //     0x4a4558: ldur            w1, [x0, #7]
    // 0x4a455c: DecompressPointer r1
    //     0x4a455c: add             x1, x1, HEAP, lsl #32
    // 0x4a4560: stur            x1, [fp, #-0x28]
    // 0x4a4564: LoadField: r2 = r0->field_b
    //     0x4a4564: ldur            w2, [x0, #0xb]
    // 0x4a4568: DecompressPointer r2
    //     0x4a4568: add             x2, x2, HEAP, lsl #32
    // 0x4a456c: r0 = LoadClassIdInstr(r1)
    //     0x4a456c: ldur            x0, [x1, #-1]
    //     0x4a4570: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4574: cmp             x0, #0xbe7
    // 0x4a4578: b.ne            #0x4a45c4
    // 0x4a457c: stp             x2, x1, [SP]
    // 0x4a4580: r0 = removeListener()
    //     0x4a4580: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4a4584: ldur            x16, [fp, #-0x28]
    // 0x4a4588: str             x16, [SP]
    // 0x4a458c: r0 = isNotEmpty()
    //     0x4a458c: bl              #0x4209b8  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x4a4590: tbz             w0, #4, #0x4a4638
    // 0x4a4594: ldur            x0, [fp, #-0x28]
    // 0x4a4598: LoadField: r1 = r0->field_5b
    //     0x4a4598: ldur            w1, [x0, #0x5b]
    // 0x4a459c: DecompressPointer r1
    //     0x4a459c: add             x1, x1, HEAP, lsl #32
    // 0x4a45a0: cmp             w1, NULL
    // 0x4a45a4: b.ne            #0x4a45b0
    // 0x4a45a8: mov             x1, x0
    // 0x4a45ac: b               #0x4a45bc
    // 0x4a45b0: str             x1, [SP]
    // 0x4a45b4: r0 = cancel()
    //     0x4a45b4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4a45b8: ldur            x1, [fp, #-0x28]
    // 0x4a45bc: StoreField: r1->field_5b = rNULL
    //     0x4a45bc: stur            NULL, [x1, #0x5b]
    // 0x4a45c0: b               #0x4a4638
    // 0x4a45c4: cmp             x0, #0xbe9
    // 0x4a45c8: b.ne            #0x4a4618
    // 0x4a45cc: stp             x2, x1, [SP]
    // 0x4a45d0: r0 = removeListener()
    //     0x4a45d0: bl              #0x922df4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4a45d4: ldur            x0, [fp, #-0x28]
    // 0x4a45d8: LoadField: r1 = r0->field_7
    //     0x4a45d8: ldur            w1, [x0, #7]
    // 0x4a45dc: DecompressPointer r1
    //     0x4a45dc: add             x1, x1, HEAP, lsl #32
    // 0x4a45e0: LoadField: r2 = r1->field_b
    //     0x4a45e0: ldur            w2, [x1, #0xb]
    // 0x4a45e4: DecompressPointer r2
    //     0x4a45e4: add             x2, x2, HEAP, lsl #32
    // 0x4a45e8: cbnz            w2, #0x4a4638
    // 0x4a45ec: LoadField: r1 = r0->field_5b
    //     0x4a45ec: ldur            w1, [x0, #0x5b]
    // 0x4a45f0: DecompressPointer r1
    //     0x4a45f0: add             x1, x1, HEAP, lsl #32
    // 0x4a45f4: cmp             w1, NULL
    // 0x4a45f8: b.eq            #0x4a4608
    // 0x4a45fc: str             x1, [SP]
    // 0x4a4600: r0 = cancel()
    //     0x4a4600: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4a4604: ldur            x0, [fp, #-0x28]
    // 0x4a4608: StoreField: r0->field_5b = rNULL
    //     0x4a4608: stur            NULL, [x0, #0x5b]
    // 0x4a460c: str             x0, [SP]
    // 0x4a4610: r0 = __maybeDispose()
    //     0x4a4610: bl              #0x4a48ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x4a4614: b               #0x4a4638
    // 0x4a4618: mov             x0, x1
    // 0x4a461c: r1 = LoadClassIdInstr(r0)
    //     0x4a461c: ldur            x1, [x0, #-1]
    //     0x4a4620: ubfx            x1, x1, #0xc, #0x14
    // 0x4a4624: stp             x2, x0, [SP]
    // 0x4a4628: mov             x0, x1
    // 0x4a462c: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x4a462c: sub             lr, x0, #0xe9c
    //     0x4a4630: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4634: blr             lr
    // 0x4a4638: ldur            x0, [fp, #-0x18]
    // 0x4a463c: ldur            x2, [fp, #-0x10]
    // 0x4a4640: b               #0x4a44f4
    // 0x4a4644: ldr             x0, [fp, #0x10]
    // 0x4a4648: ldur            x16, [fp, #-8]
    // 0x4a464c: str             x16, [SP]
    // 0x4a4650: r0 = clear()
    //     0x4a4650: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a4654: ldr             x1, [fp, #0x10]
    // 0x4a4658: r2 = 0
    //     0x4a4658: movz            x2, #0
    // 0x4a465c: StoreField: r1->field_23 = r2
    //     0x4a465c: stur            x2, [x1, #0x23]
    // 0x4a4660: r0 = Null
    //     0x4a4660: mov             x0, NULL
    // 0x4a4664: LeaveFrame
    //     0x4a4664: mov             SP, fp
    //     0x4a4668: ldp             fp, lr, [SP], #0x10
    // 0x4a466c: ret
    //     0x4a466c: ret             
    // 0x4a4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4674: b               #0x4a4280
    // 0x4a4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a467c: b               #0x4a4300
    // 0x4a4680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4684: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a468c: b               #0x4a4500
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x85ad54, size: 0x3a8
    // 0x85ad54: EnterFrame
    //     0x85ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad58: mov             fp, SP
    // 0x85ad5c: AllocStack(0xb8)
    //     0x85ad5c: sub             SP, SP, #0xb8
    // 0x85ad60: CheckStackOverflow
    //     0x85ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ad64: cmp             SP, x16
    //     0x85ad68: b.ls            #0x85b0f0
    // 0x85ad6c: r1 = 6
    //     0x85ad6c: movz            x1, #0x6
    // 0x85ad70: r0 = AllocateContext()
    //     0x85ad70: bl              #0x98c848  ; AllocateContextStub
    // 0x85ad74: mov             x1, x0
    // 0x85ad78: ldr             x0, [fp, #0x28]
    // 0x85ad7c: stur            x1, [fp, #-0x78]
    // 0x85ad80: StoreField: r1->field_f = r0
    //     0x85ad80: stur            w0, [x1, #0xf]
    // 0x85ad84: ldr             x2, [fp, #0x20]
    // 0x85ad88: StoreField: r1->field_13 = r2
    //     0x85ad88: stur            w2, [x1, #0x13]
    // 0x85ad8c: LoadField: r3 = r0->field_7
    //     0x85ad8c: ldur            w3, [x0, #7]
    // 0x85ad90: DecompressPointer r3
    //     0x85ad90: add             x3, x3, HEAP, lsl #32
    // 0x85ad94: stur            x3, [fp, #-0x70]
    // 0x85ad98: stp             x2, x3, [SP]
    // 0x85ad9c: r0 = _getValueOrData()
    //     0x85ad9c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85ada0: ldur            x1, [fp, #-0x70]
    // 0x85ada4: LoadField: r2 = r1->field_f
    //     0x85ada4: ldur            w2, [x1, #0xf]
    // 0x85ada8: DecompressPointer r2
    //     0x85ada8: add             x2, x2, HEAP, lsl #32
    // 0x85adac: cmp             w2, w0
    // 0x85adb0: b.ne            #0x85adb8
    // 0x85adb4: r0 = Null
    //     0x85adb4: mov             x0, NULL
    // 0x85adb8: cmp             w0, NULL
    // 0x85adbc: b.ne            #0x85adc8
    // 0x85adc0: r3 = Null
    //     0x85adc0: mov             x3, NULL
    // 0x85adc4: b               #0x85add4
    // 0x85adc8: LoadField: r2 = r0->field_7
    //     0x85adc8: ldur            w2, [x0, #7]
    // 0x85adcc: DecompressPointer r2
    //     0x85adcc: add             x2, x2, HEAP, lsl #32
    // 0x85add0: mov             x3, x2
    // 0x85add4: ldur            x2, [fp, #-0x78]
    // 0x85add8: mov             x0, x3
    // 0x85addc: ArrayStore: r2[0] = r0  ; List_4
    //     0x85addc: stur            w0, [x2, #0x17]
    //     0x85ade0: ldurb           w16, [x2, #-1]
    //     0x85ade4: ldurb           w17, [x0, #-1]
    //     0x85ade8: and             x16, x17, x16, lsr #2
    //     0x85adec: tst             x16, HEAP, lsr #32
    //     0x85adf0: b.eq            #0x85adf8
    //     0x85adf4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85adf8: cmp             w3, NULL
    // 0x85adfc: b.eq            #0x85ae10
    // 0x85ae00: mov             x0, x3
    // 0x85ae04: LeaveFrame
    //     0x85ae04: mov             SP, fp
    //     0x85ae08: ldp             fp, lr, [SP], #0x10
    // 0x85ae0c: ret
    //     0x85ae0c: ret             
    // 0x85ae10: ldr             x0, [fp, #0x28]
    // 0x85ae14: LoadField: r3 = r0->field_b
    //     0x85ae14: ldur            w3, [x0, #0xb]
    // 0x85ae18: DecompressPointer r3
    //     0x85ae18: add             x3, x3, HEAP, lsl #32
    // 0x85ae1c: stur            x3, [fp, #-0x80]
    // 0x85ae20: LoadField: r4 = r2->field_13
    //     0x85ae20: ldur            w4, [x2, #0x13]
    // 0x85ae24: DecompressPointer r4
    //     0x85ae24: add             x4, x4, HEAP, lsl #32
    // 0x85ae28: stp             x4, x3, [SP]
    // 0x85ae2c: r0 = remove()
    //     0x85ae2c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85ae30: stur            x0, [fp, #-0x90]
    // 0x85ae34: cmp             w0, NULL
    // 0x85ae38: b.eq            #0x85ae9c
    // 0x85ae3c: ldur            x2, [fp, #-0x78]
    // 0x85ae40: LoadField: r1 = r2->field_13
    //     0x85ae40: ldur            w1, [x2, #0x13]
    // 0x85ae44: DecompressPointer r1
    //     0x85ae44: add             x1, x1, HEAP, lsl #32
    // 0x85ae48: LoadField: r3 = r0->field_7
    //     0x85ae48: ldur            w3, [x0, #7]
    // 0x85ae4c: DecompressPointer r3
    //     0x85ae4c: add             x3, x3, HEAP, lsl #32
    // 0x85ae50: stur            x3, [fp, #-0x88]
    // 0x85ae54: LoadField: r4 = r0->field_b
    //     0x85ae54: ldur            w4, [x0, #0xb]
    // 0x85ae58: DecompressPointer r4
    //     0x85ae58: add             x4, x4, HEAP, lsl #32
    // 0x85ae5c: ldr             x16, [fp, #0x28]
    // 0x85ae60: stp             x1, x16, [SP, #0x10]
    // 0x85ae64: stp             x4, x3, [SP]
    // 0x85ae68: r0 = _trackLiveImage()
    //     0x85ae68: bl              #0x85b588  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x85ae6c: ldur            x2, [fp, #-0x78]
    // 0x85ae70: LoadField: r0 = r2->field_13
    //     0x85ae70: ldur            w0, [x2, #0x13]
    // 0x85ae74: DecompressPointer r0
    //     0x85ae74: add             x0, x0, HEAP, lsl #32
    // 0x85ae78: ldur            x16, [fp, #-0x80]
    // 0x85ae7c: stp             x0, x16, [SP, #8]
    // 0x85ae80: ldur            x16, [fp, #-0x90]
    // 0x85ae84: str             x16, [SP]
    // 0x85ae88: r0 = []=()
    //     0x85ae88: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85ae8c: ldur            x0, [fp, #-0x88]
    // 0x85ae90: LeaveFrame
    //     0x85ae90: mov             SP, fp
    //     0x85ae94: ldp             fp, lr, [SP], #0x10
    // 0x85ae98: ret
    //     0x85ae98: ret             
    // 0x85ae9c: ldr             x0, [fp, #0x28]
    // 0x85aea0: ldur            x2, [fp, #-0x78]
    // 0x85aea4: LoadField: r1 = r0->field_f
    //     0x85aea4: ldur            w1, [x0, #0xf]
    // 0x85aea8: DecompressPointer r1
    //     0x85aea8: add             x1, x1, HEAP, lsl #32
    // 0x85aeac: stur            x1, [fp, #-0x80]
    // 0x85aeb0: LoadField: r3 = r2->field_13
    //     0x85aeb0: ldur            w3, [x2, #0x13]
    // 0x85aeb4: DecompressPointer r3
    //     0x85aeb4: add             x3, x3, HEAP, lsl #32
    // 0x85aeb8: stp             x3, x1, [SP]
    // 0x85aebc: r0 = _getValueOrData()
    //     0x85aebc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85aec0: mov             x1, x0
    // 0x85aec4: ldur            x0, [fp, #-0x80]
    // 0x85aec8: LoadField: r2 = r0->field_f
    //     0x85aec8: ldur            w2, [x0, #0xf]
    // 0x85aecc: DecompressPointer r2
    //     0x85aecc: add             x2, x2, HEAP, lsl #32
    // 0x85aed0: cmp             w2, w1
    // 0x85aed4: b.ne            #0x85aee0
    // 0x85aed8: r0 = Null
    //     0x85aed8: mov             x0, NULL
    // 0x85aedc: b               #0x85aee4
    // 0x85aee0: mov             x0, x1
    // 0x85aee4: cmp             w0, NULL
    // 0x85aee8: b.eq            #0x85af58
    // 0x85aeec: ldur            x2, [fp, #-0x78]
    // 0x85aef0: LoadField: r1 = r2->field_13
    //     0x85aef0: ldur            w1, [x2, #0x13]
    // 0x85aef4: DecompressPointer r1
    //     0x85aef4: add             x1, x1, HEAP, lsl #32
    // 0x85aef8: stur            x1, [fp, #-0x90]
    // 0x85aefc: LoadField: r2 = r0->field_7
    //     0x85aefc: ldur            w2, [x0, #7]
    // 0x85af00: DecompressPointer r2
    //     0x85af00: add             x2, x2, HEAP, lsl #32
    // 0x85af04: stur            x2, [fp, #-0x88]
    // 0x85af08: LoadField: r3 = r0->field_b
    //     0x85af08: ldur            w3, [x0, #0xb]
    // 0x85af0c: DecompressPointer r3
    //     0x85af0c: add             x3, x3, HEAP, lsl #32
    // 0x85af10: stur            x3, [fp, #-0x80]
    // 0x85af14: r0 = _CachedImage()
    //     0x85af14: bl              #0x85b57c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x85af18: stur            x0, [fp, #-0x98]
    // 0x85af1c: ldur            x16, [fp, #-0x88]
    // 0x85af20: stp             x16, x0, [SP, #8]
    // 0x85af24: ldur            x16, [fp, #-0x80]
    // 0x85af28: str             x16, [SP]
    // 0x85af2c: r0 = _CachedImageBase()
    //     0x85af2c: bl              #0x85b474  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x85af30: ldr             x16, [fp, #0x28]
    // 0x85af34: ldur            lr, [fp, #-0x90]
    // 0x85af38: stp             lr, x16, [SP, #8]
    // 0x85af3c: ldur            x16, [fp, #-0x98]
    // 0x85af40: str             x16, [SP]
    // 0x85af44: r0 = _touch()
    //     0x85af44: bl              #0x85b108  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x85af48: ldur            x0, [fp, #-0x88]
    // 0x85af4c: LeaveFrame
    //     0x85af4c: mov             SP, fp
    //     0x85af50: ldp             fp, lr, [SP], #0x10
    // 0x85af54: ret
    //     0x85af54: ret             
    // 0x85af58: ldur            x2, [fp, #-0x78]
    // 0x85af5c: ldr             x16, [fp, #0x18]
    // 0x85af60: str             x16, [SP]
    // 0x85af64: ldr             x0, [fp, #0x18]
    // 0x85af68: ClosureCall
    //     0x85af68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85af6c: ldur            x2, [x0, #0x1f]
    //     0x85af70: blr             x2
    // 0x85af74: mov             x1, x0
    // 0x85af78: ldur            x2, [fp, #-0x78]
    // 0x85af7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85af7c: stur            w0, [x2, #0x17]
    //     0x85af80: tbz             w0, #0, #0x85af9c
    //     0x85af84: ldurb           w16, [x2, #-1]
    //     0x85af88: ldurb           w17, [x0, #-1]
    //     0x85af8c: and             x16, x17, x16, lsr #2
    //     0x85af90: tst             x16, HEAP, lsr #32
    //     0x85af94: b.eq            #0x85af9c
    //     0x85af98: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x85af9c: LoadField: r0 = r2->field_13
    //     0x85af9c: ldur            w0, [x2, #0x13]
    // 0x85afa0: DecompressPointer r0
    //     0x85afa0: add             x0, x0, HEAP, lsl #32
    // 0x85afa4: ldr             x16, [fp, #0x28]
    // 0x85afa8: stp             x0, x16, [SP, #0x10]
    // 0x85afac: stp             NULL, x1, [SP]
    // 0x85afb0: r0 = _trackLiveImage()
    //     0x85afb0: bl              #0x85b588  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x85afb4: ldur            x0, [fp, #-0x78]
    // 0x85afb8: r3 = false
    //     0x85afb8: add             x3, NULL, #0x30  ; false
    // 0x85afbc: r2 = true
    //     0x85afbc: add             x2, NULL, #0x20  ; true
    // 0x85afc0: r1 = Sentinel
    //     0x85afc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85afc4: StoreField: r0->field_1b = r3
    //     0x85afc4: stur            w3, [x0, #0x1b]
    // 0x85afc8: StoreField: r0->field_1f = r2
    //     0x85afc8: stur            w2, [x0, #0x1f]
    // 0x85afcc: StoreField: r0->field_23 = r1
    //     0x85afcc: stur            w1, [x0, #0x23]
    // 0x85afd0: mov             x2, x0
    // 0x85afd4: r1 = Function 'listener':.
    //     0x85afd4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec0] AnonymousClosure: (0x85ba0c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x85ad54)
    //     0x85afd8: ldr             x1, [x1, #0xec0]
    // 0x85afdc: r0 = AllocateClosure()
    //     0x85afdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x85afe0: stur            x0, [fp, #-0x80]
    // 0x85afe4: r0 = ImageStreamListener()
    //     0x85afe4: bl              #0x59dec0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x85afe8: mov             x1, x0
    // 0x85afec: ldur            x0, [fp, #-0x80]
    // 0x85aff0: stur            x1, [fp, #-0x88]
    // 0x85aff4: StoreField: r1->field_7 = r0
    //     0x85aff4: stur            w0, [x1, #7]
    // 0x85aff8: ldur            x0, [fp, #-0x78]
    // 0x85affc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85affc: ldur            w2, [x0, #0x17]
    // 0x85b000: DecompressPointer r2
    //     0x85b000: add             x2, x2, HEAP, lsl #32
    // 0x85b004: stur            x2, [fp, #-0x80]
    // 0x85b008: r0 = _PendingImage()
    //     0x85b008: bl              #0x85b0fc  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x85b00c: mov             x1, x0
    // 0x85b010: ldur            x0, [fp, #-0x80]
    // 0x85b014: StoreField: r1->field_7 = r0
    //     0x85b014: stur            w0, [x1, #7]
    // 0x85b018: ldur            x2, [fp, #-0x88]
    // 0x85b01c: StoreField: r1->field_b = r2
    //     0x85b01c: stur            w2, [x1, #0xb]
    // 0x85b020: mov             x0, x1
    // 0x85b024: ldur            x1, [fp, #-0x78]
    // 0x85b028: StoreField: r1->field_23 = r0
    //     0x85b028: stur            w0, [x1, #0x23]
    //     0x85b02c: ldurb           w16, [x1, #-1]
    //     0x85b030: ldurb           w17, [x0, #-1]
    //     0x85b034: and             x16, x17, x16, lsr #2
    //     0x85b038: tst             x16, HEAP, lsr #32
    //     0x85b03c: b.eq            #0x85b044
    //     0x85b040: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b044: LoadField: r0 = r1->field_13
    //     0x85b044: ldur            w0, [x1, #0x13]
    // 0x85b048: DecompressPointer r0
    //     0x85b048: add             x0, x0, HEAP, lsl #32
    // 0x85b04c: LoadField: r3 = r1->field_23
    //     0x85b04c: ldur            w3, [x1, #0x23]
    // 0x85b050: DecompressPointer r3
    //     0x85b050: add             x3, x3, HEAP, lsl #32
    // 0x85b054: ldur            x16, [fp, #-0x70]
    // 0x85b058: stp             x0, x16, [SP, #8]
    // 0x85b05c: str             x3, [SP]
    // 0x85b060: r0 = []=()
    //     0x85b060: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85b064: ldur            x1, [fp, #-0x78]
    // 0x85b068: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85b068: ldur            w0, [x1, #0x17]
    // 0x85b06c: DecompressPointer r0
    //     0x85b06c: add             x0, x0, HEAP, lsl #32
    // 0x85b070: r2 = LoadClassIdInstr(r0)
    //     0x85b070: ldur            x2, [x0, #-1]
    //     0x85b074: ubfx            x2, x2, #0xc, #0x14
    // 0x85b078: ldur            x16, [fp, #-0x88]
    // 0x85b07c: stp             x16, x0, [SP]
    // 0x85b080: mov             x0, x2
    // 0x85b084: r0 = GDT[cid_x0 + -0xe93]()
    //     0x85b084: sub             lr, x0, #0xe93
    //     0x85b088: ldr             lr, [x21, lr, lsl #3]
    //     0x85b08c: blr             lr
    // 0x85b090: ldur            x0, [fp, #-0x78]
    // 0x85b094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85b094: ldur            w1, [x0, #0x17]
    // 0x85b098: DecompressPointer r1
    //     0x85b098: add             x1, x1, HEAP, lsl #32
    // 0x85b09c: mov             x0, x1
    // 0x85b0a0: LeaveFrame
    //     0x85b0a0: mov             SP, fp
    //     0x85b0a4: ldp             fp, lr, [SP], #0x10
    // 0x85b0a8: ret
    //     0x85b0a8: ret             
    // 0x85b0ac: sub             SP, fp, #0xb8
    // 0x85b0b0: ldr             x2, [fp, #0x10]
    // 0x85b0b4: mov             x16, x1
    // 0x85b0b8: mov             x1, x0
    // 0x85b0bc: mov             x0, x16
    // 0x85b0c0: cmp             w2, NULL
    // 0x85b0c4: b.eq            #0x85b0f8
    // 0x85b0c8: stp             x1, x2, [SP, #8]
    // 0x85b0cc: str             x0, [SP]
    // 0x85b0d0: mov             x0, x2
    // 0x85b0d4: ClosureCall
    //     0x85b0d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85b0d8: ldur            x2, [x0, #0x1f]
    //     0x85b0dc: blr             x2
    // 0x85b0e0: r0 = Null
    //     0x85b0e0: mov             x0, NULL
    // 0x85b0e4: LeaveFrame
    //     0x85b0e4: mov             SP, fp
    //     0x85b0e8: ldp             fp, lr, [SP], #0x10
    // 0x85b0ec: ret
    //     0x85b0ec: ret             
    // 0x85b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0f4: b               #0x85ad6c
    // 0x85b0f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85b0f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x85b108, size: 0x9c
    // 0x85b108: EnterFrame
    //     0x85b108: stp             fp, lr, [SP, #-0x10]!
    //     0x85b10c: mov             fp, SP
    // 0x85b110: AllocStack(0x18)
    //     0x85b110: sub             SP, SP, #0x18
    // 0x85b114: CheckStackOverflow
    //     0x85b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b118: cmp             SP, x16
    //     0x85b11c: b.ls            #0x85b19c
    // 0x85b120: ldr             x0, [fp, #0x10]
    // 0x85b124: LoadField: r1 = r0->field_b
    //     0x85b124: ldur            w1, [x0, #0xb]
    // 0x85b128: DecompressPointer r1
    //     0x85b128: add             x1, x1, HEAP, lsl #32
    // 0x85b12c: cmp             w1, NULL
    // 0x85b130: b.eq            #0x85b184
    // 0x85b134: r2 = LoadInt32Instr(r1)
    //     0x85b134: sbfx            x2, x1, #1, #0x1f
    //     0x85b138: tbz             w1, #0, #0x85b140
    //     0x85b13c: ldur            x2, [x1, #7]
    // 0x85b140: r17 = 1600
    //     0x85b140: movz            x17, #0x640, lsl #16
    // 0x85b144: cmp             x2, x17
    // 0x85b148: b.gt            #0x85b184
    // 0x85b14c: ldr             x1, [fp, #0x20]
    // 0x85b150: LoadField: r3 = r1->field_23
    //     0x85b150: ldur            x3, [x1, #0x23]
    // 0x85b154: add             x4, x3, x2
    // 0x85b158: StoreField: r1->field_23 = r4
    //     0x85b158: stur            x4, [x1, #0x23]
    // 0x85b15c: LoadField: r2 = r1->field_b
    //     0x85b15c: ldur            w2, [x1, #0xb]
    // 0x85b160: DecompressPointer r2
    //     0x85b160: add             x2, x2, HEAP, lsl #32
    // 0x85b164: ldr             x16, [fp, #0x18]
    // 0x85b168: stp             x16, x2, [SP, #8]
    // 0x85b16c: str             x0, [SP]
    // 0x85b170: r0 = []=()
    //     0x85b170: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85b174: ldr             x16, [fp, #0x20]
    // 0x85b178: str             x16, [SP]
    // 0x85b17c: r0 = _checkCacheSize()
    //     0x85b17c: bl              #0x85b1a4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x85b180: b               #0x85b18c
    // 0x85b184: str             x0, [SP]
    // 0x85b188: r0 = dispose()
    //     0x85b188: bl              #0x4a47a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x85b18c: r0 = Null
    //     0x85b18c: mov             x0, NULL
    // 0x85b190: LeaveFrame
    //     0x85b190: mov             SP, fp
    //     0x85b194: ldp             fp, lr, [SP], #0x10
    // 0x85b198: ret
    //     0x85b198: ret             
    // 0x85b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b19c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1a0: b               #0x85b120
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x85b1a4, size: 0x2d0
    // 0x85b1a4: EnterFrame
    //     0x85b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1a8: mov             fp, SP
    // 0x85b1ac: AllocStack(0x40)
    //     0x85b1ac: sub             SP, SP, #0x40
    // 0x85b1b0: CheckStackOverflow
    //     0x85b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1b4: cmp             SP, x16
    //     0x85b1b8: b.ls            #0x85b454
    // 0x85b1bc: r16 = <String, dynamic>
    //     0x85b1bc: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x85b1c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x85b1c4: stp             lr, x16, [SP]
    // 0x85b1c8: r0 = Map._fromLiteral()
    //     0x85b1c8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x85b1cc: ldr             x0, [fp, #0x10]
    // 0x85b1d0: LoadField: r2 = r0->field_b
    //     0x85b1d0: ldur            w2, [x0, #0xb]
    // 0x85b1d4: DecompressPointer r2
    //     0x85b1d4: add             x2, x2, HEAP, lsl #32
    // 0x85b1d8: stur            x2, [fp, #-0x10]
    // 0x85b1dc: LoadField: r3 = r2->field_7
    //     0x85b1dc: ldur            w3, [x2, #7]
    // 0x85b1e0: DecompressPointer r3
    //     0x85b1e0: add             x3, x3, HEAP, lsl #32
    // 0x85b1e4: stur            x3, [fp, #-8]
    // 0x85b1e8: CheckStackOverflow
    //     0x85b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1ec: cmp             SP, x16
    //     0x85b1f0: b.ls            #0x85b45c
    // 0x85b1f4: LoadField: r1 = r0->field_23
    //     0x85b1f4: ldur            x1, [x0, #0x23]
    // 0x85b1f8: r17 = 1600
    //     0x85b1f8: movz            x17, #0x640, lsl #16
    // 0x85b1fc: cmp             x1, x17
    // 0x85b200: b.gt            #0x85b22c
    // 0x85b204: LoadField: r1 = r2->field_13
    //     0x85b204: ldur            w1, [x2, #0x13]
    // 0x85b208: DecompressPointer r1
    //     0x85b208: add             x1, x1, HEAP, lsl #32
    // 0x85b20c: r4 = LoadInt32Instr(r1)
    //     0x85b20c: sbfx            x4, x1, #1, #0x1f
    // 0x85b210: asr             x1, x4, #1
    // 0x85b214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85b214: ldur            w4, [x2, #0x17]
    // 0x85b218: DecompressPointer r4
    //     0x85b218: add             x4, x4, HEAP, lsl #32
    // 0x85b21c: r5 = LoadInt32Instr(r4)
    //     0x85b21c: sbfx            x5, x4, #1, #0x1f
    // 0x85b220: sub             x4, x1, x5
    // 0x85b224: cmp             x4, #0x3e8
    // 0x85b228: b.le            #0x85b438
    // 0x85b22c: mov             x1, x3
    // 0x85b230: r0 = _CompactIterable()
    //     0x85b230: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x85b234: mov             x1, x0
    // 0x85b238: ldur            x0, [fp, #-0x10]
    // 0x85b23c: StoreField: r1->field_b = r0
    //     0x85b23c: stur            w0, [x1, #0xb]
    // 0x85b240: r2 = -2
    //     0x85b240: orr             x2, xzr, #0xfffffffffffffffe
    // 0x85b244: StoreField: r1->field_f = r2
    //     0x85b244: stur            x2, [x1, #0xf]
    // 0x85b248: r3 = 2
    //     0x85b248: movz            x3, #0x2
    // 0x85b24c: ArrayStore: r1[0] = r3  ; List_8
    //     0x85b24c: stur            x3, [x1, #0x17]
    // 0x85b250: str             x1, [SP]
    // 0x85b254: r0 = iterator()
    //     0x85b254: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x85b258: mov             x1, x0
    // 0x85b25c: stur            x1, [fp, #-0x18]
    // 0x85b260: r0 = LoadClassIdInstr(r1)
    //     0x85b260: ldur            x0, [x1, #-1]
    //     0x85b264: ubfx            x0, x0, #0xc, #0x14
    // 0x85b268: str             x1, [SP]
    // 0x85b26c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x85b26c: add             lr, x0, #0x3aa
    //     0x85b270: ldr             lr, [x21, lr, lsl #3]
    //     0x85b274: blr             lr
    // 0x85b278: tbnz            w0, #4, #0x85b448
    // 0x85b27c: ldur            x1, [fp, #-0x10]
    // 0x85b280: ldur            x0, [fp, #-0x18]
    // 0x85b284: r2 = LoadClassIdInstr(r0)
    //     0x85b284: ldur            x2, [x0, #-1]
    //     0x85b288: ubfx            x2, x2, #0xc, #0x14
    // 0x85b28c: str             x0, [SP]
    // 0x85b290: mov             x0, x2
    // 0x85b294: r0 = GDT[cid_x0 + 0x49a]()
    //     0x85b294: add             lr, x0, #0x49a
    //     0x85b298: ldr             lr, [x21, lr, lsl #3]
    //     0x85b29c: blr             lr
    // 0x85b2a0: stur            x0, [fp, #-0x18]
    // 0x85b2a4: ldur            x16, [fp, #-0x10]
    // 0x85b2a8: stp             x0, x16, [SP]
    // 0x85b2ac: r0 = _getValueOrData()
    //     0x85b2ac: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85b2b0: mov             x1, x0
    // 0x85b2b4: ldur            x0, [fp, #-0x10]
    // 0x85b2b8: LoadField: r2 = r0->field_f
    //     0x85b2b8: ldur            w2, [x0, #0xf]
    // 0x85b2bc: DecompressPointer r2
    //     0x85b2bc: add             x2, x2, HEAP, lsl #32
    // 0x85b2c0: cmp             w2, w1
    // 0x85b2c4: b.ne            #0x85b2d0
    // 0x85b2c8: r2 = Null
    //     0x85b2c8: mov             x2, NULL
    // 0x85b2cc: b               #0x85b2d4
    // 0x85b2d0: mov             x2, x1
    // 0x85b2d4: ldr             x1, [fp, #0x10]
    // 0x85b2d8: stur            x2, [fp, #-0x20]
    // 0x85b2dc: cmp             w2, NULL
    // 0x85b2e0: b.eq            #0x85b464
    // 0x85b2e4: LoadField: r3 = r1->field_23
    //     0x85b2e4: ldur            x3, [x1, #0x23]
    // 0x85b2e8: LoadField: r4 = r2->field_b
    //     0x85b2e8: ldur            w4, [x2, #0xb]
    // 0x85b2ec: DecompressPointer r4
    //     0x85b2ec: add             x4, x4, HEAP, lsl #32
    // 0x85b2f0: cmp             w4, NULL
    // 0x85b2f4: b.eq            #0x85b468
    // 0x85b2f8: r5 = LoadInt32Instr(r4)
    //     0x85b2f8: sbfx            x5, x4, #1, #0x1f
    //     0x85b2fc: tbz             w4, #0, #0x85b304
    //     0x85b300: ldur            x5, [x4, #7]
    // 0x85b304: sub             x4, x3, x5
    // 0x85b308: StoreField: r1->field_23 = r4
    //     0x85b308: stur            x4, [x1, #0x23]
    // 0x85b30c: r1 = 1
    //     0x85b30c: movz            x1, #0x1
    // 0x85b310: r0 = AllocateContext()
    //     0x85b310: bl              #0x98c848  ; AllocateContextStub
    // 0x85b314: mov             x1, x0
    // 0x85b318: ldur            x0, [fp, #-0x20]
    // 0x85b31c: StoreField: r1->field_f = r0
    //     0x85b31c: stur            w0, [x1, #0xf]
    // 0x85b320: r0 = LoadStaticField(0xa50)
    //     0x85b320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85b324: ldr             x0, [x0, #0x14a0]
    // 0x85b328: cmp             w0, NULL
    // 0x85b32c: b.eq            #0x85b46c
    // 0x85b330: LoadField: r3 = r0->field_53
    //     0x85b330: ldur            w3, [x0, #0x53]
    // 0x85b334: DecompressPointer r3
    //     0x85b334: add             x3, x3, HEAP, lsl #32
    // 0x85b338: stur            x3, [fp, #-0x28]
    // 0x85b33c: LoadField: r0 = r3->field_7
    //     0x85b33c: ldur            w0, [x3, #7]
    // 0x85b340: DecompressPointer r0
    //     0x85b340: add             x0, x0, HEAP, lsl #32
    // 0x85b344: mov             x2, x1
    // 0x85b348: stur            x0, [fp, #-0x20]
    // 0x85b34c: r1 = Function '<anonymous closure>':.
    //     0x85b34c: add             x1, PP, #9, lsl #12  ; [pp+0x9588] AnonymousClosure: (0x4a49d0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4a47a8)
    //     0x85b350: ldr             x1, [x1, #0x588]
    // 0x85b354: r0 = AllocateClosure()
    //     0x85b354: bl              #0x98c960  ; AllocateClosureStub
    // 0x85b358: ldur            x2, [fp, #-0x20]
    // 0x85b35c: mov             x3, x0
    // 0x85b360: r1 = Null
    //     0x85b360: mov             x1, NULL
    // 0x85b364: stur            x3, [fp, #-0x20]
    // 0x85b368: cmp             w2, NULL
    // 0x85b36c: b.eq            #0x85b38c
    // 0x85b370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85b370: ldur            w4, [x2, #0x17]
    // 0x85b374: DecompressPointer r4
    //     0x85b374: add             x4, x4, HEAP, lsl #32
    // 0x85b378: r8 = X0
    //     0x85b378: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x85b37c: LoadField: r9 = r4->field_7
    //     0x85b37c: ldur            x9, [x4, #7]
    // 0x85b380: r3 = Null
    //     0x85b380: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dee8] Null
    //     0x85b384: ldr             x3, [x3, #0xee8]
    // 0x85b388: blr             x9
    // 0x85b38c: ldur            x0, [fp, #-0x28]
    // 0x85b390: LoadField: r1 = r0->field_b
    //     0x85b390: ldur            w1, [x0, #0xb]
    // 0x85b394: DecompressPointer r1
    //     0x85b394: add             x1, x1, HEAP, lsl #32
    // 0x85b398: LoadField: r2 = r0->field_f
    //     0x85b398: ldur            w2, [x0, #0xf]
    // 0x85b39c: DecompressPointer r2
    //     0x85b39c: add             x2, x2, HEAP, lsl #32
    // 0x85b3a0: LoadField: r3 = r2->field_b
    //     0x85b3a0: ldur            w3, [x2, #0xb]
    // 0x85b3a4: DecompressPointer r3
    //     0x85b3a4: add             x3, x3, HEAP, lsl #32
    // 0x85b3a8: r2 = LoadInt32Instr(r1)
    //     0x85b3a8: sbfx            x2, x1, #1, #0x1f
    // 0x85b3ac: stur            x2, [fp, #-0x30]
    // 0x85b3b0: r1 = LoadInt32Instr(r3)
    //     0x85b3b0: sbfx            x1, x3, #1, #0x1f
    // 0x85b3b4: cmp             x2, x1
    // 0x85b3b8: b.ne            #0x85b3c4
    // 0x85b3bc: str             x0, [SP]
    // 0x85b3c0: r0 = _growToNextCapacity()
    //     0x85b3c0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85b3c4: ldur            x2, [fp, #-0x28]
    // 0x85b3c8: ldur            x3, [fp, #-0x30]
    // 0x85b3cc: add             x0, x3, #1
    // 0x85b3d0: lsl             x1, x0, #1
    // 0x85b3d4: StoreField: r2->field_b = r1
    //     0x85b3d4: stur            w1, [x2, #0xb]
    // 0x85b3d8: mov             x1, x3
    // 0x85b3dc: cmp             x1, x0
    // 0x85b3e0: b.hs            #0x85b470
    // 0x85b3e4: LoadField: r1 = r2->field_f
    //     0x85b3e4: ldur            w1, [x2, #0xf]
    // 0x85b3e8: DecompressPointer r1
    //     0x85b3e8: add             x1, x1, HEAP, lsl #32
    // 0x85b3ec: ldur            x0, [fp, #-0x20]
    // 0x85b3f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85b3f0: add             x25, x1, x3, lsl #2
    //     0x85b3f4: add             x25, x25, #0xf
    //     0x85b3f8: str             w0, [x25]
    //     0x85b3fc: tbz             w0, #0, #0x85b418
    //     0x85b400: ldurb           w16, [x1, #-1]
    //     0x85b404: ldurb           w17, [x0, #-1]
    //     0x85b408: and             x16, x17, x16, lsr #2
    //     0x85b40c: tst             x16, HEAP, lsr #32
    //     0x85b410: b.eq            #0x85b418
    //     0x85b414: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x85b418: ldur            x16, [fp, #-0x10]
    // 0x85b41c: ldur            lr, [fp, #-0x18]
    // 0x85b420: stp             lr, x16, [SP]
    // 0x85b424: r0 = remove()
    //     0x85b424: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85b428: ldr             x0, [fp, #0x10]
    // 0x85b42c: ldur            x2, [fp, #-0x10]
    // 0x85b430: ldur            x3, [fp, #-8]
    // 0x85b434: b               #0x85b1e8
    // 0x85b438: r0 = Null
    //     0x85b438: mov             x0, NULL
    // 0x85b43c: LeaveFrame
    //     0x85b43c: mov             SP, fp
    //     0x85b440: ldp             fp, lr, [SP], #0x10
    // 0x85b444: ret
    //     0x85b444: ret             
    // 0x85b448: r0 = noElement()
    //     0x85b448: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x85b44c: r0 = Throw()
    //     0x85b44c: bl              #0x98bc10  ; ThrowStub
    // 0x85b450: brk             #0
    // 0x85b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b458: b               #0x85b1bc
    // 0x85b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b460: b               #0x85b1f4
    // 0x85b464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b464: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b468: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b46c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85b470: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x85b588, size: 0xbc
    // 0x85b588: EnterFrame
    //     0x85b588: stp             fp, lr, [SP, #-0x10]!
    //     0x85b58c: mov             fp, SP
    // 0x85b590: AllocStack(0x20)
    //     0x85b590: sub             SP, SP, #0x20
    // 0x85b594: CheckStackOverflow
    //     0x85b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b598: cmp             SP, x16
    //     0x85b59c: b.ls            #0x85b63c
    // 0x85b5a0: r1 = 3
    //     0x85b5a0: movz            x1, #0x3
    // 0x85b5a4: r0 = AllocateContext()
    //     0x85b5a4: bl              #0x98c848  ; AllocateContextStub
    // 0x85b5a8: mov             x1, x0
    // 0x85b5ac: ldr             x0, [fp, #0x28]
    // 0x85b5b0: StoreField: r1->field_f = r0
    //     0x85b5b0: stur            w0, [x1, #0xf]
    // 0x85b5b4: ldr             x3, [fp, #0x20]
    // 0x85b5b8: StoreField: r1->field_13 = r3
    //     0x85b5b8: stur            w3, [x1, #0x13]
    // 0x85b5bc: ldr             x2, [fp, #0x18]
    // 0x85b5c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x85b5c0: stur            w2, [x1, #0x17]
    // 0x85b5c4: LoadField: r4 = r0->field_f
    //     0x85b5c4: ldur            w4, [x0, #0xf]
    // 0x85b5c8: DecompressPointer r4
    //     0x85b5c8: add             x4, x4, HEAP, lsl #32
    // 0x85b5cc: mov             x2, x1
    // 0x85b5d0: stur            x4, [fp, #-8]
    // 0x85b5d4: r1 = Function '<anonymous closure>':.
    //     0x85b5d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2def8] AnonymousClosure: (0x85b644), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x85b588)
    //     0x85b5d8: ldr             x1, [x1, #0xef8]
    // 0x85b5dc: r0 = AllocateClosure()
    //     0x85b5dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x85b5e0: ldur            x16, [fp, #-8]
    // 0x85b5e4: ldr             lr, [fp, #0x20]
    // 0x85b5e8: stp             lr, x16, [SP, #8]
    // 0x85b5ec: str             x0, [SP]
    // 0x85b5f0: r0 = putIfAbsent()
    //     0x85b5f0: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x85b5f4: mov             x1, x0
    // 0x85b5f8: LoadField: r2 = r1->field_b
    //     0x85b5f8: ldur            w2, [x1, #0xb]
    // 0x85b5fc: DecompressPointer r2
    //     0x85b5fc: add             x2, x2, HEAP, lsl #32
    // 0x85b600: cmp             w2, NULL
    // 0x85b604: b.ne            #0x85b62c
    // 0x85b608: ldr             x0, [fp, #0x10]
    // 0x85b60c: StoreField: r1->field_b = r0
    //     0x85b60c: stur            w0, [x1, #0xb]
    //     0x85b610: tbz             w0, #0, #0x85b62c
    //     0x85b614: ldurb           w16, [x1, #-1]
    //     0x85b618: ldurb           w17, [x0, #-1]
    //     0x85b61c: and             x16, x17, x16, lsr #2
    //     0x85b620: tst             x16, HEAP, lsr #32
    //     0x85b624: b.eq            #0x85b62c
    //     0x85b628: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x85b62c: r0 = Null
    //     0x85b62c: mov             x0, NULL
    // 0x85b630: LeaveFrame
    //     0x85b630: mov             SP, fp
    //     0x85b634: ldp             fp, lr, [SP], #0x10
    // 0x85b638: ret
    //     0x85b638: ret             
    // 0x85b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b63c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b640: b               #0x85b5a0
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x85b644, size: 0x78
    // 0x85b644: EnterFrame
    //     0x85b644: stp             fp, lr, [SP, #-0x10]!
    //     0x85b648: mov             fp, SP
    // 0x85b64c: AllocStack(0x28)
    //     0x85b64c: sub             SP, SP, #0x28
    // 0x85b650: SetupParameters([dynamic _ /* r0 */])
    //     0x85b650: ldr             x0, [fp, #0x10]
    //     0x85b654: ldur            w2, [x0, #0x17]
    //     0x85b658: add             x2, x2, HEAP, lsl #32
    //     0x85b65c: stur            x2, [fp, #-0x10]
    // 0x85b660: CheckStackOverflow
    //     0x85b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b664: cmp             SP, x16
    //     0x85b668: b.ls            #0x85b6b4
    // 0x85b66c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85b66c: ldur            w0, [x2, #0x17]
    // 0x85b670: DecompressPointer r0
    //     0x85b670: add             x0, x0, HEAP, lsl #32
    // 0x85b674: stur            x0, [fp, #-8]
    // 0x85b678: r0 = _LiveImage()
    //     0x85b678: bl              #0x85b9a4  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x85b67c: ldur            x2, [fp, #-0x10]
    // 0x85b680: r1 = Function '<anonymous closure>':.
    //     0x85b680: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df00] AnonymousClosure: (0x85b9b0), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x85b588)
    //     0x85b684: ldr             x1, [x1, #0xf00]
    // 0x85b688: stur            x0, [fp, #-0x10]
    // 0x85b68c: r0 = AllocateClosure()
    //     0x85b68c: bl              #0x98c960  ; AllocateClosureStub
    // 0x85b690: ldur            x16, [fp, #-0x10]
    // 0x85b694: ldur            lr, [fp, #-8]
    // 0x85b698: stp             lr, x16, [SP, #8]
    // 0x85b69c: str             x0, [SP]
    // 0x85b6a0: r0 = _LiveImage()
    //     0x85b6a0: bl              #0x85b6bc  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x85b6a4: ldur            x0, [fp, #-0x10]
    // 0x85b6a8: LeaveFrame
    //     0x85b6a8: mov             SP, fp
    //     0x85b6ac: ldp             fp, lr, [SP], #0x10
    // 0x85b6b0: ret
    //     0x85b6b0: ret             
    // 0x85b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b6b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b6b8: b               #0x85b66c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85b9b0, size: 0x5c
    // 0x85b9b0: EnterFrame
    //     0x85b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b9b4: mov             fp, SP
    // 0x85b9b8: AllocStack(0x10)
    //     0x85b9b8: sub             SP, SP, #0x10
    // 0x85b9bc: SetupParameters([dynamic _ /* r0 */])
    //     0x85b9bc: ldr             x0, [fp, #0x10]
    //     0x85b9c0: ldur            w1, [x0, #0x17]
    //     0x85b9c4: add             x1, x1, HEAP, lsl #32
    // 0x85b9c8: CheckStackOverflow
    //     0x85b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b9cc: cmp             SP, x16
    //     0x85b9d0: b.ls            #0x85ba04
    // 0x85b9d4: LoadField: r0 = r1->field_f
    //     0x85b9d4: ldur            w0, [x1, #0xf]
    // 0x85b9d8: DecompressPointer r0
    //     0x85b9d8: add             x0, x0, HEAP, lsl #32
    // 0x85b9dc: LoadField: r2 = r0->field_f
    //     0x85b9dc: ldur            w2, [x0, #0xf]
    // 0x85b9e0: DecompressPointer r2
    //     0x85b9e0: add             x2, x2, HEAP, lsl #32
    // 0x85b9e4: LoadField: r0 = r1->field_13
    //     0x85b9e4: ldur            w0, [x1, #0x13]
    // 0x85b9e8: DecompressPointer r0
    //     0x85b9e8: add             x0, x0, HEAP, lsl #32
    // 0x85b9ec: stp             x0, x2, [SP]
    // 0x85b9f0: r0 = remove()
    //     0x85b9f0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85b9f4: r0 = Null
    //     0x85b9f4: mov             x0, NULL
    // 0x85b9f8: LeaveFrame
    //     0x85b9f8: mov             SP, fp
    //     0x85b9fc: ldp             fp, lr, [SP], #0x10
    // 0x85ba00: ret
    //     0x85ba00: ret             
    // 0x85ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba08: b               #0x85b9d4
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x85ba0c, size: 0x1b4
    // 0x85ba0c: EnterFrame
    //     0x85ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba10: mov             fp, SP
    // 0x85ba14: AllocStack(0x48)
    //     0x85ba14: sub             SP, SP, #0x48
    // 0x85ba18: SetupParameters([dynamic _ /* r0 */])
    //     0x85ba18: ldr             x0, [fp, #0x20]
    //     0x85ba1c: ldur            w1, [x0, #0x17]
    //     0x85ba20: add             x1, x1, HEAP, lsl #32
    //     0x85ba24: stur            x1, [fp, #-0x10]
    // 0x85ba28: CheckStackOverflow
    //     0x85ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba2c: cmp             SP, x16
    //     0x85ba30: b.ls            #0x85bbb4
    // 0x85ba34: ldr             x0, [fp, #0x18]
    // 0x85ba38: cmp             w0, NULL
    // 0x85ba3c: b.eq            #0x85ba84
    // 0x85ba40: LoadField: r2 = r0->field_7
    //     0x85ba40: ldur            w2, [x0, #7]
    // 0x85ba44: DecompressPointer r2
    //     0x85ba44: add             x2, x2, HEAP, lsl #32
    // 0x85ba48: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x85ba48: ldur            x3, [x2, #0x17]
    // 0x85ba4c: LoadField: r4 = r2->field_f
    //     0x85ba4c: ldur            x4, [x2, #0xf]
    // 0x85ba50: mul             x2, x3, x4
    // 0x85ba54: lsl             x3, x2, #2
    // 0x85ba58: stur            x3, [fp, #-8]
    // 0x85ba5c: str             x0, [SP]
    // 0x85ba60: r0 = dispose()
    //     0x85ba60: bl              #0x59d404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x85ba64: ldur            x2, [fp, #-8]
    // 0x85ba68: r0 = BoxInt64Instr(r2)
    //     0x85ba68: sbfiz           x0, x2, #1, #0x1f
    //     0x85ba6c: cmp             x2, x0, asr #1
    //     0x85ba70: b.eq            #0x85ba7c
    //     0x85ba74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85ba78: stur            x2, [x0, #7]
    // 0x85ba7c: mov             x1, x0
    // 0x85ba80: b               #0x85ba88
    // 0x85ba84: r1 = Null
    //     0x85ba84: mov             x1, NULL
    // 0x85ba88: ldur            x0, [fp, #-0x10]
    // 0x85ba8c: stur            x1, [fp, #-0x20]
    // 0x85ba90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85ba90: ldur            w2, [x0, #0x17]
    // 0x85ba94: DecompressPointer r2
    //     0x85ba94: add             x2, x2, HEAP, lsl #32
    // 0x85ba98: stur            x2, [fp, #-0x18]
    // 0x85ba9c: cmp             w2, NULL
    // 0x85baa0: b.eq            #0x85bbbc
    // 0x85baa4: r0 = _CachedImage()
    //     0x85baa4: bl              #0x85b57c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x85baa8: stur            x0, [fp, #-0x28]
    // 0x85baac: ldur            x16, [fp, #-0x18]
    // 0x85bab0: stp             x16, x0, [SP, #8]
    // 0x85bab4: ldur            x16, [fp, #-0x20]
    // 0x85bab8: str             x16, [SP]
    // 0x85babc: r0 = _CachedImageBase()
    //     0x85babc: bl              #0x85b474  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x85bac0: ldur            x0, [fp, #-0x10]
    // 0x85bac4: LoadField: r1 = r0->field_f
    //     0x85bac4: ldur            w1, [x0, #0xf]
    // 0x85bac8: DecompressPointer r1
    //     0x85bac8: add             x1, x1, HEAP, lsl #32
    // 0x85bacc: LoadField: r2 = r0->field_13
    //     0x85bacc: ldur            w2, [x0, #0x13]
    // 0x85bad0: DecompressPointer r2
    //     0x85bad0: add             x2, x2, HEAP, lsl #32
    // 0x85bad4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85bad4: ldur            w3, [x0, #0x17]
    // 0x85bad8: DecompressPointer r3
    //     0x85bad8: add             x3, x3, HEAP, lsl #32
    // 0x85badc: stp             x2, x1, [SP, #0x10]
    // 0x85bae0: ldur            x16, [fp, #-0x20]
    // 0x85bae4: stp             x16, x3, [SP]
    // 0x85bae8: r0 = _trackLiveImage()
    //     0x85bae8: bl              #0x85b588  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x85baec: ldur            x0, [fp, #-0x10]
    // 0x85baf0: LoadField: r1 = r0->field_1f
    //     0x85baf0: ldur            w1, [x0, #0x1f]
    // 0x85baf4: DecompressPointer r1
    //     0x85baf4: add             x1, x1, HEAP, lsl #32
    // 0x85baf8: tbnz            w1, #4, #0x85bb20
    // 0x85bafc: LoadField: r1 = r0->field_f
    //     0x85bafc: ldur            w1, [x0, #0xf]
    // 0x85bb00: DecompressPointer r1
    //     0x85bb00: add             x1, x1, HEAP, lsl #32
    // 0x85bb04: LoadField: r2 = r0->field_13
    //     0x85bb04: ldur            w2, [x0, #0x13]
    // 0x85bb08: DecompressPointer r2
    //     0x85bb08: add             x2, x2, HEAP, lsl #32
    // 0x85bb0c: stp             x2, x1, [SP, #8]
    // 0x85bb10: ldur            x16, [fp, #-0x28]
    // 0x85bb14: str             x16, [SP]
    // 0x85bb18: r0 = _touch()
    //     0x85bb18: bl              #0x85b108  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x85bb1c: b               #0x85bb2c
    // 0x85bb20: ldur            x16, [fp, #-0x28]
    // 0x85bb24: str             x16, [SP]
    // 0x85bb28: r0 = dispose()
    //     0x85bb28: bl              #0x4a47a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x85bb2c: ldur            x0, [fp, #-0x10]
    // 0x85bb30: LoadField: r1 = r0->field_f
    //     0x85bb30: ldur            w1, [x0, #0xf]
    // 0x85bb34: DecompressPointer r1
    //     0x85bb34: add             x1, x1, HEAP, lsl #32
    // 0x85bb38: LoadField: r2 = r1->field_7
    //     0x85bb38: ldur            w2, [x1, #7]
    // 0x85bb3c: DecompressPointer r2
    //     0x85bb3c: add             x2, x2, HEAP, lsl #32
    // 0x85bb40: LoadField: r1 = r0->field_13
    //     0x85bb40: ldur            w1, [x0, #0x13]
    // 0x85bb44: DecompressPointer r1
    //     0x85bb44: add             x1, x1, HEAP, lsl #32
    // 0x85bb48: stp             x1, x2, [SP]
    // 0x85bb4c: r0 = remove()
    //     0x85bb4c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85bb50: ldur            x0, [fp, #-0x10]
    // 0x85bb54: LoadField: r1 = r0->field_1b
    //     0x85bb54: ldur            w1, [x0, #0x1b]
    // 0x85bb58: DecompressPointer r1
    //     0x85bb58: add             x1, x1, HEAP, lsl #32
    // 0x85bb5c: tbz             w1, #4, #0x85bb98
    // 0x85bb60: LoadField: r1 = r0->field_23
    //     0x85bb60: ldur            w1, [x0, #0x23]
    // 0x85bb64: DecompressPointer r1
    //     0x85bb64: add             x1, x1, HEAP, lsl #32
    // 0x85bb68: r16 = Sentinel
    //     0x85bb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bb6c: cmp             w1, w16
    // 0x85bb70: b.ne            #0x85bb84
    // 0x85bb74: r16 = "pendingImage"
    //     0x85bb74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ded0] "pendingImage"
    //     0x85bb78: ldr             x16, [x16, #0xed0]
    // 0x85bb7c: str             x16, [SP]
    // 0x85bb80: r0 = _throwLocalNotInitialized()
    //     0x85bb80: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x85bb84: ldur            x0, [fp, #-0x10]
    // 0x85bb88: LoadField: r1 = r0->field_23
    //     0x85bb88: ldur            w1, [x0, #0x23]
    // 0x85bb8c: DecompressPointer r1
    //     0x85bb8c: add             x1, x1, HEAP, lsl #32
    // 0x85bb90: str             x1, [SP]
    // 0x85bb94: r0 = removeListener()
    //     0x85bb94: bl              #0x4a4690  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x85bb98: ldur            x1, [fp, #-0x10]
    // 0x85bb9c: r2 = true
    //     0x85bb9c: add             x2, NULL, #0x20  ; true
    // 0x85bba0: StoreField: r1->field_1b = r2
    //     0x85bba0: stur            w2, [x1, #0x1b]
    // 0x85bba4: r0 = Null
    //     0x85bba4: mov             x0, NULL
    // 0x85bba8: LeaveFrame
    //     0x85bba8: mov             SP, fp
    //     0x85bbac: ldp             fp, lr, [SP], #0x10
    // 0x85bbb0: ret
    //     0x85bbb0: ret             
    // 0x85bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bbb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bbb8: b               #0x85ba34
    // 0x85bbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bbbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool evict(ImageCache, Object) {
    // ** addr: 0x899c14, size: 0xf8
    // 0x899c14: EnterFrame
    //     0x899c14: stp             fp, lr, [SP, #-0x10]!
    //     0x899c18: mov             fp, SP
    // 0x899c1c: AllocStack(0x10)
    //     0x899c1c: sub             SP, SP, #0x10
    // 0x899c20: CheckStackOverflow
    //     0x899c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c24: cmp             SP, x16
    //     0x899c28: b.ls            #0x899d00
    // 0x899c2c: ldr             x0, [fp, #0x18]
    // 0x899c30: LoadField: r1 = r0->field_f
    //     0x899c30: ldur            w1, [x0, #0xf]
    // 0x899c34: DecompressPointer r1
    //     0x899c34: add             x1, x1, HEAP, lsl #32
    // 0x899c38: ldr             x16, [fp, #0x10]
    // 0x899c3c: stp             x16, x1, [SP]
    // 0x899c40: r0 = remove()
    //     0x899c40: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x899c44: cmp             w0, NULL
    // 0x899c48: b.eq            #0x899c54
    // 0x899c4c: str             x0, [SP]
    // 0x899c50: r0 = dispose()
    //     0x899c50: bl              #0x85b8e0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x899c54: ldr             x0, [fp, #0x18]
    // 0x899c58: LoadField: r1 = r0->field_7
    //     0x899c58: ldur            w1, [x0, #7]
    // 0x899c5c: DecompressPointer r1
    //     0x899c5c: add             x1, x1, HEAP, lsl #32
    // 0x899c60: ldr             x16, [fp, #0x10]
    // 0x899c64: stp             x16, x1, [SP]
    // 0x899c68: r0 = remove()
    //     0x899c68: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x899c6c: cmp             w0, NULL
    // 0x899c70: b.eq            #0x899c8c
    // 0x899c74: str             x0, [SP]
    // 0x899c78: r0 = removeListener()
    //     0x899c78: bl              #0x4a4690  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x899c7c: r0 = true
    //     0x899c7c: add             x0, NULL, #0x20  ; true
    // 0x899c80: LeaveFrame
    //     0x899c80: mov             SP, fp
    //     0x899c84: ldp             fp, lr, [SP], #0x10
    // 0x899c88: ret
    //     0x899c88: ret             
    // 0x899c8c: ldr             x0, [fp, #0x18]
    // 0x899c90: LoadField: r1 = r0->field_b
    //     0x899c90: ldur            w1, [x0, #0xb]
    // 0x899c94: DecompressPointer r1
    //     0x899c94: add             x1, x1, HEAP, lsl #32
    // 0x899c98: ldr             x16, [fp, #0x10]
    // 0x899c9c: stp             x16, x1, [SP]
    // 0x899ca0: r0 = remove()
    //     0x899ca0: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x899ca4: cmp             w0, NULL
    // 0x899ca8: b.eq            #0x899cf0
    // 0x899cac: ldr             x1, [fp, #0x18]
    // 0x899cb0: LoadField: r2 = r1->field_23
    //     0x899cb0: ldur            x2, [x1, #0x23]
    // 0x899cb4: LoadField: r3 = r0->field_b
    //     0x899cb4: ldur            w3, [x0, #0xb]
    // 0x899cb8: DecompressPointer r3
    //     0x899cb8: add             x3, x3, HEAP, lsl #32
    // 0x899cbc: cmp             w3, NULL
    // 0x899cc0: b.eq            #0x899d08
    // 0x899cc4: r4 = LoadInt32Instr(r3)
    //     0x899cc4: sbfx            x4, x3, #1, #0x1f
    //     0x899cc8: tbz             w3, #0, #0x899cd0
    //     0x899ccc: ldur            x4, [x3, #7]
    // 0x899cd0: sub             x3, x2, x4
    // 0x899cd4: StoreField: r1->field_23 = r3
    //     0x899cd4: stur            x3, [x1, #0x23]
    // 0x899cd8: str             x0, [SP]
    // 0x899cdc: r0 = dispose()
    //     0x899cdc: bl              #0x4a47a8  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x899ce0: r0 = true
    //     0x899ce0: add             x0, NULL, #0x20  ; true
    // 0x899ce4: LeaveFrame
    //     0x899ce4: mov             SP, fp
    //     0x899ce8: ldp             fp, lr, [SP], #0x10
    // 0x899cec: ret
    //     0x899cec: ret             
    // 0x899cf0: r0 = false
    //     0x899cf0: add             x0, NULL, #0x30  ; false
    // 0x899cf4: LeaveFrame
    //     0x899cf4: mov             SP, fp
    //     0x899cf8: ldp             fp, lr, [SP], #0x10
    // 0x899cfc: ret
    //     0x899cfc: ret             
    // 0x899d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d04: b               #0x899c2c
    // 0x899d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899d08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
