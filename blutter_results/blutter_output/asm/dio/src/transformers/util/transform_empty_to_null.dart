// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 3938, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0xce0

  dynamic add(dynamic) {
    // ** addr: 0x88f2e4, size: 0x1c
    // 0x88f2e4: r4 = 0
    //     0x88f2e4: movz            x4, #0
    // 0x88f2e8: r1 = Function 'add':.
    //     0x88f2e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ed8] AnonymousClosure: (0x88f300), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0x8ca7b8)
    //     0x88f2ec: ldr             x1, [x17, #0xed8]
    // 0x88f2f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x88f2f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x88f2f4: ldr             x24, [x17, #0x760]
    // 0x88f2f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x88f2f8: ldur            x0, [x24, #0x17]
    // 0x88f2fc: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x88f300, size: 0x4c
    // 0x88f300: EnterFrame
    //     0x88f300: stp             fp, lr, [SP, #-0x10]!
    //     0x88f304: mov             fp, SP
    // 0x88f308: AllocStack(0x10)
    //     0x88f308: sub             SP, SP, #0x10
    // 0x88f30c: SetupParameters([dynamic _ /* r0 */])
    //     0x88f30c: ldr             x0, [fp, #0x18]
    //     0x88f310: ldur            w1, [x0, #0x17]
    //     0x88f314: add             x1, x1, HEAP, lsl #32
    // 0x88f318: CheckStackOverflow
    //     0x88f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f31c: cmp             SP, x16
    //     0x88f320: b.ls            #0x88f344
    // 0x88f324: LoadField: r0 = r1->field_f
    //     0x88f324: ldur            w0, [x1, #0xf]
    // 0x88f328: DecompressPointer r0
    //     0x88f328: add             x0, x0, HEAP, lsl #32
    // 0x88f32c: ldr             x16, [fp, #0x10]
    // 0x88f330: stp             x16, x0, [SP]
    // 0x88f334: r0 = add()
    //     0x88f334: bl              #0x8ca7b8  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x88f338: LeaveFrame
    //     0x88f338: mov             SP, fp
    //     0x88f33c: ldp             fp, lr, [SP], #0x10
    // 0x88f340: ret
    //     0x88f340: ret             
    // 0x88f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f348: b               #0x88f324
  }
  _ close(/* No info */) {
    // ** addr: 0x8bd874, size: 0xb4
    // 0x8bd874: EnterFrame
    //     0x8bd874: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd878: mov             fp, SP
    // 0x8bd87c: AllocStack(0x18)
    //     0x8bd87c: sub             SP, SP, #0x18
    // 0x8bd880: CheckStackOverflow
    //     0x8bd880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd884: cmp             SP, x16
    //     0x8bd888: b.ls            #0x8bd920
    // 0x8bd88c: ldr             x0, [fp, #0x10]
    // 0x8bd890: LoadField: r1 = r0->field_b
    //     0x8bd890: ldur            w1, [x0, #0xb]
    // 0x8bd894: DecompressPointer r1
    //     0x8bd894: add             x1, x1, HEAP, lsl #32
    // 0x8bd898: tbz             w1, #4, #0x8bd8ec
    // 0x8bd89c: LoadField: r1 = r0->field_7
    //     0x8bd89c: ldur            w1, [x0, #7]
    // 0x8bd8a0: DecompressPointer r1
    //     0x8bd8a0: add             x1, x1, HEAP, lsl #32
    // 0x8bd8a4: stur            x1, [fp, #-8]
    // 0x8bd8a8: r0 = InitLateStaticField(0xce0) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x8bd8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bd8ac: ldr             x0, [x0, #0x19c0]
    //     0x8bd8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bd8b4: cmp             w0, w16
    //     0x8bd8b8: b.ne            #0x8bd8c8
    //     0x8bd8bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ee0] Field <_DefaultIfEmptyStreamSink@634287173._nullUtf8Value@634287173>: static late final (offset: 0xce0)
    //     0x8bd8c0: ldr             x2, [x2, #0xee0]
    //     0x8bd8c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8bd8c8: mov             x1, x0
    // 0x8bd8cc: ldur            x0, [fp, #-8]
    // 0x8bd8d0: r2 = LoadClassIdInstr(r0)
    //     0x8bd8d0: ldur            x2, [x0, #-1]
    //     0x8bd8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd8d8: stp             x1, x0, [SP]
    // 0x8bd8dc: mov             x0, x2
    // 0x8bd8e0: r0 = GDT[cid_x0 + 0x440]()
    //     0x8bd8e0: add             lr, x0, #0x440
    //     0x8bd8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd8e8: blr             lr
    // 0x8bd8ec: ldr             x0, [fp, #0x10]
    // 0x8bd8f0: LoadField: r1 = r0->field_7
    //     0x8bd8f0: ldur            w1, [x0, #7]
    // 0x8bd8f4: DecompressPointer r1
    //     0x8bd8f4: add             x1, x1, HEAP, lsl #32
    // 0x8bd8f8: r0 = LoadClassIdInstr(r1)
    //     0x8bd8f8: ldur            x0, [x1, #-1]
    //     0x8bd8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd900: str             x1, [SP]
    // 0x8bd904: r0 = GDT[cid_x0 + 0x6d9]()
    //     0x8bd904: add             lr, x0, #0x6d9
    //     0x8bd908: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd90c: blr             lr
    // 0x8bd910: r0 = Null
    //     0x8bd910: mov             x0, NULL
    // 0x8bd914: LeaveFrame
    //     0x8bd914: mov             SP, fp
    //     0x8bd918: ldp             fp, lr, [SP], #0x10
    // 0x8bd91c: ret
    //     0x8bd91c: ret             
    // 0x8bd920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd924: b               #0x8bd88c
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x8bd928, size: 0x58
    // 0x8bd928: EnterFrame
    //     0x8bd928: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd92c: mov             fp, SP
    // 0x8bd930: AllocStack(0x30)
    //     0x8bd930: sub             SP, SP, #0x30
    // 0x8bd934: CheckStackOverflow
    //     0x8bd934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd938: cmp             SP, x16
    //     0x8bd93c: b.ls            #0x8bd978
    // 0x8bd940: r4 = 8
    //     0x8bd940: movz            x4, #0x8
    // 0x8bd944: r0 = AllocateUint8Array()
    //     0x8bd944: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x8bd948: stur            x0, [fp, #-8]
    // 0x8bd94c: stp             xzr, x0, [SP, #0x18]
    // 0x8bd950: r1 = 4
    //     0x8bd950: movz            x1, #0x4
    // 0x8bd954: r16 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x8bd954: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] List<int>(4)
    //     0x8bd958: ldr             x16, [x16, #0xee8]
    // 0x8bd95c: stp             x16, x1, [SP, #8]
    // 0x8bd960: str             xzr, [SP]
    // 0x8bd964: r0 = _slowSetRange()
    //     0x8bd964: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8bd968: ldur            x0, [fp, #-8]
    // 0x8bd96c: LeaveFrame
    //     0x8bd96c: mov             SP, fp
    //     0x8bd970: ldp             fp, lr, [SP], #0x10
    // 0x8bd974: ret
    //     0x8bd974: ret             
    // 0x8bd978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd97c: b               #0x8bd940
  }
  _ addError(/* No info */) {
    // ** addr: 0x8c7f8c, size: 0x98
    // 0x8c7f8c: EnterFrame
    //     0x8c7f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f90: mov             fp, SP
    // 0x8c7f94: AllocStack(0x18)
    //     0x8c7f94: sub             SP, SP, #0x18
    // 0x8c7f98: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x8c7f98: mov             x0, x4
    //     0x8c7f9c: ldur            w1, [x0, #0x13]
    //     0x8c7fa0: add             x1, x1, HEAP, lsl #32
    //     0x8c7fa4: sub             x0, x1, #4
    //     0x8c7fa8: add             x1, fp, w0, sxtw #2
    //     0x8c7fac: ldr             x1, [x1, #0x18]
    //     0x8c7fb0: add             x2, fp, w0, sxtw #2
    //     0x8c7fb4: ldr             x2, [x2, #0x10]
    //     0x8c7fb8: cmp             w0, #2
    //     0x8c7fbc: b.lt            #0x8c7fd0
    //     0x8c7fc0: add             x3, fp, w0, sxtw #2
    //     0x8c7fc4: ldr             x3, [x3, #8]
    //     0x8c7fc8: mov             x0, x3
    //     0x8c7fcc: b               #0x8c7fd4
    //     0x8c7fd0: mov             x0, NULL
    // 0x8c7fd4: CheckStackOverflow
    //     0x8c7fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7fd8: cmp             SP, x16
    //     0x8c7fdc: b.ls            #0x8c801c
    // 0x8c7fe0: LoadField: r3 = r1->field_7
    //     0x8c7fe0: ldur            w3, [x1, #7]
    // 0x8c7fe4: DecompressPointer r3
    //     0x8c7fe4: add             x3, x3, HEAP, lsl #32
    // 0x8c7fe8: r1 = LoadClassIdInstr(r3)
    //     0x8c7fe8: ldur            x1, [x3, #-1]
    //     0x8c7fec: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7ff0: stp             x2, x3, [SP, #8]
    // 0x8c7ff4: str             x0, [SP]
    // 0x8c7ff8: mov             x0, x1
    // 0x8c7ffc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c7ffc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c8000: r0 = GDT[cid_x0 + 0x563]()
    //     0x8c8000: add             lr, x0, #0x563
    //     0x8c8004: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8008: blr             lr
    // 0x8c800c: r0 = Null
    //     0x8c800c: mov             x0, NULL
    // 0x8c8010: LeaveFrame
    //     0x8c8010: mov             SP, fp
    //     0x8c8014: ldp             fp, lr, [SP], #0x10
    // 0x8c8018: ret
    //     0x8c8018: ret             
    // 0x8c801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c801c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8020: b               #0x8c7fe0
  }
  _ add(/* No info */) {
    // ** addr: 0x8ca7b8, size: 0xc8
    // 0x8ca7b8: EnterFrame
    //     0x8ca7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca7bc: mov             fp, SP
    // 0x8ca7c0: AllocStack(0x10)
    //     0x8ca7c0: sub             SP, SP, #0x10
    // 0x8ca7c4: CheckStackOverflow
    //     0x8ca7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca7c8: cmp             SP, x16
    //     0x8ca7cc: b.ls            #0x8ca878
    // 0x8ca7d0: ldr             x0, [fp, #0x10]
    // 0x8ca7d4: r2 = Null
    //     0x8ca7d4: mov             x2, NULL
    // 0x8ca7d8: r1 = Null
    //     0x8ca7d8: mov             x1, NULL
    // 0x8ca7dc: r4 = 59
    //     0x8ca7dc: movz            x4, #0x3b
    // 0x8ca7e0: branchIfSmi(r0, 0x8ca7ec)
    //     0x8ca7e0: tbz             w0, #0, #0x8ca7ec
    // 0x8ca7e4: r4 = LoadClassIdInstr(r0)
    //     0x8ca7e4: ldur            x4, [x0, #-1]
    //     0x8ca7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca7ec: sub             x4, x4, #0x75
    // 0x8ca7f0: cmp             x4, #3
    // 0x8ca7f4: b.ls            #0x8ca808
    // 0x8ca7f8: r8 = Uint8List
    //     0x8ca7f8: ldr             x8, [PP, #0x3e80]  ; [pp+0x3e80] Type: Uint8List
    // 0x8ca7fc: r3 = Null
    //     0x8ca7fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef0] Null
    //     0x8ca800: ldr             x3, [x3, #0xef0]
    // 0x8ca804: r0 = Uint8List()
    //     0x8ca804: bl              #0x3e47a4  ; IsType_Uint8List_Stub
    // 0x8ca808: ldr             x0, [fp, #0x18]
    // 0x8ca80c: LoadField: r1 = r0->field_b
    //     0x8ca80c: ldur            w1, [x0, #0xb]
    // 0x8ca810: DecompressPointer r1
    //     0x8ca810: add             x1, x1, HEAP, lsl #32
    // 0x8ca814: tbnz            w1, #4, #0x8ca824
    // 0x8ca818: ldr             x1, [fp, #0x10]
    // 0x8ca81c: r2 = true
    //     0x8ca81c: add             x2, NULL, #0x20  ; true
    // 0x8ca820: b               #0x8ca844
    // 0x8ca824: ldr             x1, [fp, #0x10]
    // 0x8ca828: LoadField: r2 = r1->field_13
    //     0x8ca828: ldur            w2, [x1, #0x13]
    // 0x8ca82c: DecompressPointer r2
    //     0x8ca82c: add             x2, x2, HEAP, lsl #32
    // 0x8ca830: cbnz            w2, #0x8ca83c
    // 0x8ca834: r3 = false
    //     0x8ca834: add             x3, NULL, #0x30  ; false
    // 0x8ca838: b               #0x8ca840
    // 0x8ca83c: r3 = true
    //     0x8ca83c: add             x3, NULL, #0x20  ; true
    // 0x8ca840: mov             x2, x3
    // 0x8ca844: StoreField: r0->field_b = r2
    //     0x8ca844: stur            w2, [x0, #0xb]
    // 0x8ca848: LoadField: r2 = r0->field_7
    //     0x8ca848: ldur            w2, [x0, #7]
    // 0x8ca84c: DecompressPointer r2
    //     0x8ca84c: add             x2, x2, HEAP, lsl #32
    // 0x8ca850: r0 = LoadClassIdInstr(r2)
    //     0x8ca850: ldur            x0, [x2, #-1]
    //     0x8ca854: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca858: stp             x1, x2, [SP]
    // 0x8ca85c: r0 = GDT[cid_x0 + 0x440]()
    //     0x8ca85c: add             lr, x0, #0x440
    //     0x8ca860: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca864: blr             lr
    // 0x8ca868: r0 = Null
    //     0x8ca868: mov             x0, NULL
    // 0x8ca86c: LeaveFrame
    //     0x8ca86c: mov             SP, fp
    //     0x8ca870: ldp             fp, lr, [SP], #0x10
    // 0x8ca874: ret
    //     0x8ca874: ret             
    // 0x8ca878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca87c: b               #0x8ca7d0
  }
}

// class id: 4774, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x8429f8, size: 0x70
    // 0x8429f8: EnterFrame
    //     0x8429f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8429fc: mov             fp, SP
    // 0x842a00: AllocStack(0x8)
    //     0x842a00: sub             SP, SP, #8
    // 0x842a04: ldr             x0, [fp, #0x10]
    // 0x842a08: r2 = Null
    //     0x842a08: mov             x2, NULL
    // 0x842a0c: r1 = Null
    //     0x842a0c: mov             x1, NULL
    // 0x842a10: r8 = Stream<Uint8List>
    //     0x842a10: add             x8, PP, #0xc, lsl #12  ; [pp+0xc250] Type: Stream<Uint8List>
    //     0x842a14: ldr             x8, [x8, #0x250]
    // 0x842a18: r3 = Null
    //     0x842a18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc258] Null
    //     0x842a1c: ldr             x3, [x3, #0x258]
    // 0x842a20: r0 = Stream<Uint8List>()
    //     0x842a20: bl              #0x44c430  ; IsType_Stream<Uint8List>_Stub
    // 0x842a24: r1 = <Uint8List, dynamic, Uint8List>
    //     0x842a24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc268] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x842a28: ldr             x1, [x1, #0x268]
    // 0x842a2c: r0 = _BoundSinkStream()
    //     0x842a2c: bl              #0x8429ec  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x842a30: mov             x3, x0
    // 0x842a34: ldr             x0, [fp, #0x10]
    // 0x842a38: stur            x3, [fp, #-8]
    // 0x842a3c: StoreField: r3->field_f = r0
    //     0x842a3c: stur            w0, [x3, #0xf]
    // 0x842a40: r1 = Function '<anonymous closure>':.
    //     0x842a40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc270] AnonymousClosure: (0x842ab8), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x8429f8)
    //     0x842a44: ldr             x1, [x1, #0x270]
    // 0x842a48: r2 = Null
    //     0x842a48: mov             x2, NULL
    // 0x842a4c: r0 = AllocateClosure()
    //     0x842a4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x842a50: mov             x1, x0
    // 0x842a54: ldur            x0, [fp, #-8]
    // 0x842a58: StoreField: r0->field_b = r1
    //     0x842a58: stur            w1, [x0, #0xb]
    // 0x842a5c: LeaveFrame
    //     0x842a5c: mov             SP, fp
    //     0x842a60: ldp             fp, lr, [SP], #0x10
    // 0x842a64: ret
    //     0x842a64: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x842ab8, size: 0x28
    // 0x842ab8: EnterFrame
    //     0x842ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x842abc: mov             fp, SP
    // 0x842ac0: r0 = _DefaultIfEmptyStreamSink()
    //     0x842ac0: bl              #0x842ae0  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x842ac4: r1 = false
    //     0x842ac4: add             x1, NULL, #0x30  ; false
    // 0x842ac8: StoreField: r0->field_b = r1
    //     0x842ac8: stur            w1, [x0, #0xb]
    // 0x842acc: ldr             x1, [fp, #0x10]
    // 0x842ad0: StoreField: r0->field_7 = r1
    //     0x842ad0: stur            w1, [x0, #7]
    // 0x842ad4: LeaveFrame
    //     0x842ad4: mov             SP, fp
    //     0x842ad8: ldp             fp, lr, [SP], #0x10
    // 0x842adc: ret
    //     0x842adc: ret             
  }
}
