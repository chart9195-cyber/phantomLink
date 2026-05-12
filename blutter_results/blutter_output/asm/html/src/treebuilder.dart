// lib: treebuilder, url: package:html/src/treebuilder.dart

// class id: 1049290, size: 0x8
class :: {

  static _ _mapEquals(/* No info */) {
    // ** addr: 0x3fac30, size: 0x224
    // 0x3fac30: EnterFrame
    //     0x3fac30: stp             fp, lr, [SP, #-0x10]!
    //     0x3fac34: mov             fp, SP
    // 0x3fac38: AllocStack(0x38)
    //     0x3fac38: sub             SP, SP, #0x38
    // 0x3fac3c: CheckStackOverflow
    //     0x3fac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fac40: cmp             SP, x16
    //     0x3fac44: b.ls            #0x3fae44
    // 0x3fac48: ldr             x0, [fp, #0x18]
    // 0x3fac4c: LoadField: r1 = r0->field_13
    //     0x3fac4c: ldur            w1, [x0, #0x13]
    // 0x3fac50: DecompressPointer r1
    //     0x3fac50: add             x1, x1, HEAP, lsl #32
    // 0x3fac54: r2 = LoadInt32Instr(r1)
    //     0x3fac54: sbfx            x2, x1, #1, #0x1f
    // 0x3fac58: asr             x1, x2, #1
    // 0x3fac5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3fac5c: ldur            w2, [x0, #0x17]
    // 0x3fac60: DecompressPointer r2
    //     0x3fac60: add             x2, x2, HEAP, lsl #32
    // 0x3fac64: r3 = LoadInt32Instr(r2)
    //     0x3fac64: sbfx            x3, x2, #1, #0x1f
    // 0x3fac68: sub             x2, x1, x3
    // 0x3fac6c: ldr             x3, [fp, #0x10]
    // 0x3fac70: LoadField: r1 = r3->field_13
    //     0x3fac70: ldur            w1, [x3, #0x13]
    // 0x3fac74: DecompressPointer r1
    //     0x3fac74: add             x1, x1, HEAP, lsl #32
    // 0x3fac78: r4 = LoadInt32Instr(r1)
    //     0x3fac78: sbfx            x4, x1, #1, #0x1f
    // 0x3fac7c: asr             x1, x4, #1
    // 0x3fac80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3fac80: ldur            w4, [x3, #0x17]
    // 0x3fac84: DecompressPointer r4
    //     0x3fac84: add             x4, x4, HEAP, lsl #32
    // 0x3fac88: r5 = LoadInt32Instr(r4)
    //     0x3fac88: sbfx            x5, x4, #1, #0x1f
    // 0x3fac8c: sub             x4, x1, x5
    // 0x3fac90: cmp             x2, x4
    // 0x3fac94: b.eq            #0x3faca8
    // 0x3fac98: r0 = false
    //     0x3fac98: add             x0, NULL, #0x30  ; false
    // 0x3fac9c: LeaveFrame
    //     0x3fac9c: mov             SP, fp
    //     0x3faca0: ldp             fp, lr, [SP], #0x10
    // 0x3faca4: ret
    //     0x3faca4: ret             
    // 0x3faca8: cbnz            x2, #0x3facbc
    // 0x3facac: r0 = true
    //     0x3facac: add             x0, NULL, #0x20  ; true
    // 0x3facb0: LeaveFrame
    //     0x3facb0: mov             SP, fp
    //     0x3facb4: ldp             fp, lr, [SP], #0x10
    // 0x3facb8: ret
    //     0x3facb8: ret             
    // 0x3facbc: LoadField: r1 = r0->field_7
    //     0x3facbc: ldur            w1, [x0, #7]
    // 0x3facc0: DecompressPointer r1
    //     0x3facc0: add             x1, x1, HEAP, lsl #32
    // 0x3facc4: r0 = _CompactIterable()
    //     0x3facc4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3facc8: mov             x1, x0
    // 0x3faccc: ldr             x0, [fp, #0x18]
    // 0x3facd0: StoreField: r1->field_b = r0
    //     0x3facd0: stur            w0, [x1, #0xb]
    // 0x3facd4: r2 = -2
    //     0x3facd4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3facd8: StoreField: r1->field_f = r2
    //     0x3facd8: stur            x2, [x1, #0xf]
    // 0x3facdc: r2 = 2
    //     0x3facdc: movz            x2, #0x2
    // 0x3face0: ArrayStore: r1[0] = r2  ; List_8
    //     0x3face0: stur            x2, [x1, #0x17]
    // 0x3face4: str             x1, [SP]
    // 0x3face8: r0 = iterator()
    //     0x3face8: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x3facec: stur            x0, [fp, #-0x10]
    // 0x3facf0: LoadField: r2 = r0->field_7
    //     0x3facf0: ldur            w2, [x0, #7]
    // 0x3facf4: DecompressPointer r2
    //     0x3facf4: add             x2, x2, HEAP, lsl #32
    // 0x3facf8: stur            x2, [fp, #-8]
    // 0x3facfc: ldr             x1, [fp, #0x18]
    // 0x3fad00: ldr             x3, [fp, #0x10]
    // 0x3fad04: CheckStackOverflow
    //     0x3fad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fad08: cmp             SP, x16
    //     0x3fad0c: b.ls            #0x3fae4c
    // 0x3fad10: str             x0, [SP]
    // 0x3fad14: r0 = moveNext()
    //     0x3fad14: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fad18: tbnz            w0, #4, #0x3fae34
    // 0x3fad1c: ldur            x3, [fp, #-0x10]
    // 0x3fad20: LoadField: r4 = r3->field_33
    //     0x3fad20: ldur            w4, [x3, #0x33]
    // 0x3fad24: DecompressPointer r4
    //     0x3fad24: add             x4, x4, HEAP, lsl #32
    // 0x3fad28: stur            x4, [fp, #-0x18]
    // 0x3fad2c: cmp             w4, NULL
    // 0x3fad30: b.ne            #0x3fad64
    // 0x3fad34: mov             x0, x4
    // 0x3fad38: ldur            x2, [fp, #-8]
    // 0x3fad3c: r1 = Null
    //     0x3fad3c: mov             x1, NULL
    // 0x3fad40: cmp             w2, NULL
    // 0x3fad44: b.eq            #0x3fad64
    // 0x3fad48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fad48: ldur            w4, [x2, #0x17]
    // 0x3fad4c: DecompressPointer r4
    //     0x3fad4c: add             x4, x4, HEAP, lsl #32
    // 0x3fad50: r8 = X0
    //     0x3fad50: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fad54: LoadField: r9 = r4->field_7
    //     0x3fad54: ldur            x9, [x4, #7]
    // 0x3fad58: r3 = Null
    //     0x3fad58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c58] Null
    //     0x3fad5c: ldr             x3, [x3, #0xc58]
    // 0x3fad60: blr             x9
    // 0x3fad64: ldr             x0, [fp, #0x10]
    // 0x3fad68: ldur            x16, [fp, #-0x18]
    // 0x3fad6c: stp             x16, x0, [SP]
    // 0x3fad70: r0 = _getValueOrData()
    //     0x3fad70: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fad74: mov             x1, x0
    // 0x3fad78: ldr             x0, [fp, #0x10]
    // 0x3fad7c: LoadField: r2 = r0->field_f
    //     0x3fad7c: ldur            w2, [x0, #0xf]
    // 0x3fad80: DecompressPointer r2
    //     0x3fad80: add             x2, x2, HEAP, lsl #32
    // 0x3fad84: stur            x2, [fp, #-0x28]
    // 0x3fad88: cmp             w2, w1
    // 0x3fad8c: b.ne            #0x3fad94
    // 0x3fad90: r1 = Null
    //     0x3fad90: mov             x1, NULL
    // 0x3fad94: stur            x1, [fp, #-0x20]
    // 0x3fad98: cmp             w1, NULL
    // 0x3fad9c: b.ne            #0x3fadcc
    // 0x3fada0: ldur            x16, [fp, #-0x18]
    // 0x3fada4: stp             x16, x0, [SP]
    // 0x3fada8: r0 = _getValueOrData()
    //     0x3fada8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fadac: mov             x1, x0
    // 0x3fadb0: ldur            x0, [fp, #-0x28]
    // 0x3fadb4: cmp             w0, w1
    // 0x3fadb8: b.ne            #0x3fadcc
    // 0x3fadbc: r0 = false
    //     0x3fadbc: add             x0, NULL, #0x30  ; false
    // 0x3fadc0: LeaveFrame
    //     0x3fadc0: mov             SP, fp
    //     0x3fadc4: ldp             fp, lr, [SP], #0x10
    // 0x3fadc8: ret
    //     0x3fadc8: ret             
    // 0x3fadcc: ldr             x0, [fp, #0x18]
    // 0x3fadd0: ldur            x16, [fp, #-0x18]
    // 0x3fadd4: stp             x16, x0, [SP]
    // 0x3fadd8: r0 = _getValueOrData()
    //     0x3fadd8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3faddc: ldr             x1, [fp, #0x18]
    // 0x3fade0: LoadField: r2 = r1->field_f
    //     0x3fade0: ldur            w2, [x1, #0xf]
    // 0x3fade4: DecompressPointer r2
    //     0x3fade4: add             x2, x2, HEAP, lsl #32
    // 0x3fade8: cmp             w2, w0
    // 0x3fadec: b.ne            #0x3fadf4
    // 0x3fadf0: r0 = Null
    //     0x3fadf0: mov             x0, NULL
    // 0x3fadf4: r2 = LoadClassIdInstr(r0)
    //     0x3fadf4: ldur            x2, [x0, #-1]
    //     0x3fadf8: ubfx            x2, x2, #0xc, #0x14
    // 0x3fadfc: ldur            x16, [fp, #-0x20]
    // 0x3fae00: stp             x16, x0, [SP]
    // 0x3fae04: mov             x0, x2
    // 0x3fae08: mov             lr, x0
    // 0x3fae0c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fae10: blr             lr
    // 0x3fae14: tbz             w0, #4, #0x3fae28
    // 0x3fae18: r0 = false
    //     0x3fae18: add             x0, NULL, #0x30  ; false
    // 0x3fae1c: LeaveFrame
    //     0x3fae1c: mov             SP, fp
    //     0x3fae20: ldp             fp, lr, [SP], #0x10
    // 0x3fae24: ret
    //     0x3fae24: ret             
    // 0x3fae28: ldur            x0, [fp, #-0x10]
    // 0x3fae2c: ldur            x2, [fp, #-8]
    // 0x3fae30: b               #0x3facfc
    // 0x3fae34: r0 = true
    //     0x3fae34: add             x0, NULL, #0x20  ; true
    // 0x3fae38: LeaveFrame
    //     0x3fae38: mov             SP, fp
    //     0x3fae3c: ldp             fp, lr, [SP], #0x10
    // 0x3fae40: ret
    //     0x3fae40: ret             
    // 0x3fae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fae44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fae48: b               #0x3fac48
    // 0x3fae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fae4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fae50: b               #0x3fad10
  }
}

// class id: 712, size: 0x24, field offset: 0x8
class TreeBuilder extends Object {

  late Document document; // offset: 0xc

  _ reset(/* No info */) {
    // ** addr: 0x622798, size: 0xa0
    // 0x622798: EnterFrame
    //     0x622798: stp             fp, lr, [SP, #-0x10]!
    //     0x62279c: mov             fp, SP
    // 0x6227a0: AllocStack(0x10)
    //     0x6227a0: sub             SP, SP, #0x10
    // 0x6227a4: CheckStackOverflow
    //     0x6227a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6227a8: cmp             SP, x16
    //     0x6227ac: b.ls            #0x622830
    // 0x6227b0: ldr             x0, [fp, #0x10]
    // 0x6227b4: LoadField: r1 = r0->field_f
    //     0x6227b4: ldur            w1, [x0, #0xf]
    // 0x6227b8: DecompressPointer r1
    //     0x6227b8: add             x1, x1, HEAP, lsl #32
    // 0x6227bc: str             x1, [SP]
    // 0x6227c0: r0 = clear()
    //     0x6227c0: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x6227c4: ldr             x0, [fp, #0x10]
    // 0x6227c8: LoadField: r1 = r0->field_13
    //     0x6227c8: ldur            w1, [x0, #0x13]
    // 0x6227cc: DecompressPointer r1
    //     0x6227cc: add             x1, x1, HEAP, lsl #32
    // 0x6227d0: str             x1, [SP]
    // 0x6227d4: r0 = clear()
    //     0x6227d4: bl              #0x622988  ; [dart:collection] ListBase::clear
    // 0x6227d8: ldr             x0, [fp, #0x10]
    // 0x6227dc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6227dc: stur            NULL, [x0, #0x17]
    // 0x6227e0: StoreField: r0->field_1b = rNULL
    //     0x6227e0: stur            NULL, [x0, #0x1b]
    // 0x6227e4: r1 = false
    //     0x6227e4: add             x1, NULL, #0x30  ; false
    // 0x6227e8: StoreField: r0->field_1f = r1
    //     0x6227e8: stur            w1, [x0, #0x1f]
    // 0x6227ec: r0 = Document()
    //     0x6227ec: bl              #0x62297c  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x6227f0: stur            x0, [fp, #-8]
    // 0x6227f4: str             x0, [SP]
    // 0x6227f8: r0 = Document()
    //     0x6227f8: bl              #0x622838  ; [package:html/dom.dart] Document::Document
    // 0x6227fc: ldur            x0, [fp, #-8]
    // 0x622800: ldr             x1, [fp, #0x10]
    // 0x622804: StoreField: r1->field_b = r0
    //     0x622804: stur            w0, [x1, #0xb]
    //     0x622808: ldurb           w16, [x1, #-1]
    //     0x62280c: ldurb           w17, [x0, #-1]
    //     0x622810: and             x16, x17, x16, lsr #2
    //     0x622814: tst             x16, HEAP, lsr #32
    //     0x622818: b.eq            #0x622820
    //     0x62281c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x622820: r0 = Null
    //     0x622820: mov             x0, NULL
    // 0x622824: LeaveFrame
    //     0x622824: mov             SP, fp
    //     0x622828: ldp             fp, lr, [SP], #0x10
    // 0x62282c: ret
    //     0x62282c: ret             
    // 0x622830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622834: b               #0x6227b0
  }
  _ TreeBuilder(/* No info */) {
    // ** addr: 0x62fa44, size: 0xd8
    // 0x62fa44: EnterFrame
    //     0x62fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x62fa48: mov             fp, SP
    // 0x62fa4c: AllocStack(0x18)
    //     0x62fa4c: sub             SP, SP, #0x18
    // 0x62fa50: r1 = Sentinel
    //     0x62fa50: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62fa54: r0 = false
    //     0x62fa54: add             x0, NULL, #0x30  ; false
    // 0x62fa58: CheckStackOverflow
    //     0x62fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fa5c: cmp             SP, x16
    //     0x62fa60: b.ls            #0x62fb14
    // 0x62fa64: ldr             x2, [fp, #0x10]
    // 0x62fa68: StoreField: r2->field_b = r1
    //     0x62fa68: stur            w1, [x2, #0xb]
    // 0x62fa6c: StoreField: r2->field_1f = r0
    //     0x62fa6c: stur            w0, [x2, #0x1f]
    // 0x62fa70: r16 = <Element>
    //     0x62fa70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <Element>
    //     0x62fa74: ldr             x16, [x16, #0x150]
    // 0x62fa78: stp             xzr, x16, [SP]
    // 0x62fa7c: r0 = _GrowableList()
    //     0x62fa7c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fa80: ldr             x1, [fp, #0x10]
    // 0x62fa84: StoreField: r1->field_f = r0
    //     0x62fa84: stur            w0, [x1, #0xf]
    //     0x62fa88: ldurb           w16, [x1, #-1]
    //     0x62fa8c: ldurb           w17, [x0, #-1]
    //     0x62fa90: and             x16, x17, x16, lsr #2
    //     0x62fa94: tst             x16, HEAP, lsr #32
    //     0x62fa98: b.eq            #0x62faa0
    //     0x62fa9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62faa0: r16 = <Element?>
    //     0x62faa0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd00] TypeArguments: <Element?>
    //     0x62faa4: ldr             x16, [x16, #0xd00]
    // 0x62faa8: stp             xzr, x16, [SP]
    // 0x62faac: r0 = _GrowableList()
    //     0x62faac: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x62fab0: r1 = <Element?>
    //     0x62fab0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd00] TypeArguments: <Element?>
    //     0x62fab4: ldr             x1, [x1, #0xd00]
    // 0x62fab8: stur            x0, [fp, #-8]
    // 0x62fabc: r0 = ActiveFormattingElements()
    //     0x62fabc: bl              #0x62fb1c  ; AllocateActiveFormattingElementsStub -> ActiveFormattingElements (size=0x10)
    // 0x62fac0: mov             x1, x0
    // 0x62fac4: ldur            x0, [fp, #-8]
    // 0x62fac8: StoreField: r1->field_b = r0
    //     0x62fac8: stur            w0, [x1, #0xb]
    // 0x62facc: mov             x0, x1
    // 0x62fad0: ldr             x1, [fp, #0x10]
    // 0x62fad4: StoreField: r1->field_13 = r0
    //     0x62fad4: stur            w0, [x1, #0x13]
    //     0x62fad8: ldurb           w16, [x1, #-1]
    //     0x62fadc: ldurb           w17, [x0, #-1]
    //     0x62fae0: and             x16, x17, x16, lsr #2
    //     0x62fae4: tst             x16, HEAP, lsr #32
    //     0x62fae8: b.eq            #0x62faf0
    //     0x62faec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x62faf0: r0 = "http://www.w3.org/1999/xhtml"
    //     0x62faf0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x62faf4: ldr             x0, [x0, #0x408]
    // 0x62faf8: StoreField: r1->field_7 = r0
    //     0x62faf8: stur            w0, [x1, #7]
    // 0x62fafc: str             x1, [SP]
    // 0x62fb00: r0 = reset()
    //     0x62fb00: bl              #0x622798  ; [package:html/src/treebuilder.dart] TreeBuilder::reset
    // 0x62fb04: r0 = Null
    //     0x62fb04: mov             x0, NULL
    // 0x62fb08: LeaveFrame
    //     0x62fb08: mov             SP, fp
    //     0x62fb0c: ldp             fp, lr, [SP], #0x10
    // 0x62fb10: ret
    //     0x62fb10: ret             
    // 0x62fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb18: b               #0x62fa64
  }
  _ insertComment(/* No info */) {
    // ** addr: 0x843b78, size: 0x98
    // 0x843b78: EnterFrame
    //     0x843b78: stp             fp, lr, [SP, #-0x10]!
    //     0x843b7c: mov             fp, SP
    // 0x843b80: AllocStack(0x28)
    //     0x843b80: sub             SP, SP, #0x28
    // 0x843b84: CheckStackOverflow
    //     0x843b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843b88: cmp             SP, x16
    //     0x843b8c: b.ls            #0x843c08
    // 0x843b90: ldr             x1, [fp, #0x10]
    // 0x843b94: LoadField: r0 = r1->field_f
    //     0x843b94: ldur            w0, [x1, #0xf]
    // 0x843b98: DecompressPointer r0
    //     0x843b98: add             x0, x0, HEAP, lsl #32
    // 0x843b9c: r16 = Sentinel
    //     0x843b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x843ba0: cmp             w0, w16
    // 0x843ba4: b.ne            #0x843bb4
    // 0x843ba8: r2 = nodes
    //     0x843ba8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x843bac: ldr             x2, [x2, #0x148]
    // 0x843bb0: r0 = InitLateFinalInstanceField()
    //     0x843bb0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x843bb4: stur            x0, [fp, #-8]
    // 0x843bb8: ldr             x16, [fp, #0x18]
    // 0x843bbc: str             x16, [SP]
    // 0x843bc0: r0 = data()
    //     0x843bc0: bl              #0x621e78  ; [package:html/src/token.dart] StringToken::data
    // 0x843bc4: stur            x0, [fp, #-0x10]
    // 0x843bc8: r0 = Comment()
    //     0x843bc8: bl              #0x843c10  ; AllocateCommentStub -> Comment (size=0x1c)
    // 0x843bcc: mov             x1, x0
    // 0x843bd0: ldur            x0, [fp, #-0x10]
    // 0x843bd4: stur            x1, [fp, #-0x18]
    // 0x843bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x843bd8: stur            w0, [x1, #0x17]
    // 0x843bdc: str             x1, [SP]
    // 0x843be0: r0 = Node._()
    //     0x843be0: bl              #0x6228b0  ; [package:html/dom.dart] Node::Node._
    // 0x843be4: ldur            x0, [fp, #-0x18]
    // 0x843be8: StoreField: r0->field_13 = rNULL
    //     0x843be8: stur            NULL, [x0, #0x13]
    // 0x843bec: ldur            x16, [fp, #-8]
    // 0x843bf0: stp             x0, x16, [SP]
    // 0x843bf4: r0 = add()
    //     0x843bf4: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x843bf8: r0 = Null
    //     0x843bf8: mov             x0, NULL
    // 0x843bfc: LeaveFrame
    //     0x843bfc: mov             SP, fp
    //     0x843c00: ldp             fp, lr, [SP], #0x10
    // 0x843c04: ret
    //     0x843c04: ret             
    // 0x843c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c0c: b               #0x843b90
  }
  _ insertDoctype(/* No info */) {
    // ** addr: 0x960e2c, size: 0xe0
    // 0x960e2c: EnterFrame
    //     0x960e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x960e30: mov             fp, SP
    // 0x960e34: AllocStack(0x30)
    //     0x960e34: sub             SP, SP, #0x30
    // 0x960e38: CheckStackOverflow
    //     0x960e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960e3c: cmp             SP, x16
    //     0x960e40: b.ls            #0x960ef8
    // 0x960e44: ldr             x0, [fp, #0x10]
    // 0x960e48: LoadField: r1 = r0->field_13
    //     0x960e48: ldur            w1, [x0, #0x13]
    // 0x960e4c: DecompressPointer r1
    //     0x960e4c: add             x1, x1, HEAP, lsl #32
    // 0x960e50: stur            x1, [fp, #-0x18]
    // 0x960e54: LoadField: r2 = r0->field_b
    //     0x960e54: ldur            w2, [x0, #0xb]
    // 0x960e58: DecompressPointer r2
    //     0x960e58: add             x2, x2, HEAP, lsl #32
    // 0x960e5c: stur            x2, [fp, #-0x10]
    // 0x960e60: LoadField: r3 = r0->field_f
    //     0x960e60: ldur            w3, [x0, #0xf]
    // 0x960e64: DecompressPointer r3
    //     0x960e64: add             x3, x3, HEAP, lsl #32
    // 0x960e68: stur            x3, [fp, #-8]
    // 0x960e6c: r0 = DocumentType()
    //     0x960e6c: bl              #0x960f0c  ; AllocateDocumentTypeStub -> DocumentType (size=0x24)
    // 0x960e70: mov             x1, x0
    // 0x960e74: ldur            x0, [fp, #-0x18]
    // 0x960e78: stur            x1, [fp, #-0x20]
    // 0x960e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x960e7c: stur            w0, [x1, #0x17]
    // 0x960e80: ldur            x0, [fp, #-0x10]
    // 0x960e84: StoreField: r1->field_1b = r0
    //     0x960e84: stur            w0, [x1, #0x1b]
    // 0x960e88: ldur            x0, [fp, #-8]
    // 0x960e8c: StoreField: r1->field_1f = r0
    //     0x960e8c: stur            w0, [x1, #0x1f]
    // 0x960e90: str             x1, [SP]
    // 0x960e94: r0 = Node._()
    //     0x960e94: bl              #0x6228b0  ; [package:html/dom.dart] Node::Node._
    // 0x960e98: ldur            x0, [fp, #-0x20]
    // 0x960e9c: StoreField: r0->field_13 = rNULL
    //     0x960e9c: stur            NULL, [x0, #0x13]
    // 0x960ea0: ldr             x1, [fp, #0x18]
    // 0x960ea4: LoadField: r2 = r1->field_b
    //     0x960ea4: ldur            w2, [x1, #0xb]
    // 0x960ea8: DecompressPointer r2
    //     0x960ea8: add             x2, x2, HEAP, lsl #32
    // 0x960eac: r16 = Sentinel
    //     0x960eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960eb0: cmp             w2, w16
    // 0x960eb4: b.eq            #0x960f00
    // 0x960eb8: mov             x1, x2
    // 0x960ebc: LoadField: r0 = r1->field_f
    //     0x960ebc: ldur            w0, [x1, #0xf]
    // 0x960ec0: DecompressPointer r0
    //     0x960ec0: add             x0, x0, HEAP, lsl #32
    // 0x960ec4: r16 = Sentinel
    //     0x960ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960ec8: cmp             w0, w16
    // 0x960ecc: b.ne            #0x960edc
    // 0x960ed0: r2 = nodes
    //     0x960ed0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x960ed4: ldr             x2, [x2, #0x148]
    // 0x960ed8: r0 = InitLateFinalInstanceField()
    //     0x960ed8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x960edc: ldur            x16, [fp, #-0x20]
    // 0x960ee0: stp             x16, x0, [SP]
    // 0x960ee4: r0 = add()
    //     0x960ee4: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x960ee8: r0 = Null
    //     0x960ee8: mov             x0, NULL
    // 0x960eec: LeaveFrame
    //     0x960eec: mov             SP, fp
    //     0x960ef0: ldp             fp, lr, [SP], #0x10
    // 0x960ef4: ret
    //     0x960ef4: ret             
    // 0x960ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960efc: b               #0x960e44
    // 0x960f00: r9 = document
    //     0x960f00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b330] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x960f04: ldr             x9, [x9, #0x330]
    // 0x960f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x960f08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertRoot(/* No info */) {
    // ** addr: 0x961318, size: 0x134
    // 0x961318: EnterFrame
    //     0x961318: stp             fp, lr, [SP, #-0x10]!
    //     0x96131c: mov             fp, SP
    // 0x961320: AllocStack(0x28)
    //     0x961320: sub             SP, SP, #0x28
    // 0x961324: CheckStackOverflow
    //     0x961324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961328: cmp             SP, x16
    //     0x96132c: b.ls            #0x961434
    // 0x961330: ldr             x16, [fp, #0x18]
    // 0x961334: ldr             lr, [fp, #0x10]
    // 0x961338: stp             lr, x16, [SP]
    // 0x96133c: r0 = createElement()
    //     0x96133c: bl              #0x96144c  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0x961340: mov             x1, x0
    // 0x961344: ldr             x0, [fp, #0x18]
    // 0x961348: stur            x1, [fp, #-0x18]
    // 0x96134c: LoadField: r2 = r0->field_f
    //     0x96134c: ldur            w2, [x0, #0xf]
    // 0x961350: DecompressPointer r2
    //     0x961350: add             x2, x2, HEAP, lsl #32
    // 0x961354: stur            x2, [fp, #-0x10]
    // 0x961358: LoadField: r3 = r2->field_b
    //     0x961358: ldur            w3, [x2, #0xb]
    // 0x96135c: DecompressPointer r3
    //     0x96135c: add             x3, x3, HEAP, lsl #32
    // 0x961360: LoadField: r4 = r2->field_f
    //     0x961360: ldur            w4, [x2, #0xf]
    // 0x961364: DecompressPointer r4
    //     0x961364: add             x4, x4, HEAP, lsl #32
    // 0x961368: LoadField: r5 = r4->field_b
    //     0x961368: ldur            w5, [x4, #0xb]
    // 0x96136c: DecompressPointer r5
    //     0x96136c: add             x5, x5, HEAP, lsl #32
    // 0x961370: r4 = LoadInt32Instr(r3)
    //     0x961370: sbfx            x4, x3, #1, #0x1f
    // 0x961374: stur            x4, [fp, #-8]
    // 0x961378: r3 = LoadInt32Instr(r5)
    //     0x961378: sbfx            x3, x5, #1, #0x1f
    // 0x96137c: cmp             x4, x3
    // 0x961380: b.ne            #0x96138c
    // 0x961384: str             x2, [SP]
    // 0x961388: r0 = _growToNextCapacity()
    //     0x961388: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96138c: ldr             x2, [fp, #0x18]
    // 0x961390: ldur            x3, [fp, #-0x10]
    // 0x961394: ldur            x4, [fp, #-8]
    // 0x961398: add             x0, x4, #1
    // 0x96139c: lsl             x1, x0, #1
    // 0x9613a0: StoreField: r3->field_b = r1
    //     0x9613a0: stur            w1, [x3, #0xb]
    // 0x9613a4: mov             x1, x4
    // 0x9613a8: cmp             x1, x0
    // 0x9613ac: b.hs            #0x96143c
    // 0x9613b0: LoadField: r1 = r3->field_f
    //     0x9613b0: ldur            w1, [x3, #0xf]
    // 0x9613b4: DecompressPointer r1
    //     0x9613b4: add             x1, x1, HEAP, lsl #32
    // 0x9613b8: ldur            x0, [fp, #-0x18]
    // 0x9613bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9613bc: add             x25, x1, x4, lsl #2
    //     0x9613c0: add             x25, x25, #0xf
    //     0x9613c4: str             w0, [x25]
    //     0x9613c8: tbz             w0, #0, #0x9613e4
    //     0x9613cc: ldurb           w16, [x1, #-1]
    //     0x9613d0: ldurb           w17, [x0, #-1]
    //     0x9613d4: and             x16, x17, x16, lsr #2
    //     0x9613d8: tst             x16, HEAP, lsr #32
    //     0x9613dc: b.eq            #0x9613e4
    //     0x9613e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9613e4: LoadField: r1 = r2->field_b
    //     0x9613e4: ldur            w1, [x2, #0xb]
    // 0x9613e8: DecompressPointer r1
    //     0x9613e8: add             x1, x1, HEAP, lsl #32
    // 0x9613ec: r16 = Sentinel
    //     0x9613ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9613f0: cmp             w1, w16
    // 0x9613f4: b.eq            #0x961440
    // 0x9613f8: LoadField: r0 = r1->field_f
    //     0x9613f8: ldur            w0, [x1, #0xf]
    // 0x9613fc: DecompressPointer r0
    //     0x9613fc: add             x0, x0, HEAP, lsl #32
    // 0x961400: r16 = Sentinel
    //     0x961400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961404: cmp             w0, w16
    // 0x961408: b.ne            #0x961418
    // 0x96140c: r2 = nodes
    //     0x96140c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x961410: ldr             x2, [x2, #0x148]
    // 0x961414: r0 = InitLateFinalInstanceField()
    //     0x961414: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x961418: ldur            x16, [fp, #-0x18]
    // 0x96141c: stp             x16, x0, [SP]
    // 0x961420: r0 = add()
    //     0x961420: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x961424: r0 = Null
    //     0x961424: mov             x0, NULL
    // 0x961428: LeaveFrame
    //     0x961428: mov             SP, fp
    //     0x96142c: ldp             fp, lr, [SP], #0x10
    // 0x961430: ret
    //     0x961430: ret             
    // 0x961434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961438: b               #0x961330
    // 0x96143c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96143c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x961440: r9 = document
    //     0x961440: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b330] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x961444: ldr             x9, [x9, #0x330]
    // 0x961448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961448: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x96144c, size: 0xbc
    // 0x96144c: EnterFrame
    //     0x96144c: stp             fp, lr, [SP, #-0x10]!
    //     0x961450: mov             fp, SP
    // 0x961454: AllocStack(0x18)
    //     0x961454: sub             SP, SP, #0x18
    // 0x961458: CheckStackOverflow
    //     0x961458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96145c: cmp             SP, x16
    //     0x961460: b.ls            #0x9614f4
    // 0x961464: ldr             x0, [fp, #0x10]
    // 0x961468: LoadField: r1 = r0->field_b
    //     0x961468: ldur            w1, [x0, #0xb]
    // 0x96146c: DecompressPointer r1
    //     0x96146c: add             x1, x1, HEAP, lsl #32
    // 0x961470: LoadField: r2 = r0->field_1b
    //     0x961470: ldur            w2, [x0, #0x1b]
    // 0x961474: DecompressPointer r2
    //     0x961474: add             x2, x2, HEAP, lsl #32
    // 0x961478: cmp             w2, NULL
    // 0x96147c: b.ne            #0x96148c
    // 0x961480: r3 = "http://www.w3.org/1999/xhtml"
    //     0x961480: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x961484: ldr             x3, [x3, #0x408]
    // 0x961488: b               #0x961490
    // 0x96148c: mov             x3, x2
    // 0x961490: ldr             x2, [fp, #0x18]
    // 0x961494: LoadField: r4 = r2->field_b
    //     0x961494: ldur            w4, [x2, #0xb]
    // 0x961498: DecompressPointer r4
    //     0x961498: add             x4, x4, HEAP, lsl #32
    // 0x96149c: r16 = Sentinel
    //     0x96149c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9614a0: cmp             w4, w16
    // 0x9614a4: b.eq            #0x9614fc
    // 0x9614a8: stp             x3, x4, [SP, #8]
    // 0x9614ac: str             x1, [SP]
    // 0x9614b0: r0 = createElementNS()
    //     0x9614b0: bl              #0x961508  ; [package:html/dom.dart] Document::createElementNS
    // 0x9614b4: mov             x2, x0
    // 0x9614b8: ldr             x1, [fp, #0x10]
    // 0x9614bc: LoadField: r0 = r1->field_13
    //     0x9614bc: ldur            w0, [x1, #0x13]
    // 0x9614c0: DecompressPointer r0
    //     0x9614c0: add             x0, x0, HEAP, lsl #32
    // 0x9614c4: StoreField: r2->field_b = r0
    //     0x9614c4: stur            w0, [x2, #0xb]
    //     0x9614c8: ldurb           w16, [x2, #-1]
    //     0x9614cc: ldurb           w17, [x0, #-1]
    //     0x9614d0: and             x16, x17, x16, lsr #2
    //     0x9614d4: tst             x16, HEAP, lsr #32
    //     0x9614d8: b.eq            #0x9614e0
    //     0x9614dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9614e0: StoreField: r2->field_13 = rNULL
    //     0x9614e0: stur            NULL, [x2, #0x13]
    // 0x9614e4: mov             x0, x2
    // 0x9614e8: LeaveFrame
    //     0x9614e8: mov             SP, fp
    //     0x9614ec: ldp             fp, lr, [SP], #0x10
    // 0x9614f0: ret
    //     0x9614f0: ret             
    // 0x9614f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9614f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9614f8: b               #0x961464
    // 0x9614fc: r9 = document
    //     0x9614fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b330] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x961500: ldr             x9, [x9, #0x330]
    // 0x961504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961504: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElement(/* No info */) {
    // ** addr: 0x961754, size: 0x60
    // 0x961754: EnterFrame
    //     0x961754: stp             fp, lr, [SP, #-0x10]!
    //     0x961758: mov             fp, SP
    // 0x96175c: AllocStack(0x10)
    //     0x96175c: sub             SP, SP, #0x10
    // 0x961760: CheckStackOverflow
    //     0x961760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961764: cmp             SP, x16
    //     0x961768: b.ls            #0x9617ac
    // 0x96176c: ldr             x0, [fp, #0x18]
    // 0x961770: LoadField: r1 = r0->field_1f
    //     0x961770: ldur            w1, [x0, #0x1f]
    // 0x961774: DecompressPointer r1
    //     0x961774: add             x1, x1, HEAP, lsl #32
    // 0x961778: tbnz            w1, #4, #0x961794
    // 0x96177c: ldr             x16, [fp, #0x10]
    // 0x961780: stp             x16, x0, [SP]
    // 0x961784: r0 = insertElementTable()
    //     0x961784: bl              #0x961950  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0x961788: LeaveFrame
    //     0x961788: mov             SP, fp
    //     0x96178c: ldp             fp, lr, [SP], #0x10
    // 0x961790: ret
    //     0x961790: ret             
    // 0x961794: ldr             x16, [fp, #0x10]
    // 0x961798: stp             x16, x0, [SP]
    // 0x96179c: r0 = insertElementNormal()
    //     0x96179c: bl              #0x9617b4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x9617a0: LeaveFrame
    //     0x9617a0: mov             SP, fp
    //     0x9617a4: ldp             fp, lr, [SP], #0x10
    // 0x9617a8: ret
    //     0x9617a8: ret             
    // 0x9617ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9617ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9617b0: b               #0x96176c
  }
  _ insertElementNormal(/* No info */) {
    // ** addr: 0x9617b4, size: 0x19c
    // 0x9617b4: EnterFrame
    //     0x9617b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9617b8: mov             fp, SP
    // 0x9617bc: AllocStack(0x30)
    //     0x9617bc: sub             SP, SP, #0x30
    // 0x9617c0: CheckStackOverflow
    //     0x9617c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9617c4: cmp             SP, x16
    //     0x9617c8: b.ls            #0x961938
    // 0x9617cc: ldr             x0, [fp, #0x10]
    // 0x9617d0: LoadField: r1 = r0->field_b
    //     0x9617d0: ldur            w1, [x0, #0xb]
    // 0x9617d4: DecompressPointer r1
    //     0x9617d4: add             x1, x1, HEAP, lsl #32
    // 0x9617d8: LoadField: r2 = r0->field_1b
    //     0x9617d8: ldur            w2, [x0, #0x1b]
    // 0x9617dc: DecompressPointer r2
    //     0x9617dc: add             x2, x2, HEAP, lsl #32
    // 0x9617e0: cmp             w2, NULL
    // 0x9617e4: b.ne            #0x9617f4
    // 0x9617e8: r3 = "http://www.w3.org/1999/xhtml"
    //     0x9617e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x9617ec: ldr             x3, [x3, #0x408]
    // 0x9617f0: b               #0x9617f8
    // 0x9617f4: mov             x3, x2
    // 0x9617f8: ldr             x2, [fp, #0x18]
    // 0x9617fc: LoadField: r4 = r2->field_b
    //     0x9617fc: ldur            w4, [x2, #0xb]
    // 0x961800: DecompressPointer r4
    //     0x961800: add             x4, x4, HEAP, lsl #32
    // 0x961804: r16 = Sentinel
    //     0x961804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961808: cmp             w4, w16
    // 0x96180c: b.eq            #0x961940
    // 0x961810: stp             x3, x4, [SP, #8]
    // 0x961814: str             x1, [SP]
    // 0x961818: r0 = createElementNS()
    //     0x961818: bl              #0x961508  ; [package:html/dom.dart] Document::createElementNS
    // 0x96181c: mov             x1, x0
    // 0x961820: ldr             x0, [fp, #0x10]
    // 0x961824: stur            x1, [fp, #-0x10]
    // 0x961828: LoadField: r2 = r0->field_13
    //     0x961828: ldur            w2, [x0, #0x13]
    // 0x96182c: DecompressPointer r2
    //     0x96182c: add             x2, x2, HEAP, lsl #32
    // 0x961830: mov             x0, x2
    // 0x961834: StoreField: r1->field_b = r0
    //     0x961834: stur            w0, [x1, #0xb]
    //     0x961838: ldurb           w16, [x1, #-1]
    //     0x96183c: ldurb           w17, [x0, #-1]
    //     0x961840: and             x16, x17, x16, lsr #2
    //     0x961844: tst             x16, HEAP, lsr #32
    //     0x961848: b.eq            #0x961850
    //     0x96184c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x961850: StoreField: r1->field_13 = rNULL
    //     0x961850: stur            NULL, [x1, #0x13]
    // 0x961854: ldr             x0, [fp, #0x18]
    // 0x961858: LoadField: r2 = r0->field_f
    //     0x961858: ldur            w2, [x0, #0xf]
    // 0x96185c: DecompressPointer r2
    //     0x96185c: add             x2, x2, HEAP, lsl #32
    // 0x961860: stur            x2, [fp, #-8]
    // 0x961864: str             x2, [SP]
    // 0x961868: r0 = last()
    //     0x961868: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x96186c: mov             x1, x0
    // 0x961870: LoadField: r0 = r1->field_f
    //     0x961870: ldur            w0, [x1, #0xf]
    // 0x961874: DecompressPointer r0
    //     0x961874: add             x0, x0, HEAP, lsl #32
    // 0x961878: r16 = Sentinel
    //     0x961878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96187c: cmp             w0, w16
    // 0x961880: b.ne            #0x961890
    // 0x961884: r2 = nodes
    //     0x961884: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x961888: ldr             x2, [x2, #0x148]
    // 0x96188c: r0 = InitLateFinalInstanceField()
    //     0x96188c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x961890: ldur            x16, [fp, #-0x10]
    // 0x961894: stp             x16, x0, [SP]
    // 0x961898: r0 = add()
    //     0x961898: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x96189c: ldur            x0, [fp, #-8]
    // 0x9618a0: LoadField: r1 = r0->field_b
    //     0x9618a0: ldur            w1, [x0, #0xb]
    // 0x9618a4: DecompressPointer r1
    //     0x9618a4: add             x1, x1, HEAP, lsl #32
    // 0x9618a8: LoadField: r2 = r0->field_f
    //     0x9618a8: ldur            w2, [x0, #0xf]
    // 0x9618ac: DecompressPointer r2
    //     0x9618ac: add             x2, x2, HEAP, lsl #32
    // 0x9618b0: LoadField: r3 = r2->field_b
    //     0x9618b0: ldur            w3, [x2, #0xb]
    // 0x9618b4: DecompressPointer r3
    //     0x9618b4: add             x3, x3, HEAP, lsl #32
    // 0x9618b8: r2 = LoadInt32Instr(r1)
    //     0x9618b8: sbfx            x2, x1, #1, #0x1f
    // 0x9618bc: stur            x2, [fp, #-0x18]
    // 0x9618c0: r1 = LoadInt32Instr(r3)
    //     0x9618c0: sbfx            x1, x3, #1, #0x1f
    // 0x9618c4: cmp             x2, x1
    // 0x9618c8: b.ne            #0x9618d4
    // 0x9618cc: str             x0, [SP]
    // 0x9618d0: r0 = _growToNextCapacity()
    //     0x9618d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9618d4: ldur            x2, [fp, #-8]
    // 0x9618d8: ldur            x3, [fp, #-0x18]
    // 0x9618dc: add             x0, x3, #1
    // 0x9618e0: lsl             x4, x0, #1
    // 0x9618e4: StoreField: r2->field_b = r4
    //     0x9618e4: stur            w4, [x2, #0xb]
    // 0x9618e8: mov             x1, x3
    // 0x9618ec: cmp             x1, x0
    // 0x9618f0: b.hs            #0x96194c
    // 0x9618f4: LoadField: r1 = r2->field_f
    //     0x9618f4: ldur            w1, [x2, #0xf]
    // 0x9618f8: DecompressPointer r1
    //     0x9618f8: add             x1, x1, HEAP, lsl #32
    // 0x9618fc: ldur            x0, [fp, #-0x10]
    // 0x961900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x961900: add             x25, x1, x3, lsl #2
    //     0x961904: add             x25, x25, #0xf
    //     0x961908: str             w0, [x25]
    //     0x96190c: tbz             w0, #0, #0x961928
    //     0x961910: ldurb           w16, [x1, #-1]
    //     0x961914: ldurb           w17, [x0, #-1]
    //     0x961918: and             x16, x17, x16, lsr #2
    //     0x96191c: tst             x16, HEAP, lsr #32
    //     0x961920: b.eq            #0x961928
    //     0x961924: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x961928: ldur            x0, [fp, #-0x10]
    // 0x96192c: LeaveFrame
    //     0x96192c: mov             SP, fp
    //     0x961930: ldp             fp, lr, [SP], #0x10
    // 0x961934: ret
    //     0x961934: ret             
    // 0x961938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96193c: b               #0x9617cc
    // 0x961940: r9 = document
    //     0x961940: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b330] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x961944: ldr             x9, [x9, #0x330]
    // 0x961948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961948: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96194c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96194c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertElementTable(/* No info */) {
    // ** addr: 0x961950, size: 0x1ec
    // 0x961950: EnterFrame
    //     0x961950: stp             fp, lr, [SP, #-0x10]!
    //     0x961954: mov             fp, SP
    // 0x961958: AllocStack(0x30)
    //     0x961958: sub             SP, SP, #0x30
    // 0x96195c: CheckStackOverflow
    //     0x96195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961960: cmp             SP, x16
    //     0x961964: b.ls            #0x961b24
    // 0x961968: ldr             x16, [fp, #0x18]
    // 0x96196c: ldr             lr, [fp, #0x10]
    // 0x961970: stp             lr, x16, [SP]
    // 0x961974: r0 = createElement()
    //     0x961974: bl              #0x96144c  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0x961978: mov             x1, x0
    // 0x96197c: ldr             x0, [fp, #0x18]
    // 0x961980: stur            x1, [fp, #-0x10]
    // 0x961984: LoadField: r2 = r0->field_f
    //     0x961984: ldur            w2, [x0, #0xf]
    // 0x961988: DecompressPointer r2
    //     0x961988: add             x2, x2, HEAP, lsl #32
    // 0x96198c: stur            x2, [fp, #-8]
    // 0x961990: str             x2, [SP]
    // 0x961994: r0 = last()
    //     0x961994: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x961998: LoadField: r1 = r0->field_1b
    //     0x961998: ldur            w1, [x0, #0x1b]
    // 0x96199c: DecompressPointer r1
    //     0x96199c: add             x1, x1, HEAP, lsl #32
    // 0x9619a0: r16 = const [table, tbody, tfoot, thead, tr]
    //     0x9619a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e58] List<String>(5)
    //     0x9619a4: ldr             x16, [x16, #0xe58]
    // 0x9619a8: stp             x1, x16, [SP]
    // 0x9619ac: r0 = contains()
    //     0x9619ac: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x9619b0: tbz             w0, #4, #0x9619d0
    // 0x9619b4: ldr             x16, [fp, #0x18]
    // 0x9619b8: ldr             lr, [fp, #0x10]
    // 0x9619bc: stp             lr, x16, [SP]
    // 0x9619c0: r0 = insertElementNormal()
    //     0x9619c0: bl              #0x9617b4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x9619c4: LeaveFrame
    //     0x9619c4: mov             SP, fp
    //     0x9619c8: ldp             fp, lr, [SP], #0x10
    // 0x9619cc: ret
    //     0x9619cc: ret             
    // 0x9619d0: ldr             x16, [fp, #0x18]
    // 0x9619d4: str             x16, [SP]
    // 0x9619d8: r0 = getTableMisnestedNodePosition()
    //     0x9619d8: bl              #0x961ce0  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0x9619dc: mov             x2, x0
    // 0x9619e0: LoadField: r0 = r2->field_b
    //     0x9619e0: ldur            w0, [x2, #0xb]
    // 0x9619e4: DecompressPointer r0
    //     0x9619e4: add             x0, x0, HEAP, lsl #32
    // 0x9619e8: r1 = LoadInt32Instr(r0)
    //     0x9619e8: sbfx            x1, x0, #1, #0x1f
    // 0x9619ec: mov             x0, x1
    // 0x9619f0: r1 = 1
    //     0x9619f0: movz            x1, #0x1
    // 0x9619f4: cmp             x1, x0
    // 0x9619f8: b.hs            #0x961b2c
    // 0x9619fc: LoadField: r0 = r2->field_f
    //     0x9619fc: ldur            w0, [x2, #0xf]
    // 0x961a00: DecompressPointer r0
    //     0x961a00: add             x0, x0, HEAP, lsl #32
    // 0x961a04: LoadField: r1 = r0->field_13
    //     0x961a04: ldur            w1, [x0, #0x13]
    // 0x961a08: DecompressPointer r1
    //     0x961a08: add             x1, x1, HEAP, lsl #32
    // 0x961a0c: cmp             w1, NULL
    // 0x961a10: b.ne            #0x961a54
    // 0x961a14: LoadField: r1 = r0->field_f
    //     0x961a14: ldur            w1, [x0, #0xf]
    // 0x961a18: DecompressPointer r1
    //     0x961a18: add             x1, x1, HEAP, lsl #32
    // 0x961a1c: cmp             w1, NULL
    // 0x961a20: b.eq            #0x961b30
    // 0x961a24: LoadField: r0 = r1->field_f
    //     0x961a24: ldur            w0, [x1, #0xf]
    // 0x961a28: DecompressPointer r0
    //     0x961a28: add             x0, x0, HEAP, lsl #32
    // 0x961a2c: r16 = Sentinel
    //     0x961a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961a30: cmp             w0, w16
    // 0x961a34: b.ne            #0x961a44
    // 0x961a38: r2 = nodes
    //     0x961a38: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x961a3c: ldr             x2, [x2, #0x148]
    // 0x961a40: r0 = InitLateFinalInstanceField()
    //     0x961a40: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x961a44: ldur            x16, [fp, #-0x10]
    // 0x961a48: stp             x16, x0, [SP]
    // 0x961a4c: r0 = add()
    //     0x961a4c: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x961a50: b               #0x961a74
    // 0x961a54: LoadField: r2 = r0->field_f
    //     0x961a54: ldur            w2, [x0, #0xf]
    // 0x961a58: DecompressPointer r2
    //     0x961a58: add             x2, x2, HEAP, lsl #32
    // 0x961a5c: cmp             w2, NULL
    // 0x961a60: b.eq            #0x961b34
    // 0x961a64: ldur            x16, [fp, #-0x10]
    // 0x961a68: stp             x16, x2, [SP, #8]
    // 0x961a6c: str             x1, [SP]
    // 0x961a70: r0 = insertBefore()
    //     0x961a70: bl              #0x961b3c  ; [package:html/dom.dart] Node::insertBefore
    // 0x961a74: ldur            x0, [fp, #-8]
    // 0x961a78: LoadField: r1 = r0->field_b
    //     0x961a78: ldur            w1, [x0, #0xb]
    // 0x961a7c: DecompressPointer r1
    //     0x961a7c: add             x1, x1, HEAP, lsl #32
    // 0x961a80: LoadField: r2 = r0->field_f
    //     0x961a80: ldur            w2, [x0, #0xf]
    // 0x961a84: DecompressPointer r2
    //     0x961a84: add             x2, x2, HEAP, lsl #32
    // 0x961a88: LoadField: r3 = r2->field_b
    //     0x961a88: ldur            w3, [x2, #0xb]
    // 0x961a8c: DecompressPointer r3
    //     0x961a8c: add             x3, x3, HEAP, lsl #32
    // 0x961a90: r2 = LoadInt32Instr(r1)
    //     0x961a90: sbfx            x2, x1, #1, #0x1f
    // 0x961a94: stur            x2, [fp, #-0x18]
    // 0x961a98: r1 = LoadInt32Instr(r3)
    //     0x961a98: sbfx            x1, x3, #1, #0x1f
    // 0x961a9c: cmp             x2, x1
    // 0x961aa0: b.ne            #0x961aac
    // 0x961aa4: str             x0, [SP]
    // 0x961aa8: r0 = _growToNextCapacity()
    //     0x961aa8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961aac: ldur            x2, [fp, #-8]
    // 0x961ab0: ldur            x3, [fp, #-0x18]
    // 0x961ab4: add             x4, x3, #1
    // 0x961ab8: r0 = BoxInt64Instr(r4)
    //     0x961ab8: sbfiz           x0, x4, #1, #0x1f
    //     0x961abc: cmp             x4, x0, asr #1
    //     0x961ac0: b.eq            #0x961acc
    //     0x961ac4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961ac8: stur            x4, [x0, #7]
    // 0x961acc: StoreField: r2->field_b = r0
    //     0x961acc: stur            w0, [x2, #0xb]
    // 0x961ad0: mov             x0, x4
    // 0x961ad4: mov             x1, x3
    // 0x961ad8: cmp             x1, x0
    // 0x961adc: b.hs            #0x961b38
    // 0x961ae0: LoadField: r1 = r2->field_f
    //     0x961ae0: ldur            w1, [x2, #0xf]
    // 0x961ae4: DecompressPointer r1
    //     0x961ae4: add             x1, x1, HEAP, lsl #32
    // 0x961ae8: ldur            x0, [fp, #-0x10]
    // 0x961aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x961aec: add             x25, x1, x3, lsl #2
    //     0x961af0: add             x25, x25, #0xf
    //     0x961af4: str             w0, [x25]
    //     0x961af8: tbz             w0, #0, #0x961b14
    //     0x961afc: ldurb           w16, [x1, #-1]
    //     0x961b00: ldurb           w17, [x0, #-1]
    //     0x961b04: and             x16, x17, x16, lsr #2
    //     0x961b08: tst             x16, HEAP, lsr #32
    //     0x961b0c: b.eq            #0x961b14
    //     0x961b10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x961b14: ldur            x0, [fp, #-0x10]
    // 0x961b18: LeaveFrame
    //     0x961b18: mov             SP, fp
    //     0x961b1c: ldp             fp, lr, [SP], #0x10
    // 0x961b20: ret
    //     0x961b20: ret             
    // 0x961b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961b28: b               #0x961968
    // 0x961b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961b2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x961b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961b34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961b38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTableMisnestedNodePosition(/* No info */) {
    // ** addr: 0x961ce0, size: 0x32c
    // 0x961ce0: EnterFrame
    //     0x961ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x961ce4: mov             fp, SP
    // 0x961ce8: AllocStack(0x50)
    //     0x961ce8: sub             SP, SP, #0x50
    // 0x961cec: CheckStackOverflow
    //     0x961cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961cf0: cmp             SP, x16
    //     0x961cf4: b.ls            #0x961fec
    // 0x961cf8: ldr             x0, [fp, #0x10]
    // 0x961cfc: LoadField: r2 = r0->field_f
    //     0x961cfc: ldur            w2, [x0, #0xf]
    // 0x961d00: DecompressPointer r2
    //     0x961d00: add             x2, x2, HEAP, lsl #32
    // 0x961d04: stur            x2, [fp, #-8]
    // 0x961d08: LoadField: r1 = r2->field_7
    //     0x961d08: ldur            w1, [x2, #7]
    // 0x961d0c: DecompressPointer r1
    //     0x961d0c: add             x1, x1, HEAP, lsl #32
    // 0x961d10: r0 = ReversedListIterable()
    //     0x961d10: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x961d14: mov             x1, x0
    // 0x961d18: ldur            x0, [fp, #-8]
    // 0x961d1c: StoreField: r1->field_b = r0
    //     0x961d1c: stur            w0, [x1, #0xb]
    // 0x961d20: str             x1, [SP]
    // 0x961d24: r0 = iterator()
    //     0x961d24: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x961d28: mov             x1, x0
    // 0x961d2c: stur            x1, [fp, #-0x28]
    // 0x961d30: LoadField: r2 = r1->field_b
    //     0x961d30: ldur            w2, [x1, #0xb]
    // 0x961d34: DecompressPointer r2
    //     0x961d34: add             x2, x2, HEAP, lsl #32
    // 0x961d38: stur            x2, [fp, #-0x20]
    // 0x961d3c: LoadField: r3 = r1->field_f
    //     0x961d3c: ldur            x3, [x1, #0xf]
    // 0x961d40: stur            x3, [fp, #-0x18]
    // 0x961d44: LoadField: r4 = r1->field_7
    //     0x961d44: ldur            w4, [x1, #7]
    // 0x961d48: DecompressPointer r4
    //     0x961d48: add             x4, x4, HEAP, lsl #32
    // 0x961d4c: stur            x4, [fp, #-0x10]
    // 0x961d50: ldur            x5, [fp, #-8]
    // 0x961d54: CheckStackOverflow
    //     0x961d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961d58: cmp             SP, x16
    //     0x961d5c: b.ls            #0x961ff4
    // 0x961d60: r0 = LoadClassIdInstr(r2)
    //     0x961d60: ldur            x0, [x2, #-1]
    //     0x961d64: ubfx            x0, x0, #0xc, #0x14
    // 0x961d68: str             x2, [SP]
    // 0x961d6c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x961d6c: movz            x17, #0x9d56
    //     0x961d70: add             lr, x0, x17
    //     0x961d74: ldr             lr, [x21, lr, lsl #3]
    //     0x961d78: blr             lr
    // 0x961d7c: r1 = LoadInt32Instr(r0)
    //     0x961d7c: sbfx            x1, x0, #1, #0x1f
    //     0x961d80: tbz             w0, #0, #0x961d88
    //     0x961d84: ldur            x1, [x0, #7]
    // 0x961d88: ldur            x2, [fp, #-0x18]
    // 0x961d8c: cmp             x2, x1
    // 0x961d90: b.ne            #0x961fd4
    // 0x961d94: ldur            x4, [fp, #-0x28]
    // 0x961d98: ldur            x3, [fp, #-0x20]
    // 0x961d9c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x961d9c: ldur            x0, [x4, #0x17]
    // 0x961da0: cmp             x0, x1
    // 0x961da4: b.lt            #0x961db4
    // 0x961da8: StoreField: r4->field_1f = rNULL
    //     0x961da8: stur            NULL, [x4, #0x1f]
    // 0x961dac: r0 = Null
    //     0x961dac: mov             x0, NULL
    // 0x961db0: b               #0x961e7c
    // 0x961db4: r1 = LoadClassIdInstr(r3)
    //     0x961db4: ldur            x1, [x3, #-1]
    //     0x961db8: ubfx            x1, x1, #0xc, #0x14
    // 0x961dbc: stp             x0, x3, [SP]
    // 0x961dc0: mov             x0, x1
    // 0x961dc4: r0 = GDT[cid_x0 + 0xd119]()
    //     0x961dc4: movz            x17, #0xd119
    //     0x961dc8: add             lr, x0, x17
    //     0x961dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x961dd0: blr             lr
    // 0x961dd4: mov             x4, x0
    // 0x961dd8: ldur            x3, [fp, #-0x28]
    // 0x961ddc: stur            x4, [fp, #-0x30]
    // 0x961de0: StoreField: r3->field_1f = r0
    //     0x961de0: stur            w0, [x3, #0x1f]
    //     0x961de4: tbz             w0, #0, #0x961e00
    //     0x961de8: ldurb           w16, [x3, #-1]
    //     0x961dec: ldurb           w17, [x0, #-1]
    //     0x961df0: and             x16, x17, x16, lsr #2
    //     0x961df4: tst             x16, HEAP, lsr #32
    //     0x961df8: b.eq            #0x961e00
    //     0x961dfc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x961e00: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x961e00: ldur            x0, [x3, #0x17]
    // 0x961e04: add             x1, x0, #1
    // 0x961e08: ArrayStore: r3[0] = r1  ; List_8
    //     0x961e08: stur            x1, [x3, #0x17]
    // 0x961e0c: cmp             w4, NULL
    // 0x961e10: b.ne            #0x961e44
    // 0x961e14: mov             x0, x4
    // 0x961e18: ldur            x2, [fp, #-0x10]
    // 0x961e1c: r1 = Null
    //     0x961e1c: mov             x1, NULL
    // 0x961e20: cmp             w2, NULL
    // 0x961e24: b.eq            #0x961e44
    // 0x961e28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x961e28: ldur            w4, [x2, #0x17]
    // 0x961e2c: DecompressPointer r4
    //     0x961e2c: add             x4, x4, HEAP, lsl #32
    // 0x961e30: r8 = X0
    //     0x961e30: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x961e34: LoadField: r9 = r4->field_7
    //     0x961e34: ldur            x9, [x4, #7]
    // 0x961e38: r3 = Null
    //     0x961e38: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e70] Null
    //     0x961e3c: ldr             x3, [x3, #0xe70]
    // 0x961e40: blr             x9
    // 0x961e44: ldur            x1, [fp, #-0x30]
    // 0x961e48: LoadField: r0 = r1->field_1b
    //     0x961e48: ldur            w0, [x1, #0x1b]
    // 0x961e4c: DecompressPointer r0
    //     0x961e4c: add             x0, x0, HEAP, lsl #32
    // 0x961e50: r2 = LoadClassIdInstr(r0)
    //     0x961e50: ldur            x2, [x0, #-1]
    //     0x961e54: ubfx            x2, x2, #0xc, #0x14
    // 0x961e58: r16 = "table"
    //     0x961e58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e80] "table"
    //     0x961e5c: ldr             x16, [x16, #0xe80]
    // 0x961e60: stp             x16, x0, [SP]
    // 0x961e64: mov             x0, x2
    // 0x961e68: mov             lr, x0
    // 0x961e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x961e70: blr             lr
    // 0x961e74: tbnz            w0, #4, #0x961fb4
    // 0x961e78: ldur            x0, [fp, #-0x30]
    // 0x961e7c: cmp             w0, NULL
    // 0x961e80: b.eq            #0x961f24
    // 0x961e84: LoadField: r1 = r0->field_7
    //     0x961e84: ldur            w1, [x0, #7]
    // 0x961e88: DecompressPointer r1
    //     0x961e88: add             x1, x1, HEAP, lsl #32
    // 0x961e8c: cmp             w1, NULL
    // 0x961e90: b.ne            #0x961f18
    // 0x961e94: ldur            x2, [fp, #-8]
    // 0x961e98: LoadField: r1 = r2->field_b
    //     0x961e98: ldur            w1, [x2, #0xb]
    // 0x961e9c: DecompressPointer r1
    //     0x961e9c: add             x1, x1, HEAP, lsl #32
    // 0x961ea0: r3 = LoadInt32Instr(r1)
    //     0x961ea0: sbfx            x3, x1, #1, #0x1f
    // 0x961ea4: LoadField: r4 = r2->field_f
    //     0x961ea4: ldur            w4, [x2, #0xf]
    // 0x961ea8: DecompressPointer r4
    //     0x961ea8: add             x4, x4, HEAP, lsl #32
    // 0x961eac: r1 = 0
    //     0x961eac: movz            x1, #0
    // 0x961eb0: CheckStackOverflow
    //     0x961eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961eb4: cmp             SP, x16
    //     0x961eb8: b.ls            #0x961ffc
    // 0x961ebc: cmp             x1, x3
    // 0x961ec0: b.ge            #0x961eec
    // 0x961ec4: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x961ec4: add             x16, x4, x1, lsl #2
    //     0x961ec8: ldur            w2, [x16, #0xf]
    // 0x961ecc: DecompressPointer r2
    //     0x961ecc: add             x2, x2, HEAP, lsl #32
    // 0x961ed0: cmp             w2, w0
    // 0x961ed4: b.ne            #0x961ee0
    // 0x961ed8: mov             x0, x1
    // 0x961edc: b               #0x961ef0
    // 0x961ee0: add             x2, x1, #1
    // 0x961ee4: mov             x1, x2
    // 0x961ee8: b               #0x961eb0
    // 0x961eec: r0 = -1
    //     0x961eec: movn            x0, #0
    // 0x961ef0: sub             x2, x0, #1
    // 0x961ef4: mov             x0, x3
    // 0x961ef8: mov             x1, x2
    // 0x961efc: cmp             x1, x0
    // 0x961f00: b.hs            #0x962004
    // 0x961f04: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x961f04: add             x16, x4, x2, lsl #2
    //     0x961f08: ldur            w0, [x16, #0xf]
    // 0x961f0c: DecompressPointer r0
    //     0x961f0c: add             x0, x0, HEAP, lsl #32
    // 0x961f10: mov             x1, x0
    // 0x961f14: r0 = Null
    //     0x961f14: mov             x0, NULL
    // 0x961f18: mov             x4, x1
    // 0x961f1c: mov             x3, x0
    // 0x961f20: b               #0x961f5c
    // 0x961f24: ldur            x2, [fp, #-8]
    // 0x961f28: LoadField: r0 = r2->field_b
    //     0x961f28: ldur            w0, [x2, #0xb]
    // 0x961f2c: DecompressPointer r0
    //     0x961f2c: add             x0, x0, HEAP, lsl #32
    // 0x961f30: r1 = LoadInt32Instr(r0)
    //     0x961f30: sbfx            x1, x0, #1, #0x1f
    // 0x961f34: mov             x0, x1
    // 0x961f38: r1 = 0
    //     0x961f38: movz            x1, #0
    // 0x961f3c: cmp             x1, x0
    // 0x961f40: b.hs            #0x962008
    // 0x961f44: LoadField: r0 = r2->field_f
    //     0x961f44: ldur            w0, [x2, #0xf]
    // 0x961f48: DecompressPointer r0
    //     0x961f48: add             x0, x0, HEAP, lsl #32
    // 0x961f4c: LoadField: r1 = r0->field_f
    //     0x961f4c: ldur            w1, [x0, #0xf]
    // 0x961f50: DecompressPointer r1
    //     0x961f50: add             x1, x1, HEAP, lsl #32
    // 0x961f54: mov             x4, x1
    // 0x961f58: r3 = Null
    //     0x961f58: mov             x3, NULL
    // 0x961f5c: r0 = 4
    //     0x961f5c: movz            x0, #0x4
    // 0x961f60: mov             x2, x0
    // 0x961f64: stur            x4, [fp, #-0x30]
    // 0x961f68: stur            x3, [fp, #-0x38]
    // 0x961f6c: r1 = Null
    //     0x961f6c: mov             x1, NULL
    // 0x961f70: r0 = AllocateArray()
    //     0x961f70: bl              #0x98d620  ; AllocateArrayStub
    // 0x961f74: mov             x2, x0
    // 0x961f78: ldur            x0, [fp, #-0x30]
    // 0x961f7c: stur            x2, [fp, #-0x40]
    // 0x961f80: StoreField: r2->field_f = r0
    //     0x961f80: stur            w0, [x2, #0xf]
    // 0x961f84: ldur            x0, [fp, #-0x38]
    // 0x961f88: StoreField: r2->field_13 = r0
    //     0x961f88: stur            w0, [x2, #0x13]
    // 0x961f8c: r1 = <Node?>
    //     0x961f8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e88] TypeArguments: <Node?>
    //     0x961f90: ldr             x1, [x1, #0xe88]
    // 0x961f94: r0 = AllocateGrowableArray()
    //     0x961f94: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x961f98: ldur            x1, [fp, #-0x40]
    // 0x961f9c: StoreField: r0->field_f = r1
    //     0x961f9c: stur            w1, [x0, #0xf]
    // 0x961fa0: r1 = 4
    //     0x961fa0: movz            x1, #0x4
    // 0x961fa4: StoreField: r0->field_b = r1
    //     0x961fa4: stur            w1, [x0, #0xb]
    // 0x961fa8: LeaveFrame
    //     0x961fa8: mov             SP, fp
    //     0x961fac: ldp             fp, lr, [SP], #0x10
    // 0x961fb0: ret
    //     0x961fb0: ret             
    // 0x961fb4: ldur            x2, [fp, #-8]
    // 0x961fb8: r1 = 4
    //     0x961fb8: movz            x1, #0x4
    // 0x961fbc: mov             x5, x2
    // 0x961fc0: ldur            x1, [fp, #-0x28]
    // 0x961fc4: ldur            x4, [fp, #-0x10]
    // 0x961fc8: ldur            x2, [fp, #-0x20]
    // 0x961fcc: ldur            x3, [fp, #-0x18]
    // 0x961fd0: b               #0x961d54
    // 0x961fd4: ldur            x0, [fp, #-0x20]
    // 0x961fd8: r0 = ConcurrentModificationError()
    //     0x961fd8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x961fdc: ldur            x3, [fp, #-0x20]
    // 0x961fe0: StoreField: r0->field_b = r3
    //     0x961fe0: stur            w3, [x0, #0xb]
    // 0x961fe4: r0 = Throw()
    //     0x961fe4: bl              #0x98bc10  ; ThrowStub
    // 0x961fe8: brk             #0
    // 0x961fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961fec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961ff0: b               #0x961cf8
    // 0x961ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961ff4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961ff8: b               #0x961d60
    // 0x961ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962000: b               #0x961ebc
    // 0x962004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x962004: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x962008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x962008: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reconstructActiveFormattingElements(/* No info */) {
    // ** addr: 0x968f0c, size: 0x368
    // 0x968f0c: EnterFrame
    //     0x968f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x968f10: mov             fp, SP
    // 0x968f14: AllocStack(0x58)
    //     0x968f14: sub             SP, SP, #0x58
    // 0x968f18: CheckStackOverflow
    //     0x968f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968f1c: cmp             SP, x16
    //     0x968f20: b.ls            #0x969244
    // 0x968f24: ldr             x2, [fp, #0x10]
    // 0x968f28: LoadField: r0 = r2->field_13
    //     0x968f28: ldur            w0, [x2, #0x13]
    // 0x968f2c: DecompressPointer r0
    //     0x968f2c: add             x0, x0, HEAP, lsl #32
    // 0x968f30: LoadField: r3 = r0->field_b
    //     0x968f30: ldur            w3, [x0, #0xb]
    // 0x968f34: DecompressPointer r3
    //     0x968f34: add             x3, x3, HEAP, lsl #32
    // 0x968f38: stur            x3, [fp, #-0x20]
    // 0x968f3c: LoadField: r0 = r3->field_b
    //     0x968f3c: ldur            w0, [x3, #0xb]
    // 0x968f40: DecompressPointer r0
    //     0x968f40: add             x0, x0, HEAP, lsl #32
    // 0x968f44: r1 = LoadInt32Instr(r0)
    //     0x968f44: sbfx            x1, x0, #1, #0x1f
    // 0x968f48: cbnz            w0, #0x968f5c
    // 0x968f4c: r0 = Null
    //     0x968f4c: mov             x0, NULL
    // 0x968f50: LeaveFrame
    //     0x968f50: mov             SP, fp
    //     0x968f54: ldp             fp, lr, [SP], #0x10
    // 0x968f58: ret
    //     0x968f58: ret             
    // 0x968f5c: sub             x4, x1, #1
    // 0x968f60: mov             x0, x1
    // 0x968f64: mov             x1, x4
    // 0x968f68: stur            x4, [fp, #-0x18]
    // 0x968f6c: cmp             x1, x0
    // 0x968f70: b.hs            #0x96924c
    // 0x968f74: LoadField: r0 = r3->field_f
    //     0x968f74: ldur            w0, [x3, #0xf]
    // 0x968f78: DecompressPointer r0
    //     0x968f78: add             x0, x0, HEAP, lsl #32
    // 0x968f7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x968f7c: add             x16, x0, x4, lsl #2
    //     0x968f80: ldur            w1, [x16, #0xf]
    // 0x968f84: DecompressPointer r1
    //     0x968f84: add             x1, x1, HEAP, lsl #32
    // 0x968f88: stur            x1, [fp, #-0x10]
    // 0x968f8c: cmp             w1, NULL
    // 0x968f90: b.eq            #0x968fac
    // 0x968f94: LoadField: r0 = r2->field_f
    //     0x968f94: ldur            w0, [x2, #0xf]
    // 0x968f98: DecompressPointer r0
    //     0x968f98: add             x0, x0, HEAP, lsl #32
    // 0x968f9c: stur            x0, [fp, #-8]
    // 0x968fa0: stp             x1, x0, [SP]
    // 0x968fa4: r0 = contains()
    //     0x968fa4: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x968fa8: tbnz            w0, #4, #0x968fbc
    // 0x968fac: r0 = Null
    //     0x968fac: mov             x0, NULL
    // 0x968fb0: LeaveFrame
    //     0x968fb0: mov             SP, fp
    //     0x968fb4: ldp             fp, lr, [SP], #0x10
    // 0x968fb8: ret
    //     0x968fb8: ret             
    // 0x968fbc: ldur            x2, [fp, #-0x18]
    // 0x968fc0: ldur            x1, [fp, #-0x10]
    // 0x968fc4: ldur            x0, [fp, #-0x20]
    // 0x968fc8: stur            x2, [fp, #-0x18]
    // 0x968fcc: CheckStackOverflow
    //     0x968fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968fd0: cmp             SP, x16
    //     0x968fd4: b.ls            #0x969250
    // 0x968fd8: cmp             w1, NULL
    // 0x968fdc: b.eq            #0x969050
    // 0x968fe0: ldur            x16, [fp, #-8]
    // 0x968fe4: stp             x1, x16, [SP]
    // 0x968fe8: r0 = contains()
    //     0x968fe8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x968fec: tbz             w0, #4, #0x969044
    // 0x968ff0: ldur            x0, [fp, #-0x18]
    // 0x968ff4: cbnz            x0, #0x969004
    // 0x968ff8: ldur            x3, [fp, #-0x20]
    // 0x968ffc: r0 = -1
    //     0x968ffc: movn            x0, #0
    // 0x969000: b               #0x969058
    // 0x969004: ldur            x3, [fp, #-0x20]
    // 0x969008: sub             x2, x0, #1
    // 0x96900c: LoadField: r0 = r3->field_b
    //     0x96900c: ldur            w0, [x3, #0xb]
    // 0x969010: DecompressPointer r0
    //     0x969010: add             x0, x0, HEAP, lsl #32
    // 0x969014: r1 = LoadInt32Instr(r0)
    //     0x969014: sbfx            x1, x0, #1, #0x1f
    // 0x969018: mov             x0, x1
    // 0x96901c: mov             x1, x2
    // 0x969020: cmp             x1, x0
    // 0x969024: b.hs            #0x969258
    // 0x969028: LoadField: r0 = r3->field_f
    //     0x969028: ldur            w0, [x3, #0xf]
    // 0x96902c: DecompressPointer r0
    //     0x96902c: add             x0, x0, HEAP, lsl #32
    // 0x969030: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x969030: add             x16, x0, x2, lsl #2
    //     0x969034: ldur            w1, [x16, #0xf]
    // 0x969038: DecompressPointer r1
    //     0x969038: add             x1, x1, HEAP, lsl #32
    // 0x96903c: mov             x0, x3
    // 0x969040: b               #0x968fc8
    // 0x969044: ldur            x0, [fp, #-0x18]
    // 0x969048: ldur            x3, [fp, #-0x20]
    // 0x96904c: b               #0x969058
    // 0x969050: mov             x3, x0
    // 0x969054: mov             x0, x2
    // 0x969058: LoadField: r2 = r3->field_7
    //     0x969058: ldur            w2, [x3, #7]
    // 0x96905c: DecompressPointer r2
    //     0x96905c: add             x2, x2, HEAP, lsl #32
    // 0x969060: stur            x2, [fp, #-0x28]
    // 0x969064: ldr             x4, [fp, #0x10]
    // 0x969068: CheckStackOverflow
    //     0x969068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96906c: cmp             SP, x16
    //     0x969070: b.ls            #0x96925c
    // 0x969074: add             x5, x0, #1
    // 0x969078: stur            x5, [fp, #-0x18]
    // 0x96907c: LoadField: r0 = r3->field_b
    //     0x96907c: ldur            w0, [x3, #0xb]
    // 0x969080: DecompressPointer r0
    //     0x969080: add             x0, x0, HEAP, lsl #32
    // 0x969084: r1 = LoadInt32Instr(r0)
    //     0x969084: sbfx            x1, x0, #1, #0x1f
    // 0x969088: mov             x0, x1
    // 0x96908c: mov             x1, x5
    // 0x969090: cmp             x1, x0
    // 0x969094: b.hs            #0x969264
    // 0x969098: LoadField: r0 = r3->field_f
    //     0x969098: ldur            w0, [x3, #0xf]
    // 0x96909c: DecompressPointer r0
    //     0x96909c: add             x0, x0, HEAP, lsl #32
    // 0x9690a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9690a0: add             x16, x0, x5, lsl #2
    //     0x9690a4: ldur            w1, [x16, #0xf]
    // 0x9690a8: DecompressPointer r1
    //     0x9690a8: add             x1, x1, HEAP, lsl #32
    // 0x9690ac: cmp             w1, NULL
    // 0x9690b0: b.eq            #0x969268
    // 0x9690b4: LoadField: r0 = r1->field_1b
    //     0x9690b4: ldur            w0, [x1, #0x1b]
    // 0x9690b8: DecompressPointer r0
    //     0x9690b8: add             x0, x0, HEAP, lsl #32
    // 0x9690bc: stur            x0, [fp, #-0x10]
    // 0x9690c0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9690c0: ldur            w6, [x1, #0x17]
    // 0x9690c4: DecompressPointer r6
    //     0x9690c4: add             x6, x6, HEAP, lsl #32
    // 0x9690c8: stur            x6, [fp, #-8]
    // 0x9690cc: LoadField: r7 = r1->field_b
    //     0x9690cc: ldur            w7, [x1, #0xb]
    // 0x9690d0: DecompressPointer r7
    //     0x9690d0: add             x7, x7, HEAP, lsl #32
    // 0x9690d4: r16 = <Object, String>
    //     0x9690d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] TypeArguments: <Object, String>
    //     0x9690d8: ldr             x16, [x16, #0x490]
    // 0x9690dc: stp             x7, x16, [SP]
    // 0x9690e0: r0 = LinkedHashMap.from()
    //     0x9690e0: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9690e4: stur            x0, [fp, #-0x30]
    // 0x9690e8: r0 = StartTagToken()
    //     0x9690e8: bl              #0x623bac  ; AllocateStartTagTokenStub -> StartTagToken (size=0x20)
    // 0x9690ec: stur            x0, [fp, #-0x38]
    // 0x9690f0: ldur            x16, [fp, #-0x10]
    // 0x9690f4: stp             x16, x0, [SP, #0x10]
    // 0x9690f8: ldur            x16, [fp, #-8]
    // 0x9690fc: ldur            lr, [fp, #-0x30]
    // 0x969100: stp             lr, x16, [SP]
    // 0x969104: r4 = const [0, 0x4, 0x4, 0x2, data, 0x3, namespace, 0x2, null]
    //     0x969104: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ee0] List(9) [0, 0x4, 0x4, 0x2, "data", 0x3, "namespace", 0x2, Null]
    //     0x969108: ldr             x4, [x4, #0xee0]
    // 0x96910c: r0 = StartTagToken()
    //     0x96910c: bl              #0x623978  ; [package:html/src/token.dart] StartTagToken::StartTagToken
    // 0x969110: ldur            x0, [fp, #-0x38]
    // 0x969114: StoreField: r0->field_7 = rNULL
    //     0x969114: stur            NULL, [x0, #7]
    // 0x969118: ldr             x1, [fp, #0x10]
    // 0x96911c: LoadField: r2 = r1->field_1f
    //     0x96911c: ldur            w2, [x1, #0x1f]
    // 0x969120: DecompressPointer r2
    //     0x969120: add             x2, x2, HEAP, lsl #32
    // 0x969124: tbnz            w2, #4, #0x96913c
    // 0x969128: stp             x0, x1, [SP]
    // 0x96912c: r0 = insertElementTable()
    //     0x96912c: bl              #0x961950  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0x969130: mov             x1, x0
    // 0x969134: mov             x5, x1
    // 0x969138: b               #0x969150
    // 0x96913c: ldr             x16, [fp, #0x10]
    // 0x969140: stp             x0, x16, [SP]
    // 0x969144: r0 = insertElementNormal()
    //     0x969144: bl              #0x9617b4  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x969148: mov             x1, x0
    // 0x96914c: mov             x5, x1
    // 0x969150: ldur            x4, [fp, #-0x18]
    // 0x969154: ldur            x3, [fp, #-0x20]
    // 0x969158: mov             x0, x5
    // 0x96915c: ldur            x2, [fp, #-0x28]
    // 0x969160: stur            x5, [fp, #-8]
    // 0x969164: r1 = Null
    //     0x969164: mov             x1, NULL
    // 0x969168: cmp             w2, NULL
    // 0x96916c: b.eq            #0x96918c
    // 0x969170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969170: ldur            w4, [x2, #0x17]
    // 0x969174: DecompressPointer r4
    //     0x969174: add             x4, x4, HEAP, lsl #32
    // 0x969178: r8 = X0
    //     0x969178: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x96917c: LoadField: r9 = r4->field_7
    //     0x96917c: ldur            x9, [x4, #7]
    // 0x969180: r3 = Null
    //     0x969180: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ee8] Null
    //     0x969184: ldr             x3, [x3, #0xee8]
    // 0x969188: blr             x9
    // 0x96918c: ldur            x2, [fp, #-0x20]
    // 0x969190: LoadField: r0 = r2->field_b
    //     0x969190: ldur            w0, [x2, #0xb]
    // 0x969194: DecompressPointer r0
    //     0x969194: add             x0, x0, HEAP, lsl #32
    // 0x969198: r3 = LoadInt32Instr(r0)
    //     0x969198: sbfx            x3, x0, #1, #0x1f
    // 0x96919c: mov             x0, x3
    // 0x9691a0: ldur            x1, [fp, #-0x18]
    // 0x9691a4: cmp             x1, x0
    // 0x9691a8: b.hs            #0x96926c
    // 0x9691ac: LoadField: r4 = r2->field_f
    //     0x9691ac: ldur            w4, [x2, #0xf]
    // 0x9691b0: DecompressPointer r4
    //     0x9691b0: add             x4, x4, HEAP, lsl #32
    // 0x9691b4: mov             x1, x4
    // 0x9691b8: ldur            x0, [fp, #-8]
    // 0x9691bc: ldur            x5, [fp, #-0x18]
    // 0x9691c0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9691c0: add             x25, x1, x5, lsl #2
    //     0x9691c4: add             x25, x25, #0xf
    //     0x9691c8: str             w0, [x25]
    //     0x9691cc: tbz             w0, #0, #0x9691e8
    //     0x9691d0: ldurb           w16, [x1, #-1]
    //     0x9691d4: ldurb           w17, [x0, #-1]
    //     0x9691d8: and             x16, x17, x16, lsr #2
    //     0x9691dc: tst             x16, HEAP, lsr #32
    //     0x9691e0: b.eq            #0x9691e8
    //     0x9691e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x9691e8: cbz             x3, #0x969238
    // 0x9691ec: ldur            x6, [fp, #-8]
    // 0x9691f0: sub             x7, x3, #1
    // 0x9691f4: mov             x0, x3
    // 0x9691f8: mov             x1, x7
    // 0x9691fc: cmp             x1, x0
    // 0x969200: b.hs            #0x969270
    // 0x969204: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x969204: add             x16, x4, x7, lsl #2
    //     0x969208: ldur            w1, [x16, #0xf]
    // 0x96920c: DecompressPointer r1
    //     0x96920c: add             x1, x1, HEAP, lsl #32
    // 0x969210: cmp             w6, w1
    // 0x969214: b.ne            #0x969228
    // 0x969218: r0 = Null
    //     0x969218: mov             x0, NULL
    // 0x96921c: LeaveFrame
    //     0x96921c: mov             SP, fp
    //     0x969220: ldp             fp, lr, [SP], #0x10
    // 0x969224: ret
    //     0x969224: ret             
    // 0x969228: mov             x0, x5
    // 0x96922c: mov             x3, x2
    // 0x969230: ldur            x2, [fp, #-0x28]
    // 0x969234: b               #0x969064
    // 0x969238: r0 = noElement()
    //     0x969238: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x96923c: r0 = Throw()
    //     0x96923c: bl              #0x98bc10  ; ThrowStub
    // 0x969240: brk             #0
    // 0x969244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969248: b               #0x968f24
    // 0x96924c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96924c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969254: b               #0x968fd8
    // 0x969258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969258: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96925c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969260: b               #0x969074
    // 0x969264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969264: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96926c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96926c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969270: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateImpliedEndTags(/* No info */) {
    // ** addr: 0x969c80, size: 0x108
    // 0x969c80: EnterFrame
    //     0x969c80: stp             fp, lr, [SP, #-0x10]!
    //     0x969c84: mov             fp, SP
    // 0x969c88: AllocStack(0x30)
    //     0x969c88: sub             SP, SP, #0x30
    // 0x969c8c: SetupParameters(TreeBuilder this /* r1, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x969c8c: mov             x0, x4
    //     0x969c90: ldur            w1, [x0, #0x13]
    //     0x969c94: add             x1, x1, HEAP, lsl #32
    //     0x969c98: sub             x0, x1, #2
    //     0x969c9c: add             x1, fp, w0, sxtw #2
    //     0x969ca0: ldr             x1, [x1, #0x10]
    //     0x969ca4: stur            x1, [fp, #-0x18]
    //     0x969ca8: cmp             w0, #2
    //     0x969cac: b.lt            #0x969cc0
    //     0x969cb0: add             x2, fp, w0, sxtw #2
    //     0x969cb4: ldr             x2, [x2, #8]
    //     0x969cb8: mov             x0, x2
    //     0x969cbc: b               #0x969cc4
    //     0x969cc0: mov             x0, NULL
    //     0x969cc4: stur            x0, [fp, #-0x10]
    // 0x969cc8: CheckStackOverflow
    //     0x969cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969ccc: cmp             SP, x16
    //     0x969cd0: b.ls            #0x969d7c
    // 0x969cd4: LoadField: r2 = r1->field_f
    //     0x969cd4: ldur            w2, [x1, #0xf]
    // 0x969cd8: DecompressPointer r2
    //     0x969cd8: add             x2, x2, HEAP, lsl #32
    // 0x969cdc: stur            x2, [fp, #-8]
    // 0x969ce0: str             x2, [SP]
    // 0x969ce4: r0 = last()
    //     0x969ce4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x969ce8: LoadField: r1 = r0->field_1b
    //     0x969ce8: ldur            w1, [x0, #0x1b]
    // 0x969cec: DecompressPointer r1
    //     0x969cec: add             x1, x1, HEAP, lsl #32
    // 0x969cf0: stur            x1, [fp, #-0x20]
    // 0x969cf4: r0 = LoadClassIdInstr(r1)
    //     0x969cf4: ldur            x0, [x1, #-1]
    //     0x969cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x969cfc: ldur            x16, [fp, #-0x10]
    // 0x969d00: stp             x16, x1, [SP]
    // 0x969d04: mov             lr, x0
    // 0x969d08: ldr             lr, [x21, lr, lsl #3]
    // 0x969d0c: blr             lr
    // 0x969d10: tbz             w0, #4, #0x969d6c
    // 0x969d14: r16 = const [dd, dt, li, option, optgroup, p, rp, rt]
    //     0x969d14: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d48] List<String>(8)
    //     0x969d18: ldr             x16, [x16, #0xd48]
    // 0x969d1c: ldur            lr, [fp, #-0x20]
    // 0x969d20: stp             lr, x16, [SP]
    // 0x969d24: r0 = contains()
    //     0x969d24: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x969d28: tbnz            w0, #4, #0x969d6c
    // 0x969d2c: ldur            x2, [fp, #-8]
    // 0x969d30: LoadField: r0 = r2->field_b
    //     0x969d30: ldur            w0, [x2, #0xb]
    // 0x969d34: DecompressPointer r0
    //     0x969d34: add             x0, x0, HEAP, lsl #32
    // 0x969d38: r1 = LoadInt32Instr(r0)
    //     0x969d38: sbfx            x1, x0, #1, #0x1f
    // 0x969d3c: sub             x3, x1, #1
    // 0x969d40: mov             x0, x1
    // 0x969d44: mov             x1, x3
    // 0x969d48: cmp             x1, x0
    // 0x969d4c: b.hs            #0x969d84
    // 0x969d50: stp             x3, x2, [SP]
    // 0x969d54: r0 = length=()
    //     0x969d54: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x969d58: ldur            x16, [fp, #-0x18]
    // 0x969d5c: ldur            lr, [fp, #-0x10]
    // 0x969d60: stp             lr, x16, [SP]
    // 0x969d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x969d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x969d68: r0 = generateImpliedEndTags()
    //     0x969d68: bl              #0x969c80  ; [package:html/src/treebuilder.dart] TreeBuilder::generateImpliedEndTags
    // 0x969d6c: r0 = Null
    //     0x969d6c: mov             x0, NULL
    // 0x969d70: LeaveFrame
    //     0x969d70: mov             SP, fp
    //     0x969d74: ldp             fp, lr, [SP], #0x10
    // 0x969d78: ret
    //     0x969d78: ret             
    // 0x969d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969d7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d80: b               #0x969cd4
    // 0x969d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969d84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementInScope(/* No info */) {
    // ** addr: 0x969d88, size: 0x4ac
    // 0x969d88: EnterFrame
    //     0x969d88: stp             fp, lr, [SP, #-0x10]!
    //     0x969d8c: mov             fp, SP
    // 0x969d90: AllocStack(0x78)
    //     0x969d90: sub             SP, SP, #0x78
    // 0x969d94: SetupParameters(TreeBuilder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic variant = Null /* r0, fp-0x10 */})
    //     0x969d94: mov             x0, x4
    //     0x969d98: ldur            w1, [x0, #0x13]
    //     0x969d9c: add             x1, x1, HEAP, lsl #32
    //     0x969da0: sub             x2, x1, #4
    //     0x969da4: add             x3, fp, w2, sxtw #2
    //     0x969da8: ldr             x3, [x3, #0x18]
    //     0x969dac: stur            x3, [fp, #-0x20]
    //     0x969db0: add             x4, fp, w2, sxtw #2
    //     0x969db4: ldr             x4, [x4, #0x10]
    //     0x969db8: stur            x4, [fp, #-0x18]
    //     0x969dbc: ldur            w2, [x0, #0x1f]
    //     0x969dc0: add             x2, x2, HEAP, lsl #32
    //     0x969dc4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d50] "variant"
    //     0x969dc8: ldr             x16, [x16, #0xd50]
    //     0x969dcc: cmp             w2, w16
    //     0x969dd0: b.ne            #0x969df0
    //     0x969dd4: ldur            w2, [x0, #0x23]
    //     0x969dd8: add             x2, x2, HEAP, lsl #32
    //     0x969ddc: sub             w0, w1, w2
    //     0x969de0: add             x1, fp, w0, sxtw #2
    //     0x969de4: ldr             x1, [x1, #8]
    //     0x969de8: mov             x0, x1
    //     0x969dec: b               #0x969df4
    //     0x969df0: mov             x0, NULL
    //     0x969df4: stur            x0, [fp, #-0x10]
    // 0x969df8: CheckStackOverflow
    //     0x969df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969dfc: cmp             SP, x16
    //     0x969e00: b.ls            #0x96a224
    // 0x969e04: r1 = 59
    //     0x969e04: movz            x1, #0x3b
    // 0x969e08: branchIfSmi(r4, 0x969e14)
    //     0x969e08: tbz             w4, #0, #0x969e14
    // 0x969e0c: r1 = LoadClassIdInstr(r4)
    //     0x969e0c: ldur            x1, [x4, #-1]
    //     0x969e10: ubfx            x1, x1, #0xc, #0x14
    // 0x969e14: sub             x16, x1, #0x2ff
    // 0x969e18: cmp             x16, #9
    // 0x969e1c: r16 = true
    //     0x969e1c: add             x16, NULL, #0x20  ; true
    // 0x969e20: r17 = false
    //     0x969e20: add             x17, NULL, #0x30  ; false
    // 0x969e24: csel            x2, x16, x17, ls
    // 0x969e28: stur            x2, [fp, #-8]
    // 0x969e2c: cmp             w0, NULL
    // 0x969e30: b.eq            #0x969f04
    // 0x969e34: r16 = "button"
    //     0x969e34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] "button"
    //     0x969e38: ldr             x16, [x16, #0x698]
    // 0x969e3c: stp             x0, x16, [SP]
    // 0x969e40: r0 = ==()
    //     0x969e40: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x969e44: tbnz            w0, #4, #0x969e60
    // 0x969e48: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969e48: add             x2, PP, #0x34, lsl #12  ; [pp+0x34d58] List<Pair<String, String>>(17)
    //     0x969e4c: ldr             x2, [x2, #0xd58]
    // 0x969e50: r1 = const [Instance of 'Pair<String, String>']
    //     0x969e50: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d60] List<Pair<String, String>>(1)
    //     0x969e54: ldr             x1, [x1, #0xd60]
    // 0x969e58: r0 = false
    //     0x969e58: add             x0, NULL, #0x30  ; false
    // 0x969e5c: b               #0x969eec
    // 0x969e60: r16 = "list"
    //     0x969e60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d68] "list"
    //     0x969e64: ldr             x16, [x16, #0xd68]
    // 0x969e68: ldur            lr, [fp, #-0x10]
    // 0x969e6c: stp             lr, x16, [SP]
    // 0x969e70: r0 = ==()
    //     0x969e70: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x969e74: tbnz            w0, #4, #0x969e90
    // 0x969e78: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969e78: add             x2, PP, #0x34, lsl #12  ; [pp+0x34d58] List<Pair<String, String>>(17)
    //     0x969e7c: ldr             x2, [x2, #0xd58]
    // 0x969e80: r1 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969e80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d70] List<Pair<String, String>>(2)
    //     0x969e84: ldr             x1, [x1, #0xd70]
    // 0x969e88: r0 = false
    //     0x969e88: add             x0, NULL, #0x30  ; false
    // 0x969e8c: b               #0x969eec
    // 0x969e90: r16 = "table"
    //     0x969e90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e80] "table"
    //     0x969e94: ldr             x16, [x16, #0xe80]
    // 0x969e98: ldur            lr, [fp, #-0x10]
    // 0x969e9c: stp             lr, x16, [SP]
    // 0x969ea0: r0 = ==()
    //     0x969ea0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x969ea4: tbnz            w0, #4, #0x969ec0
    // 0x969ea8: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969ea8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34d78] List<Pair<String, String>>(2)
    //     0x969eac: ldr             x2, [x2, #0xd78]
    // 0x969eb0: r1 = const []
    //     0x969eb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d80] List<Pair<String, String>>(0)
    //     0x969eb4: ldr             x1, [x1, #0xd80]
    // 0x969eb8: r0 = false
    //     0x969eb8: add             x0, NULL, #0x30  ; false
    // 0x969ebc: b               #0x969eec
    // 0x969ec0: r16 = "select"
    //     0x969ec0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cf0] "select"
    //     0x969ec4: ldr             x16, [x16, #0xcf0]
    // 0x969ec8: ldur            lr, [fp, #-0x10]
    // 0x969ecc: stp             lr, x16, [SP]
    // 0x969ed0: r0 = ==()
    //     0x969ed0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x969ed4: tbnz            w0, #4, #0x96a1d0
    // 0x969ed8: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969ed8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34d88] List<Pair<String, String>>(2)
    //     0x969edc: ldr             x2, [x2, #0xd88]
    // 0x969ee0: r1 = const []
    //     0x969ee0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d80] List<Pair<String, String>>(0)
    //     0x969ee4: ldr             x1, [x1, #0xd80]
    // 0x969ee8: r0 = true
    //     0x969ee8: add             x0, NULL, #0x20  ; true
    // 0x969eec: mov             x4, x2
    // 0x969ef0: mov             x3, x1
    // 0x969ef4: mov             x2, x0
    // 0x969ef8: r0 = "We should never reach this point"
    //     0x969ef8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d90] "We should never reach this point"
    //     0x969efc: ldr             x0, [x0, #0xd90]
    // 0x969f00: b               #0x969f20
    // 0x969f04: r0 = "We should never reach this point"
    //     0x969f04: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d90] "We should never reach this point"
    //     0x969f08: ldr             x0, [x0, #0xd90]
    // 0x969f0c: r4 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x969f0c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34d58] List<Pair<String, String>>(17)
    //     0x969f10: ldr             x4, [x4, #0xd58]
    // 0x969f14: r3 = const []
    //     0x969f14: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d80] List<Pair<String, String>>(0)
    //     0x969f18: ldr             x3, [x3, #0xd80]
    // 0x969f1c: r2 = false
    //     0x969f1c: add             x2, NULL, #0x30  ; false
    // 0x969f20: ldur            x1, [fp, #-0x20]
    // 0x969f24: stur            x4, [fp, #-0x28]
    // 0x969f28: stur            x3, [fp, #-0x30]
    // 0x969f2c: stur            x2, [fp, #-0x38]
    // 0x969f30: LoadField: r5 = r1->field_f
    //     0x969f30: ldur            w5, [x1, #0xf]
    // 0x969f34: DecompressPointer r5
    //     0x969f34: add             x5, x5, HEAP, lsl #32
    // 0x969f38: stur            x5, [fp, #-0x10]
    // 0x969f3c: LoadField: r1 = r5->field_7
    //     0x969f3c: ldur            w1, [x5, #7]
    // 0x969f40: DecompressPointer r1
    //     0x969f40: add             x1, x1, HEAP, lsl #32
    // 0x969f44: r0 = ReversedListIterable()
    //     0x969f44: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x969f48: mov             x1, x0
    // 0x969f4c: ldur            x0, [fp, #-0x10]
    // 0x969f50: StoreField: r1->field_b = r0
    //     0x969f50: stur            w0, [x1, #0xb]
    // 0x969f54: str             x1, [SP]
    // 0x969f58: r0 = iterator()
    //     0x969f58: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x969f5c: mov             x1, x0
    // 0x969f60: stur            x1, [fp, #-0x48]
    // 0x969f64: LoadField: r2 = r1->field_b
    //     0x969f64: ldur            w2, [x1, #0xb]
    // 0x969f68: DecompressPointer r2
    //     0x969f68: add             x2, x2, HEAP, lsl #32
    // 0x969f6c: stur            x2, [fp, #-0x20]
    // 0x969f70: LoadField: r3 = r1->field_f
    //     0x969f70: ldur            x3, [x1, #0xf]
    // 0x969f74: stur            x3, [fp, #-0x40]
    // 0x969f78: LoadField: r4 = r1->field_7
    //     0x969f78: ldur            w4, [x1, #7]
    // 0x969f7c: DecompressPointer r4
    //     0x969f7c: add             x4, x4, HEAP, lsl #32
    // 0x969f80: stur            x4, [fp, #-0x10]
    // 0x969f84: ldur            x5, [fp, #-0x38]
    // 0x969f88: ldur            x6, [fp, #-0x18]
    // 0x969f8c: ldur            x7, [fp, #-8]
    // 0x969f90: CheckStackOverflow
    //     0x969f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969f94: cmp             SP, x16
    //     0x969f98: b.ls            #0x96a22c
    // 0x969f9c: r0 = LoadClassIdInstr(r2)
    //     0x969f9c: ldur            x0, [x2, #-1]
    //     0x969fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x969fa4: str             x2, [SP]
    // 0x969fa8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x969fa8: movz            x17, #0x9d56
    //     0x969fac: add             lr, x0, x17
    //     0x969fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x969fb4: blr             lr
    // 0x969fb8: r1 = LoadInt32Instr(r0)
    //     0x969fb8: sbfx            x1, x0, #1, #0x1f
    //     0x969fbc: tbz             w0, #0, #0x969fc4
    //     0x969fc0: ldur            x1, [x0, #7]
    // 0x969fc4: ldur            x2, [fp, #-0x40]
    // 0x969fc8: cmp             x2, x1
    // 0x969fcc: b.ne            #0x96a1f0
    // 0x969fd0: ldur            x4, [fp, #-0x48]
    // 0x969fd4: ldur            x3, [fp, #-0x20]
    // 0x969fd8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x969fd8: ldur            x0, [x4, #0x17]
    // 0x969fdc: cmp             x0, x1
    // 0x969fe0: b.ge            #0x96a208
    // 0x969fe4: r1 = "We should never reach this point"
    //     0x969fe4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d90] "We should never reach this point"
    //     0x969fe8: ldr             x1, [x1, #0xd90]
    // 0x969fec: r5 = LoadClassIdInstr(r3)
    //     0x969fec: ldur            x5, [x3, #-1]
    //     0x969ff0: ubfx            x5, x5, #0xc, #0x14
    // 0x969ff4: stp             x0, x3, [SP]
    // 0x969ff8: mov             x0, x5
    // 0x969ffc: r0 = GDT[cid_x0 + 0xd119]()
    //     0x969ffc: movz            x17, #0xd119
    //     0x96a000: add             lr, x0, x17
    //     0x96a004: ldr             lr, [x21, lr, lsl #3]
    //     0x96a008: blr             lr
    // 0x96a00c: mov             x4, x0
    // 0x96a010: ldur            x3, [fp, #-0x48]
    // 0x96a014: stur            x4, [fp, #-0x50]
    // 0x96a018: StoreField: r3->field_1f = r0
    //     0x96a018: stur            w0, [x3, #0x1f]
    //     0x96a01c: tbz             w0, #0, #0x96a038
    //     0x96a020: ldurb           w16, [x3, #-1]
    //     0x96a024: ldurb           w17, [x0, #-1]
    //     0x96a028: and             x16, x17, x16, lsr #2
    //     0x96a02c: tst             x16, HEAP, lsr #32
    //     0x96a030: b.eq            #0x96a038
    //     0x96a034: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x96a038: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x96a038: ldur            x0, [x3, #0x17]
    // 0x96a03c: add             x1, x0, #1
    // 0x96a040: ArrayStore: r3[0] = r1  ; List_8
    //     0x96a040: stur            x1, [x3, #0x17]
    // 0x96a044: cmp             w4, NULL
    // 0x96a048: b.ne            #0x96a07c
    // 0x96a04c: mov             x0, x4
    // 0x96a050: ldur            x2, [fp, #-0x10]
    // 0x96a054: r1 = Null
    //     0x96a054: mov             x1, NULL
    // 0x96a058: cmp             w2, NULL
    // 0x96a05c: b.eq            #0x96a07c
    // 0x96a060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a060: ldur            w4, [x2, #0x17]
    // 0x96a064: DecompressPointer r4
    //     0x96a064: add             x4, x4, HEAP, lsl #32
    // 0x96a068: r8 = X0
    //     0x96a068: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x96a06c: LoadField: r9 = r4->field_7
    //     0x96a06c: ldur            x9, [x4, #7]
    // 0x96a070: r3 = Null
    //     0x96a070: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d98] Null
    //     0x96a074: ldr             x3, [x3, #0xd98]
    // 0x96a078: blr             x9
    // 0x96a07c: ldur            x1, [fp, #-8]
    // 0x96a080: tbz             w1, #4, #0x96a0b4
    // 0x96a084: ldur            x2, [fp, #-0x50]
    // 0x96a088: LoadField: r0 = r2->field_1b
    //     0x96a088: ldur            w0, [x2, #0x1b]
    // 0x96a08c: DecompressPointer r0
    //     0x96a08c: add             x0, x0, HEAP, lsl #32
    // 0x96a090: r3 = LoadClassIdInstr(r0)
    //     0x96a090: ldur            x3, [x0, #-1]
    //     0x96a094: ubfx            x3, x3, #0xc, #0x14
    // 0x96a098: ldur            x16, [fp, #-0x18]
    // 0x96a09c: stp             x16, x0, [SP]
    // 0x96a0a0: mov             x0, x3
    // 0x96a0a4: mov             lr, x0
    // 0x96a0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x96a0ac: blr             lr
    // 0x96a0b0: tbz             w0, #4, #0x96a0cc
    // 0x96a0b4: ldur            x0, [fp, #-8]
    // 0x96a0b8: tbnz            w0, #4, #0x96a0dc
    // 0x96a0bc: ldur            x2, [fp, #-0x18]
    // 0x96a0c0: ldur            x1, [fp, #-0x50]
    // 0x96a0c4: cmp             w1, w2
    // 0x96a0c8: b.ne            #0x96a0e4
    // 0x96a0cc: r0 = true
    //     0x96a0cc: add             x0, NULL, #0x20  ; true
    // 0x96a0d0: LeaveFrame
    //     0x96a0d0: mov             SP, fp
    //     0x96a0d4: ldp             fp, lr, [SP], #0x10
    // 0x96a0d8: ret
    //     0x96a0d8: ret             
    // 0x96a0dc: ldur            x2, [fp, #-0x18]
    // 0x96a0e0: ldur            x1, [fp, #-0x50]
    // 0x96a0e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x96a0e4: ldur            w3, [x1, #0x17]
    // 0x96a0e8: DecompressPointer r3
    //     0x96a0e8: add             x3, x3, HEAP, lsl #32
    // 0x96a0ec: stur            x3, [fp, #-0x68]
    // 0x96a0f0: cmp             w3, NULL
    // 0x96a0f4: b.ne            #0x96a104
    // 0x96a0f8: r4 = "http://www.w3.org/1999/xhtml"
    //     0x96a0f8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x96a0fc: ldr             x4, [x4, #0x408]
    // 0x96a100: b               #0x96a108
    // 0x96a104: mov             x4, x3
    // 0x96a108: stur            x4, [fp, #-0x60]
    // 0x96a10c: LoadField: r5 = r1->field_1b
    //     0x96a10c: ldur            w5, [x1, #0x1b]
    // 0x96a110: DecompressPointer r5
    //     0x96a110: add             x5, x5, HEAP, lsl #32
    // 0x96a114: stur            x5, [fp, #-0x58]
    // 0x96a118: r1 = <String, String?>
    //     0x96a118: ldr             x1, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x96a11c: r0 = Pair()
    //     0x96a11c: bl              #0x3faec4  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x96a120: mov             x1, x0
    // 0x96a124: ldur            x0, [fp, #-0x60]
    // 0x96a128: StoreField: r1->field_b = r0
    //     0x96a128: stur            w0, [x1, #0xb]
    // 0x96a12c: ldur            x0, [fp, #-0x58]
    // 0x96a130: StoreField: r1->field_f = r0
    //     0x96a130: stur            w0, [x1, #0xf]
    // 0x96a134: ldur            x16, [fp, #-0x28]
    // 0x96a138: stp             x1, x16, [SP]
    // 0x96a13c: r0 = contains()
    //     0x96a13c: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x96a140: tbnz            w0, #4, #0x96a14c
    // 0x96a144: r2 = true
    //     0x96a144: add             x2, NULL, #0x20  ; true
    // 0x96a148: b               #0x96a19c
    // 0x96a14c: ldur            x0, [fp, #-0x68]
    // 0x96a150: cmp             w0, NULL
    // 0x96a154: b.ne            #0x96a164
    // 0x96a158: r2 = "http://www.w3.org/1999/xhtml"
    //     0x96a158: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x96a15c: ldr             x2, [x2, #0x408]
    // 0x96a160: b               #0x96a168
    // 0x96a164: mov             x2, x0
    // 0x96a168: ldur            x0, [fp, #-0x58]
    // 0x96a16c: stur            x2, [fp, #-0x50]
    // 0x96a170: r1 = <String, String?>
    //     0x96a170: ldr             x1, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x96a174: r0 = Pair()
    //     0x96a174: bl              #0x3faec4  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x96a178: mov             x1, x0
    // 0x96a17c: ldur            x0, [fp, #-0x50]
    // 0x96a180: StoreField: r1->field_b = r0
    //     0x96a180: stur            w0, [x1, #0xb]
    // 0x96a184: ldur            x0, [fp, #-0x58]
    // 0x96a188: StoreField: r1->field_f = r0
    //     0x96a188: stur            w0, [x1, #0xf]
    // 0x96a18c: ldur            x16, [fp, #-0x30]
    // 0x96a190: stp             x1, x16, [SP]
    // 0x96a194: r0 = contains()
    //     0x96a194: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x96a198: mov             x2, x0
    // 0x96a19c: ldur            x1, [fp, #-0x38]
    // 0x96a1a0: cmp             w1, w2
    // 0x96a1a4: b.eq            #0x96a1b8
    // 0x96a1a8: r0 = false
    //     0x96a1a8: add             x0, NULL, #0x30  ; false
    // 0x96a1ac: LeaveFrame
    //     0x96a1ac: mov             SP, fp
    //     0x96a1b0: ldp             fp, lr, [SP], #0x10
    // 0x96a1b4: ret
    //     0x96a1b4: ret             
    // 0x96a1b8: mov             x5, x1
    // 0x96a1bc: ldur            x1, [fp, #-0x48]
    // 0x96a1c0: ldur            x4, [fp, #-0x10]
    // 0x96a1c4: ldur            x2, [fp, #-0x20]
    // 0x96a1c8: ldur            x3, [fp, #-0x40]
    // 0x96a1cc: b               #0x969f88
    // 0x96a1d0: r0 = StateError()
    //     0x96a1d0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x96a1d4: mov             x1, x0
    // 0x96a1d8: r0 = "We should never reach this point"
    //     0x96a1d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34d90] "We should never reach this point"
    //     0x96a1dc: ldr             x0, [x0, #0xd90]
    // 0x96a1e0: StoreField: r1->field_b = r0
    //     0x96a1e0: stur            w0, [x1, #0xb]
    // 0x96a1e4: mov             x0, x1
    // 0x96a1e8: r0 = Throw()
    //     0x96a1e8: bl              #0x98bc10  ; ThrowStub
    // 0x96a1ec: brk             #0
    // 0x96a1f0: ldur            x0, [fp, #-0x20]
    // 0x96a1f4: r0 = ConcurrentModificationError()
    //     0x96a1f4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96a1f8: ldur            x3, [fp, #-0x20]
    // 0x96a1fc: StoreField: r0->field_b = r3
    //     0x96a1fc: stur            w3, [x0, #0xb]
    // 0x96a200: r0 = Throw()
    //     0x96a200: bl              #0x98bc10  ; ThrowStub
    // 0x96a204: brk             #0
    // 0x96a208: StoreField: r4->field_1f = rNULL
    //     0x96a208: stur            NULL, [x4, #0x1f]
    // 0x96a20c: r0 = StateError()
    //     0x96a20c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x96a210: r1 = "We should never reach this point"
    //     0x96a210: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d90] "We should never reach this point"
    //     0x96a214: ldr             x1, [x1, #0xd90]
    // 0x96a218: StoreField: r0->field_b = r1
    //     0x96a218: stur            w1, [x0, #0xb]
    // 0x96a21c: r0 = Throw()
    //     0x96a21c: bl              #0x98bc10  ; ThrowStub
    // 0x96a220: brk             #0
    // 0x96a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a228: b               #0x969e04
    // 0x96a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a22c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a230: b               #0x969f9c
  }
  _ elementInActiveFormattingElements(/* No info */) {
    // ** addr: 0x96d4cc, size: 0x1f0
    // 0x96d4cc: EnterFrame
    //     0x96d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x96d4d0: mov             fp, SP
    // 0x96d4d4: AllocStack(0x38)
    //     0x96d4d4: sub             SP, SP, #0x38
    // 0x96d4d8: CheckStackOverflow
    //     0x96d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d4dc: cmp             SP, x16
    //     0x96d4e0: b.ls            #0x96d6ac
    // 0x96d4e4: ldr             x0, [fp, #0x18]
    // 0x96d4e8: LoadField: r2 = r0->field_13
    //     0x96d4e8: ldur            w2, [x0, #0x13]
    // 0x96d4ec: DecompressPointer r2
    //     0x96d4ec: add             x2, x2, HEAP, lsl #32
    // 0x96d4f0: stur            x2, [fp, #-8]
    // 0x96d4f4: LoadField: r1 = r2->field_7
    //     0x96d4f4: ldur            w1, [x2, #7]
    // 0x96d4f8: DecompressPointer r1
    //     0x96d4f8: add             x1, x1, HEAP, lsl #32
    // 0x96d4fc: r0 = ReversedListIterable()
    //     0x96d4fc: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x96d500: mov             x1, x0
    // 0x96d504: ldur            x0, [fp, #-8]
    // 0x96d508: StoreField: r1->field_b = r0
    //     0x96d508: stur            w0, [x1, #0xb]
    // 0x96d50c: str             x1, [SP]
    // 0x96d510: r0 = iterator()
    //     0x96d510: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x96d514: mov             x1, x0
    // 0x96d518: stur            x1, [fp, #-0x20]
    // 0x96d51c: LoadField: r2 = r1->field_b
    //     0x96d51c: ldur            w2, [x1, #0xb]
    // 0x96d520: DecompressPointer r2
    //     0x96d520: add             x2, x2, HEAP, lsl #32
    // 0x96d524: stur            x2, [fp, #-0x18]
    // 0x96d528: LoadField: r3 = r1->field_f
    //     0x96d528: ldur            x3, [x1, #0xf]
    // 0x96d52c: stur            x3, [fp, #-0x10]
    // 0x96d530: LoadField: r4 = r1->field_7
    //     0x96d530: ldur            w4, [x1, #7]
    // 0x96d534: DecompressPointer r4
    //     0x96d534: add             x4, x4, HEAP, lsl #32
    // 0x96d538: stur            x4, [fp, #-8]
    // 0x96d53c: CheckStackOverflow
    //     0x96d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d540: cmp             SP, x16
    //     0x96d544: b.ls            #0x96d6b4
    // 0x96d548: r0 = LoadClassIdInstr(r2)
    //     0x96d548: ldur            x0, [x2, #-1]
    //     0x96d54c: ubfx            x0, x0, #0xc, #0x14
    // 0x96d550: str             x2, [SP]
    // 0x96d554: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x96d554: movz            x17, #0x9d56
    //     0x96d558: add             lr, x0, x17
    //     0x96d55c: ldr             lr, [x21, lr, lsl #3]
    //     0x96d560: blr             lr
    // 0x96d564: r1 = LoadInt32Instr(r0)
    //     0x96d564: sbfx            x1, x0, #1, #0x1f
    //     0x96d568: tbz             w0, #0, #0x96d570
    //     0x96d56c: ldur            x1, [x0, #7]
    // 0x96d570: ldur            x2, [fp, #-0x10]
    // 0x96d574: cmp             x2, x1
    // 0x96d578: b.ne            #0x96d694
    // 0x96d57c: ldur            x4, [fp, #-0x20]
    // 0x96d580: ldur            x3, [fp, #-0x18]
    // 0x96d584: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x96d584: ldur            x0, [x4, #0x17]
    // 0x96d588: cmp             x0, x1
    // 0x96d58c: b.lt            #0x96d598
    // 0x96d590: StoreField: r4->field_1f = rNULL
    //     0x96d590: stur            NULL, [x4, #0x1f]
    // 0x96d594: b               #0x96d634
    // 0x96d598: r1 = LoadClassIdInstr(r3)
    //     0x96d598: ldur            x1, [x3, #-1]
    //     0x96d59c: ubfx            x1, x1, #0xc, #0x14
    // 0x96d5a0: stp             x0, x3, [SP]
    // 0x96d5a4: mov             x0, x1
    // 0x96d5a8: r0 = GDT[cid_x0 + 0xd119]()
    //     0x96d5a8: movz            x17, #0xd119
    //     0x96d5ac: add             lr, x0, x17
    //     0x96d5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x96d5b4: blr             lr
    // 0x96d5b8: mov             x4, x0
    // 0x96d5bc: ldur            x3, [fp, #-0x20]
    // 0x96d5c0: stur            x4, [fp, #-0x28]
    // 0x96d5c4: StoreField: r3->field_1f = r0
    //     0x96d5c4: stur            w0, [x3, #0x1f]
    //     0x96d5c8: tbz             w0, #0, #0x96d5e4
    //     0x96d5cc: ldurb           w16, [x3, #-1]
    //     0x96d5d0: ldurb           w17, [x0, #-1]
    //     0x96d5d4: and             x16, x17, x16, lsr #2
    //     0x96d5d8: tst             x16, HEAP, lsr #32
    //     0x96d5dc: b.eq            #0x96d5e4
    //     0x96d5e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x96d5e4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x96d5e4: ldur            x0, [x3, #0x17]
    // 0x96d5e8: add             x1, x0, #1
    // 0x96d5ec: ArrayStore: r3[0] = r1  ; List_8
    //     0x96d5ec: stur            x1, [x3, #0x17]
    // 0x96d5f0: cmp             w4, NULL
    // 0x96d5f4: b.ne            #0x96d628
    // 0x96d5f8: mov             x0, x4
    // 0x96d5fc: ldur            x2, [fp, #-8]
    // 0x96d600: r1 = Null
    //     0x96d600: mov             x1, NULL
    // 0x96d604: cmp             w2, NULL
    // 0x96d608: b.eq            #0x96d628
    // 0x96d60c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d60c: ldur            w4, [x2, #0x17]
    // 0x96d610: DecompressPointer r4
    //     0x96d610: add             x4, x4, HEAP, lsl #32
    // 0x96d614: r8 = X0
    //     0x96d614: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x96d618: LoadField: r9 = r4->field_7
    //     0x96d618: ldur            x9, [x4, #7]
    // 0x96d61c: r3 = Null
    //     0x96d61c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35308] Null
    //     0x96d620: ldr             x3, [x3, #0x308]
    // 0x96d624: blr             x9
    // 0x96d628: ldur            x1, [fp, #-0x28]
    // 0x96d62c: cmp             w1, NULL
    // 0x96d630: b.ne            #0x96d644
    // 0x96d634: r0 = Null
    //     0x96d634: mov             x0, NULL
    // 0x96d638: LeaveFrame
    //     0x96d638: mov             SP, fp
    //     0x96d63c: ldp             fp, lr, [SP], #0x10
    // 0x96d640: ret
    //     0x96d640: ret             
    // 0x96d644: LoadField: r0 = r1->field_1b
    //     0x96d644: ldur            w0, [x1, #0x1b]
    // 0x96d648: DecompressPointer r0
    //     0x96d648: add             x0, x0, HEAP, lsl #32
    // 0x96d64c: r2 = LoadClassIdInstr(r0)
    //     0x96d64c: ldur            x2, [x0, #-1]
    //     0x96d650: ubfx            x2, x2, #0xc, #0x14
    // 0x96d654: ldr             x16, [fp, #0x10]
    // 0x96d658: stp             x16, x0, [SP]
    // 0x96d65c: mov             x0, x2
    // 0x96d660: mov             lr, x0
    // 0x96d664: ldr             lr, [x21, lr, lsl #3]
    // 0x96d668: blr             lr
    // 0x96d66c: tbnz            w0, #4, #0x96d680
    // 0x96d670: ldur            x0, [fp, #-0x28]
    // 0x96d674: LeaveFrame
    //     0x96d674: mov             SP, fp
    //     0x96d678: ldp             fp, lr, [SP], #0x10
    // 0x96d67c: ret
    //     0x96d67c: ret             
    // 0x96d680: ldur            x1, [fp, #-0x20]
    // 0x96d684: ldur            x4, [fp, #-8]
    // 0x96d688: ldur            x2, [fp, #-0x18]
    // 0x96d68c: ldur            x3, [fp, #-0x10]
    // 0x96d690: b               #0x96d53c
    // 0x96d694: ldur            x0, [fp, #-0x18]
    // 0x96d698: r0 = ConcurrentModificationError()
    //     0x96d698: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96d69c: ldur            x3, [fp, #-0x18]
    // 0x96d6a0: StoreField: r0->field_b = r3
    //     0x96d6a0: stur            w3, [x0, #0xb]
    // 0x96d6a4: r0 = Throw()
    //     0x96d6a4: bl              #0x98bc10  ; ThrowStub
    // 0x96d6a8: brk             #0
    // 0x96d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d6ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d6b0: b               #0x96d4e4
    // 0x96d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d6b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d6b8: b               #0x96d548
  }
  _ clearActiveFormattingElements(/* No info */) {
    // ** addr: 0x970d60, size: 0xe0
    // 0x970d60: EnterFrame
    //     0x970d60: stp             fp, lr, [SP, #-0x10]!
    //     0x970d64: mov             fp, SP
    // 0x970d68: AllocStack(0x20)
    //     0x970d68: sub             SP, SP, #0x20
    // 0x970d6c: CheckStackOverflow
    //     0x970d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970d70: cmp             SP, x16
    //     0x970d74: b.ls            #0x970e2c
    // 0x970d78: ldr             x0, [fp, #0x10]
    // 0x970d7c: LoadField: r1 = r0->field_13
    //     0x970d7c: ldur            w1, [x0, #0x13]
    // 0x970d80: DecompressPointer r1
    //     0x970d80: add             x1, x1, HEAP, lsl #32
    // 0x970d84: stur            x1, [fp, #-8]
    // 0x970d88: str             x1, [SP]
    // 0x970d8c: r0 = removeLast()
    //     0x970d8c: bl              #0x3fa294  ; [dart:collection] ListBase::removeLast
    // 0x970d90: mov             x1, x0
    // 0x970d94: ldur            x0, [fp, #-8]
    // 0x970d98: LoadField: r2 = r0->field_b
    //     0x970d98: ldur            w2, [x0, #0xb]
    // 0x970d9c: DecompressPointer r2
    //     0x970d9c: add             x2, x2, HEAP, lsl #32
    // 0x970da0: stur            x2, [fp, #-0x10]
    // 0x970da4: mov             x0, x1
    // 0x970da8: CheckStackOverflow
    //     0x970da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970dac: cmp             SP, x16
    //     0x970db0: b.ls            #0x970e34
    // 0x970db4: LoadField: r1 = r2->field_b
    //     0x970db4: ldur            w1, [x2, #0xb]
    // 0x970db8: DecompressPointer r1
    //     0x970db8: add             x1, x1, HEAP, lsl #32
    // 0x970dbc: r3 = LoadInt32Instr(r1)
    //     0x970dbc: sbfx            x3, x1, #1, #0x1f
    // 0x970dc0: cbz             w1, #0x970e10
    // 0x970dc4: cmp             w0, NULL
    // 0x970dc8: b.eq            #0x970e10
    // 0x970dcc: cbz             w1, #0x970e20
    // 0x970dd0: sub             x4, x3, #1
    // 0x970dd4: mov             x0, x3
    // 0x970dd8: mov             x1, x4
    // 0x970ddc: cmp             x1, x0
    // 0x970de0: b.hs            #0x970e3c
    // 0x970de4: LoadField: r0 = r2->field_f
    //     0x970de4: ldur            w0, [x2, #0xf]
    // 0x970de8: DecompressPointer r0
    //     0x970de8: add             x0, x0, HEAP, lsl #32
    // 0x970dec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x970dec: add             x16, x0, x4, lsl #2
    //     0x970df0: ldur            w1, [x16, #0xf]
    // 0x970df4: DecompressPointer r1
    //     0x970df4: add             x1, x1, HEAP, lsl #32
    // 0x970df8: stur            x1, [fp, #-8]
    // 0x970dfc: stp             x4, x2, [SP]
    // 0x970e00: r0 = length=()
    //     0x970e00: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x970e04: ldur            x0, [fp, #-8]
    // 0x970e08: ldur            x2, [fp, #-0x10]
    // 0x970e0c: b               #0x970da8
    // 0x970e10: r0 = Null
    //     0x970e10: mov             x0, NULL
    // 0x970e14: LeaveFrame
    //     0x970e14: mov             SP, fp
    //     0x970e18: ldp             fp, lr, [SP], #0x10
    // 0x970e1c: ret
    //     0x970e1c: ret             
    // 0x970e20: r0 = noElement()
    //     0x970e20: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x970e24: r0 = Throw()
    //     0x970e24: bl              #0x98bc10  ; ThrowStub
    // 0x970e28: brk             #0
    // 0x970e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e30: b               #0x970d78
    // 0x970e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e38: b               #0x970db4
    // 0x970e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970e3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertText(/* No info */) {
    // ** addr: 0x975c70, size: 0x15c
    // 0x975c70: EnterFrame
    //     0x975c70: stp             fp, lr, [SP, #-0x10]!
    //     0x975c74: mov             fp, SP
    // 0x975c78: AllocStack(0x28)
    //     0x975c78: sub             SP, SP, #0x28
    // 0x975c7c: CheckStackOverflow
    //     0x975c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975c80: cmp             SP, x16
    //     0x975c84: b.ls            #0x975db8
    // 0x975c88: ldr             x0, [fp, #0x18]
    // 0x975c8c: LoadField: r1 = r0->field_f
    //     0x975c8c: ldur            w1, [x0, #0xf]
    // 0x975c90: DecompressPointer r1
    //     0x975c90: add             x1, x1, HEAP, lsl #32
    // 0x975c94: stur            x1, [fp, #-8]
    // 0x975c98: str             x1, [SP]
    // 0x975c9c: r0 = last()
    //     0x975c9c: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x975ca0: mov             x1, x0
    // 0x975ca4: ldr             x0, [fp, #0x18]
    // 0x975ca8: stur            x1, [fp, #-0x10]
    // 0x975cac: LoadField: r2 = r0->field_1f
    //     0x975cac: ldur            w2, [x0, #0x1f]
    // 0x975cb0: DecompressPointer r2
    //     0x975cb0: add             x2, x2, HEAP, lsl #32
    // 0x975cb4: tbnz            w2, #4, #0x975ce0
    // 0x975cb8: ldur            x16, [fp, #-8]
    // 0x975cbc: str             x16, [SP]
    // 0x975cc0: r0 = last()
    //     0x975cc0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x975cc4: LoadField: r1 = r0->field_1b
    //     0x975cc4: ldur            w1, [x0, #0x1b]
    // 0x975cc8: DecompressPointer r1
    //     0x975cc8: add             x1, x1, HEAP, lsl #32
    // 0x975ccc: r16 = const [table, tbody, tfoot, thead, tr]
    //     0x975ccc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e58] List<String>(5)
    //     0x975cd0: ldr             x16, [x16, #0xe58]
    // 0x975cd4: stp             x1, x16, [SP]
    // 0x975cd8: r0 = contains()
    //     0x975cd8: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x975cdc: tbz             w0, #4, #0x975cf8
    // 0x975ce0: ldur            x16, [fp, #-0x10]
    // 0x975ce4: ldr             lr, [fp, #0x10]
    // 0x975ce8: stp             lr, x16, [SP]
    // 0x975cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x975cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x975cf0: r0 = _insertText()
    //     0x975cf0: bl              #0x975dcc  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0x975cf4: b               #0x975da8
    // 0x975cf8: ldr             x16, [fp, #0x18]
    // 0x975cfc: str             x16, [SP]
    // 0x975d00: r0 = getTableMisnestedNodePosition()
    //     0x975d00: bl              #0x961ce0  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0x975d04: mov             x2, x0
    // 0x975d08: LoadField: r0 = r2->field_b
    //     0x975d08: ldur            w0, [x2, #0xb]
    // 0x975d0c: DecompressPointer r0
    //     0x975d0c: add             x0, x0, HEAP, lsl #32
    // 0x975d10: r3 = LoadInt32Instr(r0)
    //     0x975d10: sbfx            x3, x0, #1, #0x1f
    // 0x975d14: mov             x0, x3
    // 0x975d18: r1 = 0
    //     0x975d18: movz            x1, #0
    // 0x975d1c: cmp             x1, x0
    // 0x975d20: b.hs            #0x975dc0
    // 0x975d24: LoadField: r4 = r2->field_f
    //     0x975d24: ldur            w4, [x2, #0xf]
    // 0x975d28: DecompressPointer r4
    //     0x975d28: add             x4, x4, HEAP, lsl #32
    // 0x975d2c: LoadField: r5 = r4->field_f
    //     0x975d2c: ldur            w5, [x4, #0xf]
    // 0x975d30: DecompressPointer r5
    //     0x975d30: add             x5, x5, HEAP, lsl #32
    // 0x975d34: stur            x5, [fp, #-0x10]
    // 0x975d38: cmp             w5, NULL
    // 0x975d3c: b.eq            #0x975dc4
    // 0x975d40: mov             x0, x3
    // 0x975d44: r1 = 1
    //     0x975d44: movz            x1, #0x1
    // 0x975d48: cmp             x1, x0
    // 0x975d4c: b.hs            #0x975dc8
    // 0x975d50: LoadField: r3 = r4->field_13
    //     0x975d50: ldur            w3, [x4, #0x13]
    // 0x975d54: DecompressPointer r3
    //     0x975d54: add             x3, x3, HEAP, lsl #32
    // 0x975d58: mov             x0, x3
    // 0x975d5c: stur            x3, [fp, #-8]
    // 0x975d60: r2 = Null
    //     0x975d60: mov             x2, NULL
    // 0x975d64: r1 = Null
    //     0x975d64: mov             x1, NULL
    // 0x975d68: r4 = LoadClassIdInstr(r0)
    //     0x975d68: ldur            x4, [x0, #-1]
    //     0x975d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x975d70: cmp             x4, #0x304
    // 0x975d74: b.eq            #0x975d8c
    // 0x975d78: r8 = Element?
    //     0x975d78: add             x8, PP, #0x30, lsl #12  ; [pp+0x30c20] Type: Element?
    //     0x975d7c: ldr             x8, [x8, #0xc20]
    // 0x975d80: r3 = Null
    //     0x975d80: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e60] Null
    //     0x975d84: ldr             x3, [x3, #0xe60]
    // 0x975d88: r0 = Element?()
    //     0x975d88: bl              #0x3dae98  ; IsType_Element?_Stub
    // 0x975d8c: ldur            x16, [fp, #-0x10]
    // 0x975d90: ldr             lr, [fp, #0x10]
    // 0x975d94: stp             lr, x16, [SP, #8]
    // 0x975d98: ldur            x16, [fp, #-8]
    // 0x975d9c: str             x16, [SP]
    // 0x975da0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x975da0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x975da4: r0 = _insertText()
    //     0x975da4: bl              #0x975dcc  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0x975da8: r0 = Null
    //     0x975da8: mov             x0, NULL
    // 0x975dac: LeaveFrame
    //     0x975dac: mov             SP, fp
    //     0x975db0: ldp             fp, lr, [SP], #0x10
    // 0x975db4: ret
    //     0x975db4: ret             
    // 0x975db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975dbc: b               #0x975c88
    // 0x975dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975dc0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975dc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975dc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _insertText(/* No info */) {
    // ** addr: 0x975dcc, size: 0x26c
    // 0x975dcc: EnterFrame
    //     0x975dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x975dd0: mov             fp, SP
    // 0x975dd4: AllocStack(0x40)
    //     0x975dd4: sub             SP, SP, #0x40
    // 0x975dd8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x975dd8: mov             x0, x4
    //     0x975ddc: ldur            w1, [x0, #0x13]
    //     0x975de0: add             x1, x1, HEAP, lsl #32
    //     0x975de4: sub             x0, x1, #4
    //     0x975de8: add             x1, fp, w0, sxtw #2
    //     0x975dec: ldr             x1, [x1, #0x18]
    //     0x975df0: add             x2, fp, w0, sxtw #2
    //     0x975df4: ldr             x2, [x2, #0x10]
    //     0x975df8: stur            x2, [fp, #-0x10]
    //     0x975dfc: cmp             w0, #2
    //     0x975e00: b.lt            #0x975e14
    //     0x975e04: add             x3, fp, w0, sxtw #2
    //     0x975e08: ldr             x3, [x3, #8]
    //     0x975e0c: mov             x0, x3
    //     0x975e10: b               #0x975e18
    //     0x975e14: mov             x0, NULL
    //     0x975e18: stur            x0, [fp, #-8]
    // 0x975e1c: CheckStackOverflow
    //     0x975e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975e20: cmp             SP, x16
    //     0x975e24: b.ls            #0x97602c
    // 0x975e28: LoadField: r0 = r1->field_f
    //     0x975e28: ldur            w0, [x1, #0xf]
    // 0x975e2c: DecompressPointer r0
    //     0x975e2c: add             x0, x0, HEAP, lsl #32
    // 0x975e30: r16 = Sentinel
    //     0x975e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x975e34: cmp             w0, w16
    // 0x975e38: b.ne            #0x975e48
    // 0x975e3c: r2 = nodes
    //     0x975e3c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x975e40: ldr             x2, [x2, #0x148]
    // 0x975e44: r0 = InitLateFinalInstanceField()
    //     0x975e44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x975e48: mov             x1, x0
    // 0x975e4c: ldur            x0, [fp, #-8]
    // 0x975e50: stur            x1, [fp, #-0x18]
    // 0x975e54: cmp             w0, NULL
    // 0x975e58: b.ne            #0x975f18
    // 0x975e5c: LoadField: r0 = r1->field_b
    //     0x975e5c: ldur            w0, [x1, #0xb]
    // 0x975e60: DecompressPointer r0
    //     0x975e60: add             x0, x0, HEAP, lsl #32
    // 0x975e64: LoadField: r2 = r0->field_b
    //     0x975e64: ldur            w2, [x0, #0xb]
    // 0x975e68: DecompressPointer r2
    //     0x975e68: add             x2, x2, HEAP, lsl #32
    // 0x975e6c: cbz             w2, #0x975eec
    // 0x975e70: str             x1, [SP]
    // 0x975e74: r0 = last()
    //     0x975e74: bl              #0x474630  ; [dart:collection] ListBase::last
    // 0x975e78: r1 = 59
    //     0x975e78: movz            x1, #0x3b
    // 0x975e7c: branchIfSmi(r0, 0x975e88)
    //     0x975e7c: tbz             w0, #0, #0x975e88
    // 0x975e80: r1 = LoadClassIdInstr(r0)
    //     0x975e80: ldur            x1, [x0, #-1]
    //     0x975e84: ubfx            x1, x1, #0xc, #0x14
    // 0x975e88: cmp             x1, #0x300
    // 0x975e8c: b.ne            #0x975eec
    // 0x975e90: ldur            x16, [fp, #-0x18]
    // 0x975e94: str             x16, [SP]
    // 0x975e98: r0 = last()
    //     0x975e98: bl              #0x474630  ; [dart:collection] ListBase::last
    // 0x975e9c: mov             x3, x0
    // 0x975ea0: r2 = Null
    //     0x975ea0: mov             x2, NULL
    // 0x975ea4: r1 = Null
    //     0x975ea4: mov             x1, NULL
    // 0x975ea8: stur            x3, [fp, #-0x20]
    // 0x975eac: r4 = 59
    //     0x975eac: movz            x4, #0x3b
    // 0x975eb0: branchIfSmi(r0, 0x975ebc)
    //     0x975eb0: tbz             w0, #0, #0x975ebc
    // 0x975eb4: r4 = LoadClassIdInstr(r0)
    //     0x975eb4: ldur            x4, [x0, #-1]
    //     0x975eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x975ebc: cmp             x4, #0x300
    // 0x975ec0: b.eq            #0x975ed8
    // 0x975ec4: r8 = Text
    //     0x975ec4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e90] Type: Text
    //     0x975ec8: ldr             x8, [x8, #0xe90]
    // 0x975ecc: r3 = Null
    //     0x975ecc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e98] Null
    //     0x975ed0: ldr             x3, [x3, #0xe98]
    // 0x975ed4: r0 = DefaultTypeTest()
    //     0x975ed4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x975ed8: ldur            x16, [fp, #-0x20]
    // 0x975edc: ldur            lr, [fp, #-0x10]
    // 0x975ee0: stp             lr, x16, [SP]
    // 0x975ee4: r0 = appendData()
    //     0x975ee4: bl              #0x9760a0  ; [package:html/dom.dart] Text::appendData
    // 0x975ee8: b               #0x97601c
    // 0x975eec: r0 = Text()
    //     0x975eec: bl              #0x976094  ; AllocateTextStub -> Text (size=0x1c)
    // 0x975ef0: stur            x0, [fp, #-0x20]
    // 0x975ef4: ldur            x16, [fp, #-0x10]
    // 0x975ef8: stp             x16, x0, [SP]
    // 0x975efc: r0 = Text()
    //     0x975efc: bl              #0x976038  ; [package:html/dom.dart] Text::Text
    // 0x975f00: ldur            x0, [fp, #-0x20]
    // 0x975f04: StoreField: r0->field_13 = rNULL
    //     0x975f04: stur            NULL, [x0, #0x13]
    // 0x975f08: ldur            x16, [fp, #-0x18]
    // 0x975f0c: stp             x0, x16, [SP]
    // 0x975f10: r0 = add()
    //     0x975f10: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x975f14: b               #0x97601c
    // 0x975f18: ldur            x16, [fp, #-0x18]
    // 0x975f1c: stp             x0, x16, [SP]
    // 0x975f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x975f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x975f24: r0 = indexOf()
    //     0x975f24: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x975f28: r2 = LoadInt32Instr(r0)
    //     0x975f28: sbfx            x2, x0, #1, #0x1f
    //     0x975f2c: tbz             w0, #0, #0x975f34
    //     0x975f30: ldur            x2, [x0, #7]
    // 0x975f34: stur            x2, [fp, #-0x28]
    // 0x975f38: cmp             x2, #0
    // 0x975f3c: b.le            #0x975fe8
    // 0x975f40: ldur            x3, [fp, #-0x18]
    // 0x975f44: sub             x4, x2, #1
    // 0x975f48: LoadField: r5 = r3->field_b
    //     0x975f48: ldur            w5, [x3, #0xb]
    // 0x975f4c: DecompressPointer r5
    //     0x975f4c: add             x5, x5, HEAP, lsl #32
    // 0x975f50: LoadField: r0 = r5->field_b
    //     0x975f50: ldur            w0, [x5, #0xb]
    // 0x975f54: DecompressPointer r0
    //     0x975f54: add             x0, x0, HEAP, lsl #32
    // 0x975f58: r1 = LoadInt32Instr(r0)
    //     0x975f58: sbfx            x1, x0, #1, #0x1f
    // 0x975f5c: mov             x0, x1
    // 0x975f60: mov             x1, x4
    // 0x975f64: cmp             x1, x0
    // 0x975f68: b.hs            #0x976034
    // 0x975f6c: LoadField: r0 = r5->field_f
    //     0x975f6c: ldur            w0, [x5, #0xf]
    // 0x975f70: DecompressPointer r0
    //     0x975f70: add             x0, x0, HEAP, lsl #32
    // 0x975f74: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x975f74: add             x16, x0, x4, lsl #2
    //     0x975f78: ldur            w5, [x16, #0xf]
    // 0x975f7c: DecompressPointer r5
    //     0x975f7c: add             x5, x5, HEAP, lsl #32
    // 0x975f80: stur            x5, [fp, #-8]
    // 0x975f84: r0 = 59
    //     0x975f84: movz            x0, #0x3b
    // 0x975f88: branchIfSmi(r5, 0x975f94)
    //     0x975f88: tbz             w5, #0, #0x975f94
    // 0x975f8c: r0 = LoadClassIdInstr(r5)
    //     0x975f8c: ldur            x0, [x5, #-1]
    //     0x975f90: ubfx            x0, x0, #0xc, #0x14
    // 0x975f94: cmp             x0, #0x300
    // 0x975f98: b.ne            #0x975fec
    // 0x975f9c: mov             x0, x5
    // 0x975fa0: r2 = Null
    //     0x975fa0: mov             x2, NULL
    // 0x975fa4: r1 = Null
    //     0x975fa4: mov             x1, NULL
    // 0x975fa8: r4 = 59
    //     0x975fa8: movz            x4, #0x3b
    // 0x975fac: branchIfSmi(r0, 0x975fb8)
    //     0x975fac: tbz             w0, #0, #0x975fb8
    // 0x975fb0: r4 = LoadClassIdInstr(r0)
    //     0x975fb0: ldur            x4, [x0, #-1]
    //     0x975fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x975fb8: cmp             x4, #0x300
    // 0x975fbc: b.eq            #0x975fd4
    // 0x975fc0: r8 = Text
    //     0x975fc0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e90] Type: Text
    //     0x975fc4: ldr             x8, [x8, #0xe90]
    // 0x975fc8: r3 = Null
    //     0x975fc8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea8] Null
    //     0x975fcc: ldr             x3, [x3, #0xea8]
    // 0x975fd0: r0 = DefaultTypeTest()
    //     0x975fd0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x975fd4: ldur            x16, [fp, #-8]
    // 0x975fd8: ldur            lr, [fp, #-0x10]
    // 0x975fdc: stp             lr, x16, [SP]
    // 0x975fe0: r0 = appendData()
    //     0x975fe0: bl              #0x9760a0  ; [package:html/dom.dart] Text::appendData
    // 0x975fe4: b               #0x97601c
    // 0x975fe8: ldur            x3, [fp, #-0x18]
    // 0x975fec: r0 = Text()
    //     0x975fec: bl              #0x976094  ; AllocateTextStub -> Text (size=0x1c)
    // 0x975ff0: stur            x0, [fp, #-8]
    // 0x975ff4: ldur            x16, [fp, #-0x10]
    // 0x975ff8: stp             x16, x0, [SP]
    // 0x975ffc: r0 = Text()
    //     0x975ffc: bl              #0x976038  ; [package:html/dom.dart] Text::Text
    // 0x976000: ldur            x0, [fp, #-8]
    // 0x976004: StoreField: r0->field_13 = rNULL
    //     0x976004: stur            NULL, [x0, #0x13]
    // 0x976008: ldur            x16, [fp, #-0x18]
    // 0x97600c: str             x16, [SP, #0x10]
    // 0x976010: ldur            x1, [fp, #-0x28]
    // 0x976014: stp             x0, x1, [SP]
    // 0x976018: r0 = insert()
    //     0x976018: bl              #0x961c04  ; [package:html/dom.dart] NodeList::insert
    // 0x97601c: r0 = Null
    //     0x97601c: mov             x0, NULL
    // 0x976020: LeaveFrame
    //     0x976020: mov             SP, fp
    //     0x976024: ldp             fp, lr, [SP], #0x10
    // 0x976028: ret
    //     0x976028: ret             
    // 0x97602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97602c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976030: b               #0x975e28
    // 0x976034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976034: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5205, size: 0x10, field offset: 0x10
class ActiveFormattingElements extends ListProxy<dynamic> {

  dynamic add(dynamic) {
    // ** addr: 0x3dae5c, size: 0x1c
    // 0x3dae5c: r4 = 7
    //     0x3dae5c: movz            x4, #0x7
    // 0x3dae60: r1 = Function 'add':.
    //     0x3dae60: add             x17, PP, #0x30, lsl #12  ; [pp+0x30c18] AnonymousClosure: (0x3daec4), in [package:html/src/treebuilder.dart] ActiveFormattingElements::add (0x3fa8dc)
    //     0x3dae64: ldr             x1, [x17, #0xc18]
    // 0x3dae68: r24 = BuildNonGenericMethodExtractorStub
    //     0x3dae68: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x3dae6c: ldr             x24, [x17, #0x760]
    // 0x3dae70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x3dae70: ldur            x0, [x24, #0x17]
    // 0x3dae74: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3daec4, size: 0x4c
    // 0x3daec4: EnterFrame
    //     0x3daec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3daec8: mov             fp, SP
    // 0x3daecc: AllocStack(0x10)
    //     0x3daecc: sub             SP, SP, #0x10
    // 0x3daed0: SetupParameters([dynamic _ /* r0 */])
    //     0x3daed0: ldr             x0, [fp, #0x18]
    //     0x3daed4: ldur            w1, [x0, #0x17]
    //     0x3daed8: add             x1, x1, HEAP, lsl #32
    // 0x3daedc: CheckStackOverflow
    //     0x3daedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daee0: cmp             SP, x16
    //     0x3daee4: b.ls            #0x3daf08
    // 0x3daee8: LoadField: r0 = r1->field_f
    //     0x3daee8: ldur            w0, [x1, #0xf]
    // 0x3daeec: DecompressPointer r0
    //     0x3daeec: add             x0, x0, HEAP, lsl #32
    // 0x3daef0: ldr             x16, [fp, #0x10]
    // 0x3daef4: stp             x16, x0, [SP]
    // 0x3daef8: r0 = add()
    //     0x3daef8: bl              #0x3fa8dc  ; [package:html/src/treebuilder.dart] ActiveFormattingElements::add
    // 0x3daefc: LeaveFrame
    //     0x3daefc: mov             SP, fp
    //     0x3daf00: ldp             fp, lr, [SP], #0x10
    // 0x3daf04: ret
    //     0x3daf04: ret             
    // 0x3daf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daf08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daf0c: b               #0x3daee8
  }
  _ add(/* No info */) {
    // ** addr: 0x3fa8dc, size: 0x354
    // 0x3fa8dc: EnterFrame
    //     0x3fa8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa8e0: mov             fp, SP
    // 0x3fa8e4: AllocStack(0x48)
    //     0x3fa8e4: sub             SP, SP, #0x48
    // 0x3fa8e8: CheckStackOverflow
    //     0x3fa8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa8ec: cmp             SP, x16
    //     0x3fa8f0: b.ls            #0x3fac1c
    // 0x3fa8f4: ldr             x0, [fp, #0x10]
    // 0x3fa8f8: r2 = Null
    //     0x3fa8f8: mov             x2, NULL
    // 0x3fa8fc: r1 = Null
    //     0x3fa8fc: mov             x1, NULL
    // 0x3fa900: r4 = 59
    //     0x3fa900: movz            x4, #0x3b
    // 0x3fa904: branchIfSmi(r0, 0x3fa910)
    //     0x3fa904: tbz             w0, #0, #0x3fa910
    // 0x3fa908: r4 = LoadClassIdInstr(r0)
    //     0x3fa908: ldur            x4, [x0, #-1]
    //     0x3fa90c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa910: cmp             x4, #0x304
    // 0x3fa914: b.eq            #0x3fa92c
    // 0x3fa918: r8 = Element?
    //     0x3fa918: add             x8, PP, #0x30, lsl #12  ; [pp+0x30c20] Type: Element?
    //     0x3fa91c: ldr             x8, [x8, #0xc20]
    // 0x3fa920: r3 = Null
    //     0x3fa920: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c28] Null
    //     0x3fa924: ldr             x3, [x3, #0xc28]
    // 0x3fa928: r0 = Element?()
    //     0x3fa928: bl              #0x3dae98  ; IsType_Element?_Stub
    // 0x3fa92c: ldr             x0, [fp, #0x10]
    // 0x3fa930: cmp             w0, NULL
    // 0x3fa934: b.eq            #0x3fab24
    // 0x3fa938: ldr             x2, [fp, #0x18]
    // 0x3fa93c: LoadField: r1 = r2->field_7
    //     0x3fa93c: ldur            w1, [x2, #7]
    // 0x3fa940: DecompressPointer r1
    //     0x3fa940: add             x1, x1, HEAP, lsl #32
    // 0x3fa944: r0 = ReversedListIterable()
    //     0x3fa944: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3fa948: mov             x1, x0
    // 0x3fa94c: ldr             x0, [fp, #0x18]
    // 0x3fa950: StoreField: r1->field_b = r0
    //     0x3fa950: stur            w0, [x1, #0xb]
    // 0x3fa954: str             x1, [SP]
    // 0x3fa958: r0 = iterator()
    //     0x3fa958: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x3fa95c: mov             x1, x0
    // 0x3fa960: stur            x1, [fp, #-0x28]
    // 0x3fa964: LoadField: r2 = r1->field_b
    //     0x3fa964: ldur            w2, [x1, #0xb]
    // 0x3fa968: DecompressPointer r2
    //     0x3fa968: add             x2, x2, HEAP, lsl #32
    // 0x3fa96c: stur            x2, [fp, #-0x20]
    // 0x3fa970: LoadField: r3 = r1->field_f
    //     0x3fa970: ldur            x3, [x1, #0xf]
    // 0x3fa974: stur            x3, [fp, #-0x18]
    // 0x3fa978: LoadField: r4 = r1->field_7
    //     0x3fa978: ldur            w4, [x1, #7]
    // 0x3fa97c: DecompressPointer r4
    //     0x3fa97c: add             x4, x4, HEAP, lsl #32
    // 0x3fa980: stur            x4, [fp, #-0x10]
    // 0x3fa984: r6 = 0
    //     0x3fa984: movz            x6, #0
    // 0x3fa988: ldr             x5, [fp, #0x10]
    // 0x3fa98c: stur            x6, [fp, #-8]
    // 0x3fa990: CheckStackOverflow
    //     0x3fa990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa994: cmp             SP, x16
    //     0x3fa998: b.ls            #0x3fac24
    // 0x3fa99c: r0 = LoadClassIdInstr(r2)
    //     0x3fa99c: ldur            x0, [x2, #-1]
    //     0x3fa9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa9a4: str             x2, [SP]
    // 0x3fa9a8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x3fa9a8: movz            x17, #0x9d56
    //     0x3fa9ac: add             lr, x0, x17
    //     0x3fa9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa9b4: blr             lr
    // 0x3fa9b8: r1 = LoadInt32Instr(r0)
    //     0x3fa9b8: sbfx            x1, x0, #1, #0x1f
    //     0x3fa9bc: tbz             w0, #0, #0x3fa9c4
    //     0x3fa9c0: ldur            x1, [x0, #7]
    // 0x3fa9c4: ldur            x2, [fp, #-0x18]
    // 0x3fa9c8: cmp             x2, x1
    // 0x3fa9cc: b.ne            #0x3fac04
    // 0x3fa9d0: ldur            x4, [fp, #-0x28]
    // 0x3fa9d4: ldur            x3, [fp, #-0x20]
    // 0x3fa9d8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x3fa9d8: ldur            x0, [x4, #0x17]
    // 0x3fa9dc: cmp             x0, x1
    // 0x3fa9e0: b.lt            #0x3fa9ec
    // 0x3fa9e4: StoreField: r4->field_1f = rNULL
    //     0x3fa9e4: stur            NULL, [x4, #0x1f]
    // 0x3fa9e8: b               #0x3fab24
    // 0x3fa9ec: r1 = LoadClassIdInstr(r3)
    //     0x3fa9ec: ldur            x1, [x3, #-1]
    //     0x3fa9f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa9f4: stp             x0, x3, [SP]
    // 0x3fa9f8: mov             x0, x1
    // 0x3fa9fc: r0 = GDT[cid_x0 + 0xd119]()
    //     0x3fa9fc: movz            x17, #0xd119
    //     0x3faa00: add             lr, x0, x17
    //     0x3faa04: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa08: blr             lr
    // 0x3faa0c: mov             x4, x0
    // 0x3faa10: ldur            x3, [fp, #-0x28]
    // 0x3faa14: stur            x4, [fp, #-0x30]
    // 0x3faa18: StoreField: r3->field_1f = r0
    //     0x3faa18: stur            w0, [x3, #0x1f]
    //     0x3faa1c: tbz             w0, #0, #0x3faa38
    //     0x3faa20: ldurb           w16, [x3, #-1]
    //     0x3faa24: ldurb           w17, [x0, #-1]
    //     0x3faa28: and             x16, x17, x16, lsr #2
    //     0x3faa2c: tst             x16, HEAP, lsr #32
    //     0x3faa30: b.eq            #0x3faa38
    //     0x3faa34: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x3faa38: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3faa38: ldur            x0, [x3, #0x17]
    // 0x3faa3c: add             x1, x0, #1
    // 0x3faa40: ArrayStore: r3[0] = r1  ; List_8
    //     0x3faa40: stur            x1, [x3, #0x17]
    // 0x3faa44: cmp             w4, NULL
    // 0x3faa48: b.ne            #0x3faa7c
    // 0x3faa4c: mov             x0, x4
    // 0x3faa50: ldur            x2, [fp, #-0x10]
    // 0x3faa54: r1 = Null
    //     0x3faa54: mov             x1, NULL
    // 0x3faa58: cmp             w2, NULL
    // 0x3faa5c: b.eq            #0x3faa7c
    // 0x3faa60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3faa60: ldur            w4, [x2, #0x17]
    // 0x3faa64: DecompressPointer r4
    //     0x3faa64: add             x4, x4, HEAP, lsl #32
    // 0x3faa68: r8 = X0
    //     0x3faa68: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3faa6c: LoadField: r9 = r4->field_7
    //     0x3faa6c: ldur            x9, [x4, #7]
    // 0x3faa70: r3 = Null
    //     0x3faa70: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c38] Null
    //     0x3faa74: ldr             x3, [x3, #0xc38]
    // 0x3faa78: blr             x9
    // 0x3faa7c: ldur            x0, [fp, #-0x30]
    // 0x3faa80: cmp             w0, NULL
    // 0x3faa84: b.eq            #0x3fab24
    // 0x3faa88: str             x0, [SP]
    // 0x3faa8c: r0 = getElementNameTuple()
    //     0x3faa8c: bl              #0x3fae60  ; [package:html/parser.dart] ::getElementNameTuple
    // 0x3faa90: stur            x0, [fp, #-0x38]
    // 0x3faa94: ldr             x16, [fp, #0x10]
    // 0x3faa98: str             x16, [SP]
    // 0x3faa9c: r0 = getElementNameTuple()
    //     0x3faa9c: bl              #0x3fae60  ; [package:html/parser.dart] ::getElementNameTuple
    // 0x3faaa0: ldur            x16, [fp, #-0x38]
    // 0x3faaa4: stp             x0, x16, [SP]
    // 0x3faaa8: r0 = ==()
    //     0x3faaa8: bl              #0x90b014  ; [package:html/src/utils.dart] Pair::==
    // 0x3faaac: tbnz            w0, #4, #0x3faaec
    // 0x3faab0: ldr             x1, [fp, #0x10]
    // 0x3faab4: ldur            x0, [fp, #-0x30]
    // 0x3faab8: LoadField: r2 = r0->field_b
    //     0x3faab8: ldur            w2, [x0, #0xb]
    // 0x3faabc: DecompressPointer r2
    //     0x3faabc: add             x2, x2, HEAP, lsl #32
    // 0x3faac0: LoadField: r3 = r1->field_b
    //     0x3faac0: ldur            w3, [x1, #0xb]
    // 0x3faac4: DecompressPointer r3
    //     0x3faac4: add             x3, x3, HEAP, lsl #32
    // 0x3faac8: stp             x3, x2, [SP]
    // 0x3faacc: r0 = _mapEquals()
    //     0x3faacc: bl              #0x3fac30  ; [package:html/src/treebuilder.dart] ::_mapEquals
    // 0x3faad0: tbnz            w0, #4, #0x3faae4
    // 0x3faad4: ldur            x0, [fp, #-8]
    // 0x3faad8: add             x1, x0, #1
    // 0x3faadc: mov             x6, x1
    // 0x3faae0: b               #0x3faaf4
    // 0x3faae4: ldur            x0, [fp, #-8]
    // 0x3faae8: b               #0x3faaf0
    // 0x3faaec: ldur            x0, [fp, #-8]
    // 0x3faaf0: mov             x6, x0
    // 0x3faaf4: cmp             x6, #3
    // 0x3faaf8: b.ne            #0x3fab10
    // 0x3faafc: ldr             x16, [fp, #0x18]
    // 0x3fab00: ldur            lr, [fp, #-0x30]
    // 0x3fab04: stp             lr, x16, [SP]
    // 0x3fab08: r0 = remove()
    //     0x3fab08: bl              #0x3d950c  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x3fab0c: b               #0x3fab24
    // 0x3fab10: ldur            x1, [fp, #-0x28]
    // 0x3fab14: ldur            x4, [fp, #-0x10]
    // 0x3fab18: ldur            x2, [fp, #-0x20]
    // 0x3fab1c: ldur            x3, [fp, #-0x18]
    // 0x3fab20: b               #0x3fa988
    // 0x3fab24: ldr             x0, [fp, #0x18]
    // 0x3fab28: LoadField: r3 = r0->field_b
    //     0x3fab28: ldur            w3, [x0, #0xb]
    // 0x3fab2c: DecompressPointer r3
    //     0x3fab2c: add             x3, x3, HEAP, lsl #32
    // 0x3fab30: stur            x3, [fp, #-0x10]
    // 0x3fab34: LoadField: r2 = r3->field_7
    //     0x3fab34: ldur            w2, [x3, #7]
    // 0x3fab38: DecompressPointer r2
    //     0x3fab38: add             x2, x2, HEAP, lsl #32
    // 0x3fab3c: ldr             x0, [fp, #0x10]
    // 0x3fab40: r1 = Null
    //     0x3fab40: mov             x1, NULL
    // 0x3fab44: cmp             w2, NULL
    // 0x3fab48: b.eq            #0x3fab68
    // 0x3fab4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fab4c: ldur            w4, [x2, #0x17]
    // 0x3fab50: DecompressPointer r4
    //     0x3fab50: add             x4, x4, HEAP, lsl #32
    // 0x3fab54: r8 = X0
    //     0x3fab54: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fab58: LoadField: r9 = r4->field_7
    //     0x3fab58: ldur            x9, [x4, #7]
    // 0x3fab5c: r3 = Null
    //     0x3fab5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c48] Null
    //     0x3fab60: ldr             x3, [x3, #0xc48]
    // 0x3fab64: blr             x9
    // 0x3fab68: ldur            x0, [fp, #-0x10]
    // 0x3fab6c: LoadField: r1 = r0->field_b
    //     0x3fab6c: ldur            w1, [x0, #0xb]
    // 0x3fab70: DecompressPointer r1
    //     0x3fab70: add             x1, x1, HEAP, lsl #32
    // 0x3fab74: LoadField: r2 = r0->field_f
    //     0x3fab74: ldur            w2, [x0, #0xf]
    // 0x3fab78: DecompressPointer r2
    //     0x3fab78: add             x2, x2, HEAP, lsl #32
    // 0x3fab7c: LoadField: r3 = r2->field_b
    //     0x3fab7c: ldur            w3, [x2, #0xb]
    // 0x3fab80: DecompressPointer r3
    //     0x3fab80: add             x3, x3, HEAP, lsl #32
    // 0x3fab84: r2 = LoadInt32Instr(r1)
    //     0x3fab84: sbfx            x2, x1, #1, #0x1f
    // 0x3fab88: stur            x2, [fp, #-8]
    // 0x3fab8c: r1 = LoadInt32Instr(r3)
    //     0x3fab8c: sbfx            x1, x3, #1, #0x1f
    // 0x3fab90: cmp             x2, x1
    // 0x3fab94: b.ne            #0x3faba0
    // 0x3fab98: str             x0, [SP]
    // 0x3fab9c: r0 = _growToNextCapacity()
    //     0x3fab9c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3faba0: ldur            x2, [fp, #-0x10]
    // 0x3faba4: ldur            x3, [fp, #-8]
    // 0x3faba8: add             x0, x3, #1
    // 0x3fabac: lsl             x4, x0, #1
    // 0x3fabb0: StoreField: r2->field_b = r4
    //     0x3fabb0: stur            w4, [x2, #0xb]
    // 0x3fabb4: mov             x1, x3
    // 0x3fabb8: cmp             x1, x0
    // 0x3fabbc: b.hs            #0x3fac2c
    // 0x3fabc0: LoadField: r1 = r2->field_f
    //     0x3fabc0: ldur            w1, [x2, #0xf]
    // 0x3fabc4: DecompressPointer r1
    //     0x3fabc4: add             x1, x1, HEAP, lsl #32
    // 0x3fabc8: ldr             x0, [fp, #0x10]
    // 0x3fabcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fabcc: add             x25, x1, x3, lsl #2
    //     0x3fabd0: add             x25, x25, #0xf
    //     0x3fabd4: str             w0, [x25]
    //     0x3fabd8: tbz             w0, #0, #0x3fabf4
    //     0x3fabdc: ldurb           w16, [x1, #-1]
    //     0x3fabe0: ldurb           w17, [x0, #-1]
    //     0x3fabe4: and             x16, x17, x16, lsr #2
    //     0x3fabe8: tst             x16, HEAP, lsr #32
    //     0x3fabec: b.eq            #0x3fabf4
    //     0x3fabf0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3fabf4: r0 = Null
    //     0x3fabf4: mov             x0, NULL
    // 0x3fabf8: LeaveFrame
    //     0x3fabf8: mov             SP, fp
    //     0x3fabfc: ldp             fp, lr, [SP], #0x10
    // 0x3fac00: ret
    //     0x3fac00: ret             
    // 0x3fac04: ldur            x0, [fp, #-0x20]
    // 0x3fac08: r0 = ConcurrentModificationError()
    //     0x3fac08: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fac0c: ldur            x3, [fp, #-0x20]
    // 0x3fac10: StoreField: r0->field_b = r3
    //     0x3fac10: stur            w3, [x0, #0xb]
    // 0x3fac14: r0 = Throw()
    //     0x3fac14: bl              #0x98bc10  ; ThrowStub
    // 0x3fac18: brk             #0
    // 0x3fac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fac1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fac20: b               #0x3fa8f4
    // 0x3fac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fac24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fac28: b               #0x3fa99c
    // 0x3fac2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fac2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
