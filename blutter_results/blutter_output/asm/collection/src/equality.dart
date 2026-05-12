// lib: , url: package:collection/src/equality.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 4099, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ hash(/* No info */) {
    // ** addr: 0x77263c, size: 0x270
    // 0x77263c: EnterFrame
    //     0x77263c: stp             fp, lr, [SP, #-0x10]!
    //     0x772640: mov             fp, SP
    // 0x772644: AllocStack(0x40)
    //     0x772644: sub             SP, SP, #0x40
    // 0x772648: CheckStackOverflow
    //     0x772648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77264c: cmp             SP, x16
    //     0x772650: b.ls            #0x77289c
    // 0x772654: ldr             x0, [fp, #0x18]
    // 0x772658: LoadField: r3 = r0->field_7
    //     0x772658: ldur            w3, [x0, #7]
    // 0x77265c: DecompressPointer r3
    //     0x77265c: add             x3, x3, HEAP, lsl #32
    // 0x772660: ldr             x0, [fp, #0x10]
    // 0x772664: mov             x2, x3
    // 0x772668: stur            x3, [fp, #-8]
    // 0x77266c: r1 = Null
    //     0x77266c: mov             x1, NULL
    // 0x772670: r8 = Map<X0, X1>?
    //     0x772670: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b8] Type: Map<X0, X1>?
    //     0x772674: ldr             x8, [x8, #0x1b8]
    // 0x772678: LoadField: r9 = r8->field_7
    //     0x772678: ldur            x9, [x8, #7]
    // 0x77267c: r3 = Null
    //     0x77267c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c0] Null
    //     0x772680: ldr             x3, [x3, #0x1c0]
    // 0x772684: blr             x9
    // 0x772688: ldr             x0, [fp, #0x10]
    // 0x77268c: LoadField: r1 = r0->field_7
    //     0x77268c: ldur            w1, [x0, #7]
    // 0x772690: DecompressPointer r1
    //     0x772690: add             x1, x1, HEAP, lsl #32
    // 0x772694: r0 = _CompactIterable()
    //     0x772694: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x772698: mov             x1, x0
    // 0x77269c: ldr             x0, [fp, #0x10]
    // 0x7726a0: StoreField: r1->field_b = r0
    //     0x7726a0: stur            w0, [x1, #0xb]
    // 0x7726a4: r2 = -2
    //     0x7726a4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7726a8: StoreField: r1->field_f = r2
    //     0x7726a8: stur            x2, [x1, #0xf]
    // 0x7726ac: r2 = 2
    //     0x7726ac: movz            x2, #0x2
    // 0x7726b0: ArrayStore: r1[0] = r2  ; List_8
    //     0x7726b0: stur            x2, [x1, #0x17]
    // 0x7726b4: str             x1, [SP]
    // 0x7726b8: r0 = iterator()
    //     0x7726b8: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x7726bc: stur            x0, [fp, #-0x20]
    // 0x7726c0: LoadField: r2 = r0->field_7
    //     0x7726c0: ldur            w2, [x0, #7]
    // 0x7726c4: DecompressPointer r2
    //     0x7726c4: add             x2, x2, HEAP, lsl #32
    // 0x7726c8: stur            x2, [fp, #-0x18]
    // 0x7726cc: r3 = 0
    //     0x7726cc: movz            x3, #0
    // 0x7726d0: ldr             x1, [fp, #0x10]
    // 0x7726d4: stur            x3, [fp, #-0x10]
    // 0x7726d8: CheckStackOverflow
    //     0x7726d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7726dc: cmp             SP, x16
    //     0x7726e0: b.ls            #0x7728a4
    // 0x7726e4: str             x0, [SP]
    // 0x7726e8: r0 = moveNext()
    //     0x7726e8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x7726ec: tbnz            w0, #4, #0x772854
    // 0x7726f0: ldur            x3, [fp, #-0x20]
    // 0x7726f4: LoadField: r4 = r3->field_33
    //     0x7726f4: ldur            w4, [x3, #0x33]
    // 0x7726f8: DecompressPointer r4
    //     0x7726f8: add             x4, x4, HEAP, lsl #32
    // 0x7726fc: stur            x4, [fp, #-0x28]
    // 0x772700: cmp             w4, NULL
    // 0x772704: b.ne            #0x772738
    // 0x772708: mov             x0, x4
    // 0x77270c: ldur            x2, [fp, #-0x18]
    // 0x772710: r1 = Null
    //     0x772710: mov             x1, NULL
    // 0x772714: cmp             w2, NULL
    // 0x772718: b.eq            #0x772738
    // 0x77271c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77271c: ldur            w4, [x2, #0x17]
    // 0x772720: DecompressPointer r4
    //     0x772720: add             x4, x4, HEAP, lsl #32
    // 0x772724: r8 = X0
    //     0x772724: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x772728: LoadField: r9 = r4->field_7
    //     0x772728: ldur            x9, [x4, #7]
    // 0x77272c: r3 = Null
    //     0x77272c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d0] Null
    //     0x772730: ldr             x3, [x3, #0x1d0]
    // 0x772734: blr             x9
    // 0x772738: ldr             x2, [fp, #0x10]
    // 0x77273c: ldur            x1, [fp, #-0x28]
    // 0x772740: r0 = 59
    //     0x772740: movz            x0, #0x3b
    // 0x772744: branchIfSmi(r1, 0x772750)
    //     0x772744: tbz             w1, #0, #0x772750
    // 0x772748: r0 = LoadClassIdInstr(r1)
    //     0x772748: ldur            x0, [x1, #-1]
    //     0x77274c: ubfx            x0, x0, #0xc, #0x14
    // 0x772750: str             x1, [SP]
    // 0x772754: r0 = GDT[cid_x0 + 0x3655]()
    //     0x772754: movz            x17, #0x3655
    //     0x772758: add             lr, x0, x17
    //     0x77275c: ldr             lr, [x21, lr, lsl #3]
    //     0x772760: blr             lr
    // 0x772764: stur            x0, [fp, #-0x30]
    // 0x772768: ldr             x16, [fp, #0x10]
    // 0x77276c: ldur            lr, [fp, #-0x28]
    // 0x772770: stp             lr, x16, [SP]
    // 0x772774: r0 = _getValueOrData()
    //     0x772774: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772778: ldr             x3, [fp, #0x10]
    // 0x77277c: LoadField: r1 = r3->field_f
    //     0x77277c: ldur            w1, [x3, #0xf]
    // 0x772780: DecompressPointer r1
    //     0x772780: add             x1, x1, HEAP, lsl #32
    // 0x772784: cmp             w1, w0
    // 0x772788: b.ne            #0x772794
    // 0x77278c: r4 = Null
    //     0x77278c: mov             x4, NULL
    // 0x772790: b               #0x772798
    // 0x772794: mov             x4, x0
    // 0x772798: stur            x4, [fp, #-0x28]
    // 0x77279c: cmp             w4, NULL
    // 0x7727a0: b.ne            #0x7727d4
    // 0x7727a4: mov             x0, x4
    // 0x7727a8: ldur            x2, [fp, #-8]
    // 0x7727ac: r1 = Null
    //     0x7727ac: mov             x1, NULL
    // 0x7727b0: cmp             w2, NULL
    // 0x7727b4: b.eq            #0x7727d4
    // 0x7727b8: LoadField: r4 = r2->field_1b
    //     0x7727b8: ldur            w4, [x2, #0x1b]
    // 0x7727bc: DecompressPointer r4
    //     0x7727bc: add             x4, x4, HEAP, lsl #32
    // 0x7727c0: r8 = X1
    //     0x7727c0: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x7727c4: LoadField: r9 = r4->field_7
    //     0x7727c4: ldur            x9, [x4, #7]
    // 0x7727c8: r3 = Null
    //     0x7727c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] Null
    //     0x7727cc: ldr             x3, [x3, #0x1e0]
    // 0x7727d0: blr             x9
    // 0x7727d4: ldur            x1, [fp, #-0x30]
    // 0x7727d8: ldur            x0, [fp, #-0x28]
    // 0x7727dc: r2 = 59
    //     0x7727dc: movz            x2, #0x3b
    // 0x7727e0: branchIfSmi(r0, 0x7727ec)
    //     0x7727e0: tbz             w0, #0, #0x7727ec
    // 0x7727e4: r2 = LoadClassIdInstr(r0)
    //     0x7727e4: ldur            x2, [x0, #-1]
    //     0x7727e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7727ec: str             x0, [SP]
    // 0x7727f0: mov             x0, x2
    // 0x7727f4: r0 = GDT[cid_x0 + 0x3655]()
    //     0x7727f4: movz            x17, #0x3655
    //     0x7727f8: add             lr, x0, x17
    //     0x7727fc: ldr             lr, [x21, lr, lsl #3]
    //     0x772800: blr             lr
    // 0x772804: ldur            x1, [fp, #-0x30]
    // 0x772808: r2 = LoadInt32Instr(r1)
    //     0x772808: sbfx            x2, x1, #1, #0x1f
    // 0x77280c: r1 = 3
    //     0x77280c: movz            x1, #0x3
    // 0x772810: mul             x3, x2, x1
    // 0x772814: ldur            x2, [fp, #-0x10]
    // 0x772818: ubfx            x2, x2, #0, #0x20
    // 0x77281c: add             w4, w2, w3
    // 0x772820: r2 = LoadInt32Instr(r0)
    //     0x772820: sbfx            x2, x0, #1, #0x1f
    //     0x772824: tbz             w0, #0, #0x77282c
    //     0x772828: ldur            x2, [x0, #7]
    // 0x77282c: r0 = 7
    //     0x77282c: movz            x0, #0x7
    // 0x772830: mul             x3, x2, x0
    // 0x772834: add             w2, w4, w3
    // 0x772838: r4 = 2147483647
    //     0x772838: orr             x4, xzr, #0x7fffffff
    // 0x77283c: and             x5, x2, x4
    // 0x772840: ubfx            x5, x5, #0, #0x20
    // 0x772844: mov             x3, x5
    // 0x772848: ldur            x0, [fp, #-0x20]
    // 0x77284c: ldur            x2, [fp, #-0x18]
    // 0x772850: b               #0x7726d0
    // 0x772854: r4 = 2147483647
    //     0x772854: orr             x4, xzr, #0x7fffffff
    // 0x772858: ldur            x1, [fp, #-0x10]
    // 0x77285c: ubfx            x1, x1, #0, #0x20
    // 0x772860: lsl             w2, w1, #3
    // 0x772864: ldur            x1, [fp, #-0x10]
    // 0x772868: ubfx            x1, x1, #0, #0x20
    // 0x77286c: add             w3, w1, w2
    // 0x772870: and             x1, x3, x4
    // 0x772874: lsr             w2, w1, #0xb
    // 0x772878: eor             x3, x1, x2
    // 0x77287c: lsl             w1, w3, #0xf
    // 0x772880: add             w2, w3, w1
    // 0x772884: and             x1, x2, x4
    // 0x772888: ubfx            x1, x1, #0, #0x20
    // 0x77288c: mov             x0, x1
    // 0x772890: LeaveFrame
    //     0x772890: mov             SP, fp
    //     0x772894: ldp             fp, lr, [SP], #0x10
    // 0x772898: ret
    //     0x772898: ret             
    // 0x77289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77289c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7728a0: b               #0x772654
    // 0x7728a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7728a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7728a8: b               #0x7726e4
  }
  _ equals(/* No info */) {
    // ** addr: 0x8d57b4, size: 0x434
    // 0x8d57b4: EnterFrame
    //     0x8d57b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d57b8: mov             fp, SP
    // 0x8d57bc: AllocStack(0x48)
    //     0x8d57bc: sub             SP, SP, #0x48
    // 0x8d57c0: CheckStackOverflow
    //     0x8d57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d57c4: cmp             SP, x16
    //     0x8d57c8: b.ls            #0x8d5bd0
    // 0x8d57cc: ldr             x0, [fp, #0x20]
    // 0x8d57d0: LoadField: r3 = r0->field_7
    //     0x8d57d0: ldur            w3, [x0, #7]
    // 0x8d57d4: DecompressPointer r3
    //     0x8d57d4: add             x3, x3, HEAP, lsl #32
    // 0x8d57d8: ldr             x0, [fp, #0x18]
    // 0x8d57dc: mov             x2, x3
    // 0x8d57e0: stur            x3, [fp, #-8]
    // 0x8d57e4: r1 = Null
    //     0x8d57e4: mov             x1, NULL
    // 0x8d57e8: r8 = Map<X0, X1>?
    //     0x8d57e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b8] Type: Map<X0, X1>?
    //     0x8d57ec: ldr             x8, [x8, #0x1b8]
    // 0x8d57f0: LoadField: r9 = r8->field_7
    //     0x8d57f0: ldur            x9, [x8, #7]
    // 0x8d57f4: r3 = Null
    //     0x8d57f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f0] Null
    //     0x8d57f8: ldr             x3, [x3, #0x1f0]
    // 0x8d57fc: blr             x9
    // 0x8d5800: ldr             x0, [fp, #0x10]
    // 0x8d5804: ldur            x2, [fp, #-8]
    // 0x8d5808: r1 = Null
    //     0x8d5808: mov             x1, NULL
    // 0x8d580c: r8 = Map<X0, X1>?
    //     0x8d580c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b8] Type: Map<X0, X1>?
    //     0x8d5810: ldr             x8, [x8, #0x1b8]
    // 0x8d5814: LoadField: r9 = r8->field_7
    //     0x8d5814: ldur            x9, [x8, #7]
    // 0x8d5818: r3 = Null
    //     0x8d5818: add             x3, PP, #0xc, lsl #12  ; [pp+0xc200] Null
    //     0x8d581c: ldr             x3, [x3, #0x200]
    // 0x8d5820: blr             x9
    // 0x8d5824: ldr             x2, [fp, #0x18]
    // 0x8d5828: ldr             x0, [fp, #0x10]
    // 0x8d582c: cmp             w2, w0
    // 0x8d5830: b.ne            #0x8d5844
    // 0x8d5834: r0 = true
    //     0x8d5834: add             x0, NULL, #0x20  ; true
    // 0x8d5838: LeaveFrame
    //     0x8d5838: mov             SP, fp
    //     0x8d583c: ldp             fp, lr, [SP], #0x10
    // 0x8d5840: ret
    //     0x8d5840: ret             
    // 0x8d5844: LoadField: r1 = r2->field_13
    //     0x8d5844: ldur            w1, [x2, #0x13]
    // 0x8d5848: DecompressPointer r1
    //     0x8d5848: add             x1, x1, HEAP, lsl #32
    // 0x8d584c: r3 = LoadInt32Instr(r1)
    //     0x8d584c: sbfx            x3, x1, #1, #0x1f
    // 0x8d5850: asr             x1, x3, #1
    // 0x8d5854: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d5854: ldur            w3, [x2, #0x17]
    // 0x8d5858: DecompressPointer r3
    //     0x8d5858: add             x3, x3, HEAP, lsl #32
    // 0x8d585c: r4 = LoadInt32Instr(r3)
    //     0x8d585c: sbfx            x4, x3, #1, #0x1f
    // 0x8d5860: sub             x3, x1, x4
    // 0x8d5864: LoadField: r1 = r0->field_13
    //     0x8d5864: ldur            w1, [x0, #0x13]
    // 0x8d5868: DecompressPointer r1
    //     0x8d5868: add             x1, x1, HEAP, lsl #32
    // 0x8d586c: r4 = LoadInt32Instr(r1)
    //     0x8d586c: sbfx            x4, x1, #1, #0x1f
    // 0x8d5870: asr             x1, x4, #1
    // 0x8d5874: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8d5874: ldur            w4, [x0, #0x17]
    // 0x8d5878: DecompressPointer r4
    //     0x8d5878: add             x4, x4, HEAP, lsl #32
    // 0x8d587c: r5 = LoadInt32Instr(r4)
    //     0x8d587c: sbfx            x5, x4, #1, #0x1f
    // 0x8d5880: sub             x4, x1, x5
    // 0x8d5884: cmp             x3, x4
    // 0x8d5888: b.eq            #0x8d589c
    // 0x8d588c: r0 = false
    //     0x8d588c: add             x0, NULL, #0x30  ; false
    // 0x8d5890: LeaveFrame
    //     0x8d5890: mov             SP, fp
    //     0x8d5894: ldp             fp, lr, [SP], #0x10
    // 0x8d5898: ret
    //     0x8d5898: ret             
    // 0x8d589c: r1 = <_MapEntry, int>
    //     0x8d589c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc210] TypeArguments: <_MapEntry, int>
    //     0x8d58a0: ldr             x1, [x1, #0x210]
    // 0x8d58a4: r0 = _HashMap()
    //     0x8d58a4: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8d58a8: mov             x3, x0
    // 0x8d58ac: r0 = 0
    //     0x8d58ac: movz            x0, #0
    // 0x8d58b0: stur            x3, [fp, #-8]
    // 0x8d58b4: StoreField: r3->field_b = r0
    //     0x8d58b4: stur            x0, [x3, #0xb]
    // 0x8d58b8: ArrayStore: r3[0] = r0  ; List_8
    //     0x8d58b8: stur            x0, [x3, #0x17]
    // 0x8d58bc: r1 = <_HashMapEntry<_MapEntry, int>?>
    //     0x8d58bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc218] TypeArguments: <_HashMapEntry<_MapEntry, int>?>
    //     0x8d58c0: ldr             x1, [x1, #0x218]
    // 0x8d58c4: r2 = 16
    //     0x8d58c4: movz            x2, #0x10
    // 0x8d58c8: r0 = AllocateArray()
    //     0x8d58c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8d58cc: mov             x1, x0
    // 0x8d58d0: ldur            x0, [fp, #-8]
    // 0x8d58d4: StoreField: r0->field_13 = r1
    //     0x8d58d4: stur            w1, [x0, #0x13]
    // 0x8d58d8: ldr             x2, [fp, #0x18]
    // 0x8d58dc: LoadField: r1 = r2->field_7
    //     0x8d58dc: ldur            w1, [x2, #7]
    // 0x8d58e0: DecompressPointer r1
    //     0x8d58e0: add             x1, x1, HEAP, lsl #32
    // 0x8d58e4: r0 = _CompactIterable()
    //     0x8d58e4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8d58e8: mov             x1, x0
    // 0x8d58ec: ldr             x0, [fp, #0x18]
    // 0x8d58f0: StoreField: r1->field_b = r0
    //     0x8d58f0: stur            w0, [x1, #0xb]
    // 0x8d58f4: r2 = -2
    //     0x8d58f4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8d58f8: StoreField: r1->field_f = r2
    //     0x8d58f8: stur            x2, [x1, #0xf]
    // 0x8d58fc: r3 = 2
    //     0x8d58fc: movz            x3, #0x2
    // 0x8d5900: ArrayStore: r1[0] = r3  ; List_8
    //     0x8d5900: stur            x3, [x1, #0x17]
    // 0x8d5904: str             x1, [SP]
    // 0x8d5908: r0 = iterator()
    //     0x8d5908: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x8d590c: stur            x0, [fp, #-0x18]
    // 0x8d5910: LoadField: r2 = r0->field_7
    //     0x8d5910: ldur            w2, [x0, #7]
    // 0x8d5914: DecompressPointer r2
    //     0x8d5914: add             x2, x2, HEAP, lsl #32
    // 0x8d5918: stur            x2, [fp, #-0x10]
    // 0x8d591c: ldr             x1, [fp, #0x18]
    // 0x8d5920: CheckStackOverflow
    //     0x8d5920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5924: cmp             SP, x16
    //     0x8d5928: b.ls            #0x8d5bd8
    // 0x8d592c: str             x0, [SP]
    // 0x8d5930: r0 = moveNext()
    //     0x8d5930: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x8d5934: tbnz            w0, #4, #0x8d5a48
    // 0x8d5938: ldur            x3, [fp, #-0x18]
    // 0x8d593c: LoadField: r4 = r3->field_33
    //     0x8d593c: ldur            w4, [x3, #0x33]
    // 0x8d5940: DecompressPointer r4
    //     0x8d5940: add             x4, x4, HEAP, lsl #32
    // 0x8d5944: stur            x4, [fp, #-0x20]
    // 0x8d5948: cmp             w4, NULL
    // 0x8d594c: b.ne            #0x8d5980
    // 0x8d5950: mov             x0, x4
    // 0x8d5954: ldur            x2, [fp, #-0x10]
    // 0x8d5958: r1 = Null
    //     0x8d5958: mov             x1, NULL
    // 0x8d595c: cmp             w2, NULL
    // 0x8d5960: b.eq            #0x8d5980
    // 0x8d5964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5964: ldur            w4, [x2, #0x17]
    // 0x8d5968: DecompressPointer r4
    //     0x8d5968: add             x4, x4, HEAP, lsl #32
    // 0x8d596c: r8 = X0
    //     0x8d596c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8d5970: LoadField: r9 = r4->field_7
    //     0x8d5970: ldur            x9, [x4, #7]
    // 0x8d5974: r3 = Null
    //     0x8d5974: add             x3, PP, #0xc, lsl #12  ; [pp+0xc220] Null
    //     0x8d5978: ldr             x3, [x3, #0x220]
    // 0x8d597c: blr             x9
    // 0x8d5980: ldr             x0, [fp, #0x18]
    // 0x8d5984: ldur            x16, [fp, #-0x20]
    // 0x8d5988: stp             x16, x0, [SP]
    // 0x8d598c: r0 = _getValueOrData()
    //     0x8d598c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5990: mov             x1, x0
    // 0x8d5994: ldr             x0, [fp, #0x18]
    // 0x8d5998: LoadField: r2 = r0->field_f
    //     0x8d5998: ldur            w2, [x0, #0xf]
    // 0x8d599c: DecompressPointer r2
    //     0x8d599c: add             x2, x2, HEAP, lsl #32
    // 0x8d59a0: cmp             w2, w1
    // 0x8d59a4: b.ne            #0x8d59b0
    // 0x8d59a8: r2 = Null
    //     0x8d59a8: mov             x2, NULL
    // 0x8d59ac: b               #0x8d59b4
    // 0x8d59b0: mov             x2, x1
    // 0x8d59b4: ldur            x1, [fp, #-0x20]
    // 0x8d59b8: stur            x2, [fp, #-0x28]
    // 0x8d59bc: r0 = _MapEntry()
    //     0x8d59bc: bl              #0x8d5be8  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x8d59c0: mov             x1, x0
    // 0x8d59c4: r0 = Instance_MapEquality
    //     0x8d59c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!MapEquality@9f1fa1
    //     0x8d59c8: ldr             x0, [x0, #0x1b0]
    // 0x8d59cc: stur            x1, [fp, #-0x30]
    // 0x8d59d0: StoreField: r1->field_7 = r0
    //     0x8d59d0: stur            w0, [x1, #7]
    // 0x8d59d4: ldur            x2, [fp, #-0x20]
    // 0x8d59d8: StoreField: r1->field_b = r2
    //     0x8d59d8: stur            w2, [x1, #0xb]
    // 0x8d59dc: ldur            x2, [fp, #-0x28]
    // 0x8d59e0: StoreField: r1->field_f = r2
    //     0x8d59e0: stur            w2, [x1, #0xf]
    // 0x8d59e4: ldur            x16, [fp, #-8]
    // 0x8d59e8: stp             x1, x16, [SP]
    // 0x8d59ec: r0 = []()
    //     0x8d59ec: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x8d59f0: cmp             w0, NULL
    // 0x8d59f4: b.ne            #0x8d5a00
    // 0x8d59f8: r0 = 0
    //     0x8d59f8: movz            x0, #0
    // 0x8d59fc: b               #0x8d5a10
    // 0x8d5a00: r1 = LoadInt32Instr(r0)
    //     0x8d5a00: sbfx            x1, x0, #1, #0x1f
    //     0x8d5a04: tbz             w0, #0, #0x8d5a0c
    //     0x8d5a08: ldur            x1, [x0, #7]
    // 0x8d5a0c: mov             x0, x1
    // 0x8d5a10: add             x2, x0, #1
    // 0x8d5a14: r0 = BoxInt64Instr(r2)
    //     0x8d5a14: sbfiz           x0, x2, #1, #0x1f
    //     0x8d5a18: cmp             x2, x0, asr #1
    //     0x8d5a1c: b.eq            #0x8d5a28
    //     0x8d5a20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5a24: stur            x2, [x0, #7]
    // 0x8d5a28: ldur            x16, [fp, #-8]
    // 0x8d5a2c: ldur            lr, [fp, #-0x30]
    // 0x8d5a30: stp             lr, x16, [SP, #8]
    // 0x8d5a34: str             x0, [SP]
    // 0x8d5a38: r0 = []=()
    //     0x8d5a38: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x8d5a3c: ldur            x0, [fp, #-0x18]
    // 0x8d5a40: ldur            x2, [fp, #-0x10]
    // 0x8d5a44: b               #0x8d591c
    // 0x8d5a48: ldr             x0, [fp, #0x10]
    // 0x8d5a4c: LoadField: r1 = r0->field_7
    //     0x8d5a4c: ldur            w1, [x0, #7]
    // 0x8d5a50: DecompressPointer r1
    //     0x8d5a50: add             x1, x1, HEAP, lsl #32
    // 0x8d5a54: r0 = _CompactIterable()
    //     0x8d5a54: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8d5a58: mov             x1, x0
    // 0x8d5a5c: ldr             x0, [fp, #0x10]
    // 0x8d5a60: StoreField: r1->field_b = r0
    //     0x8d5a60: stur            w0, [x1, #0xb]
    // 0x8d5a64: r2 = -2
    //     0x8d5a64: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8d5a68: StoreField: r1->field_f = r2
    //     0x8d5a68: stur            x2, [x1, #0xf]
    // 0x8d5a6c: r2 = 2
    //     0x8d5a6c: movz            x2, #0x2
    // 0x8d5a70: ArrayStore: r1[0] = r2  ; List_8
    //     0x8d5a70: stur            x2, [x1, #0x17]
    // 0x8d5a74: str             x1, [SP]
    // 0x8d5a78: r0 = iterator()
    //     0x8d5a78: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x8d5a7c: stur            x0, [fp, #-0x18]
    // 0x8d5a80: LoadField: r2 = r0->field_7
    //     0x8d5a80: ldur            w2, [x0, #7]
    // 0x8d5a84: DecompressPointer r2
    //     0x8d5a84: add             x2, x2, HEAP, lsl #32
    // 0x8d5a88: stur            x2, [fp, #-0x10]
    // 0x8d5a8c: ldr             x1, [fp, #0x10]
    // 0x8d5a90: CheckStackOverflow
    //     0x8d5a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5a94: cmp             SP, x16
    //     0x8d5a98: b.ls            #0x8d5be0
    // 0x8d5a9c: str             x0, [SP]
    // 0x8d5aa0: r0 = moveNext()
    //     0x8d5aa0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x8d5aa4: tbnz            w0, #4, #0x8d5bc0
    // 0x8d5aa8: ldur            x3, [fp, #-0x18]
    // 0x8d5aac: LoadField: r4 = r3->field_33
    //     0x8d5aac: ldur            w4, [x3, #0x33]
    // 0x8d5ab0: DecompressPointer r4
    //     0x8d5ab0: add             x4, x4, HEAP, lsl #32
    // 0x8d5ab4: stur            x4, [fp, #-0x20]
    // 0x8d5ab8: cmp             w4, NULL
    // 0x8d5abc: b.ne            #0x8d5af0
    // 0x8d5ac0: mov             x0, x4
    // 0x8d5ac4: ldur            x2, [fp, #-0x10]
    // 0x8d5ac8: r1 = Null
    //     0x8d5ac8: mov             x1, NULL
    // 0x8d5acc: cmp             w2, NULL
    // 0x8d5ad0: b.eq            #0x8d5af0
    // 0x8d5ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5ad4: ldur            w4, [x2, #0x17]
    // 0x8d5ad8: DecompressPointer r4
    //     0x8d5ad8: add             x4, x4, HEAP, lsl #32
    // 0x8d5adc: r8 = X0
    //     0x8d5adc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8d5ae0: LoadField: r9 = r4->field_7
    //     0x8d5ae0: ldur            x9, [x4, #7]
    // 0x8d5ae4: r3 = Null
    //     0x8d5ae4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc230] Null
    //     0x8d5ae8: ldr             x3, [x3, #0x230]
    // 0x8d5aec: blr             x9
    // 0x8d5af0: ldr             x0, [fp, #0x10]
    // 0x8d5af4: ldur            x16, [fp, #-0x20]
    // 0x8d5af8: stp             x16, x0, [SP]
    // 0x8d5afc: r0 = _getValueOrData()
    //     0x8d5afc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5b00: mov             x1, x0
    // 0x8d5b04: ldr             x0, [fp, #0x10]
    // 0x8d5b08: LoadField: r2 = r0->field_f
    //     0x8d5b08: ldur            w2, [x0, #0xf]
    // 0x8d5b0c: DecompressPointer r2
    //     0x8d5b0c: add             x2, x2, HEAP, lsl #32
    // 0x8d5b10: cmp             w2, w1
    // 0x8d5b14: b.ne            #0x8d5b20
    // 0x8d5b18: r2 = Null
    //     0x8d5b18: mov             x2, NULL
    // 0x8d5b1c: b               #0x8d5b24
    // 0x8d5b20: mov             x2, x1
    // 0x8d5b24: ldur            x1, [fp, #-0x20]
    // 0x8d5b28: stur            x2, [fp, #-0x28]
    // 0x8d5b2c: r0 = _MapEntry()
    //     0x8d5b2c: bl              #0x8d5be8  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x8d5b30: mov             x1, x0
    // 0x8d5b34: r0 = Instance_MapEquality
    //     0x8d5b34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!MapEquality@9f1fa1
    //     0x8d5b38: ldr             x0, [x0, #0x1b0]
    // 0x8d5b3c: stur            x1, [fp, #-0x30]
    // 0x8d5b40: StoreField: r1->field_7 = r0
    //     0x8d5b40: stur            w0, [x1, #7]
    // 0x8d5b44: ldur            x2, [fp, #-0x20]
    // 0x8d5b48: StoreField: r1->field_b = r2
    //     0x8d5b48: stur            w2, [x1, #0xb]
    // 0x8d5b4c: ldur            x2, [fp, #-0x28]
    // 0x8d5b50: StoreField: r1->field_f = r2
    //     0x8d5b50: stur            w2, [x1, #0xf]
    // 0x8d5b54: ldur            x16, [fp, #-8]
    // 0x8d5b58: stp             x1, x16, [SP]
    // 0x8d5b5c: r0 = []()
    //     0x8d5b5c: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x8d5b60: cmp             w0, NULL
    // 0x8d5b64: b.eq            #0x8d5b6c
    // 0x8d5b68: cbnz            w0, #0x8d5b7c
    // 0x8d5b6c: r0 = false
    //     0x8d5b6c: add             x0, NULL, #0x30  ; false
    // 0x8d5b70: LeaveFrame
    //     0x8d5b70: mov             SP, fp
    //     0x8d5b74: ldp             fp, lr, [SP], #0x10
    // 0x8d5b78: ret
    //     0x8d5b78: ret             
    // 0x8d5b7c: r1 = LoadInt32Instr(r0)
    //     0x8d5b7c: sbfx            x1, x0, #1, #0x1f
    //     0x8d5b80: tbz             w0, #0, #0x8d5b88
    //     0x8d5b84: ldur            x1, [x0, #7]
    // 0x8d5b88: sub             x2, x1, #1
    // 0x8d5b8c: r0 = BoxInt64Instr(r2)
    //     0x8d5b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d5b90: cmp             x2, x0, asr #1
    //     0x8d5b94: b.eq            #0x8d5ba0
    //     0x8d5b98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5b9c: stur            x2, [x0, #7]
    // 0x8d5ba0: ldur            x16, [fp, #-8]
    // 0x8d5ba4: ldur            lr, [fp, #-0x30]
    // 0x8d5ba8: stp             lr, x16, [SP, #8]
    // 0x8d5bac: str             x0, [SP]
    // 0x8d5bb0: r0 = []=()
    //     0x8d5bb0: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x8d5bb4: ldur            x0, [fp, #-0x18]
    // 0x8d5bb8: ldur            x2, [fp, #-0x10]
    // 0x8d5bbc: b               #0x8d5a8c
    // 0x8d5bc0: r0 = true
    //     0x8d5bc0: add             x0, NULL, #0x20  ; true
    // 0x8d5bc4: LeaveFrame
    //     0x8d5bc4: mov             SP, fp
    //     0x8d5bc8: ldp             fp, lr, [SP], #0x10
    // 0x8d5bcc: ret
    //     0x8d5bcc: ret             
    // 0x8d5bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5bd4: b               #0x8d57cc
    // 0x8d5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5bdc: b               #0x8d592c
    // 0x8d5be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5be4: b               #0x8d5a9c
  }
}

// class id: 4100, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x771e18, size: 0xd8
    // 0x771e18: EnterFrame
    //     0x771e18: stp             fp, lr, [SP, #-0x10]!
    //     0x771e1c: mov             fp, SP
    // 0x771e20: AllocStack(0x18)
    //     0x771e20: sub             SP, SP, #0x18
    // 0x771e24: CheckStackOverflow
    //     0x771e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771e28: cmp             SP, x16
    //     0x771e2c: b.ls            #0x771ed8
    // 0x771e30: ldr             x0, [fp, #0x10]
    // 0x771e34: LoadField: r1 = r0->field_b
    //     0x771e34: ldur            w1, [x0, #0xb]
    // 0x771e38: DecompressPointer r1
    //     0x771e38: add             x1, x1, HEAP, lsl #32
    // 0x771e3c: r16 = Instance_DefaultEquality
    //     0x771e3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] Obj!DefaultEquality<Never>@9f1fc1
    //     0x771e40: ldr             x16, [x16, #0xfe0]
    // 0x771e44: stp             x1, x16, [SP]
    // 0x771e48: r0 = _hashCode()
    //     0x771e48: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x771e4c: r16 = 3
    //     0x771e4c: movz            x16, #0x3
    // 0x771e50: mul             x1, x0, x16
    // 0x771e54: ldr             x0, [fp, #0x10]
    // 0x771e58: stur            x1, [fp, #-8]
    // 0x771e5c: LoadField: r2 = r0->field_f
    //     0x771e5c: ldur            w2, [x0, #0xf]
    // 0x771e60: DecompressPointer r2
    //     0x771e60: add             x2, x2, HEAP, lsl #32
    // 0x771e64: r16 = Instance_DefaultEquality
    //     0x771e64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] Obj!DefaultEquality<Never>@9f1fc1
    //     0x771e68: ldr             x16, [x16, #0xfe0]
    // 0x771e6c: stp             x2, x16, [SP]
    // 0x771e70: r0 = _hashCode()
    //     0x771e70: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x771e74: ubfx            x0, x0, #0, #0x20
    // 0x771e78: r1 = 7
    //     0x771e78: movz            x1, #0x7
    // 0x771e7c: mul             x2, x0, x1
    // 0x771e80: ldur            x1, [fp, #-8]
    // 0x771e84: ubfx            x1, x1, #0, #0x20
    // 0x771e88: add             w3, w1, w2
    // 0x771e8c: r1 = 2147483647
    //     0x771e8c: orr             x1, xzr, #0x7fffffff
    // 0x771e90: and             x2, x3, x1
    // 0x771e94: lsl             w0, w2, #1
    // 0x771e98: tst             x2, #0xc0000000
    // 0x771e9c: b.eq            #0x771ecc
    // 0x771ea0: r0 = inline_Allocate_Mint()
    //     0x771ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771ea4: add             x0, x0, #0x10
    //     0x771ea8: cmp             x1, x0
    //     0x771eac: b.ls            #0x771ee0
    //     0x771eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x771eb4: sub             x0, x0, #0xf
    //     0x771eb8: movz            x1, #0xc148
    //     0x771ebc: movk            x1, #0x3, lsl #16
    //     0x771ec0: stur            x1, [x0, #-1]
    // 0x771ec4: ubfx            x1, x2, #0, #0x20
    // 0x771ec8: StoreField: r0->field_7 = r1
    //     0x771ec8: stur            x1, [x0, #7]
    // 0x771ecc: LeaveFrame
    //     0x771ecc: mov             SP, fp
    //     0x771ed0: ldp             fp, lr, [SP], #0x10
    // 0x771ed4: ret
    //     0x771ed4: ret             
    // 0x771ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771edc: b               #0x771e30
    // 0x771ee0: SaveReg r2
    //     0x771ee0: str             x2, [SP, #-8]!
    // 0x771ee4: r0 = AllocateMint()
    //     0x771ee4: bl              #0x98d5cc  ; AllocateMintStub
    // 0x771ee8: RestoreReg r2
    //     0x771ee8: ldr             x2, [SP], #8
    // 0x771eec: b               #0x771ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d3ae8, size: 0xc4
    // 0x8d3ae8: EnterFrame
    //     0x8d3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3aec: mov             fp, SP
    // 0x8d3af0: AllocStack(0x18)
    //     0x8d3af0: sub             SP, SP, #0x18
    // 0x8d3af4: CheckStackOverflow
    //     0x8d3af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3af8: cmp             SP, x16
    //     0x8d3afc: b.ls            #0x8d3ba4
    // 0x8d3b00: ldr             x0, [fp, #0x10]
    // 0x8d3b04: cmp             w0, NULL
    // 0x8d3b08: b.ne            #0x8d3b1c
    // 0x8d3b0c: r0 = false
    //     0x8d3b0c: add             x0, NULL, #0x30  ; false
    // 0x8d3b10: LeaveFrame
    //     0x8d3b10: mov             SP, fp
    //     0x8d3b14: ldp             fp, lr, [SP], #0x10
    // 0x8d3b18: ret
    //     0x8d3b18: ret             
    // 0x8d3b1c: r1 = 59
    //     0x8d3b1c: movz            x1, #0x3b
    // 0x8d3b20: branchIfSmi(r0, 0x8d3b2c)
    //     0x8d3b20: tbz             w0, #0, #0x8d3b2c
    // 0x8d3b24: r1 = LoadClassIdInstr(r0)
    //     0x8d3b24: ldur            x1, [x0, #-1]
    //     0x8d3b28: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3b2c: r17 = 4100
    //     0x8d3b2c: movz            x17, #0x1004
    // 0x8d3b30: cmp             x1, x17
    // 0x8d3b34: b.ne            #0x8d3b94
    // 0x8d3b38: ldr             x1, [fp, #0x18]
    // 0x8d3b3c: LoadField: r2 = r1->field_b
    //     0x8d3b3c: ldur            w2, [x1, #0xb]
    // 0x8d3b40: DecompressPointer r2
    //     0x8d3b40: add             x2, x2, HEAP, lsl #32
    // 0x8d3b44: LoadField: r3 = r0->field_b
    //     0x8d3b44: ldur            w3, [x0, #0xb]
    // 0x8d3b48: DecompressPointer r3
    //     0x8d3b48: add             x3, x3, HEAP, lsl #32
    // 0x8d3b4c: r16 = Instance_DefaultEquality
    //     0x8d3b4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] Obj!DefaultEquality<Never>@9f1fc1
    //     0x8d3b50: ldr             x16, [x16, #0xfe0]
    // 0x8d3b54: stp             x2, x16, [SP, #8]
    // 0x8d3b58: str             x3, [SP]
    // 0x8d3b5c: r0 = _objectEquals()
    //     0x8d3b5c: bl              #0x8d3bac  ; [dart:core] ::_objectEquals
    // 0x8d3b60: tbnz            w0, #4, #0x8d3b94
    // 0x8d3b64: ldr             x1, [fp, #0x18]
    // 0x8d3b68: ldr             x0, [fp, #0x10]
    // 0x8d3b6c: LoadField: r2 = r1->field_f
    //     0x8d3b6c: ldur            w2, [x1, #0xf]
    // 0x8d3b70: DecompressPointer r2
    //     0x8d3b70: add             x2, x2, HEAP, lsl #32
    // 0x8d3b74: LoadField: r1 = r0->field_f
    //     0x8d3b74: ldur            w1, [x0, #0xf]
    // 0x8d3b78: DecompressPointer r1
    //     0x8d3b78: add             x1, x1, HEAP, lsl #32
    // 0x8d3b7c: r16 = Instance_DefaultEquality
    //     0x8d3b7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] Obj!DefaultEquality<Never>@9f1fc1
    //     0x8d3b80: ldr             x16, [x16, #0xfe0]
    // 0x8d3b84: stp             x2, x16, [SP, #8]
    // 0x8d3b88: str             x1, [SP]
    // 0x8d3b8c: r0 = _objectEquals()
    //     0x8d3b8c: bl              #0x8d3bac  ; [dart:core] ::_objectEquals
    // 0x8d3b90: b               #0x8d3b98
    // 0x8d3b94: r0 = false
    //     0x8d3b94: add             x0, NULL, #0x30  ; false
    // 0x8d3b98: LeaveFrame
    //     0x8d3b98: mov             SP, fp
    //     0x8d3b9c: ldp             fp, lr, [SP], #0x10
    // 0x8d3ba0: ret
    //     0x8d3ba0: ret             
    // 0x8d3ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3ba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3ba8: b               #0x8d3b00
  }
}

// class id: 4106, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 4107, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
