// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 1785, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 1786, size: 0x98, field offset: 0x70
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x74
  late bool hasPreviousPage; // offset: 0x78

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ebd9c, size: 0x1b8
    // 0x4ebd9c: EnterFrame
    //     0x4ebd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebda0: mov             fp, SP
    // 0x4ebda4: AllocStack(0x38)
    //     0x4ebda4: sub             SP, SP, #0x38
    // 0x4ebda8: CheckStackOverflow
    //     0x4ebda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebdac: cmp             SP, x16
    //     0x4ebdb0: b.ls            #0x4ebf40
    // 0x4ebdb4: ldr             x3, [fp, #0x20]
    // 0x4ebdb8: LoadField: r0 = r3->field_6b
    //     0x4ebdb8: ldur            w0, [x3, #0x6b]
    // 0x4ebdbc: DecompressPointer r0
    //     0x4ebdbc: add             x0, x0, HEAP, lsl #32
    // 0x4ebdc0: mov             x4, x0
    // 0x4ebdc4: stur            x4, [fp, #-0x10]
    // 0x4ebdc8: CheckStackOverflow
    //     0x4ebdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebdcc: cmp             SP, x16
    //     0x4ebdd0: b.ls            #0x4ebf48
    // 0x4ebdd4: cmp             w4, NULL
    // 0x4ebdd8: b.eq            #0x4ebec8
    // 0x4ebddc: LoadField: r5 = r4->field_7
    //     0x4ebddc: ldur            w5, [x4, #7]
    // 0x4ebde0: DecompressPointer r5
    //     0x4ebde0: add             x5, x5, HEAP, lsl #32
    // 0x4ebde4: stur            x5, [fp, #-8]
    // 0x4ebde8: cmp             w5, NULL
    // 0x4ebdec: b.eq            #0x4ebf50
    // 0x4ebdf0: mov             x0, x5
    // 0x4ebdf4: r2 = Null
    //     0x4ebdf4: mov             x2, NULL
    // 0x4ebdf8: r1 = Null
    //     0x4ebdf8: mov             x1, NULL
    // 0x4ebdfc: r4 = LoadClassIdInstr(r0)
    //     0x4ebdfc: ldur            x4, [x0, #-1]
    //     0x4ebe00: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebe04: cmp             x4, #0x770
    // 0x4ebe08: b.eq            #0x4ebe20
    // 0x4ebe0c: r8 = ToolbarItemsParentData
    //     0x4ebe0c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4ebe10: ldr             x8, [x8, #0xd98]
    // 0x4ebe14: r3 = Null
    //     0x4ebe14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cde8] Null
    //     0x4ebe18: ldr             x3, [x3, #0xde8]
    // 0x4ebe1c: r0 = DefaultTypeTest()
    //     0x4ebe1c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ebe20: ldur            x0, [fp, #-8]
    // 0x4ebe24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ebe24: ldur            w1, [x0, #0x17]
    // 0x4ebe28: DecompressPointer r1
    //     0x4ebe28: add             x1, x1, HEAP, lsl #32
    // 0x4ebe2c: stur            x1, [fp, #-0x18]
    // 0x4ebe30: tbz             w1, #4, #0x4ebe44
    // 0x4ebe34: LoadField: r1 = r0->field_f
    //     0x4ebe34: ldur            w1, [x0, #0xf]
    // 0x4ebe38: DecompressPointer r1
    //     0x4ebe38: add             x1, x1, HEAP, lsl #32
    // 0x4ebe3c: mov             x4, x1
    // 0x4ebe40: b               #0x4ebec0
    // 0x4ebe44: ldur            x2, [fp, #-0x10]
    // 0x4ebe48: r1 = 1
    //     0x4ebe48: movz            x1, #0x1
    // 0x4ebe4c: r0 = AllocateContext()
    //     0x4ebe4c: bl              #0x98c848  ; AllocateContextStub
    // 0x4ebe50: mov             x1, x0
    // 0x4ebe54: ldur            x0, [fp, #-0x10]
    // 0x4ebe58: StoreField: r1->field_f = r0
    //     0x4ebe58: stur            w0, [x1, #0xf]
    // 0x4ebe5c: ldur            x0, [fp, #-0x18]
    // 0x4ebe60: tbnz            w0, #4, #0x4ebeb0
    // 0x4ebe64: ldur            x0, [fp, #-8]
    // 0x4ebe68: LoadField: r3 = r0->field_7
    //     0x4ebe68: ldur            w3, [x0, #7]
    // 0x4ebe6c: DecompressPointer r3
    //     0x4ebe6c: add             x3, x3, HEAP, lsl #32
    // 0x4ebe70: mov             x2, x1
    // 0x4ebe74: stur            x3, [fp, #-0x10]
    // 0x4ebe78: r1 = Function '<anonymous closure>': static.
    //     0x4ebe78: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] AnonymousClosure: (0x4eb5ac), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4eb4bc)
    //     0x4ebe7c: ldr             x1, [x1, #0xdf8]
    // 0x4ebe80: r0 = AllocateClosure()
    //     0x4ebe80: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ebe84: ldr             x16, [fp, #0x18]
    // 0x4ebe88: stp             x0, x16, [SP, #0x10]
    // 0x4ebe8c: ldur            x16, [fp, #-0x10]
    // 0x4ebe90: ldr             lr, [fp, #0x10]
    // 0x4ebe94: stp             lr, x16, [SP]
    // 0x4ebe98: r0 = addWithPaintOffset()
    //     0x4ebe98: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ebe9c: tbnz            w0, #4, #0x4ebeb0
    // 0x4ebea0: r0 = true
    //     0x4ebea0: add             x0, NULL, #0x20  ; true
    // 0x4ebea4: LeaveFrame
    //     0x4ebea4: mov             SP, fp
    //     0x4ebea8: ldp             fp, lr, [SP], #0x10
    // 0x4ebeac: ret
    //     0x4ebeac: ret             
    // 0x4ebeb0: ldur            x0, [fp, #-8]
    // 0x4ebeb4: LoadField: r1 = r0->field_f
    //     0x4ebeb4: ldur            w1, [x0, #0xf]
    // 0x4ebeb8: DecompressPointer r1
    //     0x4ebeb8: add             x1, x1, HEAP, lsl #32
    // 0x4ebebc: mov             x4, x1
    // 0x4ebec0: ldr             x3, [fp, #0x20]
    // 0x4ebec4: b               #0x4ebdc4
    // 0x4ebec8: mov             x0, x3
    // 0x4ebecc: LoadField: r1 = r0->field_8f
    //     0x4ebecc: ldur            w1, [x0, #0x8f]
    // 0x4ebed0: DecompressPointer r1
    //     0x4ebed0: add             x1, x1, HEAP, lsl #32
    // 0x4ebed4: ldr             x16, [fp, #0x18]
    // 0x4ebed8: stp             x16, x1, [SP, #8]
    // 0x4ebedc: ldr             x16, [fp, #0x10]
    // 0x4ebee0: str             x16, [SP]
    // 0x4ebee4: r0 = hitTestChild()
    //     0x4ebee4: bl              #0x4ebf54  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4ebee8: tbnz            w0, #4, #0x4ebefc
    // 0x4ebeec: r0 = true
    //     0x4ebeec: add             x0, NULL, #0x20  ; true
    // 0x4ebef0: LeaveFrame
    //     0x4ebef0: mov             SP, fp
    //     0x4ebef4: ldp             fp, lr, [SP], #0x10
    // 0x4ebef8: ret
    //     0x4ebef8: ret             
    // 0x4ebefc: ldr             x0, [fp, #0x20]
    // 0x4ebf00: LoadField: r1 = r0->field_93
    //     0x4ebf00: ldur            w1, [x0, #0x93]
    // 0x4ebf04: DecompressPointer r1
    //     0x4ebf04: add             x1, x1, HEAP, lsl #32
    // 0x4ebf08: ldr             x16, [fp, #0x18]
    // 0x4ebf0c: stp             x16, x1, [SP, #8]
    // 0x4ebf10: ldr             x16, [fp, #0x10]
    // 0x4ebf14: str             x16, [SP]
    // 0x4ebf18: r0 = hitTestChild()
    //     0x4ebf18: bl              #0x4ebf54  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4ebf1c: tbnz            w0, #4, #0x4ebf30
    // 0x4ebf20: r0 = true
    //     0x4ebf20: add             x0, NULL, #0x20  ; true
    // 0x4ebf24: LeaveFrame
    //     0x4ebf24: mov             SP, fp
    //     0x4ebf28: ldp             fp, lr, [SP], #0x10
    // 0x4ebf2c: ret
    //     0x4ebf2c: ret             
    // 0x4ebf30: r0 = false
    //     0x4ebf30: add             x0, NULL, #0x30  ; false
    // 0x4ebf34: LeaveFrame
    //     0x4ebf34: mov             SP, fp
    //     0x4ebf38: ldp             fp, lr, [SP], #0x10
    // 0x4ebf3c: ret
    //     0x4ebf3c: ret             
    // 0x4ebf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf44: b               #0x4ebdb4
    // 0x4ebf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf4c: b               #0x4ebdd4
    // 0x4ebf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebf50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x4ebf54, size: 0xf8
    // 0x4ebf54: EnterFrame
    //     0x4ebf54: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf58: mov             fp, SP
    // 0x4ebf5c: AllocStack(0x38)
    //     0x4ebf5c: sub             SP, SP, #0x38
    // 0x4ebf60: CheckStackOverflow
    //     0x4ebf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebf64: cmp             SP, x16
    //     0x4ebf68: b.ls            #0x4ec040
    // 0x4ebf6c: r1 = 1
    //     0x4ebf6c: movz            x1, #0x1
    // 0x4ebf70: r0 = AllocateContext()
    //     0x4ebf70: bl              #0x98c848  ; AllocateContextStub
    // 0x4ebf74: mov             x3, x0
    // 0x4ebf78: ldr             x0, [fp, #0x20]
    // 0x4ebf7c: stur            x3, [fp, #-0x10]
    // 0x4ebf80: StoreField: r3->field_f = r0
    //     0x4ebf80: stur            w0, [x3, #0xf]
    // 0x4ebf84: cmp             w0, NULL
    // 0x4ebf88: b.ne            #0x4ebf9c
    // 0x4ebf8c: r0 = false
    //     0x4ebf8c: add             x0, NULL, #0x30  ; false
    // 0x4ebf90: LeaveFrame
    //     0x4ebf90: mov             SP, fp
    //     0x4ebf94: ldp             fp, lr, [SP], #0x10
    // 0x4ebf98: ret
    //     0x4ebf98: ret             
    // 0x4ebf9c: LoadField: r4 = r0->field_7
    //     0x4ebf9c: ldur            w4, [x0, #7]
    // 0x4ebfa0: DecompressPointer r4
    //     0x4ebfa0: add             x4, x4, HEAP, lsl #32
    // 0x4ebfa4: stur            x4, [fp, #-8]
    // 0x4ebfa8: cmp             w4, NULL
    // 0x4ebfac: b.eq            #0x4ec048
    // 0x4ebfb0: mov             x0, x4
    // 0x4ebfb4: r2 = Null
    //     0x4ebfb4: mov             x2, NULL
    // 0x4ebfb8: r1 = Null
    //     0x4ebfb8: mov             x1, NULL
    // 0x4ebfbc: r4 = LoadClassIdInstr(r0)
    //     0x4ebfbc: ldur            x4, [x0, #-1]
    //     0x4ebfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebfc4: cmp             x4, #0x770
    // 0x4ebfc8: b.eq            #0x4ebfe0
    // 0x4ebfcc: r8 = ToolbarItemsParentData
    //     0x4ebfcc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4ebfd0: ldr             x8, [x8, #0xd98]
    // 0x4ebfd4: r3 = Null
    //     0x4ebfd4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce00] Null
    //     0x4ebfd8: ldr             x3, [x3, #0xe00]
    // 0x4ebfdc: r0 = DefaultTypeTest()
    //     0x4ebfdc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ebfe0: ldur            x0, [fp, #-8]
    // 0x4ebfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ebfe4: ldur            w1, [x0, #0x17]
    // 0x4ebfe8: DecompressPointer r1
    //     0x4ebfe8: add             x1, x1, HEAP, lsl #32
    // 0x4ebfec: tbz             w1, #4, #0x4ec000
    // 0x4ebff0: r0 = false
    //     0x4ebff0: add             x0, NULL, #0x30  ; false
    // 0x4ebff4: LeaveFrame
    //     0x4ebff4: mov             SP, fp
    //     0x4ebff8: ldp             fp, lr, [SP], #0x10
    // 0x4ebffc: ret
    //     0x4ebffc: ret             
    // 0x4ec000: LoadField: r3 = r0->field_7
    //     0x4ec000: ldur            w3, [x0, #7]
    // 0x4ec004: DecompressPointer r3
    //     0x4ec004: add             x3, x3, HEAP, lsl #32
    // 0x4ec008: ldur            x2, [fp, #-0x10]
    // 0x4ec00c: stur            x3, [fp, #-0x18]
    // 0x4ec010: r1 = Function '<anonymous closure>': static.
    //     0x4ec010: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] AnonymousClosure: (0x4eb5ac), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4eb4bc)
    //     0x4ec014: ldr             x1, [x1, #0xdf8]
    // 0x4ec018: r0 = AllocateClosure()
    //     0x4ec018: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ec01c: ldr             x16, [fp, #0x18]
    // 0x4ec020: stp             x0, x16, [SP, #0x10]
    // 0x4ec024: ldur            x16, [fp, #-0x18]
    // 0x4ec028: ldr             lr, [fp, #0x10]
    // 0x4ec02c: stp             lr, x16, [SP]
    // 0x4ec030: r0 = addWithPaintOffset()
    //     0x4ec030: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ec034: LeaveFrame
    //     0x4ec034: mov             SP, fp
    //     0x4ec038: ldp             fp, lr, [SP], #0x10
    // 0x4ec03c: ret
    //     0x4ec03c: ret             
    // 0x4ec040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec044: b               #0x4ebf6c
    // 0x4ec048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec048: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f57dc, size: 0x148
    // 0x4f57dc: EnterFrame
    //     0x4f57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f57e0: mov             fp, SP
    // 0x4f57e4: AllocStack(0x20)
    //     0x4f57e4: sub             SP, SP, #0x20
    // 0x4f57e8: CheckStackOverflow
    //     0x4f57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f57ec: cmp             SP, x16
    //     0x4f57f0: b.ls            #0x4f5914
    // 0x4f57f4: ldr             x16, [fp, #0x10]
    // 0x4f57f8: str             x16, [SP]
    // 0x4f57fc: r0 = detach()
    //     0x4f57fc: bl              #0x4f5924  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4f5800: ldr             x0, [fp, #0x10]
    // 0x4f5804: LoadField: r4 = r0->field_6f
    //     0x4f5804: ldur            w4, [x0, #0x6f]
    // 0x4f5808: DecompressPointer r4
    //     0x4f5808: add             x4, x4, HEAP, lsl #32
    // 0x4f580c: stur            x4, [fp, #-8]
    // 0x4f5810: LoadField: r2 = r4->field_7
    //     0x4f5810: ldur            w2, [x4, #7]
    // 0x4f5814: DecompressPointer r2
    //     0x4f5814: add             x2, x2, HEAP, lsl #32
    // 0x4f5818: r1 = Null
    //     0x4f5818: mov             x1, NULL
    // 0x4f581c: r3 = <X1>
    //     0x4f581c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x4f5820: r0 = Null
    //     0x4f5820: mov             x0, NULL
    // 0x4f5824: cmp             x2, x0
    // 0x4f5828: b.eq            #0x4f5838
    // 0x4f582c: r30 = InstantiateTypeArgumentsStub
    //     0x4f582c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x4f5830: LoadField: r30 = r30->field_7
    //     0x4f5830: ldur            lr, [lr, #7]
    // 0x4f5834: blr             lr
    // 0x4f5838: mov             x1, x0
    // 0x4f583c: r0 = _CompactIterable()
    //     0x4f583c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4f5840: mov             x1, x0
    // 0x4f5844: ldur            x0, [fp, #-8]
    // 0x4f5848: StoreField: r1->field_b = r0
    //     0x4f5848: stur            w0, [x1, #0xb]
    // 0x4f584c: r0 = -1
    //     0x4f584c: movn            x0, #0
    // 0x4f5850: StoreField: r1->field_f = r0
    //     0x4f5850: stur            x0, [x1, #0xf]
    // 0x4f5854: r0 = 2
    //     0x4f5854: movz            x0, #0x2
    // 0x4f5858: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f5858: stur            x0, [x1, #0x17]
    // 0x4f585c: str             x1, [SP]
    // 0x4f5860: r0 = iterator()
    //     0x4f5860: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4f5864: stur            x0, [fp, #-0x10]
    // 0x4f5868: LoadField: r2 = r0->field_7
    //     0x4f5868: ldur            w2, [x0, #7]
    // 0x4f586c: DecompressPointer r2
    //     0x4f586c: add             x2, x2, HEAP, lsl #32
    // 0x4f5870: stur            x2, [fp, #-8]
    // 0x4f5874: CheckStackOverflow
    //     0x4f5874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5878: cmp             SP, x16
    //     0x4f587c: b.ls            #0x4f591c
    // 0x4f5880: str             x0, [SP]
    // 0x4f5884: r0 = moveNext()
    //     0x4f5884: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4f5888: tbnz            w0, #4, #0x4f5904
    // 0x4f588c: ldur            x3, [fp, #-0x10]
    // 0x4f5890: LoadField: r4 = r3->field_33
    //     0x4f5890: ldur            w4, [x3, #0x33]
    // 0x4f5894: DecompressPointer r4
    //     0x4f5894: add             x4, x4, HEAP, lsl #32
    // 0x4f5898: stur            x4, [fp, #-0x18]
    // 0x4f589c: cmp             w4, NULL
    // 0x4f58a0: b.ne            #0x4f58d4
    // 0x4f58a4: mov             x0, x4
    // 0x4f58a8: ldur            x2, [fp, #-8]
    // 0x4f58ac: r1 = Null
    //     0x4f58ac: mov             x1, NULL
    // 0x4f58b0: cmp             w2, NULL
    // 0x4f58b4: b.eq            #0x4f58d4
    // 0x4f58b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f58b8: ldur            w4, [x2, #0x17]
    // 0x4f58bc: DecompressPointer r4
    //     0x4f58bc: add             x4, x4, HEAP, lsl #32
    // 0x4f58c0: r8 = X0
    //     0x4f58c0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4f58c4: LoadField: r9 = r4->field_7
    //     0x4f58c4: ldur            x9, [x4, #7]
    // 0x4f58c8: r3 = Null
    //     0x4f58c8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] Null
    //     0x4f58cc: ldr             x3, [x3, #0xdc8]
    // 0x4f58d0: blr             x9
    // 0x4f58d4: ldur            x0, [fp, #-0x18]
    // 0x4f58d8: r1 = LoadClassIdInstr(r0)
    //     0x4f58d8: ldur            x1, [x0, #-1]
    //     0x4f58dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f58e0: str             x0, [SP]
    // 0x4f58e4: mov             x0, x1
    // 0x4f58e8: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f58e8: movz            x17, #0xee24
    //     0x4f58ec: add             lr, x0, x17
    //     0x4f58f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f58f4: blr             lr
    // 0x4f58f8: ldur            x0, [fp, #-0x10]
    // 0x4f58fc: ldur            x2, [fp, #-8]
    // 0x4f5900: b               #0x4f5874
    // 0x4f5904: r0 = Null
    //     0x4f5904: mov             x0, NULL
    // 0x4f5908: LeaveFrame
    //     0x4f5908: mov             SP, fp
    //     0x4f590c: ldp             fp, lr, [SP], #0x10
    // 0x4f5910: ret
    //     0x4f5910: ret             
    // 0x4f5914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5918: b               #0x4f57f4
    // 0x4f591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f591c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5920: b               #0x4f5880
  }
  _ paint(/* No info */) {
    // ** addr: 0x50d204, size: 0x70
    // 0x50d204: EnterFrame
    //     0x50d204: stp             fp, lr, [SP, #-0x10]!
    //     0x50d208: mov             fp, SP
    // 0x50d20c: AllocStack(0x10)
    //     0x50d20c: sub             SP, SP, #0x10
    // 0x50d210: CheckStackOverflow
    //     0x50d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d214: cmp             SP, x16
    //     0x50d218: b.ls            #0x50d26c
    // 0x50d21c: r1 = 3
    //     0x50d21c: movz            x1, #0x3
    // 0x50d220: r0 = AllocateContext()
    //     0x50d220: bl              #0x98c848  ; AllocateContextStub
    // 0x50d224: mov             x1, x0
    // 0x50d228: ldr             x0, [fp, #0x20]
    // 0x50d22c: StoreField: r1->field_f = r0
    //     0x50d22c: stur            w0, [x1, #0xf]
    // 0x50d230: ldr             x2, [fp, #0x18]
    // 0x50d234: StoreField: r1->field_13 = r2
    //     0x50d234: stur            w2, [x1, #0x13]
    // 0x50d238: ldr             x2, [fp, #0x10]
    // 0x50d23c: ArrayStore: r1[0] = r2  ; List_4
    //     0x50d23c: stur            w2, [x1, #0x17]
    // 0x50d240: mov             x2, x1
    // 0x50d244: r1 = Function '<anonymous closure>':.
    //     0x50d244: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce20] AnonymousClosure: (0x50d274), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x50d204)
    //     0x50d248: ldr             x1, [x1, #0xe20]
    // 0x50d24c: r0 = AllocateClosure()
    //     0x50d24c: bl              #0x98c960  ; AllocateClosureStub
    // 0x50d250: ldr             x16, [fp, #0x20]
    // 0x50d254: stp             x0, x16, [SP]
    // 0x50d258: r0 = visitChildren()
    //     0x50d258: bl              #0x552c78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x50d25c: r0 = Null
    //     0x50d25c: mov             x0, NULL
    // 0x50d260: LeaveFrame
    //     0x50d260: mov             SP, fp
    //     0x50d264: ldp             fp, lr, [SP], #0x10
    // 0x50d268: ret
    //     0x50d268: ret             
    // 0x50d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d270: b               #0x50d21c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50d274, size: 0x244
    // 0x50d274: EnterFrame
    //     0x50d274: stp             fp, lr, [SP, #-0x10]!
    //     0x50d278: mov             fp, SP
    // 0x50d27c: AllocStack(0x60)
    //     0x50d27c: sub             SP, SP, #0x60
    // 0x50d280: SetupParameters([dynamic _ /* r0 */])
    //     0x50d280: ldr             x0, [fp, #0x18]
    //     0x50d284: ldur            w3, [x0, #0x17]
    //     0x50d288: add             x3, x3, HEAP, lsl #32
    //     0x50d28c: stur            x3, [fp, #-8]
    // 0x50d290: CheckStackOverflow
    //     0x50d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d294: cmp             SP, x16
    //     0x50d298: b.ls            #0x50d4ac
    // 0x50d29c: ldr             x0, [fp, #0x10]
    // 0x50d2a0: r2 = Null
    //     0x50d2a0: mov             x2, NULL
    // 0x50d2a4: r1 = Null
    //     0x50d2a4: mov             x1, NULL
    // 0x50d2a8: r4 = LoadClassIdInstr(r0)
    //     0x50d2a8: ldur            x4, [x0, #-1]
    //     0x50d2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x50d2b0: sub             x4, x4, #0x6cb
    // 0x50d2b4: cmp             x4, #0x8a
    // 0x50d2b8: b.ls            #0x50d2d0
    // 0x50d2bc: r8 = RenderBox
    //     0x50d2bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x50d2c0: ldr             x8, [x8, #0x598]
    // 0x50d2c4: r3 = Null
    //     0x50d2c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce28] Null
    //     0x50d2c8: ldr             x3, [x3, #0xe28]
    // 0x50d2cc: r0 = RenderBox()
    //     0x50d2cc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x50d2d0: ldr             x3, [fp, #0x10]
    // 0x50d2d4: LoadField: r4 = r3->field_7
    //     0x50d2d4: ldur            w4, [x3, #7]
    // 0x50d2d8: DecompressPointer r4
    //     0x50d2d8: add             x4, x4, HEAP, lsl #32
    // 0x50d2dc: stur            x4, [fp, #-0x10]
    // 0x50d2e0: cmp             w4, NULL
    // 0x50d2e4: b.eq            #0x50d4b4
    // 0x50d2e8: mov             x0, x4
    // 0x50d2ec: r2 = Null
    //     0x50d2ec: mov             x2, NULL
    // 0x50d2f0: r1 = Null
    //     0x50d2f0: mov             x1, NULL
    // 0x50d2f4: r4 = LoadClassIdInstr(r0)
    //     0x50d2f4: ldur            x4, [x0, #-1]
    //     0x50d2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x50d2fc: cmp             x4, #0x770
    // 0x50d300: b.eq            #0x50d318
    // 0x50d304: r8 = ToolbarItemsParentData
    //     0x50d304: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x50d308: ldr             x8, [x8, #0xd98]
    // 0x50d30c: r3 = Null
    //     0x50d30c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce38] Null
    //     0x50d310: ldr             x3, [x3, #0xe38]
    // 0x50d314: r0 = DefaultTypeTest()
    //     0x50d314: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50d318: ldur            x0, [fp, #-0x10]
    // 0x50d31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d31c: ldur            w1, [x0, #0x17]
    // 0x50d320: DecompressPointer r1
    //     0x50d320: add             x1, x1, HEAP, lsl #32
    // 0x50d324: tbnz            w1, #4, #0x50d49c
    // 0x50d328: ldur            x1, [fp, #-8]
    // 0x50d32c: LoadField: r2 = r0->field_7
    //     0x50d32c: ldur            w2, [x0, #7]
    // 0x50d330: DecompressPointer r2
    //     0x50d330: add             x2, x2, HEAP, lsl #32
    // 0x50d334: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50d334: ldur            w3, [x1, #0x17]
    // 0x50d338: DecompressPointer r3
    //     0x50d338: add             x3, x3, HEAP, lsl #32
    // 0x50d33c: stp             x3, x2, [SP]
    // 0x50d340: r0 = +()
    //     0x50d340: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50d344: mov             x1, x0
    // 0x50d348: ldur            x0, [fp, #-8]
    // 0x50d34c: stur            x1, [fp, #-0x18]
    // 0x50d350: LoadField: r2 = r0->field_13
    //     0x50d350: ldur            w2, [x0, #0x13]
    // 0x50d354: DecompressPointer r2
    //     0x50d354: add             x2, x2, HEAP, lsl #32
    // 0x50d358: ldr             x16, [fp, #0x10]
    // 0x50d35c: stp             x16, x2, [SP, #8]
    // 0x50d360: str             x1, [SP]
    // 0x50d364: r0 = paintChild()
    //     0x50d364: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50d368: ldur            x0, [fp, #-0x10]
    // 0x50d36c: LoadField: r1 = r0->field_13
    //     0x50d36c: ldur            w1, [x0, #0x13]
    // 0x50d370: DecompressPointer r1
    //     0x50d370: add             x1, x1, HEAP, lsl #32
    // 0x50d374: cmp             w1, NULL
    // 0x50d378: b.eq            #0x50d388
    // 0x50d37c: ldr             x1, [fp, #0x10]
    // 0x50d380: ldur            x0, [fp, #-8]
    // 0x50d384: b               #0x50d3a8
    // 0x50d388: ldr             x1, [fp, #0x10]
    // 0x50d38c: ldur            x0, [fp, #-8]
    // 0x50d390: LoadField: r2 = r0->field_f
    //     0x50d390: ldur            w2, [x0, #0xf]
    // 0x50d394: DecompressPointer r2
    //     0x50d394: add             x2, x2, HEAP, lsl #32
    // 0x50d398: LoadField: r3 = r2->field_8f
    //     0x50d398: ldur            w3, [x2, #0x8f]
    // 0x50d39c: DecompressPointer r3
    //     0x50d39c: add             x3, x3, HEAP, lsl #32
    // 0x50d3a0: cmp             w1, w3
    // 0x50d3a4: b.ne            #0x50d49c
    // 0x50d3a8: LoadField: r2 = r0->field_13
    //     0x50d3a8: ldur            w2, [x0, #0x13]
    // 0x50d3ac: DecompressPointer r2
    //     0x50d3ac: add             x2, x2, HEAP, lsl #32
    // 0x50d3b0: str             x2, [SP]
    // 0x50d3b4: r0 = canvas()
    //     0x50d3b4: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50d3b8: stur            x0, [fp, #-0x10]
    // 0x50d3bc: ldr             x16, [fp, #0x10]
    // 0x50d3c0: str             x16, [SP]
    // 0x50d3c4: r0 = size()
    //     0x50d3c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d3c8: LoadField: d0 = r0->field_7
    //     0x50d3c8: ldur            d0, [x0, #7]
    // 0x50d3cc: stur            d0, [fp, #-0x38]
    // 0x50d3d0: r0 = Offset()
    //     0x50d3d0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d3d4: ldur            d0, [fp, #-0x38]
    // 0x50d3d8: StoreField: r0->field_7 = d0
    //     0x50d3d8: stur            d0, [x0, #7]
    // 0x50d3dc: d0 = 0.000000
    //     0x50d3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x50d3e0: StoreField: r0->field_f = d0
    //     0x50d3e0: stur            d0, [x0, #0xf]
    // 0x50d3e4: ldur            x16, [fp, #-0x18]
    // 0x50d3e8: stp             x16, x0, [SP]
    // 0x50d3ec: r0 = +()
    //     0x50d3ec: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50d3f0: stur            x0, [fp, #-0x20]
    // 0x50d3f4: ldr             x16, [fp, #0x10]
    // 0x50d3f8: str             x16, [SP]
    // 0x50d3fc: r0 = size()
    //     0x50d3fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d400: LoadField: d0 = r0->field_7
    //     0x50d400: ldur            d0, [x0, #7]
    // 0x50d404: stur            d0, [fp, #-0x38]
    // 0x50d408: ldr             x16, [fp, #0x10]
    // 0x50d40c: str             x16, [SP]
    // 0x50d410: r0 = size()
    //     0x50d410: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d414: LoadField: d0 = r0->field_f
    //     0x50d414: ldur            d0, [x0, #0xf]
    // 0x50d418: stur            d0, [fp, #-0x40]
    // 0x50d41c: r0 = Offset()
    //     0x50d41c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d420: ldur            d0, [fp, #-0x38]
    // 0x50d424: StoreField: r0->field_7 = d0
    //     0x50d424: stur            d0, [x0, #7]
    // 0x50d428: ldur            d0, [fp, #-0x40]
    // 0x50d42c: StoreField: r0->field_f = d0
    //     0x50d42c: stur            d0, [x0, #0xf]
    // 0x50d430: ldur            x16, [fp, #-0x18]
    // 0x50d434: stp             x16, x0, [SP]
    // 0x50d438: r0 = +()
    //     0x50d438: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50d43c: stur            x0, [fp, #-0x18]
    // 0x50d440: r16 = 104
    //     0x50d440: movz            x16, #0x68
    // 0x50d444: stp             x16, NULL, [SP]
    // 0x50d448: r0 = ByteData()
    //     0x50d448: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x50d44c: stur            x0, [fp, #-0x28]
    // 0x50d450: r0 = Paint()
    //     0x50d450: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50d454: mov             x1, x0
    // 0x50d458: ldur            x0, [fp, #-0x28]
    // 0x50d45c: stur            x1, [fp, #-0x30]
    // 0x50d460: StoreField: r1->field_7 = r0
    //     0x50d460: stur            w0, [x1, #7]
    // 0x50d464: ldur            x0, [fp, #-8]
    // 0x50d468: LoadField: r2 = r0->field_f
    //     0x50d468: ldur            w2, [x0, #0xf]
    // 0x50d46c: DecompressPointer r2
    //     0x50d46c: add             x2, x2, HEAP, lsl #32
    // 0x50d470: LoadField: r0 = r2->field_83
    //     0x50d470: ldur            w0, [x2, #0x83]
    // 0x50d474: DecompressPointer r0
    //     0x50d474: add             x0, x0, HEAP, lsl #32
    // 0x50d478: stp             x0, x1, [SP]
    // 0x50d47c: r0 = color=()
    //     0x50d47c: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x50d480: ldur            x16, [fp, #-0x10]
    // 0x50d484: ldur            lr, [fp, #-0x20]
    // 0x50d488: stp             lr, x16, [SP, #0x10]
    // 0x50d48c: ldur            x16, [fp, #-0x18]
    // 0x50d490: ldur            lr, [fp, #-0x30]
    // 0x50d494: stp             lr, x16, [SP]
    // 0x50d498: r0 = drawLine()
    //     0x50d498: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50d49c: r0 = Null
    //     0x50d49c: mov             x0, NULL
    // 0x50d4a0: LeaveFrame
    //     0x50d4a0: mov             SP, fp
    //     0x50d4a4: ldp             fp, lr, [SP], #0x10
    // 0x50d4a8: ret
    //     0x50d4a8: ret             
    // 0x50d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d4b0: b               #0x50d29c
    // 0x50d4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d4b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x516148, size: 0x150
    // 0x516148: EnterFrame
    //     0x516148: stp             fp, lr, [SP, #-0x10]!
    //     0x51614c: mov             fp, SP
    // 0x516150: AllocStack(0x28)
    //     0x516150: sub             SP, SP, #0x28
    // 0x516154: CheckStackOverflow
    //     0x516154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516158: cmp             SP, x16
    //     0x51615c: b.ls            #0x516288
    // 0x516160: ldr             x16, [fp, #0x18]
    // 0x516164: ldr             lr, [fp, #0x10]
    // 0x516168: stp             lr, x16, [SP]
    // 0x51616c: r0 = attach()
    //     0x51616c: bl              #0x516298  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x516170: ldr             x0, [fp, #0x18]
    // 0x516174: LoadField: r4 = r0->field_6f
    //     0x516174: ldur            w4, [x0, #0x6f]
    // 0x516178: DecompressPointer r4
    //     0x516178: add             x4, x4, HEAP, lsl #32
    // 0x51617c: stur            x4, [fp, #-8]
    // 0x516180: LoadField: r2 = r4->field_7
    //     0x516180: ldur            w2, [x4, #7]
    // 0x516184: DecompressPointer r2
    //     0x516184: add             x2, x2, HEAP, lsl #32
    // 0x516188: r1 = Null
    //     0x516188: mov             x1, NULL
    // 0x51618c: r3 = <X1>
    //     0x51618c: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x516190: r0 = Null
    //     0x516190: mov             x0, NULL
    // 0x516194: cmp             x2, x0
    // 0x516198: b.eq            #0x5161a8
    // 0x51619c: r30 = InstantiateTypeArgumentsStub
    //     0x51619c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x5161a0: LoadField: r30 = r30->field_7
    //     0x5161a0: ldur            lr, [lr, #7]
    // 0x5161a4: blr             lr
    // 0x5161a8: mov             x1, x0
    // 0x5161ac: r0 = _CompactIterable()
    //     0x5161ac: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5161b0: mov             x1, x0
    // 0x5161b4: ldur            x0, [fp, #-8]
    // 0x5161b8: StoreField: r1->field_b = r0
    //     0x5161b8: stur            w0, [x1, #0xb]
    // 0x5161bc: r0 = -1
    //     0x5161bc: movn            x0, #0
    // 0x5161c0: StoreField: r1->field_f = r0
    //     0x5161c0: stur            x0, [x1, #0xf]
    // 0x5161c4: r0 = 2
    //     0x5161c4: movz            x0, #0x2
    // 0x5161c8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5161c8: stur            x0, [x1, #0x17]
    // 0x5161cc: str             x1, [SP]
    // 0x5161d0: r0 = iterator()
    //     0x5161d0: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x5161d4: stur            x0, [fp, #-0x10]
    // 0x5161d8: LoadField: r2 = r0->field_7
    //     0x5161d8: ldur            w2, [x0, #7]
    // 0x5161dc: DecompressPointer r2
    //     0x5161dc: add             x2, x2, HEAP, lsl #32
    // 0x5161e0: stur            x2, [fp, #-8]
    // 0x5161e4: CheckStackOverflow
    //     0x5161e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5161e8: cmp             SP, x16
    //     0x5161ec: b.ls            #0x516290
    // 0x5161f0: str             x0, [SP]
    // 0x5161f4: r0 = moveNext()
    //     0x5161f4: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x5161f8: tbnz            w0, #4, #0x516278
    // 0x5161fc: ldur            x3, [fp, #-0x10]
    // 0x516200: LoadField: r4 = r3->field_33
    //     0x516200: ldur            w4, [x3, #0x33]
    // 0x516204: DecompressPointer r4
    //     0x516204: add             x4, x4, HEAP, lsl #32
    // 0x516208: stur            x4, [fp, #-0x18]
    // 0x51620c: cmp             w4, NULL
    // 0x516210: b.ne            #0x516244
    // 0x516214: mov             x0, x4
    // 0x516218: ldur            x2, [fp, #-8]
    // 0x51621c: r1 = Null
    //     0x51621c: mov             x1, NULL
    // 0x516220: cmp             w2, NULL
    // 0x516224: b.eq            #0x516244
    // 0x516228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x516228: ldur            w4, [x2, #0x17]
    // 0x51622c: DecompressPointer r4
    //     0x51622c: add             x4, x4, HEAP, lsl #32
    // 0x516230: r8 = X0
    //     0x516230: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x516234: LoadField: r9 = r4->field_7
    //     0x516234: ldur            x9, [x4, #7]
    // 0x516238: r3 = Null
    //     0x516238: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdd8] Null
    //     0x51623c: ldr             x3, [x3, #0xdd8]
    // 0x516240: blr             x9
    // 0x516244: ldur            x0, [fp, #-0x18]
    // 0x516248: r1 = LoadClassIdInstr(r0)
    //     0x516248: ldur            x1, [x0, #-1]
    //     0x51624c: ubfx            x1, x1, #0xc, #0x14
    // 0x516250: ldr             x16, [fp, #0x10]
    // 0x516254: stp             x16, x0, [SP]
    // 0x516258: mov             x0, x1
    // 0x51625c: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x51625c: movz            x17, #0xeab9
    //     0x516260: add             lr, x0, x17
    //     0x516264: ldr             lr, [x21, lr, lsl #3]
    //     0x516268: blr             lr
    // 0x51626c: ldur            x0, [fp, #-0x10]
    // 0x516270: ldur            x2, [fp, #-8]
    // 0x516274: b               #0x5161e4
    // 0x516278: r0 = Null
    //     0x516278: mov             x0, NULL
    // 0x51627c: LeaveFrame
    //     0x51627c: mov             SP, fp
    //     0x516280: ldp             fp, lr, [SP], #0x10
    // 0x516284: ret
    //     0x516284: ret             
    // 0x516288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51628c: b               #0x516160
    // 0x516290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516294: b               #0x5161f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x520e78, size: 0x798
    // 0x520e78: EnterFrame
    //     0x520e78: stp             fp, lr, [SP, #-0x10]!
    //     0x520e7c: mov             fp, SP
    // 0x520e80: AllocStack(0x48)
    //     0x520e80: sub             SP, SP, #0x48
    // 0x520e84: CheckStackOverflow
    //     0x520e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520e88: cmp             SP, x16
    //     0x520e8c: b.ls            #0x5215ac
    // 0x520e90: r1 = 8
    //     0x520e90: movz            x1, #0x8
    // 0x520e94: r0 = AllocateContext()
    //     0x520e94: bl              #0x98c848  ; AllocateContextStub
    // 0x520e98: ldr             x3, [fp, #0x10]
    // 0x520e9c: stur            x0, [fp, #-0x10]
    // 0x520ea0: StoreField: r0->field_f = r3
    //     0x520ea0: stur            w3, [x0, #0xf]
    // 0x520ea4: LoadField: r1 = r3->field_67
    //     0x520ea4: ldur            w1, [x3, #0x67]
    // 0x520ea8: DecompressPointer r1
    //     0x520ea8: add             x1, x1, HEAP, lsl #32
    // 0x520eac: cmp             w1, NULL
    // 0x520eb0: b.ne            #0x520f38
    // 0x520eb4: LoadField: r4 = r3->field_27
    //     0x520eb4: ldur            w4, [x3, #0x27]
    // 0x520eb8: DecompressPointer r4
    //     0x520eb8: add             x4, x4, HEAP, lsl #32
    // 0x520ebc: stur            x4, [fp, #-8]
    // 0x520ec0: cmp             w4, NULL
    // 0x520ec4: b.eq            #0x52155c
    // 0x520ec8: mov             x0, x4
    // 0x520ecc: r2 = Null
    //     0x520ecc: mov             x2, NULL
    // 0x520ed0: r1 = Null
    //     0x520ed0: mov             x1, NULL
    // 0x520ed4: r4 = LoadClassIdInstr(r0)
    //     0x520ed4: ldur            x4, [x0, #-1]
    //     0x520ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x520edc: sub             x4, x4, #0x77b
    // 0x520ee0: cmp             x4, #1
    // 0x520ee4: b.ls            #0x520efc
    // 0x520ee8: r8 = BoxConstraints
    //     0x520ee8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x520eec: ldr             x8, [x8, #0x7d0]
    // 0x520ef0: r3 = Null
    //     0x520ef0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce48] Null
    //     0x520ef4: ldr             x3, [x3, #0xe48]
    // 0x520ef8: r0 = BoxConstraints()
    //     0x520ef8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x520efc: ldur            x16, [fp, #-8]
    // 0x520f00: str             x16, [SP]
    // 0x520f04: r0 = smallest()
    //     0x520f04: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x520f08: ldr             x4, [fp, #0x10]
    // 0x520f0c: StoreField: r4->field_57 = r0
    //     0x520f0c: stur            w0, [x4, #0x57]
    //     0x520f10: ldurb           w16, [x4, #-1]
    //     0x520f14: ldurb           w17, [x0, #-1]
    //     0x520f18: and             x16, x17, x16, lsr #2
    //     0x520f1c: tst             x16, HEAP, lsr #32
    //     0x520f20: b.eq            #0x520f28
    //     0x520f24: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x520f28: r0 = Null
    //     0x520f28: mov             x0, NULL
    // 0x520f2c: LeaveFrame
    //     0x520f2c: mov             SP, fp
    //     0x520f30: ldp             fp, lr, [SP], #0x10
    // 0x520f34: ret
    //     0x520f34: ret             
    // 0x520f38: mov             x4, x3
    // 0x520f3c: r5 = 0.000000
    //     0x520f3c: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x520f40: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520f40: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x520f44: ldr             x3, [x3, #0x868]
    // 0x520f48: StoreField: r0->field_13 = r5
    //     0x520f48: stur            w5, [x0, #0x13]
    // 0x520f4c: mov             x2, x0
    // 0x520f50: r1 = Function '<anonymous closure>':.
    //     0x520f50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce58] AnonymousClosure: (0x521de0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x520e78)
    //     0x520f54: ldr             x1, [x1, #0xe58]
    // 0x520f58: r0 = AllocateClosure()
    //     0x520f58: bl              #0x98c960  ; AllocateClosureStub
    // 0x520f5c: ldr             x16, [fp, #0x10]
    // 0x520f60: stp             x0, x16, [SP]
    // 0x520f64: r0 = visitChildren()
    //     0x520f64: bl              #0x552c78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x520f68: ldr             x3, [fp, #0x10]
    // 0x520f6c: LoadField: r4 = r3->field_27
    //     0x520f6c: ldur            w4, [x3, #0x27]
    // 0x520f70: DecompressPointer r4
    //     0x520f70: add             x4, x4, HEAP, lsl #32
    // 0x520f74: stur            x4, [fp, #-8]
    // 0x520f78: cmp             w4, NULL
    // 0x520f7c: b.eq            #0x521574
    // 0x520f80: ldur            x6, [fp, #-0x10]
    // 0x520f84: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520f84: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x520f88: ldr             x5, [x5, #0x868]
    // 0x520f8c: mov             x0, x4
    // 0x520f90: r2 = Null
    //     0x520f90: mov             x2, NULL
    // 0x520f94: r1 = Null
    //     0x520f94: mov             x1, NULL
    // 0x520f98: r4 = LoadClassIdInstr(r0)
    //     0x520f98: ldur            x4, [x0, #-1]
    //     0x520f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x520fa0: sub             x4, x4, #0x77b
    // 0x520fa4: cmp             x4, #1
    // 0x520fa8: b.ls            #0x520fc0
    // 0x520fac: r8 = BoxConstraints
    //     0x520fac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x520fb0: ldr             x8, [x8, #0x7d0]
    // 0x520fb4: r3 = Null
    //     0x520fb4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce60] Null
    //     0x520fb8: ldr             x3, [x3, #0xe60]
    // 0x520fbc: r0 = BoxConstraints()
    //     0x520fbc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x520fc0: ldur            x0, [fp, #-8]
    // 0x520fc4: LoadField: d0 = r0->field_f
    //     0x520fc4: ldur            d0, [x0, #0xf]
    // 0x520fc8: ldur            x2, [fp, #-0x10]
    // 0x520fcc: stur            d0, [fp, #-0x30]
    // 0x520fd0: LoadField: r0 = r2->field_13
    //     0x520fd0: ldur            w0, [x2, #0x13]
    // 0x520fd4: DecompressPointer r0
    //     0x520fd4: add             x0, x0, HEAP, lsl #32
    // 0x520fd8: stur            x0, [fp, #-8]
    // 0x520fdc: r0 = BoxConstraints()
    //     0x520fdc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x520fe0: mov             x1, x0
    // 0x520fe4: d0 = 0.000000
    //     0x520fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x520fe8: stur            x1, [fp, #-0x18]
    // 0x520fec: StoreField: r1->field_7 = d0
    //     0x520fec: stur            d0, [x1, #7]
    // 0x520ff0: ldur            d1, [fp, #-0x30]
    // 0x520ff4: StoreField: r1->field_f = d1
    //     0x520ff4: stur            d1, [x1, #0xf]
    // 0x520ff8: ldur            x0, [fp, #-8]
    // 0x520ffc: LoadField: d1 = r0->field_7
    //     0x520ffc: ldur            d1, [x0, #7]
    // 0x521000: ArrayStore: r1[0] = d1  ; List_8
    //     0x521000: stur            d1, [x1, #0x17]
    // 0x521004: StoreField: r1->field_1f = d1
    //     0x521004: stur            d1, [x1, #0x1f]
    // 0x521008: ldr             x2, [fp, #0x10]
    // 0x52100c: LoadField: r0 = r2->field_8f
    //     0x52100c: ldur            w0, [x2, #0x8f]
    // 0x521010: DecompressPointer r0
    //     0x521010: add             x0, x0, HEAP, lsl #32
    // 0x521014: cmp             w0, NULL
    // 0x521018: b.eq            #0x5215b4
    // 0x52101c: r3 = LoadClassIdInstr(r0)
    //     0x52101c: ldur            x3, [x0, #-1]
    //     0x521020: ubfx            x3, x3, #0xc, #0x14
    // 0x521024: stp             x1, x0, [SP, #8]
    // 0x521028: r16 = true
    //     0x521028: add             x16, NULL, #0x20  ; true
    // 0x52102c: str             x16, [SP]
    // 0x521030: mov             x0, x3
    // 0x521034: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x521034: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x521038: ldr             x4, [x4, #0x4e8]
    // 0x52103c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x52103c: movz            x17, #0xd185
    //     0x521040: add             lr, x0, x17
    //     0x521044: ldr             lr, [x21, lr, lsl #3]
    //     0x521048: blr             lr
    // 0x52104c: ldr             x1, [fp, #0x10]
    // 0x521050: LoadField: r0 = r1->field_93
    //     0x521050: ldur            w0, [x1, #0x93]
    // 0x521054: DecompressPointer r0
    //     0x521054: add             x0, x0, HEAP, lsl #32
    // 0x521058: cmp             w0, NULL
    // 0x52105c: b.eq            #0x5215b8
    // 0x521060: r2 = LoadClassIdInstr(r0)
    //     0x521060: ldur            x2, [x0, #-1]
    //     0x521064: ubfx            x2, x2, #0xc, #0x14
    // 0x521068: ldur            x16, [fp, #-0x18]
    // 0x52106c: stp             x16, x0, [SP, #8]
    // 0x521070: r16 = true
    //     0x521070: add             x16, NULL, #0x20  ; true
    // 0x521074: str             x16, [SP]
    // 0x521078: mov             x0, x2
    // 0x52107c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x52107c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x521080: ldr             x4, [x4, #0x4e8]
    // 0x521084: r0 = GDT[cid_x0 + 0xd185]()
    //     0x521084: movz            x17, #0xd185
    //     0x521088: add             lr, x0, x17
    //     0x52108c: ldr             lr, [x21, lr, lsl #3]
    //     0x521090: blr             lr
    // 0x521094: ldr             x0, [fp, #0x10]
    // 0x521098: LoadField: r1 = r0->field_8f
    //     0x521098: ldur            w1, [x0, #0x8f]
    // 0x52109c: DecompressPointer r1
    //     0x52109c: add             x1, x1, HEAP, lsl #32
    // 0x5210a0: cmp             w1, NULL
    // 0x5210a4: b.eq            #0x5215bc
    // 0x5210a8: str             x1, [SP]
    // 0x5210ac: r0 = size()
    //     0x5210ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5210b0: LoadField: d0 = r0->field_7
    //     0x5210b0: ldur            d0, [x0, #7]
    // 0x5210b4: ldr             x0, [fp, #0x10]
    // 0x5210b8: stur            d0, [fp, #-0x30]
    // 0x5210bc: LoadField: r1 = r0->field_93
    //     0x5210bc: ldur            w1, [x0, #0x93]
    // 0x5210c0: DecompressPointer r1
    //     0x5210c0: add             x1, x1, HEAP, lsl #32
    // 0x5210c4: cmp             w1, NULL
    // 0x5210c8: b.eq            #0x5215c0
    // 0x5210cc: str             x1, [SP]
    // 0x5210d0: r0 = size()
    //     0x5210d0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5210d4: LoadField: d0 = r0->field_7
    //     0x5210d4: ldur            d0, [x0, #7]
    // 0x5210d8: ldur            d1, [fp, #-0x30]
    // 0x5210dc: fadd            d2, d1, d0
    // 0x5210e0: r0 = inline_Allocate_Double()
    //     0x5210e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5210e4: add             x0, x0, #0x10
    //     0x5210e8: cmp             x1, x0
    //     0x5210ec: b.ls            #0x5215c4
    //     0x5210f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5210f4: sub             x0, x0, #0xf
    //     0x5210f8: movz            x1, #0xd148
    //     0x5210fc: movk            x1, #0x3, lsl #16
    //     0x521100: stur            x1, [x0, #-1]
    // 0x521104: StoreField: r0->field_7 = d2
    //     0x521104: stur            d2, [x0, #7]
    // 0x521108: ldur            x3, [fp, #-0x10]
    // 0x52110c: ArrayStore: r3[0] = r0  ; List_4
    //     0x52110c: stur            w0, [x3, #0x17]
    //     0x521110: ldurb           w16, [x3, #-1]
    //     0x521114: ldurb           w17, [x0, #-1]
    //     0x521118: and             x16, x17, x16, lsr #2
    //     0x52111c: tst             x16, HEAP, lsr #32
    //     0x521120: b.eq            #0x521128
    //     0x521124: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x521128: r0 = 0.000000
    //     0x521128: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52112c: StoreField: r3->field_1b = r0
    //     0x52112c: stur            w0, [x3, #0x1b]
    // 0x521130: r0 = Sentinel
    //     0x521130: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x521134: StoreField: r3->field_1f = r0
    //     0x521134: stur            w0, [x3, #0x1f]
    // 0x521138: StoreField: r3->field_23 = r0
    //     0x521138: stur            w0, [x3, #0x23]
    // 0x52113c: StoreField: r3->field_27 = rZR
    //     0x52113c: stur            wzr, [x3, #0x27]
    // 0x521140: r0 = -2
    //     0x521140: orr             x0, xzr, #0xfffffffffffffffe
    // 0x521144: StoreField: r3->field_2b = r0
    //     0x521144: stur            w0, [x3, #0x2b]
    // 0x521148: mov             x2, x3
    // 0x52114c: r1 = Function '<anonymous closure>':.
    //     0x52114c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce70] AnonymousClosure: (0x521610), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x520e78)
    //     0x521150: ldr             x1, [x1, #0xe70]
    // 0x521154: r0 = AllocateClosure()
    //     0x521154: bl              #0x98c960  ; AllocateClosureStub
    // 0x521158: ldr             x16, [fp, #0x10]
    // 0x52115c: stp             x0, x16, [SP]
    // 0x521160: r0 = visitChildren()
    //     0x521160: bl              #0x552c78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x521164: ldur            x3, [fp, #-0x10]
    // 0x521168: LoadField: r0 = r3->field_27
    //     0x521168: ldur            w0, [x3, #0x27]
    // 0x52116c: DecompressPointer r0
    //     0x52116c: add             x0, x0, HEAP, lsl #32
    // 0x521170: r4 = LoadInt32Instr(r0)
    //     0x521170: sbfx            x4, x0, #1, #0x1f
    //     0x521174: tbz             w0, #0, #0x52117c
    //     0x521178: ldur            x4, [x0, #7]
    // 0x52117c: stur            x4, [fp, #-0x20]
    // 0x521180: cmp             x4, #0
    // 0x521184: b.le            #0x5213a8
    // 0x521188: ldr             x5, [fp, #0x10]
    // 0x52118c: LoadField: r0 = r5->field_93
    //     0x52118c: ldur            w0, [x5, #0x93]
    // 0x521190: DecompressPointer r0
    //     0x521190: add             x0, x0, HEAP, lsl #32
    // 0x521194: cmp             w0, NULL
    // 0x521198: b.eq            #0x5215d4
    // 0x52119c: LoadField: r6 = r0->field_7
    //     0x52119c: ldur            w6, [x0, #7]
    // 0x5211a0: DecompressPointer r6
    //     0x5211a0: add             x6, x6, HEAP, lsl #32
    // 0x5211a4: stur            x6, [fp, #-8]
    // 0x5211a8: cmp             w6, NULL
    // 0x5211ac: b.eq            #0x5215d8
    // 0x5211b0: mov             x0, x6
    // 0x5211b4: r2 = Null
    //     0x5211b4: mov             x2, NULL
    // 0x5211b8: r1 = Null
    //     0x5211b8: mov             x1, NULL
    // 0x5211bc: r4 = LoadClassIdInstr(r0)
    //     0x5211bc: ldur            x4, [x0, #-1]
    //     0x5211c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5211c4: cmp             x4, #0x770
    // 0x5211c8: b.eq            #0x5211e0
    // 0x5211cc: r8 = ToolbarItemsParentData
    //     0x5211cc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x5211d0: ldr             x8, [x8, #0xd98]
    // 0x5211d4: r3 = Null
    //     0x5211d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce78] Null
    //     0x5211d8: ldr             x3, [x3, #0xe78]
    // 0x5211dc: r0 = DefaultTypeTest()
    //     0x5211dc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5211e0: ldr             x3, [fp, #0x10]
    // 0x5211e4: LoadField: r0 = r3->field_8f
    //     0x5211e4: ldur            w0, [x3, #0x8f]
    // 0x5211e8: DecompressPointer r0
    //     0x5211e8: add             x0, x0, HEAP, lsl #32
    // 0x5211ec: cmp             w0, NULL
    // 0x5211f0: b.eq            #0x5215dc
    // 0x5211f4: LoadField: r4 = r0->field_7
    //     0x5211f4: ldur            w4, [x0, #7]
    // 0x5211f8: DecompressPointer r4
    //     0x5211f8: add             x4, x4, HEAP, lsl #32
    // 0x5211fc: stur            x4, [fp, #-0x18]
    // 0x521200: cmp             w4, NULL
    // 0x521204: b.eq            #0x5215e0
    // 0x521208: mov             x0, x4
    // 0x52120c: r2 = Null
    //     0x52120c: mov             x2, NULL
    // 0x521210: r1 = Null
    //     0x521210: mov             x1, NULL
    // 0x521214: r4 = LoadClassIdInstr(r0)
    //     0x521214: ldur            x4, [x0, #-1]
    //     0x521218: ubfx            x4, x4, #0xc, #0x14
    // 0x52121c: cmp             x4, #0x770
    // 0x521220: b.eq            #0x521238
    // 0x521224: r8 = ToolbarItemsParentData
    //     0x521224: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x521228: ldr             x8, [x8, #0xd98]
    // 0x52122c: r3 = Null
    //     0x52122c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce88] Null
    //     0x521230: ldr             x3, [x3, #0xe88]
    // 0x521234: r0 = DefaultTypeTest()
    //     0x521234: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x521238: ldr             x0, [fp, #0x10]
    // 0x52123c: LoadField: r1 = r0->field_7b
    //     0x52123c: ldur            x1, [x0, #0x7b]
    // 0x521240: ldur            x2, [fp, #-0x20]
    // 0x521244: cmp             x1, x2
    // 0x521248: b.eq            #0x521374
    // 0x52124c: ldur            x1, [fp, #-0x10]
    // 0x521250: LoadField: r2 = r1->field_1f
    //     0x521250: ldur            w2, [x1, #0x1f]
    // 0x521254: DecompressPointer r2
    //     0x521254: add             x2, x2, HEAP, lsl #32
    // 0x521258: r16 = Sentinel
    //     0x521258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52125c: cmp             w2, w16
    // 0x521260: b.ne            #0x521274
    // 0x521264: r16 = "toolbarWidth"
    //     0x521264: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "toolbarWidth"
    //     0x521268: ldr             x16, [x16, #0xe98]
    // 0x52126c: str             x16, [SP]
    // 0x521270: r0 = _throwLocalNotInitialized()
    //     0x521270: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x521274: ldur            x0, [fp, #-0x10]
    // 0x521278: ldur            x1, [fp, #-8]
    // 0x52127c: LoadField: r2 = r0->field_1f
    //     0x52127c: ldur            w2, [x0, #0x1f]
    // 0x521280: DecompressPointer r2
    //     0x521280: add             x2, x2, HEAP, lsl #32
    // 0x521284: stur            x2, [fp, #-0x28]
    // 0x521288: LoadField: d0 = r2->field_7
    //     0x521288: ldur            d0, [x2, #7]
    // 0x52128c: stur            d0, [fp, #-0x30]
    // 0x521290: r0 = Offset()
    //     0x521290: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x521294: ldur            d0, [fp, #-0x30]
    // 0x521298: StoreField: r0->field_7 = d0
    //     0x521298: stur            d0, [x0, #7]
    // 0x52129c: d0 = 0.000000
    //     0x52129c: eor             v0.16b, v0.16b, v0.16b
    // 0x5212a0: StoreField: r0->field_f = d0
    //     0x5212a0: stur            d0, [x0, #0xf]
    // 0x5212a4: ldur            x1, [fp, #-8]
    // 0x5212a8: StoreField: r1->field_7 = r0
    //     0x5212a8: stur            w0, [x1, #7]
    //     0x5212ac: ldurb           w16, [x1, #-1]
    //     0x5212b0: ldurb           w17, [x0, #-1]
    //     0x5212b4: and             x16, x17, x16, lsr #2
    //     0x5212b8: tst             x16, HEAP, lsr #32
    //     0x5212bc: b.eq            #0x5212c4
    //     0x5212c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5212c4: r0 = true
    //     0x5212c4: add             x0, NULL, #0x20  ; true
    // 0x5212c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5212c8: stur            w0, [x1, #0x17]
    // 0x5212cc: ldur            x1, [fp, #-0x28]
    // 0x5212d0: r16 = Sentinel
    //     0x5212d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5212d4: cmp             w1, w16
    // 0x5212d8: b.ne            #0x5212ec
    // 0x5212dc: r16 = "toolbarWidth"
    //     0x5212dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "toolbarWidth"
    //     0x5212e0: ldr             x16, [x16, #0xe98]
    // 0x5212e4: str             x16, [SP]
    // 0x5212e8: r0 = _throwLocalNotInitialized()
    //     0x5212e8: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5212ec: ldr             x1, [fp, #0x10]
    // 0x5212f0: ldur            x0, [fp, #-0x10]
    // 0x5212f4: LoadField: r2 = r0->field_1f
    //     0x5212f4: ldur            w2, [x0, #0x1f]
    // 0x5212f8: DecompressPointer r2
    //     0x5212f8: add             x2, x2, HEAP, lsl #32
    // 0x5212fc: stur            x2, [fp, #-8]
    // 0x521300: LoadField: r3 = r1->field_93
    //     0x521300: ldur            w3, [x1, #0x93]
    // 0x521304: DecompressPointer r3
    //     0x521304: add             x3, x3, HEAP, lsl #32
    // 0x521308: cmp             w3, NULL
    // 0x52130c: b.eq            #0x5215e4
    // 0x521310: str             x3, [SP]
    // 0x521314: r0 = size()
    //     0x521314: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521318: LoadField: d0 = r0->field_7
    //     0x521318: ldur            d0, [x0, #7]
    // 0x52131c: ldur            x0, [fp, #-8]
    // 0x521320: LoadField: d1 = r0->field_7
    //     0x521320: ldur            d1, [x0, #7]
    // 0x521324: fadd            d2, d1, d0
    // 0x521328: r0 = inline_Allocate_Double()
    //     0x521328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52132c: add             x0, x0, #0x10
    //     0x521330: cmp             x1, x0
    //     0x521334: b.ls            #0x5215e8
    //     0x521338: str             x0, [THR, #0x50]  ; THR::top
    //     0x52133c: sub             x0, x0, #0xf
    //     0x521340: movz            x1, #0xd148
    //     0x521344: movk            x1, #0x3, lsl #16
    //     0x521348: stur            x1, [x0, #-1]
    // 0x52134c: StoreField: r0->field_7 = d2
    //     0x52134c: stur            d2, [x0, #7]
    // 0x521350: ldur            x1, [fp, #-0x10]
    // 0x521354: StoreField: r1->field_1f = r0
    //     0x521354: stur            w0, [x1, #0x1f]
    //     0x521358: ldurb           w16, [x1, #-1]
    //     0x52135c: ldurb           w17, [x0, #-1]
    //     0x521360: and             x16, x17, x16, lsr #2
    //     0x521364: tst             x16, HEAP, lsr #32
    //     0x521368: b.eq            #0x521370
    //     0x52136c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521370: b               #0x521378
    // 0x521374: ldur            x1, [fp, #-0x10]
    // 0x521378: ldr             x0, [fp, #0x10]
    // 0x52137c: LoadField: r2 = r0->field_7b
    //     0x52137c: ldur            x2, [x0, #0x7b]
    // 0x521380: cmp             x2, #0
    // 0x521384: b.le            #0x52139c
    // 0x521388: ldur            x3, [fp, #-0x18]
    // 0x52138c: r2 = true
    //     0x52138c: add             x2, NULL, #0x20  ; true
    // 0x521390: r4 = Instance_Offset
    //     0x521390: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x521394: StoreField: r3->field_7 = r4
    //     0x521394: stur            w4, [x3, #7]
    // 0x521398: ArrayStore: r3[0] = r2  ; List_4
    //     0x521398: stur            w2, [x3, #0x17]
    // 0x52139c: mov             x4, x0
    // 0x5213a0: mov             x3, x1
    // 0x5213a4: b               #0x521434
    // 0x5213a8: ldr             x0, [fp, #0x10]
    // 0x5213ac: mov             x1, x3
    // 0x5213b0: LoadField: r2 = r1->field_1f
    //     0x5213b0: ldur            w2, [x1, #0x1f]
    // 0x5213b4: DecompressPointer r2
    //     0x5213b4: add             x2, x2, HEAP, lsl #32
    // 0x5213b8: r16 = Sentinel
    //     0x5213b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5213bc: cmp             w2, w16
    // 0x5213c0: b.ne            #0x5213d4
    // 0x5213c4: r16 = "toolbarWidth"
    //     0x5213c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "toolbarWidth"
    //     0x5213c8: ldr             x16, [x16, #0xe98]
    // 0x5213cc: str             x16, [SP]
    // 0x5213d0: r0 = _throwLocalNotInitialized()
    //     0x5213d0: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5213d4: ldr             x4, [fp, #0x10]
    // 0x5213d8: ldur            x3, [fp, #-0x10]
    // 0x5213dc: LoadField: r0 = r3->field_1f
    //     0x5213dc: ldur            w0, [x3, #0x1f]
    // 0x5213e0: DecompressPointer r0
    //     0x5213e0: add             x0, x0, HEAP, lsl #32
    // 0x5213e4: LoadField: d0 = r4->field_87
    //     0x5213e4: ldur            d0, [x4, #0x87]
    // 0x5213e8: LoadField: d1 = r0->field_7
    //     0x5213e8: ldur            d1, [x0, #7]
    // 0x5213ec: fsub            d2, d1, d0
    // 0x5213f0: r0 = inline_Allocate_Double()
    //     0x5213f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5213f4: add             x0, x0, #0x10
    //     0x5213f8: cmp             x1, x0
    //     0x5213fc: b.ls            #0x5215f8
    //     0x521400: str             x0, [THR, #0x50]  ; THR::top
    //     0x521404: sub             x0, x0, #0xf
    //     0x521408: movz            x1, #0xd148
    //     0x52140c: movk            x1, #0x3, lsl #16
    //     0x521410: stur            x1, [x0, #-1]
    // 0x521414: StoreField: r0->field_7 = d2
    //     0x521414: stur            d2, [x0, #7]
    // 0x521418: StoreField: r3->field_1f = r0
    //     0x521418: stur            w0, [x3, #0x1f]
    //     0x52141c: ldurb           w16, [x3, #-1]
    //     0x521420: ldurb           w17, [x0, #-1]
    //     0x521424: and             x16, x17, x16, lsr #2
    //     0x521428: tst             x16, HEAP, lsr #32
    //     0x52142c: b.eq            #0x521434
    //     0x521430: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x521434: LoadField: r0 = r4->field_7b
    //     0x521434: ldur            x0, [x4, #0x7b]
    // 0x521438: LoadField: r1 = r3->field_27
    //     0x521438: ldur            w1, [x3, #0x27]
    // 0x52143c: DecompressPointer r1
    //     0x52143c: add             x1, x1, HEAP, lsl #32
    // 0x521440: r2 = LoadInt32Instr(r1)
    //     0x521440: sbfx            x2, x1, #1, #0x1f
    //     0x521444: tbz             w1, #0, #0x52144c
    //     0x521448: ldur            x2, [x1, #7]
    // 0x52144c: cmp             x0, x2
    // 0x521450: r16 = true
    //     0x521450: add             x16, NULL, #0x20  ; true
    // 0x521454: r17 = false
    //     0x521454: add             x17, NULL, #0x30  ; false
    // 0x521458: csel            x1, x16, x17, ne
    // 0x52145c: StoreField: r4->field_73 = r1
    //     0x52145c: stur            w1, [x4, #0x73]
    // 0x521460: cmp             x0, #0
    // 0x521464: r16 = true
    //     0x521464: add             x16, NULL, #0x20  ; true
    // 0x521468: r17 = false
    //     0x521468: add             x17, NULL, #0x30  ; false
    // 0x52146c: csel            x1, x16, x17, gt
    // 0x521470: StoreField: r4->field_77 = r1
    //     0x521470: stur            w1, [x4, #0x77]
    // 0x521474: LoadField: r5 = r4->field_27
    //     0x521474: ldur            w5, [x4, #0x27]
    // 0x521478: DecompressPointer r5
    //     0x521478: add             x5, x5, HEAP, lsl #32
    // 0x52147c: stur            x5, [fp, #-8]
    // 0x521480: cmp             w5, NULL
    // 0x521484: b.eq            #0x52158c
    // 0x521488: mov             x0, x5
    // 0x52148c: r2 = Null
    //     0x52148c: mov             x2, NULL
    // 0x521490: r1 = Null
    //     0x521490: mov             x1, NULL
    // 0x521494: r4 = LoadClassIdInstr(r0)
    //     0x521494: ldur            x4, [x0, #-1]
    //     0x521498: ubfx            x4, x4, #0xc, #0x14
    // 0x52149c: sub             x4, x4, #0x77b
    // 0x5214a0: cmp             x4, #1
    // 0x5214a4: b.ls            #0x5214bc
    // 0x5214a8: r8 = BoxConstraints
    //     0x5214a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5214ac: ldr             x8, [x8, #0x7d0]
    // 0x5214b0: r3 = Null
    //     0x5214b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cea0] Null
    //     0x5214b4: ldr             x3, [x3, #0xea0]
    // 0x5214b8: r0 = BoxConstraints()
    //     0x5214b8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5214bc: ldur            x0, [fp, #-0x10]
    // 0x5214c0: LoadField: r1 = r0->field_1f
    //     0x5214c0: ldur            w1, [x0, #0x1f]
    // 0x5214c4: DecompressPointer r1
    //     0x5214c4: add             x1, x1, HEAP, lsl #32
    // 0x5214c8: r16 = Sentinel
    //     0x5214c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5214cc: cmp             w1, w16
    // 0x5214d0: b.ne            #0x5214e4
    // 0x5214d4: r16 = "toolbarWidth"
    //     0x5214d4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "toolbarWidth"
    //     0x5214d8: ldr             x16, [x16, #0xe98]
    // 0x5214dc: str             x16, [SP]
    // 0x5214e0: r0 = _throwLocalNotInitialized()
    //     0x5214e0: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5214e4: ldr             x1, [fp, #0x10]
    // 0x5214e8: ldur            x0, [fp, #-0x10]
    // 0x5214ec: LoadField: r2 = r0->field_1f
    //     0x5214ec: ldur            w2, [x0, #0x1f]
    // 0x5214f0: DecompressPointer r2
    //     0x5214f0: add             x2, x2, HEAP, lsl #32
    // 0x5214f4: LoadField: r3 = r0->field_13
    //     0x5214f4: ldur            w3, [x0, #0x13]
    // 0x5214f8: DecompressPointer r3
    //     0x5214f8: add             x3, x3, HEAP, lsl #32
    // 0x5214fc: stur            x3, [fp, #-0x18]
    // 0x521500: LoadField: d0 = r2->field_7
    //     0x521500: ldur            d0, [x2, #7]
    // 0x521504: stur            d0, [fp, #-0x30]
    // 0x521508: r0 = Size()
    //     0x521508: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52150c: ldur            d0, [fp, #-0x30]
    // 0x521510: StoreField: r0->field_7 = d0
    //     0x521510: stur            d0, [x0, #7]
    // 0x521514: ldur            x1, [fp, #-0x18]
    // 0x521518: LoadField: d0 = r1->field_7
    //     0x521518: ldur            d0, [x1, #7]
    // 0x52151c: StoreField: r0->field_f = d0
    //     0x52151c: stur            d0, [x0, #0xf]
    // 0x521520: ldur            x16, [fp, #-8]
    // 0x521524: stp             x0, x16, [SP]
    // 0x521528: r0 = constrain()
    //     0x521528: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x52152c: ldr             x1, [fp, #0x10]
    // 0x521530: StoreField: r1->field_57 = r0
    //     0x521530: stur            w0, [x1, #0x57]
    //     0x521534: ldurb           w16, [x1, #-1]
    //     0x521538: ldurb           w17, [x0, #-1]
    //     0x52153c: and             x16, x17, x16, lsr #2
    //     0x521540: tst             x16, HEAP, lsr #32
    //     0x521544: b.eq            #0x52154c
    //     0x521548: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52154c: r0 = Null
    //     0x52154c: mov             x0, NULL
    // 0x521550: LeaveFrame
    //     0x521550: mov             SP, fp
    //     0x521554: ldp             fp, lr, [SP], #0x10
    // 0x521558: ret
    //     0x521558: ret             
    // 0x52155c: r0 = StateError()
    //     0x52155c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521560: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521560: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x521564: ldr             x3, [x3, #0x868]
    // 0x521568: StoreField: r0->field_b = r3
    //     0x521568: stur            w3, [x0, #0xb]
    // 0x52156c: r0 = Throw()
    //     0x52156c: bl              #0x98bc10  ; ThrowStub
    // 0x521570: brk             #0
    // 0x521574: r0 = StateError()
    //     0x521574: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521578: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521578: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52157c: ldr             x5, [x5, #0x868]
    // 0x521580: StoreField: r0->field_b = r5
    //     0x521580: stur            w5, [x0, #0xb]
    // 0x521584: r0 = Throw()
    //     0x521584: bl              #0x98bc10  ; ThrowStub
    // 0x521588: brk             #0
    // 0x52158c: r0 = StateError()
    //     0x52158c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521590: mov             x1, x0
    // 0x521594: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521594: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x521598: ldr             x0, [x0, #0x868]
    // 0x52159c: StoreField: r1->field_b = r0
    //     0x52159c: stur            w0, [x1, #0xb]
    // 0x5215a0: mov             x0, x1
    // 0x5215a4: r0 = Throw()
    //     0x5215a4: bl              #0x98bc10  ; ThrowStub
    // 0x5215a8: brk             #0
    // 0x5215ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5215ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5215b0: b               #0x520e90
    // 0x5215b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5215b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5215b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5215c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5215c4: SaveReg d2
    //     0x5215c4: str             q2, [SP, #-0x10]!
    // 0x5215c8: r0 = AllocateDouble()
    //     0x5215c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5215cc: RestoreReg d2
    //     0x5215cc: ldr             q2, [SP], #0x10
    // 0x5215d0: b               #0x521104
    // 0x5215d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5215e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5215e8: SaveReg d2
    //     0x5215e8: str             q2, [SP, #-0x10]!
    // 0x5215ec: r0 = AllocateDouble()
    //     0x5215ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5215f0: RestoreReg d2
    //     0x5215f0: ldr             q2, [SP], #0x10
    // 0x5215f4: b               #0x52134c
    // 0x5215f8: SaveReg d2
    //     0x5215f8: str             q2, [SP, #-0x10]!
    // 0x5215fc: stp             x3, x4, [SP, #-0x10]!
    // 0x521600: r0 = AllocateDouble()
    //     0x521600: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521604: ldp             x3, x4, [SP], #0x10
    // 0x521608: RestoreReg d2
    //     0x521608: ldr             q2, [SP], #0x10
    // 0x52160c: b               #0x521414
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x521610, size: 0x7d0
    // 0x521610: EnterFrame
    //     0x521610: stp             fp, lr, [SP, #-0x10]!
    //     0x521614: mov             fp, SP
    // 0x521618: AllocStack(0x50)
    //     0x521618: sub             SP, SP, #0x50
    // 0x52161c: SetupParameters([dynamic _ /* r0 */])
    //     0x52161c: ldr             x0, [fp, #0x18]
    //     0x521620: ldur            w3, [x0, #0x17]
    //     0x521624: add             x3, x3, HEAP, lsl #32
    //     0x521628: stur            x3, [fp, #-0x10]
    // 0x52162c: CheckStackOverflow
    //     0x52162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521630: cmp             SP, x16
    //     0x521634: b.ls            #0x521d70
    // 0x521638: LoadField: r0 = r3->field_2b
    //     0x521638: ldur            w0, [x3, #0x2b]
    // 0x52163c: DecompressPointer r0
    //     0x52163c: add             x0, x0, HEAP, lsl #32
    // 0x521640: r1 = LoadInt32Instr(r0)
    //     0x521640: sbfx            x1, x0, #1, #0x1f
    //     0x521644: tbz             w0, #0, #0x52164c
    //     0x521648: ldur            x1, [x0, #7]
    // 0x52164c: add             x4, x1, #1
    // 0x521650: stur            x4, [fp, #-8]
    // 0x521654: r0 = BoxInt64Instr(r4)
    //     0x521654: sbfiz           x0, x4, #1, #0x1f
    //     0x521658: cmp             x4, x0, asr #1
    //     0x52165c: b.eq            #0x521668
    //     0x521660: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x521664: stur            x4, [x0, #7]
    // 0x521668: StoreField: r3->field_2b = r0
    //     0x521668: stur            w0, [x3, #0x2b]
    //     0x52166c: tbz             w0, #0, #0x521688
    //     0x521670: ldurb           w16, [x3, #-1]
    //     0x521674: ldurb           w17, [x0, #-1]
    //     0x521678: and             x16, x17, x16, lsr #2
    //     0x52167c: tst             x16, HEAP, lsr #32
    //     0x521680: b.eq            #0x521688
    //     0x521684: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x521688: ldr             x0, [fp, #0x10]
    // 0x52168c: r2 = Null
    //     0x52168c: mov             x2, NULL
    // 0x521690: r1 = Null
    //     0x521690: mov             x1, NULL
    // 0x521694: r4 = LoadClassIdInstr(r0)
    //     0x521694: ldur            x4, [x0, #-1]
    //     0x521698: ubfx            x4, x4, #0xc, #0x14
    // 0x52169c: sub             x4, x4, #0x6cb
    // 0x5216a0: cmp             x4, #0x8a
    // 0x5216a4: b.ls            #0x5216bc
    // 0x5216a8: r8 = RenderBox
    //     0x5216a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5216ac: ldr             x8, [x8, #0x598]
    // 0x5216b0: r3 = Null
    //     0x5216b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] Null
    //     0x5216b4: ldr             x3, [x3, #0xeb0]
    // 0x5216b8: r0 = RenderBox()
    //     0x5216b8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5216bc: ldr             x3, [fp, #0x10]
    // 0x5216c0: LoadField: r4 = r3->field_7
    //     0x5216c0: ldur            w4, [x3, #7]
    // 0x5216c4: DecompressPointer r4
    //     0x5216c4: add             x4, x4, HEAP, lsl #32
    // 0x5216c8: stur            x4, [fp, #-0x18]
    // 0x5216cc: cmp             w4, NULL
    // 0x5216d0: b.eq            #0x521d78
    // 0x5216d4: mov             x0, x4
    // 0x5216d8: r2 = Null
    //     0x5216d8: mov             x2, NULL
    // 0x5216dc: r1 = Null
    //     0x5216dc: mov             x1, NULL
    // 0x5216e0: r4 = LoadClassIdInstr(r0)
    //     0x5216e0: ldur            x4, [x0, #-1]
    //     0x5216e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5216e8: cmp             x4, #0x770
    // 0x5216ec: b.eq            #0x521704
    // 0x5216f0: r8 = ToolbarItemsParentData
    //     0x5216f0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x5216f4: ldr             x8, [x8, #0xd98]
    // 0x5216f8: r3 = Null
    //     0x5216f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Null
    //     0x5216fc: ldr             x3, [x3, #0xec0]
    // 0x521700: r0 = DefaultTypeTest()
    //     0x521700: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x521704: ldur            x0, [fp, #-0x18]
    // 0x521708: r1 = false
    //     0x521708: add             x1, NULL, #0x30  ; false
    // 0x52170c: ArrayStore: r0[0] = r1  ; List_4
    //     0x52170c: stur            w1, [x0, #0x17]
    // 0x521710: ldur            x1, [fp, #-0x10]
    // 0x521714: LoadField: r2 = r1->field_f
    //     0x521714: ldur            w2, [x1, #0xf]
    // 0x521718: DecompressPointer r2
    //     0x521718: add             x2, x2, HEAP, lsl #32
    // 0x52171c: LoadField: r3 = r2->field_8f
    //     0x52171c: ldur            w3, [x2, #0x8f]
    // 0x521720: DecompressPointer r3
    //     0x521720: add             x3, x3, HEAP, lsl #32
    // 0x521724: ldr             x4, [fp, #0x10]
    // 0x521728: cmp             w4, w3
    // 0x52172c: b.eq            #0x521760
    // 0x521730: LoadField: r3 = r2->field_93
    //     0x521730: ldur            w3, [x2, #0x93]
    // 0x521734: DecompressPointer r3
    //     0x521734: add             x3, x3, HEAP, lsl #32
    // 0x521738: cmp             w4, w3
    // 0x52173c: b.eq            #0x521760
    // 0x521740: LoadField: r5 = r1->field_27
    //     0x521740: ldur            w5, [x1, #0x27]
    // 0x521744: DecompressPointer r5
    //     0x521744: add             x5, x5, HEAP, lsl #32
    // 0x521748: LoadField: r6 = r2->field_7b
    //     0x521748: ldur            x6, [x2, #0x7b]
    // 0x52174c: r7 = LoadInt32Instr(r5)
    //     0x52174c: sbfx            x7, x5, #1, #0x1f
    //     0x521750: tbz             w5, #0, #0x521758
    //     0x521754: ldur            x7, [x5, #7]
    // 0x521758: cmp             x7, x6
    // 0x52175c: b.le            #0x521770
    // 0x521760: r0 = Null
    //     0x521760: mov             x0, NULL
    // 0x521764: LeaveFrame
    //     0x521764: mov             SP, fp
    //     0x521768: ldp             fp, lr, [SP], #0x10
    // 0x52176c: ret
    //     0x52176c: ret             
    // 0x521770: cbnz            x7, #0x5217ac
    // 0x521774: ldur            x5, [fp, #-8]
    // 0x521778: LoadField: r6 = r2->field_5f
    //     0x521778: ldur            x6, [x2, #0x5f]
    // 0x52177c: add             x2, x6, #1
    // 0x521780: cmp             x5, x2
    // 0x521784: b.ne            #0x521790
    // 0x521788: d0 = 0.000000
    //     0x521788: eor             v0.16b, v0.16b, v0.16b
    // 0x52178c: b               #0x5217a4
    // 0x521790: cmp             w3, NULL
    // 0x521794: b.eq            #0x521d7c
    // 0x521798: str             x3, [SP]
    // 0x52179c: r0 = size()
    //     0x52179c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5217a0: LoadField: d0 = r0->field_7
    //     0x5217a0: ldur            d0, [x0, #7]
    // 0x5217a4: ldur            x3, [fp, #-0x10]
    // 0x5217a8: b               #0x5217bc
    // 0x5217ac: mov             x3, x1
    // 0x5217b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5217b0: ldur            w0, [x3, #0x17]
    // 0x5217b4: DecompressPointer r0
    //     0x5217b4: add             x0, x0, HEAP, lsl #32
    // 0x5217b8: LoadField: d0 = r0->field_7
    //     0x5217b8: ldur            d0, [x0, #7]
    // 0x5217bc: stur            d0, [fp, #-0x30]
    // 0x5217c0: LoadField: r0 = r3->field_27
    //     0x5217c0: ldur            w0, [x3, #0x27]
    // 0x5217c4: DecompressPointer r0
    //     0x5217c4: add             x0, x0, HEAP, lsl #32
    // 0x5217c8: cbnz            w0, #0x521860
    // 0x5217cc: LoadField: r0 = r3->field_f
    //     0x5217cc: ldur            w0, [x3, #0xf]
    // 0x5217d0: DecompressPointer r0
    //     0x5217d0: add             x0, x0, HEAP, lsl #32
    // 0x5217d4: LoadField: r4 = r0->field_27
    //     0x5217d4: ldur            w4, [x0, #0x27]
    // 0x5217d8: DecompressPointer r4
    //     0x5217d8: add             x4, x4, HEAP, lsl #32
    // 0x5217dc: stur            x4, [fp, #-0x20]
    // 0x5217e0: cmp             w4, NULL
    // 0x5217e4: b.eq            #0x521d38
    // 0x5217e8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5217e8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5217ec: ldr             x5, [x5, #0x868]
    // 0x5217f0: mov             x0, x4
    // 0x5217f4: r2 = Null
    //     0x5217f4: mov             x2, NULL
    // 0x5217f8: r1 = Null
    //     0x5217f8: mov             x1, NULL
    // 0x5217fc: r4 = LoadClassIdInstr(r0)
    //     0x5217fc: ldur            x4, [x0, #-1]
    //     0x521800: ubfx            x4, x4, #0xc, #0x14
    // 0x521804: sub             x4, x4, #0x77b
    // 0x521808: cmp             x4, #1
    // 0x52180c: b.ls            #0x521824
    // 0x521810: r8 = BoxConstraints
    //     0x521810: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x521814: ldr             x8, [x8, #0x7d0]
    // 0x521818: r3 = Null
    //     0x521818: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ced0] Null
    //     0x52181c: ldr             x3, [x3, #0xed0]
    // 0x521820: r0 = BoxConstraints()
    //     0x521820: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x521824: ldur            x0, [fp, #-0x20]
    // 0x521828: LoadField: d0 = r0->field_f
    //     0x521828: ldur            d0, [x0, #0xf]
    // 0x52182c: r0 = inline_Allocate_Double()
    //     0x52182c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x521830: add             x0, x0, #0x10
    //     0x521834: cmp             x1, x0
    //     0x521838: b.ls            #0x521d80
    //     0x52183c: str             x0, [THR, #0x50]  ; THR::top
    //     0x521840: sub             x0, x0, #0xf
    //     0x521844: movz            x1, #0xd148
    //     0x521848: movk            x1, #0x3, lsl #16
    //     0x52184c: stur            x1, [x0, #-1]
    // 0x521850: StoreField: r0->field_7 = d0
    //     0x521850: stur            d0, [x0, #7]
    // 0x521854: mov             x2, x0
    // 0x521858: ldur            x0, [fp, #-0x10]
    // 0x52185c: b               #0x521898
    // 0x521860: mov             x0, x3
    // 0x521864: LoadField: r1 = r0->field_23
    //     0x521864: ldur            w1, [x0, #0x23]
    // 0x521868: DecompressPointer r1
    //     0x521868: add             x1, x1, HEAP, lsl #32
    // 0x52186c: r16 = Sentinel
    //     0x52186c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x521870: cmp             w1, w16
    // 0x521874: b.ne            #0x521888
    // 0x521878: r16 = "firstPageWidth"
    //     0x521878: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cee0] "firstPageWidth"
    //     0x52187c: ldr             x16, [x16, #0xee0]
    // 0x521880: str             x16, [SP]
    // 0x521884: r0 = _throwLocalNotInitialized()
    //     0x521884: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x521888: ldur            x0, [fp, #-0x10]
    // 0x52188c: LoadField: r1 = r0->field_23
    //     0x52188c: ldur            w1, [x0, #0x23]
    // 0x521890: DecompressPointer r1
    //     0x521890: add             x1, x1, HEAP, lsl #32
    // 0x521894: mov             x2, x1
    // 0x521898: ldr             x1, [fp, #0x10]
    // 0x52189c: ldur            d0, [fp, #-0x30]
    // 0x5218a0: LoadField: d1 = r2->field_7
    //     0x5218a0: ldur            d1, [x2, #7]
    // 0x5218a4: fsub            d2, d1, d0
    // 0x5218a8: stur            d2, [fp, #-0x38]
    // 0x5218ac: LoadField: r2 = r0->field_13
    //     0x5218ac: ldur            w2, [x0, #0x13]
    // 0x5218b0: DecompressPointer r2
    //     0x5218b0: add             x2, x2, HEAP, lsl #32
    // 0x5218b4: stur            x2, [fp, #-0x20]
    // 0x5218b8: r0 = BoxConstraints()
    //     0x5218b8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5218bc: d0 = 0.000000
    //     0x5218bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5218c0: StoreField: r0->field_7 = d0
    //     0x5218c0: stur            d0, [x0, #7]
    // 0x5218c4: ldur            d1, [fp, #-0x38]
    // 0x5218c8: StoreField: r0->field_f = d1
    //     0x5218c8: stur            d1, [x0, #0xf]
    // 0x5218cc: ldur            x1, [fp, #-0x20]
    // 0x5218d0: LoadField: d1 = r1->field_7
    //     0x5218d0: ldur            d1, [x1, #7]
    // 0x5218d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x5218d4: stur            d1, [x0, #0x17]
    // 0x5218d8: StoreField: r0->field_1f = d1
    //     0x5218d8: stur            d1, [x0, #0x1f]
    // 0x5218dc: ldr             x1, [fp, #0x10]
    // 0x5218e0: r2 = LoadClassIdInstr(r1)
    //     0x5218e0: ldur            x2, [x1, #-1]
    //     0x5218e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5218e8: stp             x0, x1, [SP, #8]
    // 0x5218ec: r16 = true
    //     0x5218ec: add             x16, NULL, #0x20  ; true
    // 0x5218f0: str             x16, [SP]
    // 0x5218f4: mov             x0, x2
    // 0x5218f8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x5218f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5218fc: ldr             x4, [x4, #0x4e8]
    // 0x521900: r0 = GDT[cid_x0 + 0xd185]()
    //     0x521900: movz            x17, #0xd185
    //     0x521904: add             lr, x0, x17
    //     0x521908: ldr             lr, [x21, lr, lsl #3]
    //     0x52190c: blr             lr
    // 0x521910: ldur            x0, [fp, #-0x10]
    // 0x521914: LoadField: r1 = r0->field_1b
    //     0x521914: ldur            w1, [x0, #0x1b]
    // 0x521918: DecompressPointer r1
    //     0x521918: add             x1, x1, HEAP, lsl #32
    // 0x52191c: LoadField: d0 = r1->field_7
    //     0x52191c: ldur            d0, [x1, #7]
    // 0x521920: ldur            d1, [fp, #-0x30]
    // 0x521924: fadd            d2, d0, d1
    // 0x521928: stur            d2, [fp, #-0x38]
    // 0x52192c: ldr             x16, [fp, #0x10]
    // 0x521930: str             x16, [SP]
    // 0x521934: r0 = size()
    //     0x521934: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521938: LoadField: d0 = r0->field_7
    //     0x521938: ldur            d0, [x0, #7]
    // 0x52193c: ldur            d1, [fp, #-0x38]
    // 0x521940: fadd            d2, d1, d0
    // 0x521944: ldur            x3, [fp, #-0x10]
    // 0x521948: stur            d2, [fp, #-0x30]
    // 0x52194c: LoadField: r4 = r3->field_f
    //     0x52194c: ldur            w4, [x3, #0xf]
    // 0x521950: DecompressPointer r4
    //     0x521950: add             x4, x4, HEAP, lsl #32
    // 0x521954: stur            x4, [fp, #-0x28]
    // 0x521958: LoadField: r5 = r4->field_27
    //     0x521958: ldur            w5, [x4, #0x27]
    // 0x52195c: DecompressPointer r5
    //     0x52195c: add             x5, x5, HEAP, lsl #32
    // 0x521960: stur            x5, [fp, #-0x20]
    // 0x521964: cmp             w5, NULL
    // 0x521968: b.eq            #0x521d50
    // 0x52196c: mov             x0, x5
    // 0x521970: r2 = Null
    //     0x521970: mov             x2, NULL
    // 0x521974: r1 = Null
    //     0x521974: mov             x1, NULL
    // 0x521978: r4 = LoadClassIdInstr(r0)
    //     0x521978: ldur            x4, [x0, #-1]
    //     0x52197c: ubfx            x4, x4, #0xc, #0x14
    // 0x521980: sub             x4, x4, #0x77b
    // 0x521984: cmp             x4, #1
    // 0x521988: b.ls            #0x5219a0
    // 0x52198c: r8 = BoxConstraints
    //     0x52198c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x521990: ldr             x8, [x8, #0x7d0]
    // 0x521994: r3 = Null
    //     0x521994: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cee8] Null
    //     0x521998: ldr             x3, [x3, #0xee8]
    // 0x52199c: r0 = BoxConstraints()
    //     0x52199c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5219a0: ldur            x0, [fp, #-0x20]
    // 0x5219a4: LoadField: d0 = r0->field_f
    //     0x5219a4: ldur            d0, [x0, #0xf]
    // 0x5219a8: ldur            d1, [fp, #-0x30]
    // 0x5219ac: fcmp            d1, d0
    // 0x5219b0: b.le            #0x521b7c
    // 0x5219b4: ldur            x2, [fp, #-0x10]
    // 0x5219b8: ldur            x3, [fp, #-0x28]
    // 0x5219bc: LoadField: r0 = r2->field_27
    //     0x5219bc: ldur            w0, [x2, #0x27]
    // 0x5219c0: DecompressPointer r0
    //     0x5219c0: add             x0, x0, HEAP, lsl #32
    // 0x5219c4: r1 = LoadInt32Instr(r0)
    //     0x5219c4: sbfx            x1, x0, #1, #0x1f
    //     0x5219c8: tbz             w0, #0, #0x5219d0
    //     0x5219cc: ldur            x1, [x0, #7]
    // 0x5219d0: add             x4, x1, #1
    // 0x5219d4: r0 = BoxInt64Instr(r4)
    //     0x5219d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5219d8: cmp             x4, x0, asr #1
    //     0x5219dc: b.eq            #0x5219e8
    //     0x5219e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5219e4: stur            x4, [x0, #7]
    // 0x5219e8: StoreField: r2->field_27 = r0
    //     0x5219e8: stur            w0, [x2, #0x27]
    //     0x5219ec: tbz             w0, #0, #0x521a08
    //     0x5219f0: ldurb           w16, [x2, #-1]
    //     0x5219f4: ldurb           w17, [x0, #-1]
    //     0x5219f8: and             x16, x17, x16, lsr #2
    //     0x5219fc: tst             x16, HEAP, lsr #32
    //     0x521a00: b.eq            #0x521a08
    //     0x521a04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x521a08: LoadField: r0 = r3->field_8f
    //     0x521a08: ldur            w0, [x3, #0x8f]
    // 0x521a0c: DecompressPointer r0
    //     0x521a0c: add             x0, x0, HEAP, lsl #32
    // 0x521a10: cmp             w0, NULL
    // 0x521a14: b.eq            #0x521d90
    // 0x521a18: str             x0, [SP]
    // 0x521a1c: r0 = size()
    //     0x521a1c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521a20: LoadField: d0 = r0->field_7
    //     0x521a20: ldur            d0, [x0, #7]
    // 0x521a24: ldur            x1, [fp, #-0x10]
    // 0x521a28: LoadField: r2 = r1->field_f
    //     0x521a28: ldur            w2, [x1, #0xf]
    // 0x521a2c: DecompressPointer r2
    //     0x521a2c: add             x2, x2, HEAP, lsl #32
    // 0x521a30: LoadField: d1 = r2->field_87
    //     0x521a30: ldur            d1, [x2, #0x87]
    // 0x521a34: fadd            d2, d0, d1
    // 0x521a38: r0 = inline_Allocate_Double()
    //     0x521a38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x521a3c: add             x0, x0, #0x10
    //     0x521a40: cmp             x3, x0
    //     0x521a44: b.ls            #0x521d94
    //     0x521a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x521a4c: sub             x0, x0, #0xf
    //     0x521a50: movz            x3, #0xd148
    //     0x521a54: movk            x3, #0x3, lsl #16
    //     0x521a58: stur            x3, [x0, #-1]
    // 0x521a5c: StoreField: r0->field_7 = d2
    //     0x521a5c: stur            d2, [x0, #7]
    // 0x521a60: StoreField: r1->field_1b = r0
    //     0x521a60: stur            w0, [x1, #0x1b]
    //     0x521a64: ldurb           w16, [x1, #-1]
    //     0x521a68: ldurb           w17, [x0, #-1]
    //     0x521a6c: and             x16, x17, x16, lsr #2
    //     0x521a70: tst             x16, HEAP, lsr #32
    //     0x521a74: b.eq            #0x521a7c
    //     0x521a78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521a7c: LoadField: r0 = r2->field_8f
    //     0x521a7c: ldur            w0, [x2, #0x8f]
    // 0x521a80: DecompressPointer r0
    //     0x521a80: add             x0, x0, HEAP, lsl #32
    // 0x521a84: cmp             w0, NULL
    // 0x521a88: b.eq            #0x521dac
    // 0x521a8c: str             x0, [SP]
    // 0x521a90: r0 = size()
    //     0x521a90: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521a94: LoadField: d0 = r0->field_7
    //     0x521a94: ldur            d0, [x0, #7]
    // 0x521a98: ldur            x0, [fp, #-0x10]
    // 0x521a9c: stur            d0, [fp, #-0x30]
    // 0x521aa0: LoadField: r1 = r0->field_f
    //     0x521aa0: ldur            w1, [x0, #0xf]
    // 0x521aa4: DecompressPointer r1
    //     0x521aa4: add             x1, x1, HEAP, lsl #32
    // 0x521aa8: LoadField: r2 = r1->field_93
    //     0x521aa8: ldur            w2, [x1, #0x93]
    // 0x521aac: DecompressPointer r2
    //     0x521aac: add             x2, x2, HEAP, lsl #32
    // 0x521ab0: cmp             w2, NULL
    // 0x521ab4: b.eq            #0x521db0
    // 0x521ab8: str             x2, [SP]
    // 0x521abc: r0 = size()
    //     0x521abc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521ac0: LoadField: d0 = r0->field_7
    //     0x521ac0: ldur            d0, [x0, #7]
    // 0x521ac4: ldur            d1, [fp, #-0x30]
    // 0x521ac8: fadd            d2, d1, d0
    // 0x521acc: ldur            x0, [fp, #-0x10]
    // 0x521ad0: stur            d2, [fp, #-0x38]
    // 0x521ad4: LoadField: r1 = r0->field_23
    //     0x521ad4: ldur            w1, [x0, #0x23]
    // 0x521ad8: DecompressPointer r1
    //     0x521ad8: add             x1, x1, HEAP, lsl #32
    // 0x521adc: r16 = Sentinel
    //     0x521adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x521ae0: cmp             w1, w16
    // 0x521ae4: b.ne            #0x521af8
    // 0x521ae8: r16 = "firstPageWidth"
    //     0x521ae8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cee0] "firstPageWidth"
    //     0x521aec: ldr             x16, [x16, #0xee0]
    // 0x521af0: str             x16, [SP]
    // 0x521af4: r0 = _throwLocalNotInitialized()
    //     0x521af4: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x521af8: ldr             x1, [fp, #0x10]
    // 0x521afc: ldur            x0, [fp, #-0x10]
    // 0x521b00: ldur            d0, [fp, #-0x38]
    // 0x521b04: LoadField: r2 = r0->field_23
    //     0x521b04: ldur            w2, [x0, #0x23]
    // 0x521b08: DecompressPointer r2
    //     0x521b08: add             x2, x2, HEAP, lsl #32
    // 0x521b0c: LoadField: d1 = r2->field_7
    //     0x521b0c: ldur            d1, [x2, #7]
    // 0x521b10: fsub            d2, d1, d0
    // 0x521b14: stur            d2, [fp, #-0x30]
    // 0x521b18: LoadField: r2 = r0->field_13
    //     0x521b18: ldur            w2, [x0, #0x13]
    // 0x521b1c: DecompressPointer r2
    //     0x521b1c: add             x2, x2, HEAP, lsl #32
    // 0x521b20: stur            x2, [fp, #-0x20]
    // 0x521b24: r0 = BoxConstraints()
    //     0x521b24: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x521b28: d0 = 0.000000
    //     0x521b28: eor             v0.16b, v0.16b, v0.16b
    // 0x521b2c: StoreField: r0->field_7 = d0
    //     0x521b2c: stur            d0, [x0, #7]
    // 0x521b30: ldur            d1, [fp, #-0x30]
    // 0x521b34: StoreField: r0->field_f = d1
    //     0x521b34: stur            d1, [x0, #0xf]
    // 0x521b38: ldur            x1, [fp, #-0x20]
    // 0x521b3c: LoadField: d1 = r1->field_7
    //     0x521b3c: ldur            d1, [x1, #7]
    // 0x521b40: ArrayStore: r0[0] = d1  ; List_8
    //     0x521b40: stur            d1, [x0, #0x17]
    // 0x521b44: StoreField: r0->field_1f = d1
    //     0x521b44: stur            d1, [x0, #0x1f]
    // 0x521b48: ldr             x1, [fp, #0x10]
    // 0x521b4c: r2 = LoadClassIdInstr(r1)
    //     0x521b4c: ldur            x2, [x1, #-1]
    //     0x521b50: ubfx            x2, x2, #0xc, #0x14
    // 0x521b54: stp             x0, x1, [SP, #8]
    // 0x521b58: r16 = true
    //     0x521b58: add             x16, NULL, #0x20  ; true
    // 0x521b5c: str             x16, [SP]
    // 0x521b60: mov             x0, x2
    // 0x521b64: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x521b64: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x521b68: ldr             x4, [x4, #0x4e8]
    // 0x521b6c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x521b6c: movz            x17, #0xd185
    //     0x521b70: add             lr, x0, x17
    //     0x521b74: ldr             lr, [x21, lr, lsl #3]
    //     0x521b78: blr             lr
    // 0x521b7c: ldur            x0, [fp, #-0x10]
    // 0x521b80: ldur            x1, [fp, #-0x18]
    // 0x521b84: LoadField: r2 = r0->field_1b
    //     0x521b84: ldur            w2, [x0, #0x1b]
    // 0x521b88: DecompressPointer r2
    //     0x521b88: add             x2, x2, HEAP, lsl #32
    // 0x521b8c: LoadField: d0 = r2->field_7
    //     0x521b8c: ldur            d0, [x2, #7]
    // 0x521b90: stur            d0, [fp, #-0x30]
    // 0x521b94: r0 = Offset()
    //     0x521b94: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x521b98: ldur            d0, [fp, #-0x30]
    // 0x521b9c: StoreField: r0->field_7 = d0
    //     0x521b9c: stur            d0, [x0, #7]
    // 0x521ba0: d1 = 0.000000
    //     0x521ba0: eor             v1.16b, v1.16b, v1.16b
    // 0x521ba4: StoreField: r0->field_f = d1
    //     0x521ba4: stur            d1, [x0, #0xf]
    // 0x521ba8: ldur            x1, [fp, #-0x18]
    // 0x521bac: StoreField: r1->field_7 = r0
    //     0x521bac: stur            w0, [x1, #7]
    //     0x521bb0: ldurb           w16, [x1, #-1]
    //     0x521bb4: ldurb           w17, [x0, #-1]
    //     0x521bb8: and             x16, x17, x16, lsr #2
    //     0x521bbc: tst             x16, HEAP, lsr #32
    //     0x521bc0: b.eq            #0x521bc8
    //     0x521bc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521bc8: ldr             x16, [fp, #0x10]
    // 0x521bcc: str             x16, [SP]
    // 0x521bd0: r0 = size()
    //     0x521bd0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521bd4: LoadField: d0 = r0->field_7
    //     0x521bd4: ldur            d0, [x0, #7]
    // 0x521bd8: ldur            x1, [fp, #-0x10]
    // 0x521bdc: LoadField: r2 = r1->field_f
    //     0x521bdc: ldur            w2, [x1, #0xf]
    // 0x521be0: DecompressPointer r2
    //     0x521be0: add             x2, x2, HEAP, lsl #32
    // 0x521be4: LoadField: d1 = r2->field_87
    //     0x521be4: ldur            d1, [x2, #0x87]
    // 0x521be8: fadd            d2, d0, d1
    // 0x521bec: ldur            d0, [fp, #-0x30]
    // 0x521bf0: fadd            d1, d0, d2
    // 0x521bf4: stur            d1, [fp, #-0x38]
    // 0x521bf8: r0 = inline_Allocate_Double()
    //     0x521bf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x521bfc: add             x0, x0, #0x10
    //     0x521c00: cmp             x3, x0
    //     0x521c04: b.ls            #0x521db4
    //     0x521c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x521c0c: sub             x0, x0, #0xf
    //     0x521c10: movz            x3, #0xd148
    //     0x521c14: movk            x3, #0x3, lsl #16
    //     0x521c18: stur            x3, [x0, #-1]
    // 0x521c1c: StoreField: r0->field_7 = d1
    //     0x521c1c: stur            d1, [x0, #7]
    // 0x521c20: StoreField: r1->field_1b = r0
    //     0x521c20: stur            w0, [x1, #0x1b]
    //     0x521c24: ldurb           w16, [x1, #-1]
    //     0x521c28: ldurb           w17, [x0, #-1]
    //     0x521c2c: and             x16, x17, x16, lsr #2
    //     0x521c30: tst             x16, HEAP, lsr #32
    //     0x521c34: b.eq            #0x521c3c
    //     0x521c38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521c3c: LoadField: r0 = r1->field_27
    //     0x521c3c: ldur            w0, [x1, #0x27]
    // 0x521c40: DecompressPointer r0
    //     0x521c40: add             x0, x0, HEAP, lsl #32
    // 0x521c44: LoadField: r3 = r2->field_7b
    //     0x521c44: ldur            x3, [x2, #0x7b]
    // 0x521c48: r4 = LoadInt32Instr(r0)
    //     0x521c48: sbfx            x4, x0, #1, #0x1f
    //     0x521c4c: tbz             w0, #0, #0x521c54
    //     0x521c50: ldur            x4, [x0, #7]
    // 0x521c54: cmp             x4, x3
    // 0x521c58: r16 = true
    //     0x521c58: add             x16, NULL, #0x20  ; true
    // 0x521c5c: r17 = false
    //     0x521c5c: add             x17, NULL, #0x30  ; false
    // 0x521c60: csel            x0, x16, x17, eq
    // 0x521c64: ldur            x3, [fp, #-0x18]
    // 0x521c68: ArrayStore: r3[0] = r0  ; List_4
    //     0x521c68: stur            w0, [x3, #0x17]
    // 0x521c6c: cbnz            x4, #0x521cdc
    // 0x521c70: LoadField: r0 = r2->field_93
    //     0x521c70: ldur            w0, [x2, #0x93]
    // 0x521c74: DecompressPointer r0
    //     0x521c74: add             x0, x0, HEAP, lsl #32
    // 0x521c78: cmp             w0, NULL
    // 0x521c7c: b.eq            #0x521dcc
    // 0x521c80: str             x0, [SP]
    // 0x521c84: r0 = size()
    //     0x521c84: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x521c88: LoadField: d0 = r0->field_7
    //     0x521c88: ldur            d0, [x0, #7]
    // 0x521c8c: ldur            d1, [fp, #-0x38]
    // 0x521c90: fadd            d2, d1, d0
    // 0x521c94: r0 = inline_Allocate_Double()
    //     0x521c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x521c98: add             x0, x0, #0x10
    //     0x521c9c: cmp             x1, x0
    //     0x521ca0: b.ls            #0x521dd0
    //     0x521ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x521ca8: sub             x0, x0, #0xf
    //     0x521cac: movz            x1, #0xd148
    //     0x521cb0: movk            x1, #0x3, lsl #16
    //     0x521cb4: stur            x1, [x0, #-1]
    // 0x521cb8: StoreField: r0->field_7 = d2
    //     0x521cb8: stur            d2, [x0, #7]
    // 0x521cbc: ldur            x1, [fp, #-0x10]
    // 0x521cc0: StoreField: r1->field_23 = r0
    //     0x521cc0: stur            w0, [x1, #0x23]
    //     0x521cc4: ldurb           w16, [x1, #-1]
    //     0x521cc8: ldurb           w17, [x0, #-1]
    //     0x521ccc: and             x16, x17, x16, lsr #2
    //     0x521cd0: tst             x16, HEAP, lsr #32
    //     0x521cd4: b.eq            #0x521cdc
    //     0x521cd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521cdc: LoadField: r2 = r1->field_27
    //     0x521cdc: ldur            w2, [x1, #0x27]
    // 0x521ce0: DecompressPointer r2
    //     0x521ce0: add             x2, x2, HEAP, lsl #32
    // 0x521ce4: LoadField: r3 = r1->field_f
    //     0x521ce4: ldur            w3, [x1, #0xf]
    // 0x521ce8: DecompressPointer r3
    //     0x521ce8: add             x3, x3, HEAP, lsl #32
    // 0x521cec: LoadField: r4 = r3->field_7b
    //     0x521cec: ldur            x4, [x3, #0x7b]
    // 0x521cf0: r3 = LoadInt32Instr(r2)
    //     0x521cf0: sbfx            x3, x2, #1, #0x1f
    //     0x521cf4: tbz             w2, #0, #0x521cfc
    //     0x521cf8: ldur            x3, [x2, #7]
    // 0x521cfc: cmp             x3, x4
    // 0x521d00: b.ne            #0x521d28
    // 0x521d04: LoadField: r0 = r1->field_1b
    //     0x521d04: ldur            w0, [x1, #0x1b]
    // 0x521d08: DecompressPointer r0
    //     0x521d08: add             x0, x0, HEAP, lsl #32
    // 0x521d0c: StoreField: r1->field_1f = r0
    //     0x521d0c: stur            w0, [x1, #0x1f]
    //     0x521d10: ldurb           w16, [x1, #-1]
    //     0x521d14: ldurb           w17, [x0, #-1]
    //     0x521d18: and             x16, x17, x16, lsr #2
    //     0x521d1c: tst             x16, HEAP, lsr #32
    //     0x521d20: b.eq            #0x521d28
    //     0x521d24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521d28: r0 = Null
    //     0x521d28: mov             x0, NULL
    // 0x521d2c: LeaveFrame
    //     0x521d2c: mov             SP, fp
    //     0x521d30: ldp             fp, lr, [SP], #0x10
    // 0x521d34: ret
    //     0x521d34: ret             
    // 0x521d38: r0 = StateError()
    //     0x521d38: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521d3c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521d3c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x521d40: ldr             x5, [x5, #0x868]
    // 0x521d44: StoreField: r0->field_b = r5
    //     0x521d44: stur            w5, [x0, #0xb]
    // 0x521d48: r0 = Throw()
    //     0x521d48: bl              #0x98bc10  ; ThrowStub
    // 0x521d4c: brk             #0
    // 0x521d50: r0 = StateError()
    //     0x521d50: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521d54: mov             x1, x0
    // 0x521d58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521d58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x521d5c: ldr             x0, [x0, #0x868]
    // 0x521d60: StoreField: r1->field_b = r0
    //     0x521d60: stur            w0, [x1, #0xb]
    // 0x521d64: mov             x0, x1
    // 0x521d68: r0 = Throw()
    //     0x521d68: bl              #0x98bc10  ; ThrowStub
    // 0x521d6c: brk             #0
    // 0x521d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521d74: b               #0x521638
    // 0x521d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521d78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521d80: SaveReg d0
    //     0x521d80: str             q0, [SP, #-0x10]!
    // 0x521d84: r0 = AllocateDouble()
    //     0x521d84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521d88: RestoreReg d0
    //     0x521d88: ldr             q0, [SP], #0x10
    // 0x521d8c: b               #0x521850
    // 0x521d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521d90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521d94: SaveReg d2
    //     0x521d94: str             q2, [SP, #-0x10]!
    // 0x521d98: stp             x1, x2, [SP, #-0x10]!
    // 0x521d9c: r0 = AllocateDouble()
    //     0x521d9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521da0: ldp             x1, x2, [SP], #0x10
    // 0x521da4: RestoreReg d2
    //     0x521da4: ldr             q2, [SP], #0x10
    // 0x521da8: b               #0x521a5c
    // 0x521dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521dac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x521db0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x521db4: SaveReg d1
    //     0x521db4: str             q1, [SP, #-0x10]!
    // 0x521db8: stp             x1, x2, [SP, #-0x10]!
    // 0x521dbc: r0 = AllocateDouble()
    //     0x521dbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521dc0: ldp             x1, x2, [SP], #0x10
    // 0x521dc4: RestoreReg d1
    //     0x521dc4: ldr             q1, [SP], #0x10
    // 0x521dc8: b               #0x521c1c
    // 0x521dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x521dcc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x521dd0: SaveReg d2
    //     0x521dd0: str             q2, [SP, #-0x10]!
    // 0x521dd4: r0 = AllocateDouble()
    //     0x521dd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521dd8: RestoreReg d2
    //     0x521dd8: ldr             q2, [SP], #0x10
    // 0x521ddc: b               #0x521cb8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x521de0, size: 0x174
    // 0x521de0: EnterFrame
    //     0x521de0: stp             fp, lr, [SP, #-0x10]!
    //     0x521de4: mov             fp, SP
    // 0x521de8: AllocStack(0x20)
    //     0x521de8: sub             SP, SP, #0x20
    // 0x521dec: SetupParameters([dynamic _ /* r0 */])
    //     0x521dec: ldr             x0, [fp, #0x18]
    //     0x521df0: ldur            w3, [x0, #0x17]
    //     0x521df4: add             x3, x3, HEAP, lsl #32
    //     0x521df8: stur            x3, [fp, #-8]
    // 0x521dfc: CheckStackOverflow
    //     0x521dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521e00: cmp             SP, x16
    //     0x521e04: b.ls            #0x521f34
    // 0x521e08: ldr             x0, [fp, #0x10]
    // 0x521e0c: r2 = Null
    //     0x521e0c: mov             x2, NULL
    // 0x521e10: r1 = Null
    //     0x521e10: mov             x1, NULL
    // 0x521e14: r4 = LoadClassIdInstr(r0)
    //     0x521e14: ldur            x4, [x0, #-1]
    //     0x521e18: ubfx            x4, x4, #0xc, #0x14
    // 0x521e1c: sub             x4, x4, #0x6cb
    // 0x521e20: cmp             x4, #0x8a
    // 0x521e24: b.ls            #0x521e3c
    // 0x521e28: r8 = RenderBox
    //     0x521e28: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x521e2c: ldr             x8, [x8, #0x598]
    // 0x521e30: r3 = Null
    //     0x521e30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cef8] Null
    //     0x521e34: ldr             x3, [x3, #0xef8]
    // 0x521e38: r0 = RenderBox()
    //     0x521e38: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x521e3c: ldur            x3, [fp, #-8]
    // 0x521e40: LoadField: r0 = r3->field_f
    //     0x521e40: ldur            w0, [x3, #0xf]
    // 0x521e44: DecompressPointer r0
    //     0x521e44: add             x0, x0, HEAP, lsl #32
    // 0x521e48: LoadField: r4 = r0->field_27
    //     0x521e48: ldur            w4, [x0, #0x27]
    // 0x521e4c: DecompressPointer r4
    //     0x521e4c: add             x4, x4, HEAP, lsl #32
    // 0x521e50: stur            x4, [fp, #-0x10]
    // 0x521e54: cmp             w4, NULL
    // 0x521e58: b.eq            #0x521f14
    // 0x521e5c: mov             x0, x4
    // 0x521e60: r2 = Null
    //     0x521e60: mov             x2, NULL
    // 0x521e64: r1 = Null
    //     0x521e64: mov             x1, NULL
    // 0x521e68: r4 = LoadClassIdInstr(r0)
    //     0x521e68: ldur            x4, [x0, #-1]
    //     0x521e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x521e70: sub             x4, x4, #0x77b
    // 0x521e74: cmp             x4, #1
    // 0x521e78: b.ls            #0x521e90
    // 0x521e7c: r8 = BoxConstraints
    //     0x521e7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x521e80: ldr             x8, [x8, #0x7d0]
    // 0x521e84: r3 = Null
    //     0x521e84: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Null
    //     0x521e88: ldr             x3, [x3, #0xf08]
    // 0x521e8c: r0 = BoxConstraints()
    //     0x521e8c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x521e90: ldur            x0, [fp, #-0x10]
    // 0x521e94: LoadField: d0 = r0->field_f
    //     0x521e94: ldur            d0, [x0, #0xf]
    // 0x521e98: ldr             x16, [fp, #0x10]
    // 0x521e9c: str             x16, [SP, #8]
    // 0x521ea0: str             d0, [SP]
    // 0x521ea4: r0 = getMaxIntrinsicHeight()
    //     0x521ea4: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x521ea8: ldur            x1, [fp, #-8]
    // 0x521eac: LoadField: r2 = r1->field_13
    //     0x521eac: ldur            w2, [x1, #0x13]
    // 0x521eb0: DecompressPointer r2
    //     0x521eb0: add             x2, x2, HEAP, lsl #32
    // 0x521eb4: LoadField: d1 = r2->field_7
    //     0x521eb4: ldur            d1, [x2, #7]
    // 0x521eb8: fcmp            d0, d1
    // 0x521ebc: b.le            #0x521f04
    // 0x521ec0: r0 = inline_Allocate_Double()
    //     0x521ec0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x521ec4: add             x0, x0, #0x10
    //     0x521ec8: cmp             x2, x0
    //     0x521ecc: b.ls            #0x521f3c
    //     0x521ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x521ed4: sub             x0, x0, #0xf
    //     0x521ed8: movz            x2, #0xd148
    //     0x521edc: movk            x2, #0x3, lsl #16
    //     0x521ee0: stur            x2, [x0, #-1]
    // 0x521ee4: StoreField: r0->field_7 = d0
    //     0x521ee4: stur            d0, [x0, #7]
    // 0x521ee8: StoreField: r1->field_13 = r0
    //     0x521ee8: stur            w0, [x1, #0x13]
    //     0x521eec: ldurb           w16, [x1, #-1]
    //     0x521ef0: ldurb           w17, [x0, #-1]
    //     0x521ef4: and             x16, x17, x16, lsr #2
    //     0x521ef8: tst             x16, HEAP, lsr #32
    //     0x521efc: b.eq            #0x521f04
    //     0x521f00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521f04: r0 = Null
    //     0x521f04: mov             x0, NULL
    // 0x521f08: LeaveFrame
    //     0x521f08: mov             SP, fp
    //     0x521f0c: ldp             fp, lr, [SP], #0x10
    // 0x521f10: ret
    //     0x521f10: ret             
    // 0x521f14: r0 = StateError()
    //     0x521f14: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x521f18: mov             x1, x0
    // 0x521f1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x521f1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x521f20: ldr             x0, [x0, #0x868]
    // 0x521f24: StoreField: r1->field_b = r0
    //     0x521f24: stur            w0, [x1, #0xb]
    // 0x521f28: mov             x0, x1
    // 0x521f2c: r0 = Throw()
    //     0x521f2c: bl              #0x98bc10  ; ThrowStub
    // 0x521f30: brk             #0
    // 0x521f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521f34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521f38: b               #0x521e08
    // 0x521f3c: SaveReg d0
    //     0x521f3c: str             q0, [SP, #-0x10]!
    // 0x521f40: SaveReg r1
    //     0x521f40: str             x1, [SP, #-8]!
    // 0x521f44: r0 = AllocateDouble()
    //     0x521f44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x521f48: RestoreReg r1
    //     0x521f48: ldr             x1, [SP], #8
    // 0x521f4c: RestoreReg d0
    //     0x521f4c: ldr             q0, [SP], #0x10
    // 0x521f50: b               #0x521ee4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d9d8, size: 0xac
    // 0x53d9d8: EnterFrame
    //     0x53d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d9dc: mov             fp, SP
    // 0x53d9e0: ldr             x0, [fp, #0x10]
    // 0x53d9e4: r2 = Null
    //     0x53d9e4: mov             x2, NULL
    // 0x53d9e8: r1 = Null
    //     0x53d9e8: mov             x1, NULL
    // 0x53d9ec: r4 = 59
    //     0x53d9ec: movz            x4, #0x3b
    // 0x53d9f0: branchIfSmi(r0, 0x53d9fc)
    //     0x53d9f0: tbz             w0, #0, #0x53d9fc
    // 0x53d9f4: r4 = LoadClassIdInstr(r0)
    //     0x53d9f4: ldur            x4, [x0, #-1]
    //     0x53d9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x53d9fc: sub             x4, x4, #0x6cb
    // 0x53da00: cmp             x4, #0x8a
    // 0x53da04: b.ls            #0x53da1c
    // 0x53da08: r8 = RenderBox
    //     0x53da08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53da0c: ldr             x8, [x8, #0x598]
    // 0x53da10: r3 = Null
    //     0x53da10: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Null
    //     0x53da14: ldr             x3, [x3, #0xe10]
    // 0x53da18: r0 = RenderBox()
    //     0x53da18: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53da1c: ldr             x0, [fp, #0x10]
    // 0x53da20: LoadField: r1 = r0->field_7
    //     0x53da20: ldur            w1, [x0, #7]
    // 0x53da24: DecompressPointer r1
    //     0x53da24: add             x1, x1, HEAP, lsl #32
    // 0x53da28: r2 = LoadClassIdInstr(r1)
    //     0x53da28: ldur            x2, [x1, #-1]
    //     0x53da2c: ubfx            x2, x2, #0xc, #0x14
    // 0x53da30: cmp             x2, #0x770
    // 0x53da34: b.eq            #0x53da74
    // 0x53da38: r1 = <RenderBox>
    //     0x53da38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53da3c: ldr             x1, [x1, #0x520]
    // 0x53da40: r0 = ToolbarItemsParentData()
    //     0x53da40: bl              #0x53d5d8  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x53da44: r1 = false
    //     0x53da44: add             x1, NULL, #0x30  ; false
    // 0x53da48: ArrayStore: r0[0] = r1  ; List_4
    //     0x53da48: stur            w1, [x0, #0x17]
    // 0x53da4c: r1 = Instance_Offset
    //     0x53da4c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53da50: StoreField: r0->field_7 = r1
    //     0x53da50: stur            w1, [x0, #7]
    // 0x53da54: ldr             x1, [fp, #0x10]
    // 0x53da58: StoreField: r1->field_7 = r0
    //     0x53da58: stur            w0, [x1, #7]
    //     0x53da5c: ldurb           w16, [x1, #-1]
    //     0x53da60: ldurb           w17, [x0, #-1]
    //     0x53da64: and             x16, x17, x16, lsr #2
    //     0x53da68: tst             x16, HEAP, lsr #32
    //     0x53da6c: b.eq            #0x53da74
    //     0x53da70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53da74: r0 = Null
    //     0x53da74: mov             x0, NULL
    // 0x53da78: LeaveFrame
    //     0x53da78: mov             SP, fp
    //     0x53da7c: ldp             fp, lr, [SP], #0x10
    // 0x53da80: ret
    //     0x53da80: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x544678, size: 0x60
    // 0x544678: EnterFrame
    //     0x544678: stp             fp, lr, [SP, #-0x10]!
    //     0x54467c: mov             fp, SP
    // 0x544680: AllocStack(0x10)
    //     0x544680: sub             SP, SP, #0x10
    // 0x544684: CheckStackOverflow
    //     0x544684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544688: cmp             SP, x16
    //     0x54468c: b.ls            #0x5446d0
    // 0x544690: r1 = 1
    //     0x544690: movz            x1, #0x1
    // 0x544694: r0 = AllocateContext()
    //     0x544694: bl              #0x98c848  ; AllocateContextStub
    // 0x544698: mov             x1, x0
    // 0x54469c: ldr             x0, [fp, #0x10]
    // 0x5446a0: StoreField: r1->field_f = r0
    //     0x5446a0: stur            w0, [x1, #0xf]
    // 0x5446a4: mov             x2, x1
    // 0x5446a8: r1 = Function '<anonymous closure>':.
    //     0x5446a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd80] AnonymousClosure: (0x5446d8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x544678)
    //     0x5446ac: ldr             x1, [x1, #0xd80]
    // 0x5446b0: r0 = AllocateClosure()
    //     0x5446b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5446b4: ldr             x16, [fp, #0x18]
    // 0x5446b8: stp             x0, x16, [SP]
    // 0x5446bc: r0 = visitChildren()
    //     0x5446bc: bl              #0x552c78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5446c0: r0 = Null
    //     0x5446c0: mov             x0, NULL
    // 0x5446c4: LeaveFrame
    //     0x5446c4: mov             SP, fp
    //     0x5446c8: ldp             fp, lr, [SP], #0x10
    // 0x5446cc: ret
    //     0x5446cc: ret             
    // 0x5446d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5446d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5446d4: b               #0x544690
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5446d8, size: 0xf4
    // 0x5446d8: EnterFrame
    //     0x5446d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5446dc: mov             fp, SP
    // 0x5446e0: AllocStack(0x20)
    //     0x5446e0: sub             SP, SP, #0x20
    // 0x5446e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5446e4: ldr             x0, [fp, #0x18]
    //     0x5446e8: ldur            w3, [x0, #0x17]
    //     0x5446ec: add             x3, x3, HEAP, lsl #32
    //     0x5446f0: stur            x3, [fp, #-8]
    // 0x5446f4: CheckStackOverflow
    //     0x5446f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5446f8: cmp             SP, x16
    //     0x5446fc: b.ls            #0x5447c0
    // 0x544700: ldr             x0, [fp, #0x10]
    // 0x544704: r2 = Null
    //     0x544704: mov             x2, NULL
    // 0x544708: r1 = Null
    //     0x544708: mov             x1, NULL
    // 0x54470c: r4 = LoadClassIdInstr(r0)
    //     0x54470c: ldur            x4, [x0, #-1]
    //     0x544710: ubfx            x4, x4, #0xc, #0x14
    // 0x544714: sub             x4, x4, #0x6cb
    // 0x544718: cmp             x4, #0x8a
    // 0x54471c: b.ls            #0x544734
    // 0x544720: r8 = RenderBox
    //     0x544720: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x544724: ldr             x8, [x8, #0x598]
    // 0x544728: r3 = Null
    //     0x544728: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Null
    //     0x54472c: ldr             x3, [x3, #0xd88]
    // 0x544730: r0 = RenderBox()
    //     0x544730: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x544734: ldr             x3, [fp, #0x10]
    // 0x544738: LoadField: r4 = r3->field_7
    //     0x544738: ldur            w4, [x3, #7]
    // 0x54473c: DecompressPointer r4
    //     0x54473c: add             x4, x4, HEAP, lsl #32
    // 0x544740: stur            x4, [fp, #-0x10]
    // 0x544744: cmp             w4, NULL
    // 0x544748: b.eq            #0x5447c8
    // 0x54474c: mov             x0, x4
    // 0x544750: r2 = Null
    //     0x544750: mov             x2, NULL
    // 0x544754: r1 = Null
    //     0x544754: mov             x1, NULL
    // 0x544758: r4 = LoadClassIdInstr(r0)
    //     0x544758: ldur            x4, [x0, #-1]
    //     0x54475c: ubfx            x4, x4, #0xc, #0x14
    // 0x544760: cmp             x4, #0x770
    // 0x544764: b.eq            #0x54477c
    // 0x544768: r8 = ToolbarItemsParentData
    //     0x544768: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x54476c: ldr             x8, [x8, #0xd98]
    // 0x544770: r3 = Null
    //     0x544770: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cda0] Null
    //     0x544774: ldr             x3, [x3, #0xda0]
    // 0x544778: r0 = DefaultTypeTest()
    //     0x544778: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54477c: ldur            x0, [fp, #-0x10]
    // 0x544780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544780: ldur            w1, [x0, #0x17]
    // 0x544784: DecompressPointer r1
    //     0x544784: add             x1, x1, HEAP, lsl #32
    // 0x544788: tbnz            w1, #4, #0x5447b0
    // 0x54478c: ldur            x0, [fp, #-8]
    // 0x544790: LoadField: r1 = r0->field_f
    //     0x544790: ldur            w1, [x0, #0xf]
    // 0x544794: DecompressPointer r1
    //     0x544794: add             x1, x1, HEAP, lsl #32
    // 0x544798: ldr             x16, [fp, #0x10]
    // 0x54479c: stp             x16, x1, [SP]
    // 0x5447a0: mov             x0, x1
    // 0x5447a4: ClosureCall
    //     0x5447a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5447a8: ldur            x2, [x0, #0x1f]
    //     0x5447ac: blr             x2
    // 0x5447b0: r0 = Null
    //     0x5447b0: mov             x0, NULL
    // 0x5447b4: LeaveFrame
    //     0x5447b4: mov             SP, fp
    //     0x5447b8: ldp             fp, lr, [SP], #0x10
    // 0x5447bc: ret
    //     0x5447bc: ret             
    // 0x5447c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5447c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5447c4: b               #0x544700
    // 0x5447c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5447c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a714, size: 0x60
    // 0x54a714: EnterFrame
    //     0x54a714: stp             fp, lr, [SP, #-0x10]!
    //     0x54a718: mov             fp, SP
    // 0x54a71c: AllocStack(0x10)
    //     0x54a71c: sub             SP, SP, #0x10
    // 0x54a720: CheckStackOverflow
    //     0x54a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a724: cmp             SP, x16
    //     0x54a728: b.ls            #0x54a76c
    // 0x54a72c: r1 = 1
    //     0x54a72c: movz            x1, #0x1
    // 0x54a730: r0 = AllocateContext()
    //     0x54a730: bl              #0x98c848  ; AllocateContextStub
    // 0x54a734: mov             x1, x0
    // 0x54a738: ldr             x0, [fp, #0x10]
    // 0x54a73c: StoreField: r1->field_f = r0
    //     0x54a73c: stur            w0, [x1, #0xf]
    // 0x54a740: mov             x2, x1
    // 0x54a744: r1 = Function '<anonymous closure>':.
    //     0x54a744: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] AnonymousClosure: (0x54a774), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x54a714)
    //     0x54a748: ldr             x1, [x1, #0xdb0]
    // 0x54a74c: r0 = AllocateClosure()
    //     0x54a74c: bl              #0x98c960  ; AllocateClosureStub
    // 0x54a750: ldr             x16, [fp, #0x10]
    // 0x54a754: stp             x0, x16, [SP]
    // 0x54a758: r0 = visitChildren()
    //     0x54a758: bl              #0x552c78  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x54a75c: r0 = Null
    //     0x54a75c: mov             x0, NULL
    // 0x54a760: LeaveFrame
    //     0x54a760: mov             SP, fp
    //     0x54a764: ldp             fp, lr, [SP], #0x10
    // 0x54a768: ret
    //     0x54a768: ret             
    // 0x54a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a76c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a770: b               #0x54a72c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x54a774, size: 0x8c
    // 0x54a774: EnterFrame
    //     0x54a774: stp             fp, lr, [SP, #-0x10]!
    //     0x54a778: mov             fp, SP
    // 0x54a77c: AllocStack(0x18)
    //     0x54a77c: sub             SP, SP, #0x18
    // 0x54a780: SetupParameters([dynamic _ /* r0 */])
    //     0x54a780: ldr             x0, [fp, #0x18]
    //     0x54a784: ldur            w3, [x0, #0x17]
    //     0x54a788: add             x3, x3, HEAP, lsl #32
    //     0x54a78c: stur            x3, [fp, #-8]
    // 0x54a790: CheckStackOverflow
    //     0x54a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a794: cmp             SP, x16
    //     0x54a798: b.ls            #0x54a7f8
    // 0x54a79c: ldr             x0, [fp, #0x10]
    // 0x54a7a0: r2 = Null
    //     0x54a7a0: mov             x2, NULL
    // 0x54a7a4: r1 = Null
    //     0x54a7a4: mov             x1, NULL
    // 0x54a7a8: r4 = LoadClassIdInstr(r0)
    //     0x54a7a8: ldur            x4, [x0, #-1]
    //     0x54a7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x54a7b0: sub             x4, x4, #0x6cb
    // 0x54a7b4: cmp             x4, #0x8a
    // 0x54a7b8: b.ls            #0x54a7d0
    // 0x54a7bc: r8 = RenderBox
    //     0x54a7bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x54a7c0: ldr             x8, [x8, #0x598]
    // 0x54a7c4: r3 = Null
    //     0x54a7c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] Null
    //     0x54a7c8: ldr             x3, [x3, #0xdb8]
    // 0x54a7cc: r0 = RenderBox()
    //     0x54a7cc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x54a7d0: ldur            x0, [fp, #-8]
    // 0x54a7d4: LoadField: r1 = r0->field_f
    //     0x54a7d4: ldur            w1, [x0, #0xf]
    // 0x54a7d8: DecompressPointer r1
    //     0x54a7d8: add             x1, x1, HEAP, lsl #32
    // 0x54a7dc: ldr             x16, [fp, #0x10]
    // 0x54a7e0: stp             x16, x1, [SP]
    // 0x54a7e4: r0 = redepthChild()
    //     0x54a7e4: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54a7e8: r0 = Null
    //     0x54a7e8: mov             x0, NULL
    // 0x54a7ec: LeaveFrame
    //     0x54a7ec: mov             SP, fp
    //     0x54a7f0: ldp             fp, lr, [SP], #0x10
    // 0x54a7f4: ret
    //     0x54a7f4: ret             
    // 0x54a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a7fc: b               #0x54a79c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552c78, size: 0x98
    // 0x552c78: EnterFrame
    //     0x552c78: stp             fp, lr, [SP, #-0x10]!
    //     0x552c7c: mov             fp, SP
    // 0x552c80: AllocStack(0x10)
    //     0x552c80: sub             SP, SP, #0x10
    // 0x552c84: CheckStackOverflow
    //     0x552c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552c88: cmp             SP, x16
    //     0x552c8c: b.ls            #0x552d08
    // 0x552c90: ldr             x1, [fp, #0x18]
    // 0x552c94: LoadField: r0 = r1->field_8f
    //     0x552c94: ldur            w0, [x1, #0x8f]
    // 0x552c98: DecompressPointer r0
    //     0x552c98: add             x0, x0, HEAP, lsl #32
    // 0x552c9c: cmp             w0, NULL
    // 0x552ca0: b.eq            #0x552cbc
    // 0x552ca4: ldr             x16, [fp, #0x10]
    // 0x552ca8: stp             x0, x16, [SP]
    // 0x552cac: ldr             x0, [fp, #0x10]
    // 0x552cb0: ClosureCall
    //     0x552cb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552cb4: ldur            x2, [x0, #0x1f]
    //     0x552cb8: blr             x2
    // 0x552cbc: ldr             x1, [fp, #0x18]
    // 0x552cc0: LoadField: r0 = r1->field_93
    //     0x552cc0: ldur            w0, [x1, #0x93]
    // 0x552cc4: DecompressPointer r0
    //     0x552cc4: add             x0, x0, HEAP, lsl #32
    // 0x552cc8: cmp             w0, NULL
    // 0x552ccc: b.eq            #0x552ce8
    // 0x552cd0: ldr             x16, [fp, #0x10]
    // 0x552cd4: stp             x0, x16, [SP]
    // 0x552cd8: ldr             x0, [fp, #0x10]
    // 0x552cdc: ClosureCall
    //     0x552cdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552ce0: ldur            x2, [x0, #0x1f]
    //     0x552ce4: blr             x2
    // 0x552ce8: ldr             x16, [fp, #0x18]
    // 0x552cec: ldr             lr, [fp, #0x10]
    // 0x552cf0: stp             lr, x16, [SP]
    // 0x552cf4: r0 = visitChildren()
    //     0x552cf4: bl              #0x552d10  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x552cf8: r0 = Null
    //     0x552cf8: mov             x0, NULL
    // 0x552cfc: LeaveFrame
    //     0x552cfc: mov             SP, fp
    //     0x552d00: ldp             fp, lr, [SP], #0x10
    // 0x552d04: ret
    //     0x552d04: ret             
    // 0x552d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d0c: b               #0x552c90
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x57faf8, size: 0xb4
    // 0x57faf8: EnterFrame
    //     0x57faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x57fafc: mov             fp, SP
    // 0x57fb00: AllocStack(0x10)
    //     0x57fb00: sub             SP, SP, #0x10
    // 0x57fb04: r0 = Sentinel
    //     0x57fb04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fb08: CheckStackOverflow
    //     0x57fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fb0c: cmp             SP, x16
    //     0x57fb10: b.ls            #0x57fba4
    // 0x57fb14: ldr             x1, [fp, #0x28]
    // 0x57fb18: StoreField: r1->field_73 = r0
    //     0x57fb18: stur            w0, [x1, #0x73]
    // 0x57fb1c: StoreField: r1->field_77 = r0
    //     0x57fb1c: stur            w0, [x1, #0x77]
    // 0x57fb20: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x57fb20: add             x16, PP, #0x38, lsl #12  ; [pp+0x382f0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x57fb24: ldr             x16, [x16, #0x2f0]
    // 0x57fb28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x57fb2c: stp             lr, x16, [SP]
    // 0x57fb30: r0 = Map._fromLiteral()
    //     0x57fb30: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x57fb34: ldr             x1, [fp, #0x28]
    // 0x57fb38: StoreField: r1->field_6f = r0
    //     0x57fb38: stur            w0, [x1, #0x6f]
    //     0x57fb3c: ldurb           w16, [x1, #-1]
    //     0x57fb40: ldurb           w17, [x0, #-1]
    //     0x57fb44: and             x16, x17, x16, lsr #2
    //     0x57fb48: tst             x16, HEAP, lsr #32
    //     0x57fb4c: b.eq            #0x57fb54
    //     0x57fb50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57fb54: ldr             x0, [fp, #0x20]
    // 0x57fb58: StoreField: r1->field_83 = r0
    //     0x57fb58: stur            w0, [x1, #0x83]
    //     0x57fb5c: ldurb           w16, [x1, #-1]
    //     0x57fb60: ldurb           w17, [x0, #-1]
    //     0x57fb64: and             x16, x17, x16, lsr #2
    //     0x57fb68: tst             x16, HEAP, lsr #32
    //     0x57fb6c: b.eq            #0x57fb74
    //     0x57fb70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57fb74: ldr             d0, [fp, #0x18]
    // 0x57fb78: StoreField: r1->field_87 = d0
    //     0x57fb78: stur            d0, [x1, #0x87]
    // 0x57fb7c: ldr             x0, [fp, #0x10]
    // 0x57fb80: StoreField: r1->field_7b = r0
    //     0x57fb80: stur            x0, [x1, #0x7b]
    // 0x57fb84: r0 = 0
    //     0x57fb84: movz            x0, #0
    // 0x57fb88: StoreField: r1->field_5f = r0
    //     0x57fb88: stur            x0, [x1, #0x5f]
    // 0x57fb8c: str             x1, [SP]
    // 0x57fb90: r0 = RenderObject()
    //     0x57fb90: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57fb94: r0 = Null
    //     0x57fb94: mov             x0, NULL
    // 0x57fb98: LeaveFrame
    //     0x57fb98: mov             SP, fp
    //     0x57fb9c: ldp             fp, lr, [SP], #0x10
    // 0x57fba0: ret
    //     0x57fba0: ret             
    // 0x57fba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fba8: b               #0x57fb14
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x799ff4, size: 0x74
    // 0x799ff4: EnterFrame
    //     0x799ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x799ff8: mov             fp, SP
    // 0x799ffc: AllocStack(0x20)
    //     0x799ffc: sub             SP, SP, #0x20
    // 0x79a000: CheckStackOverflow
    //     0x79a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a004: cmp             SP, x16
    //     0x79a008: b.ls            #0x79a060
    // 0x79a00c: ldr             x0, [fp, #0x18]
    // 0x79a010: LoadField: r1 = r0->field_93
    //     0x79a010: ldur            w1, [x0, #0x93]
    // 0x79a014: DecompressPointer r1
    //     0x79a014: add             x1, x1, HEAP, lsl #32
    // 0x79a018: stp             x1, x0, [SP, #0x10]
    // 0x79a01c: ldr             x16, [fp, #0x10]
    // 0x79a020: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x79a020: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9861
    //     0x79a024: ldr             lr, [lr, #0xc58]
    // 0x79a028: stp             lr, x16, [SP]
    // 0x79a02c: r0 = _updateChild()
    //     0x79a02c: bl              #0x79a068  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x79a030: ldr             x1, [fp, #0x18]
    // 0x79a034: StoreField: r1->field_93 = r0
    //     0x79a034: stur            w0, [x1, #0x93]
    //     0x79a038: ldurb           w16, [x1, #-1]
    //     0x79a03c: ldurb           w17, [x0, #-1]
    //     0x79a040: and             x16, x17, x16, lsr #2
    //     0x79a044: tst             x16, HEAP, lsr #32
    //     0x79a048: b.eq            #0x79a050
    //     0x79a04c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79a050: r0 = Null
    //     0x79a050: mov             x0, NULL
    // 0x79a054: LeaveFrame
    //     0x79a054: mov             SP, fp
    //     0x79a058: ldp             fp, lr, [SP], #0x10
    // 0x79a05c: ret
    //     0x79a05c: ret             
    // 0x79a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a064: b               #0x79a00c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x79a068, size: 0x98
    // 0x79a068: EnterFrame
    //     0x79a068: stp             fp, lr, [SP, #-0x10]!
    //     0x79a06c: mov             fp, SP
    // 0x79a070: AllocStack(0x18)
    //     0x79a070: sub             SP, SP, #0x18
    // 0x79a074: CheckStackOverflow
    //     0x79a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a078: cmp             SP, x16
    //     0x79a07c: b.ls            #0x79a0f8
    // 0x79a080: ldr             x0, [fp, #0x20]
    // 0x79a084: cmp             w0, NULL
    // 0x79a088: b.eq            #0x79a0b0
    // 0x79a08c: ldr             x1, [fp, #0x28]
    // 0x79a090: stp             x0, x1, [SP]
    // 0x79a094: r0 = dropChild()
    //     0x79a094: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x79a098: ldr             x0, [fp, #0x28]
    // 0x79a09c: LoadField: r1 = r0->field_6f
    //     0x79a09c: ldur            w1, [x0, #0x6f]
    // 0x79a0a0: DecompressPointer r1
    //     0x79a0a0: add             x1, x1, HEAP, lsl #32
    // 0x79a0a4: ldr             x16, [fp, #0x10]
    // 0x79a0a8: stp             x16, x1, [SP]
    // 0x79a0ac: r0 = remove()
    //     0x79a0ac: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79a0b0: ldr             x0, [fp, #0x18]
    // 0x79a0b4: cmp             w0, NULL
    // 0x79a0b8: b.eq            #0x79a0e8
    // 0x79a0bc: ldr             x1, [fp, #0x28]
    // 0x79a0c0: LoadField: r2 = r1->field_6f
    //     0x79a0c0: ldur            w2, [x1, #0x6f]
    // 0x79a0c4: DecompressPointer r2
    //     0x79a0c4: add             x2, x2, HEAP, lsl #32
    // 0x79a0c8: ldr             x16, [fp, #0x10]
    // 0x79a0cc: stp             x16, x2, [SP, #8]
    // 0x79a0d0: str             x0, [SP]
    // 0x79a0d4: r0 = []=()
    //     0x79a0d4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79a0d8: ldr             x16, [fp, #0x28]
    // 0x79a0dc: ldr             lr, [fp, #0x18]
    // 0x79a0e0: stp             lr, x16, [SP]
    // 0x79a0e4: r0 = adoptChild()
    //     0x79a0e4: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x79a0e8: ldr             x0, [fp, #0x18]
    // 0x79a0ec: LeaveFrame
    //     0x79a0ec: mov             SP, fp
    //     0x79a0f0: ldp             fp, lr, [SP], #0x10
    // 0x79a0f4: ret
    //     0x79a0f4: ret             
    // 0x79a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a0fc: b               #0x79a080
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x79a100, size: 0x74
    // 0x79a100: EnterFrame
    //     0x79a100: stp             fp, lr, [SP, #-0x10]!
    //     0x79a104: mov             fp, SP
    // 0x79a108: AllocStack(0x20)
    //     0x79a108: sub             SP, SP, #0x20
    // 0x79a10c: CheckStackOverflow
    //     0x79a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a110: cmp             SP, x16
    //     0x79a114: b.ls            #0x79a16c
    // 0x79a118: ldr             x0, [fp, #0x18]
    // 0x79a11c: LoadField: r1 = r0->field_8f
    //     0x79a11c: ldur            w1, [x0, #0x8f]
    // 0x79a120: DecompressPointer r1
    //     0x79a120: add             x1, x1, HEAP, lsl #32
    // 0x79a124: stp             x1, x0, [SP, #0x10]
    // 0x79a128: ldr             x16, [fp, #0x10]
    // 0x79a12c: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x79a12c: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9881
    //     0x79a130: ldr             lr, [lr, #0xc50]
    // 0x79a134: stp             lr, x16, [SP]
    // 0x79a138: r0 = _updateChild()
    //     0x79a138: bl              #0x79a068  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x79a13c: ldr             x1, [fp, #0x18]
    // 0x79a140: StoreField: r1->field_8f = r0
    //     0x79a140: stur            w0, [x1, #0x8f]
    //     0x79a144: ldurb           w16, [x1, #-1]
    //     0x79a148: ldurb           w17, [x0, #-1]
    //     0x79a14c: and             x16, x17, x16, lsr #2
    //     0x79a150: tst             x16, HEAP, lsr #32
    //     0x79a154: b.eq            #0x79a15c
    //     0x79a158: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79a15c: r0 = Null
    //     0x79a15c: mov             x0, NULL
    // 0x79a160: LeaveFrame
    //     0x79a160: mov             SP, fp
    //     0x79a164: ldp             fp, lr, [SP], #0x10
    // 0x79a168: ret
    //     0x79a168: ret             
    // 0x79a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a16c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a170: b               #0x79a118
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x7a5cec, size: 0x60
    // 0x7a5cec: EnterFrame
    //     0x7a5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5cf0: mov             fp, SP
    // 0x7a5cf4: AllocStack(0x8)
    //     0x7a5cf4: sub             SP, SP, #8
    // 0x7a5cf8: CheckStackOverflow
    //     0x7a5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5cfc: cmp             SP, x16
    //     0x7a5d00: b.ls            #0x7a5d44
    // 0x7a5d04: ldr             x0, [fp, #0x18]
    // 0x7a5d08: LoadField: d0 = r0->field_87
    //     0x7a5d08: ldur            d0, [x0, #0x87]
    // 0x7a5d0c: ldr             d1, [fp, #0x10]
    // 0x7a5d10: fcmp            d1, d0
    // 0x7a5d14: b.ne            #0x7a5d28
    // 0x7a5d18: r0 = Null
    //     0x7a5d18: mov             x0, NULL
    // 0x7a5d1c: LeaveFrame
    //     0x7a5d1c: mov             SP, fp
    //     0x7a5d20: ldp             fp, lr, [SP], #0x10
    // 0x7a5d24: ret
    //     0x7a5d24: ret             
    // 0x7a5d28: StoreField: r0->field_87 = d1
    //     0x7a5d28: stur            d1, [x0, #0x87]
    // 0x7a5d2c: str             x0, [SP]
    // 0x7a5d30: r0 = markNeedsLayout()
    //     0x7a5d30: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5d34: r0 = Null
    //     0x7a5d34: mov             x0, NULL
    // 0x7a5d38: LeaveFrame
    //     0x7a5d38: mov             SP, fp
    //     0x7a5d3c: ldp             fp, lr, [SP], #0x10
    // 0x7a5d40: ret
    //     0x7a5d40: ret             
    // 0x7a5d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d48: b               #0x7a5d04
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x7a5d4c, size: 0x88
    // 0x7a5d4c: EnterFrame
    //     0x7a5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5d50: mov             fp, SP
    // 0x7a5d54: AllocStack(0x10)
    //     0x7a5d54: sub             SP, SP, #0x10
    // 0x7a5d58: CheckStackOverflow
    //     0x7a5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5d5c: cmp             SP, x16
    //     0x7a5d60: b.ls            #0x7a5dcc
    // 0x7a5d64: ldr             x0, [fp, #0x18]
    // 0x7a5d68: LoadField: r1 = r0->field_83
    //     0x7a5d68: ldur            w1, [x0, #0x83]
    // 0x7a5d6c: DecompressPointer r1
    //     0x7a5d6c: add             x1, x1, HEAP, lsl #32
    // 0x7a5d70: ldr             x16, [fp, #0x10]
    // 0x7a5d74: stp             x1, x16, [SP]
    // 0x7a5d78: r0 = ==()
    //     0x7a5d78: bl              #0x8d0d60  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x7a5d7c: tbnz            w0, #4, #0x7a5d90
    // 0x7a5d80: r0 = Null
    //     0x7a5d80: mov             x0, NULL
    // 0x7a5d84: LeaveFrame
    //     0x7a5d84: mov             SP, fp
    //     0x7a5d88: ldp             fp, lr, [SP], #0x10
    // 0x7a5d8c: ret
    //     0x7a5d8c: ret             
    // 0x7a5d90: ldr             x1, [fp, #0x18]
    // 0x7a5d94: ldr             x0, [fp, #0x10]
    // 0x7a5d98: StoreField: r1->field_83 = r0
    //     0x7a5d98: stur            w0, [x1, #0x83]
    //     0x7a5d9c: ldurb           w16, [x1, #-1]
    //     0x7a5da0: ldurb           w17, [x0, #-1]
    //     0x7a5da4: and             x16, x17, x16, lsr #2
    //     0x7a5da8: tst             x16, HEAP, lsr #32
    //     0x7a5dac: b.eq            #0x7a5db4
    //     0x7a5db0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5db4: str             x1, [SP]
    // 0x7a5db8: r0 = markNeedsLayout()
    //     0x7a5db8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5dbc: r0 = Null
    //     0x7a5dbc: mov             x0, NULL
    // 0x7a5dc0: LeaveFrame
    //     0x7a5dc0: mov             SP, fp
    //     0x7a5dc4: ldp             fp, lr, [SP], #0x10
    // 0x7a5dc8: ret
    //     0x7a5dc8: ret             
    // 0x7a5dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5dcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5dd0: b               #0x7a5d64
  }
  set _ page=(/* No info */) {
    // ** addr: 0x7a5dd4, size: 0x60
    // 0x7a5dd4: EnterFrame
    //     0x7a5dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5dd8: mov             fp, SP
    // 0x7a5ddc: AllocStack(0x8)
    //     0x7a5ddc: sub             SP, SP, #8
    // 0x7a5de0: CheckStackOverflow
    //     0x7a5de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5de4: cmp             SP, x16
    //     0x7a5de8: b.ls            #0x7a5e2c
    // 0x7a5dec: ldr             x0, [fp, #0x18]
    // 0x7a5df0: LoadField: r1 = r0->field_7b
    //     0x7a5df0: ldur            x1, [x0, #0x7b]
    // 0x7a5df4: ldr             x2, [fp, #0x10]
    // 0x7a5df8: cmp             x2, x1
    // 0x7a5dfc: b.ne            #0x7a5e10
    // 0x7a5e00: r0 = Null
    //     0x7a5e00: mov             x0, NULL
    // 0x7a5e04: LeaveFrame
    //     0x7a5e04: mov             SP, fp
    //     0x7a5e08: ldp             fp, lr, [SP], #0x10
    // 0x7a5e0c: ret
    //     0x7a5e0c: ret             
    // 0x7a5e10: StoreField: r0->field_7b = r2
    //     0x7a5e10: stur            x2, [x0, #0x7b]
    // 0x7a5e14: str             x0, [SP]
    // 0x7a5e18: r0 = markNeedsLayout()
    //     0x7a5e18: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5e1c: r0 = Null
    //     0x7a5e1c: mov             x0, NULL
    // 0x7a5e20: LeaveFrame
    //     0x7a5e20: mov             SP, fp
    //     0x7a5e24: ldp             fp, lr, [SP], #0x10
    // 0x7a5e28: ret
    //     0x7a5e28: ret             
    // 0x7a5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e30: b               #0x7a5dec
  }
}

// class id: 1816, size: 0x74, field offset: 0x64
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb2f4, size: 0x170
    // 0x4eb2f4: EnterFrame
    //     0x4eb2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb2f8: mov             fp, SP
    // 0x4eb2fc: AllocStack(0x48)
    //     0x4eb2fc: sub             SP, SP, #0x48
    // 0x4eb300: CheckStackOverflow
    //     0x4eb300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb304: cmp             SP, x16
    //     0x4eb308: b.ls            #0x4eb458
    // 0x4eb30c: ldr             x3, [fp, #0x20]
    // 0x4eb310: LoadField: r4 = r3->field_5f
    //     0x4eb310: ldur            w4, [x3, #0x5f]
    // 0x4eb314: DecompressPointer r4
    //     0x4eb314: add             x4, x4, HEAP, lsl #32
    // 0x4eb318: stur            x4, [fp, #-0x10]
    // 0x4eb31c: cmp             w4, NULL
    // 0x4eb320: b.ne            #0x4eb334
    // 0x4eb324: r0 = false
    //     0x4eb324: add             x0, NULL, #0x30  ; false
    // 0x4eb328: LeaveFrame
    //     0x4eb328: mov             SP, fp
    //     0x4eb32c: ldp             fp, lr, [SP], #0x10
    // 0x4eb330: ret
    //     0x4eb330: ret             
    // 0x4eb334: LoadField: r5 = r4->field_7
    //     0x4eb334: ldur            w5, [x4, #7]
    // 0x4eb338: DecompressPointer r5
    //     0x4eb338: add             x5, x5, HEAP, lsl #32
    // 0x4eb33c: stur            x5, [fp, #-8]
    // 0x4eb340: cmp             w5, NULL
    // 0x4eb344: b.eq            #0x4eb460
    // 0x4eb348: mov             x0, x5
    // 0x4eb34c: r2 = Null
    //     0x4eb34c: mov             x2, NULL
    // 0x4eb350: r1 = Null
    //     0x4eb350: mov             x1, NULL
    // 0x4eb354: r4 = LoadClassIdInstr(r0)
    //     0x4eb354: ldur            x4, [x0, #-1]
    //     0x4eb358: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb35c: sub             x4, x4, #0x76c
    // 0x4eb360: cmp             x4, #0xc
    // 0x4eb364: b.ls            #0x4eb37c
    // 0x4eb368: r8 = BoxParentData
    //     0x4eb368: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x4eb36c: ldr             x8, [x8, #0xbe0]
    // 0x4eb370: r3 = Null
    //     0x4eb370: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b20] Null
    //     0x4eb374: ldr             x3, [x3, #0xb20]
    // 0x4eb378: r0 = DefaultTypeTest()
    //     0x4eb378: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4eb37c: ldur            x0, [fp, #-8]
    // 0x4eb380: LoadField: r1 = r0->field_7
    //     0x4eb380: ldur            w1, [x0, #7]
    // 0x4eb384: DecompressPointer r1
    //     0x4eb384: add             x1, x1, HEAP, lsl #32
    // 0x4eb388: LoadField: d0 = r1->field_7
    //     0x4eb388: ldur            d0, [x1, #7]
    // 0x4eb38c: stur            d0, [fp, #-0x20]
    // 0x4eb390: LoadField: d1 = r1->field_f
    //     0x4eb390: ldur            d1, [x1, #0xf]
    // 0x4eb394: r0 = Instance_Size
    //     0x4eb394: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x4eb398: ldr             x0, [x0, #0xb30]
    // 0x4eb39c: LoadField: d2 = r0->field_f
    //     0x4eb39c: ldur            d2, [x0, #0xf]
    // 0x4eb3a0: fadd            d3, d1, d2
    // 0x4eb3a4: stur            d3, [fp, #-0x18]
    // 0x4eb3a8: ldur            x16, [fp, #-0x10]
    // 0x4eb3ac: str             x16, [SP]
    // 0x4eb3b0: r0 = size()
    //     0x4eb3b0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb3b4: LoadField: d0 = r0->field_7
    //     0x4eb3b4: ldur            d0, [x0, #7]
    // 0x4eb3b8: stur            d0, [fp, #-0x28]
    // 0x4eb3bc: ldur            x16, [fp, #-0x10]
    // 0x4eb3c0: str             x16, [SP]
    // 0x4eb3c4: r0 = size()
    //     0x4eb3c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb3c8: LoadField: d0 = r0->field_f
    //     0x4eb3c8: ldur            d0, [x0, #0xf]
    // 0x4eb3cc: d1 = 14.000000
    //     0x4eb3cc: fmov            d1, #14.00000000
    // 0x4eb3d0: fsub            d2, d0, d1
    // 0x4eb3d4: ldur            d1, [fp, #-0x20]
    // 0x4eb3d8: ldur            d0, [fp, #-0x28]
    // 0x4eb3dc: fadd            d3, d1, d0
    // 0x4eb3e0: ldur            d0, [fp, #-0x18]
    // 0x4eb3e4: stur            d3, [fp, #-0x30]
    // 0x4eb3e8: fadd            d4, d0, d2
    // 0x4eb3ec: stur            d4, [fp, #-0x28]
    // 0x4eb3f0: r0 = Rect()
    //     0x4eb3f0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4eb3f4: ldur            d0, [fp, #-0x20]
    // 0x4eb3f8: StoreField: r0->field_7 = d0
    //     0x4eb3f8: stur            d0, [x0, #7]
    // 0x4eb3fc: ldur            d0, [fp, #-0x18]
    // 0x4eb400: StoreField: r0->field_f = d0
    //     0x4eb400: stur            d0, [x0, #0xf]
    // 0x4eb404: ldur            d0, [fp, #-0x30]
    // 0x4eb408: ArrayStore: r0[0] = d0  ; List_8
    //     0x4eb408: stur            d0, [x0, #0x17]
    // 0x4eb40c: ldur            d0, [fp, #-0x28]
    // 0x4eb410: StoreField: r0->field_1f = d0
    //     0x4eb410: stur            d0, [x0, #0x1f]
    // 0x4eb414: ldr             x16, [fp, #0x10]
    // 0x4eb418: stp             x16, x0, [SP]
    // 0x4eb41c: r0 = contains()
    //     0x4eb41c: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x4eb420: tbz             w0, #4, #0x4eb434
    // 0x4eb424: r0 = false
    //     0x4eb424: add             x0, NULL, #0x30  ; false
    // 0x4eb428: LeaveFrame
    //     0x4eb428: mov             SP, fp
    //     0x4eb42c: ldp             fp, lr, [SP], #0x10
    // 0x4eb430: ret
    //     0x4eb430: ret             
    // 0x4eb434: ldr             x16, [fp, #0x20]
    // 0x4eb438: ldr             lr, [fp, #0x18]
    // 0x4eb43c: stp             lr, x16, [SP, #8]
    // 0x4eb440: ldr             x16, [fp, #0x10]
    // 0x4eb444: str             x16, [SP]
    // 0x4eb448: r0 = hitTestChildren()
    //     0x4eb448: bl              #0x4eb4bc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x4eb44c: LeaveFrame
    //     0x4eb44c: mov             SP, fp
    //     0x4eb450: ldp             fp, lr, [SP], #0x10
    // 0x4eb454: ret
    //     0x4eb454: ret             
    // 0x4eb458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb45c: b               #0x4eb30c
    // 0x4eb460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb460: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x500f84, size: 0x2dc
    // 0x500f84: EnterFrame
    //     0x500f84: stp             fp, lr, [SP, #-0x10]!
    //     0x500f88: mov             fp, SP
    // 0x500f8c: AllocStack(0x90)
    //     0x500f8c: sub             SP, SP, #0x90
    // 0x500f90: CheckStackOverflow
    //     0x500f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f94: cmp             SP, x16
    //     0x500f98: b.ls            #0x501248
    // 0x500f9c: ldr             x0, [fp, #0x20]
    // 0x500fa0: LoadField: r1 = r0->field_5f
    //     0x500fa0: ldur            w1, [x0, #0x5f]
    // 0x500fa4: DecompressPointer r1
    //     0x500fa4: add             x1, x1, HEAP, lsl #32
    // 0x500fa8: stur            x1, [fp, #-8]
    // 0x500fac: r1 = 1
    //     0x500fac: movz            x1, #0x1
    // 0x500fb0: r0 = AllocateContext()
    //     0x500fb0: bl              #0x98c848  ; AllocateContextStub
    // 0x500fb4: mov             x4, x0
    // 0x500fb8: ldur            x3, [fp, #-8]
    // 0x500fbc: stur            x4, [fp, #-0x18]
    // 0x500fc0: StoreField: r4->field_f = r3
    //     0x500fc0: stur            w3, [x4, #0xf]
    // 0x500fc4: cmp             w3, NULL
    // 0x500fc8: b.ne            #0x500fdc
    // 0x500fcc: r0 = Null
    //     0x500fcc: mov             x0, NULL
    // 0x500fd0: LeaveFrame
    //     0x500fd0: mov             SP, fp
    //     0x500fd4: ldp             fp, lr, [SP], #0x10
    // 0x500fd8: ret
    //     0x500fd8: ret             
    // 0x500fdc: ldr             x5, [fp, #0x20]
    // 0x500fe0: LoadField: r6 = r3->field_7
    //     0x500fe0: ldur            w6, [x3, #7]
    // 0x500fe4: DecompressPointer r6
    //     0x500fe4: add             x6, x6, HEAP, lsl #32
    // 0x500fe8: stur            x6, [fp, #-0x10]
    // 0x500fec: cmp             w6, NULL
    // 0x500ff0: b.eq            #0x501250
    // 0x500ff4: mov             x0, x6
    // 0x500ff8: r2 = Null
    //     0x500ff8: mov             x2, NULL
    // 0x500ffc: r1 = Null
    //     0x500ffc: mov             x1, NULL
    // 0x501000: r4 = LoadClassIdInstr(r0)
    //     0x501000: ldur            x4, [x0, #-1]
    //     0x501004: ubfx            x4, x4, #0xc, #0x14
    // 0x501008: sub             x4, x4, #0x76c
    // 0x50100c: cmp             x4, #0xc
    // 0x501010: b.ls            #0x501028
    // 0x501014: r8 = BoxParentData
    //     0x501014: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x501018: ldr             x8, [x8, #0xbe0]
    // 0x50101c: r3 = Null
    //     0x50101c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0x501020: ldr             x3, [x3, #0xb38]
    // 0x501024: r0 = DefaultTypeTest()
    //     0x501024: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x501028: ldr             x16, [fp, #0x20]
    // 0x50102c: ldur            lr, [fp, #-8]
    // 0x501030: stp             lr, x16, [SP]
    // 0x501034: r0 = _shapeRRect()
    //     0x501034: bl              #0x502574  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x501038: stur            x0, [fp, #-0x20]
    // 0x50103c: ldr             x16, [fp, #0x20]
    // 0x501040: ldur            lr, [fp, #-8]
    // 0x501044: stp             lr, x16, [SP, #8]
    // 0x501048: str             x0, [SP]
    // 0x50104c: r0 = _clipPath()
    //     0x50104c: bl              #0x50164c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x501050: mov             x1, x0
    // 0x501054: ldr             x0, [fp, #0x20]
    // 0x501058: stur            x1, [fp, #-0x30]
    // 0x50105c: LoadField: r2 = r0->field_6b
    //     0x50105c: ldur            w2, [x0, #0x6b]
    // 0x501060: DecompressPointer r2
    //     0x501060: add             x2, x2, HEAP, lsl #32
    // 0x501064: stur            x2, [fp, #-0x28]
    // 0x501068: cmp             w2, NULL
    // 0x50106c: b.eq            #0x501174
    // 0x501070: ldur            x4, [fp, #-0x10]
    // 0x501074: ldur            x3, [fp, #-0x20]
    // 0x501078: r0 = BoxShadow()
    //     0x501078: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x50107c: d0 = 0.000000
    //     0x50107c: eor             v0.16b, v0.16b, v0.16b
    // 0x501080: stur            x0, [fp, #-0x38]
    // 0x501084: ArrayStore: r0[0] = d0  ; List_8
    //     0x501084: stur            d0, [x0, #0x17]
    // 0x501088: r1 = Instance_BlurStyle
    //     0x501088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x50108c: ldr             x1, [x1, #0xe10]
    // 0x501090: StoreField: r0->field_1f = r1
    //     0x501090: stur            w1, [x0, #0x1f]
    // 0x501094: ldur            x1, [fp, #-0x28]
    // 0x501098: StoreField: r0->field_7 = r1
    //     0x501098: stur            w1, [x0, #7]
    // 0x50109c: r1 = Instance_Offset
    //     0x50109c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5010a0: StoreField: r0->field_b = r1
    //     0x5010a0: stur            w1, [x0, #0xb]
    // 0x5010a4: d0 = 15.000000
    //     0x5010a4: fmov            d0, #15.00000000
    // 0x5010a8: StoreField: r0->field_f = d0
    //     0x5010a8: stur            d0, [x0, #0xf]
    // 0x5010ac: ldur            x1, [fp, #-0x20]
    // 0x5010b0: LoadField: d0 = r1->field_7
    //     0x5010b0: ldur            d0, [x1, #7]
    // 0x5010b4: stur            d0, [fp, #-0x58]
    // 0x5010b8: LoadField: d1 = r1->field_f
    //     0x5010b8: ldur            d1, [x1, #0xf]
    // 0x5010bc: stur            d1, [fp, #-0x50]
    // 0x5010c0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5010c0: ldur            d2, [x1, #0x17]
    // 0x5010c4: stur            d2, [fp, #-0x48]
    // 0x5010c8: LoadField: d3 = r1->field_1f
    //     0x5010c8: ldur            d3, [x1, #0x1f]
    // 0x5010cc: r1 = Instance_Size
    //     0x5010cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x5010d0: ldr             x1, [x1, #0xb30]
    // 0x5010d4: LoadField: d4 = r1->field_f
    //     0x5010d4: ldur            d4, [x1, #0xf]
    // 0x5010d8: fadd            d5, d3, d4
    // 0x5010dc: stur            d5, [fp, #-0x40]
    // 0x5010e0: r0 = RRect()
    //     0x5010e0: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x5010e4: stur            x0, [fp, #-0x20]
    // 0x5010e8: str             x0, [SP, #0x20]
    // 0x5010ec: ldur            d0, [fp, #-0x58]
    // 0x5010f0: str             d0, [SP, #0x18]
    // 0x5010f4: ldur            d0, [fp, #-0x50]
    // 0x5010f8: str             d0, [SP, #0x10]
    // 0x5010fc: ldur            d0, [fp, #-0x48]
    // 0x501100: str             d0, [SP, #8]
    // 0x501104: ldur            d0, [fp, #-0x40]
    // 0x501108: str             d0, [SP]
    // 0x50110c: r0 = RRect.fromLTRBR()
    //     0x50110c: bl              #0x501368  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x501110: ldur            x0, [fp, #-0x10]
    // 0x501114: LoadField: r1 = r0->field_7
    //     0x501114: ldur            w1, [x0, #7]
    // 0x501118: DecompressPointer r1
    //     0x501118: add             x1, x1, HEAP, lsl #32
    // 0x50111c: ldr             x16, [fp, #0x10]
    // 0x501120: stp             x1, x16, [SP]
    // 0x501124: r0 = +()
    //     0x501124: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x501128: r16 = Instance_Offset
    //     0x501128: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50112c: stp             x16, x0, [SP]
    // 0x501130: r0 = +()
    //     0x501130: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x501134: ldur            x16, [fp, #-0x20]
    // 0x501138: stp             x0, x16, [SP]
    // 0x50113c: r0 = shift()
    //     0x50113c: bl              #0x4fb63c  ; [dart:ui] RRect::shift
    // 0x501140: stur            x0, [fp, #-0x20]
    // 0x501144: ldr             x16, [fp, #0x18]
    // 0x501148: str             x16, [SP]
    // 0x50114c: r0 = canvas()
    //     0x50114c: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x501150: stur            x0, [fp, #-0x28]
    // 0x501154: ldur            x16, [fp, #-0x38]
    // 0x501158: str             x16, [SP]
    // 0x50115c: r0 = toPaint()
    //     0x50115c: bl              #0x501260  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x501160: ldur            x16, [fp, #-0x28]
    // 0x501164: ldur            lr, [fp, #-0x20]
    // 0x501168: stp             lr, x16, [SP, #8]
    // 0x50116c: str             x0, [SP]
    // 0x501170: r0 = drawRRect()
    //     0x501170: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x501174: ldr             x1, [fp, #0x20]
    // 0x501178: ldur            x0, [fp, #-0x10]
    // 0x50117c: LoadField: r2 = r1->field_6f
    //     0x50117c: ldur            w2, [x1, #0x6f]
    // 0x501180: DecompressPointer r2
    //     0x501180: add             x2, x2, HEAP, lsl #32
    // 0x501184: stur            x2, [fp, #-0x28]
    // 0x501188: LoadField: r3 = r1->field_37
    //     0x501188: ldur            w3, [x1, #0x37]
    // 0x50118c: DecompressPointer r3
    //     0x50118c: add             x3, x3, HEAP, lsl #32
    // 0x501190: r16 = Sentinel
    //     0x501190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501194: cmp             w3, w16
    // 0x501198: b.eq            #0x501254
    // 0x50119c: stur            x3, [fp, #-0x20]
    // 0x5011a0: LoadField: r1 = r0->field_7
    //     0x5011a0: ldur            w1, [x0, #7]
    // 0x5011a4: DecompressPointer r1
    //     0x5011a4: add             x1, x1, HEAP, lsl #32
    // 0x5011a8: ldr             x16, [fp, #0x10]
    // 0x5011ac: stp             x1, x16, [SP]
    // 0x5011b0: r0 = +()
    //     0x5011b0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x5011b4: stur            x0, [fp, #-0x10]
    // 0x5011b8: ldur            x16, [fp, #-8]
    // 0x5011bc: str             x16, [SP]
    // 0x5011c0: r0 = size()
    //     0x5011c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5011c4: r16 = Instance_Offset
    //     0x5011c4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5011c8: stp             x0, x16, [SP]
    // 0x5011cc: r0 = &()
    //     0x5011cc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x5011d0: mov             x3, x0
    // 0x5011d4: ldur            x0, [fp, #-0x28]
    // 0x5011d8: stur            x3, [fp, #-0x38]
    // 0x5011dc: LoadField: r4 = r0->field_b
    //     0x5011dc: ldur            w4, [x0, #0xb]
    // 0x5011e0: DecompressPointer r4
    //     0x5011e0: add             x4, x4, HEAP, lsl #32
    // 0x5011e4: ldur            x2, [fp, #-0x18]
    // 0x5011e8: stur            x4, [fp, #-8]
    // 0x5011ec: r1 = Function '<anonymous closure>':.
    //     0x5011ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b48] AnonymousClosure: (0x502c68), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5034d4)
    //     0x5011f0: ldr             x1, [x1, #0xb48]
    // 0x5011f4: r0 = AllocateClosure()
    //     0x5011f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5011f8: ldr             x16, [fp, #0x18]
    // 0x5011fc: ldur            lr, [fp, #-0x20]
    // 0x501200: stp             lr, x16, [SP, #0x28]
    // 0x501204: ldur            x16, [fp, #-0x10]
    // 0x501208: ldur            lr, [fp, #-0x38]
    // 0x50120c: stp             lr, x16, [SP, #0x18]
    // 0x501210: ldur            x16, [fp, #-0x30]
    // 0x501214: stp             x0, x16, [SP, #8]
    // 0x501218: ldur            x16, [fp, #-8]
    // 0x50121c: str             x16, [SP]
    // 0x501220: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x501220: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x501224: ldr             x4, [x4, #0xa60]
    // 0x501228: r0 = pushClipPath()
    //     0x501228: bl              #0x4fb8e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x50122c: ldur            x16, [fp, #-0x28]
    // 0x501230: stp             x0, x16, [SP]
    // 0x501234: r0 = layer=()
    //     0x501234: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x501238: r0 = Null
    //     0x501238: mov             x0, NULL
    // 0x50123c: LeaveFrame
    //     0x50123c: mov             SP, fp
    //     0x501240: ldp             fp, lr, [SP], #0x10
    // 0x501244: ret
    //     0x501244: ret             
    // 0x501248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50124c: b               #0x500f9c
    // 0x501250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501250: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501254: r9 = _needsCompositing
    //     0x501254: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x501258: ldr             x9, [x9, #0x238]
    // 0x50125c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50125c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x50164c, size: 0x5d4
    // 0x50164c: EnterFrame
    //     0x50164c: stp             fp, lr, [SP, #-0x10]!
    //     0x501650: mov             fp, SP
    // 0x501654: AllocStack(0x50)
    //     0x501654: sub             SP, SP, #0x50
    // 0x501658: CheckStackOverflow
    //     0x501658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50165c: cmp             SP, x16
    //     0x501660: b.ls            #0x501bf8
    // 0x501664: r0 = _NativePath()
    //     0x501664: bl              #0x4fc024  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x501668: stur            x0, [fp, #-8]
    // 0x50166c: str             x0, [SP]
    // 0x501670: r0 = __constructor$Method$FfiNative()
    //     0x501670: bl              #0x4fc258  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x501674: ldr             x16, [fp, #0x20]
    // 0x501678: str             x16, [SP]
    // 0x50167c: r0 = size()
    //     0x50167c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501680: LoadField: d0 = r0->field_7
    //     0x501680: ldur            d0, [x0, #7]
    // 0x501684: d1 = 30.000000
    //     0x501684: fmov            d1, #30.00000000
    // 0x501688: fcmp            d1, d0
    // 0x50168c: b.le            #0x5017a4
    // 0x501690: ldr             x1, [fp, #0x10]
    // 0x501694: ldur            x0, [fp, #-8]
    // 0x501698: LoadField: d0 = r1->field_7
    //     0x501698: ldur            d0, [x1, #7]
    // 0x50169c: fcvt            s1, d0
    // 0x5016a0: stur            d1, [fp, #-0x20]
    // 0x5016a4: r4 = 24
    //     0x5016a4: movz            x4, #0x18
    // 0x5016a8: r0 = AllocateFloat32Array()
    //     0x5016a8: bl              #0x98cd10  ; AllocateFloat32ArrayStub
    // 0x5016ac: ldur            d0, [fp, #-0x20]
    // 0x5016b0: stur            x0, [fp, #-0x18]
    // 0x5016b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5016b4: stur            s0, [x0, #0x17]
    // 0x5016b8: ldr             x1, [fp, #0x10]
    // 0x5016bc: LoadField: d0 = r1->field_f
    //     0x5016bc: ldur            d0, [x1, #0xf]
    // 0x5016c0: fcvt            s1, d0
    // 0x5016c4: StoreField: r0->field_1b = d1
    //     0x5016c4: stur            s1, [x0, #0x1b]
    // 0x5016c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5016c8: ldur            d0, [x1, #0x17]
    // 0x5016cc: fcvt            s1, d0
    // 0x5016d0: StoreField: r0->field_1f = d1
    //     0x5016d0: stur            s1, [x0, #0x1f]
    // 0x5016d4: LoadField: d0 = r1->field_1f
    //     0x5016d4: ldur            d0, [x1, #0x1f]
    // 0x5016d8: fcvt            s1, d0
    // 0x5016dc: StoreField: r0->field_23 = d1
    //     0x5016dc: stur            s1, [x0, #0x23]
    // 0x5016e0: LoadField: d0 = r1->field_27
    //     0x5016e0: ldur            d0, [x1, #0x27]
    // 0x5016e4: fcvt            s1, d0
    // 0x5016e8: StoreField: r0->field_27 = d1
    //     0x5016e8: stur            s1, [x0, #0x27]
    // 0x5016ec: LoadField: d0 = r1->field_2f
    //     0x5016ec: ldur            d0, [x1, #0x2f]
    // 0x5016f0: fcvt            s1, d0
    // 0x5016f4: StoreField: r0->field_2b = d1
    //     0x5016f4: stur            s1, [x0, #0x2b]
    // 0x5016f8: LoadField: d0 = r1->field_37
    //     0x5016f8: ldur            d0, [x1, #0x37]
    // 0x5016fc: fcvt            s1, d0
    // 0x501700: StoreField: r0->field_2f = d1
    //     0x501700: stur            s1, [x0, #0x2f]
    // 0x501704: LoadField: d0 = r1->field_3f
    //     0x501704: ldur            d0, [x1, #0x3f]
    // 0x501708: fcvt            s1, d0
    // 0x50170c: StoreField: r0->field_33 = d1
    //     0x50170c: stur            s1, [x0, #0x33]
    // 0x501710: LoadField: d0 = r1->field_47
    //     0x501710: ldur            d0, [x1, #0x47]
    // 0x501714: fcvt            s1, d0
    // 0x501718: StoreField: r0->field_37 = d1
    //     0x501718: stur            s1, [x0, #0x37]
    // 0x50171c: LoadField: d0 = r1->field_4f
    //     0x50171c: ldur            d0, [x1, #0x4f]
    // 0x501720: fcvt            s1, d0
    // 0x501724: StoreField: r0->field_3b = d1
    //     0x501724: stur            s1, [x0, #0x3b]
    // 0x501728: LoadField: d0 = r1->field_57
    //     0x501728: ldur            d0, [x1, #0x57]
    // 0x50172c: fcvt            s1, d0
    // 0x501730: StoreField: r0->field_3f = d1
    //     0x501730: stur            s1, [x0, #0x3f]
    // 0x501734: LoadField: d0 = r1->field_5f
    //     0x501734: ldur            d0, [x1, #0x5f]
    // 0x501738: fcvt            s1, d0
    // 0x50173c: StoreField: r0->field_43 = d1
    //     0x50173c: stur            s1, [x0, #0x43]
    // 0x501740: ldur            x1, [fp, #-8]
    // 0x501744: LoadField: r2 = r1->field_7
    //     0x501744: ldur            w2, [x1, #7]
    // 0x501748: DecompressPointer r2
    //     0x501748: add             x2, x2, HEAP, lsl #32
    // 0x50174c: cmp             w2, NULL
    // 0x501750: b.eq            #0x501c00
    // 0x501754: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x501754: ldur            x3, [x2, #0x17]
    // 0x501758: stur            x3, [fp, #-0x10]
    // 0x50175c: cbnz            x3, #0x50176c
    // 0x501760: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501760: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501764: str             x16, [SP]
    // 0x501768: r0 = _throwNew()
    //     0x501768: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50176c: ldur            x0, [fp, #-0x10]
    // 0x501770: stur            x0, [fp, #-0x10]
    // 0x501774: r1 = <Never>
    //     0x501774: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501778: r0 = Pointer()
    //     0x501778: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50177c: mov             x1, x0
    // 0x501780: ldur            x0, [fp, #-0x10]
    // 0x501784: StoreField: r1->field_7 = r0
    //     0x501784: stur            x0, [x1, #7]
    // 0x501788: ldur            x16, [fp, #-0x18]
    // 0x50178c: stp             x16, x1, [SP]
    // 0x501790: r0 = __addRRect$Method$FfiNative()
    //     0x501790: bl              #0x4fcee4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x501794: ldur            x0, [fp, #-8]
    // 0x501798: LeaveFrame
    //     0x501798: mov             SP, fp
    //     0x50179c: ldp             fp, lr, [SP], #0x10
    // 0x5017a0: ret
    //     0x5017a0: ret             
    // 0x5017a4: ldr             x1, [fp, #0x10]
    // 0x5017a8: ldr             x16, [fp, #0x20]
    // 0x5017ac: str             x16, [SP]
    // 0x5017b0: r0 = isAbove()
    //     0x5017b0: bl              #0x5024a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x5017b4: tbnz            w0, #4, #0x5017c8
    // 0x5017b8: ldr             x0, [fp, #0x20]
    // 0x5017bc: LoadField: r1 = r0->field_63
    //     0x5017bc: ldur            w1, [x0, #0x63]
    // 0x5017c0: DecompressPointer r1
    //     0x5017c0: add             x1, x1, HEAP, lsl #32
    // 0x5017c4: b               #0x5017d4
    // 0x5017c8: ldr             x0, [fp, #0x20]
    // 0x5017cc: LoadField: r1 = r0->field_67
    //     0x5017cc: ldur            w1, [x0, #0x67]
    // 0x5017d0: DecompressPointer r1
    //     0x5017d0: add             x1, x1, HEAP, lsl #32
    // 0x5017d4: stp             x1, x0, [SP]
    // 0x5017d8: r0 = globalToLocal()
    //     0x5017d8: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5017dc: LoadField: d0 = r0->field_7
    //     0x5017dc: ldur            d0, [x0, #7]
    // 0x5017e0: stur            d0, [fp, #-0x20]
    // 0x5017e4: ldr             x16, [fp, #0x20]
    // 0x5017e8: str             x16, [SP]
    // 0x5017ec: r0 = size()
    //     0x5017ec: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5017f0: LoadField: d0 = r0->field_7
    //     0x5017f0: ldur            d0, [x0, #7]
    // 0x5017f4: d1 = 7.000000
    //     0x5017f4: fmov            d1, #7.00000000
    // 0x5017f8: fsub            d2, d0, d1
    // 0x5017fc: r0 = Instance_Radius
    //     0x5017fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26478] Obj!Radius@9f4071
    //     0x501800: ldr             x0, [x0, #0x478]
    // 0x501804: LoadField: d0 = r0->field_7
    //     0x501804: ldur            d0, [x0, #7]
    // 0x501808: fsub            d3, d2, d0
    // 0x50180c: ldur            d0, [fp, #-0x20]
    // 0x501810: d2 = 15.000000
    //     0x501810: fmov            d2, #15.00000000
    // 0x501814: fcmp            d2, d0
    // 0x501818: b.le            #0x501824
    // 0x50181c: d0 = 15.000000
    //     0x50181c: fmov            d0, #15.00000000
    // 0x501820: b               #0x501840
    // 0x501824: fcmp            d0, d3
    // 0x501828: b.le            #0x501834
    // 0x50182c: mov             v0.16b, v3.16b
    // 0x501830: b               #0x501840
    // 0x501834: fcmp            d0, d0
    // 0x501838: b.vc            #0x501840
    // 0x50183c: mov             v0.16b, v3.16b
    // 0x501840: stur            d0, [fp, #-0x20]
    // 0x501844: ldr             x16, [fp, #0x20]
    // 0x501848: str             x16, [SP]
    // 0x50184c: r0 = isAbove()
    //     0x50184c: bl              #0x5024a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x501850: tbnz            w0, #4, #0x5019f8
    // 0x501854: ldur            x0, [fp, #-8]
    // 0x501858: ldur            d0, [fp, #-0x20]
    // 0x50185c: ldr             x16, [fp, #0x18]
    // 0x501860: str             x16, [SP]
    // 0x501864: r0 = size()
    //     0x501864: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501868: LoadField: d0 = r0->field_f
    //     0x501868: ldur            d0, [x0, #0xf]
    // 0x50186c: r0 = Instance_Size
    //     0x50186c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x501870: ldr             x0, [x0, #0xb30]
    // 0x501874: LoadField: d1 = r0->field_f
    //     0x501874: ldur            d1, [x0, #0xf]
    // 0x501878: fsub            d2, d0, d1
    // 0x50187c: stur            d2, [fp, #-0x28]
    // 0x501880: ldr             x16, [fp, #0x18]
    // 0x501884: str             x16, [SP]
    // 0x501888: r0 = size()
    //     0x501888: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50188c: LoadField: d0 = r0->field_f
    //     0x50188c: ldur            d0, [x0, #0xf]
    // 0x501890: ldur            d2, [fp, #-0x20]
    // 0x501894: stur            d0, [fp, #-0x38]
    // 0x501898: d1 = 7.000000
    //     0x501898: fmov            d1, #7.00000000
    // 0x50189c: fadd            d3, d2, d1
    // 0x5018a0: ldur            x0, [fp, #-8]
    // 0x5018a4: stur            d3, [fp, #-0x30]
    // 0x5018a8: LoadField: r1 = r0->field_7
    //     0x5018a8: ldur            w1, [x0, #7]
    // 0x5018ac: DecompressPointer r1
    //     0x5018ac: add             x1, x1, HEAP, lsl #32
    // 0x5018b0: cmp             w1, NULL
    // 0x5018b4: b.eq            #0x501c04
    // 0x5018b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5018b8: ldur            x2, [x1, #0x17]
    // 0x5018bc: stur            x2, [fp, #-0x10]
    // 0x5018c0: cbnz            x2, #0x5018d0
    // 0x5018c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5018c4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5018c8: str             x16, [SP]
    // 0x5018cc: r0 = _throwNew()
    //     0x5018cc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5018d0: ldur            x0, [fp, #-8]
    // 0x5018d4: ldur            d1, [fp, #-0x28]
    // 0x5018d8: ldur            d0, [fp, #-0x30]
    // 0x5018dc: ldur            x2, [fp, #-0x10]
    // 0x5018e0: stur            x2, [fp, #-0x10]
    // 0x5018e4: r1 = <Never>
    //     0x5018e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5018e8: r0 = Pointer()
    //     0x5018e8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5018ec: mov             x1, x0
    // 0x5018f0: ldur            x0, [fp, #-0x10]
    // 0x5018f4: StoreField: r1->field_7 = r0
    //     0x5018f4: stur            x0, [x1, #7]
    // 0x5018f8: str             x1, [SP, #0x10]
    // 0x5018fc: ldur            d0, [fp, #-0x30]
    // 0x501900: str             d0, [SP, #8]
    // 0x501904: ldur            d0, [fp, #-0x28]
    // 0x501908: str             d0, [SP]
    // 0x50190c: r0 = _moveTo$Method$FfiNative()
    //     0x50190c: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x501910: ldur            x0, [fp, #-8]
    // 0x501914: LoadField: r1 = r0->field_7
    //     0x501914: ldur            w1, [x0, #7]
    // 0x501918: DecompressPointer r1
    //     0x501918: add             x1, x1, HEAP, lsl #32
    // 0x50191c: cmp             w1, NULL
    // 0x501920: b.eq            #0x501c08
    // 0x501924: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x501924: ldur            x2, [x1, #0x17]
    // 0x501928: stur            x2, [fp, #-0x10]
    // 0x50192c: cbnz            x2, #0x50193c
    // 0x501930: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501930: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501934: str             x16, [SP]
    // 0x501938: r0 = _throwNew()
    //     0x501938: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x50193c: ldur            x0, [fp, #-8]
    // 0x501940: ldur            d0, [fp, #-0x38]
    // 0x501944: ldur            d1, [fp, #-0x20]
    // 0x501948: ldur            x2, [fp, #-0x10]
    // 0x50194c: stur            x2, [fp, #-0x10]
    // 0x501950: r1 = <Never>
    //     0x501950: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501954: r0 = Pointer()
    //     0x501954: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501958: mov             x1, x0
    // 0x50195c: ldur            x0, [fp, #-0x10]
    // 0x501960: StoreField: r1->field_7 = r0
    //     0x501960: stur            x0, [x1, #7]
    // 0x501964: str             x1, [SP, #0x10]
    // 0x501968: ldur            d0, [fp, #-0x20]
    // 0x50196c: str             d0, [SP, #8]
    // 0x501970: ldur            d1, [fp, #-0x38]
    // 0x501974: str             d1, [SP]
    // 0x501978: r0 = _lineTo$Method$FfiNative()
    //     0x501978: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x50197c: ldur            d0, [fp, #-0x20]
    // 0x501980: d1 = 7.000000
    //     0x501980: fmov            d1, #7.00000000
    // 0x501984: fsub            d2, d0, d1
    // 0x501988: ldur            x0, [fp, #-8]
    // 0x50198c: stur            d2, [fp, #-0x30]
    // 0x501990: LoadField: r1 = r0->field_7
    //     0x501990: ldur            w1, [x0, #7]
    // 0x501994: DecompressPointer r1
    //     0x501994: add             x1, x1, HEAP, lsl #32
    // 0x501998: cmp             w1, NULL
    // 0x50199c: b.eq            #0x501c0c
    // 0x5019a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5019a0: ldur            x2, [x1, #0x17]
    // 0x5019a4: stur            x2, [fp, #-0x10]
    // 0x5019a8: cbnz            x2, #0x5019b8
    // 0x5019ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5019ac: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5019b0: str             x16, [SP]
    // 0x5019b4: r0 = _throwNew()
    //     0x5019b4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x5019b8: ldur            d1, [fp, #-0x28]
    // 0x5019bc: ldur            d0, [fp, #-0x30]
    // 0x5019c0: ldur            x0, [fp, #-0x10]
    // 0x5019c4: stur            x0, [fp, #-0x10]
    // 0x5019c8: r1 = <Never>
    //     0x5019c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5019cc: r0 = Pointer()
    //     0x5019cc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5019d0: mov             x1, x0
    // 0x5019d4: ldur            x0, [fp, #-0x10]
    // 0x5019d8: StoreField: r1->field_7 = r0
    //     0x5019d8: stur            x0, [x1, #7]
    // 0x5019dc: str             x1, [SP, #0x10]
    // 0x5019e0: ldur            d0, [fp, #-0x30]
    // 0x5019e4: str             d0, [SP, #8]
    // 0x5019e8: ldur            d0, [fp, #-0x28]
    // 0x5019ec: str             d0, [SP]
    // 0x5019f0: r0 = _lineTo$Method$FfiNative()
    //     0x5019f0: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5019f4: b               #0x501b60
    // 0x5019f8: ldur            x1, [fp, #-8]
    // 0x5019fc: ldur            d0, [fp, #-0x20]
    // 0x501a00: r0 = Instance_Size
    //     0x501a00: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x501a04: ldr             x0, [x0, #0xb30]
    // 0x501a08: d1 = 7.000000
    //     0x501a08: fmov            d1, #7.00000000
    // 0x501a0c: LoadField: d2 = r0->field_f
    //     0x501a0c: ldur            d2, [x0, #0xf]
    // 0x501a10: stur            d2, [fp, #-0x30]
    // 0x501a14: fsub            d3, d0, d1
    // 0x501a18: stur            d3, [fp, #-0x28]
    // 0x501a1c: LoadField: r0 = r1->field_7
    //     0x501a1c: ldur            w0, [x1, #7]
    // 0x501a20: DecompressPointer r0
    //     0x501a20: add             x0, x0, HEAP, lsl #32
    // 0x501a24: cmp             w0, NULL
    // 0x501a28: b.eq            #0x501c10
    // 0x501a2c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x501a2c: ldur            x2, [x0, #0x17]
    // 0x501a30: stur            x2, [fp, #-0x10]
    // 0x501a34: cbnz            x2, #0x501a44
    // 0x501a38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501a38: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501a3c: str             x16, [SP]
    // 0x501a40: r0 = _throwNew()
    //     0x501a40: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x501a44: ldur            x0, [fp, #-8]
    // 0x501a48: ldur            d1, [fp, #-0x28]
    // 0x501a4c: ldur            d0, [fp, #-0x30]
    // 0x501a50: ldur            x2, [fp, #-0x10]
    // 0x501a54: stur            x2, [fp, #-0x10]
    // 0x501a58: r1 = <Never>
    //     0x501a58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501a5c: r0 = Pointer()
    //     0x501a5c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501a60: mov             x1, x0
    // 0x501a64: ldur            x0, [fp, #-0x10]
    // 0x501a68: StoreField: r1->field_7 = r0
    //     0x501a68: stur            x0, [x1, #7]
    // 0x501a6c: str             x1, [SP, #0x10]
    // 0x501a70: ldur            d0, [fp, #-0x28]
    // 0x501a74: str             d0, [SP, #8]
    // 0x501a78: ldur            d0, [fp, #-0x30]
    // 0x501a7c: str             d0, [SP]
    // 0x501a80: r0 = _moveTo$Method$FfiNative()
    //     0x501a80: bl              #0x502408  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x501a84: ldur            x0, [fp, #-8]
    // 0x501a88: LoadField: r1 = r0->field_7
    //     0x501a88: ldur            w1, [x0, #7]
    // 0x501a8c: DecompressPointer r1
    //     0x501a8c: add             x1, x1, HEAP, lsl #32
    // 0x501a90: cmp             w1, NULL
    // 0x501a94: b.eq            #0x501c14
    // 0x501a98: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x501a98: ldur            x2, [x1, #0x17]
    // 0x501a9c: stur            x2, [fp, #-0x10]
    // 0x501aa0: cbnz            x2, #0x501ab0
    // 0x501aa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501aa4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501aa8: str             x16, [SP]
    // 0x501aac: r0 = _throwNew()
    //     0x501aac: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x501ab0: ldur            x0, [fp, #-8]
    // 0x501ab4: ldur            d0, [fp, #-0x20]
    // 0x501ab8: ldur            x2, [fp, #-0x10]
    // 0x501abc: stur            x2, [fp, #-0x10]
    // 0x501ac0: r1 = <Never>
    //     0x501ac0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501ac4: r0 = Pointer()
    //     0x501ac4: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501ac8: mov             x1, x0
    // 0x501acc: ldur            x0, [fp, #-0x10]
    // 0x501ad0: StoreField: r1->field_7 = r0
    //     0x501ad0: stur            x0, [x1, #7]
    // 0x501ad4: str             x1, [SP, #0x10]
    // 0x501ad8: ldur            d0, [fp, #-0x20]
    // 0x501adc: str             d0, [SP, #8]
    // 0x501ae0: str             xzr, [SP]
    // 0x501ae4: r0 = _lineTo$Method$FfiNative()
    //     0x501ae4: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x501ae8: ldur            d0, [fp, #-0x20]
    // 0x501aec: d1 = 7.000000
    //     0x501aec: fmov            d1, #7.00000000
    // 0x501af0: fadd            d2, d0, d1
    // 0x501af4: ldur            x0, [fp, #-8]
    // 0x501af8: stur            d2, [fp, #-0x28]
    // 0x501afc: LoadField: r1 = r0->field_7
    //     0x501afc: ldur            w1, [x0, #7]
    // 0x501b00: DecompressPointer r1
    //     0x501b00: add             x1, x1, HEAP, lsl #32
    // 0x501b04: cmp             w1, NULL
    // 0x501b08: b.eq            #0x501c18
    // 0x501b0c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x501b0c: ldur            x2, [x1, #0x17]
    // 0x501b10: stur            x2, [fp, #-0x10]
    // 0x501b14: cbnz            x2, #0x501b24
    // 0x501b18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501b18: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501b1c: str             x16, [SP]
    // 0x501b20: r0 = _throwNew()
    //     0x501b20: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x501b24: ldur            d0, [fp, #-0x28]
    // 0x501b28: ldur            d1, [fp, #-0x30]
    // 0x501b2c: ldur            x0, [fp, #-0x10]
    // 0x501b30: stur            x0, [fp, #-0x10]
    // 0x501b34: r1 = <Never>
    //     0x501b34: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501b38: r0 = Pointer()
    //     0x501b38: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501b3c: mov             x1, x0
    // 0x501b40: ldur            x0, [fp, #-0x10]
    // 0x501b44: StoreField: r1->field_7 = r0
    //     0x501b44: stur            x0, [x1, #7]
    // 0x501b48: str             x1, [SP, #0x10]
    // 0x501b4c: ldur            d0, [fp, #-0x28]
    // 0x501b50: str             d0, [SP, #8]
    // 0x501b54: ldur            d0, [fp, #-0x30]
    // 0x501b58: str             d0, [SP]
    // 0x501b5c: r0 = _lineTo$Method$FfiNative()
    //     0x501b5c: bl              #0x502370  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x501b60: ldr             x16, [fp, #0x20]
    // 0x501b64: str             x16, [SP]
    // 0x501b68: r0 = isAbove()
    //     0x501b68: bl              #0x5024a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x501b6c: tbnz            w0, #4, #0x501b7c
    // 0x501b70: d0 = 1.570796
    //     0x501b70: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x501b74: ldr             d0, [x17, #0xb60]
    // 0x501b78: b               #0x501b84
    // 0x501b7c: d0 = -1.570796
    //     0x501b7c: add             x17, PP, #0x26, lsl #12  ; [pp+0x265f0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x501b80: ldr             d0, [x17, #0x5f0]
    // 0x501b84: ldur            x16, [fp, #-8]
    // 0x501b88: ldr             lr, [fp, #0x10]
    // 0x501b8c: stp             lr, x16, [SP, #8]
    // 0x501b90: str             d0, [SP]
    // 0x501b94: r0 = _addRRectToPath()
    //     0x501b94: bl              #0x501cb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x501b98: stur            x0, [fp, #-8]
    // 0x501b9c: LoadField: r1 = r0->field_7
    //     0x501b9c: ldur            w1, [x0, #7]
    // 0x501ba0: DecompressPointer r1
    //     0x501ba0: add             x1, x1, HEAP, lsl #32
    // 0x501ba4: cmp             w1, NULL
    // 0x501ba8: b.eq            #0x501c1c
    // 0x501bac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x501bac: ldur            x2, [x1, #0x17]
    // 0x501bb0: stur            x2, [fp, #-0x10]
    // 0x501bb4: cbnz            x2, #0x501bc4
    // 0x501bb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501bb8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x501bbc: str             x16, [SP]
    // 0x501bc0: r0 = _throwNew()
    //     0x501bc0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x501bc4: ldur            x0, [fp, #-0x10]
    // 0x501bc8: stur            x0, [fp, #-0x10]
    // 0x501bcc: r1 = <Never>
    //     0x501bcc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x501bd0: r0 = Pointer()
    //     0x501bd0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x501bd4: mov             x1, x0
    // 0x501bd8: ldur            x0, [fp, #-0x10]
    // 0x501bdc: StoreField: r1->field_7 = r0
    //     0x501bdc: stur            x0, [x1, #7]
    // 0x501be0: str             x1, [SP]
    // 0x501be4: r0 = _close$Method$FfiNative()
    //     0x501be4: bl              #0x501c20  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x501be8: ldur            x0, [fp, #-8]
    // 0x501bec: LeaveFrame
    //     0x501bec: mov             SP, fp
    //     0x501bf0: ldp             fp, lr, [SP], #0x10
    // 0x501bf4: ret
    //     0x501bf4: ret             
    // 0x501bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501bf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501bfc: b               #0x501664
    // 0x501c00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501c00: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x501c04: r0 = NullErrorSharedWithFPURegs()
    //     0x501c04: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x501c08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501c08: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x501c0c: r0 = NullErrorSharedWithFPURegs()
    //     0x501c0c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x501c10: r0 = NullErrorSharedWithFPURegs()
    //     0x501c10: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x501c14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501c14: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x501c18: r0 = NullErrorSharedWithFPURegs()
    //     0x501c18: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x501c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x501c1c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x501cb0, size: 0x428
    // 0x501cb0: EnterFrame
    //     0x501cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x501cb4: mov             fp, SP
    // 0x501cb8: AllocStack(0xc0)
    //     0x501cb8: sub             SP, SP, #0xc0
    // 0x501cbc: CheckStackOverflow
    //     0x501cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501cc0: cmp             SP, x16
    //     0x501cc4: b.ls            #0x5020a0
    // 0x501cc8: ldr             x16, [fp, #0x18]
    // 0x501ccc: str             x16, [SP]
    // 0x501cd0: r0 = toRect()
    //     0x501cd0: bl              #0x42446c  ; [dart:ui] TextBox::toRect
    // 0x501cd4: stur            x0, [fp, #-8]
    // 0x501cd8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x501cd8: ldur            d0, [x0, #0x17]
    // 0x501cdc: stur            d0, [fp, #-0x68]
    // 0x501ce0: LoadField: d1 = r0->field_1f
    //     0x501ce0: ldur            d1, [x0, #0x1f]
    // 0x501ce4: stur            d1, [fp, #-0x60]
    // 0x501ce8: r0 = Offset()
    //     0x501ce8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501cec: ldur            d0, [fp, #-0x68]
    // 0x501cf0: stur            x0, [fp, #-0x10]
    // 0x501cf4: StoreField: r0->field_7 = d0
    //     0x501cf4: stur            d0, [x0, #7]
    // 0x501cf8: ldur            d1, [fp, #-0x60]
    // 0x501cfc: StoreField: r0->field_f = d1
    //     0x501cfc: stur            d1, [x0, #0xf]
    // 0x501d00: ldr             x1, [fp, #0x18]
    // 0x501d04: LoadField: d2 = r1->field_47
    //     0x501d04: ldur            d2, [x1, #0x47]
    // 0x501d08: stur            d2, [fp, #-0x78]
    // 0x501d0c: LoadField: d3 = r1->field_4f
    //     0x501d0c: ldur            d3, [x1, #0x4f]
    // 0x501d10: stur            d3, [fp, #-0x70]
    // 0x501d14: r0 = Radius()
    //     0x501d14: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x501d18: ldur            d0, [fp, #-0x78]
    // 0x501d1c: StoreField: r0->field_7 = d0
    //     0x501d1c: stur            d0, [x0, #7]
    // 0x501d20: ldur            d0, [fp, #-0x70]
    // 0x501d24: StoreField: r0->field_f = d0
    //     0x501d24: stur            d0, [x0, #0xf]
    // 0x501d28: str             x0, [SP]
    // 0x501d2c: r0 = unary-()
    //     0x501d2c: bl              #0x502328  ; [dart:ui] Radius::unary-
    // 0x501d30: mov             x1, x0
    // 0x501d34: ldur            x0, [fp, #-8]
    // 0x501d38: stur            x1, [fp, #-0x18]
    // 0x501d3c: LoadField: d0 = r0->field_7
    //     0x501d3c: ldur            d0, [x0, #7]
    // 0x501d40: stur            d0, [fp, #-0x70]
    // 0x501d44: r0 = Offset()
    //     0x501d44: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501d48: ldur            d0, [fp, #-0x70]
    // 0x501d4c: stur            x0, [fp, #-0x20]
    // 0x501d50: StoreField: r0->field_7 = d0
    //     0x501d50: stur            d0, [x0, #7]
    // 0x501d54: ldur            d1, [fp, #-0x60]
    // 0x501d58: StoreField: r0->field_f = d1
    //     0x501d58: stur            d1, [x0, #0xf]
    // 0x501d5c: ldr             x1, [fp, #0x18]
    // 0x501d60: LoadField: d1 = r1->field_57
    //     0x501d60: ldur            d1, [x1, #0x57]
    // 0x501d64: stur            d1, [fp, #-0x78]
    // 0x501d68: LoadField: d2 = r1->field_5f
    //     0x501d68: ldur            d2, [x1, #0x5f]
    // 0x501d6c: fneg            d3, d2
    // 0x501d70: stur            d3, [fp, #-0x60]
    // 0x501d74: r0 = Radius()
    //     0x501d74: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x501d78: ldur            d0, [fp, #-0x78]
    // 0x501d7c: stur            x0, [fp, #-0x28]
    // 0x501d80: StoreField: r0->field_7 = d0
    //     0x501d80: stur            d0, [x0, #7]
    // 0x501d84: ldur            d0, [fp, #-0x60]
    // 0x501d88: StoreField: r0->field_f = d0
    //     0x501d88: stur            d0, [x0, #0xf]
    // 0x501d8c: ldur            x1, [fp, #-8]
    // 0x501d90: LoadField: d0 = r1->field_f
    //     0x501d90: ldur            d0, [x1, #0xf]
    // 0x501d94: stur            d0, [fp, #-0x60]
    // 0x501d98: r0 = Offset()
    //     0x501d98: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501d9c: ldur            d0, [fp, #-0x70]
    // 0x501da0: stur            x0, [fp, #-8]
    // 0x501da4: StoreField: r0->field_7 = d0
    //     0x501da4: stur            d0, [x0, #7]
    // 0x501da8: ldur            d0, [fp, #-0x60]
    // 0x501dac: StoreField: r0->field_f = d0
    //     0x501dac: stur            d0, [x0, #0xf]
    // 0x501db0: ldr             x1, [fp, #0x18]
    // 0x501db4: LoadField: d1 = r1->field_27
    //     0x501db4: ldur            d1, [x1, #0x27]
    // 0x501db8: stur            d1, [fp, #-0x78]
    // 0x501dbc: LoadField: d2 = r1->field_2f
    //     0x501dbc: ldur            d2, [x1, #0x2f]
    // 0x501dc0: stur            d2, [fp, #-0x70]
    // 0x501dc4: r0 = Radius()
    //     0x501dc4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x501dc8: ldur            d0, [fp, #-0x78]
    // 0x501dcc: stur            x0, [fp, #-0x30]
    // 0x501dd0: StoreField: r0->field_7 = d0
    //     0x501dd0: stur            d0, [x0, #7]
    // 0x501dd4: ldur            d0, [fp, #-0x70]
    // 0x501dd8: StoreField: r0->field_f = d0
    //     0x501dd8: stur            d0, [x0, #0xf]
    // 0x501ddc: r0 = Offset()
    //     0x501ddc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501de0: ldur            d0, [fp, #-0x68]
    // 0x501de4: stur            x0, [fp, #-0x38]
    // 0x501de8: StoreField: r0->field_7 = d0
    //     0x501de8: stur            d0, [x0, #7]
    // 0x501dec: ldur            d0, [fp, #-0x60]
    // 0x501df0: StoreField: r0->field_f = d0
    //     0x501df0: stur            d0, [x0, #0xf]
    // 0x501df4: ldr             x1, [fp, #0x18]
    // 0x501df8: LoadField: d0 = r1->field_37
    //     0x501df8: ldur            d0, [x1, #0x37]
    // 0x501dfc: fneg            d1, d0
    // 0x501e00: stur            d1, [fp, #-0x68]
    // 0x501e04: LoadField: d0 = r1->field_3f
    //     0x501e04: ldur            d0, [x1, #0x3f]
    // 0x501e08: stur            d0, [fp, #-0x60]
    // 0x501e0c: r0 = Radius()
    //     0x501e0c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x501e10: ldur            d0, [fp, #-0x68]
    // 0x501e14: stur            x0, [fp, #-0x40]
    // 0x501e18: StoreField: r0->field_7 = d0
    //     0x501e18: stur            d0, [x0, #7]
    // 0x501e1c: ldur            d0, [fp, #-0x60]
    // 0x501e20: StoreField: r0->field_f = d0
    //     0x501e20: stur            d0, [x0, #0xf]
    // 0x501e24: ldur            x2, [fp, #-0x10]
    // 0x501e28: ldur            x3, [fp, #-0x18]
    // 0x501e2c: r0 = AllocateRecord2()
    //     0x501e2c: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x501e30: r1 = Null
    //     0x501e30: mov             x1, NULL
    // 0x501e34: r2 = 8
    //     0x501e34: movz            x2, #0x8
    // 0x501e38: stur            x0, [fp, #-0x10]
    // 0x501e3c: r0 = AllocateArray()
    //     0x501e3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x501e40: mov             x1, x0
    // 0x501e44: ldur            x0, [fp, #-0x10]
    // 0x501e48: stur            x1, [fp, #-0x18]
    // 0x501e4c: StoreField: r1->field_f = r0
    //     0x501e4c: stur            w0, [x1, #0xf]
    // 0x501e50: ldur            x2, [fp, #-0x20]
    // 0x501e54: ldur            x3, [fp, #-0x28]
    // 0x501e58: r0 = AllocateRecord2()
    //     0x501e58: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x501e5c: mov             x1, x0
    // 0x501e60: ldur            x0, [fp, #-0x18]
    // 0x501e64: StoreField: r0->field_13 = r1
    //     0x501e64: stur            w1, [x0, #0x13]
    // 0x501e68: ldur            x2, [fp, #-8]
    // 0x501e6c: ldur            x3, [fp, #-0x30]
    // 0x501e70: r0 = AllocateRecord2()
    //     0x501e70: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x501e74: mov             x1, x0
    // 0x501e78: ldur            x0, [fp, #-0x18]
    // 0x501e7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x501e7c: stur            w1, [x0, #0x17]
    // 0x501e80: ldur            x2, [fp, #-0x38]
    // 0x501e84: ldur            x3, [fp, #-0x40]
    // 0x501e88: r0 = AllocateRecord2()
    //     0x501e88: bl              #0x98c5b8  ; AllocateRecord2Stub
    // 0x501e8c: mov             x1, x0
    // 0x501e90: ldur            x0, [fp, #-0x18]
    // 0x501e94: StoreField: r0->field_1b = r1
    //     0x501e94: stur            w1, [x0, #0x1b]
    // 0x501e98: ldr             d0, [fp, #0x10]
    // 0x501e9c: r1 = inline_Allocate_Double()
    //     0x501e9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x501ea0: add             x1, x1, #0x10
    //     0x501ea4: cmp             x2, x1
    //     0x501ea8: b.ls            #0x5020a8
    //     0x501eac: str             x1, [THR, #0x50]  ; THR::top
    //     0x501eb0: sub             x1, x1, #0xf
    //     0x501eb4: movz            x2, #0xd148
    //     0x501eb8: movk            x2, #0x3, lsl #16
    //     0x501ebc: stur            x2, [x1, #-1]
    // 0x501ec0: StoreField: r1->field_7 = d0
    //     0x501ec0: stur            d0, [x1, #7]
    // 0x501ec4: r16 = 1.570796
    //     0x501ec4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b78] 1.5707963267948966
    //     0x501ec8: ldr             x16, [x16, #0xb78]
    // 0x501ecc: stp             x16, x1, [SP]
    // 0x501ed0: r0 = ~/()
    //     0x501ed0: bl              #0x502288  ; [dart:core] _Double::~/
    // 0x501ed4: r1 = LoadInt32Instr(r0)
    //     0x501ed4: sbfx            x1, x0, #1, #0x1f
    //     0x501ed8: tbz             w0, #0, #0x501ee0
    //     0x501edc: ldur            x1, [x0, #7]
    // 0x501ee0: add             x0, x1, #4
    // 0x501ee4: stur            x0, [fp, #-0x50]
    // 0x501ee8: mov             x4, x1
    // 0x501eec: ldr             x3, [fp, #0x20]
    // 0x501ef0: ldur            x1, [fp, #-0x18]
    // 0x501ef4: d0 = 2.000000
    //     0x501ef4: fmov            d0, #2.00000000
    // 0x501ef8: r2 = 4
    //     0x501ef8: movz            x2, #0x4
    // 0x501efc: stur            x4, [fp, #-0x48]
    // 0x501f00: CheckStackOverflow
    //     0x501f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501f04: cmp             SP, x16
    //     0x501f08: b.ls            #0x5020c4
    // 0x501f0c: cmp             x4, x0
    // 0x501f10: b.ge            #0x502090
    // 0x501f14: sdiv            x6, x4, x2
    // 0x501f18: msub            x5, x6, x2, x4
    // 0x501f1c: cmp             x5, xzr
    // 0x501f20: b.lt            #0x5020cc
    // 0x501f24: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x501f24: add             x16, x1, x5, lsl #2
    //     0x501f28: ldur            w6, [x16, #0xf]
    // 0x501f2c: DecompressPointer r6
    //     0x501f2c: add             x6, x6, HEAP, lsl #32
    // 0x501f30: LoadField: r5 = r6->field_f
    //     0x501f30: ldur            w5, [x6, #0xf]
    // 0x501f34: DecompressPointer r5
    //     0x501f34: add             x5, x5, HEAP, lsl #32
    // 0x501f38: stur            x5, [fp, #-8]
    // 0x501f3c: LoadField: r7 = r6->field_13
    //     0x501f3c: ldur            w7, [x6, #0x13]
    // 0x501f40: DecompressPointer r7
    //     0x501f40: add             x7, x7, HEAP, lsl #32
    // 0x501f44: LoadField: d1 = r5->field_7
    //     0x501f44: ldur            d1, [x5, #7]
    // 0x501f48: LoadField: d2 = r7->field_7
    //     0x501f48: ldur            d2, [x7, #7]
    // 0x501f4c: fmul            d3, d0, d2
    // 0x501f50: fadd            d2, d1, d3
    // 0x501f54: stur            d2, [fp, #-0x68]
    // 0x501f58: LoadField: d1 = r5->field_f
    //     0x501f58: ldur            d1, [x5, #0xf]
    // 0x501f5c: LoadField: d3 = r7->field_f
    //     0x501f5c: ldur            d3, [x7, #0xf]
    // 0x501f60: fmul            d4, d0, d3
    // 0x501f64: fadd            d3, d1, d4
    // 0x501f68: stur            d3, [fp, #-0x60]
    // 0x501f6c: r0 = Offset()
    //     0x501f6c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501f70: ldur            d0, [fp, #-0x68]
    // 0x501f74: stur            x0, [fp, #-0x10]
    // 0x501f78: StoreField: r0->field_7 = d0
    //     0x501f78: stur            d0, [x0, #7]
    // 0x501f7c: ldur            d0, [fp, #-0x60]
    // 0x501f80: StoreField: r0->field_f = d0
    //     0x501f80: stur            d0, [x0, #0xf]
    // 0x501f84: r0 = Rect()
    //     0x501f84: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x501f88: stur            x0, [fp, #-0x20]
    // 0x501f8c: ldur            x16, [fp, #-8]
    // 0x501f90: stp             x16, x0, [SP, #8]
    // 0x501f94: ldur            x16, [fp, #-0x10]
    // 0x501f98: str             x16, [SP]
    // 0x501f9c: r0 = Rect.fromPoints()
    //     0x501f9c: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x501fa0: ldur            x0, [fp, #-0x48]
    // 0x501fa4: scvtf           d0, x0
    // 0x501fa8: d1 = 1.570796
    //     0x501fa8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x501fac: ldr             d1, [x17, #0xb60]
    // 0x501fb0: fmul            d2, d1, d0
    // 0x501fb4: ldur            x1, [fp, #-0x20]
    // 0x501fb8: stur            d2, [fp, #-0x80]
    // 0x501fbc: LoadField: d0 = r1->field_7
    //     0x501fbc: ldur            d0, [x1, #7]
    // 0x501fc0: stur            d0, [fp, #-0x78]
    // 0x501fc4: LoadField: d3 = r1->field_f
    //     0x501fc4: ldur            d3, [x1, #0xf]
    // 0x501fc8: stur            d3, [fp, #-0x70]
    // 0x501fcc: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x501fcc: ldur            d4, [x1, #0x17]
    // 0x501fd0: stur            d4, [fp, #-0x68]
    // 0x501fd4: LoadField: d5 = r1->field_1f
    //     0x501fd4: ldur            d5, [x1, #0x1f]
    // 0x501fd8: ldr             x1, [fp, #0x20]
    // 0x501fdc: stur            d5, [fp, #-0x60]
    // 0x501fe0: LoadField: r2 = r1->field_7
    //     0x501fe0: ldur            w2, [x1, #7]
    // 0x501fe4: DecompressPointer r2
    //     0x501fe4: add             x2, x2, HEAP, lsl #32
    // 0x501fe8: cmp             w2, NULL
    // 0x501fec: b.eq            #0x5020d4
    // 0x501ff0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x501ff0: ldur            x3, [x2, #0x17]
    // 0x501ff4: stur            x3, [fp, #-0x58]
    // 0x501ff8: cbnz            x3, #0x502008
    // 0x501ffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x501ffc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x502000: str             x16, [SP]
    // 0x502004: r0 = _throwNew()
    //     0x502004: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x502008: ldur            x0, [fp, #-0x48]
    // 0x50200c: ldur            d0, [fp, #-0x80]
    // 0x502010: ldur            d1, [fp, #-0x78]
    // 0x502014: ldur            d2, [fp, #-0x70]
    // 0x502018: ldur            d3, [fp, #-0x68]
    // 0x50201c: ldur            d4, [fp, #-0x60]
    // 0x502020: ldur            x2, [fp, #-0x58]
    // 0x502024: stur            x2, [fp, #-0x58]
    // 0x502028: r1 = <Never>
    //     0x502028: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50202c: r0 = Pointer()
    //     0x50202c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x502030: mov             x1, x0
    // 0x502034: ldur            x0, [fp, #-0x58]
    // 0x502038: StoreField: r1->field_7 = r0
    //     0x502038: stur            x0, [x1, #7]
    // 0x50203c: str             x1, [SP, #0x38]
    // 0x502040: ldur            d0, [fp, #-0x78]
    // 0x502044: str             d0, [SP, #0x30]
    // 0x502048: ldur            d0, [fp, #-0x70]
    // 0x50204c: str             d0, [SP, #0x28]
    // 0x502050: ldur            d0, [fp, #-0x68]
    // 0x502054: str             d0, [SP, #0x20]
    // 0x502058: ldur            d0, [fp, #-0x60]
    // 0x50205c: str             d0, [SP, #0x18]
    // 0x502060: ldur            d0, [fp, #-0x80]
    // 0x502064: str             d0, [SP, #0x10]
    // 0x502068: d0 = 1.570796
    //     0x502068: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x50206c: ldr             d0, [x17, #0xb60]
    // 0x502070: str             d0, [SP, #8]
    // 0x502074: r16 = false
    //     0x502074: add             x16, NULL, #0x30  ; false
    // 0x502078: str             x16, [SP]
    // 0x50207c: r0 = __arcTo$Method$FfiNative()
    //     0x50207c: bl              #0x5021d8  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x502080: ldur            x1, [fp, #-0x48]
    // 0x502084: add             x4, x1, #1
    // 0x502088: ldur            x0, [fp, #-0x50]
    // 0x50208c: b               #0x501eec
    // 0x502090: ldr             x0, [fp, #0x20]
    // 0x502094: LeaveFrame
    //     0x502094: mov             SP, fp
    //     0x502098: ldp             fp, lr, [SP], #0x10
    // 0x50209c: ret
    //     0x50209c: ret             
    // 0x5020a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5020a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5020a4: b               #0x501cc8
    // 0x5020a8: SaveReg d0
    //     0x5020a8: str             q0, [SP, #-0x10]!
    // 0x5020ac: SaveReg r0
    //     0x5020ac: str             x0, [SP, #-8]!
    // 0x5020b0: r0 = AllocateDouble()
    //     0x5020b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5020b4: mov             x1, x0
    // 0x5020b8: RestoreReg r0
    //     0x5020b8: ldr             x0, [SP], #8
    // 0x5020bc: RestoreReg d0
    //     0x5020bc: ldr             q0, [SP], #0x10
    // 0x5020c0: b               #0x501ec0
    // 0x5020c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5020c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5020c8: b               #0x501f0c
    // 0x5020cc: add             x5, x5, x2
    // 0x5020d0: b               #0x501f24
    // 0x5020d4: r0 = NullErrorSharedWithFPURegs()
    //     0x5020d4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  get _ isAbove(/* No info */) {
    // ** addr: 0x5024a0, size: 0xd4
    // 0x5024a0: EnterFrame
    //     0x5024a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5024a4: mov             fp, SP
    // 0x5024a8: AllocStack(0x10)
    //     0x5024a8: sub             SP, SP, #0x10
    // 0x5024ac: CheckStackOverflow
    //     0x5024ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5024b0: cmp             SP, x16
    //     0x5024b4: b.ls            #0x502558
    // 0x5024b8: ldr             x0, [fp, #0x10]
    // 0x5024bc: LoadField: r1 = r0->field_63
    //     0x5024bc: ldur            w1, [x0, #0x63]
    // 0x5024c0: DecompressPointer r1
    //     0x5024c0: add             x1, x1, HEAP, lsl #32
    // 0x5024c4: LoadField: d0 = r1->field_f
    //     0x5024c4: ldur            d0, [x1, #0xf]
    // 0x5024c8: stur            d0, [fp, #-8]
    // 0x5024cc: LoadField: r1 = r0->field_5f
    //     0x5024cc: ldur            w1, [x0, #0x5f]
    // 0x5024d0: DecompressPointer r1
    //     0x5024d0: add             x1, x1, HEAP, lsl #32
    // 0x5024d4: cmp             w1, NULL
    // 0x5024d8: b.ne            #0x5024e4
    // 0x5024dc: r1 = Null
    //     0x5024dc: mov             x1, NULL
    // 0x5024e0: b               #0x502518
    // 0x5024e4: str             x1, [SP]
    // 0x5024e8: r0 = size()
    //     0x5024e8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5024ec: LoadField: d0 = r0->field_f
    //     0x5024ec: ldur            d0, [x0, #0xf]
    // 0x5024f0: r1 = inline_Allocate_Double()
    //     0x5024f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5024f4: add             x1, x1, #0x10
    //     0x5024f8: cmp             x2, x1
    //     0x5024fc: b.ls            #0x502560
    //     0x502500: str             x1, [THR, #0x50]  ; THR::top
    //     0x502504: sub             x1, x1, #0xf
    //     0x502508: movz            x2, #0xd148
    //     0x50250c: movk            x2, #0x3, lsl #16
    //     0x502510: stur            x2, [x1, #-1]
    // 0x502514: StoreField: r1->field_7 = d0
    //     0x502514: stur            d0, [x1, #7]
    // 0x502518: cmp             w1, NULL
    // 0x50251c: b.ne            #0x502528
    // 0x502520: d2 = 0.000000
    //     0x502520: eor             v2.16b, v2.16b, v2.16b
    // 0x502524: b               #0x502530
    // 0x502528: LoadField: d0 = r1->field_7
    //     0x502528: ldur            d0, [x1, #7]
    // 0x50252c: mov             v2.16b, v0.16b
    // 0x502530: ldur            d0, [fp, #-8]
    // 0x502534: d1 = 14.000000
    //     0x502534: fmov            d1, #14.00000000
    // 0x502538: fsub            d3, d2, d1
    // 0x50253c: fcmp            d0, d3
    // 0x502540: r16 = true
    //     0x502540: add             x16, NULL, #0x20  ; true
    // 0x502544: r17 = false
    //     0x502544: add             x17, NULL, #0x30  ; false
    // 0x502548: csel            x0, x16, x17, ge
    // 0x50254c: LeaveFrame
    //     0x50254c: mov             SP, fp
    //     0x502550: ldp             fp, lr, [SP], #0x10
    // 0x502554: ret
    //     0x502554: ret             
    // 0x502558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502558: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50255c: b               #0x5024b8
    // 0x502560: SaveReg d0
    //     0x502560: str             q0, [SP, #-0x10]!
    // 0x502564: r0 = AllocateDouble()
    //     0x502564: bl              #0x98d578  ; AllocateDoubleStub
    // 0x502568: mov             x1, x0
    // 0x50256c: RestoreReg d0
    //     0x50256c: ldr             q0, [SP], #0x10
    // 0x502570: b               #0x502514
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x502574, size: 0xd4
    // 0x502574: EnterFrame
    //     0x502574: stp             fp, lr, [SP, #-0x10]!
    //     0x502578: mov             fp, SP
    // 0x50257c: AllocStack(0x38)
    //     0x50257c: sub             SP, SP, #0x38
    // 0x502580: r0 = Instance_Size
    //     0x502580: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x502584: ldr             x0, [x0, #0xb30]
    // 0x502588: CheckStackOverflow
    //     0x502588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50258c: cmp             SP, x16
    //     0x502590: b.ls            #0x502640
    // 0x502594: LoadField: d0 = r0->field_f
    //     0x502594: ldur            d0, [x0, #0xf]
    // 0x502598: stur            d0, [fp, #-0x18]
    // 0x50259c: r0 = Offset()
    //     0x50259c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5025a0: d0 = 0.000000
    //     0x5025a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5025a4: stur            x0, [fp, #-8]
    // 0x5025a8: StoreField: r0->field_7 = d0
    //     0x5025a8: stur            d0, [x0, #7]
    // 0x5025ac: ldur            d0, [fp, #-0x18]
    // 0x5025b0: StoreField: r0->field_f = d0
    //     0x5025b0: stur            d0, [x0, #0xf]
    // 0x5025b4: ldr             x16, [fp, #0x10]
    // 0x5025b8: str             x16, [SP]
    // 0x5025bc: r0 = size()
    //     0x5025bc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5025c0: LoadField: d0 = r0->field_7
    //     0x5025c0: ldur            d0, [x0, #7]
    // 0x5025c4: stur            d0, [fp, #-0x18]
    // 0x5025c8: ldr             x16, [fp, #0x10]
    // 0x5025cc: str             x16, [SP]
    // 0x5025d0: r0 = size()
    //     0x5025d0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5025d4: LoadField: d0 = r0->field_f
    //     0x5025d4: ldur            d0, [x0, #0xf]
    // 0x5025d8: d1 = 14.000000
    //     0x5025d8: fmov            d1, #14.00000000
    // 0x5025dc: fsub            d2, d0, d1
    // 0x5025e0: stur            d2, [fp, #-0x20]
    // 0x5025e4: r0 = Size()
    //     0x5025e4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5025e8: ldur            d0, [fp, #-0x18]
    // 0x5025ec: StoreField: r0->field_7 = d0
    //     0x5025ec: stur            d0, [x0, #7]
    // 0x5025f0: ldur            d0, [fp, #-0x20]
    // 0x5025f4: StoreField: r0->field_f = d0
    //     0x5025f4: stur            d0, [x0, #0xf]
    // 0x5025f8: ldur            x16, [fp, #-8]
    // 0x5025fc: stp             x0, x16, [SP]
    // 0x502600: r0 = &()
    //     0x502600: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x502604: stur            x0, [fp, #-8]
    // 0x502608: r0 = RRect()
    //     0x502608: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x50260c: stur            x0, [fp, #-0x10]
    // 0x502610: ldur            x16, [fp, #-8]
    // 0x502614: stp             x16, x0, [SP, #8]
    // 0x502618: r16 = Instance_Radius
    //     0x502618: add             x16, PP, #0x26, lsl #12  ; [pp+0x26478] Obj!Radius@9f4071
    //     0x50261c: ldr             x16, [x16, #0x478]
    // 0x502620: str             x16, [SP]
    // 0x502624: r0 = RRect.fromRectAndRadius()
    //     0x502624: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x502628: ldur            x16, [fp, #-0x10]
    // 0x50262c: str             x16, [SP]
    // 0x502630: r0 = scaleRadii()
    //     0x502630: bl              #0x502648  ; [dart:ui] RRect::scaleRadii
    // 0x502634: LeaveFrame
    //     0x502634: mov             SP, fp
    //     0x502638: ldp             fp, lr, [SP], #0x10
    // 0x50263c: ret
    //     0x50263c: ret             
    // 0x502640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502644: b               #0x502594
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51b184, size: 0x254
    // 0x51b184: EnterFrame
    //     0x51b184: stp             fp, lr, [SP, #-0x10]!
    //     0x51b188: mov             fp, SP
    // 0x51b18c: AllocStack(0x40)
    //     0x51b18c: sub             SP, SP, #0x40
    // 0x51b190: CheckStackOverflow
    //     0x51b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b194: cmp             SP, x16
    //     0x51b198: b.ls            #0x51b3cc
    // 0x51b19c: ldr             x0, [fp, #0x10]
    // 0x51b1a0: LoadField: r1 = r0->field_5f
    //     0x51b1a0: ldur            w1, [x0, #0x5f]
    // 0x51b1a4: DecompressPointer r1
    //     0x51b1a4: add             x1, x1, HEAP, lsl #32
    // 0x51b1a8: stur            x1, [fp, #-8]
    // 0x51b1ac: cmp             w1, NULL
    // 0x51b1b0: b.ne            #0x51b1c4
    // 0x51b1b4: r0 = Null
    //     0x51b1b4: mov             x0, NULL
    // 0x51b1b8: LeaveFrame
    //     0x51b1b8: mov             SP, fp
    //     0x51b1bc: ldp             fp, lr, [SP], #0x10
    // 0x51b1c0: ret
    //     0x51b1c0: ret             
    // 0x51b1c4: r0 = BoxConstraints()
    //     0x51b1c4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51b1c8: mov             x3, x0
    // 0x51b1cc: d0 = 30.000000
    //     0x51b1cc: fmov            d0, #30.00000000
    // 0x51b1d0: stur            x3, [fp, #-0x18]
    // 0x51b1d4: StoreField: r3->field_7 = d0
    //     0x51b1d4: stur            d0, [x3, #7]
    // 0x51b1d8: d0 = inf
    //     0x51b1d8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51b1dc: StoreField: r3->field_f = d0
    //     0x51b1dc: stur            d0, [x3, #0xf]
    // 0x51b1e0: d1 = 0.000000
    //     0x51b1e0: eor             v1.16b, v1.16b, v1.16b
    // 0x51b1e4: ArrayStore: r3[0] = d1  ; List_8
    //     0x51b1e4: stur            d1, [x3, #0x17]
    // 0x51b1e8: StoreField: r3->field_1f = d0
    //     0x51b1e8: stur            d0, [x3, #0x1f]
    // 0x51b1ec: ldr             x4, [fp, #0x10]
    // 0x51b1f0: LoadField: r5 = r4->field_27
    //     0x51b1f0: ldur            w5, [x4, #0x27]
    // 0x51b1f4: DecompressPointer r5
    //     0x51b1f4: add             x5, x5, HEAP, lsl #32
    // 0x51b1f8: stur            x5, [fp, #-0x10]
    // 0x51b1fc: cmp             w5, NULL
    // 0x51b200: b.eq            #0x51b3ac
    // 0x51b204: ldur            x6, [fp, #-8]
    // 0x51b208: mov             x0, x5
    // 0x51b20c: r2 = Null
    //     0x51b20c: mov             x2, NULL
    // 0x51b210: r1 = Null
    //     0x51b210: mov             x1, NULL
    // 0x51b214: r4 = LoadClassIdInstr(r0)
    //     0x51b214: ldur            x4, [x0, #-1]
    //     0x51b218: ubfx            x4, x4, #0xc, #0x14
    // 0x51b21c: sub             x4, x4, #0x77b
    // 0x51b220: cmp             x4, #1
    // 0x51b224: b.ls            #0x51b23c
    // 0x51b228: r8 = BoxConstraints
    //     0x51b228: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51b22c: ldr             x8, [x8, #0x7d0]
    // 0x51b230: r3 = Null
    //     0x51b230: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Null
    //     0x51b234: ldr             x3, [x3, #0xbc0]
    // 0x51b238: r0 = BoxConstraints()
    //     0x51b238: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51b23c: ldur            x16, [fp, #-0x10]
    // 0x51b240: str             x16, [SP]
    // 0x51b244: r0 = loosen()
    //     0x51b244: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x51b248: ldur            x16, [fp, #-0x18]
    // 0x51b24c: stp             x0, x16, [SP]
    // 0x51b250: r0 = enforce()
    //     0x51b250: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x51b254: ldur            x1, [fp, #-8]
    // 0x51b258: r2 = LoadClassIdInstr(r1)
    //     0x51b258: ldur            x2, [x1, #-1]
    //     0x51b25c: ubfx            x2, x2, #0xc, #0x14
    // 0x51b260: stp             x0, x1, [SP, #8]
    // 0x51b264: r16 = true
    //     0x51b264: add             x16, NULL, #0x20  ; true
    // 0x51b268: str             x16, [SP]
    // 0x51b26c: mov             x0, x2
    // 0x51b270: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51b270: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51b274: ldr             x4, [x4, #0x4e8]
    // 0x51b278: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51b278: movz            x17, #0xd185
    //     0x51b27c: add             lr, x0, x17
    //     0x51b280: ldr             lr, [x21, lr, lsl #3]
    //     0x51b284: blr             lr
    // 0x51b288: ldur            x3, [fp, #-8]
    // 0x51b28c: LoadField: r4 = r3->field_7
    //     0x51b28c: ldur            w4, [x3, #7]
    // 0x51b290: DecompressPointer r4
    //     0x51b290: add             x4, x4, HEAP, lsl #32
    // 0x51b294: stur            x4, [fp, #-0x10]
    // 0x51b298: cmp             w4, NULL
    // 0x51b29c: b.eq            #0x51b3d4
    // 0x51b2a0: mov             x0, x4
    // 0x51b2a4: r2 = Null
    //     0x51b2a4: mov             x2, NULL
    // 0x51b2a8: r1 = Null
    //     0x51b2a8: mov             x1, NULL
    // 0x51b2ac: r4 = LoadClassIdInstr(r0)
    //     0x51b2ac: ldur            x4, [x0, #-1]
    //     0x51b2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51b2b4: sub             x4, x4, #0x76c
    // 0x51b2b8: cmp             x4, #0xc
    // 0x51b2bc: b.ls            #0x51b2d4
    // 0x51b2c0: r8 = BoxParentData
    //     0x51b2c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x51b2c4: ldr             x8, [x8, #0xbe0]
    // 0x51b2c8: r3 = Null
    //     0x51b2c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bd0] Null
    //     0x51b2cc: ldr             x3, [x3, #0xbd0]
    // 0x51b2d0: r0 = DefaultTypeTest()
    //     0x51b2d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51b2d4: ldr             x16, [fp, #0x10]
    // 0x51b2d8: str             x16, [SP]
    // 0x51b2dc: r0 = isAbove()
    //     0x51b2dc: bl              #0x5024a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x51b2e0: tbnz            w0, #4, #0x51b2ec
    // 0x51b2e4: d0 = -7.000000
    //     0x51b2e4: fmov            d0, #-7.00000000
    // 0x51b2e8: b               #0x51b2f0
    // 0x51b2ec: d0 = 0.000000
    //     0x51b2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x51b2f0: ldr             x1, [fp, #0x10]
    // 0x51b2f4: ldur            x0, [fp, #-0x10]
    // 0x51b2f8: stur            d0, [fp, #-0x20]
    // 0x51b2fc: r0 = Offset()
    //     0x51b2fc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51b300: d0 = 0.000000
    //     0x51b300: eor             v0.16b, v0.16b, v0.16b
    // 0x51b304: StoreField: r0->field_7 = d0
    //     0x51b304: stur            d0, [x0, #7]
    // 0x51b308: ldur            d0, [fp, #-0x20]
    // 0x51b30c: StoreField: r0->field_f = d0
    //     0x51b30c: stur            d0, [x0, #0xf]
    // 0x51b310: ldur            x1, [fp, #-0x10]
    // 0x51b314: StoreField: r1->field_7 = r0
    //     0x51b314: stur            w0, [x1, #7]
    //     0x51b318: ldurb           w16, [x1, #-1]
    //     0x51b31c: ldurb           w17, [x0, #-1]
    //     0x51b320: and             x16, x17, x16, lsr #2
    //     0x51b324: tst             x16, HEAP, lsr #32
    //     0x51b328: b.eq            #0x51b330
    //     0x51b32c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b330: ldur            x16, [fp, #-8]
    // 0x51b334: str             x16, [SP]
    // 0x51b338: r0 = size()
    //     0x51b338: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b33c: LoadField: d0 = r0->field_7
    //     0x51b33c: ldur            d0, [x0, #7]
    // 0x51b340: stur            d0, [fp, #-0x20]
    // 0x51b344: ldur            x16, [fp, #-8]
    // 0x51b348: str             x16, [SP]
    // 0x51b34c: r0 = size()
    //     0x51b34c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b350: LoadField: d0 = r0->field_f
    //     0x51b350: ldur            d0, [x0, #0xf]
    // 0x51b354: r0 = Instance_Size
    //     0x51b354: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!Size@9f4321
    //     0x51b358: ldr             x0, [x0, #0xb30]
    // 0x51b35c: LoadField: d1 = r0->field_f
    //     0x51b35c: ldur            d1, [x0, #0xf]
    // 0x51b360: fsub            d2, d0, d1
    // 0x51b364: stur            d2, [fp, #-0x28]
    // 0x51b368: r0 = Size()
    //     0x51b368: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51b36c: ldur            d0, [fp, #-0x20]
    // 0x51b370: StoreField: r0->field_7 = d0
    //     0x51b370: stur            d0, [x0, #7]
    // 0x51b374: ldur            d0, [fp, #-0x28]
    // 0x51b378: StoreField: r0->field_f = d0
    //     0x51b378: stur            d0, [x0, #0xf]
    // 0x51b37c: ldr             x1, [fp, #0x10]
    // 0x51b380: StoreField: r1->field_57 = r0
    //     0x51b380: stur            w0, [x1, #0x57]
    //     0x51b384: ldurb           w16, [x1, #-1]
    //     0x51b388: ldurb           w17, [x0, #-1]
    //     0x51b38c: and             x16, x17, x16, lsr #2
    //     0x51b390: tst             x16, HEAP, lsr #32
    //     0x51b394: b.eq            #0x51b39c
    //     0x51b398: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51b39c: r0 = Null
    //     0x51b39c: mov             x0, NULL
    // 0x51b3a0: LeaveFrame
    //     0x51b3a0: mov             SP, fp
    //     0x51b3a4: ldp             fp, lr, [SP], #0x10
    // 0x51b3a8: ret
    //     0x51b3a8: ret             
    // 0x51b3ac: r0 = StateError()
    //     0x51b3ac: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b3b0: mov             x1, x0
    // 0x51b3b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b3b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b3b8: ldr             x0, [x0, #0x868]
    // 0x51b3bc: StoreField: r1->field_b = r0
    //     0x51b3bc: stur            w0, [x1, #0xb]
    // 0x51b3c0: mov             x0, x1
    // 0x51b3c4: r0 = Throw()
    //     0x51b3c4: bl              #0x98bc10  ; ThrowStub
    // 0x51b3c8: brk             #0
    // 0x51b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b3cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b3d0: b               #0x51b19c
    // 0x51b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b3d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x574ce0, size: 0xd0
    // 0x574ce0: EnterFrame
    //     0x574ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x574ce4: mov             fp, SP
    // 0x574ce8: AllocStack(0x10)
    //     0x574ce8: sub             SP, SP, #0x10
    // 0x574cec: CheckStackOverflow
    //     0x574cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574cf0: cmp             SP, x16
    //     0x574cf4: b.ls            #0x574da8
    // 0x574cf8: r1 = <ClipPathLayer>
    //     0x574cf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb28] TypeArguments: <ClipPathLayer>
    //     0x574cfc: ldr             x1, [x1, #0xb28]
    // 0x574d00: r0 = LayerHandle()
    //     0x574d00: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x574d04: ldr             x1, [fp, #0x28]
    // 0x574d08: StoreField: r1->field_6f = r0
    //     0x574d08: stur            w0, [x1, #0x6f]
    //     0x574d0c: ldurb           w16, [x1, #-1]
    //     0x574d10: ldurb           w17, [x0, #-1]
    //     0x574d14: and             x16, x17, x16, lsr #2
    //     0x574d18: tst             x16, HEAP, lsr #32
    //     0x574d1c: b.eq            #0x574d24
    //     0x574d20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574d24: ldr             x0, [fp, #0x20]
    // 0x574d28: StoreField: r1->field_63 = r0
    //     0x574d28: stur            w0, [x1, #0x63]
    //     0x574d2c: ldurb           w16, [x1, #-1]
    //     0x574d30: ldurb           w17, [x0, #-1]
    //     0x574d34: and             x16, x17, x16, lsr #2
    //     0x574d38: tst             x16, HEAP, lsr #32
    //     0x574d3c: b.eq            #0x574d44
    //     0x574d40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574d44: ldr             x0, [fp, #0x18]
    // 0x574d48: StoreField: r1->field_67 = r0
    //     0x574d48: stur            w0, [x1, #0x67]
    //     0x574d4c: ldurb           w16, [x1, #-1]
    //     0x574d50: ldurb           w17, [x0, #-1]
    //     0x574d54: and             x16, x17, x16, lsr #2
    //     0x574d58: tst             x16, HEAP, lsr #32
    //     0x574d5c: b.eq            #0x574d64
    //     0x574d60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574d64: ldr             x0, [fp, #0x10]
    // 0x574d68: StoreField: r1->field_6b = r0
    //     0x574d68: stur            w0, [x1, #0x6b]
    //     0x574d6c: ldurb           w16, [x1, #-1]
    //     0x574d70: ldurb           w17, [x0, #-1]
    //     0x574d74: and             x16, x17, x16, lsr #2
    //     0x574d78: tst             x16, HEAP, lsr #32
    //     0x574d7c: b.eq            #0x574d84
    //     0x574d80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x574d84: str             x1, [SP]
    // 0x574d88: r0 = RenderObject()
    //     0x574d88: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x574d8c: ldr             x16, [fp, #0x28]
    // 0x574d90: stp             NULL, x16, [SP]
    // 0x574d94: r0 = child=()
    //     0x574d94: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x574d98: r0 = Null
    //     0x574d98: mov             x0, NULL
    // 0x574d9c: LeaveFrame
    //     0x574d9c: mov             SP, fp
    //     0x574da0: ldp             fp, lr, [SP], #0x10
    // 0x574da4: ret
    //     0x574da4: ret             
    // 0x574da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574dac: b               #0x574cf8
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x79b1a8, size: 0x9c
    // 0x79b1a8: EnterFrame
    //     0x79b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b1ac: mov             fp, SP
    // 0x79b1b0: AllocStack(0x10)
    //     0x79b1b0: sub             SP, SP, #0x10
    // 0x79b1b4: CheckStackOverflow
    //     0x79b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b1b8: cmp             SP, x16
    //     0x79b1bc: b.ls            #0x79b23c
    // 0x79b1c0: ldr             x1, [fp, #0x18]
    // 0x79b1c4: LoadField: r0 = r1->field_6b
    //     0x79b1c4: ldur            w0, [x1, #0x6b]
    // 0x79b1c8: DecompressPointer r0
    //     0x79b1c8: add             x0, x0, HEAP, lsl #32
    // 0x79b1cc: ldr             x2, [fp, #0x10]
    // 0x79b1d0: r3 = LoadClassIdInstr(r2)
    //     0x79b1d0: ldur            x3, [x2, #-1]
    //     0x79b1d4: ubfx            x3, x3, #0xc, #0x14
    // 0x79b1d8: stp             x0, x2, [SP]
    // 0x79b1dc: mov             x0, x3
    // 0x79b1e0: mov             lr, x0
    // 0x79b1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x79b1e8: blr             lr
    // 0x79b1ec: tbnz            w0, #4, #0x79b200
    // 0x79b1f0: r0 = Null
    //     0x79b1f0: mov             x0, NULL
    // 0x79b1f4: LeaveFrame
    //     0x79b1f4: mov             SP, fp
    //     0x79b1f8: ldp             fp, lr, [SP], #0x10
    // 0x79b1fc: ret
    //     0x79b1fc: ret             
    // 0x79b200: ldr             x1, [fp, #0x18]
    // 0x79b204: ldr             x0, [fp, #0x10]
    // 0x79b208: StoreField: r1->field_6b = r0
    //     0x79b208: stur            w0, [x1, #0x6b]
    //     0x79b20c: ldurb           w16, [x1, #-1]
    //     0x79b210: ldurb           w17, [x0, #-1]
    //     0x79b214: and             x16, x17, x16, lsr #2
    //     0x79b218: tst             x16, HEAP, lsr #32
    //     0x79b21c: b.eq            #0x79b224
    //     0x79b220: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b224: str             x1, [SP]
    // 0x79b228: r0 = markNeedsPaint()
    //     0x79b228: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x79b22c: r0 = Null
    //     0x79b22c: mov             x0, NULL
    // 0x79b230: LeaveFrame
    //     0x79b230: mov             SP, fp
    //     0x79b234: ldp             fp, lr, [SP], #0x10
    // 0x79b238: ret
    //     0x79b238: ret             
    // 0x79b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b23c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b240: b               #0x79b1c0
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x79b244, size: 0x88
    // 0x79b244: EnterFrame
    //     0x79b244: stp             fp, lr, [SP, #-0x10]!
    //     0x79b248: mov             fp, SP
    // 0x79b24c: AllocStack(0x10)
    //     0x79b24c: sub             SP, SP, #0x10
    // 0x79b250: CheckStackOverflow
    //     0x79b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b254: cmp             SP, x16
    //     0x79b258: b.ls            #0x79b2c4
    // 0x79b25c: ldr             x0, [fp, #0x18]
    // 0x79b260: LoadField: r1 = r0->field_67
    //     0x79b260: ldur            w1, [x0, #0x67]
    // 0x79b264: DecompressPointer r1
    //     0x79b264: add             x1, x1, HEAP, lsl #32
    // 0x79b268: ldr             x16, [fp, #0x10]
    // 0x79b26c: stp             x1, x16, [SP]
    // 0x79b270: r0 = ==()
    //     0x79b270: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x79b274: tbnz            w0, #4, #0x79b288
    // 0x79b278: r0 = Null
    //     0x79b278: mov             x0, NULL
    // 0x79b27c: LeaveFrame
    //     0x79b27c: mov             SP, fp
    //     0x79b280: ldp             fp, lr, [SP], #0x10
    // 0x79b284: ret
    //     0x79b284: ret             
    // 0x79b288: ldr             x1, [fp, #0x18]
    // 0x79b28c: ldr             x0, [fp, #0x10]
    // 0x79b290: StoreField: r1->field_67 = r0
    //     0x79b290: stur            w0, [x1, #0x67]
    //     0x79b294: ldurb           w16, [x1, #-1]
    //     0x79b298: ldurb           w17, [x0, #-1]
    //     0x79b29c: and             x16, x17, x16, lsr #2
    //     0x79b2a0: tst             x16, HEAP, lsr #32
    //     0x79b2a4: b.eq            #0x79b2ac
    //     0x79b2a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b2ac: str             x1, [SP]
    // 0x79b2b0: r0 = markNeedsLayout()
    //     0x79b2b0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b2b4: r0 = Null
    //     0x79b2b4: mov             x0, NULL
    // 0x79b2b8: LeaveFrame
    //     0x79b2b8: mov             SP, fp
    //     0x79b2bc: ldp             fp, lr, [SP], #0x10
    // 0x79b2c0: ret
    //     0x79b2c0: ret             
    // 0x79b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b2c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b2c8: b               #0x79b25c
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x79b2cc, size: 0x88
    // 0x79b2cc: EnterFrame
    //     0x79b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b2d0: mov             fp, SP
    // 0x79b2d4: AllocStack(0x10)
    //     0x79b2d4: sub             SP, SP, #0x10
    // 0x79b2d8: CheckStackOverflow
    //     0x79b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b2dc: cmp             SP, x16
    //     0x79b2e0: b.ls            #0x79b34c
    // 0x79b2e4: ldr             x0, [fp, #0x18]
    // 0x79b2e8: LoadField: r1 = r0->field_63
    //     0x79b2e8: ldur            w1, [x0, #0x63]
    // 0x79b2ec: DecompressPointer r1
    //     0x79b2ec: add             x1, x1, HEAP, lsl #32
    // 0x79b2f0: ldr             x16, [fp, #0x10]
    // 0x79b2f4: stp             x1, x16, [SP]
    // 0x79b2f8: r0 = ==()
    //     0x79b2f8: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x79b2fc: tbnz            w0, #4, #0x79b310
    // 0x79b300: r0 = Null
    //     0x79b300: mov             x0, NULL
    // 0x79b304: LeaveFrame
    //     0x79b304: mov             SP, fp
    //     0x79b308: ldp             fp, lr, [SP], #0x10
    // 0x79b30c: ret
    //     0x79b30c: ret             
    // 0x79b310: ldr             x1, [fp, #0x18]
    // 0x79b314: ldr             x0, [fp, #0x10]
    // 0x79b318: StoreField: r1->field_63 = r0
    //     0x79b318: stur            w0, [x1, #0x63]
    //     0x79b31c: ldurb           w16, [x1, #-1]
    //     0x79b320: ldurb           w17, [x0, #-1]
    //     0x79b324: and             x16, x17, x16, lsr #2
    //     0x79b328: tst             x16, HEAP, lsr #32
    //     0x79b32c: b.eq            #0x79b334
    //     0x79b330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79b334: str             x1, [SP]
    // 0x79b338: r0 = markNeedsLayout()
    //     0x79b338: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79b33c: r0 = Null
    //     0x79b33c: mov             x0, NULL
    // 0x79b340: LeaveFrame
    //     0x79b340: mov             SP, fp
    //     0x79b344: ldp             fp, lr, [SP], #0x10
    // 0x79b348: ret
    //     0x79b348: ret             
    // 0x79b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b34c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b350: b               #0x79b2e4
  }
}

// class id: 2996, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c0d88, size: 0x184
    // 0x4c0d88: EnterFrame
    //     0x4c0d88: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0d8c: mov             fp, SP
    // 0x4c0d90: AllocStack(0x20)
    //     0x4c0d90: sub             SP, SP, #0x20
    // 0x4c0d94: CheckStackOverflow
    //     0x4c0d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0d98: cmp             SP, x16
    //     0x4c0d9c: b.ls            #0x4c0efc
    // 0x4c0da0: ldr             x0, [fp, #0x18]
    // 0x4c0da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0da4: ldur            w1, [x0, #0x17]
    // 0x4c0da8: DecompressPointer r1
    //     0x4c0da8: add             x1, x1, HEAP, lsl #32
    // 0x4c0dac: cmp             w1, NULL
    // 0x4c0db0: b.ne            #0x4c0dbc
    // 0x4c0db4: str             x0, [SP]
    // 0x4c0db8: r0 = _updateTickerModeNotifier()
    //     0x4c0db8: bl              #0x4c0f2c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c0dbc: ldr             x0, [fp, #0x18]
    // 0x4c0dc0: LoadField: r1 = r0->field_13
    //     0x4c0dc0: ldur            w1, [x0, #0x13]
    // 0x4c0dc4: DecompressPointer r1
    //     0x4c0dc4: add             x1, x1, HEAP, lsl #32
    // 0x4c0dc8: cmp             w1, NULL
    // 0x4c0dcc: b.ne            #0x4c0e64
    // 0x4c0dd0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c0dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c0dd4: ldr             x0, [x0, #0x9b8]
    //     0x4c0dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c0ddc: cmp             w0, w16
    //     0x4c0de0: b.ne            #0x4c0dec
    //     0x4c0de4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c0de8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c0dec: r1 = <_WidgetTicker>
    //     0x4c0dec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c0df0: ldr             x1, [x1, #0x720]
    // 0x4c0df4: stur            x0, [fp, #-8]
    // 0x4c0df8: r0 = _Set()
    //     0x4c0df8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c0dfc: mov             x1, x0
    // 0x4c0e00: ldur            x0, [fp, #-8]
    // 0x4c0e04: stur            x1, [fp, #-0x10]
    // 0x4c0e08: StoreField: r1->field_1b = r0
    //     0x4c0e08: stur            w0, [x1, #0x1b]
    // 0x4c0e0c: StoreField: r1->field_b = rZR
    //     0x4c0e0c: stur            wzr, [x1, #0xb]
    // 0x4c0e10: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c0e10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c0e14: ldr             x0, [x0, #0x9c0]
    //     0x4c0e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c0e1c: cmp             w0, w16
    //     0x4c0e20: b.ne            #0x4c0e2c
    //     0x4c0e24: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c0e28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c0e2c: mov             x1, x0
    // 0x4c0e30: ldur            x0, [fp, #-0x10]
    // 0x4c0e34: StoreField: r0->field_f = r1
    //     0x4c0e34: stur            w1, [x0, #0xf]
    // 0x4c0e38: StoreField: r0->field_13 = rZR
    //     0x4c0e38: stur            wzr, [x0, #0x13]
    // 0x4c0e3c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c0e3c: stur            wzr, [x0, #0x17]
    // 0x4c0e40: ldr             x1, [fp, #0x18]
    // 0x4c0e44: StoreField: r1->field_13 = r0
    //     0x4c0e44: stur            w0, [x1, #0x13]
    //     0x4c0e48: ldurb           w16, [x1, #-1]
    //     0x4c0e4c: ldurb           w17, [x0, #-1]
    //     0x4c0e50: and             x16, x17, x16, lsr #2
    //     0x4c0e54: tst             x16, HEAP, lsr #32
    //     0x4c0e58: b.eq            #0x4c0e60
    //     0x4c0e5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c0e60: b               #0x4c0e68
    // 0x4c0e64: mov             x1, x0
    // 0x4c0e68: ldr             x0, [fp, #0x10]
    // 0x4c0e6c: r0 = _WidgetTicker()
    //     0x4c0e6c: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c0e70: mov             x2, x0
    // 0x4c0e74: ldr             x1, [fp, #0x18]
    // 0x4c0e78: stur            x2, [fp, #-8]
    // 0x4c0e7c: StoreField: r2->field_1b = r1
    //     0x4c0e7c: stur            w1, [x2, #0x1b]
    // 0x4c0e80: r0 = false
    //     0x4c0e80: add             x0, NULL, #0x30  ; false
    // 0x4c0e84: StoreField: r2->field_b = r0
    //     0x4c0e84: stur            w0, [x2, #0xb]
    // 0x4c0e88: ldr             x0, [fp, #0x10]
    // 0x4c0e8c: StoreField: r2->field_13 = r0
    //     0x4c0e8c: stur            w0, [x2, #0x13]
    // 0x4c0e90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c0e90: ldur            w0, [x1, #0x17]
    // 0x4c0e94: DecompressPointer r0
    //     0x4c0e94: add             x0, x0, HEAP, lsl #32
    // 0x4c0e98: cmp             w0, NULL
    // 0x4c0e9c: b.eq            #0x4c0f04
    // 0x4c0ea0: r3 = LoadClassIdInstr(r0)
    //     0x4c0ea0: ldur            x3, [x0, #-1]
    //     0x4c0ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x4c0ea8: str             x0, [SP]
    // 0x4c0eac: mov             x0, x3
    // 0x4c0eb0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c0eb0: add             lr, x0, #0x628
    //     0x4c0eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0eb8: blr             lr
    // 0x4c0ebc: eor             x1, x0, #0x10
    // 0x4c0ec0: ldur            x16, [fp, #-8]
    // 0x4c0ec4: stp             x1, x16, [SP]
    // 0x4c0ec8: r0 = muted=()
    //     0x4c0ec8: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c0ecc: ldr             x0, [fp, #0x18]
    // 0x4c0ed0: LoadField: r1 = r0->field_13
    //     0x4c0ed0: ldur            w1, [x0, #0x13]
    // 0x4c0ed4: DecompressPointer r1
    //     0x4c0ed4: add             x1, x1, HEAP, lsl #32
    // 0x4c0ed8: cmp             w1, NULL
    // 0x4c0edc: b.eq            #0x4c0f08
    // 0x4c0ee0: ldur            x16, [fp, #-8]
    // 0x4c0ee4: stp             x16, x1, [SP]
    // 0x4c0ee8: r0 = add()
    //     0x4c0ee8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c0eec: ldur            x0, [fp, #-8]
    // 0x4c0ef0: LeaveFrame
    //     0x4c0ef0: mov             SP, fp
    //     0x4c0ef4: ldp             fp, lr, [SP], #0x10
    // 0x4c0ef8: ret
    //     0x4c0ef8: ret             
    // 0x4c0efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0f00: b               #0x4c0da0
    // 0x4c0f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0f04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c0f2c, size: 0x148
    // 0x4c0f2c: EnterFrame
    //     0x4c0f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0f30: mov             fp, SP
    // 0x4c0f34: AllocStack(0x20)
    //     0x4c0f34: sub             SP, SP, #0x20
    // 0x4c0f38: CheckStackOverflow
    //     0x4c0f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0f3c: cmp             SP, x16
    //     0x4c0f40: b.ls            #0x4c1068
    // 0x4c0f44: ldr             x0, [fp, #0x10]
    // 0x4c0f48: LoadField: r1 = r0->field_f
    //     0x4c0f48: ldur            w1, [x0, #0xf]
    // 0x4c0f4c: DecompressPointer r1
    //     0x4c0f4c: add             x1, x1, HEAP, lsl #32
    // 0x4c0f50: cmp             w1, NULL
    // 0x4c0f54: b.eq            #0x4c1070
    // 0x4c0f58: str             x1, [SP]
    // 0x4c0f5c: r0 = getNotifier()
    //     0x4c0f5c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c0f60: mov             x1, x0
    // 0x4c0f64: ldr             x0, [fp, #0x10]
    // 0x4c0f68: stur            x1, [fp, #-0x10]
    // 0x4c0f6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c0f6c: ldur            w2, [x0, #0x17]
    // 0x4c0f70: DecompressPointer r2
    //     0x4c0f70: add             x2, x2, HEAP, lsl #32
    // 0x4c0f74: stur            x2, [fp, #-8]
    // 0x4c0f78: cmp             w1, w2
    // 0x4c0f7c: b.ne            #0x4c0f90
    // 0x4c0f80: r0 = Null
    //     0x4c0f80: mov             x0, NULL
    // 0x4c0f84: LeaveFrame
    //     0x4c0f84: mov             SP, fp
    //     0x4c0f88: ldp             fp, lr, [SP], #0x10
    // 0x4c0f8c: ret
    //     0x4c0f8c: ret             
    // 0x4c0f90: cmp             w2, NULL
    // 0x4c0f94: b.eq            #0x4c0fec
    // 0x4c0f98: r1 = 1
    //     0x4c0f98: movz            x1, #0x1
    // 0x4c0f9c: r0 = AllocateContext()
    //     0x4c0f9c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0fa0: mov             x1, x0
    // 0x4c0fa4: ldr             x0, [fp, #0x10]
    // 0x4c0fa8: StoreField: r1->field_f = r0
    //     0x4c0fa8: stur            w0, [x1, #0xf]
    // 0x4c0fac: mov             x2, x1
    // 0x4c0fb0: r1 = Function '_updateTickers@219311458':.
    //     0x4c0fb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35808] AnonymousClosure: (0x4c1074), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x4c10bc)
    //     0x4c0fb4: ldr             x1, [x1, #0x808]
    // 0x4c0fb8: r0 = AllocateClosure()
    //     0x4c0fb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c0fbc: mov             x1, x0
    // 0x4c0fc0: ldur            x0, [fp, #-8]
    // 0x4c0fc4: r2 = LoadClassIdInstr(r0)
    //     0x4c0fc4: ldur            x2, [x0, #-1]
    //     0x4c0fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0fcc: stp             x1, x0, [SP]
    // 0x4c0fd0: mov             x0, x2
    // 0x4c0fd4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c0fd4: movz            x17, #0x9fbc
    //     0x4c0fd8: add             lr, x0, x17
    //     0x4c0fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0fe0: blr             lr
    // 0x4c0fe4: ldr             x0, [fp, #0x10]
    // 0x4c0fe8: ldur            x1, [fp, #-0x10]
    // 0x4c0fec: r1 = 1
    //     0x4c0fec: movz            x1, #0x1
    // 0x4c0ff0: r0 = AllocateContext()
    //     0x4c0ff0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c0ff4: mov             x1, x0
    // 0x4c0ff8: ldr             x0, [fp, #0x10]
    // 0x4c0ffc: StoreField: r1->field_f = r0
    //     0x4c0ffc: stur            w0, [x1, #0xf]
    // 0x4c1000: mov             x2, x1
    // 0x4c1004: r1 = Function '_updateTickers@219311458':.
    //     0x4c1004: add             x1, PP, #0x35, lsl #12  ; [pp+0x35808] AnonymousClosure: (0x4c1074), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x4c10bc)
    //     0x4c1008: ldr             x1, [x1, #0x808]
    // 0x4c100c: r0 = AllocateClosure()
    //     0x4c100c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c1010: ldur            x1, [fp, #-0x10]
    // 0x4c1014: r2 = LoadClassIdInstr(r1)
    //     0x4c1014: ldur            x2, [x1, #-1]
    //     0x4c1018: ubfx            x2, x2, #0xc, #0x14
    // 0x4c101c: stp             x0, x1, [SP]
    // 0x4c1020: mov             x0, x2
    // 0x4c1024: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c1024: movz            x17, #0x9ffc
    //     0x4c1028: add             lr, x0, x17
    //     0x4c102c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1030: blr             lr
    // 0x4c1034: ldur            x0, [fp, #-0x10]
    // 0x4c1038: ldr             x1, [fp, #0x10]
    // 0x4c103c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c103c: stur            w0, [x1, #0x17]
    //     0x4c1040: ldurb           w16, [x1, #-1]
    //     0x4c1044: ldurb           w17, [x0, #-1]
    //     0x4c1048: and             x16, x17, x16, lsr #2
    //     0x4c104c: tst             x16, HEAP, lsr #32
    //     0x4c1050: b.eq            #0x4c1058
    //     0x4c1054: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c1058: r0 = Null
    //     0x4c1058: mov             x0, NULL
    // 0x4c105c: LeaveFrame
    //     0x4c105c: mov             SP, fp
    //     0x4c1060: ldp             fp, lr, [SP], #0x10
    // 0x4c1064: ret
    //     0x4c1064: ret             
    // 0x4c1068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c106c: b               #0x4c0f44
    // 0x4c1070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1070: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c1074, size: 0x48
    // 0x4c1074: EnterFrame
    //     0x4c1074: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1078: mov             fp, SP
    // 0x4c107c: AllocStack(0x8)
    //     0x4c107c: sub             SP, SP, #8
    // 0x4c1080: SetupParameters([dynamic _ /* r0 */])
    //     0x4c1080: ldr             x0, [fp, #0x10]
    //     0x4c1084: ldur            w1, [x0, #0x17]
    //     0x4c1088: add             x1, x1, HEAP, lsl #32
    // 0x4c108c: CheckStackOverflow
    //     0x4c108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1090: cmp             SP, x16
    //     0x4c1094: b.ls            #0x4c10b4
    // 0x4c1098: LoadField: r0 = r1->field_f
    //     0x4c1098: ldur            w0, [x1, #0xf]
    // 0x4c109c: DecompressPointer r0
    //     0x4c109c: add             x0, x0, HEAP, lsl #32
    // 0x4c10a0: str             x0, [SP]
    // 0x4c10a4: r0 = _updateTickers()
    //     0x4c10a4: bl              #0x4c10bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c10a8: LeaveFrame
    //     0x4c10a8: mov             SP, fp
    //     0x4c10ac: ldp             fp, lr, [SP], #0x10
    // 0x4c10b0: ret
    //     0x4c10b0: ret             
    // 0x4c10b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c10b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c10b8: b               #0x4c1098
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c10bc, size: 0x168
    // 0x4c10bc: EnterFrame
    //     0x4c10bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c10c0: mov             fp, SP
    // 0x4c10c4: AllocStack(0x28)
    //     0x4c10c4: sub             SP, SP, #0x28
    // 0x4c10c8: CheckStackOverflow
    //     0x4c10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c10cc: cmp             SP, x16
    //     0x4c10d0: b.ls            #0x4c120c
    // 0x4c10d4: ldr             x1, [fp, #0x10]
    // 0x4c10d8: LoadField: r0 = r1->field_13
    //     0x4c10d8: ldur            w0, [x1, #0x13]
    // 0x4c10dc: DecompressPointer r0
    //     0x4c10dc: add             x0, x0, HEAP, lsl #32
    // 0x4c10e0: cmp             w0, NULL
    // 0x4c10e4: b.eq            #0x4c11fc
    // 0x4c10e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c10e8: ldur            w0, [x1, #0x17]
    // 0x4c10ec: DecompressPointer r0
    //     0x4c10ec: add             x0, x0, HEAP, lsl #32
    // 0x4c10f0: cmp             w0, NULL
    // 0x4c10f4: b.eq            #0x4c1214
    // 0x4c10f8: r2 = LoadClassIdInstr(r0)
    //     0x4c10f8: ldur            x2, [x0, #-1]
    //     0x4c10fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1100: str             x0, [SP]
    // 0x4c1104: mov             x0, x2
    // 0x4c1108: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c1108: add             lr, x0, #0x628
    //     0x4c110c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1110: blr             lr
    // 0x4c1114: eor             x1, x0, #0x10
    // 0x4c1118: ldr             x0, [fp, #0x10]
    // 0x4c111c: stur            x1, [fp, #-8]
    // 0x4c1120: LoadField: r2 = r0->field_13
    //     0x4c1120: ldur            w2, [x0, #0x13]
    // 0x4c1124: DecompressPointer r2
    //     0x4c1124: add             x2, x2, HEAP, lsl #32
    // 0x4c1128: cmp             w2, NULL
    // 0x4c112c: b.eq            #0x4c1218
    // 0x4c1130: str             x2, [SP]
    // 0x4c1134: r0 = iterator()
    //     0x4c1134: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c1138: stur            x0, [fp, #-0x18]
    // 0x4c113c: LoadField: r2 = r0->field_7
    //     0x4c113c: ldur            w2, [x0, #7]
    // 0x4c1140: DecompressPointer r2
    //     0x4c1140: add             x2, x2, HEAP, lsl #32
    // 0x4c1144: stur            x2, [fp, #-0x10]
    // 0x4c1148: ldur            x1, [fp, #-8]
    // 0x4c114c: CheckStackOverflow
    //     0x4c114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1150: cmp             SP, x16
    //     0x4c1154: b.ls            #0x4c121c
    // 0x4c1158: str             x0, [SP]
    // 0x4c115c: r0 = moveNext()
    //     0x4c115c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c1160: tbnz            w0, #4, #0x4c11fc
    // 0x4c1164: ldur            x3, [fp, #-0x18]
    // 0x4c1168: LoadField: r4 = r3->field_33
    //     0x4c1168: ldur            w4, [x3, #0x33]
    // 0x4c116c: DecompressPointer r4
    //     0x4c116c: add             x4, x4, HEAP, lsl #32
    // 0x4c1170: stur            x4, [fp, #-0x20]
    // 0x4c1174: cmp             w4, NULL
    // 0x4c1178: b.ne            #0x4c11ac
    // 0x4c117c: mov             x0, x4
    // 0x4c1180: ldur            x2, [fp, #-0x10]
    // 0x4c1184: r1 = Null
    //     0x4c1184: mov             x1, NULL
    // 0x4c1188: cmp             w2, NULL
    // 0x4c118c: b.eq            #0x4c11ac
    // 0x4c1190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c1190: ldur            w4, [x2, #0x17]
    // 0x4c1194: DecompressPointer r4
    //     0x4c1194: add             x4, x4, HEAP, lsl #32
    // 0x4c1198: r8 = X0
    //     0x4c1198: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c119c: LoadField: r9 = r4->field_7
    //     0x4c119c: ldur            x9, [x4, #7]
    // 0x4c11a0: r3 = Null
    //     0x4c11a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x357f8] Null
    //     0x4c11a4: ldr             x3, [x3, #0x7f8]
    // 0x4c11a8: blr             x9
    // 0x4c11ac: ldur            x1, [fp, #-8]
    // 0x4c11b0: ldur            x0, [fp, #-0x20]
    // 0x4c11b4: LoadField: r2 = r0->field_b
    //     0x4c11b4: ldur            w2, [x0, #0xb]
    // 0x4c11b8: DecompressPointer r2
    //     0x4c11b8: add             x2, x2, HEAP, lsl #32
    // 0x4c11bc: cmp             w1, w2
    // 0x4c11c0: b.eq            #0x4c11f0
    // 0x4c11c4: StoreField: r0->field_b = r1
    //     0x4c11c4: stur            w1, [x0, #0xb]
    // 0x4c11c8: tbnz            w1, #4, #0x4c11d8
    // 0x4c11cc: str             x0, [SP]
    // 0x4c11d0: r0 = unscheduleTick()
    //     0x4c11d0: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c11d4: b               #0x4c11f0
    // 0x4c11d8: str             x0, [SP]
    // 0x4c11dc: r0 = shouldScheduleTick()
    //     0x4c11dc: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c11e0: tbnz            w0, #4, #0x4c11f0
    // 0x4c11e4: ldur            x16, [fp, #-0x20]
    // 0x4c11e8: str             x16, [SP]
    // 0x4c11ec: r0 = scheduleTick()
    //     0x4c11ec: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c11f0: ldur            x0, [fp, #-0x18]
    // 0x4c11f4: ldur            x2, [fp, #-0x10]
    // 0x4c11f8: b               #0x4c1148
    // 0x4c11fc: r0 = Null
    //     0x4c11fc: mov             x0, NULL
    // 0x4c1200: LeaveFrame
    //     0x4c1200: mov             SP, fp
    //     0x4c1204: ldp             fp, lr, [SP], #0x10
    // 0x4c1208: ret
    //     0x4c1208: ret             
    // 0x4c120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c120c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1210: b               #0x4c10d4
    // 0x4c1214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1214: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1218: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c121c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1220: b               #0x4c1158
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b8ce8, size: 0x48
    // 0x6b8ce8: EnterFrame
    //     0x6b8ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8cec: mov             fp, SP
    // 0x6b8cf0: AllocStack(0x8)
    //     0x6b8cf0: sub             SP, SP, #8
    // 0x6b8cf4: CheckStackOverflow
    //     0x6b8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8cf8: cmp             SP, x16
    //     0x6b8cfc: b.ls            #0x6b8d28
    // 0x6b8d00: ldr             x16, [fp, #0x10]
    // 0x6b8d04: str             x16, [SP]
    // 0x6b8d08: r0 = _updateTickerModeNotifier()
    //     0x6b8d08: bl              #0x4c0f2c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b8d0c: ldr             x16, [fp, #0x10]
    // 0x6b8d10: str             x16, [SP]
    // 0x6b8d14: r0 = _updateTickers()
    //     0x6b8d14: bl              #0x4c10bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b8d18: r0 = Null
    //     0x6b8d18: mov             x0, NULL
    // 0x6b8d1c: LeaveFrame
    //     0x6b8d1c: mov             SP, fp
    //     0x6b8d20: ldp             fp, lr, [SP], #0x10
    // 0x6b8d24: ret
    //     0x6b8d24: ret             
    // 0x6b8d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8d2c: b               #0x6b8d00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0df4, size: 0xa4
    // 0x6f0df4: EnterFrame
    //     0x6f0df4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0df8: mov             fp, SP
    // 0x6f0dfc: AllocStack(0x18)
    //     0x6f0dfc: sub             SP, SP, #0x18
    // 0x6f0e00: CheckStackOverflow
    //     0x6f0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0e04: cmp             SP, x16
    //     0x6f0e08: b.ls            #0x6f0e90
    // 0x6f0e0c: ldr             x0, [fp, #0x10]
    // 0x6f0e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0e10: ldur            w1, [x0, #0x17]
    // 0x6f0e14: DecompressPointer r1
    //     0x6f0e14: add             x1, x1, HEAP, lsl #32
    // 0x6f0e18: stur            x1, [fp, #-8]
    // 0x6f0e1c: cmp             w1, NULL
    // 0x6f0e20: b.ne            #0x6f0e2c
    // 0x6f0e24: mov             x1, x0
    // 0x6f0e28: b               #0x6f0e7c
    // 0x6f0e2c: r1 = 1
    //     0x6f0e2c: movz            x1, #0x1
    // 0x6f0e30: r0 = AllocateContext()
    //     0x6f0e30: bl              #0x98c848  ; AllocateContextStub
    // 0x6f0e34: mov             x1, x0
    // 0x6f0e38: ldr             x0, [fp, #0x10]
    // 0x6f0e3c: StoreField: r1->field_f = r0
    //     0x6f0e3c: stur            w0, [x1, #0xf]
    // 0x6f0e40: mov             x2, x1
    // 0x6f0e44: r1 = Function '_updateTickers@219311458':.
    //     0x6f0e44: add             x1, PP, #0x35, lsl #12  ; [pp+0x35808] AnonymousClosure: (0x4c1074), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x4c10bc)
    //     0x6f0e48: ldr             x1, [x1, #0x808]
    // 0x6f0e4c: r0 = AllocateClosure()
    //     0x6f0e4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f0e50: mov             x1, x0
    // 0x6f0e54: ldur            x0, [fp, #-8]
    // 0x6f0e58: r2 = LoadClassIdInstr(r0)
    //     0x6f0e58: ldur            x2, [x0, #-1]
    //     0x6f0e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f0e60: stp             x1, x0, [SP]
    // 0x6f0e64: mov             x0, x2
    // 0x6f0e68: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f0e68: movz            x17, #0x9fbc
    //     0x6f0e6c: add             lr, x0, x17
    //     0x6f0e70: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e74: blr             lr
    // 0x6f0e78: ldr             x1, [fp, #0x10]
    // 0x6f0e7c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f0e7c: stur            NULL, [x1, #0x17]
    // 0x6f0e80: r0 = Null
    //     0x6f0e80: mov             x0, NULL
    // 0x6f0e84: LeaveFrame
    //     0x6f0e84: mov             SP, fp
    //     0x6f0e88: ldp             fp, lr, [SP], #0x10
    // 0x6f0e8c: ret
    //     0x6f0e8c: ret             
    // 0x6f0e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0e94: b               #0x6f0e0c
  }
}

// class id: 2997, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5ae11c, size: 0x42c
    // 0x5ae11c: EnterFrame
    //     0x5ae11c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae120: mov             fp, SP
    // 0x5ae124: AllocStack(0x90)
    //     0x5ae124: sub             SP, SP, #0x90
    // 0x5ae128: CheckStackOverflow
    //     0x5ae128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae12c: cmp             SP, x16
    //     0x5ae130: b.ls            #0x5ae52c
    // 0x5ae134: r16 = Instance_CupertinoDynamicColor
    //     0x5ae134: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b00] Obj!CupertinoDynamicColor@9f3eb1
    //     0x5ae138: ldr             x16, [x16, #0xb00]
    // 0x5ae13c: ldr             lr, [fp, #0x10]
    // 0x5ae140: stp             lr, x16, [SP]
    // 0x5ae144: r0 = resolveFrom()
    //     0x5ae144: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5ae148: stur            x0, [fp, #-8]
    // 0x5ae14c: r1 = 1
    //     0x5ae14c: movz            x1, #0x1
    // 0x5ae150: r0 = AllocateContext()
    //     0x5ae150: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae154: mov             x1, x0
    // 0x5ae158: ldr             x0, [fp, #0x18]
    // 0x5ae15c: stur            x1, [fp, #-0x10]
    // 0x5ae160: StoreField: r1->field_f = r0
    //     0x5ae160: stur            w0, [x1, #0xf]
    // 0x5ae164: r0 = _LeftCupertinoChevronPainter()
    //     0x5ae164: bl              #0x5ae598  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x5ae168: mov             x1, x0
    // 0x5ae16c: ldur            x0, [fp, #-8]
    // 0x5ae170: stur            x1, [fp, #-0x18]
    // 0x5ae174: StoreField: r1->field_b = r0
    //     0x5ae174: stur            w0, [x1, #0xb]
    // 0x5ae178: r2 = true
    //     0x5ae178: add             x2, NULL, #0x20  ; true
    // 0x5ae17c: StoreField: r1->field_f = r2
    //     0x5ae17c: stur            w2, [x1, #0xf]
    // 0x5ae180: r0 = CustomPaint()
    //     0x5ae180: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5ae184: mov             x1, x0
    // 0x5ae188: ldur            x0, [fp, #-0x18]
    // 0x5ae18c: stur            x1, [fp, #-0x20]
    // 0x5ae190: StoreField: r1->field_f = r0
    //     0x5ae190: stur            w0, [x1, #0xf]
    // 0x5ae194: r0 = Instance_Size
    //     0x5ae194: add             x0, PP, #0x35, lsl #12  ; [pp+0x35810] Obj!Size@9f4341
    //     0x5ae198: ldr             x0, [x0, #0x810]
    // 0x5ae19c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae19c: stur            w0, [x1, #0x17]
    // 0x5ae1a0: r2 = false
    //     0x5ae1a0: add             x2, NULL, #0x30  ; false
    // 0x5ae1a4: StoreField: r1->field_1b = r2
    //     0x5ae1a4: stur            w2, [x1, #0x1b]
    // 0x5ae1a8: StoreField: r1->field_1f = r2
    //     0x5ae1a8: stur            w2, [x1, #0x1f]
    // 0x5ae1ac: r0 = IgnorePointer()
    //     0x5ae1ac: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5ae1b0: mov             x3, x0
    // 0x5ae1b4: r0 = true
    //     0x5ae1b4: add             x0, NULL, #0x20  ; true
    // 0x5ae1b8: stur            x3, [fp, #-0x18]
    // 0x5ae1bc: StoreField: r3->field_f = r0
    //     0x5ae1bc: stur            w0, [x3, #0xf]
    // 0x5ae1c0: ldur            x1, [fp, #-0x20]
    // 0x5ae1c4: StoreField: r3->field_b = r1
    //     0x5ae1c4: stur            w1, [x3, #0xb]
    // 0x5ae1c8: ldur            x2, [fp, #-0x10]
    // 0x5ae1cc: r1 = Function '_handlePreviousPage@580408280':.
    //     0x5ae1cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35818] AnonymousClosure: (0x5aeb74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x5ae974)
    //     0x5ae1d0: ldr             x1, [x1, #0x818]
    // 0x5ae1d4: r0 = AllocateClosure()
    //     0x5ae1d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae1d8: stur            x0, [fp, #-0x10]
    // 0x5ae1dc: r0 = CupertinoTextSelectionToolbarButton()
    //     0x5ae1dc: bl              #0x5ae56c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x5ae1e0: mov             x1, x0
    // 0x5ae1e4: ldur            x0, [fp, #-0x10]
    // 0x5ae1e8: stur            x1, [fp, #-0x20]
    // 0x5ae1ec: StoreField: r1->field_f = r0
    //     0x5ae1ec: stur            w0, [x1, #0xf]
    // 0x5ae1f0: ldur            x0, [fp, #-0x18]
    // 0x5ae1f4: StoreField: r1->field_b = r0
    //     0x5ae1f4: stur            w0, [x1, #0xb]
    // 0x5ae1f8: r0 = Center()
    //     0x5ae1f8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ae1fc: mov             x1, x0
    // 0x5ae200: r0 = Instance_Alignment
    //     0x5ae200: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ae204: ldr             x0, [x0, #0xe38]
    // 0x5ae208: stur            x1, [fp, #-0x10]
    // 0x5ae20c: StoreField: r1->field_f = r0
    //     0x5ae20c: stur            w0, [x1, #0xf]
    // 0x5ae210: r2 = 1.000000
    //     0x5ae210: add             x2, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ae214: ldr             x2, [x2, #0xd8]
    // 0x5ae218: StoreField: r1->field_13 = r2
    //     0x5ae218: stur            w2, [x1, #0x13]
    // 0x5ae21c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ae21c: stur            w2, [x1, #0x17]
    // 0x5ae220: ldur            x3, [fp, #-0x20]
    // 0x5ae224: StoreField: r1->field_b = r3
    //     0x5ae224: stur            w3, [x1, #0xb]
    // 0x5ae228: r1 = 1
    //     0x5ae228: movz            x1, #0x1
    // 0x5ae22c: r0 = AllocateContext()
    //     0x5ae22c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae230: mov             x1, x0
    // 0x5ae234: ldr             x0, [fp, #0x18]
    // 0x5ae238: stur            x1, [fp, #-0x18]
    // 0x5ae23c: StoreField: r1->field_f = r0
    //     0x5ae23c: stur            w0, [x1, #0xf]
    // 0x5ae240: r0 = _RightCupertinoChevronPainter()
    //     0x5ae240: bl              #0x5ae560  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x5ae244: mov             x1, x0
    // 0x5ae248: ldur            x0, [fp, #-8]
    // 0x5ae24c: stur            x1, [fp, #-0x20]
    // 0x5ae250: StoreField: r1->field_b = r0
    //     0x5ae250: stur            w0, [x1, #0xb]
    // 0x5ae254: r0 = false
    //     0x5ae254: add             x0, NULL, #0x30  ; false
    // 0x5ae258: StoreField: r1->field_f = r0
    //     0x5ae258: stur            w0, [x1, #0xf]
    // 0x5ae25c: r0 = CustomPaint()
    //     0x5ae25c: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5ae260: mov             x1, x0
    // 0x5ae264: ldur            x0, [fp, #-0x20]
    // 0x5ae268: stur            x1, [fp, #-8]
    // 0x5ae26c: StoreField: r1->field_f = r0
    //     0x5ae26c: stur            w0, [x1, #0xf]
    // 0x5ae270: r0 = Instance_Size
    //     0x5ae270: add             x0, PP, #0x35, lsl #12  ; [pp+0x35810] Obj!Size@9f4341
    //     0x5ae274: ldr             x0, [x0, #0x810]
    // 0x5ae278: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae278: stur            w0, [x1, #0x17]
    // 0x5ae27c: r0 = false
    //     0x5ae27c: add             x0, NULL, #0x30  ; false
    // 0x5ae280: StoreField: r1->field_1b = r0
    //     0x5ae280: stur            w0, [x1, #0x1b]
    // 0x5ae284: StoreField: r1->field_1f = r0
    //     0x5ae284: stur            w0, [x1, #0x1f]
    // 0x5ae288: r0 = IgnorePointer()
    //     0x5ae288: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5ae28c: mov             x3, x0
    // 0x5ae290: r0 = true
    //     0x5ae290: add             x0, NULL, #0x20  ; true
    // 0x5ae294: stur            x3, [fp, #-0x20]
    // 0x5ae298: StoreField: r3->field_f = r0
    //     0x5ae298: stur            w0, [x3, #0xf]
    // 0x5ae29c: ldur            x0, [fp, #-8]
    // 0x5ae2a0: StoreField: r3->field_b = r0
    //     0x5ae2a0: stur            w0, [x3, #0xb]
    // 0x5ae2a4: ldur            x2, [fp, #-0x18]
    // 0x5ae2a8: r1 = Function '_handleNextPage@580408280':.
    //     0x5ae2a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35820] AnonymousClosure: (0x5aeb2c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x5ae668)
    //     0x5ae2ac: ldr             x1, [x1, #0x820]
    // 0x5ae2b0: r0 = AllocateClosure()
    //     0x5ae2b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae2b4: stur            x0, [fp, #-8]
    // 0x5ae2b8: r0 = CupertinoTextSelectionToolbarButton()
    //     0x5ae2b8: bl              #0x5ae56c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x5ae2bc: mov             x1, x0
    // 0x5ae2c0: ldur            x0, [fp, #-8]
    // 0x5ae2c4: stur            x1, [fp, #-0x18]
    // 0x5ae2c8: StoreField: r1->field_f = r0
    //     0x5ae2c8: stur            w0, [x1, #0xf]
    // 0x5ae2cc: ldur            x0, [fp, #-0x20]
    // 0x5ae2d0: StoreField: r1->field_b = r0
    //     0x5ae2d0: stur            w0, [x1, #0xb]
    // 0x5ae2d4: r0 = Center()
    //     0x5ae2d4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ae2d8: mov             x3, x0
    // 0x5ae2dc: r0 = Instance_Alignment
    //     0x5ae2dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ae2e0: ldr             x0, [x0, #0xe38]
    // 0x5ae2e4: stur            x3, [fp, #-0x20]
    // 0x5ae2e8: StoreField: r3->field_f = r0
    //     0x5ae2e8: stur            w0, [x3, #0xf]
    // 0x5ae2ec: r1 = 1.000000
    //     0x5ae2ec: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ae2f0: ldr             x1, [x1, #0xd8]
    // 0x5ae2f4: StoreField: r3->field_13 = r1
    //     0x5ae2f4: stur            w1, [x3, #0x13]
    // 0x5ae2f8: ArrayStore: r3[0] = r1  ; List_4
    //     0x5ae2f8: stur            w1, [x3, #0x17]
    // 0x5ae2fc: ldur            x1, [fp, #-0x18]
    // 0x5ae300: StoreField: r3->field_b = r1
    //     0x5ae300: stur            w1, [x3, #0xb]
    // 0x5ae304: ldr             x4, [fp, #0x18]
    // 0x5ae308: LoadField: r1 = r4->field_b
    //     0x5ae308: ldur            w1, [x4, #0xb]
    // 0x5ae30c: DecompressPointer r1
    //     0x5ae30c: add             x1, x1, HEAP, lsl #32
    // 0x5ae310: cmp             w1, NULL
    // 0x5ae314: b.eq            #0x5ae534
    // 0x5ae318: LoadField: r5 = r1->field_13
    //     0x5ae318: ldur            w5, [x1, #0x13]
    // 0x5ae31c: DecompressPointer r5
    //     0x5ae31c: add             x5, x5, HEAP, lsl #32
    // 0x5ae320: stur            x5, [fp, #-8]
    // 0x5ae324: r1 = Function '<anonymous closure>':.
    //     0x5ae324: add             x1, PP, #0x35, lsl #12  ; [pp+0x35828] AnonymousClosure: (0x5aeaf0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x5ae11c)
    //     0x5ae328: ldr             x1, [x1, #0x828]
    // 0x5ae32c: r2 = Null
    //     0x5ae32c: mov             x2, NULL
    // 0x5ae330: r0 = AllocateClosure()
    //     0x5ae330: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae334: r16 = <Center>
    //     0x5ae334: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f80] TypeArguments: <Center>
    //     0x5ae338: ldr             x16, [x16, #0xf80]
    // 0x5ae33c: ldur            lr, [fp, #-8]
    // 0x5ae340: stp             lr, x16, [SP, #8]
    // 0x5ae344: str             x0, [SP]
    // 0x5ae348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae34c: r0 = map()
    //     0x5ae34c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5ae350: LoadField: r1 = r0->field_7
    //     0x5ae350: ldur            w1, [x0, #7]
    // 0x5ae354: DecompressPointer r1
    //     0x5ae354: add             x1, x1, HEAP, lsl #32
    // 0x5ae358: stp             x0, x1, [SP]
    // 0x5ae35c: r0 = _GrowableList.of()
    //     0x5ae35c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5ae360: mov             x1, x0
    // 0x5ae364: ldr             x0, [fp, #0x18]
    // 0x5ae368: stur            x1, [fp, #-0x38]
    // 0x5ae36c: LoadField: r2 = r0->field_b
    //     0x5ae36c: ldur            w2, [x0, #0xb]
    // 0x5ae370: DecompressPointer r2
    //     0x5ae370: add             x2, x2, HEAP, lsl #32
    // 0x5ae374: stur            x2, [fp, #-0x30]
    // 0x5ae378: cmp             w2, NULL
    // 0x5ae37c: b.eq            #0x5ae538
    // 0x5ae380: LoadField: r3 = r2->field_b
    //     0x5ae380: ldur            w3, [x2, #0xb]
    // 0x5ae384: DecompressPointer r3
    //     0x5ae384: add             x3, x3, HEAP, lsl #32
    // 0x5ae388: stur            x3, [fp, #-0x28]
    // 0x5ae38c: LoadField: r4 = r2->field_f
    //     0x5ae38c: ldur            w4, [x2, #0xf]
    // 0x5ae390: DecompressPointer r4
    //     0x5ae390: add             x4, x4, HEAP, lsl #32
    // 0x5ae394: stur            x4, [fp, #-0x18]
    // 0x5ae398: LoadField: r5 = r0->field_1b
    //     0x5ae398: ldur            w5, [x0, #0x1b]
    // 0x5ae39c: DecompressPointer r5
    //     0x5ae39c: add             x5, x5, HEAP, lsl #32
    // 0x5ae3a0: r16 = Sentinel
    //     0x5ae3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae3a4: cmp             w5, w16
    // 0x5ae3a8: b.eq            #0x5ae53c
    // 0x5ae3ac: stur            x5, [fp, #-8]
    // 0x5ae3b0: r1 = 1
    //     0x5ae3b0: movz            x1, #0x1
    // 0x5ae3b4: r0 = AllocateContext()
    //     0x5ae3b4: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae3b8: mov             x1, x0
    // 0x5ae3bc: ldr             x0, [fp, #0x18]
    // 0x5ae3c0: stur            x1, [fp, #-0x50]
    // 0x5ae3c4: StoreField: r1->field_f = r0
    //     0x5ae3c4: stur            w0, [x1, #0xf]
    // 0x5ae3c8: LoadField: r2 = r0->field_2b
    //     0x5ae3c8: ldur            w2, [x0, #0x2b]
    // 0x5ae3cc: DecompressPointer r2
    //     0x5ae3cc: add             x2, x2, HEAP, lsl #32
    // 0x5ae3d0: stur            x2, [fp, #-0x48]
    // 0x5ae3d4: LoadField: r3 = r0->field_23
    //     0x5ae3d4: ldur            x3, [x0, #0x23]
    // 0x5ae3d8: stur            x3, [fp, #-0x40]
    // 0x5ae3dc: r16 = Instance_CupertinoDynamicColor
    //     0x5ae3dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35830] Obj!CupertinoDynamicColor@9f3f31
    //     0x5ae3e0: ldr             x16, [x16, #0x830]
    // 0x5ae3e4: ldr             lr, [fp, #0x10]
    // 0x5ae3e8: stp             lr, x16, [SP]
    // 0x5ae3ec: r0 = resolveFrom()
    //     0x5ae3ec: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x5ae3f0: stur            x0, [fp, #-0x58]
    // 0x5ae3f4: ldr             x16, [fp, #0x10]
    // 0x5ae3f8: str             x16, [SP]
    // 0x5ae3fc: r0 = devicePixelRatioOf()
    //     0x5ae3fc: bl              #0x57877c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x5ae400: mov             v1.16b, v0.16b
    // 0x5ae404: d0 = 1.000000
    //     0x5ae404: fmov            d0, #1.00000000
    // 0x5ae408: fdiv            d2, d0, d1
    // 0x5ae40c: stur            d2, [fp, #-0x68]
    // 0x5ae410: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x5ae410: bl              #0x5ae554  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x5ae414: mov             x1, x0
    // 0x5ae418: ldur            x0, [fp, #-0x40]
    // 0x5ae41c: stur            x1, [fp, #-0x60]
    // 0x5ae420: StoreField: r1->field_23 = r0
    //     0x5ae420: stur            x0, [x1, #0x23]
    // 0x5ae424: ldur            x0, [fp, #-0x38]
    // 0x5ae428: StoreField: r1->field_f = r0
    //     0x5ae428: stur            w0, [x1, #0xf]
    // 0x5ae42c: ldur            x0, [fp, #-0x10]
    // 0x5ae430: StoreField: r1->field_b = r0
    //     0x5ae430: stur            w0, [x1, #0xb]
    // 0x5ae434: ldur            x0, [fp, #-0x58]
    // 0x5ae438: StoreField: r1->field_13 = r0
    //     0x5ae438: stur            w0, [x1, #0x13]
    // 0x5ae43c: ldur            d0, [fp, #-0x68]
    // 0x5ae440: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ae440: stur            d0, [x1, #0x17]
    // 0x5ae444: ldur            x0, [fp, #-0x20]
    // 0x5ae448: StoreField: r1->field_1f = r0
    //     0x5ae448: stur            w0, [x1, #0x1f]
    // 0x5ae44c: ldur            x0, [fp, #-0x48]
    // 0x5ae450: StoreField: r1->field_7 = r0
    //     0x5ae450: stur            w0, [x1, #7]
    // 0x5ae454: r0 = GestureDetector()
    //     0x5ae454: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x5ae458: ldur            x2, [fp, #-0x50]
    // 0x5ae45c: r1 = Function '_onHorizontalDragEnd@580408280':.
    //     0x5ae45c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35838] AnonymousClosure: (0x5ae5a4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x5ae5f0)
    //     0x5ae460: ldr             x1, [x1, #0x838]
    // 0x5ae464: stur            x0, [fp, #-0x10]
    // 0x5ae468: r0 = AllocateClosure()
    //     0x5ae468: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae46c: ldur            x16, [fp, #-0x10]
    // 0x5ae470: stp             x0, x16, [SP, #8]
    // 0x5ae474: ldur            x16, [fp, #-0x60]
    // 0x5ae478: str             x16, [SP]
    // 0x5ae47c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x5ae47c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35840] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x5ae480: ldr             x4, [x4, #0x840]
    // 0x5ae484: r0 = GestureDetector()
    //     0x5ae484: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5ae488: r0 = AnimatedSize()
    //     0x5ae488: bl              #0x5ae548  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x5ae48c: mov             x1, x0
    // 0x5ae490: ldur            x0, [fp, #-0x10]
    // 0x5ae494: stur            x1, [fp, #-0x20]
    // 0x5ae498: StoreField: r1->field_b = r0
    //     0x5ae498: stur            w0, [x1, #0xb]
    // 0x5ae49c: r0 = Instance_Alignment
    //     0x5ae49c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ae4a0: ldr             x0, [x0, #0xe38]
    // 0x5ae4a4: StoreField: r1->field_f = r0
    //     0x5ae4a4: stur            w0, [x1, #0xf]
    // 0x5ae4a8: r0 = Instance__DecelerateCurve
    //     0x5ae4a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x5ae4ac: ldr             x0, [x0, #0xa50]
    // 0x5ae4b0: StoreField: r1->field_13 = r0
    //     0x5ae4b0: stur            w0, [x1, #0x13]
    // 0x5ae4b4: r0 = Instance_Duration
    //     0x5ae4b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Duration@9fada1
    //     0x5ae4b8: ldr             x0, [x0, #0xa48]
    // 0x5ae4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae4bc: stur            w0, [x1, #0x17]
    // 0x5ae4c0: r0 = Instance_Clip
    //     0x5ae4c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5ae4c4: ldr             x0, [x0, #0xd90]
    // 0x5ae4c8: StoreField: r1->field_1f = r0
    //     0x5ae4c8: stur            w0, [x1, #0x1f]
    // 0x5ae4cc: r0 = FadeTransition()
    //     0x5ae4cc: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5ae4d0: mov             x1, x0
    // 0x5ae4d4: ldur            x0, [fp, #-8]
    // 0x5ae4d8: StoreField: r1->field_f = r0
    //     0x5ae4d8: stur            w0, [x1, #0xf]
    // 0x5ae4dc: r0 = false
    //     0x5ae4dc: add             x0, NULL, #0x30  ; false
    // 0x5ae4e0: StoreField: r1->field_13 = r0
    //     0x5ae4e0: stur            w0, [x1, #0x13]
    // 0x5ae4e4: ldur            x0, [fp, #-0x20]
    // 0x5ae4e8: StoreField: r1->field_b = r0
    //     0x5ae4e8: stur            w0, [x1, #0xb]
    // 0x5ae4ec: ldur            x0, [fp, #-0x30]
    // 0x5ae4f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ae4f0: ldur            w2, [x0, #0x17]
    // 0x5ae4f4: DecompressPointer r2
    //     0x5ae4f4: add             x2, x2, HEAP, lsl #32
    // 0x5ae4f8: ldr             x16, [fp, #0x10]
    // 0x5ae4fc: stp             x16, x2, [SP, #0x18]
    // 0x5ae500: ldur            x16, [fp, #-0x28]
    // 0x5ae504: ldur            lr, [fp, #-0x18]
    // 0x5ae508: stp             lr, x16, [SP, #8]
    // 0x5ae50c: str             x1, [SP]
    // 0x5ae510: mov             x0, x2
    // 0x5ae514: ClosureCall
    //     0x5ae514: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x5ae518: ldur            x2, [x0, #0x1f]
    //     0x5ae51c: blr             x2
    // 0x5ae520: LeaveFrame
    //     0x5ae520: mov             SP, fp
    //     0x5ae524: ldp             fp, lr, [SP], #0x10
    // 0x5ae528: ret
    //     0x5ae528: ret             
    // 0x5ae52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae52c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae530: b               #0x5ae134
    // 0x5ae534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae534: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae538: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae53c: r9 = _controller
    //     0x5ae53c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x5ae540: ldr             x9, [x9, #0x848]
    // 0x5ae544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae544: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5ae5a4, size: 0x4c
    // 0x5ae5a4: EnterFrame
    //     0x5ae5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae5a8: mov             fp, SP
    // 0x5ae5ac: AllocStack(0x10)
    //     0x5ae5ac: sub             SP, SP, #0x10
    // 0x5ae5b0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ae5b0: ldr             x0, [fp, #0x18]
    //     0x5ae5b4: ldur            w1, [x0, #0x17]
    //     0x5ae5b8: add             x1, x1, HEAP, lsl #32
    // 0x5ae5bc: CheckStackOverflow
    //     0x5ae5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae5c0: cmp             SP, x16
    //     0x5ae5c4: b.ls            #0x5ae5e8
    // 0x5ae5c8: LoadField: r0 = r1->field_f
    //     0x5ae5c8: ldur            w0, [x1, #0xf]
    // 0x5ae5cc: DecompressPointer r0
    //     0x5ae5cc: add             x0, x0, HEAP, lsl #32
    // 0x5ae5d0: ldr             x16, [fp, #0x10]
    // 0x5ae5d4: stp             x16, x0, [SP]
    // 0x5ae5d8: r0 = _onHorizontalDragEnd()
    //     0x5ae5d8: bl              #0x5ae5f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x5ae5dc: LeaveFrame
    //     0x5ae5dc: mov             SP, fp
    //     0x5ae5e0: ldp             fp, lr, [SP], #0x10
    // 0x5ae5e4: ret
    //     0x5ae5e4: ret             
    // 0x5ae5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae5ec: b               #0x5ae5c8
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x5ae5f0, size: 0x78
    // 0x5ae5f0: EnterFrame
    //     0x5ae5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae5f4: mov             fp, SP
    // 0x5ae5f8: AllocStack(0x8)
    //     0x5ae5f8: sub             SP, SP, #8
    // 0x5ae5fc: CheckStackOverflow
    //     0x5ae5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae600: cmp             SP, x16
    //     0x5ae604: b.ls            #0x5ae660
    // 0x5ae608: ldr             x0, [fp, #0x10]
    // 0x5ae60c: LoadField: r1 = r0->field_b
    //     0x5ae60c: ldur            w1, [x0, #0xb]
    // 0x5ae610: DecompressPointer r1
    //     0x5ae610: add             x1, x1, HEAP, lsl #32
    // 0x5ae614: cmp             w1, NULL
    // 0x5ae618: b.eq            #0x5ae650
    // 0x5ae61c: d0 = 0.000000
    //     0x5ae61c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ae620: LoadField: d1 = r1->field_7
    //     0x5ae620: ldur            d1, [x1, #7]
    // 0x5ae624: fcmp            d1, d0
    // 0x5ae628: b.eq            #0x5ae650
    // 0x5ae62c: fcmp            d1, d0
    // 0x5ae630: b.le            #0x5ae644
    // 0x5ae634: ldr             x16, [fp, #0x18]
    // 0x5ae638: str             x16, [SP]
    // 0x5ae63c: r0 = _handlePreviousPage()
    //     0x5ae63c: bl              #0x5ae974  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x5ae640: b               #0x5ae650
    // 0x5ae644: ldr             x16, [fp, #0x18]
    // 0x5ae648: str             x16, [SP]
    // 0x5ae64c: r0 = _handleNextPage()
    //     0x5ae64c: bl              #0x5ae668  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x5ae650: r0 = Null
    //     0x5ae650: mov             x0, NULL
    // 0x5ae654: LeaveFrame
    //     0x5ae654: mov             SP, fp
    //     0x5ae658: ldp             fp, lr, [SP], #0x10
    // 0x5ae65c: ret
    //     0x5ae65c: ret             
    // 0x5ae660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae664: b               #0x5ae608
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x5ae668, size: 0x17c
    // 0x5ae668: EnterFrame
    //     0x5ae668: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae66c: mov             fp, SP
    // 0x5ae670: AllocStack(0x18)
    //     0x5ae670: sub             SP, SP, #0x18
    // 0x5ae674: CheckStackOverflow
    //     0x5ae674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae678: cmp             SP, x16
    //     0x5ae67c: b.ls            #0x5ae7c4
    // 0x5ae680: ldr             x0, [fp, #0x10]
    // 0x5ae684: LoadField: r1 = r0->field_2b
    //     0x5ae684: ldur            w1, [x0, #0x2b]
    // 0x5ae688: DecompressPointer r1
    //     0x5ae688: add             x1, x1, HEAP, lsl #32
    // 0x5ae68c: str             x1, [SP]
    // 0x5ae690: r0 = _currentElement()
    //     0x5ae690: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ae694: cmp             w0, NULL
    // 0x5ae698: b.ne            #0x5ae6a4
    // 0x5ae69c: r3 = Null
    //     0x5ae69c: mov             x3, NULL
    // 0x5ae6a0: b               #0x5ae6b0
    // 0x5ae6a4: str             x0, [SP]
    // 0x5ae6a8: r0 = findRenderObject()
    //     0x5ae6a8: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5ae6ac: mov             x3, x0
    // 0x5ae6b0: mov             x0, x3
    // 0x5ae6b4: stur            x3, [fp, #-8]
    // 0x5ae6b8: r2 = Null
    //     0x5ae6b8: mov             x2, NULL
    // 0x5ae6bc: r1 = Null
    //     0x5ae6bc: mov             x1, NULL
    // 0x5ae6c0: r4 = LoadClassIdInstr(r0)
    //     0x5ae6c0: ldur            x4, [x0, #-1]
    //     0x5ae6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae6c8: sub             x4, x4, #0x6cb
    // 0x5ae6cc: cmp             x4, #0x8a
    // 0x5ae6d0: b.ls            #0x5ae6e4
    // 0x5ae6d4: r8 = RenderBox?
    //     0x5ae6d4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5ae6d8: r3 = Null
    //     0x5ae6d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35850] Null
    //     0x5ae6dc: ldr             x3, [x3, #0x850]
    // 0x5ae6e0: r0 = RenderBox?()
    //     0x5ae6e0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5ae6e4: ldur            x0, [fp, #-8]
    // 0x5ae6e8: r1 = LoadClassIdInstr(r0)
    //     0x5ae6e8: ldur            x1, [x0, #-1]
    //     0x5ae6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae6f0: cmp             x1, #0x6fa
    // 0x5ae6f4: b.ne            #0x5ae7b4
    // 0x5ae6f8: LoadField: r1 = r0->field_73
    //     0x5ae6f8: ldur            w1, [x0, #0x73]
    // 0x5ae6fc: DecompressPointer r1
    //     0x5ae6fc: add             x1, x1, HEAP, lsl #32
    // 0x5ae700: r16 = Sentinel
    //     0x5ae700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae704: cmp             w1, w16
    // 0x5ae708: b.eq            #0x5ae7cc
    // 0x5ae70c: tbnz            w1, #4, #0x5ae7b4
    // 0x5ae710: ldr             x0, [fp, #0x10]
    // 0x5ae714: LoadField: r1 = r0->field_1b
    //     0x5ae714: ldur            w1, [x0, #0x1b]
    // 0x5ae718: DecompressPointer r1
    //     0x5ae718: add             x1, x1, HEAP, lsl #32
    // 0x5ae71c: r16 = Sentinel
    //     0x5ae71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae720: cmp             w1, w16
    // 0x5ae724: b.eq            #0x5ae7d8
    // 0x5ae728: str             x1, [SP]
    // 0x5ae72c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ae72c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ae730: r0 = reverse()
    //     0x5ae730: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ae734: ldr             x0, [fp, #0x10]
    // 0x5ae738: LoadField: r1 = r0->field_1b
    //     0x5ae738: ldur            w1, [x0, #0x1b]
    // 0x5ae73c: DecompressPointer r1
    //     0x5ae73c: add             x1, x1, HEAP, lsl #32
    // 0x5ae740: stur            x1, [fp, #-8]
    // 0x5ae744: r1 = 1
    //     0x5ae744: movz            x1, #0x1
    // 0x5ae748: r0 = AllocateContext()
    //     0x5ae748: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae74c: mov             x1, x0
    // 0x5ae750: ldr             x0, [fp, #0x10]
    // 0x5ae754: StoreField: r1->field_f = r0
    //     0x5ae754: stur            w0, [x1, #0xf]
    // 0x5ae758: mov             x2, x1
    // 0x5ae75c: r1 = Function '_statusListener@580408280':.
    //     0x5ae75c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35860] AnonymousClosure: (0x5ae7e4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5ae830)
    //     0x5ae760: ldr             x1, [x1, #0x860]
    // 0x5ae764: r0 = AllocateClosure()
    //     0x5ae764: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae768: ldur            x16, [fp, #-8]
    // 0x5ae76c: stp             x0, x16, [SP]
    // 0x5ae770: r0 = addStatusListener()
    //     0x5ae770: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ae774: ldr             x2, [fp, #0x10]
    // 0x5ae778: LoadField: r3 = r2->field_23
    //     0x5ae778: ldur            x3, [x2, #0x23]
    // 0x5ae77c: add             x4, x3, #1
    // 0x5ae780: r0 = BoxInt64Instr(r4)
    //     0x5ae780: sbfiz           x0, x4, #1, #0x1f
    //     0x5ae784: cmp             x4, x0, asr #1
    //     0x5ae788: b.eq            #0x5ae794
    //     0x5ae78c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae790: stur            x4, [x0, #7]
    // 0x5ae794: StoreField: r2->field_1f = r0
    //     0x5ae794: stur            w0, [x2, #0x1f]
    //     0x5ae798: tbz             w0, #0, #0x5ae7b4
    //     0x5ae79c: ldurb           w16, [x2, #-1]
    //     0x5ae7a0: ldurb           w17, [x0, #-1]
    //     0x5ae7a4: and             x16, x17, x16, lsr #2
    //     0x5ae7a8: tst             x16, HEAP, lsr #32
    //     0x5ae7ac: b.eq            #0x5ae7b4
    //     0x5ae7b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ae7b4: r0 = Null
    //     0x5ae7b4: mov             x0, NULL
    // 0x5ae7b8: LeaveFrame
    //     0x5ae7b8: mov             SP, fp
    //     0x5ae7bc: ldp             fp, lr, [SP], #0x10
    // 0x5ae7c0: ret
    //     0x5ae7c0: ret             
    // 0x5ae7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae7c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae7c8: b               #0x5ae680
    // 0x5ae7cc: r9 = hasNextPage
    //     0x5ae7cc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35868] Field <_RenderCupertinoTextSelectionToolbarItems@580408280.hasNextPage>: late (offset: 0x74)
    //     0x5ae7d0: ldr             x9, [x9, #0x868]
    // 0x5ae7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae7d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae7d8: r9 = _controller
    //     0x5ae7d8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x5ae7dc: ldr             x9, [x9, #0x848]
    // 0x5ae7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae7e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x5ae7e4, size: 0x4c
    // 0x5ae7e4: EnterFrame
    //     0x5ae7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae7e8: mov             fp, SP
    // 0x5ae7ec: AllocStack(0x10)
    //     0x5ae7ec: sub             SP, SP, #0x10
    // 0x5ae7f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ae7f0: ldr             x0, [fp, #0x18]
    //     0x5ae7f4: ldur            w1, [x0, #0x17]
    //     0x5ae7f8: add             x1, x1, HEAP, lsl #32
    // 0x5ae7fc: CheckStackOverflow
    //     0x5ae7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae800: cmp             SP, x16
    //     0x5ae804: b.ls            #0x5ae828
    // 0x5ae808: LoadField: r0 = r1->field_f
    //     0x5ae808: ldur            w0, [x1, #0xf]
    // 0x5ae80c: DecompressPointer r0
    //     0x5ae80c: add             x0, x0, HEAP, lsl #32
    // 0x5ae810: ldr             x16, [fp, #0x10]
    // 0x5ae814: stp             x16, x0, [SP]
    // 0x5ae818: r0 = _statusListener()
    //     0x5ae818: bl              #0x5ae830  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x5ae81c: LeaveFrame
    //     0x5ae81c: mov             SP, fp
    //     0x5ae820: ldp             fp, lr, [SP], #0x10
    // 0x5ae824: ret
    //     0x5ae824: ret             
    // 0x5ae828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae828: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae82c: b               #0x5ae808
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x5ae830, size: 0xf0
    // 0x5ae830: EnterFrame
    //     0x5ae830: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae834: mov             fp, SP
    // 0x5ae838: AllocStack(0x18)
    //     0x5ae838: sub             SP, SP, #0x18
    // 0x5ae83c: CheckStackOverflow
    //     0x5ae83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae840: cmp             SP, x16
    //     0x5ae844: b.ls            #0x5ae90c
    // 0x5ae848: r1 = 1
    //     0x5ae848: movz            x1, #0x1
    // 0x5ae84c: r0 = AllocateContext()
    //     0x5ae84c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae850: mov             x1, x0
    // 0x5ae854: ldr             x0, [fp, #0x18]
    // 0x5ae858: StoreField: r1->field_f = r0
    //     0x5ae858: stur            w0, [x1, #0xf]
    // 0x5ae85c: ldr             x2, [fp, #0x10]
    // 0x5ae860: r16 = Instance_AnimationStatus
    //     0x5ae860: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] Obj!AnimationStatus@9f99c1
    // 0x5ae864: cmp             w2, w16
    // 0x5ae868: b.eq            #0x5ae87c
    // 0x5ae86c: r0 = Null
    //     0x5ae86c: mov             x0, NULL
    // 0x5ae870: LeaveFrame
    //     0x5ae870: mov             SP, fp
    //     0x5ae874: ldp             fp, lr, [SP], #0x10
    // 0x5ae878: ret
    //     0x5ae878: ret             
    // 0x5ae87c: mov             x2, x1
    // 0x5ae880: r1 = Function '<anonymous closure>':.
    //     0x5ae880: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] AnonymousClosure: (0x5ae920), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5ae830)
    //     0x5ae884: ldr             x1, [x1, #0x870]
    // 0x5ae888: r0 = AllocateClosure()
    //     0x5ae888: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae88c: ldr             x16, [fp, #0x18]
    // 0x5ae890: stp             x0, x16, [SP]
    // 0x5ae894: r0 = setState()
    //     0x5ae894: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ae898: ldr             x0, [fp, #0x18]
    // 0x5ae89c: LoadField: r1 = r0->field_1b
    //     0x5ae89c: ldur            w1, [x0, #0x1b]
    // 0x5ae8a0: DecompressPointer r1
    //     0x5ae8a0: add             x1, x1, HEAP, lsl #32
    // 0x5ae8a4: r16 = Sentinel
    //     0x5ae8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae8a8: cmp             w1, w16
    // 0x5ae8ac: b.eq            #0x5ae914
    // 0x5ae8b0: str             x1, [SP]
    // 0x5ae8b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ae8b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ae8b8: r0 = forward()
    //     0x5ae8b8: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ae8bc: ldr             x0, [fp, #0x18]
    // 0x5ae8c0: LoadField: r1 = r0->field_1b
    //     0x5ae8c0: ldur            w1, [x0, #0x1b]
    // 0x5ae8c4: DecompressPointer r1
    //     0x5ae8c4: add             x1, x1, HEAP, lsl #32
    // 0x5ae8c8: stur            x1, [fp, #-8]
    // 0x5ae8cc: r1 = 1
    //     0x5ae8cc: movz            x1, #0x1
    // 0x5ae8d0: r0 = AllocateContext()
    //     0x5ae8d0: bl              #0x98c848  ; AllocateContextStub
    // 0x5ae8d4: mov             x1, x0
    // 0x5ae8d8: ldr             x0, [fp, #0x18]
    // 0x5ae8dc: StoreField: r1->field_f = r0
    //     0x5ae8dc: stur            w0, [x1, #0xf]
    // 0x5ae8e0: mov             x2, x1
    // 0x5ae8e4: r1 = Function '_statusListener@580408280':.
    //     0x5ae8e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35860] AnonymousClosure: (0x5ae7e4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5ae830)
    //     0x5ae8e8: ldr             x1, [x1, #0x860]
    // 0x5ae8ec: r0 = AllocateClosure()
    //     0x5ae8ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ae8f0: ldur            x16, [fp, #-8]
    // 0x5ae8f4: stp             x0, x16, [SP]
    // 0x5ae8f8: r0 = removeStatusListener()
    //     0x5ae8f8: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5ae8fc: r0 = Null
    //     0x5ae8fc: mov             x0, NULL
    // 0x5ae900: LeaveFrame
    //     0x5ae900: mov             SP, fp
    //     0x5ae904: ldp             fp, lr, [SP], #0x10
    // 0x5ae908: ret
    //     0x5ae908: ret             
    // 0x5ae90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae910: b               #0x5ae848
    // 0x5ae914: r9 = _controller
    //     0x5ae914: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x5ae918: ldr             x9, [x9, #0x848]
    // 0x5ae91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae91c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ae920, size: 0x54
    // 0x5ae920: EnterFrame
    //     0x5ae920: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae924: mov             fp, SP
    // 0x5ae928: ldr             x1, [fp, #0x10]
    // 0x5ae92c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ae92c: ldur            w2, [x1, #0x17]
    // 0x5ae930: DecompressPointer r2
    //     0x5ae930: add             x2, x2, HEAP, lsl #32
    // 0x5ae934: LoadField: r1 = r2->field_f
    //     0x5ae934: ldur            w1, [x2, #0xf]
    // 0x5ae938: DecompressPointer r1
    //     0x5ae938: add             x1, x1, HEAP, lsl #32
    // 0x5ae93c: LoadField: r2 = r1->field_1f
    //     0x5ae93c: ldur            w2, [x1, #0x1f]
    // 0x5ae940: DecompressPointer r2
    //     0x5ae940: add             x2, x2, HEAP, lsl #32
    // 0x5ae944: cmp             w2, NULL
    // 0x5ae948: b.eq            #0x5ae970
    // 0x5ae94c: r3 = LoadInt32Instr(r2)
    //     0x5ae94c: sbfx            x3, x2, #1, #0x1f
    //     0x5ae950: tbz             w2, #0, #0x5ae958
    //     0x5ae954: ldur            x3, [x2, #7]
    // 0x5ae958: StoreField: r1->field_23 = r3
    //     0x5ae958: stur            x3, [x1, #0x23]
    // 0x5ae95c: StoreField: r1->field_1f = rNULL
    //     0x5ae95c: stur            NULL, [x1, #0x1f]
    // 0x5ae960: r0 = Null
    //     0x5ae960: mov             x0, NULL
    // 0x5ae964: LeaveFrame
    //     0x5ae964: mov             SP, fp
    //     0x5ae968: ldp             fp, lr, [SP], #0x10
    // 0x5ae96c: ret
    //     0x5ae96c: ret             
    // 0x5ae970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae970: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x5ae974, size: 0x17c
    // 0x5ae974: EnterFrame
    //     0x5ae974: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae978: mov             fp, SP
    // 0x5ae97c: AllocStack(0x18)
    //     0x5ae97c: sub             SP, SP, #0x18
    // 0x5ae980: CheckStackOverflow
    //     0x5ae980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae984: cmp             SP, x16
    //     0x5ae988: b.ls            #0x5aead0
    // 0x5ae98c: ldr             x0, [fp, #0x10]
    // 0x5ae990: LoadField: r1 = r0->field_2b
    //     0x5ae990: ldur            w1, [x0, #0x2b]
    // 0x5ae994: DecompressPointer r1
    //     0x5ae994: add             x1, x1, HEAP, lsl #32
    // 0x5ae998: str             x1, [SP]
    // 0x5ae99c: r0 = _currentElement()
    //     0x5ae99c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ae9a0: cmp             w0, NULL
    // 0x5ae9a4: b.ne            #0x5ae9b0
    // 0x5ae9a8: r3 = Null
    //     0x5ae9a8: mov             x3, NULL
    // 0x5ae9ac: b               #0x5ae9bc
    // 0x5ae9b0: str             x0, [SP]
    // 0x5ae9b4: r0 = findRenderObject()
    //     0x5ae9b4: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5ae9b8: mov             x3, x0
    // 0x5ae9bc: mov             x0, x3
    // 0x5ae9c0: stur            x3, [fp, #-8]
    // 0x5ae9c4: r2 = Null
    //     0x5ae9c4: mov             x2, NULL
    // 0x5ae9c8: r1 = Null
    //     0x5ae9c8: mov             x1, NULL
    // 0x5ae9cc: r4 = LoadClassIdInstr(r0)
    //     0x5ae9cc: ldur            x4, [x0, #-1]
    //     0x5ae9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae9d4: sub             x4, x4, #0x6cb
    // 0x5ae9d8: cmp             x4, #0x8a
    // 0x5ae9dc: b.ls            #0x5ae9f0
    // 0x5ae9e0: r8 = RenderBox?
    //     0x5ae9e0: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5ae9e4: r3 = Null
    //     0x5ae9e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35878] Null
    //     0x5ae9e8: ldr             x3, [x3, #0x878]
    // 0x5ae9ec: r0 = RenderBox?()
    //     0x5ae9ec: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5ae9f0: ldur            x0, [fp, #-8]
    // 0x5ae9f4: r1 = LoadClassIdInstr(r0)
    //     0x5ae9f4: ldur            x1, [x0, #-1]
    //     0x5ae9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae9fc: cmp             x1, #0x6fa
    // 0x5aea00: b.ne            #0x5aeac0
    // 0x5aea04: LoadField: r1 = r0->field_77
    //     0x5aea04: ldur            w1, [x0, #0x77]
    // 0x5aea08: DecompressPointer r1
    //     0x5aea08: add             x1, x1, HEAP, lsl #32
    // 0x5aea0c: r16 = Sentinel
    //     0x5aea0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aea10: cmp             w1, w16
    // 0x5aea14: b.eq            #0x5aead8
    // 0x5aea18: tbnz            w1, #4, #0x5aeac0
    // 0x5aea1c: ldr             x0, [fp, #0x10]
    // 0x5aea20: LoadField: r1 = r0->field_1b
    //     0x5aea20: ldur            w1, [x0, #0x1b]
    // 0x5aea24: DecompressPointer r1
    //     0x5aea24: add             x1, x1, HEAP, lsl #32
    // 0x5aea28: r16 = Sentinel
    //     0x5aea28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aea2c: cmp             w1, w16
    // 0x5aea30: b.eq            #0x5aeae4
    // 0x5aea34: str             x1, [SP]
    // 0x5aea38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aea38: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aea3c: r0 = reverse()
    //     0x5aea3c: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5aea40: ldr             x0, [fp, #0x10]
    // 0x5aea44: LoadField: r1 = r0->field_1b
    //     0x5aea44: ldur            w1, [x0, #0x1b]
    // 0x5aea48: DecompressPointer r1
    //     0x5aea48: add             x1, x1, HEAP, lsl #32
    // 0x5aea4c: stur            x1, [fp, #-8]
    // 0x5aea50: r1 = 1
    //     0x5aea50: movz            x1, #0x1
    // 0x5aea54: r0 = AllocateContext()
    //     0x5aea54: bl              #0x98c848  ; AllocateContextStub
    // 0x5aea58: mov             x1, x0
    // 0x5aea5c: ldr             x0, [fp, #0x10]
    // 0x5aea60: StoreField: r1->field_f = r0
    //     0x5aea60: stur            w0, [x1, #0xf]
    // 0x5aea64: mov             x2, x1
    // 0x5aea68: r1 = Function '_statusListener@580408280':.
    //     0x5aea68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35860] AnonymousClosure: (0x5ae7e4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5ae830)
    //     0x5aea6c: ldr             x1, [x1, #0x860]
    // 0x5aea70: r0 = AllocateClosure()
    //     0x5aea70: bl              #0x98c960  ; AllocateClosureStub
    // 0x5aea74: ldur            x16, [fp, #-8]
    // 0x5aea78: stp             x0, x16, [SP]
    // 0x5aea7c: r0 = addStatusListener()
    //     0x5aea7c: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5aea80: ldr             x2, [fp, #0x10]
    // 0x5aea84: LoadField: r3 = r2->field_23
    //     0x5aea84: ldur            x3, [x2, #0x23]
    // 0x5aea88: sub             x4, x3, #1
    // 0x5aea8c: r0 = BoxInt64Instr(r4)
    //     0x5aea8c: sbfiz           x0, x4, #1, #0x1f
    //     0x5aea90: cmp             x4, x0, asr #1
    //     0x5aea94: b.eq            #0x5aeaa0
    //     0x5aea98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aea9c: stur            x4, [x0, #7]
    // 0x5aeaa0: StoreField: r2->field_1f = r0
    //     0x5aeaa0: stur            w0, [x2, #0x1f]
    //     0x5aeaa4: tbz             w0, #0, #0x5aeac0
    //     0x5aeaa8: ldurb           w16, [x2, #-1]
    //     0x5aeaac: ldurb           w17, [x0, #-1]
    //     0x5aeab0: and             x16, x17, x16, lsr #2
    //     0x5aeab4: tst             x16, HEAP, lsr #32
    //     0x5aeab8: b.eq            #0x5aeac0
    //     0x5aeabc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5aeac0: r0 = Null
    //     0x5aeac0: mov             x0, NULL
    // 0x5aeac4: LeaveFrame
    //     0x5aeac4: mov             SP, fp
    //     0x5aeac8: ldp             fp, lr, [SP], #0x10
    // 0x5aeacc: ret
    //     0x5aeacc: ret             
    // 0x5aead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aead0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aead4: b               #0x5ae98c
    // 0x5aead8: r9 = hasPreviousPage
    //     0x5aead8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35888] Field <_RenderCupertinoTextSelectionToolbarItems@580408280.hasPreviousPage>: late (offset: 0x78)
    //     0x5aeadc: ldr             x9, [x9, #0x888]
    // 0x5aeae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aeae0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aeae4: r9 = _controller
    //     0x5aeae4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x5aeae8: ldr             x9, [x9, #0x848]
    // 0x5aeaec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aeaec: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x5aeaf0, size: 0x3c
    // 0x5aeaf0: EnterFrame
    //     0x5aeaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeaf4: mov             fp, SP
    // 0x5aeaf8: r0 = Center()
    //     0x5aeaf8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5aeafc: r1 = Instance_Alignment
    //     0x5aeafc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5aeb00: ldr             x1, [x1, #0xe38]
    // 0x5aeb04: StoreField: r0->field_f = r1
    //     0x5aeb04: stur            w1, [x0, #0xf]
    // 0x5aeb08: r1 = 1.000000
    //     0x5aeb08: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5aeb0c: ldr             x1, [x1, #0xd8]
    // 0x5aeb10: StoreField: r0->field_13 = r1
    //     0x5aeb10: stur            w1, [x0, #0x13]
    // 0x5aeb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x5aeb14: stur            w1, [x0, #0x17]
    // 0x5aeb18: ldr             x1, [fp, #0x10]
    // 0x5aeb1c: StoreField: r0->field_b = r1
    //     0x5aeb1c: stur            w1, [x0, #0xb]
    // 0x5aeb20: LeaveFrame
    //     0x5aeb20: mov             SP, fp
    //     0x5aeb24: ldp             fp, lr, [SP], #0x10
    // 0x5aeb28: ret
    //     0x5aeb28: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x5aeb2c, size: 0x48
    // 0x5aeb2c: EnterFrame
    //     0x5aeb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb30: mov             fp, SP
    // 0x5aeb34: AllocStack(0x8)
    //     0x5aeb34: sub             SP, SP, #8
    // 0x5aeb38: SetupParameters([dynamic _ /* r0 */])
    //     0x5aeb38: ldr             x0, [fp, #0x10]
    //     0x5aeb3c: ldur            w1, [x0, #0x17]
    //     0x5aeb40: add             x1, x1, HEAP, lsl #32
    // 0x5aeb44: CheckStackOverflow
    //     0x5aeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeb48: cmp             SP, x16
    //     0x5aeb4c: b.ls            #0x5aeb6c
    // 0x5aeb50: LoadField: r0 = r1->field_f
    //     0x5aeb50: ldur            w0, [x1, #0xf]
    // 0x5aeb54: DecompressPointer r0
    //     0x5aeb54: add             x0, x0, HEAP, lsl #32
    // 0x5aeb58: str             x0, [SP]
    // 0x5aeb5c: r0 = _handleNextPage()
    //     0x5aeb5c: bl              #0x5ae668  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x5aeb60: LeaveFrame
    //     0x5aeb60: mov             SP, fp
    //     0x5aeb64: ldp             fp, lr, [SP], #0x10
    // 0x5aeb68: ret
    //     0x5aeb68: ret             
    // 0x5aeb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeb6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeb70: b               #0x5aeb50
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x5aeb74, size: 0x48
    // 0x5aeb74: EnterFrame
    //     0x5aeb74: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb78: mov             fp, SP
    // 0x5aeb7c: AllocStack(0x8)
    //     0x5aeb7c: sub             SP, SP, #8
    // 0x5aeb80: SetupParameters([dynamic _ /* r0 */])
    //     0x5aeb80: ldr             x0, [fp, #0x10]
    //     0x5aeb84: ldur            w1, [x0, #0x17]
    //     0x5aeb88: add             x1, x1, HEAP, lsl #32
    // 0x5aeb8c: CheckStackOverflow
    //     0x5aeb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeb90: cmp             SP, x16
    //     0x5aeb94: b.ls            #0x5aebb4
    // 0x5aeb98: LoadField: r0 = r1->field_f
    //     0x5aeb98: ldur            w0, [x1, #0xf]
    // 0x5aeb9c: DecompressPointer r0
    //     0x5aeb9c: add             x0, x0, HEAP, lsl #32
    // 0x5aeba0: str             x0, [SP]
    // 0x5aeba4: r0 = _handlePreviousPage()
    //     0x5aeba4: bl              #0x5ae974  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x5aeba8: LeaveFrame
    //     0x5aeba8: mov             SP, fp
    //     0x5aebac: ldp             fp, lr, [SP], #0x10
    // 0x5aebb0: ret
    //     0x5aebb0: ret             
    // 0x5aebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aebb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aebb8: b               #0x5aeb98
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x683008, size: 0x150
    // 0x683008: EnterFrame
    //     0x683008: stp             fp, lr, [SP, #-0x10]!
    //     0x68300c: mov             fp, SP
    // 0x683010: AllocStack(0x18)
    //     0x683010: sub             SP, SP, #0x18
    // 0x683014: CheckStackOverflow
    //     0x683014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683018: cmp             SP, x16
    //     0x68301c: b.ls            #0x683140
    // 0x683020: ldr             x0, [fp, #0x10]
    // 0x683024: r2 = Null
    //     0x683024: mov             x2, NULL
    // 0x683028: r1 = Null
    //     0x683028: mov             x1, NULL
    // 0x68302c: r4 = 59
    //     0x68302c: movz            x4, #0x3b
    // 0x683030: branchIfSmi(r0, 0x68303c)
    //     0x683030: tbz             w0, #0, #0x68303c
    // 0x683034: r4 = LoadClassIdInstr(r0)
    //     0x683034: ldur            x4, [x0, #-1]
    //     0x683038: ubfx            x4, x4, #0xc, #0x14
    // 0x68303c: cmp             x4, #0xdb1
    // 0x683040: b.eq            #0x683058
    // 0x683044: r8 = _CupertinoTextSelectionToolbarContent
    //     0x683044: add             x8, PP, #0x35, lsl #12  ; [pp+0x35890] Type: _CupertinoTextSelectionToolbarContent
    //     0x683048: ldr             x8, [x8, #0x890]
    // 0x68304c: r3 = Null
    //     0x68304c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35898] Null
    //     0x683050: ldr             x3, [x3, #0x898]
    // 0x683054: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x683054: bl              #0x4c0f0c  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x683058: ldr             x3, [fp, #0x18]
    // 0x68305c: LoadField: r2 = r3->field_7
    //     0x68305c: ldur            w2, [x3, #7]
    // 0x683060: DecompressPointer r2
    //     0x683060: add             x2, x2, HEAP, lsl #32
    // 0x683064: ldr             x0, [fp, #0x10]
    // 0x683068: r1 = Null
    //     0x683068: mov             x1, NULL
    // 0x68306c: cmp             w2, NULL
    // 0x683070: b.eq            #0x683094
    // 0x683074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x683074: ldur            w4, [x2, #0x17]
    // 0x683078: DecompressPointer r4
    //     0x683078: add             x4, x4, HEAP, lsl #32
    // 0x68307c: r8 = X0 bound StatefulWidget
    //     0x68307c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x683080: ldr             x8, [x8, #0x750]
    // 0x683084: LoadField: r9 = r4->field_7
    //     0x683084: ldur            x9, [x4, #7]
    // 0x683088: r3 = Null
    //     0x683088: add             x3, PP, #0x35, lsl #12  ; [pp+0x358a8] Null
    //     0x68308c: ldr             x3, [x3, #0x8a8]
    // 0x683090: blr             x9
    // 0x683094: ldr             x0, [fp, #0x18]
    // 0x683098: LoadField: r1 = r0->field_b
    //     0x683098: ldur            w1, [x0, #0xb]
    // 0x68309c: DecompressPointer r1
    //     0x68309c: add             x1, x1, HEAP, lsl #32
    // 0x6830a0: cmp             w1, NULL
    // 0x6830a4: b.eq            #0x683148
    // 0x6830a8: LoadField: r2 = r1->field_13
    //     0x6830a8: ldur            w2, [x1, #0x13]
    // 0x6830ac: DecompressPointer r2
    //     0x6830ac: add             x2, x2, HEAP, lsl #32
    // 0x6830b0: ldr             x1, [fp, #0x10]
    // 0x6830b4: LoadField: r3 = r1->field_13
    //     0x6830b4: ldur            w3, [x1, #0x13]
    // 0x6830b8: DecompressPointer r3
    //     0x6830b8: add             x3, x3, HEAP, lsl #32
    // 0x6830bc: cmp             w2, w3
    // 0x6830c0: b.eq            #0x683130
    // 0x6830c4: r1 = 0
    //     0x6830c4: movz            x1, #0
    // 0x6830c8: StoreField: r0->field_23 = r1
    //     0x6830c8: stur            x1, [x0, #0x23]
    // 0x6830cc: StoreField: r0->field_1f = rNULL
    //     0x6830cc: stur            NULL, [x0, #0x1f]
    // 0x6830d0: LoadField: r1 = r0->field_1b
    //     0x6830d0: ldur            w1, [x0, #0x1b]
    // 0x6830d4: DecompressPointer r1
    //     0x6830d4: add             x1, x1, HEAP, lsl #32
    // 0x6830d8: r16 = Sentinel
    //     0x6830d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6830dc: cmp             w1, w16
    // 0x6830e0: b.eq            #0x68314c
    // 0x6830e4: str             x1, [SP]
    // 0x6830e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6830e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6830ec: r0 = forward()
    //     0x6830ec: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6830f0: ldr             x0, [fp, #0x18]
    // 0x6830f4: LoadField: r1 = r0->field_1b
    //     0x6830f4: ldur            w1, [x0, #0x1b]
    // 0x6830f8: DecompressPointer r1
    //     0x6830f8: add             x1, x1, HEAP, lsl #32
    // 0x6830fc: stur            x1, [fp, #-8]
    // 0x683100: r1 = 1
    //     0x683100: movz            x1, #0x1
    // 0x683104: r0 = AllocateContext()
    //     0x683104: bl              #0x98c848  ; AllocateContextStub
    // 0x683108: mov             x1, x0
    // 0x68310c: ldr             x0, [fp, #0x18]
    // 0x683110: StoreField: r1->field_f = r0
    //     0x683110: stur            w0, [x1, #0xf]
    // 0x683114: mov             x2, x1
    // 0x683118: r1 = Function '_statusListener@580408280':.
    //     0x683118: add             x1, PP, #0x35, lsl #12  ; [pp+0x35860] AnonymousClosure: (0x5ae7e4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x5ae830)
    //     0x68311c: ldr             x1, [x1, #0x860]
    // 0x683120: r0 = AllocateClosure()
    //     0x683120: bl              #0x98c960  ; AllocateClosureStub
    // 0x683124: ldur            x16, [fp, #-8]
    // 0x683128: stp             x0, x16, [SP]
    // 0x68312c: r0 = removeStatusListener()
    //     0x68312c: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x683130: r0 = Null
    //     0x683130: mov             x0, NULL
    // 0x683134: LeaveFrame
    //     0x683134: mov             SP, fp
    //     0x683138: ldp             fp, lr, [SP], #0x10
    // 0x68313c: ret
    //     0x68313c: ret             
    // 0x683140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683144: b               #0x683020
    // 0x683148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683148: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68314c: r9 = _controller
    //     0x68314c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x683150: ldr             x9, [x9, #0x848]
    // 0x683154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683154: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69aec8, size: 0x88
    // 0x69aec8: EnterFrame
    //     0x69aec8: stp             fp, lr, [SP, #-0x10]!
    //     0x69aecc: mov             fp, SP
    // 0x69aed0: AllocStack(0x28)
    //     0x69aed0: sub             SP, SP, #0x28
    // 0x69aed4: CheckStackOverflow
    //     0x69aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aed8: cmp             SP, x16
    //     0x69aedc: b.ls            #0x69af48
    // 0x69aee0: r1 = <double>
    //     0x69aee0: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x69aee4: r0 = AnimationController()
    //     0x69aee4: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x69aee8: stur            x0, [fp, #-8]
    // 0x69aeec: ldr             x16, [fp, #0x10]
    // 0x69aef0: stp             x16, x0, [SP, #0x10]
    // 0x69aef4: r16 = 1.000000
    //     0x69aef4: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x69aef8: ldr             x16, [x16, #0xd8]
    // 0x69aefc: r30 = Instance_Duration
    //     0x69aefc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Duration@9fada1
    //     0x69af00: ldr             lr, [lr, #0xa48]
    // 0x69af04: stp             lr, x16, [SP]
    // 0x69af08: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x69af08: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x69af0c: ldr             x4, [x4, #0x140]
    // 0x69af10: r0 = AnimationController()
    //     0x69af10: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x69af14: ldur            x0, [fp, #-8]
    // 0x69af18: ldr             x1, [fp, #0x10]
    // 0x69af1c: StoreField: r1->field_1b = r0
    //     0x69af1c: stur            w0, [x1, #0x1b]
    //     0x69af20: ldurb           w16, [x1, #-1]
    //     0x69af24: ldurb           w17, [x0, #-1]
    //     0x69af28: and             x16, x17, x16, lsr #2
    //     0x69af2c: tst             x16, HEAP, lsr #32
    //     0x69af30: b.eq            #0x69af38
    //     0x69af34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69af38: r0 = Null
    //     0x69af38: mov             x0, NULL
    // 0x69af3c: LeaveFrame
    //     0x69af3c: mov             SP, fp
    //     0x69af40: ldp             fp, lr, [SP], #0x10
    // 0x69af44: ret
    //     0x69af44: ret             
    // 0x69af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69af48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69af4c: b               #0x69aee0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f0d8c, size: 0x68
    // 0x6f0d8c: EnterFrame
    //     0x6f0d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0d90: mov             fp, SP
    // 0x6f0d94: AllocStack(0x8)
    //     0x6f0d94: sub             SP, SP, #8
    // 0x6f0d98: CheckStackOverflow
    //     0x6f0d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0d9c: cmp             SP, x16
    //     0x6f0da0: b.ls            #0x6f0de0
    // 0x6f0da4: ldr             x0, [fp, #0x10]
    // 0x6f0da8: LoadField: r1 = r0->field_1b
    //     0x6f0da8: ldur            w1, [x0, #0x1b]
    // 0x6f0dac: DecompressPointer r1
    //     0x6f0dac: add             x1, x1, HEAP, lsl #32
    // 0x6f0db0: r16 = Sentinel
    //     0x6f0db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0db4: cmp             w1, w16
    // 0x6f0db8: b.eq            #0x6f0de8
    // 0x6f0dbc: str             x1, [SP]
    // 0x6f0dc0: r0 = dispose()
    //     0x6f0dc0: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f0dc4: ldr             x16, [fp, #0x10]
    // 0x6f0dc8: str             x16, [SP]
    // 0x6f0dcc: r0 = dispose()
    //     0x6f0dcc: bl              #0x6f0df4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x6f0dd0: r0 = Null
    //     0x6f0dd0: mov             x0, NULL
    // 0x6f0dd4: LeaveFrame
    //     0x6f0dd4: mov             SP, fp
    //     0x6f0dd8: ldp             fp, lr, [SP], #0x10
    // 0x6f0ddc: ret
    //     0x6f0ddc: ret             
    // 0x6f0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0de0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0de4: b               #0x6f0da4
    // 0x6f0de8: r9 = _controller
    //     0x6f0de8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35848] Field <_CupertinoTextSelectionToolbarContentState@580408280._controller@580408280>: late (offset: 0x1c)
    //     0x6f0dec: ldr             x9, [x9, #0x848]
    // 0x6f0df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0df0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3076, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xca0

  static _NullElement instance() {
    // ** addr: 0x70b28c, size: 0x48
    // 0x70b28c: EnterFrame
    //     0x70b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b290: mov             fp, SP
    // 0x70b294: r0 = _NullElement()
    //     0x70b294: bl              #0x70b2d4  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x70b298: r1 = Sentinel
    //     0x70b298: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b29c: StoreField: r0->field_13 = r1
    //     0x70b29c: stur            w1, [x0, #0x13]
    // 0x70b2a0: r1 = Instance__ElementLifecycle
    //     0x70b2a0: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70b2a4: StoreField: r0->field_1f = r1
    //     0x70b2a4: stur            w1, [x0, #0x1f]
    // 0x70b2a8: r1 = false
    //     0x70b2a8: add             x1, NULL, #0x30  ; false
    // 0x70b2ac: StoreField: r0->field_2b = r1
    //     0x70b2ac: stur            w1, [x0, #0x2b]
    // 0x70b2b0: r2 = true
    //     0x70b2b0: add             x2, NULL, #0x20  ; true
    // 0x70b2b4: StoreField: r0->field_2f = r2
    //     0x70b2b4: stur            w2, [x0, #0x2f]
    // 0x70b2b8: StoreField: r0->field_33 = r1
    //     0x70b2b8: stur            w1, [x0, #0x33]
    // 0x70b2bc: r1 = Instance__NullWidget
    //     0x70b2bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc80] Obj!_NullWidget@9efed1
    //     0x70b2c0: ldr             x1, [x1, #0xc80]
    // 0x70b2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70b2c4: stur            w1, [x0, #0x17]
    // 0x70b2c8: LeaveFrame
    //     0x70b2c8: mov             SP, fp
    //     0x70b2cc: ldp             fp, lr, [SP], #0x10
    // 0x70b2d0: ret
    //     0x70b2d0: ret             
  }
}

// class id: 3099, size: 0x4c, field offset: 0x40
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ forgetChild(/* No info */) {
    // ** addr: 0x59916c, size: 0xdc
    // 0x59916c: EnterFrame
    //     0x59916c: stp             fp, lr, [SP, #-0x10]!
    //     0x599170: mov             fp, SP
    // 0x599174: AllocStack(0x20)
    //     0x599174: sub             SP, SP, #0x20
    // 0x599178: CheckStackOverflow
    //     0x599178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59917c: cmp             SP, x16
    //     0x599180: b.ls            #0x59923c
    // 0x599184: ldr             x0, [fp, #0x18]
    // 0x599188: LoadField: r1 = r0->field_43
    //     0x599188: ldur            w1, [x0, #0x43]
    // 0x59918c: DecompressPointer r1
    //     0x59918c: add             x1, x1, HEAP, lsl #32
    // 0x599190: ldr             x2, [fp, #0x10]
    // 0x599194: stur            x1, [fp, #-8]
    // 0x599198: LoadField: r3 = r2->field_f
    //     0x599198: ldur            w3, [x2, #0xf]
    // 0x59919c: DecompressPointer r3
    //     0x59919c: add             x3, x3, HEAP, lsl #32
    // 0x5991a0: stp             x3, x1, [SP]
    // 0x5991a4: r0 = containsKey()
    //     0x5991a4: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5991a8: tbnz            w0, #4, #0x599214
    // 0x5991ac: ldr             x0, [fp, #0x10]
    // 0x5991b0: LoadField: r3 = r0->field_f
    //     0x5991b0: ldur            w3, [x0, #0xf]
    // 0x5991b4: DecompressPointer r3
    //     0x5991b4: add             x3, x3, HEAP, lsl #32
    // 0x5991b8: stur            x3, [fp, #-0x10]
    // 0x5991bc: cmp             w3, NULL
    // 0x5991c0: b.eq            #0x599244
    // 0x5991c4: mov             x0, x3
    // 0x5991c8: r2 = Null
    //     0x5991c8: mov             x2, NULL
    // 0x5991cc: r1 = Null
    //     0x5991cc: mov             x1, NULL
    // 0x5991d0: r4 = 59
    //     0x5991d0: movz            x4, #0x3b
    // 0x5991d4: branchIfSmi(r0, 0x5991e0)
    //     0x5991d4: tbz             w0, #0, #0x5991e0
    // 0x5991d8: r4 = LoadClassIdInstr(r0)
    //     0x5991d8: ldur            x4, [x0, #-1]
    //     0x5991dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5991e0: r17 = 5067
    //     0x5991e0: movz            x17, #0x13cb
    // 0x5991e4: cmp             x4, x17
    // 0x5991e8: b.eq            #0x599200
    // 0x5991ec: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x5991ec: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x5991f0: ldr             x8, [x8, #0xc88]
    // 0x5991f4: r3 = Null
    //     0x5991f4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc90] Null
    //     0x5991f8: ldr             x3, [x3, #0xc90]
    // 0x5991fc: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x5991fc: bl              #0x57fbac  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x599200: ldur            x16, [fp, #-8]
    // 0x599204: ldur            lr, [fp, #-0x10]
    // 0x599208: stp             lr, x16, [SP]
    // 0x59920c: r0 = remove()
    //     0x59920c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x599210: b               #0x59922c
    // 0x599214: ldr             x1, [fp, #0x18]
    // 0x599218: ldr             x0, [fp, #0x10]
    // 0x59921c: LoadField: r2 = r1->field_47
    //     0x59921c: ldur            w2, [x1, #0x47]
    // 0x599220: DecompressPointer r2
    //     0x599220: add             x2, x2, HEAP, lsl #32
    // 0x599224: stp             x0, x2, [SP]
    // 0x599228: r0 = add()
    //     0x599228: bl              #0x909458  ; [dart:collection] _HashSet::add
    // 0x59922c: r0 = Null
    //     0x59922c: mov             x0, NULL
    // 0x599230: LeaveFrame
    //     0x599230: mov             SP, fp
    //     0x599234: ldp             fp, lr, [SP], #0x10
    // 0x599238: ret
    //     0x599238: ret             
    // 0x59923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59923c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599240: b               #0x599184
    // 0x599244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599244: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x59a5ac, size: 0x160
    // 0x59a5ac: EnterFrame
    //     0x59a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59a5b0: mov             fp, SP
    // 0x59a5b4: AllocStack(0x28)
    //     0x59a5b4: sub             SP, SP, #0x28
    // 0x59a5b8: CheckStackOverflow
    //     0x59a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a5bc: cmp             SP, x16
    //     0x59a5c0: b.ls            #0x59a700
    // 0x59a5c4: ldr             x0, [fp, #0x18]
    // 0x59a5c8: r2 = Null
    //     0x59a5c8: mov             x2, NULL
    // 0x59a5cc: r1 = Null
    //     0x59a5cc: mov             x1, NULL
    // 0x59a5d0: r8 = IndexedSlot<Element>
    //     0x59a5d0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: IndexedSlot<Element>
    //     0x59a5d4: ldr             x8, [x8, #0xcd0]
    // 0x59a5d8: r3 = Null
    //     0x59a5d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] Null
    //     0x59a5dc: ldr             x3, [x3, #0xcd8]
    // 0x59a5e0: r0 = IndexedSlot<Element>()
    //     0x59a5e0: bl              #0x59a70c  ; IsType_IndexedSlot<Element>_Stub
    // 0x59a5e4: ldr             x0, [fp, #0x10]
    // 0x59a5e8: r2 = Null
    //     0x59a5e8: mov             x2, NULL
    // 0x59a5ec: r1 = Null
    //     0x59a5ec: mov             x1, NULL
    // 0x59a5f0: r8 = IndexedSlot<Element>
    //     0x59a5f0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: IndexedSlot<Element>
    //     0x59a5f4: ldr             x8, [x8, #0xcd0]
    // 0x59a5f8: r3 = Null
    //     0x59a5f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cce8] Null
    //     0x59a5fc: ldr             x3, [x3, #0xce8]
    // 0x59a600: r0 = IndexedSlot<Element>()
    //     0x59a600: bl              #0x59a70c  ; IsType_IndexedSlot<Element>_Stub
    // 0x59a604: ldr             x0, [fp, #0x28]
    // 0x59a608: LoadField: r3 = r0->field_37
    //     0x59a608: ldur            w3, [x0, #0x37]
    // 0x59a60c: DecompressPointer r3
    //     0x59a60c: add             x3, x3, HEAP, lsl #32
    // 0x59a610: stur            x3, [fp, #-8]
    // 0x59a614: cmp             w3, NULL
    // 0x59a618: b.eq            #0x59a708
    // 0x59a61c: mov             x0, x3
    // 0x59a620: r2 = Null
    //     0x59a620: mov             x2, NULL
    // 0x59a624: r1 = Null
    //     0x59a624: mov             x1, NULL
    // 0x59a628: r4 = LoadClassIdInstr(r0)
    //     0x59a628: ldur            x4, [x0, #-1]
    //     0x59a62c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a630: cmp             x4, #0x6fa
    // 0x59a634: b.eq            #0x59a64c
    // 0x59a638: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x59a638: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x59a63c: ldr             x8, [x8, #0x2d8]
    // 0x59a640: r3 = Null
    //     0x59a640: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] Null
    //     0x59a644: ldr             x3, [x3, #0xcf8]
    // 0x59a648: r0 = DefaultTypeTest()
    //     0x59a648: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x59a64c: ldr             x0, [fp, #0x20]
    // 0x59a650: r2 = Null
    //     0x59a650: mov             x2, NULL
    // 0x59a654: r1 = Null
    //     0x59a654: mov             x1, NULL
    // 0x59a658: r4 = LoadClassIdInstr(r0)
    //     0x59a658: ldur            x4, [x0, #-1]
    //     0x59a65c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a660: sub             x4, x4, #0x6cb
    // 0x59a664: cmp             x4, #0x8a
    // 0x59a668: b.ls            #0x59a680
    // 0x59a66c: r8 = RenderBox
    //     0x59a66c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x59a670: ldr             x8, [x8, #0x598]
    // 0x59a674: r3 = Null
    //     0x59a674: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Null
    //     0x59a678: ldr             x3, [x3, #0xd08]
    // 0x59a67c: r0 = RenderBox()
    //     0x59a67c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x59a680: ldr             x0, [fp, #0x10]
    // 0x59a684: LoadField: r1 = r0->field_b
    //     0x59a684: ldur            w1, [x0, #0xb]
    // 0x59a688: DecompressPointer r1
    //     0x59a688: add             x1, x1, HEAP, lsl #32
    // 0x59a68c: r0 = LoadClassIdInstr(r1)
    //     0x59a68c: ldur            x0, [x1, #-1]
    //     0x59a690: ubfx            x0, x0, #0xc, #0x14
    // 0x59a694: str             x1, [SP]
    // 0x59a698: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x59a698: sub             lr, x0, #0xfdb
    //     0x59a69c: ldr             lr, [x21, lr, lsl #3]
    //     0x59a6a0: blr             lr
    // 0x59a6a4: mov             x3, x0
    // 0x59a6a8: r2 = Null
    //     0x59a6a8: mov             x2, NULL
    // 0x59a6ac: r1 = Null
    //     0x59a6ac: mov             x1, NULL
    // 0x59a6b0: stur            x3, [fp, #-0x10]
    // 0x59a6b4: r4 = LoadClassIdInstr(r0)
    //     0x59a6b4: ldur            x4, [x0, #-1]
    //     0x59a6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x59a6bc: sub             x4, x4, #0x6cb
    // 0x59a6c0: cmp             x4, #0x8a
    // 0x59a6c4: b.ls            #0x59a6d8
    // 0x59a6c8: r8 = RenderBox?
    //     0x59a6c8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x59a6cc: r3 = Null
    //     0x59a6cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd20] Null
    //     0x59a6d0: ldr             x3, [x3, #0xd20]
    // 0x59a6d4: r0 = RenderBox?()
    //     0x59a6d4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x59a6d8: ldur            x16, [fp, #-8]
    // 0x59a6dc: ldr             lr, [fp, #0x20]
    // 0x59a6e0: stp             lr, x16, [SP, #8]
    // 0x59a6e4: ldur            x16, [fp, #-0x10]
    // 0x59a6e8: str             x16, [SP]
    // 0x59a6ec: r0 = move()
    //     0x59a6ec: bl              #0x580f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x59a6f0: r0 = Null
    //     0x59a6f0: mov             x0, NULL
    // 0x59a6f4: LeaveFrame
    //     0x59a6f4: mov             SP, fp
    //     0x59a6f8: ldp             fp, lr, [SP], #0x10
    // 0x59a6fc: ret
    //     0x59a6fc: ret             
    // 0x59a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a704: b               #0x59a5c4
    // 0x59a708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x70ab30, size: 0x2d4
    // 0x70ab30: EnterFrame
    //     0x70ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab34: mov             fp, SP
    // 0x70ab38: AllocStack(0x38)
    //     0x70ab38: sub             SP, SP, #0x38
    // 0x70ab3c: CheckStackOverflow
    //     0x70ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab40: cmp             SP, x16
    //     0x70ab44: b.ls            #0x70ade0
    // 0x70ab48: ldr             x16, [fp, #0x20]
    // 0x70ab4c: ldr             lr, [fp, #0x18]
    // 0x70ab50: stp             lr, x16, [SP, #8]
    // 0x70ab54: ldr             x16, [fp, #0x10]
    // 0x70ab58: str             x16, [SP]
    // 0x70ab5c: r0 = mount()
    //     0x70ab5c: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70ab60: ldr             x3, [fp, #0x20]
    // 0x70ab64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70ab64: ldur            w4, [x3, #0x17]
    // 0x70ab68: DecompressPointer r4
    //     0x70ab68: add             x4, x4, HEAP, lsl #32
    // 0x70ab6c: stur            x4, [fp, #-8]
    // 0x70ab70: cmp             w4, NULL
    // 0x70ab74: b.eq            #0x70ade8
    // 0x70ab78: mov             x0, x4
    // 0x70ab7c: r2 = Null
    //     0x70ab7c: mov             x2, NULL
    // 0x70ab80: r1 = Null
    //     0x70ab80: mov             x1, NULL
    // 0x70ab84: r4 = LoadClassIdInstr(r0)
    //     0x70ab84: ldur            x4, [x0, #-1]
    //     0x70ab88: ubfx            x4, x4, #0xc, #0x14
    // 0x70ab8c: cmp             x4, #0xc33
    // 0x70ab90: b.eq            #0x70aba8
    // 0x70ab94: r8 = _CupertinoTextSelectionToolbarItems
    //     0x70ab94: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Type: _CupertinoTextSelectionToolbarItems
    //     0x70ab98: ldr             x8, [x8, #0xc28]
    // 0x70ab9c: r3 = Null
    //     0x70ab9c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc68] Null
    //     0x70aba0: ldr             x3, [x3, #0xc68]
    // 0x70aba4: r0 = DefaultTypeTest()
    //     0x70aba4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x70aba8: ldur            x0, [fp, #-8]
    // 0x70abac: LoadField: r1 = r0->field_b
    //     0x70abac: ldur            w1, [x0, #0xb]
    // 0x70abb0: DecompressPointer r1
    //     0x70abb0: add             x1, x1, HEAP, lsl #32
    // 0x70abb4: ldr             x16, [fp, #0x20]
    // 0x70abb8: stp             x1, x16, [SP, #8]
    // 0x70abbc: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x70abbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9881
    //     0x70abc0: ldr             x16, [x16, #0xc50]
    // 0x70abc4: str             x16, [SP]
    // 0x70abc8: r0 = _mountChild()
    //     0x70abc8: bl              #0x70ae10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x70abcc: ldur            x0, [fp, #-8]
    // 0x70abd0: LoadField: r1 = r0->field_1f
    //     0x70abd0: ldur            w1, [x0, #0x1f]
    // 0x70abd4: DecompressPointer r1
    //     0x70abd4: add             x1, x1, HEAP, lsl #32
    // 0x70abd8: ldr             x16, [fp, #0x20]
    // 0x70abdc: stp             x1, x16, [SP, #8]
    // 0x70abe0: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x70abe0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9861
    //     0x70abe4: ldr             x16, [x16, #0xc58]
    // 0x70abe8: str             x16, [SP]
    // 0x70abec: r0 = _mountChild()
    //     0x70abec: bl              #0x70ae10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x70abf0: ldur            x0, [fp, #-8]
    // 0x70abf4: LoadField: r1 = r0->field_f
    //     0x70abf4: ldur            w1, [x0, #0xf]
    // 0x70abf8: DecompressPointer r1
    //     0x70abf8: add             x1, x1, HEAP, lsl #32
    // 0x70abfc: stur            x1, [fp, #-0x10]
    // 0x70ac00: LoadField: r2 = r1->field_b
    //     0x70ac00: ldur            w2, [x1, #0xb]
    // 0x70ac04: DecompressPointer r2
    //     0x70ac04: add             x2, x2, HEAP, lsl #32
    // 0x70ac08: stur            x2, [fp, #-8]
    // 0x70ac0c: r0 = InitLateStaticField(0xca0) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x70ac0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70ac10: ldr             x0, [x0, #0x1940]
    //     0x70ac14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70ac18: cmp             w0, w16
    //     0x70ac1c: b.ne            #0x70ac2c
    //     0x70ac20: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc78] Field <_NullElement@580408280.instance>: static late (offset: 0xca0)
    //     0x70ac24: ldr             x2, [x2, #0xc78]
    //     0x70ac28: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x70ac2c: ldur            x2, [fp, #-8]
    // 0x70ac30: r1 = <Element>
    //     0x70ac30: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x70ac34: stur            x0, [fp, #-0x18]
    // 0x70ac38: r0 = AllocateArray()
    //     0x70ac38: bl              #0x98d620  ; AllocateArrayStub
    // 0x70ac3c: mov             x2, x0
    // 0x70ac40: ldur            x0, [fp, #-8]
    // 0x70ac44: r3 = LoadInt32Instr(r0)
    //     0x70ac44: sbfx            x3, x0, #1, #0x1f
    // 0x70ac48: r4 = 0
    //     0x70ac48: movz            x4, #0
    // 0x70ac4c: CheckStackOverflow
    //     0x70ac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ac50: cmp             SP, x16
    //     0x70ac54: b.ls            #0x70adec
    // 0x70ac58: cmp             x4, x3
    // 0x70ac5c: b.ge            #0x70ac9c
    // 0x70ac60: mov             x1, x2
    // 0x70ac64: ldur            x0, [fp, #-0x18]
    // 0x70ac68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x70ac68: add             x25, x1, x4, lsl #2
    //     0x70ac6c: add             x25, x25, #0xf
    //     0x70ac70: str             w0, [x25]
    //     0x70ac74: tbz             w0, #0, #0x70ac90
    //     0x70ac78: ldurb           w16, [x1, #-1]
    //     0x70ac7c: ldurb           w17, [x0, #-1]
    //     0x70ac80: and             x16, x17, x16, lsr #2
    //     0x70ac84: tst             x16, HEAP, lsr #32
    //     0x70ac88: b.eq            #0x70ac90
    //     0x70ac8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70ac90: add             x0, x4, #1
    // 0x70ac94: mov             x4, x0
    // 0x70ac98: b               #0x70ac4c
    // 0x70ac9c: ldr             x3, [fp, #0x20]
    // 0x70aca0: mov             x0, x2
    // 0x70aca4: StoreField: r3->field_3f = r0
    //     0x70aca4: stur            w0, [x3, #0x3f]
    //     0x70aca8: ldurb           w16, [x3, #-1]
    //     0x70acac: ldurb           w17, [x0, #-1]
    //     0x70acb0: and             x16, x17, x16, lsr #2
    //     0x70acb4: tst             x16, HEAP, lsr #32
    //     0x70acb8: b.eq            #0x70acc0
    //     0x70acbc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x70acc0: mov             x0, x2
    // 0x70acc4: r5 = Null
    //     0x70acc4: mov             x5, NULL
    // 0x70acc8: r4 = 0
    //     0x70acc8: movz            x4, #0
    // 0x70accc: ldur            x2, [fp, #-0x10]
    // 0x70acd0: stur            x5, [fp, #-0x18]
    // 0x70acd4: stur            x4, [fp, #-0x20]
    // 0x70acd8: CheckStackOverflow
    //     0x70acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70acdc: cmp             SP, x16
    //     0x70ace0: b.ls            #0x70adf4
    // 0x70ace4: LoadField: r1 = r0->field_b
    //     0x70ace4: ldur            w1, [x0, #0xb]
    // 0x70ace8: DecompressPointer r1
    //     0x70ace8: add             x1, x1, HEAP, lsl #32
    // 0x70acec: r0 = LoadInt32Instr(r1)
    //     0x70acec: sbfx            x0, x1, #1, #0x1f
    // 0x70acf0: cmp             x4, x0
    // 0x70acf4: b.ge            #0x70add0
    // 0x70acf8: LoadField: r0 = r2->field_b
    //     0x70acf8: ldur            w0, [x2, #0xb]
    // 0x70acfc: DecompressPointer r0
    //     0x70acfc: add             x0, x0, HEAP, lsl #32
    // 0x70ad00: r1 = LoadInt32Instr(r0)
    //     0x70ad00: sbfx            x1, x0, #1, #0x1f
    // 0x70ad04: mov             x0, x1
    // 0x70ad08: mov             x1, x4
    // 0x70ad0c: cmp             x1, x0
    // 0x70ad10: b.hs            #0x70adfc
    // 0x70ad14: LoadField: r0 = r2->field_f
    //     0x70ad14: ldur            w0, [x2, #0xf]
    // 0x70ad18: DecompressPointer r0
    //     0x70ad18: add             x0, x0, HEAP, lsl #32
    // 0x70ad1c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x70ad1c: add             x16, x0, x4, lsl #2
    //     0x70ad20: ldur            w6, [x16, #0xf]
    // 0x70ad24: DecompressPointer r6
    //     0x70ad24: add             x6, x6, HEAP, lsl #32
    // 0x70ad28: stur            x6, [fp, #-8]
    // 0x70ad2c: r1 = <Element?>
    //     0x70ad2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] TypeArguments: <Element?>
    //     0x70ad30: ldr             x1, [x1, #0x4c8]
    // 0x70ad34: r0 = IndexedSlot()
    //     0x70ad34: bl              #0x70ae04  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x70ad38: ldur            x1, [fp, #-0x20]
    // 0x70ad3c: StoreField: r0->field_f = r1
    //     0x70ad3c: stur            x1, [x0, #0xf]
    // 0x70ad40: ldur            x2, [fp, #-0x18]
    // 0x70ad44: StoreField: r0->field_b = r2
    //     0x70ad44: stur            w2, [x0, #0xb]
    // 0x70ad48: ldr             x16, [fp, #0x20]
    // 0x70ad4c: ldur            lr, [fp, #-8]
    // 0x70ad50: stp             lr, x16, [SP, #8]
    // 0x70ad54: str             x0, [SP]
    // 0x70ad58: r0 = inflateWidget()
    //     0x70ad58: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70ad5c: mov             x3, x0
    // 0x70ad60: ldr             x2, [fp, #0x20]
    // 0x70ad64: LoadField: r6 = r2->field_3f
    //     0x70ad64: ldur            w6, [x2, #0x3f]
    // 0x70ad68: DecompressPointer r6
    //     0x70ad68: add             x6, x6, HEAP, lsl #32
    // 0x70ad6c: LoadField: r4 = r6->field_b
    //     0x70ad6c: ldur            w4, [x6, #0xb]
    // 0x70ad70: DecompressPointer r4
    //     0x70ad70: add             x4, x4, HEAP, lsl #32
    // 0x70ad74: r0 = LoadInt32Instr(r4)
    //     0x70ad74: sbfx            x0, x4, #1, #0x1f
    // 0x70ad78: ldur            x1, [fp, #-0x20]
    // 0x70ad7c: cmp             x1, x0
    // 0x70ad80: b.hs            #0x70ae00
    // 0x70ad84: mov             x1, x6
    // 0x70ad88: mov             x0, x3
    // 0x70ad8c: ldur            x4, [fp, #-0x20]
    // 0x70ad90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x70ad90: add             x25, x1, x4, lsl #2
    //     0x70ad94: add             x25, x25, #0xf
    //     0x70ad98: str             w0, [x25]
    //     0x70ad9c: tbz             w0, #0, #0x70adb8
    //     0x70ada0: ldurb           w16, [x1, #-1]
    //     0x70ada4: ldurb           w17, [x0, #-1]
    //     0x70ada8: and             x16, x17, x16, lsr #2
    //     0x70adac: tst             x16, HEAP, lsr #32
    //     0x70adb0: b.eq            #0x70adb8
    //     0x70adb4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70adb8: add             x1, x4, #1
    // 0x70adbc: mov             x5, x3
    // 0x70adc0: mov             x4, x1
    // 0x70adc4: mov             x0, x6
    // 0x70adc8: mov             x3, x2
    // 0x70adcc: b               #0x70accc
    // 0x70add0: r0 = Null
    //     0x70add0: mov             x0, NULL
    // 0x70add4: LeaveFrame
    //     0x70add4: mov             SP, fp
    //     0x70add8: ldp             fp, lr, [SP], #0x10
    // 0x70addc: ret
    //     0x70addc: ret             
    // 0x70ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ade0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ade4: b               #0x70ab48
    // 0x70ade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ade8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70adf0: b               #0x70ac58
    // 0x70adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70adf8: b               #0x70ace4
    // 0x70adfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70adfc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae00: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x70ae10, size: 0x224
    // 0x70ae10: EnterFrame
    //     0x70ae10: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae14: mov             fp, SP
    // 0x70ae18: AllocStack(0x30)
    //     0x70ae18: sub             SP, SP, #0x30
    // 0x70ae1c: CheckStackOverflow
    //     0x70ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ae20: cmp             SP, x16
    //     0x70ae24: b.ls            #0x70b02c
    // 0x70ae28: ldr             x0, [fp, #0x20]
    // 0x70ae2c: LoadField: r1 = r0->field_43
    //     0x70ae2c: ldur            w1, [x0, #0x43]
    // 0x70ae30: DecompressPointer r1
    //     0x70ae30: add             x1, x1, HEAP, lsl #32
    // 0x70ae34: stur            x1, [fp, #-8]
    // 0x70ae38: ldr             x16, [fp, #0x10]
    // 0x70ae3c: stp             x16, x1, [SP]
    // 0x70ae40: r0 = _getValueOrData()
    //     0x70ae40: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70ae44: ldur            x1, [fp, #-8]
    // 0x70ae48: LoadField: r2 = r1->field_f
    //     0x70ae48: ldur            w2, [x1, #0xf]
    // 0x70ae4c: DecompressPointer r2
    //     0x70ae4c: add             x2, x2, HEAP, lsl #32
    // 0x70ae50: cmp             w2, w0
    // 0x70ae54: b.ne            #0x70ae60
    // 0x70ae58: r2 = Null
    //     0x70ae58: mov             x2, NULL
    // 0x70ae5c: b               #0x70ae64
    // 0x70ae60: mov             x2, x0
    // 0x70ae64: stur            x2, [fp, #-0x10]
    // 0x70ae68: cmp             w2, NULL
    // 0x70ae6c: b.eq            #0x70afc8
    // 0x70ae70: ldr             x3, [fp, #0x18]
    // 0x70ae74: r0 = LoadClassIdInstr(r2)
    //     0x70ae74: ldur            x0, [x2, #-1]
    //     0x70ae78: ubfx            x0, x0, #0xc, #0x14
    // 0x70ae7c: str             x2, [SP]
    // 0x70ae80: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70ae80: sub             lr, x0, #0xf25
    //     0x70ae84: ldr             lr, [x21, lr, lsl #3]
    //     0x70ae88: blr             lr
    // 0x70ae8c: ldr             x1, [fp, #0x18]
    // 0x70ae90: cmp             w0, w1
    // 0x70ae94: b.ne            #0x70aef0
    // 0x70ae98: ldur            x1, [fp, #-0x10]
    // 0x70ae9c: LoadField: r0 = r1->field_f
    //     0x70ae9c: ldur            w0, [x1, #0xf]
    // 0x70aea0: DecompressPointer r0
    //     0x70aea0: add             x0, x0, HEAP, lsl #32
    // 0x70aea4: r2 = 59
    //     0x70aea4: movz            x2, #0x3b
    // 0x70aea8: branchIfSmi(r0, 0x70aeb4)
    //     0x70aea8: tbz             w0, #0, #0x70aeb4
    // 0x70aeac: r2 = LoadClassIdInstr(r0)
    //     0x70aeac: ldur            x2, [x0, #-1]
    //     0x70aeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x70aeb4: ldr             x16, [fp, #0x10]
    // 0x70aeb8: stp             x16, x0, [SP]
    // 0x70aebc: mov             x0, x2
    // 0x70aec0: mov             lr, x0
    // 0x70aec4: ldr             lr, [x21, lr, lsl #3]
    // 0x70aec8: blr             lr
    // 0x70aecc: tbz             w0, #4, #0x70aee8
    // 0x70aed0: ldr             x16, [fp, #0x20]
    // 0x70aed4: ldur            lr, [fp, #-0x10]
    // 0x70aed8: stp             lr, x16, [SP, #8]
    // 0x70aedc: ldr             x16, [fp, #0x10]
    // 0x70aee0: str             x16, [SP]
    // 0x70aee4: r0 = updateSlotForChild()
    //     0x70aee4: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70aee8: ldur            x0, [fp, #-0x10]
    // 0x70aeec: b               #0x70afc0
    // 0x70aef0: ldur            x2, [fp, #-0x10]
    // 0x70aef4: r0 = LoadClassIdInstr(r2)
    //     0x70aef4: ldur            x0, [x2, #-1]
    //     0x70aef8: ubfx            x0, x0, #0xc, #0x14
    // 0x70aefc: str             x2, [SP]
    // 0x70af00: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70af00: sub             lr, x0, #0xf25
    //     0x70af04: ldr             lr, [x21, lr, lsl #3]
    //     0x70af08: blr             lr
    // 0x70af0c: ldr             x16, [fp, #0x18]
    // 0x70af10: stp             x16, x0, [SP]
    // 0x70af14: r0 = canUpdate()
    //     0x70af14: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70af18: tbnz            w0, #4, #0x70af98
    // 0x70af1c: ldur            x1, [fp, #-0x10]
    // 0x70af20: LoadField: r0 = r1->field_f
    //     0x70af20: ldur            w0, [x1, #0xf]
    // 0x70af24: DecompressPointer r0
    //     0x70af24: add             x0, x0, HEAP, lsl #32
    // 0x70af28: r2 = 59
    //     0x70af28: movz            x2, #0x3b
    // 0x70af2c: branchIfSmi(r0, 0x70af38)
    //     0x70af2c: tbz             w0, #0, #0x70af38
    // 0x70af30: r2 = LoadClassIdInstr(r0)
    //     0x70af30: ldur            x2, [x0, #-1]
    //     0x70af34: ubfx            x2, x2, #0xc, #0x14
    // 0x70af38: ldr             x16, [fp, #0x10]
    // 0x70af3c: stp             x16, x0, [SP]
    // 0x70af40: mov             x0, x2
    // 0x70af44: mov             lr, x0
    // 0x70af48: ldr             lr, [x21, lr, lsl #3]
    // 0x70af4c: blr             lr
    // 0x70af50: tbz             w0, #4, #0x70af6c
    // 0x70af54: ldr             x16, [fp, #0x20]
    // 0x70af58: ldur            lr, [fp, #-0x10]
    // 0x70af5c: stp             lr, x16, [SP, #8]
    // 0x70af60: ldr             x16, [fp, #0x10]
    // 0x70af64: str             x16, [SP]
    // 0x70af68: r0 = updateSlotForChild()
    //     0x70af68: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70af6c: ldur            x1, [fp, #-0x10]
    // 0x70af70: r0 = LoadClassIdInstr(r1)
    //     0x70af70: ldur            x0, [x1, #-1]
    //     0x70af74: ubfx            x0, x0, #0xc, #0x14
    // 0x70af78: ldr             x16, [fp, #0x18]
    // 0x70af7c: stp             x16, x1, [SP]
    // 0x70af80: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70af80: movz            x17, #0x7eaa
    //     0x70af84: add             lr, x0, x17
    //     0x70af88: ldr             lr, [x21, lr, lsl #3]
    //     0x70af8c: blr             lr
    // 0x70af90: ldur            x0, [fp, #-0x10]
    // 0x70af94: b               #0x70afc0
    // 0x70af98: ldr             x16, [fp, #0x20]
    // 0x70af9c: ldur            lr, [fp, #-0x10]
    // 0x70afa0: stp             lr, x16, [SP]
    // 0x70afa4: r0 = deactivateChild()
    //     0x70afa4: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70afa8: ldr             x16, [fp, #0x20]
    // 0x70afac: ldr             lr, [fp, #0x18]
    // 0x70afb0: stp             lr, x16, [SP, #8]
    // 0x70afb4: ldr             x16, [fp, #0x10]
    // 0x70afb8: str             x16, [SP]
    // 0x70afbc: r0 = inflateWidget()
    //     0x70afbc: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70afc0: mov             x1, x0
    // 0x70afc4: b               #0x70afe4
    // 0x70afc8: ldr             x16, [fp, #0x20]
    // 0x70afcc: ldr             lr, [fp, #0x18]
    // 0x70afd0: stp             lr, x16, [SP, #8]
    // 0x70afd4: ldr             x16, [fp, #0x10]
    // 0x70afd8: str             x16, [SP]
    // 0x70afdc: r0 = inflateWidget()
    //     0x70afdc: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70afe0: mov             x1, x0
    // 0x70afe4: ldur            x0, [fp, #-0x10]
    // 0x70afe8: stur            x1, [fp, #-0x18]
    // 0x70afec: cmp             w0, NULL
    // 0x70aff0: b.eq            #0x70b004
    // 0x70aff4: ldur            x16, [fp, #-8]
    // 0x70aff8: ldr             lr, [fp, #0x10]
    // 0x70affc: stp             lr, x16, [SP]
    // 0x70b000: r0 = remove()
    //     0x70b000: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70b004: ldur            x16, [fp, #-8]
    // 0x70b008: ldr             lr, [fp, #0x10]
    // 0x70b00c: stp             lr, x16, [SP, #8]
    // 0x70b010: ldur            x16, [fp, #-0x18]
    // 0x70b014: str             x16, [SP]
    // 0x70b018: r0 = []=()
    //     0x70b018: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70b01c: r0 = Null
    //     0x70b01c: mov             x0, NULL
    // 0x70b020: LeaveFrame
    //     0x70b020: mov             SP, fp
    //     0x70b024: ldp             fp, lr, [SP], #0x10
    // 0x70b028: ret
    //     0x70b028: ret             
    // 0x70b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b02c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b030: b               #0x70ae28
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x70eb10, size: 0xe4
    // 0x70eb10: EnterFrame
    //     0x70eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb14: mov             fp, SP
    // 0x70eb18: AllocStack(0x10)
    //     0x70eb18: sub             SP, SP, #0x10
    // 0x70eb1c: r0 = Sentinel
    //     0x70eb1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb20: CheckStackOverflow
    //     0x70eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb24: cmp             SP, x16
    //     0x70eb28: b.ls            #0x70ebec
    // 0x70eb2c: ldr             x1, [fp, #0x18]
    // 0x70eb30: StoreField: r1->field_3f = r0
    //     0x70eb30: stur            w0, [x1, #0x3f]
    // 0x70eb34: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x70eb34: add             x16, PP, #0x38, lsl #12  ; [pp+0x382d0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x70eb38: ldr             x16, [x16, #0x2d0]
    // 0x70eb3c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70eb40: stp             lr, x16, [SP]
    // 0x70eb44: r0 = Map._fromLiteral()
    //     0x70eb44: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x70eb48: ldr             x1, [fp, #0x18]
    // 0x70eb4c: StoreField: r1->field_43 = r0
    //     0x70eb4c: stur            w0, [x1, #0x43]
    //     0x70eb50: ldurb           w16, [x1, #-1]
    //     0x70eb54: ldurb           w17, [x0, #-1]
    //     0x70eb58: and             x16, x17, x16, lsr #2
    //     0x70eb5c: tst             x16, HEAP, lsr #32
    //     0x70eb60: b.eq            #0x70eb68
    //     0x70eb64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70eb68: r16 = <Element>
    //     0x70eb68: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <Element>
    // 0x70eb6c: str             x16, [SP]
    // 0x70eb70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70eb70: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70eb74: r0 = HashSet()
    //     0x70eb74: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x70eb78: ldr             x1, [fp, #0x18]
    // 0x70eb7c: StoreField: r1->field_47 = r0
    //     0x70eb7c: stur            w0, [x1, #0x47]
    //     0x70eb80: ldurb           w16, [x1, #-1]
    //     0x70eb84: ldurb           w17, [x0, #-1]
    //     0x70eb88: and             x16, x17, x16, lsr #2
    //     0x70eb8c: tst             x16, HEAP, lsr #32
    //     0x70eb90: b.eq            #0x70eb98
    //     0x70eb94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70eb98: r2 = Sentinel
    //     0x70eb98: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb9c: StoreField: r1->field_13 = r2
    //     0x70eb9c: stur            w2, [x1, #0x13]
    // 0x70eba0: r2 = Instance__ElementLifecycle
    //     0x70eba0: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70eba4: StoreField: r1->field_1f = r2
    //     0x70eba4: stur            w2, [x1, #0x1f]
    // 0x70eba8: r2 = false
    //     0x70eba8: add             x2, NULL, #0x30  ; false
    // 0x70ebac: StoreField: r1->field_2b = r2
    //     0x70ebac: stur            w2, [x1, #0x2b]
    // 0x70ebb0: r3 = true
    //     0x70ebb0: add             x3, NULL, #0x20  ; true
    // 0x70ebb4: StoreField: r1->field_2f = r3
    //     0x70ebb4: stur            w3, [x1, #0x2f]
    // 0x70ebb8: StoreField: r1->field_33 = r2
    //     0x70ebb8: stur            w2, [x1, #0x33]
    // 0x70ebbc: ldr             x0, [fp, #0x10]
    // 0x70ebc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ebc0: stur            w0, [x1, #0x17]
    //     0x70ebc4: ldurb           w16, [x1, #-1]
    //     0x70ebc8: ldurb           w17, [x0, #-1]
    //     0x70ebcc: and             x16, x17, x16, lsr #2
    //     0x70ebd0: tst             x16, HEAP, lsr #32
    //     0x70ebd4: b.eq            #0x70ebdc
    //     0x70ebd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70ebdc: r0 = Null
    //     0x70ebdc: mov             x0, NULL
    // 0x70ebe0: LeaveFrame
    //     0x70ebe0: mov             SP, fp
    //     0x70ebe4: ldp             fp, lr, [SP], #0x10
    // 0x70ebe8: ret
    //     0x70ebe8: ret             
    // 0x70ebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ebec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ebf0: b               #0x70eb2c
  }
  _ update(/* No info */) {
    // ** addr: 0x7155ac, size: 0x180
    // 0x7155ac: EnterFrame
    //     0x7155ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7155b0: mov             fp, SP
    // 0x7155b4: AllocStack(0x28)
    //     0x7155b4: sub             SP, SP, #0x28
    // 0x7155b8: CheckStackOverflow
    //     0x7155b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7155bc: cmp             SP, x16
    //     0x7155c0: b.ls            #0x715714
    // 0x7155c4: ldr             x0, [fp, #0x10]
    // 0x7155c8: r2 = Null
    //     0x7155c8: mov             x2, NULL
    // 0x7155cc: r1 = Null
    //     0x7155cc: mov             x1, NULL
    // 0x7155d0: r4 = 59
    //     0x7155d0: movz            x4, #0x3b
    // 0x7155d4: branchIfSmi(r0, 0x7155e0)
    //     0x7155d4: tbz             w0, #0, #0x7155e0
    // 0x7155d8: r4 = LoadClassIdInstr(r0)
    //     0x7155d8: ldur            x4, [x0, #-1]
    //     0x7155dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7155e0: cmp             x4, #0xc33
    // 0x7155e4: b.eq            #0x7155fc
    // 0x7155e8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x7155e8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Type: _CupertinoTextSelectionToolbarItems
    //     0x7155ec: ldr             x8, [x8, #0xc28]
    // 0x7155f0: r3 = Null
    //     0x7155f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc30] Null
    //     0x7155f4: ldr             x3, [x3, #0xc30]
    // 0x7155f8: r0 = DefaultTypeTest()
    //     0x7155f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7155fc: ldr             x16, [fp, #0x18]
    // 0x715600: ldr             lr, [fp, #0x10]
    // 0x715604: stp             lr, x16, [SP]
    // 0x715608: r0 = update()
    //     0x715608: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x71560c: ldr             x3, [fp, #0x18]
    // 0x715610: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x715610: ldur            w4, [x3, #0x17]
    // 0x715614: DecompressPointer r4
    //     0x715614: add             x4, x4, HEAP, lsl #32
    // 0x715618: stur            x4, [fp, #-8]
    // 0x71561c: cmp             w4, NULL
    // 0x715620: b.eq            #0x71571c
    // 0x715624: mov             x0, x4
    // 0x715628: r2 = Null
    //     0x715628: mov             x2, NULL
    // 0x71562c: r1 = Null
    //     0x71562c: mov             x1, NULL
    // 0x715630: r4 = LoadClassIdInstr(r0)
    //     0x715630: ldur            x4, [x0, #-1]
    //     0x715634: ubfx            x4, x4, #0xc, #0x14
    // 0x715638: cmp             x4, #0xc33
    // 0x71563c: b.eq            #0x715654
    // 0x715640: r8 = _CupertinoTextSelectionToolbarItems
    //     0x715640: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Type: _CupertinoTextSelectionToolbarItems
    //     0x715644: ldr             x8, [x8, #0xc28]
    // 0x715648: r3 = Null
    //     0x715648: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] Null
    //     0x71564c: ldr             x3, [x3, #0xc40]
    // 0x715650: r0 = DefaultTypeTest()
    //     0x715650: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x715654: ldur            x0, [fp, #-8]
    // 0x715658: LoadField: r1 = r0->field_b
    //     0x715658: ldur            w1, [x0, #0xb]
    // 0x71565c: DecompressPointer r1
    //     0x71565c: add             x1, x1, HEAP, lsl #32
    // 0x715660: ldr             x16, [fp, #0x18]
    // 0x715664: stp             x1, x16, [SP, #8]
    // 0x715668: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x715668: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9881
    //     0x71566c: ldr             x16, [x16, #0xc50]
    // 0x715670: str             x16, [SP]
    // 0x715674: r0 = _mountChild()
    //     0x715674: bl              #0x70ae10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x715678: ldur            x0, [fp, #-8]
    // 0x71567c: LoadField: r1 = r0->field_1f
    //     0x71567c: ldur            w1, [x0, #0x1f]
    // 0x715680: DecompressPointer r1
    //     0x715680: add             x1, x1, HEAP, lsl #32
    // 0x715684: ldr             x16, [fp, #0x18]
    // 0x715688: stp             x1, x16, [SP, #8]
    // 0x71568c: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x71568c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Obj!_CupertinoTextSelectionToolbarItemsSlot@9f9861
    //     0x715690: ldr             x16, [x16, #0xc58]
    // 0x715694: str             x16, [SP]
    // 0x715698: r0 = _mountChild()
    //     0x715698: bl              #0x70ae10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x71569c: ldr             x0, [fp, #0x18]
    // 0x7156a0: LoadField: r1 = r0->field_3f
    //     0x7156a0: ldur            w1, [x0, #0x3f]
    // 0x7156a4: DecompressPointer r1
    //     0x7156a4: add             x1, x1, HEAP, lsl #32
    // 0x7156a8: r16 = Sentinel
    //     0x7156a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7156ac: cmp             w1, w16
    // 0x7156b0: b.eq            #0x715720
    // 0x7156b4: ldur            x2, [fp, #-8]
    // 0x7156b8: LoadField: r3 = r2->field_f
    //     0x7156b8: ldur            w3, [x2, #0xf]
    // 0x7156bc: DecompressPointer r3
    //     0x7156bc: add             x3, x3, HEAP, lsl #32
    // 0x7156c0: LoadField: r2 = r0->field_47
    //     0x7156c0: ldur            w2, [x0, #0x47]
    // 0x7156c4: DecompressPointer r2
    //     0x7156c4: add             x2, x2, HEAP, lsl #32
    // 0x7156c8: stur            x2, [fp, #-8]
    // 0x7156cc: stp             x1, x0, [SP, #0x10]
    // 0x7156d0: stp             x2, x3, [SP]
    // 0x7156d4: r0 = updateChildren()
    //     0x7156d4: bl              #0x71572c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x7156d8: ldr             x1, [fp, #0x18]
    // 0x7156dc: StoreField: r1->field_3f = r0
    //     0x7156dc: stur            w0, [x1, #0x3f]
    //     0x7156e0: ldurb           w16, [x1, #-1]
    //     0x7156e4: ldurb           w17, [x0, #-1]
    //     0x7156e8: and             x16, x17, x16, lsr #2
    //     0x7156ec: tst             x16, HEAP, lsr #32
    //     0x7156f0: b.eq            #0x7156f8
    //     0x7156f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7156f8: ldur            x16, [fp, #-8]
    // 0x7156fc: str             x16, [SP]
    // 0x715700: r0 = clear()
    //     0x715700: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x715704: r0 = Null
    //     0x715704: mov             x0, NULL
    // 0x715708: LeaveFrame
    //     0x715708: mov             SP, fp
    //     0x71570c: ldp             fp, lr, [SP], #0x10
    // 0x715710: ret
    //     0x715710: ret             
    // 0x715714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715718: b               #0x7155c4
    // 0x71571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71571c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715720: r9 = _children
    //     0x715720: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc60] Field <_CupertinoTextSelectionToolbarItemsElement@580408280._children@580408280>: late (offset: 0x40)
    //     0x715724: ldr             x9, [x9, #0xc60]
    // 0x715728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715728: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x799d2c, size: 0x1cc
    // 0x799d2c: EnterFrame
    //     0x799d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x799d30: mov             fp, SP
    // 0x799d34: AllocStack(0x28)
    //     0x799d34: sub             SP, SP, #0x28
    // 0x799d38: CheckStackOverflow
    //     0x799d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799d3c: cmp             SP, x16
    //     0x799d40: b.ls            #0x799eec
    // 0x799d44: ldr             x3, [fp, #0x10]
    // 0x799d48: r0 = 59
    //     0x799d48: movz            x0, #0x3b
    // 0x799d4c: branchIfSmi(r3, 0x799d58)
    //     0x799d4c: tbz             w3, #0, #0x799d58
    // 0x799d50: r0 = LoadClassIdInstr(r3)
    //     0x799d50: ldur            x0, [x3, #-1]
    //     0x799d54: ubfx            x0, x0, #0xc, #0x14
    // 0x799d58: r17 = 5067
    //     0x799d58: movz            x17, #0x13cb
    // 0x799d5c: cmp             x0, x17
    // 0x799d60: b.ne            #0x799dc0
    // 0x799d64: ldr             x0, [fp, #0x18]
    // 0x799d68: r2 = Null
    //     0x799d68: mov             x2, NULL
    // 0x799d6c: r1 = Null
    //     0x799d6c: mov             x1, NULL
    // 0x799d70: r4 = LoadClassIdInstr(r0)
    //     0x799d70: ldur            x4, [x0, #-1]
    //     0x799d74: ubfx            x4, x4, #0xc, #0x14
    // 0x799d78: sub             x4, x4, #0x6cb
    // 0x799d7c: cmp             x4, #0x8a
    // 0x799d80: b.ls            #0x799d98
    // 0x799d84: r8 = RenderBox
    //     0x799d84: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x799d88: ldr             x8, [x8, #0x598]
    // 0x799d8c: r3 = Null
    //     0x799d8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd30] Null
    //     0x799d90: ldr             x3, [x3, #0xd30]
    // 0x799d94: r0 = RenderBox()
    //     0x799d94: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x799d98: ldr             x16, [fp, #0x20]
    // 0x799d9c: ldr             lr, [fp, #0x18]
    // 0x799da0: stp             lr, x16, [SP, #8]
    // 0x799da4: ldr             x16, [fp, #0x10]
    // 0x799da8: str             x16, [SP]
    // 0x799dac: r0 = _updateRenderObject()
    //     0x799dac: bl              #0x799ef8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x799db0: r0 = Null
    //     0x799db0: mov             x0, NULL
    // 0x799db4: LeaveFrame
    //     0x799db4: mov             SP, fp
    //     0x799db8: ldp             fp, lr, [SP], #0x10
    // 0x799dbc: ret
    //     0x799dbc: ret             
    // 0x799dc0: cmp             x0, #0x5bc
    // 0x799dc4: b.ne            #0x799edc
    // 0x799dc8: ldr             x0, [fp, #0x20]
    // 0x799dcc: ldr             x3, [fp, #0x10]
    // 0x799dd0: LoadField: r4 = r0->field_37
    //     0x799dd0: ldur            w4, [x0, #0x37]
    // 0x799dd4: DecompressPointer r4
    //     0x799dd4: add             x4, x4, HEAP, lsl #32
    // 0x799dd8: stur            x4, [fp, #-8]
    // 0x799ddc: cmp             w4, NULL
    // 0x799de0: b.eq            #0x799ef4
    // 0x799de4: mov             x0, x4
    // 0x799de8: r2 = Null
    //     0x799de8: mov             x2, NULL
    // 0x799dec: r1 = Null
    //     0x799dec: mov             x1, NULL
    // 0x799df0: r4 = LoadClassIdInstr(r0)
    //     0x799df0: ldur            x4, [x0, #-1]
    //     0x799df4: ubfx            x4, x4, #0xc, #0x14
    // 0x799df8: cmp             x4, #0x6fa
    // 0x799dfc: b.eq            #0x799e14
    // 0x799e00: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x799e00: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x799e04: ldr             x8, [x8, #0x2d8]
    // 0x799e08: r3 = Null
    //     0x799e08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd40] Null
    //     0x799e0c: ldr             x3, [x3, #0xd40]
    // 0x799e10: r0 = DefaultTypeTest()
    //     0x799e10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x799e14: ldr             x0, [fp, #0x18]
    // 0x799e18: r2 = Null
    //     0x799e18: mov             x2, NULL
    // 0x799e1c: r1 = Null
    //     0x799e1c: mov             x1, NULL
    // 0x799e20: r4 = LoadClassIdInstr(r0)
    //     0x799e20: ldur            x4, [x0, #-1]
    //     0x799e24: ubfx            x4, x4, #0xc, #0x14
    // 0x799e28: sub             x4, x4, #0x6cb
    // 0x799e2c: cmp             x4, #0x8a
    // 0x799e30: b.ls            #0x799e48
    // 0x799e34: r8 = RenderBox
    //     0x799e34: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x799e38: ldr             x8, [x8, #0x598]
    // 0x799e3c: r3 = Null
    //     0x799e3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Null
    //     0x799e40: ldr             x3, [x3, #0xd50]
    // 0x799e44: r0 = RenderBox()
    //     0x799e44: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x799e48: ldr             x0, [fp, #0x10]
    // 0x799e4c: LoadField: r1 = r0->field_b
    //     0x799e4c: ldur            w1, [x0, #0xb]
    // 0x799e50: DecompressPointer r1
    //     0x799e50: add             x1, x1, HEAP, lsl #32
    // 0x799e54: cmp             w1, NULL
    // 0x799e58: b.ne            #0x799e64
    // 0x799e5c: r3 = Null
    //     0x799e5c: mov             x3, NULL
    // 0x799e60: b               #0x799e80
    // 0x799e64: r0 = LoadClassIdInstr(r1)
    //     0x799e64: ldur            x0, [x1, #-1]
    //     0x799e68: ubfx            x0, x0, #0xc, #0x14
    // 0x799e6c: str             x1, [SP]
    // 0x799e70: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x799e70: sub             lr, x0, #0xfdb
    //     0x799e74: ldr             lr, [x21, lr, lsl #3]
    //     0x799e78: blr             lr
    // 0x799e7c: mov             x3, x0
    // 0x799e80: mov             x0, x3
    // 0x799e84: stur            x3, [fp, #-0x10]
    // 0x799e88: r2 = Null
    //     0x799e88: mov             x2, NULL
    // 0x799e8c: r1 = Null
    //     0x799e8c: mov             x1, NULL
    // 0x799e90: r4 = LoadClassIdInstr(r0)
    //     0x799e90: ldur            x4, [x0, #-1]
    //     0x799e94: ubfx            x4, x4, #0xc, #0x14
    // 0x799e98: sub             x4, x4, #0x6cb
    // 0x799e9c: cmp             x4, #0x8a
    // 0x799ea0: b.ls            #0x799eb4
    // 0x799ea4: r8 = RenderBox?
    //     0x799ea4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x799ea8: r3 = Null
    //     0x799ea8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd60] Null
    //     0x799eac: ldr             x3, [x3, #0xd60]
    // 0x799eb0: r0 = RenderBox?()
    //     0x799eb0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x799eb4: ldur            x16, [fp, #-8]
    // 0x799eb8: ldr             lr, [fp, #0x18]
    // 0x799ebc: stp             lr, x16, [SP, #8]
    // 0x799ec0: ldur            x16, [fp, #-0x10]
    // 0x799ec4: str             x16, [SP]
    // 0x799ec8: r0 = insert()
    //     0x799ec8: bl              #0x5676d4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x799ecc: r0 = Null
    //     0x799ecc: mov             x0, NULL
    // 0x799ed0: LeaveFrame
    //     0x799ed0: mov             SP, fp
    //     0x799ed4: ldp             fp, lr, [SP], #0x10
    // 0x799ed8: ret
    //     0x799ed8: ret             
    // 0x799edc: r0 = Null
    //     0x799edc: mov             x0, NULL
    // 0x799ee0: LeaveFrame
    //     0x799ee0: mov             SP, fp
    //     0x799ee4: ldp             fp, lr, [SP], #0x10
    // 0x799ee8: ret
    //     0x799ee8: ret             
    // 0x799eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ef0: b               #0x799d44
    // 0x799ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799ef4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x799ef8, size: 0xfc
    // 0x799ef8: EnterFrame
    //     0x799ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x799efc: mov             fp, SP
    // 0x799f00: AllocStack(0x18)
    //     0x799f00: sub             SP, SP, #0x18
    // 0x799f04: CheckStackOverflow
    //     0x799f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799f08: cmp             SP, x16
    //     0x799f0c: b.ls            #0x799fe4
    // 0x799f10: ldr             x0, [fp, #0x10]
    // 0x799f14: LoadField: r1 = r0->field_7
    //     0x799f14: ldur            x1, [x0, #7]
    // 0x799f18: cmp             x1, #0
    // 0x799f1c: b.gt            #0x799f7c
    // 0x799f20: ldr             x0, [fp, #0x20]
    // 0x799f24: LoadField: r3 = r0->field_37
    //     0x799f24: ldur            w3, [x0, #0x37]
    // 0x799f28: DecompressPointer r3
    //     0x799f28: add             x3, x3, HEAP, lsl #32
    // 0x799f2c: stur            x3, [fp, #-8]
    // 0x799f30: cmp             w3, NULL
    // 0x799f34: b.eq            #0x799fec
    // 0x799f38: mov             x0, x3
    // 0x799f3c: r2 = Null
    //     0x799f3c: mov             x2, NULL
    // 0x799f40: r1 = Null
    //     0x799f40: mov             x1, NULL
    // 0x799f44: r4 = LoadClassIdInstr(r0)
    //     0x799f44: ldur            x4, [x0, #-1]
    //     0x799f48: ubfx            x4, x4, #0xc, #0x14
    // 0x799f4c: cmp             x4, #0x6fa
    // 0x799f50: b.eq            #0x799f68
    // 0x799f54: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x799f54: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x799f58: ldr             x8, [x8, #0x2d8]
    // 0x799f5c: r3 = Null
    //     0x799f5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] Null
    //     0x799f60: ldr             x3, [x3, #0xcb0]
    // 0x799f64: r0 = DefaultTypeTest()
    //     0x799f64: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x799f68: ldur            x16, [fp, #-8]
    // 0x799f6c: ldr             lr, [fp, #0x18]
    // 0x799f70: stp             lr, x16, [SP]
    // 0x799f74: r0 = backButton=()
    //     0x799f74: bl              #0x79a100  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x799f78: b               #0x799fd4
    // 0x799f7c: ldr             x0, [fp, #0x20]
    // 0x799f80: LoadField: r3 = r0->field_37
    //     0x799f80: ldur            w3, [x0, #0x37]
    // 0x799f84: DecompressPointer r3
    //     0x799f84: add             x3, x3, HEAP, lsl #32
    // 0x799f88: stur            x3, [fp, #-8]
    // 0x799f8c: cmp             w3, NULL
    // 0x799f90: b.eq            #0x799ff0
    // 0x799f94: mov             x0, x3
    // 0x799f98: r2 = Null
    //     0x799f98: mov             x2, NULL
    // 0x799f9c: r1 = Null
    //     0x799f9c: mov             x1, NULL
    // 0x799fa0: r4 = LoadClassIdInstr(r0)
    //     0x799fa0: ldur            x4, [x0, #-1]
    //     0x799fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x799fa8: cmp             x4, #0x6fa
    // 0x799fac: b.eq            #0x799fc4
    // 0x799fb0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x799fb0: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x799fb4: ldr             x8, [x8, #0x2d8]
    // 0x799fb8: r3 = Null
    //     0x799fb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] Null
    //     0x799fbc: ldr             x3, [x3, #0xcc0]
    // 0x799fc0: r0 = DefaultTypeTest()
    //     0x799fc0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x799fc4: ldur            x16, [fp, #-8]
    // 0x799fc8: ldr             lr, [fp, #0x18]
    // 0x799fcc: stp             lr, x16, [SP]
    // 0x799fd0: r0 = nextButton=()
    //     0x799fd0: bl              #0x799ff4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x799fd4: r0 = Null
    //     0x799fd4: mov             x0, NULL
    // 0x799fd8: LeaveFrame
    //     0x799fd8: mov             SP, fp
    //     0x799fdc: ldp             fp, lr, [SP], #0x10
    // 0x799fe0: ret
    //     0x799fe0: ret             
    // 0x799fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799fe8: b               #0x799f10
    // 0x799fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799fec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799ff0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84aea0, size: 0xc8
    // 0x84aea0: EnterFrame
    //     0x84aea0: stp             fp, lr, [SP, #-0x10]!
    //     0x84aea4: mov             fp, SP
    // 0x84aea8: AllocStack(0x20)
    //     0x84aea8: sub             SP, SP, #0x20
    // 0x84aeac: CheckStackOverflow
    //     0x84aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aeb0: cmp             SP, x16
    //     0x84aeb4: b.ls            #0x84af60
    // 0x84aeb8: ldr             x0, [fp, #0x10]
    // 0x84aebc: r1 = 59
    //     0x84aebc: movz            x1, #0x3b
    // 0x84aec0: branchIfSmi(r0, 0x84aecc)
    //     0x84aec0: tbz             w0, #0, #0x84aecc
    // 0x84aec4: r1 = LoadClassIdInstr(r0)
    //     0x84aec4: ldur            x1, [x0, #-1]
    //     0x84aec8: ubfx            x1, x1, #0xc, #0x14
    // 0x84aecc: r17 = 5067
    //     0x84aecc: movz            x17, #0x13cb
    // 0x84aed0: cmp             x1, x17
    // 0x84aed4: b.ne            #0x84aef8
    // 0x84aed8: ldr             x16, [fp, #0x20]
    // 0x84aedc: stp             NULL, x16, [SP, #8]
    // 0x84aee0: str             x0, [SP]
    // 0x84aee4: r0 = _updateRenderObject()
    //     0x84aee4: bl              #0x799ef8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x84aee8: r0 = Null
    //     0x84aee8: mov             x0, NULL
    // 0x84aeec: LeaveFrame
    //     0x84aeec: mov             SP, fp
    //     0x84aef0: ldp             fp, lr, [SP], #0x10
    // 0x84aef4: ret
    //     0x84aef4: ret             
    // 0x84aef8: ldr             x16, [fp, #0x20]
    // 0x84aefc: str             x16, [SP]
    // 0x84af00: r0 = renderObject()
    //     0x84af00: bl              #0x925a84  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x84af04: mov             x3, x0
    // 0x84af08: ldr             x0, [fp, #0x18]
    // 0x84af0c: r2 = Null
    //     0x84af0c: mov             x2, NULL
    // 0x84af10: r1 = Null
    //     0x84af10: mov             x1, NULL
    // 0x84af14: stur            x3, [fp, #-8]
    // 0x84af18: r4 = LoadClassIdInstr(r0)
    //     0x84af18: ldur            x4, [x0, #-1]
    //     0x84af1c: ubfx            x4, x4, #0xc, #0x14
    // 0x84af20: sub             x4, x4, #0x6cb
    // 0x84af24: cmp             x4, #0x8a
    // 0x84af28: b.ls            #0x84af40
    // 0x84af2c: r8 = RenderBox
    //     0x84af2c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x84af30: ldr             x8, [x8, #0x598]
    // 0x84af34: r3 = Null
    //     0x84af34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cca0] Null
    //     0x84af38: ldr             x3, [x3, #0xca0]
    // 0x84af3c: r0 = RenderBox()
    //     0x84af3c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x84af40: ldur            x16, [fp, #-8]
    // 0x84af44: ldr             lr, [fp, #0x18]
    // 0x84af48: stp             lr, x16, [SP]
    // 0x84af4c: r0 = remove()
    //     0x84af4c: bl              #0x56d1c4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x84af50: r0 = Null
    //     0x84af50: mov             x0, NULL
    // 0x84af54: LeaveFrame
    //     0x84af54: mov             SP, fp
    //     0x84af58: ldp             fp, lr, [SP], #0x10
    // 0x84af5c: ret
    //     0x84af5c: ret             
    // 0x84af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af64: b               #0x84aeb8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c2314, size: 0x150
    // 0x8c2314: EnterFrame
    //     0x8c2314: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2318: mov             fp, SP
    // 0x8c231c: AllocStack(0x38)
    //     0x8c231c: sub             SP, SP, #0x38
    // 0x8c2320: CheckStackOverflow
    //     0x8c2320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2324: cmp             SP, x16
    //     0x8c2328: b.ls            #0x8c2448
    // 0x8c232c: ldr             x0, [fp, #0x18]
    // 0x8c2330: LoadField: r4 = r0->field_43
    //     0x8c2330: ldur            w4, [x0, #0x43]
    // 0x8c2334: DecompressPointer r4
    //     0x8c2334: add             x4, x4, HEAP, lsl #32
    // 0x8c2338: stur            x4, [fp, #-8]
    // 0x8c233c: LoadField: r2 = r4->field_7
    //     0x8c233c: ldur            w2, [x4, #7]
    // 0x8c2340: DecompressPointer r2
    //     0x8c2340: add             x2, x2, HEAP, lsl #32
    // 0x8c2344: r1 = Null
    //     0x8c2344: mov             x1, NULL
    // 0x8c2348: r3 = <X1>
    //     0x8c2348: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x8c234c: r0 = Null
    //     0x8c234c: mov             x0, NULL
    // 0x8c2350: cmp             x2, x0
    // 0x8c2354: b.eq            #0x8c2364
    // 0x8c2358: r30 = InstantiateTypeArgumentsStub
    //     0x8c2358: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c235c: LoadField: r30 = r30->field_7
    //     0x8c235c: ldur            lr, [lr, #7]
    // 0x8c2360: blr             lr
    // 0x8c2364: mov             x1, x0
    // 0x8c2368: r0 = _CompactIterable()
    //     0x8c2368: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8c236c: mov             x1, x0
    // 0x8c2370: ldur            x0, [fp, #-8]
    // 0x8c2374: StoreField: r1->field_b = r0
    //     0x8c2374: stur            w0, [x1, #0xb]
    // 0x8c2378: r0 = -1
    //     0x8c2378: movn            x0, #0
    // 0x8c237c: StoreField: r1->field_f = r0
    //     0x8c237c: stur            x0, [x1, #0xf]
    // 0x8c2380: r0 = 2
    //     0x8c2380: movz            x0, #0x2
    // 0x8c2384: ArrayStore: r1[0] = r0  ; List_8
    //     0x8c2384: stur            x0, [x1, #0x17]
    // 0x8c2388: ldr             x16, [fp, #0x10]
    // 0x8c238c: stp             x16, x1, [SP]
    // 0x8c2390: r0 = forEach()
    //     0x8c2390: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x8c2394: ldr             x0, [fp, #0x18]
    // 0x8c2398: LoadField: r1 = r0->field_3f
    //     0x8c2398: ldur            w1, [x0, #0x3f]
    // 0x8c239c: DecompressPointer r1
    //     0x8c239c: add             x1, x1, HEAP, lsl #32
    // 0x8c23a0: r16 = Sentinel
    //     0x8c23a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c23a4: cmp             w1, w16
    // 0x8c23a8: b.eq            #0x8c2450
    // 0x8c23ac: stur            x1, [fp, #-0x28]
    // 0x8c23b0: LoadField: r2 = r1->field_b
    //     0x8c23b0: ldur            w2, [x1, #0xb]
    // 0x8c23b4: DecompressPointer r2
    //     0x8c23b4: add             x2, x2, HEAP, lsl #32
    // 0x8c23b8: r3 = LoadInt32Instr(r2)
    //     0x8c23b8: sbfx            x3, x2, #1, #0x1f
    // 0x8c23bc: stur            x3, [fp, #-0x20]
    // 0x8c23c0: LoadField: r2 = r0->field_47
    //     0x8c23c0: ldur            w2, [x0, #0x47]
    // 0x8c23c4: DecompressPointer r2
    //     0x8c23c4: add             x2, x2, HEAP, lsl #32
    // 0x8c23c8: stur            x2, [fp, #-0x18]
    // 0x8c23cc: r0 = 0
    //     0x8c23cc: movz            x0, #0
    // 0x8c23d0: CheckStackOverflow
    //     0x8c23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c23d4: cmp             SP, x16
    //     0x8c23d8: b.ls            #0x8c245c
    // 0x8c23dc: cmp             x0, x3
    // 0x8c23e0: b.lt            #0x8c23f4
    // 0x8c23e4: r0 = Null
    //     0x8c23e4: mov             x0, NULL
    // 0x8c23e8: LeaveFrame
    //     0x8c23e8: mov             SP, fp
    //     0x8c23ec: ldp             fp, lr, [SP], #0x10
    // 0x8c23f0: ret
    //     0x8c23f0: ret             
    // 0x8c23f4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x8c23f4: add             x16, x1, x0, lsl #2
    //     0x8c23f8: ldur            w4, [x16, #0xf]
    // 0x8c23fc: DecompressPointer r4
    //     0x8c23fc: add             x4, x4, HEAP, lsl #32
    // 0x8c2400: stur            x4, [fp, #-8]
    // 0x8c2404: add             x5, x0, #1
    // 0x8c2408: stur            x5, [fp, #-0x10]
    // 0x8c240c: stp             x4, x2, [SP]
    // 0x8c2410: r0 = contains()
    //     0x8c2410: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x8c2414: tbz             w0, #4, #0x8c2434
    // 0x8c2418: ldr             x16, [fp, #0x10]
    // 0x8c241c: ldur            lr, [fp, #-8]
    // 0x8c2420: stp             lr, x16, [SP]
    // 0x8c2424: ldr             x0, [fp, #0x10]
    // 0x8c2428: ClosureCall
    //     0x8c2428: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c242c: ldur            x2, [x0, #0x1f]
    //     0x8c2430: blr             x2
    // 0x8c2434: ldur            x0, [fp, #-0x10]
    // 0x8c2438: ldur            x2, [fp, #-0x18]
    // 0x8c243c: ldur            x1, [fp, #-0x28]
    // 0x8c2440: ldur            x3, [fp, #-0x20]
    // 0x8c2444: b               #0x8c23d0
    // 0x8c2448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c244c: b               #0x8c232c
    // 0x8c2450: r9 = _children
    //     0x8c2450: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cc60] Field <_CupertinoTextSelectionToolbarItemsElement@580408280._children@580408280>: late (offset: 0x40)
    //     0x8c2454: ldr             x9, [x9, #0xc60]
    // 0x8c2458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2458: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c245c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2460: b               #0x8c23dc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925a84, size: 0x68
    // 0x925a84: EnterFrame
    //     0x925a84: stp             fp, lr, [SP, #-0x10]!
    //     0x925a88: mov             fp, SP
    // 0x925a8c: AllocStack(0x8)
    //     0x925a8c: sub             SP, SP, #8
    // 0x925a90: ldr             x0, [fp, #0x10]
    // 0x925a94: LoadField: r3 = r0->field_37
    //     0x925a94: ldur            w3, [x0, #0x37]
    // 0x925a98: DecompressPointer r3
    //     0x925a98: add             x3, x3, HEAP, lsl #32
    // 0x925a9c: stur            x3, [fp, #-8]
    // 0x925aa0: cmp             w3, NULL
    // 0x925aa4: b.eq            #0x925ae8
    // 0x925aa8: mov             x0, x3
    // 0x925aac: r2 = Null
    //     0x925aac: mov             x2, NULL
    // 0x925ab0: r1 = Null
    //     0x925ab0: mov             x1, NULL
    // 0x925ab4: r4 = LoadClassIdInstr(r0)
    //     0x925ab4: ldur            x4, [x0, #-1]
    //     0x925ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x925abc: cmp             x4, #0x6fa
    // 0x925ac0: b.eq            #0x925ad8
    // 0x925ac4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x925ac4: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x925ac8: ldr             x8, [x8, #0x2d8]
    // 0x925acc: r3 = Null
    //     0x925acc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd70] Null
    //     0x925ad0: ldr             x3, [x3, #0xd70]
    // 0x925ad4: r0 = DefaultTypeTest()
    //     0x925ad4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x925ad8: ldur            x0, [fp, #-8]
    // 0x925adc: LeaveFrame
    //     0x925adc: mov             SP, fp
    //     0x925ae0: ldp             fp, lr, [SP], #0x10
    // 0x925ae4: ret
    //     0x925ae4: ret             
    // 0x925ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3103, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3123, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57fa84, size: 0x74
    // 0x57fa84: EnterFrame
    //     0x57fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa88: mov             fp, SP
    // 0x57fa8c: AllocStack(0x40)
    //     0x57fa8c: sub             SP, SP, #0x40
    // 0x57fa90: CheckStackOverflow
    //     0x57fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fa94: cmp             SP, x16
    //     0x57fa98: b.ls            #0x57faf0
    // 0x57fa9c: ldr             x0, [fp, #0x18]
    // 0x57faa0: LoadField: r1 = r0->field_13
    //     0x57faa0: ldur            w1, [x0, #0x13]
    // 0x57faa4: DecompressPointer r1
    //     0x57faa4: add             x1, x1, HEAP, lsl #32
    // 0x57faa8: stur            x1, [fp, #-0x10]
    // 0x57faac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x57faac: ldur            d0, [x0, #0x17]
    // 0x57fab0: stur            d0, [fp, #-0x20]
    // 0x57fab4: LoadField: r2 = r0->field_23
    //     0x57fab4: ldur            x2, [x0, #0x23]
    // 0x57fab8: stur            x2, [fp, #-8]
    // 0x57fabc: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x57fabc: bl              #0x57fbd0  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x98)
    // 0x57fac0: stur            x0, [fp, #-0x18]
    // 0x57fac4: ldur            x16, [fp, #-0x10]
    // 0x57fac8: stp             x16, x0, [SP, #0x10]
    // 0x57facc: ldur            d0, [fp, #-0x20]
    // 0x57fad0: str             d0, [SP, #8]
    // 0x57fad4: ldur            x1, [fp, #-8]
    // 0x57fad8: str             x1, [SP]
    // 0x57fadc: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x57fadc: bl              #0x57faf8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x57fae0: ldur            x0, [fp, #-0x18]
    // 0x57fae4: LeaveFrame
    //     0x57fae4: mov             SP, fp
    //     0x57fae8: ldp             fp, lr, [SP], #0x10
    // 0x57faec: ret
    //     0x57faec: ret             
    // 0x57faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57faf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57faf4: b               #0x57fa9c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70eacc, size: 0x44
    // 0x70eacc: EnterFrame
    //     0x70eacc: stp             fp, lr, [SP, #-0x10]!
    //     0x70ead0: mov             fp, SP
    // 0x70ead4: AllocStack(0x18)
    //     0x70ead4: sub             SP, SP, #0x18
    // 0x70ead8: CheckStackOverflow
    //     0x70ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eadc: cmp             SP, x16
    //     0x70eae0: b.ls            #0x70eb08
    // 0x70eae4: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x70eae4: bl              #0x70ebf4  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x4c)
    // 0x70eae8: stur            x0, [fp, #-8]
    // 0x70eaec: ldr             x16, [fp, #0x10]
    // 0x70eaf0: stp             x16, x0, [SP]
    // 0x70eaf4: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x70eaf4: bl              #0x70eb10  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x70eaf8: ldur            x0, [fp, #-8]
    // 0x70eafc: LeaveFrame
    //     0x70eafc: mov             SP, fp
    //     0x70eb00: ldp             fp, lr, [SP], #0x10
    // 0x70eb04: ret
    //     0x70eb04: ret             
    // 0x70eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eb08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eb0c: b               #0x70eae4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a5c40, size: 0xac
    // 0x7a5c40: EnterFrame
    //     0x7a5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5c44: mov             fp, SP
    // 0x7a5c48: AllocStack(0x10)
    //     0x7a5c48: sub             SP, SP, #0x10
    // 0x7a5c4c: CheckStackOverflow
    //     0x7a5c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5c50: cmp             SP, x16
    //     0x7a5c54: b.ls            #0x7a5ce4
    // 0x7a5c58: ldr             x0, [fp, #0x10]
    // 0x7a5c5c: r2 = Null
    //     0x7a5c5c: mov             x2, NULL
    // 0x7a5c60: r1 = Null
    //     0x7a5c60: mov             x1, NULL
    // 0x7a5c64: r4 = 59
    //     0x7a5c64: movz            x4, #0x3b
    // 0x7a5c68: branchIfSmi(r0, 0x7a5c74)
    //     0x7a5c68: tbz             w0, #0, #0x7a5c74
    // 0x7a5c6c: r4 = LoadClassIdInstr(r0)
    //     0x7a5c6c: ldur            x4, [x0, #-1]
    //     0x7a5c70: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5c74: cmp             x4, #0x6fa
    // 0x7a5c78: b.eq            #0x7a5c90
    // 0x7a5c7c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7a5c7c: add             x8, PP, #0x38, lsl #12  ; [pp+0x382d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7a5c80: ldr             x8, [x8, #0x2d8]
    // 0x7a5c84: r3 = Null
    //     0x7a5c84: add             x3, PP, #0x38, lsl #12  ; [pp+0x382e0] Null
    //     0x7a5c88: ldr             x3, [x3, #0x2e0]
    // 0x7a5c8c: r0 = DefaultTypeTest()
    //     0x7a5c8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a5c90: ldr             x0, [fp, #0x20]
    // 0x7a5c94: LoadField: r1 = r0->field_23
    //     0x7a5c94: ldur            x1, [x0, #0x23]
    // 0x7a5c98: ldr             x16, [fp, #0x10]
    // 0x7a5c9c: stp             x1, x16, [SP]
    // 0x7a5ca0: r0 = page=()
    //     0x7a5ca0: bl              #0x7a5dd4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x7a5ca4: ldr             x0, [fp, #0x20]
    // 0x7a5ca8: LoadField: r1 = r0->field_13
    //     0x7a5ca8: ldur            w1, [x0, #0x13]
    // 0x7a5cac: DecompressPointer r1
    //     0x7a5cac: add             x1, x1, HEAP, lsl #32
    // 0x7a5cb0: ldr             x16, [fp, #0x10]
    // 0x7a5cb4: stp             x1, x16, [SP]
    // 0x7a5cb8: r0 = dividerColor=()
    //     0x7a5cb8: bl              #0x7a5d4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x7a5cbc: ldr             x0, [fp, #0x20]
    // 0x7a5cc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a5cc0: ldur            d0, [x0, #0x17]
    // 0x7a5cc4: ldr             x16, [fp, #0x10]
    // 0x7a5cc8: str             x16, [SP, #8]
    // 0x7a5ccc: str             d0, [SP]
    // 0x7a5cd0: r0 = dividerWidth=()
    //     0x7a5cd0: bl              #0x7a5cec  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x7a5cd4: r0 = Null
    //     0x7a5cd4: mov             x0, NULL
    // 0x7a5cd8: LeaveFrame
    //     0x7a5cd8: mov             SP, fp
    //     0x7a5cdc: ldp             fp, lr, [SP], #0x10
    // 0x7a5ce0: ret
    //     0x7a5ce0: ret             
    // 0x7a5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ce8: b               #0x7a5c58
  }
}

// class id: 3225, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x574c68, size: 0x78
    // 0x574c68: EnterFrame
    //     0x574c68: stp             fp, lr, [SP, #-0x10]!
    //     0x574c6c: mov             fp, SP
    // 0x574c70: AllocStack(0x40)
    //     0x574c70: sub             SP, SP, #0x40
    // 0x574c74: CheckStackOverflow
    //     0x574c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574c78: cmp             SP, x16
    //     0x574c7c: b.ls            #0x574cd8
    // 0x574c80: ldr             x0, [fp, #0x18]
    // 0x574c84: LoadField: r1 = r0->field_f
    //     0x574c84: ldur            w1, [x0, #0xf]
    // 0x574c88: DecompressPointer r1
    //     0x574c88: add             x1, x1, HEAP, lsl #32
    // 0x574c8c: stur            x1, [fp, #-0x18]
    // 0x574c90: LoadField: r2 = r0->field_13
    //     0x574c90: ldur            w2, [x0, #0x13]
    // 0x574c94: DecompressPointer r2
    //     0x574c94: add             x2, x2, HEAP, lsl #32
    // 0x574c98: stur            x2, [fp, #-0x10]
    // 0x574c9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x574c9c: ldur            w3, [x0, #0x17]
    // 0x574ca0: DecompressPointer r3
    //     0x574ca0: add             x3, x3, HEAP, lsl #32
    // 0x574ca4: stur            x3, [fp, #-8]
    // 0x574ca8: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x574ca8: bl              #0x574db0  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x74)
    // 0x574cac: stur            x0, [fp, #-0x20]
    // 0x574cb0: ldur            x16, [fp, #-0x18]
    // 0x574cb4: stp             x16, x0, [SP, #0x10]
    // 0x574cb8: ldur            x16, [fp, #-0x10]
    // 0x574cbc: ldur            lr, [fp, #-8]
    // 0x574cc0: stp             lr, x16, [SP]
    // 0x574cc4: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x574cc4: bl              #0x574ce0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x574cc8: ldur            x0, [fp, #-0x20]
    // 0x574ccc: LeaveFrame
    //     0x574ccc: mov             SP, fp
    //     0x574cd0: ldp             fp, lr, [SP], #0x10
    // 0x574cd4: ret
    //     0x574cd4: ret             
    // 0x574cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574cdc: b               #0x574c80
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79b0f8, size: 0xb0
    // 0x79b0f8: EnterFrame
    //     0x79b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b0fc: mov             fp, SP
    // 0x79b100: AllocStack(0x10)
    //     0x79b100: sub             SP, SP, #0x10
    // 0x79b104: CheckStackOverflow
    //     0x79b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b108: cmp             SP, x16
    //     0x79b10c: b.ls            #0x79b1a0
    // 0x79b110: ldr             x0, [fp, #0x10]
    // 0x79b114: r2 = Null
    //     0x79b114: mov             x2, NULL
    // 0x79b118: r1 = Null
    //     0x79b118: mov             x1, NULL
    // 0x79b11c: r4 = 59
    //     0x79b11c: movz            x4, #0x3b
    // 0x79b120: branchIfSmi(r0, 0x79b12c)
    //     0x79b120: tbz             w0, #0, #0x79b12c
    // 0x79b124: r4 = LoadClassIdInstr(r0)
    //     0x79b124: ldur            x4, [x0, #-1]
    //     0x79b128: ubfx            x4, x4, #0xc, #0x14
    // 0x79b12c: cmp             x4, #0x718
    // 0x79b130: b.eq            #0x79b148
    // 0x79b134: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x79b134: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cb10] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x79b138: ldr             x8, [x8, #0xb10]
    // 0x79b13c: r3 = Null
    //     0x79b13c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] Null
    //     0x79b140: ldr             x3, [x3, #0xb18]
    // 0x79b144: r0 = DefaultTypeTest()
    //     0x79b144: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79b148: ldr             x0, [fp, #0x20]
    // 0x79b14c: LoadField: r1 = r0->field_f
    //     0x79b14c: ldur            w1, [x0, #0xf]
    // 0x79b150: DecompressPointer r1
    //     0x79b150: add             x1, x1, HEAP, lsl #32
    // 0x79b154: ldr             x16, [fp, #0x10]
    // 0x79b158: stp             x1, x16, [SP]
    // 0x79b15c: r0 = anchorAbove=()
    //     0x79b15c: bl              #0x79b2cc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x79b160: ldr             x0, [fp, #0x20]
    // 0x79b164: LoadField: r1 = r0->field_13
    //     0x79b164: ldur            w1, [x0, #0x13]
    // 0x79b168: DecompressPointer r1
    //     0x79b168: add             x1, x1, HEAP, lsl #32
    // 0x79b16c: ldr             x16, [fp, #0x10]
    // 0x79b170: stp             x1, x16, [SP]
    // 0x79b174: r0 = anchorBelow=()
    //     0x79b174: bl              #0x79b244  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x79b178: ldr             x0, [fp, #0x20]
    // 0x79b17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79b17c: ldur            w1, [x0, #0x17]
    // 0x79b180: DecompressPointer r1
    //     0x79b180: add             x1, x1, HEAP, lsl #32
    // 0x79b184: ldr             x16, [fp, #0x10]
    // 0x79b188: stp             x1, x16, [SP]
    // 0x79b18c: r0 = shadowColor=()
    //     0x79b18c: bl              #0x79b1a8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x79b190: r0 = Null
    //     0x79b190: mov             x0, NULL
    // 0x79b194: LeaveFrame
    //     0x79b194: mov             SP, fp
    //     0x79b198: ldp             fp, lr, [SP], #0x10
    // 0x79b19c: ret
    //     0x79b19c: ret             
    // 0x79b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b1a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b1a4: b               #0x79b110
  }
}

// class id: 3505, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7188bc, size: 0x50
    // 0x7188bc: EnterFrame
    //     0x7188bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7188c0: mov             fp, SP
    // 0x7188c4: AllocStack(0x8)
    //     0x7188c4: sub             SP, SP, #8
    // 0x7188c8: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x7188c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31be0] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x7188cc: ldr             x1, [x1, #0xbe0]
    // 0x7188d0: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x7188d0: bl              #0x71890c  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x7188d4: mov             x2, x0
    // 0x7188d8: r0 = Sentinel
    //     0x7188d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7188dc: stur            x2, [fp, #-8]
    // 0x7188e0: StoreField: r2->field_1b = r0
    //     0x7188e0: stur            w0, [x2, #0x1b]
    // 0x7188e4: r0 = 0
    //     0x7188e4: movz            x0, #0
    // 0x7188e8: StoreField: r2->field_23 = r0
    //     0x7188e8: stur            x0, [x2, #0x23]
    // 0x7188ec: r1 = <State<StatefulWidget>>
    //     0x7188ec: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x7188f0: r0 = LabeledGlobalKey()
    //     0x7188f0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7188f4: mov             x1, x0
    // 0x7188f8: ldur            x0, [fp, #-8]
    // 0x7188fc: StoreField: r0->field_2b = r1
    //     0x7188fc: stur            w1, [x0, #0x2b]
    // 0x718900: LeaveFrame
    //     0x718900: mov             SP, fp
    //     0x718904: ldp             fp, lr, [SP], #0x10
    // 0x718908: ret
    //     0x718908: ret             
  }
}

// class id: 3674, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a9b10, size: 0x22c
    // 0x7a9b10: EnterFrame
    //     0x7a9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b14: mov             fp, SP
    // 0x7a9b18: AllocStack(0x60)
    //     0x7a9b18: sub             SP, SP, #0x60
    // 0x7a9b1c: CheckStackOverflow
    //     0x7a9b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9b20: cmp             SP, x16
    //     0x7a9b24: b.ls            #0x7a9d34
    // 0x7a9b28: ldr             x16, [fp, #0x10]
    // 0x7a9b2c: str             x16, [SP]
    // 0x7a9b30: r0 = paddingOf()
    //     0x7a9b30: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7a9b34: stur            x0, [fp, #-8]
    // 0x7a9b38: LoadField: d0 = r0->field_f
    //     0x7a9b38: ldur            d0, [x0, #0xf]
    // 0x7a9b3c: d1 = 8.000000
    //     0x7a9b3c: fmov            d1, #8.00000000
    // 0x7a9b40: fadd            d2, d0, d1
    // 0x7a9b44: stur            d2, [fp, #-0x40]
    // 0x7a9b48: LoadField: d0 = r0->field_7
    //     0x7a9b48: ldur            d0, [x0, #7]
    // 0x7a9b4c: d3 = 26.000000
    //     0x7a9b4c: fmov            d3, #26.00000000
    // 0x7a9b50: fadd            d4, d3, d0
    // 0x7a9b54: stur            d4, [fp, #-0x38]
    // 0x7a9b58: ldr             x16, [fp, #0x10]
    // 0x7a9b5c: str             x16, [SP]
    // 0x7a9b60: r0 = sizeOf()
    //     0x7a9b60: bl              #0x5e27d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7a9b64: LoadField: d0 = r0->field_7
    //     0x7a9b64: ldur            d0, [x0, #7]
    // 0x7a9b68: ldur            x0, [fp, #-8]
    // 0x7a9b6c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7a9b6c: ldur            d1, [x0, #0x17]
    // 0x7a9b70: fsub            d2, d0, d1
    // 0x7a9b74: d0 = 26.000000
    //     0x7a9b74: fmov            d0, #26.00000000
    // 0x7a9b78: fsub            d1, d2, d0
    // 0x7a9b7c: ldr             x0, [fp, #0x18]
    // 0x7a9b80: stur            d1, [fp, #-0x58]
    // 0x7a9b84: LoadField: r1 = r0->field_b
    //     0x7a9b84: ldur            w1, [x0, #0xb]
    // 0x7a9b88: DecompressPointer r1
    //     0x7a9b88: add             x1, x1, HEAP, lsl #32
    // 0x7a9b8c: LoadField: d0 = r1->field_7
    //     0x7a9b8c: ldur            d0, [x1, #7]
    // 0x7a9b90: ldur            d2, [fp, #-0x38]
    // 0x7a9b94: fcmp            d2, d0
    // 0x7a9b98: b.le            #0x7a9ba4
    // 0x7a9b9c: mov             v4.16b, v2.16b
    // 0x7a9ba0: b               #0x7a9bc8
    // 0x7a9ba4: fcmp            d0, d1
    // 0x7a9ba8: b.le            #0x7a9bb4
    // 0x7a9bac: mov             v4.16b, v1.16b
    // 0x7a9bb0: b               #0x7a9bc8
    // 0x7a9bb4: fcmp            d0, d0
    // 0x7a9bb8: b.vc            #0x7a9bc4
    // 0x7a9bbc: mov             v4.16b, v1.16b
    // 0x7a9bc0: b               #0x7a9bc8
    // 0x7a9bc4: mov             v4.16b, v0.16b
    // 0x7a9bc8: ldur            d3, [fp, #-0x40]
    // 0x7a9bcc: d0 = 8.000000
    //     0x7a9bcc: fmov            d0, #8.00000000
    // 0x7a9bd0: stur            d4, [fp, #-0x50]
    // 0x7a9bd4: LoadField: d5 = r1->field_f
    //     0x7a9bd4: ldur            d5, [x1, #0xf]
    // 0x7a9bd8: fsub            d6, d5, d0
    // 0x7a9bdc: fsub            d5, d6, d3
    // 0x7a9be0: stur            d5, [fp, #-0x48]
    // 0x7a9be4: r0 = Offset()
    //     0x7a9be4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a9be8: ldur            d0, [fp, #-0x50]
    // 0x7a9bec: stur            x0, [fp, #-8]
    // 0x7a9bf0: StoreField: r0->field_7 = d0
    //     0x7a9bf0: stur            d0, [x0, #7]
    // 0x7a9bf4: ldur            d0, [fp, #-0x48]
    // 0x7a9bf8: StoreField: r0->field_f = d0
    //     0x7a9bf8: stur            d0, [x0, #0xf]
    // 0x7a9bfc: ldr             x1, [fp, #0x18]
    // 0x7a9c00: LoadField: r2 = r1->field_f
    //     0x7a9c00: ldur            w2, [x1, #0xf]
    // 0x7a9c04: DecompressPointer r2
    //     0x7a9c04: add             x2, x2, HEAP, lsl #32
    // 0x7a9c08: LoadField: d0 = r2->field_7
    //     0x7a9c08: ldur            d0, [x2, #7]
    // 0x7a9c0c: ldur            d1, [fp, #-0x38]
    // 0x7a9c10: fcmp            d1, d0
    // 0x7a9c14: b.le            #0x7a9c20
    // 0x7a9c18: mov             v2.16b, v1.16b
    // 0x7a9c1c: b               #0x7a9c48
    // 0x7a9c20: ldur            d1, [fp, #-0x58]
    // 0x7a9c24: fcmp            d0, d1
    // 0x7a9c28: b.le            #0x7a9c34
    // 0x7a9c2c: mov             v2.16b, v1.16b
    // 0x7a9c30: b               #0x7a9c48
    // 0x7a9c34: fcmp            d0, d0
    // 0x7a9c38: b.vc            #0x7a9c44
    // 0x7a9c3c: mov             v2.16b, v1.16b
    // 0x7a9c40: b               #0x7a9c48
    // 0x7a9c44: mov             v2.16b, v0.16b
    // 0x7a9c48: ldur            d1, [fp, #-0x40]
    // 0x7a9c4c: d0 = 8.000000
    //     0x7a9c4c: fmov            d0, #8.00000000
    // 0x7a9c50: stur            d2, [fp, #-0x48]
    // 0x7a9c54: LoadField: d3 = r2->field_f
    //     0x7a9c54: ldur            d3, [x2, #0xf]
    // 0x7a9c58: fadd            d4, d3, d0
    // 0x7a9c5c: fsub            d3, d4, d1
    // 0x7a9c60: stur            d3, [fp, #-0x38]
    // 0x7a9c64: r0 = Offset()
    //     0x7a9c64: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a9c68: ldur            d0, [fp, #-0x48]
    // 0x7a9c6c: stur            x0, [fp, #-0x10]
    // 0x7a9c70: StoreField: r0->field_7 = d0
    //     0x7a9c70: stur            d0, [x0, #7]
    // 0x7a9c74: ldur            d0, [fp, #-0x38]
    // 0x7a9c78: StoreField: r0->field_f = d0
    //     0x7a9c78: stur            d0, [x0, #0xf]
    // 0x7a9c7c: r0 = EdgeInsets()
    //     0x7a9c7c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a9c80: d0 = 8.000000
    //     0x7a9c80: fmov            d0, #8.00000000
    // 0x7a9c84: stur            x0, [fp, #-0x18]
    // 0x7a9c88: StoreField: r0->field_7 = d0
    //     0x7a9c88: stur            d0, [x0, #7]
    // 0x7a9c8c: ldur            d1, [fp, #-0x40]
    // 0x7a9c90: StoreField: r0->field_f = d1
    //     0x7a9c90: stur            d1, [x0, #0xf]
    // 0x7a9c94: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9c94: stur            d0, [x0, #0x17]
    // 0x7a9c98: StoreField: r0->field_1f = d0
    //     0x7a9c98: stur            d0, [x0, #0x1f]
    // 0x7a9c9c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x7a9c9c: bl              #0x7a9d48  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x7a9ca0: mov             x1, x0
    // 0x7a9ca4: ldur            x0, [fp, #-8]
    // 0x7a9ca8: stur            x1, [fp, #-0x28]
    // 0x7a9cac: StoreField: r1->field_b = r0
    //     0x7a9cac: stur            w0, [x1, #0xb]
    // 0x7a9cb0: ldur            x2, [fp, #-0x10]
    // 0x7a9cb4: StoreField: r1->field_f = r2
    //     0x7a9cb4: stur            w2, [x1, #0xf]
    // 0x7a9cb8: ldr             x3, [fp, #0x18]
    // 0x7a9cbc: LoadField: r4 = r3->field_13
    //     0x7a9cbc: ldur            w4, [x3, #0x13]
    // 0x7a9cc0: DecompressPointer r4
    //     0x7a9cc0: add             x4, x4, HEAP, lsl #32
    // 0x7a9cc4: stur            x4, [fp, #-0x20]
    // 0x7a9cc8: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x7a9cc8: bl              #0x7a9d3c  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x7a9ccc: mov             x1, x0
    // 0x7a9cd0: ldur            x0, [fp, #-8]
    // 0x7a9cd4: stur            x1, [fp, #-0x30]
    // 0x7a9cd8: StoreField: r1->field_b = r0
    //     0x7a9cd8: stur            w0, [x1, #0xb]
    // 0x7a9cdc: ldur            x0, [fp, #-0x10]
    // 0x7a9ce0: StoreField: r1->field_f = r0
    //     0x7a9ce0: stur            w0, [x1, #0xf]
    // 0x7a9ce4: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@580408280': static.
    //     0x7a9ce4: add             x0, PP, #0x26, lsl #12  ; [pp+0x269c0] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@580408280': static. (0x7f71da5a9d54)
    //     0x7a9ce8: ldr             x0, [x0, #0x9c0]
    // 0x7a9cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9cec: stur            w0, [x1, #0x17]
    // 0x7a9cf0: ldur            x0, [fp, #-0x20]
    // 0x7a9cf4: StoreField: r1->field_13 = r0
    //     0x7a9cf4: stur            w0, [x1, #0x13]
    // 0x7a9cf8: r0 = CustomSingleChildLayout()
    //     0x7a9cf8: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7a9cfc: mov             x1, x0
    // 0x7a9d00: ldur            x0, [fp, #-0x28]
    // 0x7a9d04: stur            x1, [fp, #-8]
    // 0x7a9d08: StoreField: r1->field_f = r0
    //     0x7a9d08: stur            w0, [x1, #0xf]
    // 0x7a9d0c: ldur            x0, [fp, #-0x30]
    // 0x7a9d10: StoreField: r1->field_b = r0
    //     0x7a9d10: stur            w0, [x1, #0xb]
    // 0x7a9d14: r0 = Padding()
    //     0x7a9d14: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9d18: ldur            x1, [fp, #-0x18]
    // 0x7a9d1c: StoreField: r0->field_f = r1
    //     0x7a9d1c: stur            w1, [x0, #0xf]
    // 0x7a9d20: ldur            x1, [fp, #-8]
    // 0x7a9d24: StoreField: r0->field_b = r1
    //     0x7a9d24: stur            w1, [x0, #0xb]
    // 0x7a9d28: LeaveFrame
    //     0x7a9d28: mov             SP, fp
    //     0x7a9d2c: ldp             fp, lr, [SP], #0x10
    // 0x7a9d30: ret
    //     0x7a9d30: ret             
    // 0x7a9d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9d38: b               #0x7a9b28
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x7a9d54, size: 0x48
    // 0x7a9d54: EnterFrame
    //     0x7a9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9d58: mov             fp, SP
    // 0x7a9d5c: AllocStack(0x20)
    //     0x7a9d5c: sub             SP, SP, #0x20
    // 0x7a9d60: CheckStackOverflow
    //     0x7a9d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9d64: cmp             SP, x16
    //     0x7a9d68: b.ls            #0x7a9d94
    // 0x7a9d6c: ldr             x16, [fp, #0x28]
    // 0x7a9d70: ldr             lr, [fp, #0x20]
    // 0x7a9d74: stp             lr, x16, [SP, #0x10]
    // 0x7a9d78: ldr             x16, [fp, #0x18]
    // 0x7a9d7c: ldr             lr, [fp, #0x10]
    // 0x7a9d80: stp             lr, x16, [SP]
    // 0x7a9d84: r0 = _defaultToolbarBuilder()
    //     0x7a9d84: bl              #0x7a9d9c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7a9d88: LeaveFrame
    //     0x7a9d88: mov             SP, fp
    //     0x7a9d8c: ldp             fp, lr, [SP], #0x10
    // 0x7a9d90: ret
    //     0x7a9d90: ret             
    // 0x7a9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9d98: b               #0x7a9d6c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7a9d9c, size: 0xd0
    // 0x7a9d9c: EnterFrame
    //     0x7a9d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9da0: mov             fp, SP
    // 0x7a9da4: AllocStack(0x28)
    //     0x7a9da4: sub             SP, SP, #0x28
    // 0x7a9da8: CheckStackOverflow
    //     0x7a9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9dac: cmp             SP, x16
    //     0x7a9db0: b.ls            #0x7a9e64
    // 0x7a9db4: ldr             x16, [fp, #0x28]
    // 0x7a9db8: str             x16, [SP]
    // 0x7a9dbc: r0 = brightnessOf()
    //     0x7a9dbc: bl              #0x7a9e84  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x7a9dc0: r16 = Instance_Brightness
    //     0x7a9dc0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x7a9dc4: cmp             w0, w16
    // 0x7a9dc8: b.ne            #0x7a9dec
    // 0x7a9dcc: d0 = 0.200000
    //     0x7a9dcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a9dd0: ldr             d0, [x17, #0xfe8]
    // 0x7a9dd4: r16 = Instance_Color
    //     0x7a9dd4: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x7a9dd8: str             x16, [SP, #8]
    // 0x7a9ddc: str             d0, [SP]
    // 0x7a9de0: r0 = withOpacity()
    //     0x7a9de0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7a9de4: mov             x3, x0
    // 0x7a9de8: b               #0x7a9df0
    // 0x7a9dec: r3 = Null
    //     0x7a9dec: mov             x3, NULL
    // 0x7a9df0: ldr             x2, [fp, #0x20]
    // 0x7a9df4: ldr             x1, [fp, #0x18]
    // 0x7a9df8: ldr             x0, [fp, #0x10]
    // 0x7a9dfc: stur            x3, [fp, #-8]
    // 0x7a9e00: r16 = Instance_CupertinoDynamicColor
    //     0x7a9e00: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c8] Obj!CupertinoDynamicColor@9f4031
    //     0x7a9e04: ldr             x16, [x16, #0x9c8]
    // 0x7a9e08: ldr             lr, [fp, #0x28]
    // 0x7a9e0c: stp             lr, x16, [SP]
    // 0x7a9e10: r0 = resolveFrom()
    //     0x7a9e10: bl              #0x5aa664  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7a9e14: stur            x0, [fp, #-0x10]
    // 0x7a9e18: r0 = ColoredBox()
    //     0x7a9e18: bl              #0x7a9e78  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7a9e1c: mov             x1, x0
    // 0x7a9e20: ldur            x0, [fp, #-0x10]
    // 0x7a9e24: stur            x1, [fp, #-0x18]
    // 0x7a9e28: StoreField: r1->field_f = r0
    //     0x7a9e28: stur            w0, [x1, #0xf]
    // 0x7a9e2c: ldr             x0, [fp, #0x10]
    // 0x7a9e30: StoreField: r1->field_b = r0
    //     0x7a9e30: stur            w0, [x1, #0xb]
    // 0x7a9e34: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x7a9e34: bl              #0x7a9e6c  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x7a9e38: ldr             x1, [fp, #0x20]
    // 0x7a9e3c: StoreField: r0->field_f = r1
    //     0x7a9e3c: stur            w1, [x0, #0xf]
    // 0x7a9e40: ldr             x1, [fp, #0x18]
    // 0x7a9e44: StoreField: r0->field_13 = r1
    //     0x7a9e44: stur            w1, [x0, #0x13]
    // 0x7a9e48: ldur            x1, [fp, #-8]
    // 0x7a9e4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a9e4c: stur            w1, [x0, #0x17]
    // 0x7a9e50: ldur            x1, [fp, #-0x18]
    // 0x7a9e54: StoreField: r0->field_b = r1
    //     0x7a9e54: stur            w1, [x0, #0xb]
    // 0x7a9e58: LeaveFrame
    //     0x7a9e58: mov             SP, fp
    //     0x7a9e5c: ldp             fp, lr, [SP], #0x10
    // 0x7a9e60: ret
    //     0x7a9e60: ret             
    // 0x7a9e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e68: b               #0x7a9db4
  }
}

// class id: 3714, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84fb0c, size: 0x1d4
    // 0x84fb0c: EnterFrame
    //     0x84fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb10: mov             fp, SP
    // 0x84fb14: AllocStack(0x60)
    //     0x84fb14: sub             SP, SP, #0x60
    // 0x84fb18: d0 = 4.000000
    //     0x84fb18: fmov            d0, #4.00000000
    // 0x84fb1c: CheckStackOverflow
    //     0x84fb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb20: cmp             SP, x16
    //     0x84fb24: b.ls            #0x84fcd8
    // 0x84fb28: ldr             x0, [fp, #0x10]
    // 0x84fb2c: LoadField: d1 = r0->field_f
    //     0x84fb2c: ldur            d1, [x0, #0xf]
    // 0x84fb30: stur            d1, [fp, #-0x38]
    // 0x84fb34: fdiv            d2, d1, d0
    // 0x84fb38: ldr             x0, [fp, #0x20]
    // 0x84fb3c: LoadField: r1 = r0->field_f
    //     0x84fb3c: ldur            w1, [x0, #0xf]
    // 0x84fb40: DecompressPointer r1
    //     0x84fb40: add             x1, x1, HEAP, lsl #32
    // 0x84fb44: stur            x1, [fp, #-8]
    // 0x84fb48: tbnz            w1, #4, #0x84fb54
    // 0x84fb4c: r2 = 1
    //     0x84fb4c: movz            x2, #0x1
    // 0x84fb50: b               #0x84fb58
    // 0x84fb54: r2 = -1
    //     0x84fb54: movn            x2, #0
    // 0x84fb58: scvtf           d0, x2
    // 0x84fb5c: fmul            d3, d2, d0
    // 0x84fb60: stur            d3, [fp, #-0x30]
    // 0x84fb64: r0 = Offset()
    //     0x84fb64: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84fb68: ldur            d0, [fp, #-0x30]
    // 0x84fb6c: stur            x0, [fp, #-0x10]
    // 0x84fb70: StoreField: r0->field_7 = d0
    //     0x84fb70: stur            d0, [x0, #7]
    // 0x84fb74: d0 = 0.000000
    //     0x84fb74: eor             v0.16b, v0.16b, v0.16b
    // 0x84fb78: StoreField: r0->field_f = d0
    //     0x84fb78: stur            d0, [x0, #0xf]
    // 0x84fb7c: ldur            d1, [fp, #-0x38]
    // 0x84fb80: d2 = 2.000000
    //     0x84fb80: fmov            d2, #2.00000000
    // 0x84fb84: fdiv            d3, d1, d2
    // 0x84fb88: stur            d3, [fp, #-0x30]
    // 0x84fb8c: r0 = Offset()
    //     0x84fb8c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84fb90: ldur            d0, [fp, #-0x30]
    // 0x84fb94: StoreField: r0->field_7 = d0
    //     0x84fb94: stur            d0, [x0, #7]
    // 0x84fb98: d1 = 0.000000
    //     0x84fb98: eor             v1.16b, v1.16b, v1.16b
    // 0x84fb9c: StoreField: r0->field_f = d1
    //     0x84fb9c: stur            d1, [x0, #0xf]
    // 0x84fba0: ldur            x16, [fp, #-0x10]
    // 0x84fba4: stp             x16, x0, [SP]
    // 0x84fba8: r0 = +()
    //     0x84fba8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x84fbac: mov             x1, x0
    // 0x84fbb0: ldur            x0, [fp, #-8]
    // 0x84fbb4: stur            x1, [fp, #-0x18]
    // 0x84fbb8: tbnz            w0, #4, #0x84fbc4
    // 0x84fbbc: d2 = 0.000000
    //     0x84fbbc: eor             v2.16b, v2.16b, v2.16b
    // 0x84fbc0: b               #0x84fbc8
    // 0x84fbc4: ldur            d2, [fp, #-0x38]
    // 0x84fbc8: ldr             x0, [fp, #0x20]
    // 0x84fbcc: ldur            d0, [fp, #-0x30]
    // 0x84fbd0: ldur            d1, [fp, #-0x38]
    // 0x84fbd4: stur            d2, [fp, #-0x40]
    // 0x84fbd8: r0 = Offset()
    //     0x84fbd8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84fbdc: ldur            d0, [fp, #-0x40]
    // 0x84fbe0: StoreField: r0->field_7 = d0
    //     0x84fbe0: stur            d0, [x0, #7]
    // 0x84fbe4: ldur            d0, [fp, #-0x30]
    // 0x84fbe8: StoreField: r0->field_f = d0
    //     0x84fbe8: stur            d0, [x0, #0xf]
    // 0x84fbec: ldur            x16, [fp, #-0x10]
    // 0x84fbf0: stp             x16, x0, [SP]
    // 0x84fbf4: r0 = +()
    //     0x84fbf4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x84fbf8: stur            x0, [fp, #-8]
    // 0x84fbfc: r0 = Offset()
    //     0x84fbfc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84fc00: ldur            d0, [fp, #-0x30]
    // 0x84fc04: StoreField: r0->field_7 = d0
    //     0x84fc04: stur            d0, [x0, #7]
    // 0x84fc08: ldur            d0, [fp, #-0x38]
    // 0x84fc0c: StoreField: r0->field_f = d0
    //     0x84fc0c: stur            d0, [x0, #0xf]
    // 0x84fc10: ldur            x16, [fp, #-0x10]
    // 0x84fc14: stp             x16, x0, [SP]
    // 0x84fc18: r0 = +()
    //     0x84fc18: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x84fc1c: stur            x0, [fp, #-0x10]
    // 0x84fc20: r16 = 104
    //     0x84fc20: movz            x16, #0x68
    // 0x84fc24: stp             x16, NULL, [SP]
    // 0x84fc28: r0 = ByteData()
    //     0x84fc28: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x84fc2c: stur            x0, [fp, #-0x20]
    // 0x84fc30: r0 = Paint()
    //     0x84fc30: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84fc34: mov             x1, x0
    // 0x84fc38: ldur            x0, [fp, #-0x20]
    // 0x84fc3c: stur            x1, [fp, #-0x28]
    // 0x84fc40: StoreField: r1->field_7 = r0
    //     0x84fc40: stur            w0, [x1, #7]
    // 0x84fc44: ldr             x2, [fp, #0x20]
    // 0x84fc48: LoadField: r3 = r2->field_b
    //     0x84fc48: ldur            w3, [x2, #0xb]
    // 0x84fc4c: DecompressPointer r3
    //     0x84fc4c: add             x3, x3, HEAP, lsl #32
    // 0x84fc50: stp             x3, x1, [SP]
    // 0x84fc54: r0 = color=()
    //     0x84fc54: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x84fc58: ldur            x0, [fp, #-0x20]
    // 0x84fc5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84fc5c: ldur            w1, [x0, #0x17]
    // 0x84fc60: DecompressPointer r1
    //     0x84fc60: add             x1, x1, HEAP, lsl #32
    // 0x84fc64: LoadField: r0 = r1->field_7
    //     0x84fc64: ldur            x0, [x1, #7]
    // 0x84fc68: r2 = 1
    //     0x84fc68: movz            x2, #0x1
    // 0x84fc6c: str             w2, [x0, #0xc]
    // 0x84fc70: LoadField: r0 = r1->field_7
    //     0x84fc70: ldur            x0, [x1, #7]
    // 0x84fc74: d0 = 0.000000
    //     0x84fc74: add             x17, PP, #0x38, lsl #12  ; [pp+0x382c8] IMM: 0x40000000
    //     0x84fc78: ldr             s0, [x17, #0x2c8]
    // 0x84fc7c: str             s0, [x0, #0x10]
    // 0x84fc80: LoadField: r0 = r1->field_7
    //     0x84fc80: ldur            x0, [x1, #7]
    // 0x84fc84: str             w2, [x0, #0x14]
    // 0x84fc88: LoadField: r0 = r1->field_7
    //     0x84fc88: ldur            x0, [x1, #7]
    // 0x84fc8c: str             w2, [x0, #0x18]
    // 0x84fc90: ldr             x16, [fp, #0x18]
    // 0x84fc94: ldur            lr, [fp, #-0x18]
    // 0x84fc98: stp             lr, x16, [SP, #0x10]
    // 0x84fc9c: ldur            x16, [fp, #-8]
    // 0x84fca0: ldur            lr, [fp, #-0x28]
    // 0x84fca4: stp             lr, x16, [SP]
    // 0x84fca8: r0 = drawLine()
    //     0x84fca8: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84fcac: ldr             x16, [fp, #0x18]
    // 0x84fcb0: ldur            lr, [fp, #-8]
    // 0x84fcb4: stp             lr, x16, [SP, #0x10]
    // 0x84fcb8: ldur            x16, [fp, #-0x10]
    // 0x84fcbc: ldur            lr, [fp, #-0x28]
    // 0x84fcc0: stp             lr, x16, [SP]
    // 0x84fcc4: r0 = drawLine()
    //     0x84fcc4: bl              #0x50d4b8  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84fcc8: r0 = Null
    //     0x84fcc8: mov             x0, NULL
    // 0x84fccc: LeaveFrame
    //     0x84fccc: mov             SP, fp
    //     0x84fcd0: ldp             fp, lr, [SP], #0x10
    // 0x84fcd4: ret
    //     0x84fcd4: ret             
    // 0x84fcd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x84fcd8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x84fcdc: b               #0x84fb28
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8617e4, size: 0xc0
    // 0x8617e4: EnterFrame
    //     0x8617e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8617e8: mov             fp, SP
    // 0x8617ec: AllocStack(0x10)
    //     0x8617ec: sub             SP, SP, #0x10
    // 0x8617f0: CheckStackOverflow
    //     0x8617f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8617f4: cmp             SP, x16
    //     0x8617f8: b.ls            #0x86189c
    // 0x8617fc: ldr             x0, [fp, #0x10]
    // 0x861800: r2 = Null
    //     0x861800: mov             x2, NULL
    // 0x861804: r1 = Null
    //     0x861804: mov             x1, NULL
    // 0x861808: r4 = 59
    //     0x861808: movz            x4, #0x3b
    // 0x86180c: branchIfSmi(r0, 0x861818)
    //     0x86180c: tbz             w0, #0, #0x861818
    // 0x861810: r4 = LoadClassIdInstr(r0)
    //     0x861810: ldur            x4, [x0, #-1]
    //     0x861814: ubfx            x4, x4, #0xc, #0x14
    // 0x861818: sub             x4, x4, #0xe83
    // 0x86181c: cmp             x4, #1
    // 0x861820: b.ls            #0x861838
    // 0x861824: r8 = _CupertinoChevronPainter
    //     0x861824: add             x8, PP, #0x38, lsl #12  ; [pp+0x382b0] Type: _CupertinoChevronPainter
    //     0x861828: ldr             x8, [x8, #0x2b0]
    // 0x86182c: r3 = Null
    //     0x86182c: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b8] Null
    //     0x861830: ldr             x3, [x3, #0x2b8]
    // 0x861834: r0 = DefaultTypeTest()
    //     0x861834: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x861838: ldr             x0, [fp, #0x10]
    // 0x86183c: LoadField: r1 = r0->field_b
    //     0x86183c: ldur            w1, [x0, #0xb]
    // 0x861840: DecompressPointer r1
    //     0x861840: add             x1, x1, HEAP, lsl #32
    // 0x861844: ldr             x2, [fp, #0x18]
    // 0x861848: LoadField: r3 = r2->field_b
    //     0x861848: ldur            w3, [x2, #0xb]
    // 0x86184c: DecompressPointer r3
    //     0x86184c: add             x3, x3, HEAP, lsl #32
    // 0x861850: stp             x3, x1, [SP]
    // 0x861854: r0 = ==()
    //     0x861854: bl              #0x8d0d60  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x861858: tbz             w0, #4, #0x861864
    // 0x86185c: r0 = true
    //     0x86185c: add             x0, NULL, #0x20  ; true
    // 0x861860: b               #0x861890
    // 0x861864: ldr             x2, [fp, #0x18]
    // 0x861868: ldr             x1, [fp, #0x10]
    // 0x86186c: LoadField: r3 = r1->field_f
    //     0x86186c: ldur            w3, [x1, #0xf]
    // 0x861870: DecompressPointer r3
    //     0x861870: add             x3, x3, HEAP, lsl #32
    // 0x861874: LoadField: r1 = r2->field_f
    //     0x861874: ldur            w1, [x2, #0xf]
    // 0x861878: DecompressPointer r1
    //     0x861878: add             x1, x1, HEAP, lsl #32
    // 0x86187c: cmp             w3, w1
    // 0x861880: r16 = true
    //     0x861880: add             x16, NULL, #0x20  ; true
    // 0x861884: r17 = false
    //     0x861884: add             x17, NULL, #0x30  ; false
    // 0x861888: csel            x2, x16, x17, ne
    // 0x86188c: mov             x0, x2
    // 0x861890: LeaveFrame
    //     0x861890: mov             SP, fp
    //     0x861894: ldp             fp, lr, [SP], #0x10
    // 0x861898: ret
    //     0x861898: ret             
    // 0x86189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86189c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618a0: b               #0x8617fc
  }
}

// class id: 3715, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3716, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 5067, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7905bc, size: 0x5c
    // 0x7905bc: EnterFrame
    //     0x7905bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7905c0: mov             fp, SP
    // 0x7905c4: AllocStack(0x8)
    //     0x7905c4: sub             SP, SP, #8
    // 0x7905c8: CheckStackOverflow
    //     0x7905c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7905cc: cmp             SP, x16
    //     0x7905d0: b.ls            #0x790610
    // 0x7905d4: r1 = Null
    //     0x7905d4: mov             x1, NULL
    // 0x7905d8: r2 = 4
    //     0x7905d8: movz            x2, #0x4
    // 0x7905dc: r0 = AllocateArray()
    //     0x7905dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7905e0: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7905e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b78] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7905e4: ldr             x17, [x17, #0xb78]
    // 0x7905e8: StoreField: r0->field_f = r17
    //     0x7905e8: stur            w17, [x0, #0xf]
    // 0x7905ec: ldr             x1, [fp, #0x10]
    // 0x7905f0: LoadField: r2 = r1->field_f
    //     0x7905f0: ldur            w2, [x1, #0xf]
    // 0x7905f4: DecompressPointer r2
    //     0x7905f4: add             x2, x2, HEAP, lsl #32
    // 0x7905f8: StoreField: r0->field_13 = r2
    //     0x7905f8: stur            w2, [x0, #0x13]
    // 0x7905fc: str             x0, [SP]
    // 0x790600: r0 = _interpolate()
    //     0x790600: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790604: LeaveFrame
    //     0x790604: mov             SP, fp
    //     0x790608: ldp             fp, lr, [SP], #0x10
    // 0x79060c: ret
    //     0x79060c: ret             
    // 0x790610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790614: b               #0x7905d4
  }
}
