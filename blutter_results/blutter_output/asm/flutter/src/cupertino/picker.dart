// lib: , url: package:flutter/src/cupertino/picker.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 1876, size: 0x74, field offset: 0x64
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  late FixedExtentScrollController _controller; // offset: 0x64

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x53e668, size: 0x304
    // 0x53e668: EnterFrame
    //     0x53e668: stp             fp, lr, [SP, #-0x10]!
    //     0x53e66c: mov             fp, SP
    // 0x53e670: AllocStack(0x28)
    //     0x53e670: sub             SP, SP, #0x28
    // 0x53e674: CheckStackOverflow
    //     0x53e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e678: cmp             SP, x16
    //     0x53e67c: b.ls            #0x53e960
    // 0x53e680: ldr             x0, [fp, #0x10]
    // 0x53e684: LoadField: r1 = r0->field_b
    //     0x53e684: ldur            w1, [x0, #0xb]
    // 0x53e688: DecompressPointer r1
    //     0x53e688: add             x1, x1, HEAP, lsl #32
    // 0x53e68c: cbnz            w1, #0x53e6bc
    // 0x53e690: ldr             x16, [fp, #0x20]
    // 0x53e694: ldr             lr, [fp, #0x18]
    // 0x53e698: stp             lr, x16, [SP, #8]
    // 0x53e69c: str             x0, [SP]
    // 0x53e6a0: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x53e6a0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x53e6a4: ldr             x4, [x4, #0x478]
    // 0x53e6a8: r0 = updateWith()
    //     0x53e6a8: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x53e6ac: r0 = Null
    //     0x53e6ac: mov             x0, NULL
    // 0x53e6b0: LeaveFrame
    //     0x53e6b0: mov             SP, fp
    //     0x53e6b4: ldp             fp, lr, [SP], #0x10
    // 0x53e6b8: ret
    //     0x53e6b8: ret             
    // 0x53e6bc: ldr             x1, [fp, #0x28]
    // 0x53e6c0: str             x0, [SP]
    // 0x53e6c4: r0 = first()
    //     0x53e6c4: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x53e6c8: stur            x0, [fp, #-8]
    // 0x53e6cc: r16 = <int, SemanticsNode>
    //     0x53e6cc: add             x16, PP, #8, lsl #12  ; [pp+0x8fa8] TypeArguments: <int, SemanticsNode>
    //     0x53e6d0: ldr             x16, [x16, #0xfa8]
    // 0x53e6d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x53e6d8: stp             lr, x16, [SP]
    // 0x53e6dc: r0 = Map._fromLiteral()
    //     0x53e6dc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x53e6e0: stur            x0, [fp, #-0x10]
    // 0x53e6e4: r1 = 1
    //     0x53e6e4: movz            x1, #0x1
    // 0x53e6e8: r0 = AllocateContext()
    //     0x53e6e8: bl              #0x98c848  ; AllocateContextStub
    // 0x53e6ec: mov             x1, x0
    // 0x53e6f0: ldur            x0, [fp, #-0x10]
    // 0x53e6f4: StoreField: r1->field_f = r0
    //     0x53e6f4: stur            w0, [x1, #0xf]
    // 0x53e6f8: mov             x2, x1
    // 0x53e6fc: r1 = Function '<anonymous closure>':.
    //     0x53e6fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35938] AnonymousClosure: (0x540508), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x53e668)
    //     0x53e700: ldr             x1, [x1, #0x938]
    // 0x53e704: r0 = AllocateClosure()
    //     0x53e704: bl              #0x98c960  ; AllocateClosureStub
    // 0x53e708: ldur            x16, [fp, #-8]
    // 0x53e70c: stp             x0, x16, [SP]
    // 0x53e710: r0 = visitChildren()
    //     0x53e710: bl              #0x53ebd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x53e714: ldr             x2, [fp, #0x28]
    // 0x53e718: LoadField: r3 = r2->field_6b
    //     0x53e718: ldur            x3, [x2, #0x6b]
    // 0x53e71c: r0 = BoxInt64Instr(r3)
    //     0x53e71c: sbfiz           x0, x3, #1, #0x1f
    //     0x53e720: cmp             x3, x0, asr #1
    //     0x53e724: b.eq            #0x53e730
    //     0x53e728: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e72c: stur            x3, [x0, #7]
    // 0x53e730: ldur            x16, [fp, #-0x10]
    // 0x53e734: stp             x0, x16, [SP]
    // 0x53e738: r0 = _getValueOrData()
    //     0x53e738: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53e73c: ldur            x2, [fp, #-0x10]
    // 0x53e740: LoadField: r1 = r2->field_f
    //     0x53e740: ldur            w1, [x2, #0xf]
    // 0x53e744: DecompressPointer r1
    //     0x53e744: add             x1, x1, HEAP, lsl #32
    // 0x53e748: cmp             w1, w0
    // 0x53e74c: b.eq            #0x53e758
    // 0x53e750: cmp             w0, NULL
    // 0x53e754: b.ne            #0x53e77c
    // 0x53e758: ldr             x16, [fp, #0x20]
    // 0x53e75c: ldr             lr, [fp, #0x18]
    // 0x53e760: stp             lr, x16, [SP]
    // 0x53e764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53e764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53e768: r0 = updateWith()
    //     0x53e768: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x53e76c: r0 = Null
    //     0x53e76c: mov             x0, NULL
    // 0x53e770: LeaveFrame
    //     0x53e770: mov             SP, fp
    //     0x53e774: ldp             fp, lr, [SP], #0x10
    // 0x53e778: ret
    //     0x53e778: ret             
    // 0x53e77c: ldr             x3, [fp, #0x28]
    // 0x53e780: LoadField: r4 = r3->field_6b
    //     0x53e780: ldur            x4, [x3, #0x6b]
    // 0x53e784: r0 = BoxInt64Instr(r4)
    //     0x53e784: sbfiz           x0, x4, #1, #0x1f
    //     0x53e788: cmp             x4, x0, asr #1
    //     0x53e78c: b.eq            #0x53e798
    //     0x53e790: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e794: stur            x4, [x0, #7]
    // 0x53e798: stp             x0, x2, [SP]
    // 0x53e79c: r0 = _getValueOrData()
    //     0x53e79c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53e7a0: mov             x1, x0
    // 0x53e7a4: ldur            x0, [fp, #-0x10]
    // 0x53e7a8: LoadField: r2 = r0->field_f
    //     0x53e7a8: ldur            w2, [x0, #0xf]
    // 0x53e7ac: DecompressPointer r2
    //     0x53e7ac: add             x2, x2, HEAP, lsl #32
    // 0x53e7b0: cmp             w2, w1
    // 0x53e7b4: b.ne            #0x53e7c0
    // 0x53e7b8: r2 = Null
    //     0x53e7b8: mov             x2, NULL
    // 0x53e7bc: b               #0x53e7c4
    // 0x53e7c0: mov             x2, x1
    // 0x53e7c4: ldr             x1, [fp, #0x28]
    // 0x53e7c8: cmp             w2, NULL
    // 0x53e7cc: b.eq            #0x53e968
    // 0x53e7d0: LoadField: r3 = r2->field_77
    //     0x53e7d0: ldur            w3, [x2, #0x77]
    // 0x53e7d4: DecompressPointer r3
    //     0x53e7d4: add             x3, x3, HEAP, lsl #32
    // 0x53e7d8: LoadField: r2 = r3->field_7
    //     0x53e7d8: ldur            w2, [x3, #7]
    // 0x53e7dc: DecompressPointer r2
    //     0x53e7dc: add             x2, x2, HEAP, lsl #32
    // 0x53e7e0: ldr             x16, [fp, #0x18]
    // 0x53e7e4: stp             x2, x16, [SP]
    // 0x53e7e8: r0 = value=()
    //     0x53e7e8: bl              #0x53eb84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x53e7ec: ldr             x2, [fp, #0x28]
    // 0x53e7f0: LoadField: r0 = r2->field_6b
    //     0x53e7f0: ldur            x0, [x2, #0x6b]
    // 0x53e7f4: sub             x3, x0, #1
    // 0x53e7f8: r0 = BoxInt64Instr(r3)
    //     0x53e7f8: sbfiz           x0, x3, #1, #0x1f
    //     0x53e7fc: cmp             x3, x0, asr #1
    //     0x53e800: b.eq            #0x53e80c
    //     0x53e804: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e808: stur            x3, [x0, #7]
    // 0x53e80c: ldur            x16, [fp, #-0x10]
    // 0x53e810: stp             x0, x16, [SP]
    // 0x53e814: r0 = _getValueOrData()
    //     0x53e814: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53e818: ldur            x2, [fp, #-0x10]
    // 0x53e81c: LoadField: r1 = r2->field_f
    //     0x53e81c: ldur            w1, [x2, #0xf]
    // 0x53e820: DecompressPointer r1
    //     0x53e820: add             x1, x1, HEAP, lsl #32
    // 0x53e824: cmp             w1, w0
    // 0x53e828: b.ne            #0x53e834
    // 0x53e82c: r4 = Null
    //     0x53e82c: mov             x4, NULL
    // 0x53e830: b               #0x53e838
    // 0x53e834: mov             x4, x0
    // 0x53e838: ldr             x3, [fp, #0x28]
    // 0x53e83c: stur            x4, [fp, #-8]
    // 0x53e840: LoadField: r0 = r3->field_6b
    //     0x53e840: ldur            x0, [x3, #0x6b]
    // 0x53e844: add             x5, x0, #1
    // 0x53e848: r0 = BoxInt64Instr(r5)
    //     0x53e848: sbfiz           x0, x5, #1, #0x1f
    //     0x53e84c: cmp             x5, x0, asr #1
    //     0x53e850: b.eq            #0x53e85c
    //     0x53e854: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e858: stur            x5, [x0, #7]
    // 0x53e85c: stp             x0, x2, [SP]
    // 0x53e860: r0 = _getValueOrData()
    //     0x53e860: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53e864: mov             x1, x0
    // 0x53e868: ldur            x0, [fp, #-0x10]
    // 0x53e86c: LoadField: r2 = r0->field_f
    //     0x53e86c: ldur            w2, [x0, #0xf]
    // 0x53e870: DecompressPointer r2
    //     0x53e870: add             x2, x2, HEAP, lsl #32
    // 0x53e874: cmp             w2, w1
    // 0x53e878: b.ne            #0x53e884
    // 0x53e87c: r0 = Null
    //     0x53e87c: mov             x0, NULL
    // 0x53e880: b               #0x53e888
    // 0x53e884: mov             x0, x1
    // 0x53e888: cmp             w0, NULL
    // 0x53e88c: b.eq            #0x53e8e0
    // 0x53e890: ldr             x1, [fp, #0x28]
    // 0x53e894: LoadField: r2 = r0->field_77
    //     0x53e894: ldur            w2, [x0, #0x77]
    // 0x53e898: DecompressPointer r2
    //     0x53e898: add             x2, x2, HEAP, lsl #32
    // 0x53e89c: LoadField: r0 = r2->field_7
    //     0x53e89c: ldur            w0, [x2, #7]
    // 0x53e8a0: DecompressPointer r0
    //     0x53e8a0: add             x0, x0, HEAP, lsl #32
    // 0x53e8a4: ldr             x16, [fp, #0x18]
    // 0x53e8a8: stp             x0, x16, [SP]
    // 0x53e8ac: r0 = increasedValue=()
    //     0x53e8ac: bl              #0x53eb30  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x53e8b0: r1 = 1
    //     0x53e8b0: movz            x1, #0x1
    // 0x53e8b4: r0 = AllocateContext()
    //     0x53e8b4: bl              #0x98c848  ; AllocateContextStub
    // 0x53e8b8: mov             x1, x0
    // 0x53e8bc: ldr             x0, [fp, #0x28]
    // 0x53e8c0: StoreField: r1->field_f = r0
    //     0x53e8c0: stur            w0, [x1, #0xf]
    // 0x53e8c4: mov             x2, x1
    // 0x53e8c8: r1 = Function '_handleIncrease@574427786':.
    //     0x53e8c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35940] AnonymousClosure: (0x54045c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x5404a4)
    //     0x53e8cc: ldr             x1, [x1, #0x940]
    // 0x53e8d0: r0 = AllocateClosure()
    //     0x53e8d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x53e8d4: ldr             x16, [fp, #0x18]
    // 0x53e8d8: stp             x0, x16, [SP]
    // 0x53e8dc: r0 = onIncrease=()
    //     0x53e8dc: bl              #0x53eae4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x53e8e0: ldur            x0, [fp, #-8]
    // 0x53e8e4: cmp             w0, NULL
    // 0x53e8e8: b.eq            #0x53e93c
    // 0x53e8ec: ldr             x1, [fp, #0x28]
    // 0x53e8f0: LoadField: r2 = r0->field_77
    //     0x53e8f0: ldur            w2, [x0, #0x77]
    // 0x53e8f4: DecompressPointer r2
    //     0x53e8f4: add             x2, x2, HEAP, lsl #32
    // 0x53e8f8: LoadField: r0 = r2->field_7
    //     0x53e8f8: ldur            w0, [x2, #7]
    // 0x53e8fc: DecompressPointer r0
    //     0x53e8fc: add             x0, x0, HEAP, lsl #32
    // 0x53e900: ldr             x16, [fp, #0x18]
    // 0x53e904: stp             x0, x16, [SP]
    // 0x53e908: r0 = decreasedValue=()
    //     0x53e908: bl              #0x53ea90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x53e90c: r1 = 1
    //     0x53e90c: movz            x1, #0x1
    // 0x53e910: r0 = AllocateContext()
    //     0x53e910: bl              #0x98c848  ; AllocateContextStub
    // 0x53e914: mov             x1, x0
    // 0x53e918: ldr             x0, [fp, #0x28]
    // 0x53e91c: StoreField: r1->field_f = r0
    //     0x53e91c: stur            w0, [x1, #0xf]
    // 0x53e920: mov             x2, x1
    // 0x53e924: r1 = Function '_handleDecrease@574427786':.
    //     0x53e924: add             x1, PP, #0x35, lsl #12  ; [pp+0x35948] AnonymousClosure: (0x54009c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x5400e4)
    //     0x53e928: ldr             x1, [x1, #0x948]
    // 0x53e92c: r0 = AllocateClosure()
    //     0x53e92c: bl              #0x98c960  ; AllocateClosureStub
    // 0x53e930: ldr             x16, [fp, #0x18]
    // 0x53e934: stp             x0, x16, [SP]
    // 0x53e938: r0 = onDecrease=()
    //     0x53e938: bl              #0x53e96c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x53e93c: ldr             x16, [fp, #0x20]
    // 0x53e940: ldr             lr, [fp, #0x18]
    // 0x53e944: stp             lr, x16, [SP]
    // 0x53e948: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53e948: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53e94c: r0 = updateWith()
    //     0x53e94c: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x53e950: r0 = Null
    //     0x53e950: mov             x0, NULL
    // 0x53e954: LeaveFrame
    //     0x53e954: mov             SP, fp
    //     0x53e958: ldp             fp, lr, [SP], #0x10
    // 0x53e95c: ret
    //     0x53e95c: ret             
    // 0x53e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e964: b               #0x53e680
    // 0x53e968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e968: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x54009c, size: 0x48
    // 0x54009c: EnterFrame
    //     0x54009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5400a0: mov             fp, SP
    // 0x5400a4: AllocStack(0x8)
    //     0x5400a4: sub             SP, SP, #8
    // 0x5400a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5400a8: ldr             x0, [fp, #0x10]
    //     0x5400ac: ldur            w1, [x0, #0x17]
    //     0x5400b0: add             x1, x1, HEAP, lsl #32
    // 0x5400b4: CheckStackOverflow
    //     0x5400b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5400b8: cmp             SP, x16
    //     0x5400bc: b.ls            #0x5400dc
    // 0x5400c0: LoadField: r0 = r1->field_f
    //     0x5400c0: ldur            w0, [x1, #0xf]
    // 0x5400c4: DecompressPointer r0
    //     0x5400c4: add             x0, x0, HEAP, lsl #32
    // 0x5400c8: str             x0, [SP]
    // 0x5400cc: r0 = _handleDecrease()
    //     0x5400cc: bl              #0x5400e4  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x5400d0: LeaveFrame
    //     0x5400d0: mov             SP, fp
    //     0x5400d4: ldp             fp, lr, [SP], #0x10
    // 0x5400d8: ret
    //     0x5400d8: ret             
    // 0x5400dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400e0: b               #0x5400c0
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x5400e4, size: 0x64
    // 0x5400e4: EnterFrame
    //     0x5400e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5400e8: mov             fp, SP
    // 0x5400ec: AllocStack(0x10)
    //     0x5400ec: sub             SP, SP, #0x10
    // 0x5400f0: CheckStackOverflow
    //     0x5400f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5400f4: cmp             SP, x16
    //     0x5400f8: b.ls            #0x540134
    // 0x5400fc: ldr             x0, [fp, #0x10]
    // 0x540100: LoadField: r1 = r0->field_63
    //     0x540100: ldur            w1, [x0, #0x63]
    // 0x540104: DecompressPointer r1
    //     0x540104: add             x1, x1, HEAP, lsl #32
    // 0x540108: r16 = Sentinel
    //     0x540108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54010c: cmp             w1, w16
    // 0x540110: b.eq            #0x54013c
    // 0x540114: LoadField: r2 = r0->field_6b
    //     0x540114: ldur            x2, [x0, #0x6b]
    // 0x540118: sub             x0, x2, #1
    // 0x54011c: stp             x0, x1, [SP]
    // 0x540120: r0 = jumpToItem()
    //     0x540120: bl              #0x540148  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x540124: r0 = Null
    //     0x540124: mov             x0, NULL
    // 0x540128: LeaveFrame
    //     0x540128: mov             SP, fp
    //     0x54012c: ldp             fp, lr, [SP], #0x10
    // 0x540130: ret
    //     0x540130: ret             
    // 0x540134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540138: b               #0x5400fc
    // 0x54013c: r9 = _controller
    //     0x54013c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c18] Field <_RenderCupertinoPickerSemantics@574427786._controller@574427786>: late (offset: 0x64)
    //     0x540140: ldr             x9, [x9, #0xc18]
    // 0x540144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x540144: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x54045c, size: 0x48
    // 0x54045c: EnterFrame
    //     0x54045c: stp             fp, lr, [SP, #-0x10]!
    //     0x540460: mov             fp, SP
    // 0x540464: AllocStack(0x8)
    //     0x540464: sub             SP, SP, #8
    // 0x540468: SetupParameters([dynamic _ /* r0 */])
    //     0x540468: ldr             x0, [fp, #0x10]
    //     0x54046c: ldur            w1, [x0, #0x17]
    //     0x540470: add             x1, x1, HEAP, lsl #32
    // 0x540474: CheckStackOverflow
    //     0x540474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540478: cmp             SP, x16
    //     0x54047c: b.ls            #0x54049c
    // 0x540480: LoadField: r0 = r1->field_f
    //     0x540480: ldur            w0, [x1, #0xf]
    // 0x540484: DecompressPointer r0
    //     0x540484: add             x0, x0, HEAP, lsl #32
    // 0x540488: str             x0, [SP]
    // 0x54048c: r0 = _handleIncrease()
    //     0x54048c: bl              #0x5404a4  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x540490: LeaveFrame
    //     0x540490: mov             SP, fp
    //     0x540494: ldp             fp, lr, [SP], #0x10
    // 0x540498: ret
    //     0x540498: ret             
    // 0x54049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54049c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404a0: b               #0x540480
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x5404a4, size: 0x64
    // 0x5404a4: EnterFrame
    //     0x5404a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5404a8: mov             fp, SP
    // 0x5404ac: AllocStack(0x10)
    //     0x5404ac: sub             SP, SP, #0x10
    // 0x5404b0: CheckStackOverflow
    //     0x5404b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404b4: cmp             SP, x16
    //     0x5404b8: b.ls            #0x5404f4
    // 0x5404bc: ldr             x0, [fp, #0x10]
    // 0x5404c0: LoadField: r1 = r0->field_63
    //     0x5404c0: ldur            w1, [x0, #0x63]
    // 0x5404c4: DecompressPointer r1
    //     0x5404c4: add             x1, x1, HEAP, lsl #32
    // 0x5404c8: r16 = Sentinel
    //     0x5404c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5404cc: cmp             w1, w16
    // 0x5404d0: b.eq            #0x5404fc
    // 0x5404d4: LoadField: r2 = r0->field_6b
    //     0x5404d4: ldur            x2, [x0, #0x6b]
    // 0x5404d8: add             x0, x2, #1
    // 0x5404dc: stp             x0, x1, [SP]
    // 0x5404e0: r0 = jumpToItem()
    //     0x5404e0: bl              #0x540148  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x5404e4: r0 = Null
    //     0x5404e4: mov             x0, NULL
    // 0x5404e8: LeaveFrame
    //     0x5404e8: mov             SP, fp
    //     0x5404ec: ldp             fp, lr, [SP], #0x10
    // 0x5404f0: ret
    //     0x5404f0: ret             
    // 0x5404f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5404f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404f8: b               #0x5404bc
    // 0x5404fc: r9 = _controller
    //     0x5404fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c18] Field <_RenderCupertinoPickerSemantics@574427786._controller@574427786>: late (offset: 0x64)
    //     0x540500: ldr             x9, [x9, #0xc18]
    // 0x540504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x540504: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x540508, size: 0x68
    // 0x540508: EnterFrame
    //     0x540508: stp             fp, lr, [SP, #-0x10]!
    //     0x54050c: mov             fp, SP
    // 0x540510: AllocStack(0x18)
    //     0x540510: sub             SP, SP, #0x18
    // 0x540514: SetupParameters([dynamic _ /* r0 */])
    //     0x540514: ldr             x0, [fp, #0x18]
    //     0x540518: ldur            w1, [x0, #0x17]
    //     0x54051c: add             x1, x1, HEAP, lsl #32
    // 0x540520: CheckStackOverflow
    //     0x540520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540524: cmp             SP, x16
    //     0x540528: b.ls            #0x540564
    // 0x54052c: LoadField: r0 = r1->field_f
    //     0x54052c: ldur            w0, [x1, #0xf]
    // 0x540530: DecompressPointer r0
    //     0x540530: add             x0, x0, HEAP, lsl #32
    // 0x540534: ldr             x1, [fp, #0x10]
    // 0x540538: LoadField: r2 = r1->field_2b
    //     0x540538: ldur            w2, [x1, #0x2b]
    // 0x54053c: DecompressPointer r2
    //     0x54053c: add             x2, x2, HEAP, lsl #32
    // 0x540540: cmp             w2, NULL
    // 0x540544: b.eq            #0x54056c
    // 0x540548: stp             x2, x0, [SP, #8]
    // 0x54054c: str             x1, [SP]
    // 0x540550: r0 = []=()
    //     0x540550: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x540554: r0 = true
    //     0x540554: add             x0, NULL, #0x20  ; true
    // 0x540558: LeaveFrame
    //     0x540558: mov             SP, fp
    //     0x54055c: ldp             fp, lr, [SP], #0x10
    // 0x540560: ret
    //     0x540560: ret             
    // 0x540564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540564: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540568: b               #0x54052c
    // 0x54056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54056c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x545248, size: 0x48
    // 0x545248: r1 = true
    //     0x545248: add             x1, NULL, #0x20  ; true
    // 0x54524c: ldr             x2, [SP]
    // 0x545250: StoreField: r2->field_7 = r1
    //     0x545250: stur            w1, [x2, #7]
    // 0x545254: ldr             x3, [SP, #8]
    // 0x545258: LoadField: r0 = r3->field_67
    //     0x545258: ldur            w0, [x3, #0x67]
    // 0x54525c: DecompressPointer r0
    //     0x54525c: add             x0, x0, HEAP, lsl #32
    // 0x545260: StoreField: r2->field_7f = r0
    //     0x545260: stur            w0, [x2, #0x7f]
    //     0x545264: ldurb           w16, [x2, #-1]
    //     0x545268: ldurb           w17, [x0, #-1]
    //     0x54526c: and             x16, x17, x16, lsr #2
    //     0x545270: tst             x16, HEAP, lsr #32
    //     0x545274: b.eq            #0x545284
    //     0x545278: str             lr, [SP, #-8]!
    //     0x54527c: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x545280: ldr             lr, [SP], #8
    // 0x545284: ArrayStore: r2[0] = r1  ; List_4
    //     0x545284: stur            w1, [x2, #0x17]
    // 0x545288: r0 = Null
    //     0x545288: mov             x0, NULL
    // 0x54528c: ret
    //     0x54528c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54dc08, size: 0x94
    // 0x54dc08: EnterFrame
    //     0x54dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x54dc0c: mov             fp, SP
    // 0x54dc10: AllocStack(0x18)
    //     0x54dc10: sub             SP, SP, #0x18
    // 0x54dc14: CheckStackOverflow
    //     0x54dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dc18: cmp             SP, x16
    //     0x54dc1c: b.ls            #0x54dc88
    // 0x54dc20: ldr             x16, [fp, #0x10]
    // 0x54dc24: str             x16, [SP]
    // 0x54dc28: r0 = dispose()
    //     0x54dc28: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54dc2c: ldr             x0, [fp, #0x10]
    // 0x54dc30: LoadField: r1 = r0->field_63
    //     0x54dc30: ldur            w1, [x0, #0x63]
    // 0x54dc34: DecompressPointer r1
    //     0x54dc34: add             x1, x1, HEAP, lsl #32
    // 0x54dc38: r16 = Sentinel
    //     0x54dc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dc3c: cmp             w1, w16
    // 0x54dc40: b.eq            #0x54dc90
    // 0x54dc44: stur            x1, [fp, #-8]
    // 0x54dc48: r1 = 1
    //     0x54dc48: movz            x1, #0x1
    // 0x54dc4c: r0 = AllocateContext()
    //     0x54dc4c: bl              #0x98c848  ; AllocateContextStub
    // 0x54dc50: mov             x1, x0
    // 0x54dc54: ldr             x0, [fp, #0x10]
    // 0x54dc58: StoreField: r1->field_f = r0
    //     0x54dc58: stur            w0, [x1, #0xf]
    // 0x54dc5c: mov             x2, x1
    // 0x54dc60: r1 = Function '_handleScrollUpdate@574427786':.
    //     0x54dc60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c20] AnonymousClosure: (0x54dc9c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x54dce4)
    //     0x54dc64: ldr             x1, [x1, #0xc20]
    // 0x54dc68: r0 = AllocateClosure()
    //     0x54dc68: bl              #0x98c960  ; AllocateClosureStub
    // 0x54dc6c: ldur            x16, [fp, #-8]
    // 0x54dc70: stp             x0, x16, [SP]
    // 0x54dc74: r0 = removeListener()
    //     0x54dc74: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x54dc78: r0 = Null
    //     0x54dc78: mov             x0, NULL
    // 0x54dc7c: LeaveFrame
    //     0x54dc7c: mov             SP, fp
    //     0x54dc80: ldp             fp, lr, [SP], #0x10
    // 0x54dc84: ret
    //     0x54dc84: ret             
    // 0x54dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc8c: b               #0x54dc20
    // 0x54dc90: r9 = _controller
    //     0x54dc90: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c18] Field <_RenderCupertinoPickerSemantics@574427786._controller@574427786>: late (offset: 0x64)
    //     0x54dc94: ldr             x9, [x9, #0xc18]
    // 0x54dc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54dc98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0x54dc9c, size: 0x48
    // 0x54dc9c: EnterFrame
    //     0x54dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54dca0: mov             fp, SP
    // 0x54dca4: AllocStack(0x8)
    //     0x54dca4: sub             SP, SP, #8
    // 0x54dca8: SetupParameters([dynamic _ /* r0 */])
    //     0x54dca8: ldr             x0, [fp, #0x10]
    //     0x54dcac: ldur            w1, [x0, #0x17]
    //     0x54dcb0: add             x1, x1, HEAP, lsl #32
    // 0x54dcb4: CheckStackOverflow
    //     0x54dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dcb8: cmp             SP, x16
    //     0x54dcbc: b.ls            #0x54dcdc
    // 0x54dcc0: LoadField: r0 = r1->field_f
    //     0x54dcc0: ldur            w0, [x1, #0xf]
    // 0x54dcc4: DecompressPointer r0
    //     0x54dcc4: add             x0, x0, HEAP, lsl #32
    // 0x54dcc8: str             x0, [SP]
    // 0x54dccc: r0 = _handleScrollUpdate()
    //     0x54dccc: bl              #0x54dce4  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0x54dcd0: LeaveFrame
    //     0x54dcd0: mov             SP, fp
    //     0x54dcd4: ldp             fp, lr, [SP], #0x10
    // 0x54dcd8: ret
    //     0x54dcd8: ret             
    // 0x54dcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dcdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dce0: b               #0x54dcc0
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x54dce4, size: 0xf8
    // 0x54dce4: EnterFrame
    //     0x54dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x54dce8: mov             fp, SP
    // 0x54dcec: AllocStack(0x10)
    //     0x54dcec: sub             SP, SP, #0x10
    // 0x54dcf0: CheckStackOverflow
    //     0x54dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dcf4: cmp             SP, x16
    //     0x54dcf8: b.ls            #0x54ddc8
    // 0x54dcfc: ldr             x0, [fp, #0x10]
    // 0x54dd00: LoadField: r1 = r0->field_63
    //     0x54dd00: ldur            w1, [x0, #0x63]
    // 0x54dd04: DecompressPointer r1
    //     0x54dd04: add             x1, x1, HEAP, lsl #32
    // 0x54dd08: r16 = Sentinel
    //     0x54dd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dd0c: cmp             w1, w16
    // 0x54dd10: b.eq            #0x54ddd0
    // 0x54dd14: LoadField: r2 = r1->field_3b
    //     0x54dd14: ldur            w2, [x1, #0x3b]
    // 0x54dd18: DecompressPointer r2
    //     0x54dd18: add             x2, x2, HEAP, lsl #32
    // 0x54dd1c: str             x2, [SP]
    // 0x54dd20: r0 = single()
    //     0x54dd20: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x54dd24: mov             x3, x0
    // 0x54dd28: r2 = Null
    //     0x54dd28: mov             x2, NULL
    // 0x54dd2c: r1 = Null
    //     0x54dd2c: mov             x1, NULL
    // 0x54dd30: stur            x3, [fp, #-8]
    // 0x54dd34: r4 = 59
    //     0x54dd34: movz            x4, #0x3b
    // 0x54dd38: branchIfSmi(r0, 0x54dd44)
    //     0x54dd38: tbz             w0, #0, #0x54dd44
    // 0x54dd3c: r4 = LoadClassIdInstr(r0)
    //     0x54dd3c: ldur            x4, [x0, #-1]
    //     0x54dd40: ubfx            x4, x4, #0xc, #0x14
    // 0x54dd44: r17 = 4139
    //     0x54dd44: movz            x17, #0x102b
    // 0x54dd48: cmp             x4, x17
    // 0x54dd4c: b.eq            #0x54dd64
    // 0x54dd50: r8 = _FixedExtentScrollPosition
    //     0x54dd50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c28] Type: _FixedExtentScrollPosition
    //     0x54dd54: ldr             x8, [x8, #0xc28]
    // 0x54dd58: r3 = Null
    //     0x54dd58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c30] Null
    //     0x54dd5c: ldr             x3, [x3, #0xc30]
    // 0x54dd60: r0 = DefaultTypeTest()
    //     0x54dd60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54dd64: ldur            x16, [fp, #-8]
    // 0x54dd68: str             x16, [SP]
    // 0x54dd6c: r0 = itemIndex()
    //     0x54dd6c: bl              #0x54de68  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x54dd70: mov             x1, x0
    // 0x54dd74: ldr             x0, [fp, #0x10]
    // 0x54dd78: LoadField: r2 = r0->field_6b
    //     0x54dd78: ldur            x2, [x0, #0x6b]
    // 0x54dd7c: cmp             x1, x2
    // 0x54dd80: b.ne            #0x54dd94
    // 0x54dd84: r0 = Null
    //     0x54dd84: mov             x0, NULL
    // 0x54dd88: LeaveFrame
    //     0x54dd88: mov             SP, fp
    //     0x54dd8c: ldp             fp, lr, [SP], #0x10
    // 0x54dd90: ret
    //     0x54dd90: ret             
    // 0x54dd94: LoadField: r1 = r0->field_63
    //     0x54dd94: ldur            w1, [x0, #0x63]
    // 0x54dd98: DecompressPointer r1
    //     0x54dd98: add             x1, x1, HEAP, lsl #32
    // 0x54dd9c: str             x1, [SP]
    // 0x54dda0: r0 = selectedItem()
    //     0x54dda0: bl              #0x54dddc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x54dda4: mov             x1, x0
    // 0x54dda8: ldr             x0, [fp, #0x10]
    // 0x54ddac: StoreField: r0->field_6b = r1
    //     0x54ddac: stur            x1, [x0, #0x6b]
    // 0x54ddb0: str             x0, [SP]
    // 0x54ddb4: r0 = markNeedsSemanticsUpdate()
    //     0x54ddb4: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54ddb8: r0 = Null
    //     0x54ddb8: mov             x0, NULL
    // 0x54ddbc: LeaveFrame
    //     0x54ddbc: mov             SP, fp
    //     0x54ddc0: ldp             fp, lr, [SP], #0x10
    // 0x54ddc4: ret
    //     0x54ddc4: ret             
    // 0x54ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ddc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ddcc: b               #0x54dcfc
    // 0x54ddd0: r9 = _controller
    //     0x54ddd0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c18] Field <_RenderCupertinoPickerSemantics@574427786._controller@574427786>: late (offset: 0x64)
    //     0x54ddd4: ldr             x9, [x9, #0xc18]
    // 0x54ddd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54ddd8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0x574adc, size: 0x8c
    // 0x574adc: EnterFrame
    //     0x574adc: stp             fp, lr, [SP, #-0x10]!
    //     0x574ae0: mov             fp, SP
    // 0x574ae4: AllocStack(0x18)
    //     0x574ae4: sub             SP, SP, #0x18
    // 0x574ae8: r1 = Sentinel
    //     0x574ae8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574aec: r0 = 0
    //     0x574aec: movz            x0, #0
    // 0x574af0: CheckStackOverflow
    //     0x574af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574af4: cmp             SP, x16
    //     0x574af8: b.ls            #0x574b60
    // 0x574afc: ldr             x2, [fp, #0x20]
    // 0x574b00: StoreField: r2->field_63 = r1
    //     0x574b00: stur            w1, [x2, #0x63]
    // 0x574b04: StoreField: r2->field_6b = r0
    //     0x574b04: stur            x0, [x2, #0x6b]
    // 0x574b08: ldr             x0, [fp, #0x10]
    // 0x574b0c: StoreField: r2->field_67 = r0
    //     0x574b0c: stur            w0, [x2, #0x67]
    //     0x574b10: ldurb           w16, [x2, #-1]
    //     0x574b14: ldurb           w17, [x0, #-1]
    //     0x574b18: and             x16, x17, x16, lsr #2
    //     0x574b1c: tst             x16, HEAP, lsr #32
    //     0x574b20: b.eq            #0x574b28
    //     0x574b24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x574b28: str             x2, [SP]
    // 0x574b2c: r0 = RenderObject()
    //     0x574b2c: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x574b30: ldr             x16, [fp, #0x20]
    // 0x574b34: stp             NULL, x16, [SP]
    // 0x574b38: r0 = child=()
    //     0x574b38: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x574b3c: ldr             x16, [fp, #0x20]
    // 0x574b40: stp             NULL, x16, [SP, #8]
    // 0x574b44: ldr             x16, [fp, #0x18]
    // 0x574b48: str             x16, [SP]
    // 0x574b4c: r0 = _updateController()
    //     0x574b4c: bl              #0x574b68  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0x574b50: r0 = Null
    //     0x574b50: mov             x0, NULL
    // 0x574b54: LeaveFrame
    //     0x574b54: mov             SP, fp
    //     0x574b58: ldp             fp, lr, [SP], #0x10
    // 0x574b5c: ret
    //     0x574b5c: ret             
    // 0x574b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574b60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574b64: b               #0x574afc
  }
  _ _updateController(/* No info */) {
    // ** addr: 0x574b68, size: 0xf4
    // 0x574b68: EnterFrame
    //     0x574b68: stp             fp, lr, [SP, #-0x10]!
    //     0x574b6c: mov             fp, SP
    // 0x574b70: AllocStack(0x10)
    //     0x574b70: sub             SP, SP, #0x10
    // 0x574b74: CheckStackOverflow
    //     0x574b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574b78: cmp             SP, x16
    //     0x574b7c: b.ls            #0x574c54
    // 0x574b80: ldr             x1, [fp, #0x18]
    // 0x574b84: ldr             x0, [fp, #0x10]
    // 0x574b88: cmp             w0, w1
    // 0x574b8c: b.ne            #0x574ba0
    // 0x574b90: r0 = Null
    //     0x574b90: mov             x0, NULL
    // 0x574b94: LeaveFrame
    //     0x574b94: mov             SP, fp
    //     0x574b98: ldp             fp, lr, [SP], #0x10
    // 0x574b9c: ret
    //     0x574b9c: ret             
    // 0x574ba0: cmp             w1, NULL
    // 0x574ba4: b.eq            #0x574be4
    // 0x574ba8: ldr             x2, [fp, #0x20]
    // 0x574bac: r1 = 1
    //     0x574bac: movz            x1, #0x1
    // 0x574bb0: r0 = AllocateContext()
    //     0x574bb0: bl              #0x98c848  ; AllocateContextStub
    // 0x574bb4: mov             x1, x0
    // 0x574bb8: ldr             x0, [fp, #0x20]
    // 0x574bbc: StoreField: r1->field_f = r0
    //     0x574bbc: stur            w0, [x1, #0xf]
    // 0x574bc0: mov             x2, x1
    // 0x574bc4: r1 = Function '_handleScrollUpdate@574427786':.
    //     0x574bc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c20] AnonymousClosure: (0x54dc9c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x54dce4)
    //     0x574bc8: ldr             x1, [x1, #0xc20]
    // 0x574bcc: r0 = AllocateClosure()
    //     0x574bcc: bl              #0x98c960  ; AllocateClosureStub
    // 0x574bd0: ldr             x16, [fp, #0x18]
    // 0x574bd4: stp             x0, x16, [SP]
    // 0x574bd8: r0 = removeListener()
    //     0x574bd8: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x574bdc: ldr             x0, [fp, #0x20]
    // 0x574be0: b               #0x574bf0
    // 0x574be4: ldr             x0, [fp, #0x20]
    // 0x574be8: r1 = 0
    //     0x574be8: movz            x1, #0
    // 0x574bec: StoreField: r0->field_6b = r1
    //     0x574bec: stur            x1, [x0, #0x6b]
    // 0x574bf0: r1 = 1
    //     0x574bf0: movz            x1, #0x1
    // 0x574bf4: r0 = AllocateContext()
    //     0x574bf4: bl              #0x98c848  ; AllocateContextStub
    // 0x574bf8: mov             x1, x0
    // 0x574bfc: ldr             x0, [fp, #0x20]
    // 0x574c00: StoreField: r1->field_f = r0
    //     0x574c00: stur            w0, [x1, #0xf]
    // 0x574c04: mov             x2, x1
    // 0x574c08: r1 = Function '_handleScrollUpdate@574427786':.
    //     0x574c08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c20] AnonymousClosure: (0x54dc9c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x54dce4)
    //     0x574c0c: ldr             x1, [x1, #0xc20]
    // 0x574c10: r0 = AllocateClosure()
    //     0x574c10: bl              #0x98c960  ; AllocateClosureStub
    // 0x574c14: ldr             x16, [fp, #0x10]
    // 0x574c18: stp             x0, x16, [SP]
    // 0x574c1c: r0 = addListener()
    //     0x574c1c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x574c20: ldr             x0, [fp, #0x10]
    // 0x574c24: ldr             x1, [fp, #0x20]
    // 0x574c28: StoreField: r1->field_63 = r0
    //     0x574c28: stur            w0, [x1, #0x63]
    //     0x574c2c: ldurb           w16, [x1, #-1]
    //     0x574c30: ldurb           w17, [x0, #-1]
    //     0x574c34: and             x16, x17, x16, lsr #2
    //     0x574c38: tst             x16, HEAP, lsr #32
    //     0x574c3c: b.eq            #0x574c44
    //     0x574c40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574c44: r0 = Null
    //     0x574c44: mov             x0, NULL
    // 0x574c48: LeaveFrame
    //     0x574c48: mov             SP, fp
    //     0x574c4c: ldp             fp, lr, [SP], #0x10
    // 0x574c50: ret
    //     0x574c50: ret             
    // 0x574c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574c58: b               #0x574b80
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x79b014, size: 0x64
    // 0x79b014: EnterFrame
    //     0x79b014: stp             fp, lr, [SP, #-0x10]!
    //     0x79b018: mov             fp, SP
    // 0x79b01c: AllocStack(0x18)
    //     0x79b01c: sub             SP, SP, #0x18
    // 0x79b020: CheckStackOverflow
    //     0x79b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b024: cmp             SP, x16
    //     0x79b028: b.ls            #0x79b064
    // 0x79b02c: ldr             x0, [fp, #0x18]
    // 0x79b030: LoadField: r1 = r0->field_63
    //     0x79b030: ldur            w1, [x0, #0x63]
    // 0x79b034: DecompressPointer r1
    //     0x79b034: add             x1, x1, HEAP, lsl #32
    // 0x79b038: r16 = Sentinel
    //     0x79b038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b03c: cmp             w1, w16
    // 0x79b040: b.eq            #0x79b06c
    // 0x79b044: stp             x1, x0, [SP, #8]
    // 0x79b048: ldr             x16, [fp, #0x10]
    // 0x79b04c: str             x16, [SP]
    // 0x79b050: r0 = _updateController()
    //     0x79b050: bl              #0x574b68  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0x79b054: r0 = Null
    //     0x79b054: mov             x0, NULL
    // 0x79b058: LeaveFrame
    //     0x79b058: mov             SP, fp
    //     0x79b05c: ldp             fp, lr, [SP], #0x10
    // 0x79b060: ret
    //     0x79b060: ret             
    // 0x79b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b068: b               #0x79b02c
    // 0x79b06c: r9 = _controller
    //     0x79b06c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c18] Field <_RenderCupertinoPickerSemantics@574427786._controller@574427786>: late (offset: 0x64)
    //     0x79b070: ldr             x9, [x9, #0xc18]
    // 0x79b074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b074: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79b078, size: 0x80
    // 0x79b078: EnterFrame
    //     0x79b078: stp             fp, lr, [SP, #-0x10]!
    //     0x79b07c: mov             fp, SP
    // 0x79b080: AllocStack(0x8)
    //     0x79b080: sub             SP, SP, #8
    // 0x79b084: CheckStackOverflow
    //     0x79b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b088: cmp             SP, x16
    //     0x79b08c: b.ls            #0x79b0f0
    // 0x79b090: ldr             x1, [fp, #0x18]
    // 0x79b094: LoadField: r0 = r1->field_67
    //     0x79b094: ldur            w0, [x1, #0x67]
    // 0x79b098: DecompressPointer r0
    //     0x79b098: add             x0, x0, HEAP, lsl #32
    // 0x79b09c: ldr             x2, [fp, #0x10]
    // 0x79b0a0: cmp             w0, w2
    // 0x79b0a4: b.ne            #0x79b0b8
    // 0x79b0a8: r0 = Null
    //     0x79b0a8: mov             x0, NULL
    // 0x79b0ac: LeaveFrame
    //     0x79b0ac: mov             SP, fp
    //     0x79b0b0: ldp             fp, lr, [SP], #0x10
    // 0x79b0b4: ret
    //     0x79b0b4: ret             
    // 0x79b0b8: mov             x0, x2
    // 0x79b0bc: StoreField: r1->field_67 = r0
    //     0x79b0bc: stur            w0, [x1, #0x67]
    //     0x79b0c0: ldurb           w16, [x1, #-1]
    //     0x79b0c4: ldurb           w17, [x0, #-1]
    //     0x79b0c8: and             x16, x17, x16, lsr #2
    //     0x79b0cc: tst             x16, HEAP, lsr #32
    //     0x79b0d0: b.eq            #0x79b0d8
    //     0x79b0d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b0d8: str             x1, [SP]
    // 0x79b0dc: r0 = markNeedsSemanticsUpdate()
    //     0x79b0dc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x79b0e0: r0 = Null
    //     0x79b0e0: mov             x0, NULL
    // 0x79b0e4: LeaveFrame
    //     0x79b0e4: mov             SP, fp
    //     0x79b0e8: ldp             fp, lr, [SP], #0x10
    // 0x79b0ec: ret
    //     0x79b0ec: ret             
    // 0x79b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b0f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b0f4: b               #0x79b090
  }
}

// class id: 3003, size: 0x1c, field offset: 0x14
class _CupertinoPickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5ad800, size: 0x378
    // 0x5ad800: EnterFrame
    //     0x5ad800: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad804: mov             fp, SP
    // 0x5ad808: AllocStack(0x40)
    //     0x5ad808: sub             SP, SP, #0x40
    // 0x5ad80c: CheckStackOverflow
    //     0x5ad80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad810: cmp             SP, x16
    //     0x5ad814: b.ls            #0x5adb60
    // 0x5ad818: ldr             x16, [fp, #0x10]
    // 0x5ad81c: str             x16, [SP]
    // 0x5ad820: r0 = of()
    //     0x5ad820: bl              #0x5acc04  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x5ad824: str             x0, [SP]
    // 0x5ad828: r0 = textTheme()
    //     0x5ad828: bl              #0x5aca90  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x5ad82c: str             x0, [SP]
    // 0x5ad830: r0 = pickerTextStyle()
    //     0x5ad830: bl              #0x5adc84  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::pickerTextStyle
    // 0x5ad834: mov             x1, x0
    // 0x5ad838: ldr             x0, [fp, #0x18]
    // 0x5ad83c: stur            x1, [fp, #-8]
    // 0x5ad840: LoadField: r2 = r0->field_b
    //     0x5ad840: ldur            w2, [x0, #0xb]
    // 0x5ad844: DecompressPointer r2
    //     0x5ad844: add             x2, x2, HEAP, lsl #32
    // 0x5ad848: cmp             w2, NULL
    // 0x5ad84c: b.eq            #0x5adb68
    // 0x5ad850: LoadField: r2 = r1->field_b
    //     0x5ad850: ldur            w2, [x1, #0xb]
    // 0x5ad854: DecompressPointer r2
    //     0x5ad854: add             x2, x2, HEAP, lsl #32
    // 0x5ad858: ldr             x16, [fp, #0x10]
    // 0x5ad85c: stp             x16, x2, [SP]
    // 0x5ad860: r0 = maybeResolve()
    //     0x5ad860: bl              #0x5acb9c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x5ad864: ldur            x16, [fp, #-8]
    // 0x5ad868: stp             x0, x16, [SP]
    // 0x5ad86c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5ad86c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5ad870: ldr             x4, [x4, #0x558]
    // 0x5ad874: r0 = copyWith()
    //     0x5ad874: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5ad878: mov             x1, x0
    // 0x5ad87c: ldr             x0, [fp, #0x18]
    // 0x5ad880: stur            x1, [fp, #-0x18]
    // 0x5ad884: LoadField: r2 = r0->field_b
    //     0x5ad884: ldur            w2, [x0, #0xb]
    // 0x5ad888: DecompressPointer r2
    //     0x5ad888: add             x2, x2, HEAP, lsl #32
    // 0x5ad88c: stur            x2, [fp, #-0x10]
    // 0x5ad890: cmp             w2, NULL
    // 0x5ad894: b.eq            #0x5adb6c
    // 0x5ad898: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ad898: ldur            w3, [x0, #0x17]
    // 0x5ad89c: DecompressPointer r3
    //     0x5ad89c: add             x3, x3, HEAP, lsl #32
    // 0x5ad8a0: stur            x3, [fp, #-8]
    // 0x5ad8a4: cmp             w3, NULL
    // 0x5ad8a8: b.eq            #0x5adb70
    // 0x5ad8ac: r1 = 1
    //     0x5ad8ac: movz            x1, #0x1
    // 0x5ad8b0: r0 = AllocateContext()
    //     0x5ad8b0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ad8b4: mov             x1, x0
    // 0x5ad8b8: ldr             x0, [fp, #0x18]
    // 0x5ad8bc: stur            x1, [fp, #-0x28]
    // 0x5ad8c0: StoreField: r1->field_f = r0
    //     0x5ad8c0: stur            w0, [x1, #0xf]
    // 0x5ad8c4: ldur            x2, [fp, #-0x10]
    // 0x5ad8c8: LoadField: r3 = r2->field_43
    //     0x5ad8c8: ldur            w3, [x2, #0x43]
    // 0x5ad8cc: DecompressPointer r3
    //     0x5ad8cc: add             x3, x3, HEAP, lsl #32
    // 0x5ad8d0: stur            x3, [fp, #-0x20]
    // 0x5ad8d4: r0 = ListWheelScrollView()
    //     0x5ad8d4: bl              #0x5adc58  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x68)
    // 0x5ad8d8: mov             x3, x0
    // 0x5ad8dc: ldur            x0, [fp, #-8]
    // 0x5ad8e0: stur            x3, [fp, #-0x10]
    // 0x5ad8e4: StoreField: r3->field_b = r0
    //     0x5ad8e4: stur            w0, [x3, #0xb]
    // 0x5ad8e8: r1 = Instance_FixedExtentScrollPhysics
    //     0x5ad8e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!FixedExtentScrollPhysics@9e4011
    //     0x5ad8ec: ldr             x1, [x1, #0xb40]
    // 0x5ad8f0: StoreField: r3->field_f = r1
    //     0x5ad8f0: stur            w1, [x3, #0xf]
    // 0x5ad8f4: d0 = 3.000000
    //     0x5ad8f4: fmov            d0, #3.00000000
    // 0x5ad8f8: StoreField: r3->field_13 = d0
    //     0x5ad8f8: stur            d0, [x3, #0x13]
    // 0x5ad8fc: d0 = 0.003000
    //     0x5ad8fc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x5ad900: ldr             d0, [x17, #0xb48]
    // 0x5ad904: StoreField: r3->field_1b = d0
    //     0x5ad904: stur            d0, [x3, #0x1b]
    // 0x5ad908: d0 = 0.000000
    //     0x5ad908: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad90c: StoreField: r3->field_23 = d0
    //     0x5ad90c: stur            d0, [x3, #0x23]
    // 0x5ad910: r4 = false
    //     0x5ad910: add             x4, NULL, #0x30  ; false
    // 0x5ad914: StoreField: r3->field_2b = r4
    //     0x5ad914: stur            w4, [x3, #0x2b]
    // 0x5ad918: d0 = 1.000000
    //     0x5ad918: fmov            d0, #1.00000000
    // 0x5ad91c: StoreField: r3->field_2f = d0
    //     0x5ad91c: stur            d0, [x3, #0x2f]
    // 0x5ad920: d0 = 0.447000
    //     0x5ad920: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x5ad924: ldr             d0, [x17, #0xb50]
    // 0x5ad928: StoreField: r3->field_37 = d0
    //     0x5ad928: stur            d0, [x3, #0x37]
    // 0x5ad92c: d0 = 40.000000
    //     0x5ad92c: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5ad930: ldr             d0, [x17, #0x288]
    // 0x5ad934: StoreField: r3->field_3f = d0
    //     0x5ad934: stur            d0, [x3, #0x3f]
    // 0x5ad938: d0 = 1.450000
    //     0x5ad938: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x5ad93c: ldr             d0, [x17, #0xfd8]
    // 0x5ad940: StoreField: r3->field_47 = d0
    //     0x5ad940: stur            d0, [x3, #0x47]
    // 0x5ad944: ldur            x2, [fp, #-0x28]
    // 0x5ad948: r1 = Function '_handleSelectedItemChanged@574427786':.
    //     0x5ad948: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb58] AnonymousClosure: (0x5add18), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged (0x5add64)
    //     0x5ad94c: ldr             x1, [x1, #0xb58]
    // 0x5ad950: r0 = AllocateClosure()
    //     0x5ad950: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ad954: mov             x1, x0
    // 0x5ad958: ldur            x0, [fp, #-0x10]
    // 0x5ad95c: StoreField: r0->field_4f = r1
    //     0x5ad95c: stur            w1, [x0, #0x4f]
    // 0x5ad960: r1 = false
    //     0x5ad960: add             x1, NULL, #0x30  ; false
    // 0x5ad964: StoreField: r0->field_53 = r1
    //     0x5ad964: stur            w1, [x0, #0x53]
    // 0x5ad968: r1 = Instance_Clip
    //     0x5ad968: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5ad96c: ldr             x1, [x1, #0xd90]
    // 0x5ad970: StoreField: r0->field_5b = r1
    //     0x5ad970: stur            w1, [x0, #0x5b]
    // 0x5ad974: ldur            x2, [fp, #-0x20]
    // 0x5ad978: StoreField: r0->field_57 = r2
    //     0x5ad978: stur            w2, [x0, #0x57]
    // 0x5ad97c: r0 = _CupertinoPickerSemantics()
    //     0x5ad97c: bl              #0x5adc4c  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0x5ad980: mov             x2, x0
    // 0x5ad984: ldur            x0, [fp, #-8]
    // 0x5ad988: stur            x2, [fp, #-0x20]
    // 0x5ad98c: StoreField: r2->field_f = r0
    //     0x5ad98c: stur            w0, [x2, #0xf]
    // 0x5ad990: ldur            x0, [fp, #-0x10]
    // 0x5ad994: StoreField: r2->field_b = r0
    //     0x5ad994: stur            w0, [x2, #0xb]
    // 0x5ad998: r1 = <StackParentData>
    //     0x5ad998: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x5ad99c: ldr             x1, [x1, #0xa70]
    // 0x5ad9a0: r0 = Positioned()
    //     0x5ad9a0: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5ad9a4: mov             x3, x0
    // 0x5ad9a8: r0 = 0.000000
    //     0x5ad9a8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ad9ac: stur            x3, [fp, #-8]
    // 0x5ad9b0: StoreField: r3->field_13 = r0
    //     0x5ad9b0: stur            w0, [x3, #0x13]
    // 0x5ad9b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ad9b4: stur            w0, [x3, #0x17]
    // 0x5ad9b8: StoreField: r3->field_1b = r0
    //     0x5ad9b8: stur            w0, [x3, #0x1b]
    // 0x5ad9bc: StoreField: r3->field_1f = r0
    //     0x5ad9bc: stur            w0, [x3, #0x1f]
    // 0x5ad9c0: ldur            x0, [fp, #-0x20]
    // 0x5ad9c4: StoreField: r3->field_b = r0
    //     0x5ad9c4: stur            w0, [x3, #0xb]
    // 0x5ad9c8: r1 = Null
    //     0x5ad9c8: mov             x1, NULL
    // 0x5ad9cc: r2 = 2
    //     0x5ad9cc: movz            x2, #0x2
    // 0x5ad9d0: r0 = AllocateArray()
    //     0x5ad9d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ad9d4: mov             x2, x0
    // 0x5ad9d8: ldur            x0, [fp, #-8]
    // 0x5ad9dc: stur            x2, [fp, #-0x10]
    // 0x5ad9e0: StoreField: r2->field_f = r0
    //     0x5ad9e0: stur            w0, [x2, #0xf]
    // 0x5ad9e4: r1 = <Widget>
    //     0x5ad9e4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5ad9e8: r0 = AllocateGrowableArray()
    //     0x5ad9e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ad9ec: mov             x1, x0
    // 0x5ad9f0: ldur            x0, [fp, #-0x10]
    // 0x5ad9f4: stur            x1, [fp, #-8]
    // 0x5ad9f8: StoreField: r1->field_f = r0
    //     0x5ad9f8: stur            w0, [x1, #0xf]
    // 0x5ad9fc: r0 = 2
    //     0x5ad9fc: movz            x0, #0x2
    // 0x5ada00: StoreField: r1->field_b = r0
    //     0x5ada00: stur            w0, [x1, #0xb]
    // 0x5ada04: ldr             x16, [fp, #0x18]
    // 0x5ada08: str             x16, [SP]
    // 0x5ada0c: r0 = _buildSelectionOverlay()
    //     0x5ada0c: bl              #0x5adb98  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_buildSelectionOverlay
    // 0x5ada10: mov             x1, x0
    // 0x5ada14: ldur            x0, [fp, #-8]
    // 0x5ada18: stur            x1, [fp, #-0x10]
    // 0x5ada1c: LoadField: r2 = r0->field_b
    //     0x5ada1c: ldur            w2, [x0, #0xb]
    // 0x5ada20: DecompressPointer r2
    //     0x5ada20: add             x2, x2, HEAP, lsl #32
    // 0x5ada24: LoadField: r3 = r0->field_f
    //     0x5ada24: ldur            w3, [x0, #0xf]
    // 0x5ada28: DecompressPointer r3
    //     0x5ada28: add             x3, x3, HEAP, lsl #32
    // 0x5ada2c: LoadField: r4 = r3->field_b
    //     0x5ada2c: ldur            w4, [x3, #0xb]
    // 0x5ada30: DecompressPointer r4
    //     0x5ada30: add             x4, x4, HEAP, lsl #32
    // 0x5ada34: r3 = LoadInt32Instr(r2)
    //     0x5ada34: sbfx            x3, x2, #1, #0x1f
    // 0x5ada38: stur            x3, [fp, #-0x30]
    // 0x5ada3c: r2 = LoadInt32Instr(r4)
    //     0x5ada3c: sbfx            x2, x4, #1, #0x1f
    // 0x5ada40: cmp             x3, x2
    // 0x5ada44: b.ne            #0x5ada50
    // 0x5ada48: str             x0, [SP]
    // 0x5ada4c: r0 = _growToNextCapacity()
    //     0x5ada4c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ada50: ldur            x4, [fp, #-0x18]
    // 0x5ada54: ldur            x2, [fp, #-8]
    // 0x5ada58: ldur            x3, [fp, #-0x30]
    // 0x5ada5c: add             x0, x3, #1
    // 0x5ada60: lsl             x1, x0, #1
    // 0x5ada64: StoreField: r2->field_b = r1
    //     0x5ada64: stur            w1, [x2, #0xb]
    // 0x5ada68: mov             x1, x3
    // 0x5ada6c: cmp             x1, x0
    // 0x5ada70: b.hs            #0x5adb74
    // 0x5ada74: LoadField: r1 = r2->field_f
    //     0x5ada74: ldur            w1, [x2, #0xf]
    // 0x5ada78: DecompressPointer r1
    //     0x5ada78: add             x1, x1, HEAP, lsl #32
    // 0x5ada7c: ldur            x0, [fp, #-0x10]
    // 0x5ada80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ada80: add             x25, x1, x3, lsl #2
    //     0x5ada84: add             x25, x25, #0xf
    //     0x5ada88: str             w0, [x25]
    //     0x5ada8c: tbz             w0, #0, #0x5adaa8
    //     0x5ada90: ldurb           w16, [x1, #-1]
    //     0x5ada94: ldurb           w17, [x0, #-1]
    //     0x5ada98: and             x16, x17, x16, lsr #2
    //     0x5ada9c: tst             x16, HEAP, lsr #32
    //     0x5adaa0: b.eq            #0x5adaa8
    //     0x5adaa4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5adaa8: r0 = Stack()
    //     0x5adaa8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5adaac: mov             x1, x0
    // 0x5adab0: r0 = Instance_AlignmentDirectional
    //     0x5adab0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5adab4: ldr             x0, [x0, #0x138]
    // 0x5adab8: stur            x1, [fp, #-0x10]
    // 0x5adabc: StoreField: r1->field_f = r0
    //     0x5adabc: stur            w0, [x1, #0xf]
    // 0x5adac0: r0 = Instance_StackFit
    //     0x5adac0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x5adac4: ldr             x0, [x0, #0x140]
    // 0x5adac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5adac8: stur            w0, [x1, #0x17]
    // 0x5adacc: r0 = Instance_Clip
    //     0x5adacc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5adad0: ldr             x0, [x0, #0xd90]
    // 0x5adad4: StoreField: r1->field_1b = r0
    //     0x5adad4: stur            w0, [x1, #0x1b]
    // 0x5adad8: ldur            x0, [fp, #-8]
    // 0x5adadc: StoreField: r1->field_b = r0
    //     0x5adadc: stur            w0, [x1, #0xb]
    // 0x5adae0: r0 = DefaultTextStyle()
    //     0x5adae0: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5adae4: mov             x1, x0
    // 0x5adae8: ldur            x0, [fp, #-0x18]
    // 0x5adaec: stur            x1, [fp, #-8]
    // 0x5adaf0: StoreField: r1->field_f = r0
    //     0x5adaf0: stur            w0, [x1, #0xf]
    // 0x5adaf4: r0 = true
    //     0x5adaf4: add             x0, NULL, #0x20  ; true
    // 0x5adaf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5adaf8: stur            w0, [x1, #0x17]
    // 0x5adafc: r0 = Instance_TextOverflow
    //     0x5adafc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5adb00: ldr             x0, [x0, #0x290]
    // 0x5adb04: StoreField: r1->field_1b = r0
    //     0x5adb04: stur            w0, [x1, #0x1b]
    // 0x5adb08: r0 = Instance_TextWidthBasis
    //     0x5adb08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5adb0c: ldr             x0, [x0, #0xb68]
    // 0x5adb10: StoreField: r1->field_23 = r0
    //     0x5adb10: stur            w0, [x1, #0x23]
    // 0x5adb14: ldur            x0, [fp, #-0x10]
    // 0x5adb18: StoreField: r1->field_b = r0
    //     0x5adb18: stur            w0, [x1, #0xb]
    // 0x5adb1c: r0 = BoxDecoration()
    //     0x5adb1c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5adb20: mov             x1, x0
    // 0x5adb24: r0 = Instance_BoxShape
    //     0x5adb24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5adb28: ldr             x0, [x0, #0xdd8]
    // 0x5adb2c: stur            x1, [fp, #-0x10]
    // 0x5adb30: StoreField: r1->field_23 = r0
    //     0x5adb30: stur            w0, [x1, #0x23]
    // 0x5adb34: r0 = DecoratedBox()
    //     0x5adb34: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x5adb38: ldur            x1, [fp, #-0x10]
    // 0x5adb3c: StoreField: r0->field_f = r1
    //     0x5adb3c: stur            w1, [x0, #0xf]
    // 0x5adb40: r1 = Instance_DecorationPosition
    //     0x5adb40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x5adb44: ldr             x1, [x1, #0x298]
    // 0x5adb48: StoreField: r0->field_13 = r1
    //     0x5adb48: stur            w1, [x0, #0x13]
    // 0x5adb4c: ldur            x1, [fp, #-8]
    // 0x5adb50: StoreField: r0->field_b = r1
    //     0x5adb50: stur            w1, [x0, #0xb]
    // 0x5adb54: LeaveFrame
    //     0x5adb54: mov             SP, fp
    //     0x5adb58: ldp             fp, lr, [SP], #0x10
    // 0x5adb5c: ret
    //     0x5adb5c: ret             
    // 0x5adb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adb60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adb64: b               #0x5ad818
    // 0x5adb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adb68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5adb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adb6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5adb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adb70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5adb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5adb74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSelectionOverlay(/* No info */) {
    // ** addr: 0x5adb98, size: 0xa8
    // 0x5adb98: EnterFrame
    //     0x5adb98: stp             fp, lr, [SP, #-0x10]!
    //     0x5adb9c: mov             fp, SP
    // 0x5adba0: AllocStack(0x10)
    //     0x5adba0: sub             SP, SP, #0x10
    // 0x5adba4: ldr             x0, [fp, #0x10]
    // 0x5adba8: LoadField: r1 = r0->field_b
    //     0x5adba8: ldur            w1, [x0, #0xb]
    // 0x5adbac: DecompressPointer r1
    //     0x5adbac: add             x1, x1, HEAP, lsl #32
    // 0x5adbb0: cmp             w1, NULL
    // 0x5adbb4: b.eq            #0x5adc3c
    // 0x5adbb8: r0 = BoxConstraints()
    //     0x5adbb8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5adbbc: d0 = inf
    //     0x5adbbc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5adbc0: stur            x0, [fp, #-8]
    // 0x5adbc4: StoreField: r0->field_7 = d0
    //     0x5adbc4: stur            d0, [x0, #7]
    // 0x5adbc8: StoreField: r0->field_f = d0
    //     0x5adbc8: stur            d0, [x0, #0xf]
    // 0x5adbcc: d0 = 40.000000
    //     0x5adbcc: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x5adbd0: ldr             d0, [x17, #0x288]
    // 0x5adbd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5adbd4: stur            d0, [x0, #0x17]
    // 0x5adbd8: StoreField: r0->field_1f = d0
    //     0x5adbd8: stur            d0, [x0, #0x1f]
    // 0x5adbdc: r0 = ConstrainedBox()
    //     0x5adbdc: bl              #0x5ac954  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5adbe0: mov             x1, x0
    // 0x5adbe4: ldur            x0, [fp, #-8]
    // 0x5adbe8: stur            x1, [fp, #-0x10]
    // 0x5adbec: StoreField: r1->field_f = r0
    //     0x5adbec: stur            w0, [x1, #0xf]
    // 0x5adbf0: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x5adbf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] Obj!CupertinoPickerDefaultSelectionOverlay@9f1aa1
    //     0x5adbf4: ldr             x0, [x0, #0xfd0]
    // 0x5adbf8: StoreField: r1->field_b = r0
    //     0x5adbf8: stur            w0, [x1, #0xb]
    // 0x5adbfc: r0 = Center()
    //     0x5adbfc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5adc00: mov             x1, x0
    // 0x5adc04: r0 = Instance_Alignment
    //     0x5adc04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5adc08: ldr             x0, [x0, #0xe38]
    // 0x5adc0c: stur            x1, [fp, #-8]
    // 0x5adc10: StoreField: r1->field_f = r0
    //     0x5adc10: stur            w0, [x1, #0xf]
    // 0x5adc14: ldur            x0, [fp, #-0x10]
    // 0x5adc18: StoreField: r1->field_b = r0
    //     0x5adc18: stur            w0, [x1, #0xb]
    // 0x5adc1c: r0 = IgnorePointer()
    //     0x5adc1c: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5adc20: r1 = true
    //     0x5adc20: add             x1, NULL, #0x20  ; true
    // 0x5adc24: StoreField: r0->field_f = r1
    //     0x5adc24: stur            w1, [x0, #0xf]
    // 0x5adc28: ldur            x1, [fp, #-8]
    // 0x5adc2c: StoreField: r0->field_b = r1
    //     0x5adc2c: stur            w1, [x0, #0xb]
    // 0x5adc30: LeaveFrame
    //     0x5adc30: mov             SP, fp
    //     0x5adc34: ldp             fp, lr, [SP], #0x10
    // 0x5adc38: ret
    //     0x5adc38: ret             
    // 0x5adc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adc3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectedItemChanged(dynamic, int) {
    // ** addr: 0x5add18, size: 0x4c
    // 0x5add18: EnterFrame
    //     0x5add18: stp             fp, lr, [SP, #-0x10]!
    //     0x5add1c: mov             fp, SP
    // 0x5add20: AllocStack(0x10)
    //     0x5add20: sub             SP, SP, #0x10
    // 0x5add24: SetupParameters([dynamic _ /* r0 */])
    //     0x5add24: ldr             x0, [fp, #0x18]
    //     0x5add28: ldur            w1, [x0, #0x17]
    //     0x5add2c: add             x1, x1, HEAP, lsl #32
    // 0x5add30: CheckStackOverflow
    //     0x5add30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add34: cmp             SP, x16
    //     0x5add38: b.ls            #0x5add5c
    // 0x5add3c: LoadField: r0 = r1->field_f
    //     0x5add3c: ldur            w0, [x1, #0xf]
    // 0x5add40: DecompressPointer r0
    //     0x5add40: add             x0, x0, HEAP, lsl #32
    // 0x5add44: ldr             x16, [fp, #0x10]
    // 0x5add48: stp             x16, x0, [SP]
    // 0x5add4c: r0 = _handleSelectedItemChanged()
    //     0x5add4c: bl              #0x5add64  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged
    // 0x5add50: LeaveFrame
    //     0x5add50: mov             SP, fp
    //     0x5add54: ldp             fp, lr, [SP], #0x10
    // 0x5add58: ret
    //     0x5add58: ret             
    // 0x5add5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5add5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add60: b               #0x5add3c
  }
  _ _handleSelectedItemChanged(/* No info */) {
    // ** addr: 0x5add64, size: 0x70
    // 0x5add64: EnterFrame
    //     0x5add64: stp             fp, lr, [SP, #-0x10]!
    //     0x5add68: mov             fp, SP
    // 0x5add6c: AllocStack(0x10)
    //     0x5add6c: sub             SP, SP, #0x10
    // 0x5add70: CheckStackOverflow
    //     0x5add70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add74: cmp             SP, x16
    //     0x5add78: b.ls            #0x5addc4
    // 0x5add7c: ldr             x0, [fp, #0x18]
    // 0x5add80: LoadField: r1 = r0->field_b
    //     0x5add80: ldur            w1, [x0, #0xb]
    // 0x5add84: DecompressPointer r1
    //     0x5add84: add             x1, x1, HEAP, lsl #32
    // 0x5add88: cmp             w1, NULL
    // 0x5add8c: b.eq            #0x5addcc
    // 0x5add90: LoadField: r0 = r1->field_3f
    //     0x5add90: ldur            w0, [x1, #0x3f]
    // 0x5add94: DecompressPointer r0
    //     0x5add94: add             x0, x0, HEAP, lsl #32
    // 0x5add98: cmp             w0, NULL
    // 0x5add9c: b.eq            #0x5addd0
    // 0x5adda0: ldr             x16, [fp, #0x10]
    // 0x5adda4: stp             x16, x0, [SP]
    // 0x5adda8: ClosureCall
    //     0x5adda8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5addac: ldur            x2, [x0, #0x1f]
    //     0x5addb0: blr             x2
    // 0x5addb4: r0 = Null
    //     0x5addb4: mov             x0, NULL
    // 0x5addb8: LeaveFrame
    //     0x5addb8: mov             SP, fp
    //     0x5addbc: ldp             fp, lr, [SP], #0x10
    // 0x5addc0: ret
    //     0x5addc0: ret             
    // 0x5addc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5addc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5addc8: b               #0x5add7c
    // 0x5addcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5addcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5addd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5addd0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x682f64, size: 0xa4
    // 0x682f64: EnterFrame
    //     0x682f64: stp             fp, lr, [SP, #-0x10]!
    //     0x682f68: mov             fp, SP
    // 0x682f6c: ldr             x0, [fp, #0x10]
    // 0x682f70: r2 = Null
    //     0x682f70: mov             x2, NULL
    // 0x682f74: r1 = Null
    //     0x682f74: mov             x1, NULL
    // 0x682f78: r4 = 59
    //     0x682f78: movz            x4, #0x3b
    // 0x682f7c: branchIfSmi(r0, 0x682f88)
    //     0x682f7c: tbz             w0, #0, #0x682f88
    // 0x682f80: r4 = LoadClassIdInstr(r0)
    //     0x682f80: ldur            x4, [x0, #-1]
    //     0x682f84: ubfx            x4, x4, #0xc, #0x14
    // 0x682f88: cmp             x4, #0xdb6
    // 0x682f8c: b.eq            #0x682fa4
    // 0x682f90: r8 = CupertinoPicker
    //     0x682f90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Type: CupertinoPicker
    //     0x682f94: ldr             x8, [x8, #0xb68]
    // 0x682f98: r3 = Null
    //     0x682f98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Null
    //     0x682f9c: ldr             x3, [x3, #0xb70]
    // 0x682fa0: r0 = CupertinoPicker()
    //     0x682fa0: bl              #0x5adb78  ; IsType_CupertinoPicker_Stub
    // 0x682fa4: ldr             x3, [fp, #0x18]
    // 0x682fa8: LoadField: r2 = r3->field_7
    //     0x682fa8: ldur            w2, [x3, #7]
    // 0x682fac: DecompressPointer r2
    //     0x682fac: add             x2, x2, HEAP, lsl #32
    // 0x682fb0: ldr             x0, [fp, #0x10]
    // 0x682fb4: r1 = Null
    //     0x682fb4: mov             x1, NULL
    // 0x682fb8: cmp             w2, NULL
    // 0x682fbc: b.eq            #0x682fe0
    // 0x682fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x682fc0: ldur            w4, [x2, #0x17]
    // 0x682fc4: DecompressPointer r4
    //     0x682fc4: add             x4, x4, HEAP, lsl #32
    // 0x682fc8: r8 = X0 bound StatefulWidget
    //     0x682fc8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x682fcc: ldr             x8, [x8, #0x750]
    // 0x682fd0: LoadField: r9 = r4->field_7
    //     0x682fd0: ldur            x9, [x4, #7]
    // 0x682fd4: r3 = Null
    //     0x682fd4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb80] Null
    //     0x682fd8: ldr             x3, [x3, #0xb80]
    // 0x682fdc: blr             x9
    // 0x682fe0: ldr             x1, [fp, #0x18]
    // 0x682fe4: LoadField: r2 = r1->field_b
    //     0x682fe4: ldur            w2, [x1, #0xb]
    // 0x682fe8: DecompressPointer r2
    //     0x682fe8: add             x2, x2, HEAP, lsl #32
    // 0x682fec: cmp             w2, NULL
    // 0x682ff0: b.eq            #0x683004
    // 0x682ff4: r0 = Null
    //     0x682ff4: mov             x0, NULL
    // 0x682ff8: LeaveFrame
    //     0x682ff8: mov             SP, fp
    //     0x682ffc: ldp             fp, lr, [SP], #0x10
    // 0x683000: ret
    //     0x683000: ret             
    // 0x683004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x699ec4, size: 0x8c
    // 0x699ec4: EnterFrame
    //     0x699ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x699ec8: mov             fp, SP
    // 0x699ecc: AllocStack(0x10)
    //     0x699ecc: sub             SP, SP, #0x10
    // 0x699ed0: CheckStackOverflow
    //     0x699ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ed4: cmp             SP, x16
    //     0x699ed8: b.ls            #0x699f44
    // 0x699edc: ldr             x0, [fp, #0x10]
    // 0x699ee0: LoadField: r1 = r0->field_b
    //     0x699ee0: ldur            w1, [x0, #0xb]
    // 0x699ee4: DecompressPointer r1
    //     0x699ee4: add             x1, x1, HEAP, lsl #32
    // 0x699ee8: cmp             w1, NULL
    // 0x699eec: b.eq            #0x699f4c
    // 0x699ef0: r0 = FixedExtentScrollController()
    //     0x699ef0: bl              #0x5fb32c  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x699ef4: mov             x1, x0
    // 0x699ef8: r0 = 0
    //     0x699ef8: movz            x0, #0
    // 0x699efc: stur            x1, [fp, #-8]
    // 0x699f00: StoreField: r1->field_3f = r0
    //     0x699f00: stur            x0, [x1, #0x3f]
    // 0x699f04: str             x1, [SP]
    // 0x699f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699f08: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x699f0c: r0 = ScrollController()
    //     0x699f0c: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x699f10: ldur            x0, [fp, #-8]
    // 0x699f14: ldr             x1, [fp, #0x10]
    // 0x699f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x699f18: stur            w0, [x1, #0x17]
    //     0x699f1c: ldurb           w16, [x1, #-1]
    //     0x699f20: ldurb           w17, [x0, #-1]
    //     0x699f24: and             x16, x17, x16, lsr #2
    //     0x699f28: tst             x16, HEAP, lsr #32
    //     0x699f2c: b.eq            #0x699f34
    //     0x699f30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x699f34: r0 = Null
    //     0x699f34: mov             x0, NULL
    // 0x699f38: LeaveFrame
    //     0x699f38: mov             SP, fp
    //     0x699f3c: ldp             fp, lr, [SP], #0x10
    // 0x699f40: ret
    //     0x699f40: ret             
    // 0x699f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f48: b               #0x699edc
    // 0x699f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699f4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0b08, size: 0x4c
    // 0x6f0b08: EnterFrame
    //     0x6f0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0b0c: mov             fp, SP
    // 0x6f0b10: AllocStack(0x8)
    //     0x6f0b10: sub             SP, SP, #8
    // 0x6f0b14: CheckStackOverflow
    //     0x6f0b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0b18: cmp             SP, x16
    //     0x6f0b1c: b.ls            #0x6f0b4c
    // 0x6f0b20: ldr             x0, [fp, #0x10]
    // 0x6f0b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0b24: ldur            w1, [x0, #0x17]
    // 0x6f0b28: DecompressPointer r1
    //     0x6f0b28: add             x1, x1, HEAP, lsl #32
    // 0x6f0b2c: cmp             w1, NULL
    // 0x6f0b30: b.eq            #0x6f0b3c
    // 0x6f0b34: str             x1, [SP]
    // 0x6f0b38: r0 = dispose()
    //     0x6f0b38: bl              #0x6b99c4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6f0b3c: r0 = Null
    //     0x6f0b3c: mov             x0, NULL
    // 0x6f0b40: LeaveFrame
    //     0x6f0b40: mov             SP, fp
    //     0x6f0b44: ldp             fp, lr, [SP], #0x10
    // 0x6f0b48: ret
    //     0x6f0b48: ret             
    // 0x6f0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0b50: b               #0x6f0b20
  }
}

// class id: 3226, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574a70, size: 0x6c
    // 0x574a70: EnterFrame
    //     0x574a70: stp             fp, lr, [SP, #-0x10]!
    //     0x574a74: mov             fp, SP
    // 0x574a78: AllocStack(0x30)
    //     0x574a78: sub             SP, SP, #0x30
    // 0x574a7c: CheckStackOverflow
    //     0x574a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574a80: cmp             SP, x16
    //     0x574a84: b.ls            #0x574ad4
    // 0x574a88: ldr             x0, [fp, #0x18]
    // 0x574a8c: LoadField: r1 = r0->field_f
    //     0x574a8c: ldur            w1, [x0, #0xf]
    // 0x574a90: DecompressPointer r1
    //     0x574a90: add             x1, x1, HEAP, lsl #32
    // 0x574a94: stur            x1, [fp, #-8]
    // 0x574a98: ldr             x16, [fp, #0x10]
    // 0x574a9c: str             x16, [SP]
    // 0x574aa0: r0 = of()
    //     0x574aa0: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x574aa4: stur            x0, [fp, #-0x10]
    // 0x574aa8: r0 = _RenderCupertinoPickerSemantics()
    //     0x574aa8: bl              #0x574c5c  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x74)
    // 0x574aac: stur            x0, [fp, #-0x18]
    // 0x574ab0: ldur            x16, [fp, #-8]
    // 0x574ab4: stp             x16, x0, [SP, #8]
    // 0x574ab8: ldur            x16, [fp, #-0x10]
    // 0x574abc: str             x16, [SP]
    // 0x574ac0: r0 = _RenderCupertinoPickerSemantics()
    //     0x574ac0: bl              #0x574adc  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0x574ac4: ldur            x0, [fp, #-0x18]
    // 0x574ac8: LeaveFrame
    //     0x574ac8: mov             SP, fp
    //     0x574acc: ldp             fp, lr, [SP], #0x10
    // 0x574ad0: ret
    //     0x574ad0: ret             
    // 0x574ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574ad8: b               #0x574a88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79af7c, size: 0x98
    // 0x79af7c: EnterFrame
    //     0x79af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x79af80: mov             fp, SP
    // 0x79af84: AllocStack(0x10)
    //     0x79af84: sub             SP, SP, #0x10
    // 0x79af88: CheckStackOverflow
    //     0x79af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af8c: cmp             SP, x16
    //     0x79af90: b.ls            #0x79b00c
    // 0x79af94: ldr             x0, [fp, #0x10]
    // 0x79af98: r2 = Null
    //     0x79af98: mov             x2, NULL
    // 0x79af9c: r1 = Null
    //     0x79af9c: mov             x1, NULL
    // 0x79afa0: r4 = 59
    //     0x79afa0: movz            x4, #0x3b
    // 0x79afa4: branchIfSmi(r0, 0x79afb0)
    //     0x79afa4: tbz             w0, #0, #0x79afb0
    // 0x79afa8: r4 = LoadClassIdInstr(r0)
    //     0x79afa8: ldur            x4, [x0, #-1]
    //     0x79afac: ubfx            x4, x4, #0xc, #0x14
    // 0x79afb0: cmp             x4, #0x754
    // 0x79afb4: b.eq            #0x79afcc
    // 0x79afb8: r8 = _RenderCupertinoPickerSemantics
    //     0x79afb8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31c00] Type: _RenderCupertinoPickerSemantics
    //     0x79afbc: ldr             x8, [x8, #0xc00]
    // 0x79afc0: r3 = Null
    //     0x79afc0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c08] Null
    //     0x79afc4: ldr             x3, [x3, #0xc08]
    // 0x79afc8: r0 = DefaultTypeTest()
    //     0x79afc8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79afcc: ldr             x16, [fp, #0x18]
    // 0x79afd0: str             x16, [SP]
    // 0x79afd4: r0 = of()
    //     0x79afd4: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79afd8: ldr             x16, [fp, #0x10]
    // 0x79afdc: stp             x0, x16, [SP]
    // 0x79afe0: r0 = textDirection=()
    //     0x79afe0: bl              #0x79b078  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0x79afe4: ldr             x0, [fp, #0x20]
    // 0x79afe8: LoadField: r1 = r0->field_f
    //     0x79afe8: ldur            w1, [x0, #0xf]
    // 0x79afec: DecompressPointer r1
    //     0x79afec: add             x1, x1, HEAP, lsl #32
    // 0x79aff0: ldr             x16, [fp, #0x10]
    // 0x79aff4: stp             x1, x16, [SP]
    // 0x79aff8: r0 = controller=()
    //     0x79aff8: bl              #0x79b014  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0x79affc: r0 = Null
    //     0x79affc: mov             x0, NULL
    // 0x79b000: LeaveFrame
    //     0x79b000: mov             SP, fp
    //     0x79b004: ldp             fp, lr, [SP], #0x10
    // 0x79b008: ret
    //     0x79b008: ret             
    // 0x79b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b00c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b010: b               #0x79af94
  }
}

// class id: 3510, size: 0x4c, field offset: 0xc
class CupertinoPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71883c, size: 0x20
    // 0x71883c: EnterFrame
    //     0x71883c: stp             fp, lr, [SP, #-0x10]!
    //     0x718840: mov             fp, SP
    // 0x718844: r1 = <CupertinoPicker>
    //     0x718844: add             x1, PP, #0x26, lsl #12  ; [pp+0x26470] TypeArguments: <CupertinoPicker>
    //     0x718848: ldr             x1, [x1, #0x470]
    // 0x71884c: r0 = _CupertinoPickerState()
    //     0x71884c: bl              #0x71885c  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x1c)
    // 0x718850: LeaveFrame
    //     0x718850: mov             SP, fp
    //     0x718854: ldp             fp, lr, [SP], #0x10
    // 0x718858: ret
    //     0x718858: ret             
  }
  _ CupertinoPicker(/* No info */) {
    // ** addr: 0x80bc20, size: 0xac
    // 0x80bc20: EnterFrame
    //     0x80bc20: stp             fp, lr, [SP, #-0x10]!
    //     0x80bc24: mov             fp, SP
    // 0x80bc28: r0 = false
    //     0x80bc28: add             x0, NULL, #0x30  ; false
    // 0x80bc2c: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x80bc2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fd0] Obj!CupertinoPickerDefaultSelectionOverlay@9f1aa1
    //     0x80bc30: ldr             x1, [x1, #0xfd0]
    // 0x80bc34: d4 = 3.000000
    //     0x80bc34: fmov            d4, #3.00000000
    // 0x80bc38: d3 = 0.000000
    //     0x80bc38: eor             v3.16b, v3.16b, v3.16b
    // 0x80bc3c: d2 = 1.000000
    //     0x80bc3c: fmov            d2, #1.00000000
    // 0x80bc40: d1 = 1.450000
    //     0x80bc40: add             x17, PP, #0x17, lsl #12  ; [pp+0x17fd8] IMM: double(1.45) from 0x3ff7333333333333
    //     0x80bc44: ldr             d1, [x17, #0xfd8]
    // 0x80bc48: d0 = 40.000000
    //     0x80bc48: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x80bc4c: ldr             d0, [x17, #0x288]
    // 0x80bc50: ldr             x2, [fp, #0x20]
    // 0x80bc54: StoreField: r2->field_b = d4
    //     0x80bc54: stur            d4, [x2, #0xb]
    // 0x80bc58: ArrayStore: r2[0] = d3  ; List_8
    //     0x80bc58: stur            d3, [x2, #0x17]
    // 0x80bc5c: StoreField: r2->field_1f = r0
    //     0x80bc5c: stur            w0, [x2, #0x1f]
    // 0x80bc60: StoreField: r2->field_23 = d2
    //     0x80bc60: stur            d2, [x2, #0x23]
    // 0x80bc64: StoreField: r2->field_37 = d1
    //     0x80bc64: stur            d1, [x2, #0x37]
    // 0x80bc68: StoreField: r2->field_2f = d0
    //     0x80bc68: stur            d0, [x2, #0x2f]
    // 0x80bc6c: ldr             x0, [fp, #0x10]
    // 0x80bc70: StoreField: r2->field_3f = r0
    //     0x80bc70: stur            w0, [x2, #0x3f]
    //     0x80bc74: ldurb           w16, [x2, #-1]
    //     0x80bc78: ldurb           w17, [x0, #-1]
    //     0x80bc7c: and             x16, x17, x16, lsr #2
    //     0x80bc80: tst             x16, HEAP, lsr #32
    //     0x80bc84: b.eq            #0x80bc8c
    //     0x80bc88: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x80bc8c: StoreField: r2->field_47 = r1
    //     0x80bc8c: stur            w1, [x2, #0x47]
    // 0x80bc90: r0 = ListWheelChildListDelegate()
    //     0x80bc90: bl              #0x80bccc  ; AllocateListWheelChildListDelegateStub -> ListWheelChildListDelegate (size=0xc)
    // 0x80bc94: ldr             x1, [fp, #0x18]
    // 0x80bc98: StoreField: r0->field_7 = r1
    //     0x80bc98: stur            w1, [x0, #7]
    // 0x80bc9c: ldr             x1, [fp, #0x20]
    // 0x80bca0: StoreField: r1->field_43 = r0
    //     0x80bca0: stur            w0, [x1, #0x43]
    //     0x80bca4: ldurb           w16, [x1, #-1]
    //     0x80bca8: ldurb           w17, [x0, #-1]
    //     0x80bcac: and             x16, x17, x16, lsr #2
    //     0x80bcb0: tst             x16, HEAP, lsr #32
    //     0x80bcb4: b.eq            #0x80bcbc
    //     0x80bcb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x80bcbc: r0 = Null
    //     0x80bcbc: mov             x0, NULL
    // 0x80bcc0: LeaveFrame
    //     0x80bcc0: mov             SP, fp
    //     0x80bcc4: ldp             fp, lr, [SP], #0x10
    // 0x80bcc8: ret
    //     0x80bcc8: ret             
  }
}

// class id: 3678, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget {

  bool field_c;
  bool field_10;
  CupertinoDynamicColor field_14;

  _ build(/* No info */) {
    // ** addr: 0x7a9534, size: 0xd8
    // 0x7a9534: EnterFrame
    //     0x7a9534: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9538: mov             fp, SP
    // 0x7a953c: AllocStack(0x38)
    //     0x7a953c: sub             SP, SP, #0x38
    // 0x7a9540: CheckStackOverflow
    //     0x7a9540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9544: cmp             SP, x16
    //     0x7a9548: b.ls            #0x7a9604
    // 0x7a954c: r0 = EdgeInsetsDirectional()
    //     0x7a954c: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7a9550: d0 = 9.000000
    //     0x7a9550: fmov            d0, #9.00000000
    // 0x7a9554: stur            x0, [fp, #-8]
    // 0x7a9558: StoreField: r0->field_7 = d0
    //     0x7a9558: stur            d0, [x0, #7]
    // 0x7a955c: d1 = 0.000000
    //     0x7a955c: eor             v1.16b, v1.16b, v1.16b
    // 0x7a9560: StoreField: r0->field_f = d1
    //     0x7a9560: stur            d1, [x0, #0xf]
    // 0x7a9564: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9564: stur            d0, [x0, #0x17]
    // 0x7a9568: StoreField: r0->field_1f = d1
    //     0x7a9568: stur            d1, [x0, #0x1f]
    // 0x7a956c: r0 = BorderRadiusDirectional()
    //     0x7a956c: bl              #0x7a960c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x7a9570: mov             x1, x0
    // 0x7a9574: r0 = Instance_Radius
    //     0x7a9574: add             x0, PP, #0x26, lsl #12  ; [pp+0x26478] Obj!Radius@9f4071
    //     0x7a9578: ldr             x0, [x0, #0x478]
    // 0x7a957c: stur            x1, [fp, #-0x10]
    // 0x7a9580: StoreField: r1->field_7 = r0
    //     0x7a9580: stur            w0, [x1, #7]
    // 0x7a9584: StoreField: r1->field_b = r0
    //     0x7a9584: stur            w0, [x1, #0xb]
    // 0x7a9588: StoreField: r1->field_f = r0
    //     0x7a9588: stur            w0, [x1, #0xf]
    // 0x7a958c: StoreField: r1->field_13 = r0
    //     0x7a958c: stur            w0, [x1, #0x13]
    // 0x7a9590: r16 = Instance_CupertinoDynamicColor
    //     0x7a9590: add             x16, PP, #0x26, lsl #12  ; [pp+0x26480] Obj!CupertinoDynamicColor@9f3ef1
    //     0x7a9594: ldr             x16, [x16, #0x480]
    // 0x7a9598: ldr             lr, [fp, #0x10]
    // 0x7a959c: stp             lr, x16, [SP]
    // 0x7a95a0: r0 = resolveFrom()
    //     0x7a95a0: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7a95a4: stur            x0, [fp, #-0x18]
    // 0x7a95a8: r0 = BoxDecoration()
    //     0x7a95a8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a95ac: mov             x1, x0
    // 0x7a95b0: ldur            x0, [fp, #-0x18]
    // 0x7a95b4: stur            x1, [fp, #-0x20]
    // 0x7a95b8: StoreField: r1->field_7 = r0
    //     0x7a95b8: stur            w0, [x1, #7]
    // 0x7a95bc: ldur            x0, [fp, #-0x10]
    // 0x7a95c0: StoreField: r1->field_13 = r0
    //     0x7a95c0: stur            w0, [x1, #0x13]
    // 0x7a95c4: r0 = Instance_BoxShape
    //     0x7a95c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7a95c8: ldr             x0, [x0, #0xdd8]
    // 0x7a95cc: StoreField: r1->field_23 = r0
    //     0x7a95cc: stur            w0, [x1, #0x23]
    // 0x7a95d0: r0 = Container()
    //     0x7a95d0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a95d4: stur            x0, [fp, #-0x10]
    // 0x7a95d8: ldur            x16, [fp, #-8]
    // 0x7a95dc: stp             x16, x0, [SP, #8]
    // 0x7a95e0: ldur            x16, [fp, #-0x20]
    // 0x7a95e4: str             x16, [SP]
    // 0x7a95e8: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0x7a95e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26488] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7a95ec: ldr             x4, [x4, #0x488]
    // 0x7a95f0: r0 = Container()
    //     0x7a95f0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a95f4: ldur            x0, [fp, #-0x10]
    // 0x7a95f8: LeaveFrame
    //     0x7a95f8: mov             SP, fp
    //     0x7a95fc: ldp             fp, lr, [SP], #0x10
    // 0x7a9600: ret
    //     0x7a9600: ret             
    // 0x7a9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9608: b               #0x7a954c
  }
}
