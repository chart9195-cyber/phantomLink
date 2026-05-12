// lib: html.src.query, url: package:html/src/query_selector.dart

// class id: 1049287, size: 0x8
class :: {

  static _ querySelector(/* No info */) {
    // ** addr: 0x61965c, size: 0x58
    // 0x61965c: EnterFrame
    //     0x61965c: stp             fp, lr, [SP, #-0x10]!
    //     0x619660: mov             fp, SP
    // 0x619664: AllocStack(0x20)
    //     0x619664: sub             SP, SP, #0x20
    // 0x619668: CheckStackOverflow
    //     0x619668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61966c: cmp             SP, x16
    //     0x619670: b.ls            #0x6196ac
    // 0x619674: r16 = "html"
    //     0x619674: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x619678: ldr             x16, [x16, #0x140]
    // 0x61967c: str             x16, [SP]
    // 0x619680: r0 = _parseSelectorList()
    //     0x619680: bl              #0x61a314  ; [package:html/src/query_selector.dart] ::_parseSelectorList
    // 0x619684: stur            x0, [fp, #-8]
    // 0x619688: r0 = SelectorEvaluator()
    //     0x619688: bl              #0x61a308  ; AllocateSelectorEvaluatorStub -> SelectorEvaluator (size=0xc)
    // 0x61968c: ldr             x16, [fp, #0x10]
    // 0x619690: stp             x16, x0, [SP, #8]
    // 0x619694: ldur            x16, [fp, #-8]
    // 0x619698: str             x16, [SP]
    // 0x61969c: r0 = querySelector()
    //     0x61969c: bl              #0x6196b4  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelector
    // 0x6196a0: LeaveFrame
    //     0x6196a0: mov             SP, fp
    //     0x6196a4: ldp             fp, lr, [SP], #0x10
    // 0x6196a8: ret
    //     0x6196a8: ret             
    // 0x6196ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6196ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6196b0: b               #0x619674
  }
  static _ _parseSelectorList(/* No info */) {
    // ** addr: 0x61a314, size: 0xc4
    // 0x61a314: EnterFrame
    //     0x61a314: stp             fp, lr, [SP, #-0x10]!
    //     0x61a318: mov             fp, SP
    // 0x61a31c: AllocStack(0x18)
    //     0x61a31c: sub             SP, SP, #0x18
    // 0x61a320: CheckStackOverflow
    //     0x61a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a324: cmp             SP, x16
    //     0x61a328: b.ls            #0x61a3d0
    // 0x61a32c: r16 = <Message>
    //     0x61a32c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] TypeArguments: <Message>
    //     0x61a330: ldr             x16, [x16, #0x1a8]
    // 0x61a334: stp             xzr, x16, [SP]
    // 0x61a338: r0 = _GrowableList()
    //     0x61a338: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x61a33c: stur            x0, [fp, #-8]
    // 0x61a340: ldr             x16, [fp, #0x10]
    // 0x61a344: stp             x0, x16, [SP]
    // 0x61a348: r0 = parseSelectorGroup()
    //     0x61a348: bl              #0x61a3d8  ; [package:csslib/parser.dart] ::parseSelectorGroup
    // 0x61a34c: cmp             w0, NULL
    // 0x61a350: b.eq            #0x61a370
    // 0x61a354: ldur            x3, [fp, #-8]
    // 0x61a358: LoadField: r1 = r3->field_b
    //     0x61a358: ldur            w1, [x3, #0xb]
    // 0x61a35c: DecompressPointer r1
    //     0x61a35c: add             x1, x1, HEAP, lsl #32
    // 0x61a360: cbnz            w1, #0x61a374
    // 0x61a364: LeaveFrame
    //     0x61a364: mov             SP, fp
    //     0x61a368: ldp             fp, lr, [SP], #0x10
    // 0x61a36c: ret
    //     0x61a36c: ret             
    // 0x61a370: ldur            x3, [fp, #-8]
    // 0x61a374: ldr             x0, [fp, #0x10]
    // 0x61a378: r1 = Null
    //     0x61a378: mov             x1, NULL
    // 0x61a37c: r2 = 8
    //     0x61a37c: movz            x2, #0x8
    // 0x61a380: r0 = AllocateArray()
    //     0x61a380: bl              #0x98d620  ; AllocateArrayStub
    // 0x61a384: r17 = "\'"
    //     0x61a384: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x61a388: StoreField: r0->field_f = r17
    //     0x61a388: stur            w17, [x0, #0xf]
    // 0x61a38c: ldr             x1, [fp, #0x10]
    // 0x61a390: StoreField: r0->field_13 = r1
    //     0x61a390: stur            w1, [x0, #0x13]
    // 0x61a394: r17 = "\' is not a valid selector: "
    //     0x61a394: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] "\' is not a valid selector: "
    //     0x61a398: ldr             x17, [x17, #0x1b0]
    // 0x61a39c: ArrayStore: r0[0] = r17  ; List_4
    //     0x61a39c: stur            w17, [x0, #0x17]
    // 0x61a3a0: ldur            x1, [fp, #-8]
    // 0x61a3a4: StoreField: r0->field_1b = r1
    //     0x61a3a4: stur            w1, [x0, #0x1b]
    // 0x61a3a8: str             x0, [SP]
    // 0x61a3ac: r0 = _interpolate()
    //     0x61a3ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x61a3b0: stur            x0, [fp, #-8]
    // 0x61a3b4: r0 = FormatException()
    //     0x61a3b4: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x61a3b8: mov             x1, x0
    // 0x61a3bc: ldur            x0, [fp, #-8]
    // 0x61a3c0: StoreField: r1->field_7 = r0
    //     0x61a3c0: stur            w0, [x1, #7]
    // 0x61a3c4: mov             x0, x1
    // 0x61a3c8: r0 = Throw()
    //     0x61a3c8: bl              #0x98bc10  ; ThrowStub
    // 0x61a3cc: brk             #0
    // 0x61a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a3d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a3d4: b               #0x61a32c
  }
  static _ matches(/* No info */) {
    // ** addr: 0x6e9d3c, size: 0x54
    // 0x6e9d3c: EnterFrame
    //     0x6e9d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9d40: mov             fp, SP
    // 0x6e9d44: AllocStack(0x20)
    //     0x6e9d44: sub             SP, SP, #0x20
    // 0x6e9d48: CheckStackOverflow
    //     0x6e9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9d4c: cmp             SP, x16
    //     0x6e9d50: b.ls            #0x6e9d88
    // 0x6e9d54: ldr             x16, [fp, #0x10]
    // 0x6e9d58: str             x16, [SP]
    // 0x6e9d5c: r0 = _parseSelectorList()
    //     0x6e9d5c: bl              #0x61a314  ; [package:html/src/query_selector.dart] ::_parseSelectorList
    // 0x6e9d60: stur            x0, [fp, #-8]
    // 0x6e9d64: r0 = SelectorEvaluator()
    //     0x6e9d64: bl              #0x61a308  ; AllocateSelectorEvaluatorStub -> SelectorEvaluator (size=0xc)
    // 0x6e9d68: ldr             x16, [fp, #0x18]
    // 0x6e9d6c: stp             x16, x0, [SP, #8]
    // 0x6e9d70: ldur            x16, [fp, #-8]
    // 0x6e9d74: str             x16, [SP]
    // 0x6e9d78: r0 = matches()
    //     0x6e9d78: bl              #0x61992c  ; [package:html/src/query_selector.dart] SelectorEvaluator::matches
    // 0x6e9d7c: LeaveFrame
    //     0x6e9d7c: mov             SP, fp
    //     0x6e9d80: ldp             fp, lr, [SP], #0x10
    // 0x6e9d84: ret
    //     0x6e9d84: ret             
    // 0x6e9d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9d88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9d8c: b               #0x6e9d54
  }
  static _ querySelectorAll(/* No info */) {
    // ** addr: 0x6ea110, size: 0x74
    // 0x6ea110: EnterFrame
    //     0x6ea110: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea114: mov             fp, SP
    // 0x6ea118: AllocStack(0x30)
    //     0x6ea118: sub             SP, SP, #0x30
    // 0x6ea11c: CheckStackOverflow
    //     0x6ea11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea120: cmp             SP, x16
    //     0x6ea124: b.ls            #0x6ea17c
    // 0x6ea128: r16 = <Element>
    //     0x6ea128: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <Element>
    //     0x6ea12c: ldr             x16, [x16, #0x150]
    // 0x6ea130: stp             xzr, x16, [SP]
    // 0x6ea134: r0 = _GrowableList()
    //     0x6ea134: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea138: stur            x0, [fp, #-8]
    // 0x6ea13c: r16 = "style"
    //     0x6ea13c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c30] "style"
    //     0x6ea140: ldr             x16, [x16, #0xc30]
    // 0x6ea144: str             x16, [SP]
    // 0x6ea148: r0 = _parseSelectorList()
    //     0x6ea148: bl              #0x61a314  ; [package:html/src/query_selector.dart] ::_parseSelectorList
    // 0x6ea14c: stur            x0, [fp, #-0x10]
    // 0x6ea150: r0 = SelectorEvaluator()
    //     0x6ea150: bl              #0x61a308  ; AllocateSelectorEvaluatorStub -> SelectorEvaluator (size=0xc)
    // 0x6ea154: ldr             x16, [fp, #0x10]
    // 0x6ea158: stp             x16, x0, [SP, #0x10]
    // 0x6ea15c: ldur            x16, [fp, #-0x10]
    // 0x6ea160: ldur            lr, [fp, #-8]
    // 0x6ea164: stp             lr, x16, [SP]
    // 0x6ea168: r0 = querySelectorAll()
    //     0x6ea168: bl              #0x6ea184  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelectorAll
    // 0x6ea16c: ldur            x0, [fp, #-8]
    // 0x6ea170: LeaveFrame
    //     0x6ea170: mov             SP, fp
    //     0x6ea174: ldp             fp, lr, [SP], #0x10
    // 0x6ea178: ret
    //     0x6ea178: ret             
    // 0x6ea17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea17c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea180: b               #0x6ea128
  }
}

// class id: 4071, size: 0xc, field offset: 0x8
class SelectorEvaluator extends Visitor {

  _ querySelector(/* No info */) {
    // ** addr: 0x6196b4, size: 0x278
    // 0x6196b4: EnterFrame
    //     0x6196b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6196b8: mov             fp, SP
    // 0x6196bc: AllocStack(0x30)
    //     0x6196bc: sub             SP, SP, #0x30
    // 0x6196c0: CheckStackOverflow
    //     0x6196c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6196c4: cmp             SP, x16
    //     0x6196c8: b.ls            #0x619914
    // 0x6196cc: ldr             x1, [fp, #0x18]
    // 0x6196d0: LoadField: r0 = r1->field_f
    //     0x6196d0: ldur            w0, [x1, #0xf]
    // 0x6196d4: DecompressPointer r0
    //     0x6196d4: add             x0, x0, HEAP, lsl #32
    // 0x6196d8: r16 = Sentinel
    //     0x6196d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6196dc: cmp             w0, w16
    // 0x6196e0: b.ne            #0x6196f0
    // 0x6196e4: r2 = nodes
    //     0x6196e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6196e8: ldr             x2, [x2, #0x148]
    // 0x6196ec: r0 = InitLateFinalInstanceField()
    //     0x6196ec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6196f0: r16 = <Element>
    //     0x6196f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <Element>
    //     0x6196f4: ldr             x16, [x16, #0x150]
    // 0x6196f8: stp             x0, x16, [SP]
    // 0x6196fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6196fc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x619700: r0 = whereType()
    //     0x619700: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x619704: str             x0, [SP]
    // 0x619708: r0 = iterator()
    //     0x619708: bl              #0x568f54  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x61970c: LoadField: r1 = r0->field_b
    //     0x61970c: ldur            w1, [x0, #0xb]
    // 0x619710: DecompressPointer r1
    //     0x619710: add             x1, x1, HEAP, lsl #32
    // 0x619714: stur            x1, [fp, #-0x10]
    // 0x619718: LoadField: r2 = r0->field_7
    //     0x619718: ldur            w2, [x0, #7]
    // 0x61971c: DecompressPointer r2
    //     0x61971c: add             x2, x2, HEAP, lsl #32
    // 0x619720: stur            x2, [fp, #-8]
    // 0x619724: ldr             x3, [fp, #0x20]
    // 0x619728: CheckStackOverflow
    //     0x619728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61972c: cmp             SP, x16
    //     0x619730: b.ls            #0x61991c
    // 0x619734: CheckStackOverflow
    //     0x619734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619738: cmp             SP, x16
    //     0x61973c: b.ls            #0x619924
    // 0x619740: r0 = LoadClassIdInstr(r1)
    //     0x619740: ldur            x0, [x1, #-1]
    //     0x619744: ubfx            x0, x0, #0xc, #0x14
    // 0x619748: str             x1, [SP]
    // 0x61974c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x61974c: add             lr, x0, #0x3aa
    //     0x619750: ldr             lr, [x21, lr, lsl #3]
    //     0x619754: blr             lr
    // 0x619758: tbnz            w0, #4, #0x619904
    // 0x61975c: ldur            x1, [fp, #-0x10]
    // 0x619760: r0 = LoadClassIdInstr(r1)
    //     0x619760: ldur            x0, [x1, #-1]
    //     0x619764: ubfx            x0, x0, #0xc, #0x14
    // 0x619768: str             x1, [SP]
    // 0x61976c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x61976c: add             lr, x0, #0x49a
    //     0x619770: ldr             lr, [x21, lr, lsl #3]
    //     0x619774: blr             lr
    // 0x619778: ldur            x2, [fp, #-8]
    // 0x61977c: r1 = Null
    //     0x61977c: mov             x1, NULL
    // 0x619780: cmp             w2, NULL
    // 0x619784: b.eq            #0x61981c
    // 0x619788: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x619788: ldur            w3, [x2, #0x17]
    // 0x61978c: DecompressPointer r3
    //     0x61978c: add             x3, x3, HEAP, lsl #32
    // 0x619790: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x619794: cmp             w3, w16
    // 0x619798: b.eq            #0x61981c
    // 0x61979c: r16 = Object?
    //     0x61979c: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x6197a0: cmp             w3, w16
    // 0x6197a4: b.eq            #0x61981c
    // 0x6197a8: r16 = void?
    //     0x6197a8: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x6197ac: cmp             w3, w16
    // 0x6197b0: b.eq            #0x61981c
    // 0x6197b4: tbnz            w0, #0, #0x6197d0
    // 0x6197b8: r16 = int
    //     0x6197b8: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x6197bc: cmp             w3, w16
    // 0x6197c0: b.eq            #0x61981c
    // 0x6197c4: r16 = num
    //     0x6197c4: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x6197c8: cmp             w3, w16
    // 0x6197cc: b.eq            #0x61981c
    // 0x6197d0: r3 = SubtypeTestCache
    //     0x6197d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] SubtypeTestCache
    //     0x6197d4: ldr             x3, [x3, #0x158]
    // 0x6197d8: r30 = Subtype6TestCacheStub
    //     0x6197d8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x6197dc: LoadField: r30 = r30->field_7
    //     0x6197dc: ldur            lr, [lr, #7]
    // 0x6197e0: blr             lr
    // 0x6197e4: cmp             w7, NULL
    // 0x6197e8: b.eq            #0x6197f4
    // 0x6197ec: tbnz            w7, #4, #0x619814
    // 0x6197f0: b               #0x61981c
    // 0x6197f4: r8 = X0
    //     0x6197f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b160] TypeParameter: X0
    //     0x6197f8: ldr             x8, [x8, #0x160]
    // 0x6197fc: r3 = SubtypeTestCache
    //     0x6197fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b168] SubtypeTestCache
    //     0x619800: ldr             x3, [x3, #0x168]
    // 0x619804: r30 = InstanceOfStub
    //     0x619804: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x619808: LoadField: r30 = r30->field_7
    //     0x619808: ldur            lr, [lr, #7]
    // 0x61980c: blr             lr
    // 0x619810: b               #0x619820
    // 0x619814: r0 = false
    //     0x619814: add             x0, NULL, #0x30  ; false
    // 0x619818: b               #0x619820
    // 0x61981c: r0 = true
    //     0x61981c: add             x0, NULL, #0x20  ; true
    // 0x619820: tbnz            w0, #4, #0x6198f4
    // 0x619824: ldr             x2, [fp, #0x20]
    // 0x619828: ldur            x1, [fp, #-0x10]
    // 0x61982c: r0 = LoadClassIdInstr(r1)
    //     0x61982c: ldur            x0, [x1, #-1]
    //     0x619830: ubfx            x0, x0, #0xc, #0x14
    // 0x619834: str             x1, [SP]
    // 0x619838: r0 = GDT[cid_x0 + 0x49a]()
    //     0x619838: add             lr, x0, #0x49a
    //     0x61983c: ldr             lr, [x21, lr, lsl #3]
    //     0x619840: blr             lr
    // 0x619844: ldur            x2, [fp, #-8]
    // 0x619848: mov             x3, x0
    // 0x61984c: r1 = Null
    //     0x61984c: mov             x1, NULL
    // 0x619850: stur            x3, [fp, #-0x18]
    // 0x619854: cmp             w2, NULL
    // 0x619858: b.eq            #0x619878
    // 0x61985c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61985c: ldur            w4, [x2, #0x17]
    // 0x619860: DecompressPointer r4
    //     0x619860: add             x4, x4, HEAP, lsl #32
    // 0x619864: r8 = X0
    //     0x619864: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x619868: LoadField: r9 = r4->field_7
    //     0x619868: ldur            x9, [x4, #7]
    // 0x61986c: r3 = Null
    //     0x61986c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x619870: ldr             x3, [x3, #0x170]
    // 0x619874: blr             x9
    // 0x619878: ldur            x0, [fp, #-0x18]
    // 0x61987c: ldr             x1, [fp, #0x20]
    // 0x619880: StoreField: r1->field_7 = r0
    //     0x619880: stur            w0, [x1, #7]
    //     0x619884: ldurb           w16, [x1, #-1]
    //     0x619888: ldurb           w17, [x0, #-1]
    //     0x61988c: and             x16, x17, x16, lsr #2
    //     0x619890: tst             x16, HEAP, lsr #32
    //     0x619894: b.eq            #0x61989c
    //     0x619898: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x61989c: ldr             x16, [fp, #0x10]
    // 0x6198a0: stp             x16, x1, [SP]
    // 0x6198a4: r0 = visitSelectorGroup()
    //     0x6198a4: bl              #0x619988  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelectorGroup
    // 0x6198a8: tbnz            w0, #4, #0x6198bc
    // 0x6198ac: ldur            x0, [fp, #-0x18]
    // 0x6198b0: LeaveFrame
    //     0x6198b0: mov             SP, fp
    //     0x6198b4: ldp             fp, lr, [SP], #0x10
    // 0x6198b8: ret
    //     0x6198b8: ret             
    // 0x6198bc: ldr             x16, [fp, #0x20]
    // 0x6198c0: ldur            lr, [fp, #-0x18]
    // 0x6198c4: stp             lr, x16, [SP, #8]
    // 0x6198c8: ldr             x16, [fp, #0x10]
    // 0x6198cc: str             x16, [SP]
    // 0x6198d0: r0 = querySelector()
    //     0x6198d0: bl              #0x6196b4  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelector
    // 0x6198d4: cmp             w0, NULL
    // 0x6198d8: b.eq            #0x6198e8
    // 0x6198dc: LeaveFrame
    //     0x6198dc: mov             SP, fp
    //     0x6198e0: ldp             fp, lr, [SP], #0x10
    // 0x6198e4: ret
    //     0x6198e4: ret             
    // 0x6198e8: ldur            x1, [fp, #-0x10]
    // 0x6198ec: ldur            x2, [fp, #-8]
    // 0x6198f0: b               #0x619724
    // 0x6198f4: ldr             x3, [fp, #0x20]
    // 0x6198f8: ldur            x1, [fp, #-0x10]
    // 0x6198fc: ldur            x2, [fp, #-8]
    // 0x619900: b               #0x619734
    // 0x619904: r0 = Null
    //     0x619904: mov             x0, NULL
    // 0x619908: LeaveFrame
    //     0x619908: mov             SP, fp
    //     0x61990c: ldp             fp, lr, [SP], #0x10
    // 0x619910: ret
    //     0x619910: ret             
    // 0x619914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619918: b               #0x6196cc
    // 0x61991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61991c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619920: b               #0x619734
    // 0x619924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619928: b               #0x619740
  }
  _ matches(/* No info */) {
    // ** addr: 0x61992c, size: 0x5c
    // 0x61992c: EnterFrame
    //     0x61992c: stp             fp, lr, [SP, #-0x10]!
    //     0x619930: mov             fp, SP
    // 0x619934: AllocStack(0x10)
    //     0x619934: sub             SP, SP, #0x10
    // 0x619938: CheckStackOverflow
    //     0x619938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61993c: cmp             SP, x16
    //     0x619940: b.ls            #0x619980
    // 0x619944: ldr             x0, [fp, #0x18]
    // 0x619948: ldr             x1, [fp, #0x20]
    // 0x61994c: StoreField: r1->field_7 = r0
    //     0x61994c: stur            w0, [x1, #7]
    //     0x619950: ldurb           w16, [x1, #-1]
    //     0x619954: ldurb           w17, [x0, #-1]
    //     0x619958: and             x16, x17, x16, lsr #2
    //     0x61995c: tst             x16, HEAP, lsr #32
    //     0x619960: b.eq            #0x619968
    //     0x619964: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x619968: ldr             x16, [fp, #0x10]
    // 0x61996c: stp             x16, x1, [SP]
    // 0x619970: r0 = visitSelectorGroup()
    //     0x619970: bl              #0x619988  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelectorGroup
    // 0x619974: LeaveFrame
    //     0x619974: mov             SP, fp
    //     0x619978: ldp             fp, lr, [SP], #0x10
    // 0x61997c: ret
    //     0x61997c: ret             
    // 0x619980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619984: b               #0x619944
  }
  _ visitSelectorGroup(/* No info */) {
    // ** addr: 0x619988, size: 0x6c
    // 0x619988: EnterFrame
    //     0x619988: stp             fp, lr, [SP, #-0x10]!
    //     0x61998c: mov             fp, SP
    // 0x619990: AllocStack(0x18)
    //     0x619990: sub             SP, SP, #0x18
    // 0x619994: CheckStackOverflow
    //     0x619994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619998: cmp             SP, x16
    //     0x61999c: b.ls            #0x6199ec
    // 0x6199a0: ldr             x0, [fp, #0x10]
    // 0x6199a4: LoadField: r1 = r0->field_b
    //     0x6199a4: ldur            w1, [x0, #0xb]
    // 0x6199a8: DecompressPointer r1
    //     0x6199a8: add             x1, x1, HEAP, lsl #32
    // 0x6199ac: stur            x1, [fp, #-8]
    // 0x6199b0: r1 = 1
    //     0x6199b0: movz            x1, #0x1
    // 0x6199b4: r0 = AllocateContext()
    //     0x6199b4: bl              #0x98c848  ; AllocateContextStub
    // 0x6199b8: mov             x1, x0
    // 0x6199bc: ldr             x0, [fp, #0x18]
    // 0x6199c0: StoreField: r1->field_f = r0
    //     0x6199c0: stur            w0, [x1, #0xf]
    // 0x6199c4: mov             x2, x1
    // 0x6199c8: r1 = Function 'visitSelector':.
    //     0x6199c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b188] AnonymousClosure: (0x6199f4), in [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector (0x619a40)
    //     0x6199cc: ldr             x1, [x1, #0x188]
    // 0x6199d0: r0 = AllocateClosure()
    //     0x6199d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6199d4: ldur            x16, [fp, #-8]
    // 0x6199d8: stp             x0, x16, [SP]
    // 0x6199dc: r0 = any()
    //     0x6199dc: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x6199e0: LeaveFrame
    //     0x6199e0: mov             SP, fp
    //     0x6199e4: ldp             fp, lr, [SP], #0x10
    // 0x6199e8: ret
    //     0x6199e8: ret             
    // 0x6199ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6199ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6199f0: b               #0x6199a0
  }
  [closure] bool visitSelector(dynamic, Selector) {
    // ** addr: 0x6199f4, size: 0x4c
    // 0x6199f4: EnterFrame
    //     0x6199f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6199f8: mov             fp, SP
    // 0x6199fc: AllocStack(0x10)
    //     0x6199fc: sub             SP, SP, #0x10
    // 0x619a00: SetupParameters([dynamic _ /* r0 */])
    //     0x619a00: ldr             x0, [fp, #0x18]
    //     0x619a04: ldur            w1, [x0, #0x17]
    //     0x619a08: add             x1, x1, HEAP, lsl #32
    // 0x619a0c: CheckStackOverflow
    //     0x619a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619a10: cmp             SP, x16
    //     0x619a14: b.ls            #0x619a38
    // 0x619a18: LoadField: r0 = r1->field_f
    //     0x619a18: ldur            w0, [x1, #0xf]
    // 0x619a1c: DecompressPointer r0
    //     0x619a1c: add             x0, x0, HEAP, lsl #32
    // 0x619a20: ldr             x16, [fp, #0x10]
    // 0x619a24: stp             x16, x0, [SP]
    // 0x619a28: r0 = visitSelector()
    //     0x619a28: bl              #0x619a40  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector
    // 0x619a2c: LeaveFrame
    //     0x619a2c: mov             SP, fp
    //     0x619a30: ldp             fp, lr, [SP], #0x10
    // 0x619a34: ret
    //     0x619a34: ret             
    // 0x619a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a3c: b               #0x619a18
  }
  _ visitSelector(/* No info */) {
    // ** addr: 0x619a40, size: 0x6f8
    // 0x619a40: EnterFrame
    //     0x619a40: stp             fp, lr, [SP, #-0x10]!
    //     0x619a44: mov             fp, SP
    // 0x619a48: AllocStack(0x58)
    //     0x619a48: sub             SP, SP, #0x58
    // 0x619a4c: CheckStackOverflow
    //     0x619a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619a50: cmp             SP, x16
    //     0x619a54: b.ls            #0x61a0f0
    // 0x619a58: ldr             x0, [fp, #0x18]
    // 0x619a5c: LoadField: r2 = r0->field_7
    //     0x619a5c: ldur            w2, [x0, #7]
    // 0x619a60: DecompressPointer r2
    //     0x619a60: add             x2, x2, HEAP, lsl #32
    // 0x619a64: ldr             x3, [fp, #0x10]
    // 0x619a68: stur            x2, [fp, #-0x10]
    // 0x619a6c: LoadField: r4 = r3->field_b
    //     0x619a6c: ldur            w4, [x3, #0xb]
    // 0x619a70: DecompressPointer r4
    //     0x619a70: add             x4, x4, HEAP, lsl #32
    // 0x619a74: stur            x4, [fp, #-8]
    // 0x619a78: LoadField: r1 = r4->field_7
    //     0x619a78: ldur            w1, [x4, #7]
    // 0x619a7c: DecompressPointer r1
    //     0x619a7c: add             x1, x1, HEAP, lsl #32
    // 0x619a80: r0 = ReversedListIterable()
    //     0x619a80: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x619a84: mov             x1, x0
    // 0x619a88: ldur            x0, [fp, #-8]
    // 0x619a8c: StoreField: r1->field_b = r0
    //     0x619a8c: stur            w0, [x1, #0xb]
    // 0x619a90: str             x1, [SP]
    // 0x619a94: r0 = iterator()
    //     0x619a94: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x619a98: mov             x1, x0
    // 0x619a9c: stur            x1, [fp, #-0x30]
    // 0x619aa0: LoadField: r2 = r1->field_b
    //     0x619aa0: ldur            w2, [x1, #0xb]
    // 0x619aa4: DecompressPointer r2
    //     0x619aa4: add             x2, x2, HEAP, lsl #32
    // 0x619aa8: stur            x2, [fp, #-0x28]
    // 0x619aac: LoadField: r3 = r1->field_f
    //     0x619aac: ldur            x3, [x1, #0xf]
    // 0x619ab0: stur            x3, [fp, #-0x20]
    // 0x619ab4: LoadField: r4 = r1->field_7
    //     0x619ab4: ldur            w4, [x1, #7]
    // 0x619ab8: DecompressPointer r4
    //     0x619ab8: add             x4, x4, HEAP, lsl #32
    // 0x619abc: stur            x4, [fp, #-0x18]
    // 0x619ac0: ldr             x5, [fp, #0x18]
    // 0x619ac4: r6 = Null
    //     0x619ac4: mov             x6, NULL
    // 0x619ac8: stur            x6, [fp, #-8]
    // 0x619acc: CheckStackOverflow
    //     0x619acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ad0: cmp             SP, x16
    //     0x619ad4: b.ls            #0x61a0f8
    // 0x619ad8: r0 = LoadClassIdInstr(r2)
    //     0x619ad8: ldur            x0, [x2, #-1]
    //     0x619adc: ubfx            x0, x0, #0xc, #0x14
    // 0x619ae0: str             x2, [SP]
    // 0x619ae4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x619ae4: movz            x17, #0x9d56
    //     0x619ae8: add             lr, x0, x17
    //     0x619aec: ldr             lr, [x21, lr, lsl #3]
    //     0x619af0: blr             lr
    // 0x619af4: r1 = LoadInt32Instr(r0)
    //     0x619af4: sbfx            x1, x0, #1, #0x1f
    //     0x619af8: tbz             w0, #0, #0x619b00
    //     0x619afc: ldur            x1, [x0, #7]
    // 0x619b00: ldur            x2, [fp, #-0x20]
    // 0x619b04: cmp             x2, x1
    // 0x619b08: b.ne            #0x61a0c4
    // 0x619b0c: ldur            x4, [fp, #-0x30]
    // 0x619b10: ldur            x3, [fp, #-0x28]
    // 0x619b14: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x619b14: ldur            x0, [x4, #0x17]
    // 0x619b18: cmp             x0, x1
    // 0x619b1c: b.lt            #0x619b30
    // 0x619b20: StoreField: r4->field_1f = rNULL
    //     0x619b20: stur            NULL, [x4, #0x1f]
    // 0x619b24: ldr             x2, [fp, #0x18]
    // 0x619b28: r1 = true
    //     0x619b28: add             x1, NULL, #0x20  ; true
    // 0x619b2c: b               #0x61a07c
    // 0x619b30: r1 = LoadClassIdInstr(r3)
    //     0x619b30: ldur            x1, [x3, #-1]
    //     0x619b34: ubfx            x1, x1, #0xc, #0x14
    // 0x619b38: stp             x0, x3, [SP]
    // 0x619b3c: mov             x0, x1
    // 0x619b40: r0 = GDT[cid_x0 + 0xd119]()
    //     0x619b40: movz            x17, #0xd119
    //     0x619b44: add             lr, x0, x17
    //     0x619b48: ldr             lr, [x21, lr, lsl #3]
    //     0x619b4c: blr             lr
    // 0x619b50: mov             x4, x0
    // 0x619b54: ldur            x3, [fp, #-0x30]
    // 0x619b58: stur            x4, [fp, #-0x38]
    // 0x619b5c: StoreField: r3->field_1f = r0
    //     0x619b5c: stur            w0, [x3, #0x1f]
    //     0x619b60: tbz             w0, #0, #0x619b7c
    //     0x619b64: ldurb           w16, [x3, #-1]
    //     0x619b68: ldurb           w17, [x0, #-1]
    //     0x619b6c: and             x16, x17, x16, lsr #2
    //     0x619b70: tst             x16, HEAP, lsr #32
    //     0x619b74: b.eq            #0x619b7c
    //     0x619b78: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x619b7c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x619b7c: ldur            x0, [x3, #0x17]
    // 0x619b80: add             x1, x0, #1
    // 0x619b84: ArrayStore: r3[0] = r1  ; List_8
    //     0x619b84: stur            x1, [x3, #0x17]
    // 0x619b88: cmp             w4, NULL
    // 0x619b8c: b.ne            #0x619bc0
    // 0x619b90: mov             x0, x4
    // 0x619b94: ldur            x2, [fp, #-0x18]
    // 0x619b98: r1 = Null
    //     0x619b98: mov             x1, NULL
    // 0x619b9c: cmp             w2, NULL
    // 0x619ba0: b.eq            #0x619bc0
    // 0x619ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619ba4: ldur            w4, [x2, #0x17]
    // 0x619ba8: DecompressPointer r4
    //     0x619ba8: add             x4, x4, HEAP, lsl #32
    // 0x619bac: r8 = X0
    //     0x619bac: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x619bb0: LoadField: r9 = r4->field_7
    //     0x619bb0: ldur            x9, [x4, #7]
    // 0x619bb4: r3 = Null
    //     0x619bb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b190] Null
    //     0x619bb8: ldr             x3, [x3, #0x190]
    // 0x619bbc: blr             x9
    // 0x619bc0: ldur            x0, [fp, #-8]
    // 0x619bc4: cmp             w0, NULL
    // 0x619bc8: b.ne            #0x619c00
    // 0x619bcc: ldur            x1, [fp, #-0x38]
    // 0x619bd0: LoadField: r0 = r1->field_13
    //     0x619bd0: ldur            w0, [x1, #0x13]
    // 0x619bd4: DecompressPointer r0
    //     0x619bd4: add             x0, x0, HEAP, lsl #32
    // 0x619bd8: r2 = LoadClassIdInstr(r0)
    //     0x619bd8: ldur            x2, [x0, #-1]
    //     0x619bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x619be0: ldr             x16, [fp, #0x18]
    // 0x619be4: stp             x16, x0, [SP]
    // 0x619be8: mov             x0, x2
    // 0x619bec: r0 = GDT[cid_x0 + 0xd47]()
    //     0x619bec: add             lr, x0, #0xd47
    //     0x619bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x619bf4: blr             lr
    // 0x619bf8: ldr             x2, [fp, #0x18]
    // 0x619bfc: b               #0x619e6c
    // 0x619c00: cmp             w0, #0x404
    // 0x619c04: b.ne            #0x619cc8
    // 0x619c08: ldur            x1, [fp, #-0x38]
    // 0x619c0c: LoadField: r2 = r1->field_13
    //     0x619c0c: ldur            w2, [x1, #0x13]
    // 0x619c10: DecompressPointer r2
    //     0x619c10: add             x2, x2, HEAP, lsl #32
    // 0x619c14: stur            x2, [fp, #-0x40]
    // 0x619c18: ldr             x3, [fp, #0x18]
    // 0x619c1c: CheckStackOverflow
    //     0x619c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c20: cmp             SP, x16
    //     0x619c24: b.ls            #0x61a100
    // 0x619c28: LoadField: r0 = r3->field_7
    //     0x619c28: ldur            w0, [x3, #7]
    // 0x619c2c: DecompressPointer r0
    //     0x619c2c: add             x0, x0, HEAP, lsl #32
    // 0x619c30: cmp             w0, NULL
    // 0x619c34: b.eq            #0x61a108
    // 0x619c38: LoadField: r4 = r0->field_7
    //     0x619c38: ldur            w4, [x0, #7]
    // 0x619c3c: DecompressPointer r4
    //     0x619c3c: add             x4, x4, HEAP, lsl #32
    // 0x619c40: r0 = LoadClassIdInstr(r4)
    //     0x619c40: ldur            x0, [x4, #-1]
    //     0x619c44: ubfx            x0, x0, #0xc, #0x14
    // 0x619c48: cmp             x0, #0x304
    // 0x619c4c: b.eq            #0x619c54
    // 0x619c50: r4 = Null
    //     0x619c50: mov             x4, NULL
    // 0x619c54: mov             x0, x4
    // 0x619c58: StoreField: r3->field_7 = r0
    //     0x619c58: stur            w0, [x3, #7]
    //     0x619c5c: ldurb           w16, [x3, #-1]
    //     0x619c60: ldurb           w17, [x0, #-1]
    //     0x619c64: and             x16, x17, x16, lsr #2
    //     0x619c68: tst             x16, HEAP, lsr #32
    //     0x619c6c: b.eq            #0x619c74
    //     0x619c70: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x619c74: cmp             w4, NULL
    // 0x619c78: b.eq            #0x619ca4
    // 0x619c7c: r0 = LoadClassIdInstr(r2)
    //     0x619c7c: ldur            x0, [x2, #-1]
    //     0x619c80: ubfx            x0, x0, #0xc, #0x14
    // 0x619c84: stp             x3, x2, [SP]
    // 0x619c88: r0 = GDT[cid_x0 + 0xd47]()
    //     0x619c88: add             lr, x0, #0xd47
    //     0x619c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x619c90: blr             lr
    // 0x619c94: tbz             w0, #4, #0x619ca4
    // 0x619c98: ldur            x2, [fp, #-0x40]
    // 0x619c9c: ldur            x1, [fp, #-0x38]
    // 0x619ca0: b               #0x619c18
    // 0x619ca4: ldr             x2, [fp, #0x18]
    // 0x619ca8: LoadField: r0 = r2->field_7
    //     0x619ca8: ldur            w0, [x2, #7]
    // 0x619cac: DecompressPointer r0
    //     0x619cac: add             x0, x0, HEAP, lsl #32
    // 0x619cb0: cmp             w0, NULL
    // 0x619cb4: b.ne            #0x619cc0
    // 0x619cb8: r0 = false
    //     0x619cb8: add             x0, NULL, #0x30  ; false
    // 0x619cbc: b               #0x619e6c
    // 0x619cc0: r0 = true
    //     0x619cc0: add             x0, NULL, #0x20  ; true
    // 0x619cc4: b               #0x619e6c
    // 0x619cc8: ldr             x2, [fp, #0x18]
    // 0x619ccc: cmp             w0, #0x40a
    // 0x619cd0: b.ne            #0x619e68
    // 0x619cd4: ldur            x0, [fp, #-0x38]
    // 0x619cd8: LoadField: r3 = r0->field_13
    //     0x619cd8: ldur            w3, [x0, #0x13]
    // 0x619cdc: DecompressPointer r3
    //     0x619cdc: add             x3, x3, HEAP, lsl #32
    // 0x619ce0: stur            x3, [fp, #-0x40]
    // 0x619ce4: CheckStackOverflow
    //     0x619ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ce8: cmp             SP, x16
    //     0x619cec: b.ls            #0x61a10c
    // 0x619cf0: LoadField: r4 = r2->field_7
    //     0x619cf0: ldur            w4, [x2, #7]
    // 0x619cf4: DecompressPointer r4
    //     0x619cf4: add             x4, x4, HEAP, lsl #32
    // 0x619cf8: stur            x4, [fp, #-8]
    // 0x619cfc: cmp             w4, NULL
    // 0x619d00: b.eq            #0x61a114
    // 0x619d04: LoadField: r1 = r4->field_7
    //     0x619d04: ldur            w1, [x4, #7]
    // 0x619d08: DecompressPointer r1
    //     0x619d08: add             x1, x1, HEAP, lsl #32
    // 0x619d0c: cmp             w1, NULL
    // 0x619d10: b.ne            #0x619d20
    // 0x619d14: mov             x1, x2
    // 0x619d18: r2 = Null
    //     0x619d18: mov             x2, NULL
    // 0x619d1c: b               #0x619dec
    // 0x619d20: LoadField: r0 = r1->field_f
    //     0x619d20: ldur            w0, [x1, #0xf]
    // 0x619d24: DecompressPointer r0
    //     0x619d24: add             x0, x0, HEAP, lsl #32
    // 0x619d28: r16 = Sentinel
    //     0x619d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619d2c: cmp             w0, w16
    // 0x619d30: b.ne            #0x619d40
    // 0x619d34: r2 = nodes
    //     0x619d34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x619d38: ldr             x2, [x2, #0x148]
    // 0x619d3c: r0 = InitLateFinalInstanceField()
    //     0x619d3c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x619d40: stur            x0, [fp, #-0x48]
    // 0x619d44: ldur            x16, [fp, #-8]
    // 0x619d48: stp             x16, x0, [SP]
    // 0x619d4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619d4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619d50: r0 = indexOf()
    //     0x619d50: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x619d54: r1 = LoadInt32Instr(r0)
    //     0x619d54: sbfx            x1, x0, #1, #0x1f
    //     0x619d58: tbz             w0, #0, #0x619d60
    //     0x619d5c: ldur            x1, [x0, #7]
    // 0x619d60: sub             x0, x1, #1
    // 0x619d64: ldur            x1, [fp, #-0x48]
    // 0x619d68: LoadField: r2 = r1->field_b
    //     0x619d68: ldur            w2, [x1, #0xb]
    // 0x619d6c: DecompressPointer r2
    //     0x619d6c: add             x2, x2, HEAP, lsl #32
    // 0x619d70: LoadField: r1 = r2->field_b
    //     0x619d70: ldur            w1, [x2, #0xb]
    // 0x619d74: DecompressPointer r1
    //     0x619d74: add             x1, x1, HEAP, lsl #32
    // 0x619d78: r3 = LoadInt32Instr(r1)
    //     0x619d78: sbfx            x3, x1, #1, #0x1f
    // 0x619d7c: LoadField: r4 = r2->field_f
    //     0x619d7c: ldur            w4, [x2, #0xf]
    // 0x619d80: DecompressPointer r4
    //     0x619d80: add             x4, x4, HEAP, lsl #32
    // 0x619d84: mov             x2, x0
    // 0x619d88: CheckStackOverflow
    //     0x619d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619d8c: cmp             SP, x16
    //     0x619d90: b.ls            #0x61a118
    // 0x619d94: tbnz            x2, #0x3f, #0x619de4
    // 0x619d98: mov             x0, x3
    // 0x619d9c: mov             x1, x2
    // 0x619da0: cmp             x1, x0
    // 0x619da4: b.hs            #0x61a120
    // 0x619da8: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x619da8: add             x16, x4, x2, lsl #2
    //     0x619dac: ldur            w0, [x16, #0xf]
    // 0x619db0: DecompressPointer r0
    //     0x619db0: add             x0, x0, HEAP, lsl #32
    // 0x619db4: r1 = 59
    //     0x619db4: movz            x1, #0x3b
    // 0x619db8: branchIfSmi(r0, 0x619dc4)
    //     0x619db8: tbz             w0, #0, #0x619dc4
    // 0x619dbc: r1 = LoadClassIdInstr(r0)
    //     0x619dbc: ldur            x1, [x0, #-1]
    //     0x619dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x619dc4: cmp             x1, #0x304
    // 0x619dc8: b.ne            #0x619dd8
    // 0x619dcc: mov             x2, x0
    // 0x619dd0: ldr             x1, [fp, #0x18]
    // 0x619dd4: b               #0x619dec
    // 0x619dd8: sub             x0, x2, #1
    // 0x619ddc: mov             x2, x0
    // 0x619de0: b               #0x619d88
    // 0x619de4: ldr             x1, [fp, #0x18]
    // 0x619de8: r2 = Null
    //     0x619de8: mov             x2, NULL
    // 0x619dec: mov             x0, x2
    // 0x619df0: StoreField: r1->field_7 = r0
    //     0x619df0: stur            w0, [x1, #7]
    //     0x619df4: ldurb           w16, [x1, #-1]
    //     0x619df8: ldurb           w17, [x0, #-1]
    //     0x619dfc: and             x16, x17, x16, lsr #2
    //     0x619e00: tst             x16, HEAP, lsr #32
    //     0x619e04: b.eq            #0x619e0c
    //     0x619e08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x619e0c: cmp             w2, NULL
    // 0x619e10: b.eq            #0x619e44
    // 0x619e14: ldur            x2, [fp, #-0x40]
    // 0x619e18: r0 = LoadClassIdInstr(r2)
    //     0x619e18: ldur            x0, [x2, #-1]
    //     0x619e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x619e20: stp             x1, x2, [SP]
    // 0x619e24: r0 = GDT[cid_x0 + 0xd47]()
    //     0x619e24: add             lr, x0, #0xd47
    //     0x619e28: ldr             lr, [x21, lr, lsl #3]
    //     0x619e2c: blr             lr
    // 0x619e30: tbz             w0, #4, #0x619e44
    // 0x619e34: ldr             x2, [fp, #0x18]
    // 0x619e38: ldur            x3, [fp, #-0x40]
    // 0x619e3c: ldur            x0, [fp, #-0x38]
    // 0x619e40: b               #0x619ce4
    // 0x619e44: ldr             x2, [fp, #0x18]
    // 0x619e48: LoadField: r0 = r2->field_7
    //     0x619e48: ldur            w0, [x2, #7]
    // 0x619e4c: DecompressPointer r0
    //     0x619e4c: add             x0, x0, HEAP, lsl #32
    // 0x619e50: cmp             w0, NULL
    // 0x619e54: b.ne            #0x619e60
    // 0x619e58: r0 = false
    //     0x619e58: add             x0, NULL, #0x30  ; false
    // 0x619e5c: b               #0x619e6c
    // 0x619e60: r0 = true
    //     0x619e60: add             x0, NULL, #0x20  ; true
    // 0x619e64: b               #0x619e6c
    // 0x619e68: r0 = true
    //     0x619e68: add             x0, NULL, #0x20  ; true
    // 0x619e6c: tbz             w0, #4, #0x619e78
    // 0x619e70: mov             x1, x0
    // 0x619e74: b               #0x61a07c
    // 0x619e78: ldur            x0, [fp, #-0x38]
    // 0x619e7c: LoadField: r3 = r0->field_b
    //     0x619e7c: ldur            x3, [x0, #0xb]
    // 0x619e80: cmp             x3, #0x203
    // 0x619e84: b.gt            #0x619fd4
    // 0x619e88: cmp             x3, #0x202
    // 0x619e8c: b.gt            #0x619ebc
    // 0x619e90: cmp             x3, #0x201
    // 0x619e94: b.gt            #0x61a050
    // 0x619e98: r0 = BoxInt64Instr(r3)
    //     0x619e98: sbfiz           x0, x3, #1, #0x1f
    //     0x619e9c: cmp             x3, x0, asr #1
    //     0x619ea0: b.eq            #0x619eac
    //     0x619ea4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619ea8: stur            x3, [x0, #7]
    // 0x619eac: cmp             w0, #0x402
    // 0x619eb0: b.ne            #0x61a0dc
    // 0x619eb4: r6 = Null
    //     0x619eb4: mov             x6, NULL
    // 0x619eb8: b               #0x61a068
    // 0x619ebc: LoadField: r0 = r2->field_7
    //     0x619ebc: ldur            w0, [x2, #7]
    // 0x619ec0: DecompressPointer r0
    //     0x619ec0: add             x0, x0, HEAP, lsl #32
    // 0x619ec4: stur            x0, [fp, #-8]
    // 0x619ec8: cmp             w0, NULL
    // 0x619ecc: b.eq            #0x61a124
    // 0x619ed0: LoadField: r1 = r0->field_7
    //     0x619ed0: ldur            w1, [x0, #7]
    // 0x619ed4: DecompressPointer r1
    //     0x619ed4: add             x1, x1, HEAP, lsl #32
    // 0x619ed8: cmp             w1, NULL
    // 0x619edc: b.ne            #0x619ee8
    // 0x619ee0: r0 = Null
    //     0x619ee0: mov             x0, NULL
    // 0x619ee4: b               #0x619fb0
    // 0x619ee8: LoadField: r0 = r1->field_f
    //     0x619ee8: ldur            w0, [x1, #0xf]
    // 0x619eec: DecompressPointer r0
    //     0x619eec: add             x0, x0, HEAP, lsl #32
    // 0x619ef0: r16 = Sentinel
    //     0x619ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619ef4: cmp             w0, w16
    // 0x619ef8: b.ne            #0x619f08
    // 0x619efc: r2 = nodes
    //     0x619efc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x619f00: ldr             x2, [x2, #0x148]
    // 0x619f04: r0 = InitLateFinalInstanceField()
    //     0x619f04: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x619f08: stur            x0, [fp, #-0x38]
    // 0x619f0c: ldur            x16, [fp, #-8]
    // 0x619f10: stp             x16, x0, [SP]
    // 0x619f14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x619f14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619f18: r0 = indexOf()
    //     0x619f18: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x619f1c: r1 = LoadInt32Instr(r0)
    //     0x619f1c: sbfx            x1, x0, #1, #0x1f
    //     0x619f20: tbz             w0, #0, #0x619f28
    //     0x619f24: ldur            x1, [x0, #7]
    // 0x619f28: sub             x0, x1, #1
    // 0x619f2c: ldur            x1, [fp, #-0x38]
    // 0x619f30: LoadField: r2 = r1->field_b
    //     0x619f30: ldur            w2, [x1, #0xb]
    // 0x619f34: DecompressPointer r2
    //     0x619f34: add             x2, x2, HEAP, lsl #32
    // 0x619f38: LoadField: r1 = r2->field_b
    //     0x619f38: ldur            w1, [x2, #0xb]
    // 0x619f3c: DecompressPointer r1
    //     0x619f3c: add             x1, x1, HEAP, lsl #32
    // 0x619f40: r3 = LoadInt32Instr(r1)
    //     0x619f40: sbfx            x3, x1, #1, #0x1f
    // 0x619f44: LoadField: r4 = r2->field_f
    //     0x619f44: ldur            w4, [x2, #0xf]
    // 0x619f48: DecompressPointer r4
    //     0x619f48: add             x4, x4, HEAP, lsl #32
    // 0x619f4c: mov             x2, x0
    // 0x619f50: CheckStackOverflow
    //     0x619f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619f54: cmp             SP, x16
    //     0x619f58: b.ls            #0x61a128
    // 0x619f5c: tbnz            x2, #0x3f, #0x619fa8
    // 0x619f60: mov             x0, x3
    // 0x619f64: mov             x1, x2
    // 0x619f68: cmp             x1, x0
    // 0x619f6c: b.hs            #0x61a130
    // 0x619f70: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x619f70: add             x16, x4, x2, lsl #2
    //     0x619f74: ldur            w0, [x16, #0xf]
    // 0x619f78: DecompressPointer r0
    //     0x619f78: add             x0, x0, HEAP, lsl #32
    // 0x619f7c: r1 = 59
    //     0x619f7c: movz            x1, #0x3b
    // 0x619f80: branchIfSmi(r0, 0x619f8c)
    //     0x619f80: tbz             w0, #0, #0x619f8c
    // 0x619f84: r1 = LoadClassIdInstr(r0)
    //     0x619f84: ldur            x1, [x0, #-1]
    //     0x619f88: ubfx            x1, x1, #0xc, #0x14
    // 0x619f8c: cmp             x1, #0x304
    // 0x619f90: b.ne            #0x619f9c
    // 0x619f94: ldr             x2, [fp, #0x18]
    // 0x619f98: b               #0x619fb0
    // 0x619f9c: sub             x0, x2, #1
    // 0x619fa0: mov             x2, x0
    // 0x619fa4: b               #0x619f50
    // 0x619fa8: ldr             x2, [fp, #0x18]
    // 0x619fac: r0 = Null
    //     0x619fac: mov             x0, NULL
    // 0x619fb0: StoreField: r2->field_7 = r0
    //     0x619fb0: stur            w0, [x2, #7]
    //     0x619fb4: ldurb           w16, [x2, #-1]
    //     0x619fb8: ldurb           w17, [x0, #-1]
    //     0x619fbc: and             x16, x17, x16, lsr #2
    //     0x619fc0: tst             x16, HEAP, lsr #32
    //     0x619fc4: b.eq            #0x619fcc
    //     0x619fc8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x619fcc: r6 = Null
    //     0x619fcc: mov             x6, NULL
    // 0x619fd0: b               #0x61a068
    // 0x619fd4: cmp             x3, #0x204
    // 0x619fd8: b.gt            #0x61a034
    // 0x619fdc: LoadField: r0 = r2->field_7
    //     0x619fdc: ldur            w0, [x2, #7]
    // 0x619fe0: DecompressPointer r0
    //     0x619fe0: add             x0, x0, HEAP, lsl #32
    // 0x619fe4: cmp             w0, NULL
    // 0x619fe8: b.eq            #0x61a134
    // 0x619fec: LoadField: r1 = r0->field_7
    //     0x619fec: ldur            w1, [x0, #7]
    // 0x619ff0: DecompressPointer r1
    //     0x619ff0: add             x1, x1, HEAP, lsl #32
    // 0x619ff4: r0 = LoadClassIdInstr(r1)
    //     0x619ff4: ldur            x0, [x1, #-1]
    //     0x619ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x619ffc: cmp             x0, #0x304
    // 0x61a000: b.ne            #0x61a00c
    // 0x61a004: mov             x0, x1
    // 0x61a008: b               #0x61a010
    // 0x61a00c: r0 = Null
    //     0x61a00c: mov             x0, NULL
    // 0x61a010: StoreField: r2->field_7 = r0
    //     0x61a010: stur            w0, [x2, #7]
    //     0x61a014: ldurb           w16, [x2, #-1]
    //     0x61a018: ldurb           w17, [x0, #-1]
    //     0x61a01c: and             x16, x17, x16, lsr #2
    //     0x61a020: tst             x16, HEAP, lsr #32
    //     0x61a024: b.eq            #0x61a02c
    //     0x61a028: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x61a02c: r6 = Null
    //     0x61a02c: mov             x6, NULL
    // 0x61a030: b               #0x61a068
    // 0x61a034: r0 = BoxInt64Instr(r3)
    //     0x61a034: sbfiz           x0, x3, #1, #0x1f
    //     0x61a038: cmp             x3, x0, asr #1
    //     0x61a03c: b.eq            #0x61a048
    //     0x61a040: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a044: stur            x3, [x0, #7]
    // 0x61a048: cmp             w0, #0x40a
    // 0x61a04c: b.ne            #0x61a0dc
    // 0x61a050: r0 = BoxInt64Instr(r3)
    //     0x61a050: sbfiz           x0, x3, #1, #0x1f
    //     0x61a054: cmp             x3, x0, asr #1
    //     0x61a058: b.eq            #0x61a064
    //     0x61a05c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a060: stur            x3, [x0, #7]
    // 0x61a064: mov             x6, x0
    // 0x61a068: LoadField: r0 = r2->field_7
    //     0x61a068: ldur            w0, [x2, #7]
    // 0x61a06c: DecompressPointer r0
    //     0x61a06c: add             x0, x0, HEAP, lsl #32
    // 0x61a070: cmp             w0, NULL
    // 0x61a074: b.ne            #0x61a0ac
    // 0x61a078: r1 = false
    //     0x61a078: add             x1, NULL, #0x30  ; false
    // 0x61a07c: ldur            x0, [fp, #-0x10]
    // 0x61a080: StoreField: r2->field_7 = r0
    //     0x61a080: stur            w0, [x2, #7]
    //     0x61a084: ldurb           w16, [x2, #-1]
    //     0x61a088: ldurb           w17, [x0, #-1]
    //     0x61a08c: and             x16, x17, x16, lsr #2
    //     0x61a090: tst             x16, HEAP, lsr #32
    //     0x61a094: b.eq            #0x61a09c
    //     0x61a098: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x61a09c: mov             x0, x1
    // 0x61a0a0: LeaveFrame
    //     0x61a0a0: mov             SP, fp
    //     0x61a0a4: ldp             fp, lr, [SP], #0x10
    // 0x61a0a8: ret
    //     0x61a0a8: ret             
    // 0x61a0ac: mov             x5, x2
    // 0x61a0b0: ldur            x1, [fp, #-0x30]
    // 0x61a0b4: ldur            x4, [fp, #-0x18]
    // 0x61a0b8: ldur            x2, [fp, #-0x28]
    // 0x61a0bc: ldur            x3, [fp, #-0x20]
    // 0x61a0c0: b               #0x619ac8
    // 0x61a0c4: ldur            x0, [fp, #-0x28]
    // 0x61a0c8: r0 = ConcurrentModificationError()
    //     0x61a0c8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61a0cc: ldur            x3, [fp, #-0x28]
    // 0x61a0d0: StoreField: r0->field_b = r3
    //     0x61a0d0: stur            w3, [x0, #0xb]
    // 0x61a0d4: r0 = Throw()
    //     0x61a0d4: bl              #0x98bc10  ; ThrowStub
    // 0x61a0d8: brk             #0
    // 0x61a0dc: ldr             x16, [fp, #0x10]
    // 0x61a0e0: stp             x16, x2, [SP]
    // 0x61a0e4: r0 = _unsupported()
    //     0x61a0e4: bl              #0x61a258  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0x61a0e8: r0 = Throw()
    //     0x61a0e8: bl              #0x98bc10  ; ThrowStub
    // 0x61a0ec: brk             #0
    // 0x61a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0f4: b               #0x619a58
    // 0x61a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0fc: b               #0x619ad8
    // 0x61a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a104: b               #0x619c28
    // 0x61a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a108: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a10c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a110: b               #0x619cf0
    // 0x61a114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a114: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a11c: b               #0x619d94
    // 0x61a120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a120: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a124: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a12c: b               #0x619f5c
    // 0x61a130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a130: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61a134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a134: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsupported(/* No info */) {
    // ** addr: 0x61a258, size: 0x6c
    // 0x61a258: EnterFrame
    //     0x61a258: stp             fp, lr, [SP, #-0x10]!
    //     0x61a25c: mov             fp, SP
    // 0x61a260: AllocStack(0x10)
    //     0x61a260: sub             SP, SP, #0x10
    // 0x61a264: CheckStackOverflow
    //     0x61a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a268: cmp             SP, x16
    //     0x61a26c: b.ls            #0x61a2bc
    // 0x61a270: r1 = Null
    //     0x61a270: mov             x1, NULL
    // 0x61a274: r2 = 6
    //     0x61a274: movz            x2, #0x6
    // 0x61a278: r0 = AllocateArray()
    //     0x61a278: bl              #0x98d620  ; AllocateArrayStub
    // 0x61a27c: r17 = "\'"
    //     0x61a27c: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x61a280: StoreField: r0->field_f = r17
    //     0x61a280: stur            w17, [x0, #0xf]
    // 0x61a284: ldr             x1, [fp, #0x10]
    // 0x61a288: StoreField: r0->field_13 = r1
    //     0x61a288: stur            w1, [x0, #0x13]
    // 0x61a28c: r17 = "\' is not a valid selector"
    //     0x61a28c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] "\' is not a valid selector"
    //     0x61a290: ldr             x17, [x17, #0x1a0]
    // 0x61a294: ArrayStore: r0[0] = r17  ; List_4
    //     0x61a294: stur            w17, [x0, #0x17]
    // 0x61a298: str             x0, [SP]
    // 0x61a29c: r0 = _interpolate()
    //     0x61a29c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x61a2a0: stur            x0, [fp, #-8]
    // 0x61a2a4: r0 = FormatException()
    //     0x61a2a4: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x61a2a8: ldur            x1, [fp, #-8]
    // 0x61a2ac: StoreField: r0->field_7 = r1
    //     0x61a2ac: stur            w1, [x0, #7]
    // 0x61a2b0: LeaveFrame
    //     0x61a2b0: mov             SP, fp
    //     0x61a2b4: ldp             fp, lr, [SP], #0x10
    // 0x61a2b8: ret
    //     0x61a2b8: ret             
    // 0x61a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a2bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a2c0: b               #0x61a270
  }
  _ querySelectorAll(/* No info */) {
    // ** addr: 0x6ea184, size: 0x2f4
    // 0x6ea184: EnterFrame
    //     0x6ea184: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea188: mov             fp, SP
    // 0x6ea18c: AllocStack(0x40)
    //     0x6ea18c: sub             SP, SP, #0x40
    // 0x6ea190: CheckStackOverflow
    //     0x6ea190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea194: cmp             SP, x16
    //     0x6ea198: b.ls            #0x6ea45c
    // 0x6ea19c: ldr             x1, [fp, #0x20]
    // 0x6ea1a0: LoadField: r0 = r1->field_f
    //     0x6ea1a0: ldur            w0, [x1, #0xf]
    // 0x6ea1a4: DecompressPointer r0
    //     0x6ea1a4: add             x0, x0, HEAP, lsl #32
    // 0x6ea1a8: r16 = Sentinel
    //     0x6ea1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ea1ac: cmp             w0, w16
    // 0x6ea1b0: b.ne            #0x6ea1c0
    // 0x6ea1b4: r2 = nodes
    //     0x6ea1b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6ea1b8: ldr             x2, [x2, #0x148]
    // 0x6ea1bc: r0 = InitLateFinalInstanceField()
    //     0x6ea1bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6ea1c0: r16 = <Element>
    //     0x6ea1c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <Element>
    //     0x6ea1c4: ldr             x16, [x16, #0x150]
    // 0x6ea1c8: stp             x0, x16, [SP]
    // 0x6ea1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ea1cc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ea1d0: r0 = whereType()
    //     0x6ea1d0: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x6ea1d4: str             x0, [SP]
    // 0x6ea1d8: r0 = iterator()
    //     0x6ea1d8: bl              #0x568f54  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x6ea1dc: LoadField: r1 = r0->field_b
    //     0x6ea1dc: ldur            w1, [x0, #0xb]
    // 0x6ea1e0: DecompressPointer r1
    //     0x6ea1e0: add             x1, x1, HEAP, lsl #32
    // 0x6ea1e4: stur            x1, [fp, #-0x10]
    // 0x6ea1e8: LoadField: r2 = r0->field_7
    //     0x6ea1e8: ldur            w2, [x0, #7]
    // 0x6ea1ec: DecompressPointer r2
    //     0x6ea1ec: add             x2, x2, HEAP, lsl #32
    // 0x6ea1f0: stur            x2, [fp, #-8]
    // 0x6ea1f4: ldr             x4, [fp, #0x28]
    // 0x6ea1f8: ldr             x3, [fp, #0x10]
    // 0x6ea1fc: CheckStackOverflow
    //     0x6ea1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea200: cmp             SP, x16
    //     0x6ea204: b.ls            #0x6ea464
    // 0x6ea208: CheckStackOverflow
    //     0x6ea208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea20c: cmp             SP, x16
    //     0x6ea210: b.ls            #0x6ea46c
    // 0x6ea214: r0 = LoadClassIdInstr(r1)
    //     0x6ea214: ldur            x0, [x1, #-1]
    //     0x6ea218: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea21c: str             x1, [SP]
    // 0x6ea220: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x6ea220: add             lr, x0, #0x3aa
    //     0x6ea224: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea228: blr             lr
    // 0x6ea22c: tbnz            w0, #4, #0x6ea44c
    // 0x6ea230: ldur            x1, [fp, #-0x10]
    // 0x6ea234: r0 = LoadClassIdInstr(r1)
    //     0x6ea234: ldur            x0, [x1, #-1]
    //     0x6ea238: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea23c: str             x1, [SP]
    // 0x6ea240: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6ea240: add             lr, x0, #0x49a
    //     0x6ea244: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea248: blr             lr
    // 0x6ea24c: ldur            x2, [fp, #-8]
    // 0x6ea250: r1 = Null
    //     0x6ea250: mov             x1, NULL
    // 0x6ea254: cmp             w2, NULL
    // 0x6ea258: b.eq            #0x6ea2f0
    // 0x6ea25c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ea25c: ldur            w3, [x2, #0x17]
    // 0x6ea260: DecompressPointer r3
    //     0x6ea260: add             x3, x3, HEAP, lsl #32
    // 0x6ea264: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x6ea268: cmp             w3, w16
    // 0x6ea26c: b.eq            #0x6ea2f0
    // 0x6ea270: r16 = Object?
    //     0x6ea270: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x6ea274: cmp             w3, w16
    // 0x6ea278: b.eq            #0x6ea2f0
    // 0x6ea27c: r16 = void?
    //     0x6ea27c: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x6ea280: cmp             w3, w16
    // 0x6ea284: b.eq            #0x6ea2f0
    // 0x6ea288: tbnz            w0, #0, #0x6ea2a4
    // 0x6ea28c: r16 = int
    //     0x6ea28c: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x6ea290: cmp             w3, w16
    // 0x6ea294: b.eq            #0x6ea2f0
    // 0x6ea298: r16 = num
    //     0x6ea298: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x6ea29c: cmp             w3, w16
    // 0x6ea2a0: b.eq            #0x6ea2f0
    // 0x6ea2a4: r3 = SubtypeTestCache
    //     0x6ea2a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] SubtypeTestCache
    //     0x6ea2a8: ldr             x3, [x3, #0x8f8]
    // 0x6ea2ac: r30 = Subtype6TestCacheStub
    //     0x6ea2ac: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x6ea2b0: LoadField: r30 = r30->field_7
    //     0x6ea2b0: ldur            lr, [lr, #7]
    // 0x6ea2b4: blr             lr
    // 0x6ea2b8: cmp             w7, NULL
    // 0x6ea2bc: b.eq            #0x6ea2c8
    // 0x6ea2c0: tbnz            w7, #4, #0x6ea2e8
    // 0x6ea2c4: b               #0x6ea2f0
    // 0x6ea2c8: r8 = X0
    //     0x6ea2c8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c900] TypeParameter: X0
    //     0x6ea2cc: ldr             x8, [x8, #0x900]
    // 0x6ea2d0: r3 = SubtypeTestCache
    //     0x6ea2d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c908] SubtypeTestCache
    //     0x6ea2d4: ldr             x3, [x3, #0x908]
    // 0x6ea2d8: r30 = InstanceOfStub
    //     0x6ea2d8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x6ea2dc: LoadField: r30 = r30->field_7
    //     0x6ea2dc: ldur            lr, [lr, #7]
    // 0x6ea2e0: blr             lr
    // 0x6ea2e4: b               #0x6ea2f4
    // 0x6ea2e8: r0 = false
    //     0x6ea2e8: add             x0, NULL, #0x30  ; false
    // 0x6ea2ec: b               #0x6ea2f4
    // 0x6ea2f0: r0 = true
    //     0x6ea2f0: add             x0, NULL, #0x20  ; true
    // 0x6ea2f4: tbnz            w0, #4, #0x6ea438
    // 0x6ea2f8: ldr             x2, [fp, #0x28]
    // 0x6ea2fc: ldur            x1, [fp, #-0x10]
    // 0x6ea300: r0 = LoadClassIdInstr(r1)
    //     0x6ea300: ldur            x0, [x1, #-1]
    //     0x6ea304: ubfx            x0, x0, #0xc, #0x14
    // 0x6ea308: str             x1, [SP]
    // 0x6ea30c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x6ea30c: add             lr, x0, #0x49a
    //     0x6ea310: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea314: blr             lr
    // 0x6ea318: ldur            x2, [fp, #-8]
    // 0x6ea31c: mov             x3, x0
    // 0x6ea320: r1 = Null
    //     0x6ea320: mov             x1, NULL
    // 0x6ea324: stur            x3, [fp, #-0x18]
    // 0x6ea328: cmp             w2, NULL
    // 0x6ea32c: b.eq            #0x6ea34c
    // 0x6ea330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ea330: ldur            w4, [x2, #0x17]
    // 0x6ea334: DecompressPointer r4
    //     0x6ea334: add             x4, x4, HEAP, lsl #32
    // 0x6ea338: r8 = X0
    //     0x6ea338: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6ea33c: LoadField: r9 = r4->field_7
    //     0x6ea33c: ldur            x9, [x4, #7]
    // 0x6ea340: r3 = Null
    //     0x6ea340: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c910] Null
    //     0x6ea344: ldr             x3, [x3, #0x910]
    // 0x6ea348: blr             x9
    // 0x6ea34c: ldur            x0, [fp, #-0x18]
    // 0x6ea350: ldr             x1, [fp, #0x28]
    // 0x6ea354: StoreField: r1->field_7 = r0
    //     0x6ea354: stur            w0, [x1, #7]
    //     0x6ea358: ldurb           w16, [x1, #-1]
    //     0x6ea35c: ldurb           w17, [x0, #-1]
    //     0x6ea360: and             x16, x17, x16, lsr #2
    //     0x6ea364: tst             x16, HEAP, lsr #32
    //     0x6ea368: b.eq            #0x6ea370
    //     0x6ea36c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6ea370: ldr             x16, [fp, #0x18]
    // 0x6ea374: stp             x16, x1, [SP]
    // 0x6ea378: r0 = visitSelectorGroup()
    //     0x6ea378: bl              #0x619988  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelectorGroup
    // 0x6ea37c: tbnz            w0, #4, #0x6ea410
    // 0x6ea380: ldr             x0, [fp, #0x10]
    // 0x6ea384: LoadField: r1 = r0->field_b
    //     0x6ea384: ldur            w1, [x0, #0xb]
    // 0x6ea388: DecompressPointer r1
    //     0x6ea388: add             x1, x1, HEAP, lsl #32
    // 0x6ea38c: LoadField: r2 = r0->field_f
    //     0x6ea38c: ldur            w2, [x0, #0xf]
    // 0x6ea390: DecompressPointer r2
    //     0x6ea390: add             x2, x2, HEAP, lsl #32
    // 0x6ea394: LoadField: r3 = r2->field_b
    //     0x6ea394: ldur            w3, [x2, #0xb]
    // 0x6ea398: DecompressPointer r3
    //     0x6ea398: add             x3, x3, HEAP, lsl #32
    // 0x6ea39c: r2 = LoadInt32Instr(r1)
    //     0x6ea39c: sbfx            x2, x1, #1, #0x1f
    // 0x6ea3a0: stur            x2, [fp, #-0x20]
    // 0x6ea3a4: r1 = LoadInt32Instr(r3)
    //     0x6ea3a4: sbfx            x1, x3, #1, #0x1f
    // 0x6ea3a8: cmp             x2, x1
    // 0x6ea3ac: b.ne            #0x6ea3b8
    // 0x6ea3b0: str             x0, [SP]
    // 0x6ea3b4: r0 = _growToNextCapacity()
    //     0x6ea3b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ea3b8: ldr             x2, [fp, #0x10]
    // 0x6ea3bc: ldur            x3, [fp, #-0x20]
    // 0x6ea3c0: add             x0, x3, #1
    // 0x6ea3c4: lsl             x1, x0, #1
    // 0x6ea3c8: StoreField: r2->field_b = r1
    //     0x6ea3c8: stur            w1, [x2, #0xb]
    // 0x6ea3cc: mov             x1, x3
    // 0x6ea3d0: cmp             x1, x0
    // 0x6ea3d4: b.hs            #0x6ea474
    // 0x6ea3d8: LoadField: r1 = r2->field_f
    //     0x6ea3d8: ldur            w1, [x2, #0xf]
    // 0x6ea3dc: DecompressPointer r1
    //     0x6ea3dc: add             x1, x1, HEAP, lsl #32
    // 0x6ea3e0: ldur            x0, [fp, #-0x18]
    // 0x6ea3e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ea3e4: add             x25, x1, x3, lsl #2
    //     0x6ea3e8: add             x25, x25, #0xf
    //     0x6ea3ec: str             w0, [x25]
    //     0x6ea3f0: tbz             w0, #0, #0x6ea40c
    //     0x6ea3f4: ldurb           w16, [x1, #-1]
    //     0x6ea3f8: ldurb           w17, [x0, #-1]
    //     0x6ea3fc: and             x16, x17, x16, lsr #2
    //     0x6ea400: tst             x16, HEAP, lsr #32
    //     0x6ea404: b.eq            #0x6ea40c
    //     0x6ea408: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6ea40c: b               #0x6ea414
    // 0x6ea410: ldr             x2, [fp, #0x10]
    // 0x6ea414: ldr             x16, [fp, #0x28]
    // 0x6ea418: ldur            lr, [fp, #-0x18]
    // 0x6ea41c: stp             lr, x16, [SP, #0x10]
    // 0x6ea420: ldr             x16, [fp, #0x18]
    // 0x6ea424: stp             x2, x16, [SP]
    // 0x6ea428: r0 = querySelectorAll()
    //     0x6ea428: bl              #0x6ea184  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelectorAll
    // 0x6ea42c: ldur            x1, [fp, #-0x10]
    // 0x6ea430: ldur            x2, [fp, #-8]
    // 0x6ea434: b               #0x6ea1f4
    // 0x6ea438: ldr             x4, [fp, #0x28]
    // 0x6ea43c: ldr             x3, [fp, #0x10]
    // 0x6ea440: ldur            x1, [fp, #-0x10]
    // 0x6ea444: ldur            x2, [fp, #-8]
    // 0x6ea448: b               #0x6ea208
    // 0x6ea44c: r0 = Null
    //     0x6ea44c: mov             x0, NULL
    // 0x6ea450: LeaveFrame
    //     0x6ea450: mov             SP, fp
    //     0x6ea454: ldp             fp, lr, [SP], #0x10
    // 0x6ea458: ret
    //     0x6ea458: ret             
    // 0x6ea45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea460: b               #0x6ea19c
    // 0x6ea464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea468: b               #0x6ea208
    // 0x6ea46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea46c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea470: b               #0x6ea214
    // 0x6ea474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ea474: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitPseudoClassSelector(/* No info */) {
    // ** addr: 0x9134f4, size: 0x498
    // 0x9134f4: EnterFrame
    //     0x9134f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9134f8: mov             fp, SP
    // 0x9134fc: AllocStack(0x28)
    //     0x9134fc: sub             SP, SP, #0x28
    // 0x913500: CheckStackOverflow
    //     0x913500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913504: cmp             SP, x16
    //     0x913508: b.ls            #0x913960
    // 0x91350c: ldr             x0, [fp, #0x10]
    // 0x913510: LoadField: r1 = r0->field_b
    //     0x913510: ldur            w1, [x0, #0xb]
    // 0x913514: DecompressPointer r1
    //     0x913514: add             x1, x1, HEAP, lsl #32
    // 0x913518: stur            x1, [fp, #-8]
    // 0x91351c: str             x1, [SP]
    // 0x913520: r4 = 0
    //     0x913520: movz            x4, #0
    // 0x913524: ldr             x0, [SP]
    // 0x913528: r16 = UnlinkedCall_0x3d3bfc
    //     0x913528: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c00] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x91352c: add             x16, x16, #0xc00
    // 0x913530: ldp             x5, lr, [x16]
    // 0x913534: blr             lr
    // 0x913538: stur            x0, [fp, #-0x10]
    // 0x91353c: r16 = "root"
    //     0x91353c: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x913540: ldr             x16, [x16, #0xfa0]
    // 0x913544: stp             x0, x16, [SP]
    // 0x913548: r0 = ==()
    //     0x913548: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x91354c: tbnz            w0, #4, #0x9135d4
    // 0x913550: ldr             x1, [fp, #0x18]
    // 0x913554: LoadField: r0 = r1->field_7
    //     0x913554: ldur            w0, [x1, #7]
    // 0x913558: DecompressPointer r0
    //     0x913558: add             x0, x0, HEAP, lsl #32
    // 0x91355c: cmp             w0, NULL
    // 0x913560: b.eq            #0x913968
    // 0x913564: LoadField: r2 = r0->field_1b
    //     0x913564: ldur            w2, [x0, #0x1b]
    // 0x913568: DecompressPointer r2
    //     0x913568: add             x2, x2, HEAP, lsl #32
    // 0x91356c: r0 = LoadClassIdInstr(r2)
    //     0x91356c: ldur            x0, [x2, #-1]
    //     0x913570: ubfx            x0, x0, #0xc, #0x14
    // 0x913574: r16 = "html"
    //     0x913574: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "html"
    //     0x913578: ldr             x16, [x16, #0x140]
    // 0x91357c: stp             x16, x2, [SP]
    // 0x913580: mov             lr, x0
    // 0x913584: ldr             lr, [x21, lr, lsl #3]
    // 0x913588: blr             lr
    // 0x91358c: tbnz            w0, #4, #0x9135c4
    // 0x913590: ldr             x0, [fp, #0x18]
    // 0x913594: LoadField: r1 = r0->field_7
    //     0x913594: ldur            w1, [x0, #7]
    // 0x913598: DecompressPointer r1
    //     0x913598: add             x1, x1, HEAP, lsl #32
    // 0x91359c: cmp             w1, NULL
    // 0x9135a0: b.eq            #0x91396c
    // 0x9135a4: LoadField: r0 = r1->field_7
    //     0x9135a4: ldur            w0, [x1, #7]
    // 0x9135a8: DecompressPointer r0
    //     0x9135a8: add             x0, x0, HEAP, lsl #32
    // 0x9135ac: cmp             w0, NULL
    // 0x9135b0: r16 = true
    //     0x9135b0: add             x16, NULL, #0x20  ; true
    // 0x9135b4: r17 = false
    //     0x9135b4: add             x17, NULL, #0x30  ; false
    // 0x9135b8: csel            x1, x16, x17, eq
    // 0x9135bc: mov             x0, x1
    // 0x9135c0: b               #0x9135c8
    // 0x9135c4: r0 = false
    //     0x9135c4: add             x0, NULL, #0x30  ; false
    // 0x9135c8: LeaveFrame
    //     0x9135c8: mov             SP, fp
    //     0x9135cc: ldp             fp, lr, [SP], #0x10
    // 0x9135d0: ret
    //     0x9135d0: ret             
    // 0x9135d4: ldr             x0, [fp, #0x18]
    // 0x9135d8: r16 = "empty"
    //     0x9135d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c10] "empty"
    //     0x9135dc: ldr             x16, [x16, #0xc10]
    // 0x9135e0: ldur            lr, [fp, #-0x10]
    // 0x9135e4: stp             lr, x16, [SP]
    // 0x9135e8: r0 = ==()
    //     0x9135e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9135ec: tbnz            w0, #4, #0x913650
    // 0x9135f0: ldr             x0, [fp, #0x18]
    // 0x9135f4: LoadField: r1 = r0->field_7
    //     0x9135f4: ldur            w1, [x0, #7]
    // 0x9135f8: DecompressPointer r1
    //     0x9135f8: add             x1, x1, HEAP, lsl #32
    // 0x9135fc: cmp             w1, NULL
    // 0x913600: b.eq            #0x913970
    // 0x913604: LoadField: r0 = r1->field_f
    //     0x913604: ldur            w0, [x1, #0xf]
    // 0x913608: DecompressPointer r0
    //     0x913608: add             x0, x0, HEAP, lsl #32
    // 0x91360c: r16 = Sentinel
    //     0x91360c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913610: cmp             w0, w16
    // 0x913614: b.ne            #0x913624
    // 0x913618: r2 = nodes
    //     0x913618: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x91361c: ldr             x2, [x2, #0x148]
    // 0x913620: r0 = InitLateFinalInstanceField()
    //     0x913620: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x913624: r1 = Function '<anonymous closure>':.
    //     0x913624: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c18] AnonymousClosure: (0x913c6c), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0x9134f4)
    //     0x913628: ldr             x1, [x1, #0xc18]
    // 0x91362c: r2 = Null
    //     0x91362c: mov             x2, NULL
    // 0x913630: stur            x0, [fp, #-0x18]
    // 0x913634: r0 = AllocateClosure()
    //     0x913634: bl              #0x98c960  ; AllocateClosureStub
    // 0x913638: ldur            x16, [fp, #-0x18]
    // 0x91363c: stp             x0, x16, [SP]
    // 0x913640: r0 = any()
    //     0x913640: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x913644: LeaveFrame
    //     0x913644: mov             SP, fp
    //     0x913648: ldp             fp, lr, [SP], #0x10
    // 0x91364c: ret
    //     0x91364c: ret             
    // 0x913650: ldr             x0, [fp, #0x18]
    // 0x913654: r16 = "blank"
    //     0x913654: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c20] "blank"
    //     0x913658: ldr             x16, [x16, #0xc20]
    // 0x91365c: ldur            lr, [fp, #-0x10]
    // 0x913660: stp             lr, x16, [SP]
    // 0x913664: r0 = ==()
    //     0x913664: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913668: tbnz            w0, #4, #0x9136cc
    // 0x91366c: ldr             x0, [fp, #0x18]
    // 0x913670: LoadField: r1 = r0->field_7
    //     0x913670: ldur            w1, [x0, #7]
    // 0x913674: DecompressPointer r1
    //     0x913674: add             x1, x1, HEAP, lsl #32
    // 0x913678: cmp             w1, NULL
    // 0x91367c: b.eq            #0x913974
    // 0x913680: LoadField: r0 = r1->field_f
    //     0x913680: ldur            w0, [x1, #0xf]
    // 0x913684: DecompressPointer r0
    //     0x913684: add             x0, x0, HEAP, lsl #32
    // 0x913688: r16 = Sentinel
    //     0x913688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91368c: cmp             w0, w16
    // 0x913690: b.ne            #0x9136a0
    // 0x913694: r2 = nodes
    //     0x913694: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x913698: ldr             x2, [x2, #0x148]
    // 0x91369c: r0 = InitLateFinalInstanceField()
    //     0x91369c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9136a0: r1 = Function '<anonymous closure>':.
    //     0x9136a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c28] AnonymousClosure: (0x913b60), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0x9134f4)
    //     0x9136a4: ldr             x1, [x1, #0xc28]
    // 0x9136a8: r2 = Null
    //     0x9136a8: mov             x2, NULL
    // 0x9136ac: stur            x0, [fp, #-0x18]
    // 0x9136b0: r0 = AllocateClosure()
    //     0x9136b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9136b4: ldur            x16, [fp, #-0x18]
    // 0x9136b8: stp             x0, x16, [SP]
    // 0x9136bc: r0 = any()
    //     0x9136bc: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x9136c0: LeaveFrame
    //     0x9136c0: mov             SP, fp
    //     0x9136c4: ldp             fp, lr, [SP], #0x10
    // 0x9136c8: ret
    //     0x9136c8: ret             
    // 0x9136cc: ldr             x0, [fp, #0x18]
    // 0x9136d0: r16 = "first-child"
    //     0x9136d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c30] "first-child"
    //     0x9136d4: ldr             x16, [x16, #0xc30]
    // 0x9136d8: ldur            lr, [fp, #-0x10]
    // 0x9136dc: stp             lr, x16, [SP]
    // 0x9136e0: r0 = ==()
    //     0x9136e0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9136e4: tbnz            w0, #4, #0x913724
    // 0x9136e8: ldr             x0, [fp, #0x18]
    // 0x9136ec: LoadField: r1 = r0->field_7
    //     0x9136ec: ldur            w1, [x0, #7]
    // 0x9136f0: DecompressPointer r1
    //     0x9136f0: add             x1, x1, HEAP, lsl #32
    // 0x9136f4: cmp             w1, NULL
    // 0x9136f8: b.eq            #0x913978
    // 0x9136fc: str             x1, [SP]
    // 0x913700: r0 = previousElementSibling()
    //     0x913700: bl              #0x61a138  ; [package:html/dom.dart] Element::previousElementSibling
    // 0x913704: cmp             w0, NULL
    // 0x913708: r16 = true
    //     0x913708: add             x16, NULL, #0x20  ; true
    // 0x91370c: r17 = false
    //     0x91370c: add             x17, NULL, #0x30  ; false
    // 0x913710: csel            x1, x16, x17, eq
    // 0x913714: mov             x0, x1
    // 0x913718: LeaveFrame
    //     0x913718: mov             SP, fp
    //     0x91371c: ldp             fp, lr, [SP], #0x10
    // 0x913720: ret
    //     0x913720: ret             
    // 0x913724: ldr             x0, [fp, #0x18]
    // 0x913728: r16 = "last-child"
    //     0x913728: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c38] "last-child"
    //     0x91372c: ldr             x16, [x16, #0xc38]
    // 0x913730: ldur            lr, [fp, #-0x10]
    // 0x913734: stp             lr, x16, [SP]
    // 0x913738: r0 = ==()
    //     0x913738: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x91373c: tbnz            w0, #4, #0x91377c
    // 0x913740: ldr             x0, [fp, #0x18]
    // 0x913744: LoadField: r1 = r0->field_7
    //     0x913744: ldur            w1, [x0, #7]
    // 0x913748: DecompressPointer r1
    //     0x913748: add             x1, x1, HEAP, lsl #32
    // 0x91374c: cmp             w1, NULL
    // 0x913750: b.eq            #0x91397c
    // 0x913754: str             x1, [SP]
    // 0x913758: r0 = nextElementSibling()
    //     0x913758: bl              #0x913a3c  ; [package:html/dom.dart] Element::nextElementSibling
    // 0x91375c: cmp             w0, NULL
    // 0x913760: r16 = true
    //     0x913760: add             x16, NULL, #0x20  ; true
    // 0x913764: r17 = false
    //     0x913764: add             x17, NULL, #0x30  ; false
    // 0x913768: csel            x1, x16, x17, eq
    // 0x91376c: mov             x0, x1
    // 0x913770: LeaveFrame
    //     0x913770: mov             SP, fp
    //     0x913774: ldp             fp, lr, [SP], #0x10
    // 0x913778: ret
    //     0x913778: ret             
    // 0x91377c: ldr             x0, [fp, #0x18]
    // 0x913780: r16 = "only-child"
    //     0x913780: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c40] "only-child"
    //     0x913784: ldr             x16, [x16, #0xc40]
    // 0x913788: ldur            lr, [fp, #-0x10]
    // 0x91378c: stp             lr, x16, [SP]
    // 0x913790: r0 = ==()
    //     0x913790: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913794: tbnz            w0, #4, #0x913800
    // 0x913798: ldr             x0, [fp, #0x18]
    // 0x91379c: LoadField: r1 = r0->field_7
    //     0x91379c: ldur            w1, [x0, #7]
    // 0x9137a0: DecompressPointer r1
    //     0x9137a0: add             x1, x1, HEAP, lsl #32
    // 0x9137a4: cmp             w1, NULL
    // 0x9137a8: b.eq            #0x913980
    // 0x9137ac: str             x1, [SP]
    // 0x9137b0: r0 = previousElementSibling()
    //     0x9137b0: bl              #0x61a138  ; [package:html/dom.dart] Element::previousElementSibling
    // 0x9137b4: cmp             w0, NULL
    // 0x9137b8: b.ne            #0x9137f0
    // 0x9137bc: ldr             x0, [fp, #0x18]
    // 0x9137c0: LoadField: r1 = r0->field_7
    //     0x9137c0: ldur            w1, [x0, #7]
    // 0x9137c4: DecompressPointer r1
    //     0x9137c4: add             x1, x1, HEAP, lsl #32
    // 0x9137c8: cmp             w1, NULL
    // 0x9137cc: b.eq            #0x913984
    // 0x9137d0: str             x1, [SP]
    // 0x9137d4: r0 = nextElementSibling()
    //     0x9137d4: bl              #0x913a3c  ; [package:html/dom.dart] Element::nextElementSibling
    // 0x9137d8: cmp             w0, NULL
    // 0x9137dc: r16 = true
    //     0x9137dc: add             x16, NULL, #0x20  ; true
    // 0x9137e0: r17 = false
    //     0x9137e0: add             x17, NULL, #0x30  ; false
    // 0x9137e4: csel            x1, x16, x17, eq
    // 0x9137e8: mov             x0, x1
    // 0x9137ec: b               #0x9137f4
    // 0x9137f0: r0 = false
    //     0x9137f0: add             x0, NULL, #0x30  ; false
    // 0x9137f4: LeaveFrame
    //     0x9137f4: mov             SP, fp
    //     0x9137f8: ldp             fp, lr, [SP], #0x10
    // 0x9137fc: ret
    //     0x9137fc: ret             
    // 0x913800: ldr             x0, [fp, #0x18]
    // 0x913804: r16 = "link"
    //     0x913804: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x913808: ldur            lr, [fp, #-0x10]
    // 0x91380c: stp             lr, x16, [SP]
    // 0x913810: r0 = ==()
    //     0x913810: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913814: tbnz            w0, #4, #0x91388c
    // 0x913818: ldr             x0, [fp, #0x18]
    // 0x91381c: LoadField: r1 = r0->field_7
    //     0x91381c: ldur            w1, [x0, #7]
    // 0x913820: DecompressPointer r1
    //     0x913820: add             x1, x1, HEAP, lsl #32
    // 0x913824: cmp             w1, NULL
    // 0x913828: b.eq            #0x913988
    // 0x91382c: LoadField: r0 = r1->field_b
    //     0x91382c: ldur            w0, [x1, #0xb]
    // 0x913830: DecompressPointer r0
    //     0x913830: add             x0, x0, HEAP, lsl #32
    // 0x913834: stur            x0, [fp, #-0x18]
    // 0x913838: r16 = "href"
    //     0x913838: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c48] "href"
    //     0x91383c: ldr             x16, [x16, #0xc48]
    // 0x913840: stp             x16, x0, [SP]
    // 0x913844: r0 = _getValueOrData()
    //     0x913844: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x913848: mov             x1, x0
    // 0x91384c: ldur            x0, [fp, #-0x18]
    // 0x913850: LoadField: r2 = r0->field_f
    //     0x913850: ldur            w2, [x0, #0xf]
    // 0x913854: DecompressPointer r2
    //     0x913854: add             x2, x2, HEAP, lsl #32
    // 0x913858: cmp             w2, w1
    // 0x91385c: b.ne            #0x913868
    // 0x913860: r0 = Null
    //     0x913860: mov             x0, NULL
    // 0x913864: b               #0x91386c
    // 0x913868: mov             x0, x1
    // 0x91386c: cmp             w0, NULL
    // 0x913870: r16 = true
    //     0x913870: add             x16, NULL, #0x20  ; true
    // 0x913874: r17 = false
    //     0x913874: add             x17, NULL, #0x30  ; false
    // 0x913878: csel            x1, x16, x17, ne
    // 0x91387c: mov             x0, x1
    // 0x913880: LeaveFrame
    //     0x913880: mov             SP, fp
    //     0x913884: ldp             fp, lr, [SP], #0x10
    // 0x913888: ret
    //     0x913888: ret             
    // 0x91388c: ldr             x0, [fp, #0x18]
    // 0x913890: r16 = "visited"
    //     0x913890: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c50] "visited"
    //     0x913894: ldr             x16, [x16, #0xc50]
    // 0x913898: ldur            lr, [fp, #-0x10]
    // 0x91389c: stp             lr, x16, [SP]
    // 0x9138a0: r0 = ==()
    //     0x9138a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9138a4: tbnz            w0, #4, #0x9138b8
    // 0x9138a8: r0 = false
    //     0x9138a8: add             x0, NULL, #0x30  ; false
    // 0x9138ac: LeaveFrame
    //     0x9138ac: mov             SP, fp
    //     0x9138b0: ldp             fp, lr, [SP], #0x10
    // 0x9138b4: ret
    //     0x9138b4: ret             
    // 0x9138b8: ldur            x16, [fp, #-8]
    // 0x9138bc: str             x16, [SP]
    // 0x9138c0: r4 = 0
    //     0x9138c0: movz            x4, #0
    // 0x9138c4: ldr             x0, [SP]
    // 0x9138c8: r16 = UnlinkedCall_0x3d3bfc
    //     0x9138c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c58] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x9138cc: add             x16, x16, #0xc58
    // 0x9138d0: ldp             x5, lr, [x16]
    // 0x9138d4: blr             lr
    // 0x9138d8: stur            x0, [fp, #-8]
    // 0x9138dc: r16 = "before"
    //     0x9138dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "before"
    //     0x9138e0: ldr             x16, [x16, #0xbe0]
    // 0x9138e4: stp             x0, x16, [SP]
    // 0x9138e8: r0 = ==()
    //     0x9138e8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9138ec: tbz             w0, #4, #0x913938
    // 0x9138f0: r16 = "after"
    //     0x9138f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "after"
    //     0x9138f4: ldr             x16, [x16, #0xbe8]
    // 0x9138f8: ldur            lr, [fp, #-8]
    // 0x9138fc: stp             lr, x16, [SP]
    // 0x913900: r0 = ==()
    //     0x913900: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913904: tbz             w0, #4, #0x913938
    // 0x913908: r16 = "first-line"
    //     0x913908: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf0] "first-line"
    //     0x91390c: ldr             x16, [x16, #0xbf0]
    // 0x913910: ldur            lr, [fp, #-8]
    // 0x913914: stp             lr, x16, [SP]
    // 0x913918: r0 = ==()
    //     0x913918: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x91391c: tbz             w0, #4, #0x913938
    // 0x913920: r16 = "first-letter"
    //     0x913920: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf8] "first-letter"
    //     0x913924: ldr             x16, [x16, #0xbf8]
    // 0x913928: ldur            lr, [fp, #-8]
    // 0x91392c: stp             lr, x16, [SP]
    // 0x913930: r0 = ==()
    //     0x913930: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913934: tbnz            w0, #4, #0x913948
    // 0x913938: r0 = false
    //     0x913938: add             x0, NULL, #0x30  ; false
    // 0x91393c: LeaveFrame
    //     0x91393c: mov             SP, fp
    //     0x913940: ldp             fp, lr, [SP], #0x10
    // 0x913944: ret
    //     0x913944: ret             
    // 0x913948: ldr             x16, [fp, #0x18]
    // 0x91394c: ldr             lr, [fp, #0x10]
    // 0x913950: stp             lr, x16, [SP]
    // 0x913954: r0 = _unimplemented()
    //     0x913954: bl              #0x91398c  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0x913958: r0 = Throw()
    //     0x913958: bl              #0x98bc10  ; ThrowStub
    // 0x91395c: brk             #0
    // 0x913960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913964: b               #0x91350c
    // 0x913968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913968: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91396c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913974: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913978: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91397c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913984: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913988: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unimplemented(/* No info */) {
    // ** addr: 0x91398c, size: 0xb0
    // 0x91398c: EnterFrame
    //     0x91398c: stp             fp, lr, [SP, #-0x10]!
    //     0x913990: mov             fp, SP
    // 0x913994: AllocStack(0x10)
    //     0x913994: sub             SP, SP, #0x10
    // 0x913998: CheckStackOverflow
    //     0x913998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91399c: cmp             SP, x16
    //     0x9139a0: b.ls            #0x913a34
    // 0x9139a4: r1 = Null
    //     0x9139a4: mov             x1, NULL
    // 0x9139a8: r2 = 10
    //     0x9139a8: movz            x2, #0xa
    // 0x9139ac: r0 = AllocateArray()
    //     0x9139ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x9139b0: stur            x0, [fp, #-8]
    // 0x9139b4: r17 = "\'"
    //     0x9139b4: ldr             x17, [PP, #0x3a18]  ; [pp+0x3a18] "\'"
    // 0x9139b8: StoreField: r0->field_f = r17
    //     0x9139b8: stur            w17, [x0, #0xf]
    // 0x9139bc: ldr             x1, [fp, #0x10]
    // 0x9139c0: StoreField: r0->field_13 = r1
    //     0x9139c0: stur            w1, [x0, #0x13]
    // 0x9139c4: r17 = "\' selector of type "
    //     0x9139c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b58] "\' selector of type "
    //     0x9139c8: ldr             x17, [x17, #0xb58]
    // 0x9139cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9139cc: stur            w17, [x0, #0x17]
    // 0x9139d0: str             x1, [SP]
    // 0x9139d4: r0 = runtimeType()
    //     0x9139d4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x9139d8: ldur            x1, [fp, #-8]
    // 0x9139dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9139dc: add             x25, x1, #0x1b
    //     0x9139e0: str             w0, [x25]
    //     0x9139e4: tbz             w0, #0, #0x913a00
    //     0x9139e8: ldurb           w16, [x1, #-1]
    //     0x9139ec: ldurb           w17, [x0, #-1]
    //     0x9139f0: and             x16, x17, x16, lsr #2
    //     0x9139f4: tst             x16, HEAP, lsr #32
    //     0x9139f8: b.eq            #0x913a00
    //     0x9139fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x913a00: ldur            x0, [fp, #-8]
    // 0x913a04: r17 = " is not implemented"
    //     0x913a04: add             x17, PP, #0x34, lsl #12  ; [pp+0x34b60] " is not implemented"
    //     0x913a08: ldr             x17, [x17, #0xb60]
    // 0x913a0c: StoreField: r0->field_1f = r17
    //     0x913a0c: stur            w17, [x0, #0x1f]
    // 0x913a10: str             x0, [SP]
    // 0x913a14: r0 = _interpolate()
    //     0x913a14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x913a18: stur            x0, [fp, #-8]
    // 0x913a1c: r0 = UnimplementedError()
    //     0x913a1c: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x913a20: ldur            x1, [fp, #-8]
    // 0x913a24: StoreField: r0->field_b = r1
    //     0x913a24: stur            w1, [x0, #0xb]
    // 0x913a28: LeaveFrame
    //     0x913a28: mov             SP, fp
    //     0x913a2c: ldp             fp, lr, [SP], #0x10
    // 0x913a30: ret
    //     0x913a30: ret             
    // 0x913a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913a38: b               #0x9139a4
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x913b60, size: 0xa0
    // 0x913b60: EnterFrame
    //     0x913b60: stp             fp, lr, [SP, #-0x10]!
    //     0x913b64: mov             fp, SP
    // 0x913b68: AllocStack(0x20)
    //     0x913b68: sub             SP, SP, #0x20
    // 0x913b6c: CheckStackOverflow
    //     0x913b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b70: cmp             SP, x16
    //     0x913b74: b.ls            #0x913bf8
    // 0x913b78: ldr             x0, [fp, #0x10]
    // 0x913b7c: r1 = LoadClassIdInstr(r0)
    //     0x913b7c: ldur            x1, [x0, #-1]
    //     0x913b80: ubfx            x1, x1, #0xc, #0x14
    // 0x913b84: cmp             x1, #0x304
    // 0x913b88: b.ne            #0x913b94
    // 0x913b8c: r1 = true
    //     0x913b8c: add             x1, NULL, #0x20  ; true
    // 0x913b90: b               #0x913be8
    // 0x913b94: cmp             x1, #0x300
    // 0x913b98: b.ne            #0x913be4
    // 0x913b9c: str             x0, [SP]
    // 0x913ba0: r0 = text()
    //     0x913ba0: bl              #0x97d238  ; [package:html/dom.dart] Text::text
    // 0x913ba4: r1 = <int>
    //     0x913ba4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x913ba8: stur            x0, [fp, #-8]
    // 0x913bac: r0 = Runes()
    //     0x913bac: bl              #0x86316c  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x913bb0: mov             x3, x0
    // 0x913bb4: ldur            x0, [fp, #-8]
    // 0x913bb8: stur            x3, [fp, #-0x10]
    // 0x913bbc: StoreField: r3->field_b = r0
    //     0x913bbc: stur            w0, [x3, #0xb]
    // 0x913bc0: r1 = Function '<anonymous closure>':.
    //     0x913bc0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c68] AnonymousClosure: (0x913c00), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0x9134f4)
    //     0x913bc4: ldr             x1, [x1, #0xc68]
    // 0x913bc8: r2 = Null
    //     0x913bc8: mov             x2, NULL
    // 0x913bcc: r0 = AllocateClosure()
    //     0x913bcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x913bd0: ldur            x16, [fp, #-0x10]
    // 0x913bd4: stp             x0, x16, [SP]
    // 0x913bd8: r0 = any()
    //     0x913bd8: bl              #0x56a548  ; [dart:core] Iterable::any
    // 0x913bdc: mov             x1, x0
    // 0x913be0: b               #0x913be8
    // 0x913be4: r1 = false
    //     0x913be4: add             x1, NULL, #0x30  ; false
    // 0x913be8: eor             x0, x1, #0x10
    // 0x913bec: LeaveFrame
    //     0x913bec: mov             SP, fp
    //     0x913bf0: ldp             fp, lr, [SP], #0x10
    // 0x913bf4: ret
    //     0x913bf4: ret             
    // 0x913bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913bfc: b               #0x913b78
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x913c00, size: 0x6c
    // 0x913c00: ldr             x1, [SP]
    // 0x913c04: r2 = LoadInt32Instr(r1)
    //     0x913c04: sbfx            x2, x1, #1, #0x1f
    //     0x913c08: tbz             w1, #0, #0x913c10
    //     0x913c0c: ldur            x2, [x1, #7]
    // 0x913c10: cmp             x2, #0xc
    // 0x913c14: b.gt            #0x913c40
    // 0x913c18: cmp             x2, #0xa
    // 0x913c1c: b.gt            #0x913c34
    // 0x913c20: cmp             x2, #9
    // 0x913c24: b.gt            #0x913c58
    // 0x913c28: cmp             w1, #0x12
    // 0x913c2c: b.ne            #0x913c60
    // 0x913c30: b               #0x913c58
    // 0x913c34: cmp             x2, #0xc
    // 0x913c38: b.lt            #0x913c60
    // 0x913c3c: b               #0x913c58
    // 0x913c40: cmp             x2, #0xd
    // 0x913c44: b.le            #0x913c58
    // 0x913c48: cmp             x2, #0x20
    // 0x913c4c: b.lt            #0x913c60
    // 0x913c50: cmp             w1, #0x40
    // 0x913c54: b.ne            #0x913c60
    // 0x913c58: r1 = true
    //     0x913c58: add             x1, NULL, #0x20  ; true
    // 0x913c5c: b               #0x913c64
    // 0x913c60: r1 = false
    //     0x913c60: add             x1, NULL, #0x30  ; false
    // 0x913c64: eor             x0, x1, #0x10
    // 0x913c68: ret
    //     0x913c68: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x913c6c, size: 0xd0
    // 0x913c6c: EnterFrame
    //     0x913c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x913c70: mov             fp, SP
    // 0x913c74: AllocStack(0x8)
    //     0x913c74: sub             SP, SP, #8
    // 0x913c78: CheckStackOverflow
    //     0x913c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c7c: cmp             SP, x16
    //     0x913c80: b.ls            #0x913d34
    // 0x913c84: ldr             x1, [fp, #0x10]
    // 0x913c88: r0 = LoadClassIdInstr(r1)
    //     0x913c88: ldur            x0, [x1, #-1]
    //     0x913c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x913c90: cmp             x0, #0x304
    // 0x913c94: b.ne            #0x913ca0
    // 0x913c98: r1 = true
    //     0x913c98: add             x1, NULL, #0x20  ; true
    // 0x913c9c: b               #0x913d24
    // 0x913ca0: cmp             x0, #0x300
    // 0x913ca4: b.ne            #0x913d20
    // 0x913ca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x913ca8: ldur            w0, [x1, #0x17]
    // 0x913cac: DecompressPointer r0
    //     0x913cac: add             x0, x0, HEAP, lsl #32
    // 0x913cb0: r2 = 59
    //     0x913cb0: movz            x2, #0x3b
    // 0x913cb4: branchIfSmi(r0, 0x913cc0)
    //     0x913cb4: tbz             w0, #0, #0x913cc0
    // 0x913cb8: r2 = LoadClassIdInstr(r0)
    //     0x913cb8: ldur            x2, [x0, #-1]
    //     0x913cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x913cc0: str             x0, [SP]
    // 0x913cc4: mov             x0, x2
    // 0x913cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x913cc8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x913ccc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x913ccc: movz            x17, #0x4ae2
    //     0x913cd0: add             lr, x0, x17
    //     0x913cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x913cd8: blr             lr
    // 0x913cdc: mov             x2, x0
    // 0x913ce0: ldr             x1, [fp, #0x10]
    // 0x913ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x913ce4: stur            w0, [x1, #0x17]
    //     0x913ce8: ldurb           w16, [x1, #-1]
    //     0x913cec: ldurb           w17, [x0, #-1]
    //     0x913cf0: and             x16, x17, x16, lsr #2
    //     0x913cf4: tst             x16, HEAP, lsr #32
    //     0x913cf8: b.eq            #0x913d00
    //     0x913cfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x913d00: LoadField: r1 = r2->field_7
    //     0x913d00: ldur            w1, [x2, #7]
    // 0x913d04: DecompressPointer r1
    //     0x913d04: add             x1, x1, HEAP, lsl #32
    // 0x913d08: cbnz            w1, #0x913d14
    // 0x913d0c: r2 = false
    //     0x913d0c: add             x2, NULL, #0x30  ; false
    // 0x913d10: b               #0x913d18
    // 0x913d14: r2 = true
    //     0x913d14: add             x2, NULL, #0x20  ; true
    // 0x913d18: mov             x1, x2
    // 0x913d1c: b               #0x913d24
    // 0x913d20: r1 = false
    //     0x913d20: add             x1, NULL, #0x30  ; false
    // 0x913d24: eor             x0, x1, #0x10
    // 0x913d28: LeaveFrame
    //     0x913d28: mov             SP, fp
    //     0x913d2c: ldp             fp, lr, [SP], #0x10
    // 0x913d30: ret
    //     0x913d30: ret             
    // 0x913d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913d38: b               #0x913c84
  }
  _ visitPseudoElementSelector(/* No info */) {
    // ** addr: 0x913d3c, size: 0xd0
    // 0x913d3c: EnterFrame
    //     0x913d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x913d40: mov             fp, SP
    // 0x913d44: AllocStack(0x18)
    //     0x913d44: sub             SP, SP, #0x18
    // 0x913d48: CheckStackOverflow
    //     0x913d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913d4c: cmp             SP, x16
    //     0x913d50: b.ls            #0x913e04
    // 0x913d54: ldr             x0, [fp, #0x10]
    // 0x913d58: LoadField: r1 = r0->field_b
    //     0x913d58: ldur            w1, [x0, #0xb]
    // 0x913d5c: DecompressPointer r1
    //     0x913d5c: add             x1, x1, HEAP, lsl #32
    // 0x913d60: str             x1, [SP]
    // 0x913d64: r4 = 0
    //     0x913d64: movz            x4, #0
    // 0x913d68: ldr             x0, [SP]
    // 0x913d6c: r16 = UnlinkedCall_0x3d3bfc
    //     0x913d6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bd0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x913d70: add             x16, x16, #0xbd0
    // 0x913d74: ldp             x5, lr, [x16]
    // 0x913d78: blr             lr
    // 0x913d7c: stur            x0, [fp, #-8]
    // 0x913d80: r16 = "before"
    //     0x913d80: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be0] "before"
    //     0x913d84: ldr             x16, [x16, #0xbe0]
    // 0x913d88: stp             x0, x16, [SP]
    // 0x913d8c: r0 = ==()
    //     0x913d8c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913d90: tbz             w0, #4, #0x913ddc
    // 0x913d94: r16 = "after"
    //     0x913d94: add             x16, PP, #0x34, lsl #12  ; [pp+0x34be8] "after"
    //     0x913d98: ldr             x16, [x16, #0xbe8]
    // 0x913d9c: ldur            lr, [fp, #-8]
    // 0x913da0: stp             lr, x16, [SP]
    // 0x913da4: r0 = ==()
    //     0x913da4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913da8: tbz             w0, #4, #0x913ddc
    // 0x913dac: r16 = "first-line"
    //     0x913dac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf0] "first-line"
    //     0x913db0: ldr             x16, [x16, #0xbf0]
    // 0x913db4: ldur            lr, [fp, #-8]
    // 0x913db8: stp             lr, x16, [SP]
    // 0x913dbc: r0 = ==()
    //     0x913dbc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913dc0: tbz             w0, #4, #0x913ddc
    // 0x913dc4: r16 = "first-letter"
    //     0x913dc4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34bf8] "first-letter"
    //     0x913dc8: ldr             x16, [x16, #0xbf8]
    // 0x913dcc: ldur            lr, [fp, #-8]
    // 0x913dd0: stp             lr, x16, [SP]
    // 0x913dd4: r0 = ==()
    //     0x913dd4: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913dd8: tbnz            w0, #4, #0x913dec
    // 0x913ddc: r0 = false
    //     0x913ddc: add             x0, NULL, #0x30  ; false
    // 0x913de0: LeaveFrame
    //     0x913de0: mov             SP, fp
    //     0x913de4: ldp             fp, lr, [SP], #0x10
    // 0x913de8: ret
    //     0x913de8: ret             
    // 0x913dec: ldr             x16, [fp, #0x18]
    // 0x913df0: ldr             lr, [fp, #0x10]
    // 0x913df4: stp             lr, x16, [SP]
    // 0x913df8: r0 = _unimplemented()
    //     0x913df8: bl              #0x91398c  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0x913dfc: r0 = Throw()
    //     0x913dfc: bl              #0x98bc10  ; ThrowStub
    // 0x913e00: brk             #0
    // 0x913e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e08: b               #0x913d54
  }
  _ visitPseudoElementFunctionSelector(/* No info */) {
    // ** addr: 0x913e0c, size: 0x38
    // 0x913e0c: EnterFrame
    //     0x913e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x913e10: mov             fp, SP
    // 0x913e14: AllocStack(0x10)
    //     0x913e14: sub             SP, SP, #0x10
    // 0x913e18: CheckStackOverflow
    //     0x913e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e1c: cmp             SP, x16
    //     0x913e20: b.ls            #0x913e3c
    // 0x913e24: ldr             x16, [fp, #0x18]
    // 0x913e28: ldr             lr, [fp, #0x10]
    // 0x913e2c: stp             lr, x16, [SP]
    // 0x913e30: r0 = _unimplemented()
    //     0x913e30: bl              #0x91398c  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0x913e34: r0 = Throw()
    //     0x913e34: bl              #0x98bc10  ; ThrowStub
    // 0x913e38: brk             #0
    // 0x913e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e40: b               #0x913e24
  }
  _ visitPseudoClassFunctionSelector(/* No info */) {
    // ** addr: 0x913e44, size: 0x350
    // 0x913e44: EnterFrame
    //     0x913e44: stp             fp, lr, [SP, #-0x10]!
    //     0x913e48: mov             fp, SP
    // 0x913e4c: AllocStack(0x38)
    //     0x913e4c: sub             SP, SP, #0x38
    // 0x913e50: CheckStackOverflow
    //     0x913e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e54: cmp             SP, x16
    //     0x913e58: b.ls            #0x914184
    // 0x913e5c: ldr             x0, [fp, #0x10]
    // 0x913e60: LoadField: r1 = r0->field_b
    //     0x913e60: ldur            w1, [x0, #0xb]
    // 0x913e64: DecompressPointer r1
    //     0x913e64: add             x1, x1, HEAP, lsl #32
    // 0x913e68: str             x1, [SP]
    // 0x913e6c: r4 = 0
    //     0x913e6c: movz            x4, #0
    // 0x913e70: ldr             x0, [SP]
    // 0x913e74: r16 = UnlinkedCall_0x3d3bfc
    //     0x913e74: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b68] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x913e78: add             x16, x16, #0xb68
    // 0x913e7c: ldp             x5, lr, [x16]
    // 0x913e80: blr             lr
    // 0x913e84: stur            x0, [fp, #-8]
    // 0x913e88: r16 = "nth-child"
    //     0x913e88: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b78] "nth-child"
    //     0x913e8c: ldr             x16, [x16, #0xb78]
    // 0x913e90: stp             x0, x16, [SP]
    // 0x913e94: r0 = ==()
    //     0x913e94: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x913e98: tbnz            w0, #4, #0x914088
    // 0x913e9c: ldr             x3, [fp, #0x10]
    // 0x913ea0: LoadField: r4 = r3->field_f
    //     0x913ea0: ldur            w4, [x3, #0xf]
    // 0x913ea4: DecompressPointer r4
    //     0x913ea4: add             x4, x4, HEAP, lsl #32
    // 0x913ea8: mov             x0, x4
    // 0x913eac: stur            x4, [fp, #-0x10]
    // 0x913eb0: r2 = Null
    //     0x913eb0: mov             x2, NULL
    // 0x913eb4: r1 = Null
    //     0x913eb4: mov             x1, NULL
    // 0x913eb8: r4 = LoadClassIdInstr(r0)
    //     0x913eb8: ldur            x4, [x0, #-1]
    //     0x913ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x913ec0: cmp             x4, #0xfb3
    // 0x913ec4: b.eq            #0x913edc
    // 0x913ec8: r8 = SelectorExpression
    //     0x913ec8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b80] Type: SelectorExpression
    //     0x913ecc: ldr             x8, [x8, #0xb80]
    // 0x913ed0: r3 = Null
    //     0x913ed0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b88] Null
    //     0x913ed4: ldr             x3, [x3, #0xb88]
    // 0x913ed8: r0 = DefaultTypeTest()
    //     0x913ed8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x913edc: ldur            x0, [fp, #-0x10]
    // 0x913ee0: LoadField: r2 = r0->field_b
    //     0x913ee0: ldur            w2, [x0, #0xb]
    // 0x913ee4: DecompressPointer r2
    //     0x913ee4: add             x2, x2, HEAP, lsl #32
    // 0x913ee8: LoadField: r0 = r2->field_b
    //     0x913ee8: ldur            w0, [x2, #0xb]
    // 0x913eec: DecompressPointer r0
    //     0x913eec: add             x0, x0, HEAP, lsl #32
    // 0x913ef0: r1 = LoadInt32Instr(r0)
    //     0x913ef0: sbfx            x1, x0, #1, #0x1f
    // 0x913ef4: cmp             x1, #1
    // 0x913ef8: b.ne            #0x91415c
    // 0x913efc: mov             x0, x1
    // 0x913f00: r1 = 0
    //     0x913f00: movz            x1, #0
    // 0x913f04: cmp             x1, x0
    // 0x913f08: b.hs            #0x91418c
    // 0x913f0c: LoadField: r0 = r2->field_f
    //     0x913f0c: ldur            w0, [x2, #0xf]
    // 0x913f10: DecompressPointer r0
    //     0x913f10: add             x0, x0, HEAP, lsl #32
    // 0x913f14: LoadField: r3 = r0->field_f
    //     0x913f14: ldur            w3, [x0, #0xf]
    // 0x913f18: DecompressPointer r3
    //     0x913f18: add             x3, x3, HEAP, lsl #32
    // 0x913f1c: stur            x3, [fp, #-0x10]
    // 0x913f20: r0 = 59
    //     0x913f20: movz            x0, #0x3b
    // 0x913f24: branchIfSmi(r3, 0x913f30)
    //     0x913f24: tbz             w3, #0, #0x913f30
    // 0x913f28: r0 = LoadClassIdInstr(r3)
    //     0x913f28: ldur            x0, [x3, #-1]
    //     0x913f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x913f30: sub             x16, x0, #0xfcc
    // 0x913f34: cmp             x16, #0x15
    // 0x913f38: b.hi            #0x914154
    // 0x913f3c: ldr             x4, [fp, #0x18]
    // 0x913f40: mov             x0, x3
    // 0x913f44: r2 = Null
    //     0x913f44: mov             x2, NULL
    // 0x913f48: r1 = Null
    //     0x913f48: mov             x1, NULL
    // 0x913f4c: r4 = 59
    //     0x913f4c: movz            x4, #0x3b
    // 0x913f50: branchIfSmi(r0, 0x913f5c)
    //     0x913f50: tbz             w0, #0, #0x913f5c
    // 0x913f54: r4 = LoadClassIdInstr(r0)
    //     0x913f54: ldur            x4, [x0, #-1]
    //     0x913f58: ubfx            x4, x4, #0xc, #0x14
    // 0x913f5c: sub             x4, x4, #0xfcc
    // 0x913f60: cmp             x4, #0x15
    // 0x913f64: b.ls            #0x913f7c
    // 0x913f68: r8 = LiteralTerm
    //     0x913f68: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b98] Type: LiteralTerm
    //     0x913f6c: ldr             x8, [x8, #0xb98]
    // 0x913f70: r3 = Null
    //     0x913f70: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba0] Null
    //     0x913f74: ldr             x3, [x3, #0xba0]
    // 0x913f78: r0 = LiteralTerm()
    //     0x913f78: bl              #0x61fb30  ; IsType_LiteralTerm_Stub
    // 0x913f7c: ldr             x3, [fp, #0x18]
    // 0x913f80: LoadField: r0 = r3->field_7
    //     0x913f80: ldur            w0, [x3, #7]
    // 0x913f84: DecompressPointer r0
    //     0x913f84: add             x0, x0, HEAP, lsl #32
    // 0x913f88: cmp             w0, NULL
    // 0x913f8c: b.eq            #0x914190
    // 0x913f90: LoadField: r4 = r0->field_7
    //     0x913f90: ldur            w4, [x0, #7]
    // 0x913f94: DecompressPointer r4
    //     0x913f94: add             x4, x4, HEAP, lsl #32
    // 0x913f98: stur            x4, [fp, #-0x20]
    // 0x913f9c: cmp             w4, NULL
    // 0x913fa0: b.eq            #0x914078
    // 0x913fa4: ldur            x5, [fp, #-0x10]
    // 0x913fa8: LoadField: r6 = r5->field_b
    //     0x913fa8: ldur            w6, [x5, #0xb]
    // 0x913fac: DecompressPointer r6
    //     0x913fac: add             x6, x6, HEAP, lsl #32
    // 0x913fb0: mov             x0, x6
    // 0x913fb4: stur            x6, [fp, #-0x18]
    // 0x913fb8: r2 = Null
    //     0x913fb8: mov             x2, NULL
    // 0x913fbc: r1 = Null
    //     0x913fbc: mov             x1, NULL
    // 0x913fc0: branchIfSmi(r0, 0x913fe8)
    //     0x913fc0: tbz             w0, #0, #0x913fe8
    // 0x913fc4: r4 = LoadClassIdInstr(r0)
    //     0x913fc4: ldur            x4, [x0, #-1]
    //     0x913fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x913fcc: sub             x4, x4, #0x3b
    // 0x913fd0: cmp             x4, #2
    // 0x913fd4: b.ls            #0x913fe8
    // 0x913fd8: r8 = num
    //     0x913fd8: ldr             x8, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x913fdc: r3 = Null
    //     0x913fdc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb0] Null
    //     0x913fe0: ldr             x3, [x3, #0xbb0]
    // 0x913fe4: r0 = num()
    //     0x913fe4: bl              #0x9965c0  ; IsType_num_Stub
    // 0x913fe8: ldur            x0, [fp, #-0x18]
    // 0x913fec: r1 = 59
    //     0x913fec: movz            x1, #0x3b
    // 0x913ff0: branchIfSmi(r0, 0x913ffc)
    //     0x913ff0: tbz             w0, #0, #0x913ffc
    // 0x913ff4: r1 = LoadClassIdInstr(r0)
    //     0x913ff4: ldur            x1, [x0, #-1]
    //     0x913ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x913ffc: stp             xzr, x0, [SP]
    // 0x914000: mov             x0, x1
    // 0x914004: r0 = GDT[cid_x0 + -0xff4]()
    //     0x914004: sub             lr, x0, #0xff4
    //     0x914008: ldr             lr, [x21, lr, lsl #3]
    //     0x91400c: blr             lr
    // 0x914010: tbnz            w0, #4, #0x914078
    // 0x914014: ldr             x0, [fp, #0x18]
    // 0x914018: ldur            x2, [fp, #-0x10]
    // 0x91401c: ldur            x1, [fp, #-0x20]
    // 0x914020: LoadField: r0 = r1->field_f
    //     0x914020: ldur            w0, [x1, #0xf]
    // 0x914024: DecompressPointer r0
    //     0x914024: add             x0, x0, HEAP, lsl #32
    // 0x914028: r16 = Sentinel
    //     0x914028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91402c: cmp             w0, w16
    // 0x914030: b.ne            #0x914040
    // 0x914034: r2 = nodes
    //     0x914034: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x914038: ldr             x2, [x2, #0x148]
    // 0x91403c: r0 = InitLateFinalInstanceField()
    //     0x91403c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x914040: mov             x1, x0
    // 0x914044: ldr             x0, [fp, #0x18]
    // 0x914048: LoadField: r2 = r0->field_7
    //     0x914048: ldur            w2, [x0, #7]
    // 0x91404c: DecompressPointer r2
    //     0x91404c: add             x2, x2, HEAP, lsl #32
    // 0x914050: stp             x2, x1, [SP]
    // 0x914054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x914054: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x914058: r0 = indexOf()
    //     0x914058: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x91405c: mov             x1, x0
    // 0x914060: ldur            x0, [fp, #-0x10]
    // 0x914064: LoadField: r2 = r0->field_b
    //     0x914064: ldur            w2, [x0, #0xb]
    // 0x914068: DecompressPointer r2
    //     0x914068: add             x2, x2, HEAP, lsl #32
    // 0x91406c: stp             x2, x1, [SP]
    // 0x914070: r0 = ==()
    //     0x914070: bl              #0x912c4c  ; [dart:core] _IntegerImplementation::==
    // 0x914074: b               #0x91407c
    // 0x914078: r0 = false
    //     0x914078: add             x0, NULL, #0x30  ; false
    // 0x91407c: LeaveFrame
    //     0x91407c: mov             SP, fp
    //     0x914080: ldp             fp, lr, [SP], #0x10
    // 0x914084: ret
    //     0x914084: ret             
    // 0x914088: ldr             x0, [fp, #0x18]
    // 0x91408c: r16 = "lang"
    //     0x91408c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x914090: ldr             x16, [x16, #0x790]
    // 0x914094: ldur            lr, [fp, #-8]
    // 0x914098: stp             lr, x16, [SP]
    // 0x91409c: r0 = ==()
    //     0x91409c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x9140a0: tbnz            w0, #4, #0x91416c
    // 0x9140a4: ldr             x3, [fp, #0x18]
    // 0x9140a8: ldr             x0, [fp, #0x10]
    // 0x9140ac: LoadField: r4 = r0->field_f
    //     0x9140ac: ldur            w4, [x0, #0xf]
    // 0x9140b0: DecompressPointer r4
    //     0x9140b0: add             x4, x4, HEAP, lsl #32
    // 0x9140b4: mov             x0, x4
    // 0x9140b8: stur            x4, [fp, #-8]
    // 0x9140bc: r2 = Null
    //     0x9140bc: mov             x2, NULL
    // 0x9140c0: r1 = Null
    //     0x9140c0: mov             x1, NULL
    // 0x9140c4: r4 = LoadClassIdInstr(r0)
    //     0x9140c4: ldur            x4, [x0, #-1]
    //     0x9140c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9140cc: cmp             x4, #0xfb3
    // 0x9140d0: b.eq            #0x9140e8
    // 0x9140d4: r8 = SelectorExpression
    //     0x9140d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b80] Type: SelectorExpression
    //     0x9140d8: ldr             x8, [x8, #0xb80]
    // 0x9140dc: r3 = Null
    //     0x9140dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bc0] Null
    //     0x9140e0: ldr             x3, [x3, #0xbc0]
    // 0x9140e4: r0 = DefaultTypeTest()
    //     0x9140e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9140e8: ldur            x0, [fp, #-8]
    // 0x9140ec: LoadField: r1 = r0->field_7
    //     0x9140ec: ldur            w1, [x0, #7]
    // 0x9140f0: DecompressPointer r1
    //     0x9140f0: add             x1, x1, HEAP, lsl #32
    // 0x9140f4: LoadField: r0 = r1->field_7
    //     0x9140f4: ldur            w0, [x1, #7]
    // 0x9140f8: DecompressPointer r0
    //     0x9140f8: add             x0, x0, HEAP, lsl #32
    // 0x9140fc: LoadField: r2 = r1->field_b
    //     0x9140fc: ldur            x2, [x1, #0xb]
    // 0x914100: LoadField: r3 = r1->field_13
    //     0x914100: ldur            x3, [x1, #0x13]
    // 0x914104: stp             x2, x0, [SP, #8]
    // 0x914108: str             x3, [SP]
    // 0x91410c: r0 = getText()
    //     0x91410c: bl              #0x61fbf0  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x914110: ldr             x1, [fp, #0x18]
    // 0x914114: stur            x0, [fp, #-8]
    // 0x914118: LoadField: r2 = r1->field_7
    //     0x914118: ldur            w2, [x1, #7]
    // 0x91411c: DecompressPointer r2
    //     0x91411c: add             x2, x2, HEAP, lsl #32
    // 0x914120: str             x2, [SP]
    // 0x914124: r0 = _getInheritedLanguage()
    //     0x914124: bl              #0x914194  ; [package:html/src/query_selector.dart] SelectorEvaluator::_getInheritedLanguage
    // 0x914128: cmp             w0, NULL
    // 0x91412c: b.eq            #0x914144
    // 0x914130: ldur            x16, [fp, #-8]
    // 0x914134: stp             x16, x0, [SP]
    // 0x914138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x914138: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x91413c: r0 = startsWith()
    //     0x91413c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x914140: b               #0x914148
    // 0x914144: r0 = false
    //     0x914144: add             x0, NULL, #0x30  ; false
    // 0x914148: LeaveFrame
    //     0x914148: mov             SP, fp
    //     0x91414c: ldp             fp, lr, [SP], #0x10
    // 0x914150: ret
    //     0x914150: ret             
    // 0x914154: ldr             x0, [fp, #0x18]
    // 0x914158: b               #0x914160
    // 0x91415c: ldr             x0, [fp, #0x18]
    // 0x914160: mov             x1, x0
    // 0x914164: ldr             x0, [fp, #0x10]
    // 0x914168: b               #0x914174
    // 0x91416c: ldr             x1, [fp, #0x18]
    // 0x914170: ldr             x0, [fp, #0x10]
    // 0x914174: stp             x0, x1, [SP]
    // 0x914178: r0 = _unimplemented()
    //     0x914178: bl              #0x91398c  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0x91417c: r0 = Throw()
    //     0x91417c: bl              #0x98bc10  ; ThrowStub
    // 0x914180: brk             #0
    // 0x914184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914184: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914188: b               #0x913e5c
    // 0x91418c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91418c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914190: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getInheritedLanguage(/* No info */) {
    // ** addr: 0x914194, size: 0xd4
    // 0x914194: EnterFrame
    //     0x914194: stp             fp, lr, [SP, #-0x10]!
    //     0x914198: mov             fp, SP
    // 0x91419c: AllocStack(0x20)
    //     0x91419c: sub             SP, SP, #0x20
    // 0x9141a0: CheckStackOverflow
    //     0x9141a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9141a4: cmp             SP, x16
    //     0x9141a8: b.ls            #0x914258
    // 0x9141ac: ldr             x0, [fp, #0x10]
    // 0x9141b0: stur            x0, [fp, #-0x10]
    // 0x9141b4: CheckStackOverflow
    //     0x9141b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9141b8: cmp             SP, x16
    //     0x9141bc: b.ls            #0x914260
    // 0x9141c0: cmp             w0, NULL
    // 0x9141c4: b.eq            #0x914248
    // 0x9141c8: LoadField: r1 = r0->field_b
    //     0x9141c8: ldur            w1, [x0, #0xb]
    // 0x9141cc: DecompressPointer r1
    //     0x9141cc: add             x1, x1, HEAP, lsl #32
    // 0x9141d0: stur            x1, [fp, #-8]
    // 0x9141d4: r16 = "lang"
    //     0x9141d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x9141d8: ldr             x16, [x16, #0x790]
    // 0x9141dc: stp             x16, x1, [SP]
    // 0x9141e0: r0 = _getValueOrData()
    //     0x9141e0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9141e4: mov             x2, x0
    // 0x9141e8: ldur            x1, [fp, #-8]
    // 0x9141ec: LoadField: r3 = r1->field_f
    //     0x9141ec: ldur            w3, [x1, #0xf]
    // 0x9141f0: DecompressPointer r3
    //     0x9141f0: add             x3, x3, HEAP, lsl #32
    // 0x9141f4: cmp             w3, w2
    // 0x9141f8: b.ne            #0x914204
    // 0x9141fc: r0 = Null
    //     0x9141fc: mov             x0, NULL
    // 0x914200: b               #0x914208
    // 0x914204: mov             x0, x2
    // 0x914208: cmp             w0, NULL
    // 0x91420c: b.eq            #0x91421c
    // 0x914210: LeaveFrame
    //     0x914210: mov             SP, fp
    //     0x914214: ldp             fp, lr, [SP], #0x10
    // 0x914218: ret
    //     0x914218: ret             
    // 0x91421c: ldur            x1, [fp, #-0x10]
    // 0x914220: LoadField: r2 = r1->field_7
    //     0x914220: ldur            w2, [x1, #7]
    // 0x914224: DecompressPointer r2
    //     0x914224: add             x2, x2, HEAP, lsl #32
    // 0x914228: r1 = LoadClassIdInstr(r2)
    //     0x914228: ldur            x1, [x2, #-1]
    //     0x91422c: ubfx            x1, x1, #0xc, #0x14
    // 0x914230: cmp             x1, #0x304
    // 0x914234: b.ne            #0x914240
    // 0x914238: mov             x0, x2
    // 0x91423c: b               #0x9141b0
    // 0x914240: r0 = Null
    //     0x914240: mov             x0, NULL
    // 0x914244: b               #0x9141b0
    // 0x914248: r0 = Null
    //     0x914248: mov             x0, NULL
    // 0x91424c: LeaveFrame
    //     0x91424c: mov             SP, fp
    //     0x914250: ldp             fp, lr, [SP], #0x10
    // 0x914254: ret
    //     0x914254: ret             
    // 0x914258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91425c: b               #0x9141ac
    // 0x914260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914264: b               #0x9141c0
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0x914374, size: 0x1bc
    // 0x914374: EnterFrame
    //     0x914374: stp             fp, lr, [SP, #-0x10]!
    //     0x914378: mov             fp, SP
    // 0x91437c: AllocStack(0x18)
    //     0x91437c: sub             SP, SP, #0x18
    // 0x914380: CheckStackOverflow
    //     0x914380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914384: cmp             SP, x16
    //     0x914388: b.ls            #0x914520
    // 0x91438c: ldr             x3, [fp, #0x10]
    // 0x914390: LoadField: r4 = r3->field_b
    //     0x914390: ldur            w4, [x3, #0xb]
    // 0x914394: DecompressPointer r4
    //     0x914394: add             x4, x4, HEAP, lsl #32
    // 0x914398: mov             x0, x4
    // 0x91439c: stur            x4, [fp, #-8]
    // 0x9143a0: r2 = Null
    //     0x9143a0: mov             x2, NULL
    // 0x9143a4: r1 = Null
    //     0x9143a4: mov             x1, NULL
    // 0x9143a8: r4 = 59
    //     0x9143a8: movz            x4, #0x3b
    // 0x9143ac: branchIfSmi(r0, 0x9143b8)
    //     0x9143ac: tbz             w0, #0, #0x9143b8
    // 0x9143b0: r4 = LoadClassIdInstr(r0)
    //     0x9143b0: ldur            x4, [x0, #-1]
    //     0x9143b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9143b8: sub             x4, x4, #0xfb5
    // 0x9143bc: cmp             x4, #9
    // 0x9143c0: b.ls            #0x9143d8
    // 0x9143c4: r8 = SimpleSelector?
    //     0x9143c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d0] Type: SimpleSelector?
    //     0x9143c8: ldr             x8, [x8, #0x9d0]
    // 0x9143cc: r3 = Null
    //     0x9143cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b38] Null
    //     0x9143d0: ldr             x3, [x3, #0xb38]
    // 0x9143d4: r0 = DefaultNullableTypeTest()
    //     0x9143d4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x9143d8: ldur            x0, [fp, #-8]
    // 0x9143dc: cmp             w0, NULL
    // 0x9143e0: b.eq            #0x914528
    // 0x9143e4: ldr             x16, [fp, #0x18]
    // 0x9143e8: stp             x0, x16, [SP]
    // 0x9143ec: r0 = visitElementSelector()
    //     0x9143ec: bl              #0x914530  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitElementSelector
    // 0x9143f0: tbz             w0, #4, #0x914404
    // 0x9143f4: r0 = false
    //     0x9143f4: add             x0, NULL, #0x30  ; false
    // 0x9143f8: LeaveFrame
    //     0x9143f8: mov             SP, fp
    //     0x9143fc: ldp             fp, lr, [SP], #0x10
    // 0x914400: ret
    //     0x914400: ret             
    // 0x914404: ldr             x3, [fp, #0x10]
    // 0x914408: LoadField: r4 = r3->field_f
    //     0x914408: ldur            w4, [x3, #0xf]
    // 0x91440c: DecompressPointer r4
    //     0x91440c: add             x4, x4, HEAP, lsl #32
    // 0x914410: stur            x4, [fp, #-8]
    // 0x914414: r0 = 59
    //     0x914414: movz            x0, #0x3b
    // 0x914418: branchIfSmi(r4, 0x914424)
    //     0x914418: tbz             w4, #0, #0x914424
    // 0x91441c: r0 = LoadClassIdInstr(r4)
    //     0x91441c: ldur            x0, [x4, #-1]
    //     0x914420: ubfx            x0, x0, #0xc, #0x14
    // 0x914424: cmp             x0, #0xfe4
    // 0x914428: b.ne            #0x91443c
    // 0x91442c: r0 = true
    //     0x91442c: add             x0, NULL, #0x20  ; true
    // 0x914430: LeaveFrame
    //     0x914430: mov             SP, fp
    //     0x914434: ldp             fp, lr, [SP], #0x10
    // 0x914438: ret
    //     0x914438: ret             
    // 0x91443c: cmp             x0, #0xfe4
    // 0x914440: b.ne            #0x914450
    // 0x914444: r0 = "*"
    //     0x914444: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d0] "*"
    //     0x914448: ldr             x0, [x0, #0x6d0]
    // 0x91444c: b               #0x9144a8
    // 0x914450: cmp             w4, NULL
    // 0x914454: b.ne            #0x914460
    // 0x914458: r0 = ""
    //     0x914458: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x91445c: b               #0x9144a8
    // 0x914460: mov             x0, x4
    // 0x914464: r2 = Null
    //     0x914464: mov             x2, NULL
    // 0x914468: r1 = Null
    //     0x914468: mov             x1, NULL
    // 0x91446c: r4 = 59
    //     0x91446c: movz            x4, #0x3b
    // 0x914470: branchIfSmi(r0, 0x91447c)
    //     0x914470: tbz             w0, #0, #0x91447c
    // 0x914474: r4 = LoadClassIdInstr(r0)
    //     0x914474: ldur            x4, [x0, #-1]
    //     0x914478: ubfx            x4, x4, #0xc, #0x14
    // 0x91447c: cmp             x4, #0xfe5
    // 0x914480: b.eq            #0x914498
    // 0x914484: r8 = Identifier
    //     0x914484: add             x8, PP, #0x31, lsl #12  ; [pp+0x319b8] Type: Identifier
    //     0x914488: ldr             x8, [x8, #0x9b8]
    // 0x91448c: r3 = Null
    //     0x91448c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b48] Null
    //     0x914490: ldr             x3, [x3, #0xb48]
    // 0x914494: r0 = DefaultTypeTest()
    //     0x914494: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x914498: ldur            x0, [fp, #-8]
    // 0x91449c: LoadField: r1 = r0->field_b
    //     0x91449c: ldur            w1, [x0, #0xb]
    // 0x9144a0: DecompressPointer r1
    //     0x9144a0: add             x1, x1, HEAP, lsl #32
    // 0x9144a4: mov             x0, x1
    // 0x9144a8: r1 = LoadClassIdInstr(r0)
    //     0x9144a8: ldur            x1, [x0, #-1]
    //     0x9144ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9144b0: r16 = ""
    //     0x9144b0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9144b4: stp             x16, x0, [SP]
    // 0x9144b8: mov             x0, x1
    // 0x9144bc: mov             lr, x0
    // 0x9144c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9144c4: blr             lr
    // 0x9144c8: tbnz            w0, #4, #0x914508
    // 0x9144cc: ldr             x0, [fp, #0x18]
    // 0x9144d0: LoadField: r1 = r0->field_7
    //     0x9144d0: ldur            w1, [x0, #7]
    // 0x9144d4: DecompressPointer r1
    //     0x9144d4: add             x1, x1, HEAP, lsl #32
    // 0x9144d8: cmp             w1, NULL
    // 0x9144dc: b.eq            #0x91452c
    // 0x9144e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9144e0: ldur            w0, [x1, #0x17]
    // 0x9144e4: DecompressPointer r0
    //     0x9144e4: add             x0, x0, HEAP, lsl #32
    // 0x9144e8: cmp             w0, NULL
    // 0x9144ec: r16 = true
    //     0x9144ec: add             x16, NULL, #0x20  ; true
    // 0x9144f0: r17 = false
    //     0x9144f0: add             x17, NULL, #0x30  ; false
    // 0x9144f4: csel            x1, x16, x17, eq
    // 0x9144f8: mov             x0, x1
    // 0x9144fc: LeaveFrame
    //     0x9144fc: mov             SP, fp
    //     0x914500: ldp             fp, lr, [SP], #0x10
    // 0x914504: ret
    //     0x914504: ret             
    // 0x914508: ldr             x0, [fp, #0x18]
    // 0x91450c: ldr             x16, [fp, #0x10]
    // 0x914510: stp             x16, x0, [SP]
    // 0x914514: r0 = _unimplemented()
    //     0x914514: bl              #0x91398c  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0x914518: r0 = Throw()
    //     0x914518: bl              #0x98bc10  ; ThrowStub
    // 0x91451c: brk             #0
    // 0x914520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914524: b               #0x91438c
    // 0x914528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914528: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91452c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitElementSelector(/* No info */) {
    // ** addr: 0x914530, size: 0xd8
    // 0x914530: EnterFrame
    //     0x914530: stp             fp, lr, [SP, #-0x10]!
    //     0x914534: mov             fp, SP
    // 0x914538: AllocStack(0x18)
    //     0x914538: sub             SP, SP, #0x18
    // 0x91453c: CheckStackOverflow
    //     0x91453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914540: cmp             SP, x16
    //     0x914544: b.ls            #0x9145fc
    // 0x914548: ldr             x0, [fp, #0x10]
    // 0x91454c: LoadField: r1 = r0->field_b
    //     0x91454c: ldur            w1, [x0, #0xb]
    // 0x914550: DecompressPointer r1
    //     0x914550: add             x1, x1, HEAP, lsl #32
    // 0x914554: r0 = 59
    //     0x914554: movz            x0, #0x3b
    // 0x914558: branchIfSmi(r1, 0x914564)
    //     0x914558: tbz             w1, #0, #0x914564
    // 0x91455c: r0 = LoadClassIdInstr(r1)
    //     0x91455c: ldur            x0, [x1, #-1]
    //     0x914560: ubfx            x0, x0, #0xc, #0x14
    // 0x914564: cmp             x0, #0xfe4
    // 0x914568: b.ne            #0x914574
    // 0x91456c: r0 = true
    //     0x91456c: add             x0, NULL, #0x20  ; true
    // 0x914570: b               #0x9145f0
    // 0x914574: ldr             x0, [fp, #0x18]
    // 0x914578: LoadField: r2 = r0->field_7
    //     0x914578: ldur            w2, [x0, #7]
    // 0x91457c: DecompressPointer r2
    //     0x91457c: add             x2, x2, HEAP, lsl #32
    // 0x914580: cmp             w2, NULL
    // 0x914584: b.eq            #0x914604
    // 0x914588: LoadField: r0 = r2->field_1b
    //     0x914588: ldur            w0, [x2, #0x1b]
    // 0x91458c: DecompressPointer r0
    //     0x91458c: add             x0, x0, HEAP, lsl #32
    // 0x914590: stur            x0, [fp, #-8]
    // 0x914594: str             x1, [SP]
    // 0x914598: r4 = 0
    //     0x914598: movz            x4, #0
    // 0x91459c: ldr             x0, [SP]
    // 0x9145a0: r16 = UnlinkedCall_0x3d3bfc
    //     0x9145a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b28] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x9145a4: add             x16, x16, #0xb28
    // 0x9145a8: ldp             x5, lr, [x16]
    // 0x9145ac: blr             lr
    // 0x9145b0: r1 = LoadClassIdInstr(r0)
    //     0x9145b0: ldur            x1, [x0, #-1]
    //     0x9145b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9145b8: str             x0, [SP]
    // 0x9145bc: mov             x0, x1
    // 0x9145c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9145c0: sub             lr, x0, #0xffc
    //     0x9145c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9145c8: blr             lr
    // 0x9145cc: mov             x1, x0
    // 0x9145d0: ldur            x0, [fp, #-8]
    // 0x9145d4: r2 = LoadClassIdInstr(r0)
    //     0x9145d4: ldur            x2, [x0, #-1]
    //     0x9145d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9145dc: stp             x1, x0, [SP]
    // 0x9145e0: mov             x0, x2
    // 0x9145e4: mov             lr, x0
    // 0x9145e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9145ec: blr             lr
    // 0x9145f0: LeaveFrame
    //     0x9145f0: mov             SP, fp
    //     0x9145f4: ldp             fp, lr, [SP], #0x10
    // 0x9145f8: ret
    //     0x9145f8: ret             
    // 0x9145fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9145fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914600: b               #0x914548
    // 0x914604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914604: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitIdSelector(/* No info */) {
    // ** addr: 0x914608, size: 0xe4
    // 0x914608: EnterFrame
    //     0x914608: stp             fp, lr, [SP, #-0x10]!
    //     0x91460c: mov             fp, SP
    // 0x914610: AllocStack(0x18)
    //     0x914610: sub             SP, SP, #0x18
    // 0x914614: CheckStackOverflow
    //     0x914614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914618: cmp             SP, x16
    //     0x91461c: b.ls            #0x9146e0
    // 0x914620: ldr             x0, [fp, #0x18]
    // 0x914624: LoadField: r1 = r0->field_7
    //     0x914624: ldur            w1, [x0, #7]
    // 0x914628: DecompressPointer r1
    //     0x914628: add             x1, x1, HEAP, lsl #32
    // 0x91462c: cmp             w1, NULL
    // 0x914630: b.eq            #0x9146e8
    // 0x914634: LoadField: r0 = r1->field_b
    //     0x914634: ldur            w0, [x1, #0xb]
    // 0x914638: DecompressPointer r0
    //     0x914638: add             x0, x0, HEAP, lsl #32
    // 0x91463c: stur            x0, [fp, #-8]
    // 0x914640: r16 = "id"
    //     0x914640: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x914644: stp             x16, x0, [SP]
    // 0x914648: r0 = _getValueOrData()
    //     0x914648: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91464c: mov             x1, x0
    // 0x914650: ldur            x0, [fp, #-8]
    // 0x914654: LoadField: r2 = r0->field_f
    //     0x914654: ldur            w2, [x0, #0xf]
    // 0x914658: DecompressPointer r2
    //     0x914658: add             x2, x2, HEAP, lsl #32
    // 0x91465c: cmp             w2, w1
    // 0x914660: b.ne            #0x91466c
    // 0x914664: r0 = Null
    //     0x914664: mov             x0, NULL
    // 0x914668: b               #0x914670
    // 0x91466c: mov             x0, x1
    // 0x914670: cmp             w0, NULL
    // 0x914674: b.ne            #0x914680
    // 0x914678: r1 = ""
    //     0x914678: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x91467c: b               #0x914684
    // 0x914680: mov             x1, x0
    // 0x914684: ldr             x0, [fp, #0x10]
    // 0x914688: stur            x1, [fp, #-8]
    // 0x91468c: LoadField: r2 = r0->field_b
    //     0x91468c: ldur            w2, [x0, #0xb]
    // 0x914690: DecompressPointer r2
    //     0x914690: add             x2, x2, HEAP, lsl #32
    // 0x914694: str             x2, [SP]
    // 0x914698: r4 = 0
    //     0x914698: movz            x4, #0
    // 0x91469c: ldr             x0, [SP]
    // 0x9146a0: r16 = UnlinkedCall_0x3d3bfc
    //     0x9146a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b18] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x9146a4: add             x16, x16, #0xb18
    // 0x9146a8: ldp             x5, lr, [x16]
    // 0x9146ac: blr             lr
    // 0x9146b0: mov             x1, x0
    // 0x9146b4: ldur            x0, [fp, #-8]
    // 0x9146b8: r2 = LoadClassIdInstr(r0)
    //     0x9146b8: ldur            x2, [x0, #-1]
    //     0x9146bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9146c0: stp             x1, x0, [SP]
    // 0x9146c4: mov             x0, x2
    // 0x9146c8: mov             lr, x0
    // 0x9146cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9146d0: blr             lr
    // 0x9146d4: LeaveFrame
    //     0x9146d4: mov             SP, fp
    //     0x9146d8: ldp             fp, lr, [SP], #0x10
    // 0x9146dc: ret
    //     0x9146dc: ret             
    // 0x9146e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146e4: b               #0x914620
    // 0x9146e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9146e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitClassSelector(/* No info */) {
    // ** addr: 0x9146ec, size: 0x88
    // 0x9146ec: EnterFrame
    //     0x9146ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9146f0: mov             fp, SP
    // 0x9146f4: AllocStack(0x18)
    //     0x9146f4: sub             SP, SP, #0x18
    // 0x9146f8: CheckStackOverflow
    //     0x9146f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9146fc: cmp             SP, x16
    //     0x914700: b.ls            #0x914768
    // 0x914704: ldr             x0, [fp, #0x18]
    // 0x914708: LoadField: r1 = r0->field_7
    //     0x914708: ldur            w1, [x0, #7]
    // 0x91470c: DecompressPointer r1
    //     0x91470c: add             x1, x1, HEAP, lsl #32
    // 0x914710: cmp             w1, NULL
    // 0x914714: b.eq            #0x914770
    // 0x914718: str             x1, [SP]
    // 0x91471c: r0 = classes()
    //     0x91471c: bl              #0x914774  ; [package:html/dom.dart] Element::classes
    // 0x914720: mov             x1, x0
    // 0x914724: ldr             x0, [fp, #0x10]
    // 0x914728: stur            x1, [fp, #-8]
    // 0x91472c: LoadField: r2 = r0->field_b
    //     0x91472c: ldur            w2, [x0, #0xb]
    // 0x914730: DecompressPointer r2
    //     0x914730: add             x2, x2, HEAP, lsl #32
    // 0x914734: str             x2, [SP]
    // 0x914738: r4 = 0
    //     0x914738: movz            x4, #0
    // 0x91473c: ldr             x0, [SP]
    // 0x914740: r16 = UnlinkedCall_0x3d3bfc
    //     0x914740: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b08] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x914744: add             x16, x16, #0xb08
    // 0x914748: ldp             x5, lr, [x16]
    // 0x91474c: blr             lr
    // 0x914750: ldur            x16, [fp, #-8]
    // 0x914754: stp             x0, x16, [SP]
    // 0x914758: r0 = contains()
    //     0x914758: bl              #0x556990  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0x91475c: LeaveFrame
    //     0x91475c: mov             SP, fp
    //     0x914760: ldp             fp, lr, [SP], #0x10
    // 0x914764: ret
    //     0x914764: ret             
    // 0x914768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91476c: b               #0x914704
    // 0x914770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914770: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitNegationSelector(/* No info */) {
    // ** addr: 0x91487c, size: 0xa0
    // 0x91487c: EnterFrame
    //     0x91487c: stp             fp, lr, [SP, #-0x10]!
    //     0x914880: mov             fp, SP
    // 0x914884: AllocStack(0x18)
    //     0x914884: sub             SP, SP, #0x18
    // 0x914888: CheckStackOverflow
    //     0x914888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91488c: cmp             SP, x16
    //     0x914890: b.ls            #0x914910
    // 0x914894: ldr             x0, [fp, #0x10]
    // 0x914898: LoadField: r1 = r0->field_f
    //     0x914898: ldur            w1, [x0, #0xf]
    // 0x91489c: DecompressPointer r1
    //     0x91489c: add             x1, x1, HEAP, lsl #32
    // 0x9148a0: cmp             w1, NULL
    // 0x9148a4: b.eq            #0x914918
    // 0x9148a8: r0 = LoadClassIdInstr(r1)
    //     0x9148a8: ldur            x0, [x1, #-1]
    //     0x9148ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9148b0: ldr             x16, [fp, #0x18]
    // 0x9148b4: stp             x16, x1, [SP]
    // 0x9148b8: r0 = GDT[cid_x0 + 0xd47]()
    //     0x9148b8: add             lr, x0, #0xd47
    //     0x9148bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9148c0: blr             lr
    // 0x9148c4: mov             x3, x0
    // 0x9148c8: r2 = Null
    //     0x9148c8: mov             x2, NULL
    // 0x9148cc: r1 = Null
    //     0x9148cc: mov             x1, NULL
    // 0x9148d0: stur            x3, [fp, #-8]
    // 0x9148d4: r4 = 59
    //     0x9148d4: movz            x4, #0x3b
    // 0x9148d8: branchIfSmi(r0, 0x9148e4)
    //     0x9148d8: tbz             w0, #0, #0x9148e4
    // 0x9148dc: r4 = LoadClassIdInstr(r0)
    //     0x9148dc: ldur            x4, [x0, #-1]
    //     0x9148e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9148e4: cmp             x4, #0x3e
    // 0x9148e8: b.eq            #0x9148fc
    // 0x9148ec: r8 = bool
    //     0x9148ec: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x9148f0: r3 = Null
    //     0x9148f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af8] Null
    //     0x9148f4: ldr             x3, [x3, #0xaf8]
    // 0x9148f8: r0 = bool()
    //     0x9148f8: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x9148fc: ldur            x1, [fp, #-8]
    // 0x914900: eor             x0, x1, #0x10
    // 0x914904: LeaveFrame
    //     0x914904: mov             SP, fp
    //     0x914908: ldp             fp, lr, [SP], #0x10
    // 0x91490c: ret
    //     0x91490c: ret             
    // 0x914910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914914: b               #0x914894
    // 0x914918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914918: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAttributeSelector(/* No info */) {
    // ** addr: 0x91495c, size: 0x2f4
    // 0x91495c: EnterFrame
    //     0x91495c: stp             fp, lr, [SP, #-0x10]!
    //     0x914960: mov             fp, SP
    // 0x914964: AllocStack(0x30)
    //     0x914964: sub             SP, SP, #0x30
    // 0x914968: CheckStackOverflow
    //     0x914968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91496c: cmp             SP, x16
    //     0x914970: b.ls            #0x914c44
    // 0x914974: ldr             x0, [fp, #0x18]
    // 0x914978: LoadField: r1 = r0->field_7
    //     0x914978: ldur            w1, [x0, #7]
    // 0x91497c: DecompressPointer r1
    //     0x91497c: add             x1, x1, HEAP, lsl #32
    // 0x914980: cmp             w1, NULL
    // 0x914984: b.eq            #0x914c4c
    // 0x914988: LoadField: r2 = r1->field_b
    //     0x914988: ldur            w2, [x1, #0xb]
    // 0x91498c: DecompressPointer r2
    //     0x91498c: add             x2, x2, HEAP, lsl #32
    // 0x914990: ldr             x1, [fp, #0x10]
    // 0x914994: stur            x2, [fp, #-8]
    // 0x914998: LoadField: r3 = r1->field_b
    //     0x914998: ldur            w3, [x1, #0xb]
    // 0x91499c: DecompressPointer r3
    //     0x91499c: add             x3, x3, HEAP, lsl #32
    // 0x9149a0: str             x3, [SP]
    // 0x9149a4: r4 = 0
    //     0x9149a4: movz            x4, #0
    // 0x9149a8: ldr             x0, [SP]
    // 0x9149ac: r16 = UnlinkedCall_0x3d3bfc
    //     0x9149ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ae0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x9149b0: add             x16, x16, #0xae0
    // 0x9149b4: ldp             x5, lr, [x16]
    // 0x9149b8: blr             lr
    // 0x9149bc: r1 = LoadClassIdInstr(r0)
    //     0x9149bc: ldur            x1, [x0, #-1]
    //     0x9149c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9149c4: str             x0, [SP]
    // 0x9149c8: mov             x0, x1
    // 0x9149cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9149cc: sub             lr, x0, #0xffc
    //     0x9149d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9149d4: blr             lr
    // 0x9149d8: ldur            x16, [fp, #-8]
    // 0x9149dc: stp             x0, x16, [SP]
    // 0x9149e0: r0 = _getValueOrData()
    //     0x9149e0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9149e4: mov             x1, x0
    // 0x9149e8: ldur            x0, [fp, #-8]
    // 0x9149ec: LoadField: r2 = r0->field_f
    //     0x9149ec: ldur            w2, [x0, #0xf]
    // 0x9149f0: DecompressPointer r2
    //     0x9149f0: add             x2, x2, HEAP, lsl #32
    // 0x9149f4: cmp             w2, w1
    // 0x9149f8: b.ne            #0x914a04
    // 0x9149fc: r0 = Null
    //     0x9149fc: mov             x0, NULL
    // 0x914a00: b               #0x914a08
    // 0x914a04: mov             x0, x1
    // 0x914a08: stur            x0, [fp, #-8]
    // 0x914a0c: cmp             w0, NULL
    // 0x914a10: b.ne            #0x914a24
    // 0x914a14: r0 = false
    //     0x914a14: add             x0, NULL, #0x30  ; false
    // 0x914a18: LeaveFrame
    //     0x914a18: mov             SP, fp
    //     0x914a1c: ldp             fp, lr, [SP], #0x10
    // 0x914a20: ret
    //     0x914a20: ret             
    // 0x914a24: ldr             x1, [fp, #0x10]
    // 0x914a28: LoadField: r2 = r1->field_f
    //     0x914a28: ldur            x2, [x1, #0xf]
    // 0x914a2c: stur            x2, [fp, #-0x10]
    // 0x914a30: cmp             x2, #0x217
    // 0x914a34: b.ne            #0x914a48
    // 0x914a38: r0 = true
    //     0x914a38: add             x0, NULL, #0x20  ; true
    // 0x914a3c: LeaveFrame
    //     0x914a3c: mov             SP, fp
    //     0x914a40: ldp             fp, lr, [SP], #0x10
    // 0x914a44: ret
    //     0x914a44: ret             
    // 0x914a48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x914a48: ldur            w3, [x1, #0x17]
    // 0x914a4c: DecompressPointer r3
    //     0x914a4c: add             x3, x3, HEAP, lsl #32
    // 0x914a50: str             x3, [SP]
    // 0x914a54: r0 = _interpolateSingle()
    //     0x914a54: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x914a58: stur            x0, [fp, #-0x18]
    // 0x914a5c: r1 = 1
    //     0x914a5c: movz            x1, #0x1
    // 0x914a60: r0 = AllocateContext()
    //     0x914a60: bl              #0x98c848  ; AllocateContextStub
    // 0x914a64: mov             x1, x0
    // 0x914a68: ldur            x2, [fp, #-0x18]
    // 0x914a6c: stur            x1, [fp, #-0x20]
    // 0x914a70: StoreField: r1->field_f = r2
    //     0x914a70: stur            w2, [x1, #0xf]
    // 0x914a74: ldur            x3, [fp, #-0x10]
    // 0x914a78: cmp             x3, #0x213
    // 0x914a7c: b.gt            #0x914ba8
    // 0x914a80: cmp             x3, #0x212
    // 0x914a84: b.gt            #0x914b30
    // 0x914a88: cmp             x3, #0x1c
    // 0x914a8c: b.gt            #0x914ad8
    // 0x914a90: r0 = BoxInt64Instr(r3)
    //     0x914a90: sbfiz           x0, x3, #1, #0x1f
    //     0x914a94: cmp             x3, x0, asr #1
    //     0x914a98: b.eq            #0x914aa4
    //     0x914a9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914aa0: stur            x3, [x0, #7]
    // 0x914aa4: cmp             w0, #0x38
    // 0x914aa8: b.ne            #0x914c2c
    // 0x914aac: ldur            x0, [fp, #-8]
    // 0x914ab0: r1 = LoadClassIdInstr(r0)
    //     0x914ab0: ldur            x1, [x0, #-1]
    //     0x914ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x914ab8: stp             x2, x0, [SP]
    // 0x914abc: mov             x0, x1
    // 0x914ac0: mov             lr, x0
    // 0x914ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x914ac8: blr             lr
    // 0x914acc: LeaveFrame
    //     0x914acc: mov             SP, fp
    //     0x914ad0: ldp             fp, lr, [SP], #0x10
    // 0x914ad4: ret
    //     0x914ad4: ret             
    // 0x914ad8: ldur            x0, [fp, #-8]
    // 0x914adc: cmp             x3, #0x212
    // 0x914ae0: b.lt            #0x914c2c
    // 0x914ae4: r2 = LoadClassIdInstr(r0)
    //     0x914ae4: ldur            x2, [x0, #-1]
    //     0x914ae8: ubfx            x2, x2, #0xc, #0x14
    // 0x914aec: r16 = " "
    //     0x914aec: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x914af0: stp             x16, x0, [SP]
    // 0x914af4: mov             x0, x2
    // 0x914af8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x914af8: sub             lr, x0, #0xff8
    //     0x914afc: ldr             lr, [x21, lr, lsl #3]
    //     0x914b00: blr             lr
    // 0x914b04: ldur            x2, [fp, #-0x20]
    // 0x914b08: r1 = Function '<anonymous closure>':.
    //     0x914b08: add             x1, PP, #0x34, lsl #12  ; [pp+0x34af0] AnonymousClosure: (0x914c50), in [package:html/src/query_selector.dart] SelectorEvaluator::visitAttributeSelector (0x91495c)
    //     0x914b0c: ldr             x1, [x1, #0xaf0]
    // 0x914b10: stur            x0, [fp, #-0x20]
    // 0x914b14: r0 = AllocateClosure()
    //     0x914b14: bl              #0x98c960  ; AllocateClosureStub
    // 0x914b18: ldur            x16, [fp, #-0x20]
    // 0x914b1c: stp             x0, x16, [SP]
    // 0x914b20: r0 = any()
    //     0x914b20: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x914b24: LeaveFrame
    //     0x914b24: mov             SP, fp
    //     0x914b28: ldp             fp, lr, [SP], #0x10
    // 0x914b2c: ret
    //     0x914b2c: ret             
    // 0x914b30: ldur            x0, [fp, #-8]
    // 0x914b34: stp             x2, x0, [SP]
    // 0x914b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x914b38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x914b3c: r0 = startsWith()
    //     0x914b3c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x914b40: tbnz            w0, #4, #0x914b98
    // 0x914b44: ldur            x2, [fp, #-0x18]
    // 0x914b48: ldur            x4, [fp, #-8]
    // 0x914b4c: LoadField: r0 = r4->field_7
    //     0x914b4c: ldur            w0, [x4, #7]
    // 0x914b50: DecompressPointer r0
    //     0x914b50: add             x0, x0, HEAP, lsl #32
    // 0x914b54: LoadField: r1 = r2->field_7
    //     0x914b54: ldur            w1, [x2, #7]
    // 0x914b58: DecompressPointer r1
    //     0x914b58: add             x1, x1, HEAP, lsl #32
    // 0x914b5c: cmp             w0, w1
    // 0x914b60: b.ne            #0x914b6c
    // 0x914b64: r0 = true
    //     0x914b64: add             x0, NULL, #0x20  ; true
    // 0x914b68: b               #0x914b9c
    // 0x914b6c: stp             x1, x4, [SP]
    // 0x914b70: r0 = []()
    //     0x914b70: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x914b74: r1 = LoadClassIdInstr(r0)
    //     0x914b74: ldur            x1, [x0, #-1]
    //     0x914b78: ubfx            x1, x1, #0xc, #0x14
    // 0x914b7c: r16 = "-"
    //     0x914b7c: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x914b80: stp             x16, x0, [SP]
    // 0x914b84: mov             x0, x1
    // 0x914b88: mov             lr, x0
    // 0x914b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x914b90: blr             lr
    // 0x914b94: b               #0x914b9c
    // 0x914b98: r0 = false
    //     0x914b98: add             x0, NULL, #0x30  ; false
    // 0x914b9c: LeaveFrame
    //     0x914b9c: mov             SP, fp
    //     0x914ba0: ldp             fp, lr, [SP], #0x10
    // 0x914ba4: ret
    //     0x914ba4: ret             
    // 0x914ba8: ldur            x4, [fp, #-8]
    // 0x914bac: cmp             x3, #0x215
    // 0x914bb0: b.gt            #0x914be8
    // 0x914bb4: cmp             x3, #0x214
    // 0x914bb8: b.gt            #0x914bd4
    // 0x914bbc: stp             x2, x4, [SP]
    // 0x914bc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x914bc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x914bc4: r0 = startsWith()
    //     0x914bc4: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x914bc8: LeaveFrame
    //     0x914bc8: mov             SP, fp
    //     0x914bcc: ldp             fp, lr, [SP], #0x10
    // 0x914bd0: ret
    //     0x914bd0: ret             
    // 0x914bd4: stp             x2, x4, [SP]
    // 0x914bd8: r0 = endsWith()
    //     0x914bd8: bl              #0x442dfc  ; [dart:core] _StringBase::endsWith
    // 0x914bdc: LeaveFrame
    //     0x914bdc: mov             SP, fp
    //     0x914be0: ldp             fp, lr, [SP], #0x10
    // 0x914be4: ret
    //     0x914be4: ret             
    // 0x914be8: r0 = BoxInt64Instr(r3)
    //     0x914be8: sbfiz           x0, x3, #1, #0x1f
    //     0x914bec: cmp             x3, x0, asr #1
    //     0x914bf0: b.eq            #0x914bfc
    //     0x914bf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914bf8: stur            x3, [x0, #7]
    // 0x914bfc: cmp             w0, #0x42c
    // 0x914c00: b.ne            #0x914c2c
    // 0x914c04: r0 = LoadClassIdInstr(r4)
    //     0x914c04: ldur            x0, [x4, #-1]
    //     0x914c08: ubfx            x0, x0, #0xc, #0x14
    // 0x914c0c: stp             x2, x4, [SP]
    // 0x914c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x914c10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x914c14: r0 = GDT[cid_x0 + -0xff0]()
    //     0x914c14: sub             lr, x0, #0xff0
    //     0x914c18: ldr             lr, [x21, lr, lsl #3]
    //     0x914c1c: blr             lr
    // 0x914c20: LeaveFrame
    //     0x914c20: mov             SP, fp
    //     0x914c24: ldp             fp, lr, [SP], #0x10
    // 0x914c28: ret
    //     0x914c28: ret             
    // 0x914c2c: ldr             x16, [fp, #0x18]
    // 0x914c30: ldr             lr, [fp, #0x10]
    // 0x914c34: stp             lr, x16, [SP]
    // 0x914c38: r0 = _unsupported()
    //     0x914c38: bl              #0x61a258  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0x914c3c: r0 = Throw()
    //     0x914c3c: bl              #0x98bc10  ; ThrowStub
    // 0x914c40: brk             #0
    // 0x914c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914c48: b               #0x914974
    // 0x914c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914c4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x914c50, size: 0x74
    // 0x914c50: EnterFrame
    //     0x914c50: stp             fp, lr, [SP, #-0x10]!
    //     0x914c54: mov             fp, SP
    // 0x914c58: AllocStack(0x10)
    //     0x914c58: sub             SP, SP, #0x10
    // 0x914c5c: SetupParameters([dynamic _ /* r0 */])
    //     0x914c5c: ldr             x0, [fp, #0x18]
    //     0x914c60: ldur            w1, [x0, #0x17]
    //     0x914c64: add             x1, x1, HEAP, lsl #32
    // 0x914c68: CheckStackOverflow
    //     0x914c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914c6c: cmp             SP, x16
    //     0x914c70: b.ls            #0x914cbc
    // 0x914c74: ldr             x0, [fp, #0x10]
    // 0x914c78: LoadField: r2 = r0->field_7
    //     0x914c78: ldur            w2, [x0, #7]
    // 0x914c7c: DecompressPointer r2
    //     0x914c7c: add             x2, x2, HEAP, lsl #32
    // 0x914c80: cbz             w2, #0x914cac
    // 0x914c84: LoadField: r2 = r1->field_f
    //     0x914c84: ldur            w2, [x1, #0xf]
    // 0x914c88: DecompressPointer r2
    //     0x914c88: add             x2, x2, HEAP, lsl #32
    // 0x914c8c: r1 = LoadClassIdInstr(r0)
    //     0x914c8c: ldur            x1, [x0, #-1]
    //     0x914c90: ubfx            x1, x1, #0xc, #0x14
    // 0x914c94: stp             x2, x0, [SP]
    // 0x914c98: mov             x0, x1
    // 0x914c9c: mov             lr, x0
    // 0x914ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x914ca4: blr             lr
    // 0x914ca8: b               #0x914cb0
    // 0x914cac: r0 = false
    //     0x914cac: add             x0, NULL, #0x30  ; false
    // 0x914cb0: LeaveFrame
    //     0x914cb0: mov             SP, fp
    //     0x914cb4: ldp             fp, lr, [SP], #0x10
    // 0x914cb8: ret
    //     0x914cb8: ret             
    // 0x914cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914cc0: b               #0x914c74
  }
}
