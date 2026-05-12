// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 1783, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f5924, size: 0xe4
    // 0x4f5924: EnterFrame
    //     0x4f5924: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5928: mov             fp, SP
    // 0x4f592c: AllocStack(0x18)
    //     0x4f592c: sub             SP, SP, #0x18
    // 0x4f5930: CheckStackOverflow
    //     0x4f5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5934: cmp             SP, x16
    //     0x4f5938: b.ls            #0x4f59f4
    // 0x4f593c: ldr             x16, [fp, #0x10]
    // 0x4f5940: str             x16, [SP]
    // 0x4f5944: r0 = detach()
    //     0x4f5944: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f5948: ldr             x0, [fp, #0x10]
    // 0x4f594c: LoadField: r1 = r0->field_67
    //     0x4f594c: ldur            w1, [x0, #0x67]
    // 0x4f5950: DecompressPointer r1
    //     0x4f5950: add             x1, x1, HEAP, lsl #32
    // 0x4f5954: stur            x1, [fp, #-8]
    // 0x4f5958: CheckStackOverflow
    //     0x4f5958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f595c: cmp             SP, x16
    //     0x4f5960: b.ls            #0x4f59fc
    // 0x4f5964: cmp             w1, NULL
    // 0x4f5968: b.eq            #0x4f59e4
    // 0x4f596c: r0 = LoadClassIdInstr(r1)
    //     0x4f596c: ldur            x0, [x1, #-1]
    //     0x4f5970: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5974: str             x1, [SP]
    // 0x4f5978: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f5978: movz            x17, #0xee24
    //     0x4f597c: add             lr, x0, x17
    //     0x4f5980: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5984: blr             lr
    // 0x4f5988: ldur            x0, [fp, #-8]
    // 0x4f598c: LoadField: r3 = r0->field_7
    //     0x4f598c: ldur            w3, [x0, #7]
    // 0x4f5990: DecompressPointer r3
    //     0x4f5990: add             x3, x3, HEAP, lsl #32
    // 0x4f5994: stur            x3, [fp, #-0x10]
    // 0x4f5998: cmp             w3, NULL
    // 0x4f599c: b.eq            #0x4f5a04
    // 0x4f59a0: mov             x0, x3
    // 0x4f59a4: r2 = Null
    //     0x4f59a4: mov             x2, NULL
    // 0x4f59a8: r1 = Null
    //     0x4f59a8: mov             x1, NULL
    // 0x4f59ac: r4 = LoadClassIdInstr(r0)
    //     0x4f59ac: ldur            x4, [x0, #-1]
    //     0x4f59b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f59b4: cmp             x4, #0x770
    // 0x4f59b8: b.eq            #0x4f59d0
    // 0x4f59bc: r8 = ToolbarItemsParentData
    //     0x4f59bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4f59c0: ldr             x8, [x8, #0xd98]
    // 0x4f59c4: r3 = Null
    //     0x4f59c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf38] Null
    //     0x4f59c8: ldr             x3, [x3, #0xf38]
    // 0x4f59cc: r0 = DefaultTypeTest()
    //     0x4f59cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f59d0: ldur            x1, [fp, #-0x10]
    // 0x4f59d4: LoadField: r0 = r1->field_13
    //     0x4f59d4: ldur            w0, [x1, #0x13]
    // 0x4f59d8: DecompressPointer r0
    //     0x4f59d8: add             x0, x0, HEAP, lsl #32
    // 0x4f59dc: mov             x1, x0
    // 0x4f59e0: b               #0x4f5954
    // 0x4f59e4: r0 = Null
    //     0x4f59e4: mov             x0, NULL
    // 0x4f59e8: LeaveFrame
    //     0x4f59e8: mov             SP, fp
    //     0x4f59ec: ldp             fp, lr, [SP], #0x10
    // 0x4f59f0: ret
    //     0x4f59f0: ret             
    // 0x4f59f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f59f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f59f8: b               #0x4f593c
    // 0x4f59fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f59fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5a00: b               #0x4f5964
    // 0x4f5a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5a04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x516298, size: 0xec
    // 0x516298: EnterFrame
    //     0x516298: stp             fp, lr, [SP, #-0x10]!
    //     0x51629c: mov             fp, SP
    // 0x5162a0: AllocStack(0x20)
    //     0x5162a0: sub             SP, SP, #0x20
    // 0x5162a4: CheckStackOverflow
    //     0x5162a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5162a8: cmp             SP, x16
    //     0x5162ac: b.ls            #0x516370
    // 0x5162b0: ldr             x16, [fp, #0x18]
    // 0x5162b4: ldr             lr, [fp, #0x10]
    // 0x5162b8: stp             lr, x16, [SP]
    // 0x5162bc: r0 = attach()
    //     0x5162bc: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5162c0: ldr             x0, [fp, #0x18]
    // 0x5162c4: LoadField: r1 = r0->field_67
    //     0x5162c4: ldur            w1, [x0, #0x67]
    // 0x5162c8: DecompressPointer r1
    //     0x5162c8: add             x1, x1, HEAP, lsl #32
    // 0x5162cc: stur            x1, [fp, #-8]
    // 0x5162d0: CheckStackOverflow
    //     0x5162d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5162d4: cmp             SP, x16
    //     0x5162d8: b.ls            #0x516378
    // 0x5162dc: cmp             w1, NULL
    // 0x5162e0: b.eq            #0x516360
    // 0x5162e4: r0 = LoadClassIdInstr(r1)
    //     0x5162e4: ldur            x0, [x1, #-1]
    //     0x5162e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5162ec: ldr             x16, [fp, #0x10]
    // 0x5162f0: stp             x16, x1, [SP]
    // 0x5162f4: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x5162f4: movz            x17, #0xeab9
    //     0x5162f8: add             lr, x0, x17
    //     0x5162fc: ldr             lr, [x21, lr, lsl #3]
    //     0x516300: blr             lr
    // 0x516304: ldur            x0, [fp, #-8]
    // 0x516308: LoadField: r3 = r0->field_7
    //     0x516308: ldur            w3, [x0, #7]
    // 0x51630c: DecompressPointer r3
    //     0x51630c: add             x3, x3, HEAP, lsl #32
    // 0x516310: stur            x3, [fp, #-0x10]
    // 0x516314: cmp             w3, NULL
    // 0x516318: b.eq            #0x516380
    // 0x51631c: mov             x0, x3
    // 0x516320: r2 = Null
    //     0x516320: mov             x2, NULL
    // 0x516324: r1 = Null
    //     0x516324: mov             x1, NULL
    // 0x516328: r4 = LoadClassIdInstr(r0)
    //     0x516328: ldur            x4, [x0, #-1]
    //     0x51632c: ubfx            x4, x4, #0xc, #0x14
    // 0x516330: cmp             x4, #0x770
    // 0x516334: b.eq            #0x51634c
    // 0x516338: r8 = ToolbarItemsParentData
    //     0x516338: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x51633c: ldr             x8, [x8, #0xd98]
    // 0x516340: r3 = Null
    //     0x516340: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf48] Null
    //     0x516344: ldr             x3, [x3, #0xf48]
    // 0x516348: r0 = DefaultTypeTest()
    //     0x516348: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51634c: ldur            x1, [fp, #-0x10]
    // 0x516350: LoadField: r0 = r1->field_13
    //     0x516350: ldur            w0, [x1, #0x13]
    // 0x516354: DecompressPointer r0
    //     0x516354: add             x0, x0, HEAP, lsl #32
    // 0x516358: mov             x1, x0
    // 0x51635c: b               #0x5162cc
    // 0x516360: r0 = Null
    //     0x516360: mov             x0, NULL
    // 0x516364: LeaveFrame
    //     0x516364: mov             SP, fp
    //     0x516368: ldp             fp, lr, [SP], #0x10
    // 0x51636c: ret
    //     0x51636c: ret             
    // 0x516370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516374: b               #0x5162b0
    // 0x516378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51637c: b               #0x5162dc
    // 0x516380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a800, size: 0xf4
    // 0x54a800: EnterFrame
    //     0x54a800: stp             fp, lr, [SP, #-0x10]!
    //     0x54a804: mov             fp, SP
    // 0x54a808: AllocStack(0x18)
    //     0x54a808: sub             SP, SP, #0x18
    // 0x54a80c: CheckStackOverflow
    //     0x54a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a810: cmp             SP, x16
    //     0x54a814: b.ls            #0x54a8e0
    // 0x54a818: ldr             x1, [fp, #0x10]
    // 0x54a81c: LoadField: r0 = r1->field_67
    //     0x54a81c: ldur            w0, [x1, #0x67]
    // 0x54a820: DecompressPointer r0
    //     0x54a820: add             x0, x0, HEAP, lsl #32
    // 0x54a824: mov             x2, x0
    // 0x54a828: stur            x2, [fp, #-8]
    // 0x54a82c: CheckStackOverflow
    //     0x54a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a830: cmp             SP, x16
    //     0x54a834: b.ls            #0x54a8e8
    // 0x54a838: cmp             w2, NULL
    // 0x54a83c: b.eq            #0x54a8d0
    // 0x54a840: LoadField: r0 = r2->field_b
    //     0x54a840: ldur            x0, [x2, #0xb]
    // 0x54a844: LoadField: r3 = r1->field_b
    //     0x54a844: ldur            x3, [x1, #0xb]
    // 0x54a848: cmp             x0, x3
    // 0x54a84c: b.gt            #0x54a874
    // 0x54a850: add             x0, x3, #1
    // 0x54a854: StoreField: r2->field_b = r0
    //     0x54a854: stur            x0, [x2, #0xb]
    // 0x54a858: r0 = LoadClassIdInstr(r2)
    //     0x54a858: ldur            x0, [x2, #-1]
    //     0x54a85c: ubfx            x0, x0, #0xc, #0x14
    // 0x54a860: str             x2, [SP]
    // 0x54a864: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54a864: movz            x17, #0xe078
    //     0x54a868: add             lr, x0, x17
    //     0x54a86c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a870: blr             lr
    // 0x54a874: ldur            x0, [fp, #-8]
    // 0x54a878: LoadField: r3 = r0->field_7
    //     0x54a878: ldur            w3, [x0, #7]
    // 0x54a87c: DecompressPointer r3
    //     0x54a87c: add             x3, x3, HEAP, lsl #32
    // 0x54a880: stur            x3, [fp, #-0x10]
    // 0x54a884: cmp             w3, NULL
    // 0x54a888: b.eq            #0x54a8f0
    // 0x54a88c: mov             x0, x3
    // 0x54a890: r2 = Null
    //     0x54a890: mov             x2, NULL
    // 0x54a894: r1 = Null
    //     0x54a894: mov             x1, NULL
    // 0x54a898: r4 = LoadClassIdInstr(r0)
    //     0x54a898: ldur            x4, [x0, #-1]
    //     0x54a89c: ubfx            x4, x4, #0xc, #0x14
    // 0x54a8a0: cmp             x4, #0x770
    // 0x54a8a4: b.eq            #0x54a8bc
    // 0x54a8a8: r8 = ToolbarItemsParentData
    //     0x54a8a8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x54a8ac: ldr             x8, [x8, #0xd98]
    // 0x54a8b0: r3 = Null
    //     0x54a8b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Null
    //     0x54a8b4: ldr             x3, [x3, #0xf28]
    // 0x54a8b8: r0 = DefaultTypeTest()
    //     0x54a8b8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54a8bc: ldur            x1, [fp, #-0x10]
    // 0x54a8c0: LoadField: r2 = r1->field_13
    //     0x54a8c0: ldur            w2, [x1, #0x13]
    // 0x54a8c4: DecompressPointer r2
    //     0x54a8c4: add             x2, x2, HEAP, lsl #32
    // 0x54a8c8: ldr             x1, [fp, #0x10]
    // 0x54a8cc: b               #0x54a828
    // 0x54a8d0: r0 = Null
    //     0x54a8d0: mov             x0, NULL
    // 0x54a8d4: LeaveFrame
    //     0x54a8d4: mov             SP, fp
    //     0x54a8d8: ldp             fp, lr, [SP], #0x10
    // 0x54a8dc: ret
    //     0x54a8dc: ret             
    // 0x54a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8e4: b               #0x54a818
    // 0x54a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8ec: b               #0x54a838
    // 0x54a8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a8f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552d10, size: 0xd4
    // 0x552d10: EnterFrame
    //     0x552d10: stp             fp, lr, [SP, #-0x10]!
    //     0x552d14: mov             fp, SP
    // 0x552d18: AllocStack(0x20)
    //     0x552d18: sub             SP, SP, #0x20
    // 0x552d1c: CheckStackOverflow
    //     0x552d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d20: cmp             SP, x16
    //     0x552d24: b.ls            #0x552dd0
    // 0x552d28: ldr             x0, [fp, #0x18]
    // 0x552d2c: LoadField: r1 = r0->field_67
    //     0x552d2c: ldur            w1, [x0, #0x67]
    // 0x552d30: DecompressPointer r1
    //     0x552d30: add             x1, x1, HEAP, lsl #32
    // 0x552d34: stur            x1, [fp, #-8]
    // 0x552d38: CheckStackOverflow
    //     0x552d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552d3c: cmp             SP, x16
    //     0x552d40: b.ls            #0x552dd8
    // 0x552d44: cmp             w1, NULL
    // 0x552d48: b.eq            #0x552dc0
    // 0x552d4c: ldr             x16, [fp, #0x10]
    // 0x552d50: stp             x1, x16, [SP]
    // 0x552d54: ldr             x0, [fp, #0x10]
    // 0x552d58: ClosureCall
    //     0x552d58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552d5c: ldur            x2, [x0, #0x1f]
    //     0x552d60: blr             x2
    // 0x552d64: ldur            x0, [fp, #-8]
    // 0x552d68: LoadField: r3 = r0->field_7
    //     0x552d68: ldur            w3, [x0, #7]
    // 0x552d6c: DecompressPointer r3
    //     0x552d6c: add             x3, x3, HEAP, lsl #32
    // 0x552d70: stur            x3, [fp, #-0x10]
    // 0x552d74: cmp             w3, NULL
    // 0x552d78: b.eq            #0x552de0
    // 0x552d7c: mov             x0, x3
    // 0x552d80: r2 = Null
    //     0x552d80: mov             x2, NULL
    // 0x552d84: r1 = Null
    //     0x552d84: mov             x1, NULL
    // 0x552d88: r4 = LoadClassIdInstr(r0)
    //     0x552d88: ldur            x4, [x0, #-1]
    //     0x552d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x552d90: cmp             x4, #0x770
    // 0x552d94: b.eq            #0x552dac
    // 0x552d98: r8 = ToolbarItemsParentData
    //     0x552d98: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x552d9c: ldr             x8, [x8, #0xd98]
    // 0x552da0: r3 = Null
    //     0x552da0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Null
    //     0x552da4: ldr             x3, [x3, #0xf18]
    // 0x552da8: r0 = DefaultTypeTest()
    //     0x552da8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x552dac: ldur            x1, [fp, #-0x10]
    // 0x552db0: LoadField: r0 = r1->field_13
    //     0x552db0: ldur            w0, [x1, #0x13]
    // 0x552db4: DecompressPointer r0
    //     0x552db4: add             x0, x0, HEAP, lsl #32
    // 0x552db8: mov             x1, x0
    // 0x552dbc: b               #0x552d34
    // 0x552dc0: r0 = Null
    //     0x552dc0: mov             x0, NULL
    // 0x552dc4: LeaveFrame
    //     0x552dc4: mov             SP, fp
    //     0x552dc8: ldp             fp, lr, [SP], #0x10
    // 0x552dcc: ret
    //     0x552dcc: ret             
    // 0x552dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552dd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552dd4: b               #0x552d28
    // 0x552dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ddc: b               #0x552d44
    // 0x552de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552de0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5676d4, size: 0xcc
    // 0x5676d4: EnterFrame
    //     0x5676d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5676d8: mov             fp, SP
    // 0x5676dc: AllocStack(0x18)
    //     0x5676dc: sub             SP, SP, #0x18
    // 0x5676e0: CheckStackOverflow
    //     0x5676e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5676e4: cmp             SP, x16
    //     0x5676e8: b.ls            #0x567798
    // 0x5676ec: ldr             x0, [fp, #0x18]
    // 0x5676f0: r2 = Null
    //     0x5676f0: mov             x2, NULL
    // 0x5676f4: r1 = Null
    //     0x5676f4: mov             x1, NULL
    // 0x5676f8: r4 = 59
    //     0x5676f8: movz            x4, #0x3b
    // 0x5676fc: branchIfSmi(r0, 0x567708)
    //     0x5676fc: tbz             w0, #0, #0x567708
    // 0x567700: r4 = LoadClassIdInstr(r0)
    //     0x567700: ldur            x4, [x0, #-1]
    //     0x567704: ubfx            x4, x4, #0xc, #0x14
    // 0x567708: sub             x4, x4, #0x6cb
    // 0x56770c: cmp             x4, #0x8a
    // 0x567710: b.ls            #0x567728
    // 0x567714: r8 = RenderBox
    //     0x567714: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567718: ldr             x8, [x8, #0x598]
    // 0x56771c: r3 = Null
    //     0x56771c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] Null
    //     0x567720: ldr             x3, [x3, #0xb8]
    // 0x567724: r0 = RenderBox()
    //     0x567724: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567728: ldr             x0, [fp, #0x10]
    // 0x56772c: r2 = Null
    //     0x56772c: mov             x2, NULL
    // 0x567730: r1 = Null
    //     0x567730: mov             x1, NULL
    // 0x567734: r4 = 59
    //     0x567734: movz            x4, #0x3b
    // 0x567738: branchIfSmi(r0, 0x567744)
    //     0x567738: tbz             w0, #0, #0x567744
    // 0x56773c: r4 = LoadClassIdInstr(r0)
    //     0x56773c: ldur            x4, [x0, #-1]
    //     0x567740: ubfx            x4, x4, #0xc, #0x14
    // 0x567744: sub             x4, x4, #0x6cb
    // 0x567748: cmp             x4, #0x8a
    // 0x56774c: b.ls            #0x567760
    // 0x567750: r8 = RenderBox?
    //     0x567750: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567754: r3 = Null
    //     0x567754: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] Null
    //     0x567758: ldr             x3, [x3, #0xc8]
    // 0x56775c: r0 = RenderBox?()
    //     0x56775c: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567760: ldr             x16, [fp, #0x20]
    // 0x567764: ldr             lr, [fp, #0x18]
    // 0x567768: stp             lr, x16, [SP]
    // 0x56776c: r0 = adoptChild()
    //     0x56776c: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567770: ldr             x16, [fp, #0x20]
    // 0x567774: ldr             lr, [fp, #0x18]
    // 0x567778: stp             lr, x16, [SP, #8]
    // 0x56777c: ldr             x16, [fp, #0x10]
    // 0x567780: str             x16, [SP]
    // 0x567784: r0 = _insertIntoChildList()
    //     0x567784: bl              #0x9408c0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567788: r0 = Null
    //     0x567788: mov             x0, NULL
    // 0x56778c: LeaveFrame
    //     0x56778c: mov             SP, fp
    //     0x567790: ldp             fp, lr, [SP], #0x10
    // 0x567794: ret
    //     0x567794: ret             
    // 0x567798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56779c: b               #0x5676ec
  }
  _ remove(/* No info */) {
    // ** addr: 0x56d1c4, size: 0x8c
    // 0x56d1c4: EnterFrame
    //     0x56d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d1c8: mov             fp, SP
    // 0x56d1cc: AllocStack(0x10)
    //     0x56d1cc: sub             SP, SP, #0x10
    // 0x56d1d0: CheckStackOverflow
    //     0x56d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d1d4: cmp             SP, x16
    //     0x56d1d8: b.ls            #0x56d248
    // 0x56d1dc: ldr             x0, [fp, #0x10]
    // 0x56d1e0: r2 = Null
    //     0x56d1e0: mov             x2, NULL
    // 0x56d1e4: r1 = Null
    //     0x56d1e4: mov             x1, NULL
    // 0x56d1e8: r4 = 59
    //     0x56d1e8: movz            x4, #0x3b
    // 0x56d1ec: branchIfSmi(r0, 0x56d1f8)
    //     0x56d1ec: tbz             w0, #0, #0x56d1f8
    // 0x56d1f0: r4 = LoadClassIdInstr(r0)
    //     0x56d1f0: ldur            x4, [x0, #-1]
    //     0x56d1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x56d1f8: sub             x4, x4, #0x6cb
    // 0x56d1fc: cmp             x4, #0x8a
    // 0x56d200: b.ls            #0x56d218
    // 0x56d204: r8 = RenderBox
    //     0x56d204: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56d208: ldr             x8, [x8, #0x598]
    // 0x56d20c: r3 = Null
    //     0x56d20c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] Null
    //     0x56d210: ldr             x3, [x3, #0xa8]
    // 0x56d214: r0 = RenderBox()
    //     0x56d214: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56d218: ldr             x16, [fp, #0x18]
    // 0x56d21c: ldr             lr, [fp, #0x10]
    // 0x56d220: stp             lr, x16, [SP]
    // 0x56d224: r0 = _removeFromChildList()
    //     0x56d224: bl              #0x56d250  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56d228: ldr             x16, [fp, #0x18]
    // 0x56d22c: ldr             lr, [fp, #0x10]
    // 0x56d230: stp             lr, x16, [SP]
    // 0x56d234: r0 = dropChild()
    //     0x56d234: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56d238: r0 = Null
    //     0x56d238: mov             x0, NULL
    // 0x56d23c: LeaveFrame
    //     0x56d23c: mov             SP, fp
    //     0x56d240: ldp             fp, lr, [SP], #0x10
    // 0x56d244: ret
    //     0x56d244: ret             
    // 0x56d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d248: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d24c: b               #0x56d1dc
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56d250, size: 0x2c4
    // 0x56d250: EnterFrame
    //     0x56d250: stp             fp, lr, [SP, #-0x10]!
    //     0x56d254: mov             fp, SP
    // 0x56d258: AllocStack(0x20)
    //     0x56d258: sub             SP, SP, #0x20
    // 0x56d25c: ldr             x0, [fp, #0x10]
    // 0x56d260: LoadField: r3 = r0->field_7
    //     0x56d260: ldur            w3, [x0, #7]
    // 0x56d264: DecompressPointer r3
    //     0x56d264: add             x3, x3, HEAP, lsl #32
    // 0x56d268: stur            x3, [fp, #-8]
    // 0x56d26c: cmp             w3, NULL
    // 0x56d270: b.eq            #0x56d508
    // 0x56d274: mov             x0, x3
    // 0x56d278: r2 = Null
    //     0x56d278: mov             x2, NULL
    // 0x56d27c: r1 = Null
    //     0x56d27c: mov             x1, NULL
    // 0x56d280: r4 = LoadClassIdInstr(r0)
    //     0x56d280: ldur            x4, [x0, #-1]
    //     0x56d284: ubfx            x4, x4, #0xc, #0x14
    // 0x56d288: cmp             x4, #0x770
    // 0x56d28c: b.eq            #0x56d2a4
    // 0x56d290: r8 = ToolbarItemsParentData
    //     0x56d290: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x56d294: ldr             x8, [x8, #0xd98]
    // 0x56d298: r3 = Null
    //     0x56d298: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] Null
    //     0x56d29c: ldr             x3, [x3, #0x48]
    // 0x56d2a0: r0 = DefaultTypeTest()
    //     0x56d2a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d2a4: ldur            x3, [fp, #-8]
    // 0x56d2a8: LoadField: r4 = r3->field_f
    //     0x56d2a8: ldur            w4, [x3, #0xf]
    // 0x56d2ac: DecompressPointer r4
    //     0x56d2ac: add             x4, x4, HEAP, lsl #32
    // 0x56d2b0: stur            x4, [fp, #-0x18]
    // 0x56d2b4: cmp             w4, NULL
    // 0x56d2b8: b.ne            #0x56d2e8
    // 0x56d2bc: ldr             x5, [fp, #0x18]
    // 0x56d2c0: LoadField: r0 = r3->field_13
    //     0x56d2c0: ldur            w0, [x3, #0x13]
    // 0x56d2c4: DecompressPointer r0
    //     0x56d2c4: add             x0, x0, HEAP, lsl #32
    // 0x56d2c8: StoreField: r5->field_67 = r0
    //     0x56d2c8: stur            w0, [x5, #0x67]
    //     0x56d2cc: ldurb           w16, [x5, #-1]
    //     0x56d2d0: ldurb           w17, [x0, #-1]
    //     0x56d2d4: and             x16, x17, x16, lsr #2
    //     0x56d2d8: tst             x16, HEAP, lsr #32
    //     0x56d2dc: b.eq            #0x56d2e4
    //     0x56d2e0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56d2e4: b               #0x56d3ac
    // 0x56d2e8: ldr             x5, [fp, #0x18]
    // 0x56d2ec: LoadField: r6 = r4->field_7
    //     0x56d2ec: ldur            w6, [x4, #7]
    // 0x56d2f0: DecompressPointer r6
    //     0x56d2f0: add             x6, x6, HEAP, lsl #32
    // 0x56d2f4: stur            x6, [fp, #-0x10]
    // 0x56d2f8: cmp             w6, NULL
    // 0x56d2fc: b.eq            #0x56d50c
    // 0x56d300: mov             x0, x6
    // 0x56d304: r2 = Null
    //     0x56d304: mov             x2, NULL
    // 0x56d308: r1 = Null
    //     0x56d308: mov             x1, NULL
    // 0x56d30c: r4 = LoadClassIdInstr(r0)
    //     0x56d30c: ldur            x4, [x0, #-1]
    //     0x56d310: ubfx            x4, x4, #0xc, #0x14
    // 0x56d314: cmp             x4, #0x770
    // 0x56d318: b.eq            #0x56d330
    // 0x56d31c: r8 = ToolbarItemsParentData
    //     0x56d31c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x56d320: ldr             x8, [x8, #0xd98]
    // 0x56d324: r3 = Null
    //     0x56d324: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d058] Null
    //     0x56d328: ldr             x3, [x3, #0x58]
    // 0x56d32c: r0 = DefaultTypeTest()
    //     0x56d32c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d330: ldur            x3, [fp, #-8]
    // 0x56d334: LoadField: r4 = r3->field_13
    //     0x56d334: ldur            w4, [x3, #0x13]
    // 0x56d338: DecompressPointer r4
    //     0x56d338: add             x4, x4, HEAP, lsl #32
    // 0x56d33c: ldur            x5, [fp, #-0x10]
    // 0x56d340: stur            x4, [fp, #-0x20]
    // 0x56d344: LoadField: r2 = r5->field_b
    //     0x56d344: ldur            w2, [x5, #0xb]
    // 0x56d348: DecompressPointer r2
    //     0x56d348: add             x2, x2, HEAP, lsl #32
    // 0x56d34c: mov             x0, x4
    // 0x56d350: r1 = Null
    //     0x56d350: mov             x1, NULL
    // 0x56d354: cmp             w0, NULL
    // 0x56d358: b.eq            #0x56d384
    // 0x56d35c: cmp             w2, NULL
    // 0x56d360: b.eq            #0x56d384
    // 0x56d364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d364: ldur            w4, [x2, #0x17]
    // 0x56d368: DecompressPointer r4
    //     0x56d368: add             x4, x4, HEAP, lsl #32
    // 0x56d36c: r8 = X0? bound RenderObject
    //     0x56d36c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d370: ldr             x8, [x8, #0x5a8]
    // 0x56d374: LoadField: r9 = r4->field_7
    //     0x56d374: ldur            x9, [x4, #7]
    // 0x56d378: r3 = Null
    //     0x56d378: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d068] Null
    //     0x56d37c: ldr             x3, [x3, #0x68]
    // 0x56d380: blr             x9
    // 0x56d384: ldur            x0, [fp, #-0x20]
    // 0x56d388: ldur            x1, [fp, #-0x10]
    // 0x56d38c: StoreField: r1->field_13 = r0
    //     0x56d38c: stur            w0, [x1, #0x13]
    //     0x56d390: ldurb           w16, [x1, #-1]
    //     0x56d394: ldurb           w17, [x0, #-1]
    //     0x56d398: and             x16, x17, x16, lsr #2
    //     0x56d39c: tst             x16, HEAP, lsr #32
    //     0x56d3a0: b.eq            #0x56d3a8
    //     0x56d3a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d3a8: ldur            x3, [fp, #-8]
    // 0x56d3ac: LoadField: r0 = r3->field_13
    //     0x56d3ac: ldur            w0, [x3, #0x13]
    // 0x56d3b0: DecompressPointer r0
    //     0x56d3b0: add             x0, x0, HEAP, lsl #32
    // 0x56d3b4: cmp             w0, NULL
    // 0x56d3b8: b.ne            #0x56d3e4
    // 0x56d3bc: ldr             x4, [fp, #0x18]
    // 0x56d3c0: ldur            x0, [fp, #-0x18]
    // 0x56d3c4: StoreField: r4->field_6b = r0
    //     0x56d3c4: stur            w0, [x4, #0x6b]
    //     0x56d3c8: ldurb           w16, [x4, #-1]
    //     0x56d3cc: ldurb           w17, [x0, #-1]
    //     0x56d3d0: and             x16, x17, x16, lsr #2
    //     0x56d3d4: tst             x16, HEAP, lsr #32
    //     0x56d3d8: b.eq            #0x56d3e0
    //     0x56d3dc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56d3e0: b               #0x56d49c
    // 0x56d3e4: ldr             x4, [fp, #0x18]
    // 0x56d3e8: LoadField: r5 = r0->field_7
    //     0x56d3e8: ldur            w5, [x0, #7]
    // 0x56d3ec: DecompressPointer r5
    //     0x56d3ec: add             x5, x5, HEAP, lsl #32
    // 0x56d3f0: stur            x5, [fp, #-0x10]
    // 0x56d3f4: cmp             w5, NULL
    // 0x56d3f8: b.eq            #0x56d510
    // 0x56d3fc: mov             x0, x5
    // 0x56d400: r2 = Null
    //     0x56d400: mov             x2, NULL
    // 0x56d404: r1 = Null
    //     0x56d404: mov             x1, NULL
    // 0x56d408: r4 = LoadClassIdInstr(r0)
    //     0x56d408: ldur            x4, [x0, #-1]
    //     0x56d40c: ubfx            x4, x4, #0xc, #0x14
    // 0x56d410: cmp             x4, #0x770
    // 0x56d414: b.eq            #0x56d42c
    // 0x56d418: r8 = ToolbarItemsParentData
    //     0x56d418: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x56d41c: ldr             x8, [x8, #0xd98]
    // 0x56d420: r3 = Null
    //     0x56d420: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d078] Null
    //     0x56d424: ldr             x3, [x3, #0x78]
    // 0x56d428: r0 = DefaultTypeTest()
    //     0x56d428: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d42c: ldur            x3, [fp, #-0x10]
    // 0x56d430: LoadField: r2 = r3->field_b
    //     0x56d430: ldur            w2, [x3, #0xb]
    // 0x56d434: DecompressPointer r2
    //     0x56d434: add             x2, x2, HEAP, lsl #32
    // 0x56d438: ldur            x0, [fp, #-0x18]
    // 0x56d43c: r1 = Null
    //     0x56d43c: mov             x1, NULL
    // 0x56d440: cmp             w0, NULL
    // 0x56d444: b.eq            #0x56d470
    // 0x56d448: cmp             w2, NULL
    // 0x56d44c: b.eq            #0x56d470
    // 0x56d450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d450: ldur            w4, [x2, #0x17]
    // 0x56d454: DecompressPointer r4
    //     0x56d454: add             x4, x4, HEAP, lsl #32
    // 0x56d458: r8 = X0? bound RenderObject
    //     0x56d458: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d45c: ldr             x8, [x8, #0x5a8]
    // 0x56d460: LoadField: r9 = r4->field_7
    //     0x56d460: ldur            x9, [x4, #7]
    // 0x56d464: r3 = Null
    //     0x56d464: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d088] Null
    //     0x56d468: ldr             x3, [x3, #0x88]
    // 0x56d46c: blr             x9
    // 0x56d470: ldur            x0, [fp, #-0x18]
    // 0x56d474: ldur            x1, [fp, #-0x10]
    // 0x56d478: StoreField: r1->field_f = r0
    //     0x56d478: stur            w0, [x1, #0xf]
    //     0x56d47c: ldurb           w16, [x1, #-1]
    //     0x56d480: ldurb           w17, [x0, #-1]
    //     0x56d484: and             x16, x17, x16, lsr #2
    //     0x56d488: tst             x16, HEAP, lsr #32
    //     0x56d48c: b.eq            #0x56d494
    //     0x56d490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d494: ldr             x4, [fp, #0x18]
    // 0x56d498: ldur            x3, [fp, #-8]
    // 0x56d49c: LoadField: r2 = r3->field_b
    //     0x56d49c: ldur            w2, [x3, #0xb]
    // 0x56d4a0: DecompressPointer r2
    //     0x56d4a0: add             x2, x2, HEAP, lsl #32
    // 0x56d4a4: r0 = Null
    //     0x56d4a4: mov             x0, NULL
    // 0x56d4a8: r1 = Null
    //     0x56d4a8: mov             x1, NULL
    // 0x56d4ac: cmp             w0, NULL
    // 0x56d4b0: b.eq            #0x56d4dc
    // 0x56d4b4: cmp             w2, NULL
    // 0x56d4b8: b.eq            #0x56d4dc
    // 0x56d4bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d4bc: ldur            w4, [x2, #0x17]
    // 0x56d4c0: DecompressPointer r4
    //     0x56d4c0: add             x4, x4, HEAP, lsl #32
    // 0x56d4c4: r8 = X0? bound RenderObject
    //     0x56d4c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d4c8: ldr             x8, [x8, #0x5a8]
    // 0x56d4cc: LoadField: r9 = r4->field_7
    //     0x56d4cc: ldur            x9, [x4, #7]
    // 0x56d4d0: r3 = Null
    //     0x56d4d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d098] Null
    //     0x56d4d4: ldr             x3, [x3, #0x98]
    // 0x56d4d8: blr             x9
    // 0x56d4dc: ldur            x1, [fp, #-8]
    // 0x56d4e0: StoreField: r1->field_f = rNULL
    //     0x56d4e0: stur            NULL, [x1, #0xf]
    // 0x56d4e4: StoreField: r1->field_13 = rNULL
    //     0x56d4e4: stur            NULL, [x1, #0x13]
    // 0x56d4e8: ldr             x1, [fp, #0x18]
    // 0x56d4ec: LoadField: r2 = r1->field_5f
    //     0x56d4ec: ldur            x2, [x1, #0x5f]
    // 0x56d4f0: sub             x3, x2, #1
    // 0x56d4f4: StoreField: r1->field_5f = r3
    //     0x56d4f4: stur            x3, [x1, #0x5f]
    // 0x56d4f8: r0 = Null
    //     0x56d4f8: mov             x0, NULL
    // 0x56d4fc: LeaveFrame
    //     0x56d4fc: mov             SP, fp
    //     0x56d500: ldp             fp, lr, [SP], #0x10
    // 0x56d504: ret
    //     0x56d504: ret             
    // 0x56d508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d508: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d50c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x580f00, size: 0x160
    // 0x580f00: EnterFrame
    //     0x580f00: stp             fp, lr, [SP, #-0x10]!
    //     0x580f04: mov             fp, SP
    // 0x580f08: AllocStack(0x20)
    //     0x580f08: sub             SP, SP, #0x20
    // 0x580f0c: CheckStackOverflow
    //     0x580f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580f10: cmp             SP, x16
    //     0x580f14: b.ls            #0x581054
    // 0x580f18: ldr             x0, [fp, #0x18]
    // 0x580f1c: r2 = Null
    //     0x580f1c: mov             x2, NULL
    // 0x580f20: r1 = Null
    //     0x580f20: mov             x1, NULL
    // 0x580f24: r4 = 59
    //     0x580f24: movz            x4, #0x3b
    // 0x580f28: branchIfSmi(r0, 0x580f34)
    //     0x580f28: tbz             w0, #0, #0x580f34
    // 0x580f2c: r4 = LoadClassIdInstr(r0)
    //     0x580f2c: ldur            x4, [x0, #-1]
    //     0x580f30: ubfx            x4, x4, #0xc, #0x14
    // 0x580f34: sub             x4, x4, #0x6cb
    // 0x580f38: cmp             x4, #0x8a
    // 0x580f3c: b.ls            #0x580f54
    // 0x580f40: r8 = RenderBox
    //     0x580f40: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x580f44: ldr             x8, [x8, #0x598]
    // 0x580f48: r3 = Null
    //     0x580f48: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf58] Null
    //     0x580f4c: ldr             x3, [x3, #0xf58]
    // 0x580f50: r0 = RenderBox()
    //     0x580f50: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x580f54: ldr             x0, [fp, #0x10]
    // 0x580f58: r2 = Null
    //     0x580f58: mov             x2, NULL
    // 0x580f5c: r1 = Null
    //     0x580f5c: mov             x1, NULL
    // 0x580f60: r4 = 59
    //     0x580f60: movz            x4, #0x3b
    // 0x580f64: branchIfSmi(r0, 0x580f70)
    //     0x580f64: tbz             w0, #0, #0x580f70
    // 0x580f68: r4 = LoadClassIdInstr(r0)
    //     0x580f68: ldur            x4, [x0, #-1]
    //     0x580f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x580f70: sub             x4, x4, #0x6cb
    // 0x580f74: cmp             x4, #0x8a
    // 0x580f78: b.ls            #0x580f8c
    // 0x580f7c: r8 = RenderBox?
    //     0x580f7c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x580f80: r3 = Null
    //     0x580f80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf68] Null
    //     0x580f84: ldr             x3, [x3, #0xf68]
    // 0x580f88: r0 = RenderBox?()
    //     0x580f88: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x580f8c: ldr             x3, [fp, #0x18]
    // 0x580f90: LoadField: r4 = r3->field_7
    //     0x580f90: ldur            w4, [x3, #7]
    // 0x580f94: DecompressPointer r4
    //     0x580f94: add             x4, x4, HEAP, lsl #32
    // 0x580f98: stur            x4, [fp, #-8]
    // 0x580f9c: cmp             w4, NULL
    // 0x580fa0: b.eq            #0x58105c
    // 0x580fa4: mov             x0, x4
    // 0x580fa8: r2 = Null
    //     0x580fa8: mov             x2, NULL
    // 0x580fac: r1 = Null
    //     0x580fac: mov             x1, NULL
    // 0x580fb0: r4 = LoadClassIdInstr(r0)
    //     0x580fb0: ldur            x4, [x0, #-1]
    //     0x580fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x580fb8: cmp             x4, #0x770
    // 0x580fbc: b.eq            #0x580fd4
    // 0x580fc0: r8 = ToolbarItemsParentData
    //     0x580fc0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x580fc4: ldr             x8, [x8, #0xd98]
    // 0x580fc8: r3 = Null
    //     0x580fc8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf78] Null
    //     0x580fcc: ldr             x3, [x3, #0xf78]
    // 0x580fd0: r0 = DefaultTypeTest()
    //     0x580fd0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580fd4: ldur            x0, [fp, #-8]
    // 0x580fd8: LoadField: r1 = r0->field_f
    //     0x580fd8: ldur            w1, [x0, #0xf]
    // 0x580fdc: DecompressPointer r1
    //     0x580fdc: add             x1, x1, HEAP, lsl #32
    // 0x580fe0: r0 = LoadClassIdInstr(r1)
    //     0x580fe0: ldur            x0, [x1, #-1]
    //     0x580fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x580fe8: ldr             x16, [fp, #0x10]
    // 0x580fec: stp             x16, x1, [SP]
    // 0x580ff0: mov             lr, x0
    // 0x580ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x580ff8: blr             lr
    // 0x580ffc: tbnz            w0, #4, #0x581010
    // 0x581000: r0 = Null
    //     0x581000: mov             x0, NULL
    // 0x581004: LeaveFrame
    //     0x581004: mov             SP, fp
    //     0x581008: ldp             fp, lr, [SP], #0x10
    // 0x58100c: ret
    //     0x58100c: ret             
    // 0x581010: ldr             x16, [fp, #0x20]
    // 0x581014: ldr             lr, [fp, #0x18]
    // 0x581018: stp             lr, x16, [SP]
    // 0x58101c: r0 = _removeFromChildList()
    //     0x58101c: bl              #0x56d250  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581020: ldr             x16, [fp, #0x20]
    // 0x581024: ldr             lr, [fp, #0x18]
    // 0x581028: stp             lr, x16, [SP, #8]
    // 0x58102c: ldr             x16, [fp, #0x10]
    // 0x581030: str             x16, [SP]
    // 0x581034: r0 = _insertIntoChildList()
    //     0x581034: bl              #0x9408c0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581038: ldr             x16, [fp, #0x20]
    // 0x58103c: str             x16, [SP]
    // 0x581040: r0 = markNeedsLayout()
    //     0x581040: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581044: r0 = Null
    //     0x581044: mov             x0, NULL
    // 0x581048: LeaveFrame
    //     0x581048: mov             SP, fp
    //     0x58104c: ldp             fp, lr, [SP], #0x10
    // 0x581050: ret
    //     0x581050: ret             
    // 0x581054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581058: b               #0x580f18
    // 0x58105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58105c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x9408c0, size: 0x560
    // 0x9408c0: EnterFrame
    //     0x9408c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9408c4: mov             fp, SP
    // 0x9408c8: AllocStack(0x20)
    //     0x9408c8: sub             SP, SP, #0x20
    // 0x9408cc: ldr             x3, [fp, #0x18]
    // 0x9408d0: LoadField: r4 = r3->field_7
    //     0x9408d0: ldur            w4, [x3, #7]
    // 0x9408d4: DecompressPointer r4
    //     0x9408d4: add             x4, x4, HEAP, lsl #32
    // 0x9408d8: stur            x4, [fp, #-8]
    // 0x9408dc: cmp             w4, NULL
    // 0x9408e0: b.eq            #0x940e10
    // 0x9408e4: mov             x0, x4
    // 0x9408e8: r2 = Null
    //     0x9408e8: mov             x2, NULL
    // 0x9408ec: r1 = Null
    //     0x9408ec: mov             x1, NULL
    // 0x9408f0: r4 = LoadClassIdInstr(r0)
    //     0x9408f0: ldur            x4, [x0, #-1]
    //     0x9408f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9408f8: cmp             x4, #0x770
    // 0x9408fc: b.eq            #0x940914
    // 0x940900: r8 = ToolbarItemsParentData
    //     0x940900: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x940904: ldr             x8, [x8, #0xd98]
    // 0x940908: r3 = Null
    //     0x940908: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf88] Null
    //     0x94090c: ldr             x3, [x3, #0xf88]
    // 0x940910: r0 = DefaultTypeTest()
    //     0x940910: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940914: ldr             x3, [fp, #0x20]
    // 0x940918: LoadField: r0 = r3->field_5f
    //     0x940918: ldur            x0, [x3, #0x5f]
    // 0x94091c: add             x1, x0, #1
    // 0x940920: StoreField: r3->field_5f = r1
    //     0x940920: stur            x1, [x3, #0x5f]
    // 0x940924: ldr             x4, [fp, #0x10]
    // 0x940928: cmp             w4, NULL
    // 0x94092c: b.ne            #0x940ab4
    // 0x940930: ldur            x4, [fp, #-8]
    // 0x940934: LoadField: r5 = r3->field_67
    //     0x940934: ldur            w5, [x3, #0x67]
    // 0x940938: DecompressPointer r5
    //     0x940938: add             x5, x5, HEAP, lsl #32
    // 0x94093c: stur            x5, [fp, #-0x10]
    // 0x940940: LoadField: r2 = r4->field_b
    //     0x940940: ldur            w2, [x4, #0xb]
    // 0x940944: DecompressPointer r2
    //     0x940944: add             x2, x2, HEAP, lsl #32
    // 0x940948: mov             x0, x5
    // 0x94094c: r1 = Null
    //     0x94094c: mov             x1, NULL
    // 0x940950: cmp             w0, NULL
    // 0x940954: b.eq            #0x940980
    // 0x940958: cmp             w2, NULL
    // 0x94095c: b.eq            #0x940980
    // 0x940960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940960: ldur            w4, [x2, #0x17]
    // 0x940964: DecompressPointer r4
    //     0x940964: add             x4, x4, HEAP, lsl #32
    // 0x940968: r8 = X0? bound RenderObject
    //     0x940968: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94096c: ldr             x8, [x8, #0x5a8]
    // 0x940970: LoadField: r9 = r4->field_7
    //     0x940970: ldur            x9, [x4, #7]
    // 0x940974: r3 = Null
    //     0x940974: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf98] Null
    //     0x940978: ldr             x3, [x3, #0xf98]
    // 0x94097c: blr             x9
    // 0x940980: ldur            x0, [fp, #-0x10]
    // 0x940984: ldur            x3, [fp, #-8]
    // 0x940988: StoreField: r3->field_13 = r0
    //     0x940988: stur            w0, [x3, #0x13]
    //     0x94098c: ldurb           w16, [x3, #-1]
    //     0x940990: ldurb           w17, [x0, #-1]
    //     0x940994: and             x16, x17, x16, lsr #2
    //     0x940998: tst             x16, HEAP, lsr #32
    //     0x94099c: b.eq            #0x9409a4
    //     0x9409a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9409a4: ldur            x0, [fp, #-0x10]
    // 0x9409a8: cmp             w0, NULL
    // 0x9409ac: b.eq            #0x940a5c
    // 0x9409b0: LoadField: r3 = r0->field_7
    //     0x9409b0: ldur            w3, [x0, #7]
    // 0x9409b4: DecompressPointer r3
    //     0x9409b4: add             x3, x3, HEAP, lsl #32
    // 0x9409b8: stur            x3, [fp, #-0x18]
    // 0x9409bc: cmp             w3, NULL
    // 0x9409c0: b.eq            #0x940e14
    // 0x9409c4: mov             x0, x3
    // 0x9409c8: r2 = Null
    //     0x9409c8: mov             x2, NULL
    // 0x9409cc: r1 = Null
    //     0x9409cc: mov             x1, NULL
    // 0x9409d0: r4 = LoadClassIdInstr(r0)
    //     0x9409d0: ldur            x4, [x0, #-1]
    //     0x9409d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9409d8: cmp             x4, #0x770
    // 0x9409dc: b.eq            #0x9409f4
    // 0x9409e0: r8 = ToolbarItemsParentData
    //     0x9409e0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x9409e4: ldr             x8, [x8, #0xd98]
    // 0x9409e8: r3 = Null
    //     0x9409e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Null
    //     0x9409ec: ldr             x3, [x3, #0xfa8]
    // 0x9409f0: r0 = DefaultTypeTest()
    //     0x9409f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9409f4: ldur            x3, [fp, #-0x18]
    // 0x9409f8: LoadField: r2 = r3->field_b
    //     0x9409f8: ldur            w2, [x3, #0xb]
    // 0x9409fc: DecompressPointer r2
    //     0x9409fc: add             x2, x2, HEAP, lsl #32
    // 0x940a00: ldr             x0, [fp, #0x18]
    // 0x940a04: r1 = Null
    //     0x940a04: mov             x1, NULL
    // 0x940a08: cmp             w0, NULL
    // 0x940a0c: b.eq            #0x940a38
    // 0x940a10: cmp             w2, NULL
    // 0x940a14: b.eq            #0x940a38
    // 0x940a18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940a18: ldur            w4, [x2, #0x17]
    // 0x940a1c: DecompressPointer r4
    //     0x940a1c: add             x4, x4, HEAP, lsl #32
    // 0x940a20: r8 = X0? bound RenderObject
    //     0x940a20: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940a24: ldr             x8, [x8, #0x5a8]
    // 0x940a28: LoadField: r9 = r4->field_7
    //     0x940a28: ldur            x9, [x4, #7]
    // 0x940a2c: r3 = Null
    //     0x940a2c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Null
    //     0x940a30: ldr             x3, [x3, #0xfb8]
    // 0x940a34: blr             x9
    // 0x940a38: ldr             x0, [fp, #0x18]
    // 0x940a3c: ldur            x1, [fp, #-0x18]
    // 0x940a40: StoreField: r1->field_f = r0
    //     0x940a40: stur            w0, [x1, #0xf]
    //     0x940a44: ldurb           w16, [x1, #-1]
    //     0x940a48: ldurb           w17, [x0, #-1]
    //     0x940a4c: and             x16, x17, x16, lsr #2
    //     0x940a50: tst             x16, HEAP, lsr #32
    //     0x940a54: b.eq            #0x940a5c
    //     0x940a58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940a5c: ldr             x5, [fp, #0x20]
    // 0x940a60: ldr             x0, [fp, #0x18]
    // 0x940a64: StoreField: r5->field_67 = r0
    //     0x940a64: stur            w0, [x5, #0x67]
    //     0x940a68: ldurb           w16, [x5, #-1]
    //     0x940a6c: ldurb           w17, [x0, #-1]
    //     0x940a70: and             x16, x17, x16, lsr #2
    //     0x940a74: tst             x16, HEAP, lsr #32
    //     0x940a78: b.eq            #0x940a80
    //     0x940a7c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x940a80: LoadField: r0 = r5->field_6b
    //     0x940a80: ldur            w0, [x5, #0x6b]
    // 0x940a84: DecompressPointer r0
    //     0x940a84: add             x0, x0, HEAP, lsl #32
    // 0x940a88: cmp             w0, NULL
    // 0x940a8c: b.ne            #0x940e00
    // 0x940a90: ldr             x0, [fp, #0x18]
    // 0x940a94: StoreField: r5->field_6b = r0
    //     0x940a94: stur            w0, [x5, #0x6b]
    //     0x940a98: ldurb           w16, [x5, #-1]
    //     0x940a9c: ldurb           w17, [x0, #-1]
    //     0x940aa0: and             x16, x17, x16, lsr #2
    //     0x940aa4: tst             x16, HEAP, lsr #32
    //     0x940aa8: b.eq            #0x940ab0
    //     0x940aac: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x940ab0: b               #0x940e00
    // 0x940ab4: mov             x5, x3
    // 0x940ab8: ldur            x3, [fp, #-8]
    // 0x940abc: LoadField: r6 = r4->field_7
    //     0x940abc: ldur            w6, [x4, #7]
    // 0x940ac0: DecompressPointer r6
    //     0x940ac0: add             x6, x6, HEAP, lsl #32
    // 0x940ac4: stur            x6, [fp, #-0x10]
    // 0x940ac8: cmp             w6, NULL
    // 0x940acc: b.eq            #0x940e18
    // 0x940ad0: mov             x0, x6
    // 0x940ad4: r2 = Null
    //     0x940ad4: mov             x2, NULL
    // 0x940ad8: r1 = Null
    //     0x940ad8: mov             x1, NULL
    // 0x940adc: r4 = LoadClassIdInstr(r0)
    //     0x940adc: ldur            x4, [x0, #-1]
    //     0x940ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x940ae4: cmp             x4, #0x770
    // 0x940ae8: b.eq            #0x940b00
    // 0x940aec: r8 = ToolbarItemsParentData
    //     0x940aec: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x940af0: ldr             x8, [x8, #0xd98]
    // 0x940af4: r3 = Null
    //     0x940af4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Null
    //     0x940af8: ldr             x3, [x3, #0xfc8]
    // 0x940afc: r0 = DefaultTypeTest()
    //     0x940afc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940b00: ldur            x3, [fp, #-0x10]
    // 0x940b04: LoadField: r4 = r3->field_13
    //     0x940b04: ldur            w4, [x3, #0x13]
    // 0x940b08: DecompressPointer r4
    //     0x940b08: add             x4, x4, HEAP, lsl #32
    // 0x940b0c: stur            x4, [fp, #-0x20]
    // 0x940b10: cmp             w4, NULL
    // 0x940b14: b.ne            #0x940c14
    // 0x940b18: ldr             x5, [fp, #0x20]
    // 0x940b1c: ldur            x4, [fp, #-8]
    // 0x940b20: LoadField: r2 = r4->field_b
    //     0x940b20: ldur            w2, [x4, #0xb]
    // 0x940b24: DecompressPointer r2
    //     0x940b24: add             x2, x2, HEAP, lsl #32
    // 0x940b28: ldr             x0, [fp, #0x10]
    // 0x940b2c: r1 = Null
    //     0x940b2c: mov             x1, NULL
    // 0x940b30: cmp             w0, NULL
    // 0x940b34: b.eq            #0x940b60
    // 0x940b38: cmp             w2, NULL
    // 0x940b3c: b.eq            #0x940b60
    // 0x940b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940b40: ldur            w4, [x2, #0x17]
    // 0x940b44: DecompressPointer r4
    //     0x940b44: add             x4, x4, HEAP, lsl #32
    // 0x940b48: r8 = X0? bound RenderObject
    //     0x940b48: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940b4c: ldr             x8, [x8, #0x5a8]
    // 0x940b50: LoadField: r9 = r4->field_7
    //     0x940b50: ldur            x9, [x4, #7]
    // 0x940b54: r3 = Null
    //     0x940b54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Null
    //     0x940b58: ldr             x3, [x3, #0xfd8]
    // 0x940b5c: blr             x9
    // 0x940b60: ldr             x0, [fp, #0x10]
    // 0x940b64: ldur            x3, [fp, #-8]
    // 0x940b68: StoreField: r3->field_f = r0
    //     0x940b68: stur            w0, [x3, #0xf]
    //     0x940b6c: ldurb           w16, [x3, #-1]
    //     0x940b70: ldurb           w17, [x0, #-1]
    //     0x940b74: and             x16, x17, x16, lsr #2
    //     0x940b78: tst             x16, HEAP, lsr #32
    //     0x940b7c: b.eq            #0x940b84
    //     0x940b80: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x940b84: ldur            x3, [fp, #-0x10]
    // 0x940b88: LoadField: r2 = r3->field_b
    //     0x940b88: ldur            w2, [x3, #0xb]
    // 0x940b8c: DecompressPointer r2
    //     0x940b8c: add             x2, x2, HEAP, lsl #32
    // 0x940b90: ldr             x0, [fp, #0x18]
    // 0x940b94: r1 = Null
    //     0x940b94: mov             x1, NULL
    // 0x940b98: cmp             w0, NULL
    // 0x940b9c: b.eq            #0x940bc8
    // 0x940ba0: cmp             w2, NULL
    // 0x940ba4: b.eq            #0x940bc8
    // 0x940ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940ba8: ldur            w4, [x2, #0x17]
    // 0x940bac: DecompressPointer r4
    //     0x940bac: add             x4, x4, HEAP, lsl #32
    // 0x940bb0: r8 = X0? bound RenderObject
    //     0x940bb0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940bb4: ldr             x8, [x8, #0x5a8]
    // 0x940bb8: LoadField: r9 = r4->field_7
    //     0x940bb8: ldur            x9, [x4, #7]
    // 0x940bbc: r3 = Null
    //     0x940bbc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] Null
    //     0x940bc0: ldr             x3, [x3, #0xfe8]
    // 0x940bc4: blr             x9
    // 0x940bc8: ldr             x0, [fp, #0x18]
    // 0x940bcc: ldur            x5, [fp, #-0x10]
    // 0x940bd0: StoreField: r5->field_13 = r0
    //     0x940bd0: stur            w0, [x5, #0x13]
    //     0x940bd4: ldurb           w16, [x5, #-1]
    //     0x940bd8: ldurb           w17, [x0, #-1]
    //     0x940bdc: and             x16, x17, x16, lsr #2
    //     0x940be0: tst             x16, HEAP, lsr #32
    //     0x940be4: b.eq            #0x940bec
    //     0x940be8: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x940bec: ldr             x0, [fp, #0x18]
    // 0x940bf0: ldr             x1, [fp, #0x20]
    // 0x940bf4: StoreField: r1->field_6b = r0
    //     0x940bf4: stur            w0, [x1, #0x6b]
    //     0x940bf8: ldurb           w16, [x1, #-1]
    //     0x940bfc: ldurb           w17, [x0, #-1]
    //     0x940c00: and             x16, x17, x16, lsr #2
    //     0x940c04: tst             x16, HEAP, lsr #32
    //     0x940c08: b.eq            #0x940c10
    //     0x940c0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940c10: b               #0x940e00
    // 0x940c14: mov             x5, x3
    // 0x940c18: ldur            x3, [fp, #-8]
    // 0x940c1c: LoadField: r6 = r3->field_b
    //     0x940c1c: ldur            w6, [x3, #0xb]
    // 0x940c20: DecompressPointer r6
    //     0x940c20: add             x6, x6, HEAP, lsl #32
    // 0x940c24: mov             x0, x4
    // 0x940c28: mov             x2, x6
    // 0x940c2c: stur            x6, [fp, #-0x18]
    // 0x940c30: r1 = Null
    //     0x940c30: mov             x1, NULL
    // 0x940c34: cmp             w0, NULL
    // 0x940c38: b.eq            #0x940c64
    // 0x940c3c: cmp             w2, NULL
    // 0x940c40: b.eq            #0x940c64
    // 0x940c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940c44: ldur            w4, [x2, #0x17]
    // 0x940c48: DecompressPointer r4
    //     0x940c48: add             x4, x4, HEAP, lsl #32
    // 0x940c4c: r8 = X0? bound RenderObject
    //     0x940c4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940c50: ldr             x8, [x8, #0x5a8]
    // 0x940c54: LoadField: r9 = r4->field_7
    //     0x940c54: ldur            x9, [x4, #7]
    // 0x940c58: r3 = Null
    //     0x940c58: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cff8] Null
    //     0x940c5c: ldr             x3, [x3, #0xff8]
    // 0x940c60: blr             x9
    // 0x940c64: ldur            x0, [fp, #-0x20]
    // 0x940c68: ldur            x3, [fp, #-8]
    // 0x940c6c: StoreField: r3->field_13 = r0
    //     0x940c6c: stur            w0, [x3, #0x13]
    //     0x940c70: ldurb           w16, [x3, #-1]
    //     0x940c74: ldurb           w17, [x0, #-1]
    //     0x940c78: and             x16, x17, x16, lsr #2
    //     0x940c7c: tst             x16, HEAP, lsr #32
    //     0x940c80: b.eq            #0x940c88
    //     0x940c84: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x940c88: ldr             x0, [fp, #0x10]
    // 0x940c8c: ldur            x2, [fp, #-0x18]
    // 0x940c90: r1 = Null
    //     0x940c90: mov             x1, NULL
    // 0x940c94: cmp             w0, NULL
    // 0x940c98: b.eq            #0x940cc4
    // 0x940c9c: cmp             w2, NULL
    // 0x940ca0: b.eq            #0x940cc4
    // 0x940ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940ca4: ldur            w4, [x2, #0x17]
    // 0x940ca8: DecompressPointer r4
    //     0x940ca8: add             x4, x4, HEAP, lsl #32
    // 0x940cac: r8 = X0? bound RenderObject
    //     0x940cac: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940cb0: ldr             x8, [x8, #0x5a8]
    // 0x940cb4: LoadField: r9 = r4->field_7
    //     0x940cb4: ldur            x9, [x4, #7]
    // 0x940cb8: r3 = Null
    //     0x940cb8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d008] Null
    //     0x940cbc: ldr             x3, [x3, #8]
    // 0x940cc0: blr             x9
    // 0x940cc4: ldr             x0, [fp, #0x10]
    // 0x940cc8: ldur            x1, [fp, #-8]
    // 0x940ccc: StoreField: r1->field_f = r0
    //     0x940ccc: stur            w0, [x1, #0xf]
    //     0x940cd0: ldurb           w16, [x1, #-1]
    //     0x940cd4: ldurb           w17, [x0, #-1]
    //     0x940cd8: and             x16, x17, x16, lsr #2
    //     0x940cdc: tst             x16, HEAP, lsr #32
    //     0x940ce0: b.eq            #0x940ce8
    //     0x940ce4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940ce8: ldur            x0, [fp, #-0x20]
    // 0x940cec: LoadField: r3 = r0->field_7
    //     0x940cec: ldur            w3, [x0, #7]
    // 0x940cf0: DecompressPointer r3
    //     0x940cf0: add             x3, x3, HEAP, lsl #32
    // 0x940cf4: stur            x3, [fp, #-8]
    // 0x940cf8: cmp             w3, NULL
    // 0x940cfc: b.eq            #0x940e1c
    // 0x940d00: mov             x0, x3
    // 0x940d04: r2 = Null
    //     0x940d04: mov             x2, NULL
    // 0x940d08: r1 = Null
    //     0x940d08: mov             x1, NULL
    // 0x940d0c: r4 = LoadClassIdInstr(r0)
    //     0x940d0c: ldur            x4, [x0, #-1]
    //     0x940d10: ubfx            x4, x4, #0xc, #0x14
    // 0x940d14: cmp             x4, #0x770
    // 0x940d18: b.eq            #0x940d30
    // 0x940d1c: r8 = ToolbarItemsParentData
    //     0x940d1c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x940d20: ldr             x8, [x8, #0xd98]
    // 0x940d24: r3 = Null
    //     0x940d24: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d018] Null
    //     0x940d28: ldr             x3, [x3, #0x18]
    // 0x940d2c: r0 = DefaultTypeTest()
    //     0x940d2c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940d30: ldur            x3, [fp, #-0x10]
    // 0x940d34: LoadField: r2 = r3->field_b
    //     0x940d34: ldur            w2, [x3, #0xb]
    // 0x940d38: DecompressPointer r2
    //     0x940d38: add             x2, x2, HEAP, lsl #32
    // 0x940d3c: ldr             x0, [fp, #0x18]
    // 0x940d40: r1 = Null
    //     0x940d40: mov             x1, NULL
    // 0x940d44: cmp             w0, NULL
    // 0x940d48: b.eq            #0x940d74
    // 0x940d4c: cmp             w2, NULL
    // 0x940d50: b.eq            #0x940d74
    // 0x940d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940d54: ldur            w4, [x2, #0x17]
    // 0x940d58: DecompressPointer r4
    //     0x940d58: add             x4, x4, HEAP, lsl #32
    // 0x940d5c: r8 = X0? bound RenderObject
    //     0x940d5c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940d60: ldr             x8, [x8, #0x5a8]
    // 0x940d64: LoadField: r9 = r4->field_7
    //     0x940d64: ldur            x9, [x4, #7]
    // 0x940d68: r3 = Null
    //     0x940d68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d028] Null
    //     0x940d6c: ldr             x3, [x3, #0x28]
    // 0x940d70: blr             x9
    // 0x940d74: ldr             x0, [fp, #0x18]
    // 0x940d78: ldur            x1, [fp, #-0x10]
    // 0x940d7c: StoreField: r1->field_13 = r0
    //     0x940d7c: stur            w0, [x1, #0x13]
    //     0x940d80: ldurb           w16, [x1, #-1]
    //     0x940d84: ldurb           w17, [x0, #-1]
    //     0x940d88: and             x16, x17, x16, lsr #2
    //     0x940d8c: tst             x16, HEAP, lsr #32
    //     0x940d90: b.eq            #0x940d98
    //     0x940d94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940d98: ldur            x3, [fp, #-8]
    // 0x940d9c: LoadField: r2 = r3->field_b
    //     0x940d9c: ldur            w2, [x3, #0xb]
    // 0x940da0: DecompressPointer r2
    //     0x940da0: add             x2, x2, HEAP, lsl #32
    // 0x940da4: ldr             x0, [fp, #0x18]
    // 0x940da8: r1 = Null
    //     0x940da8: mov             x1, NULL
    // 0x940dac: cmp             w0, NULL
    // 0x940db0: b.eq            #0x940ddc
    // 0x940db4: cmp             w2, NULL
    // 0x940db8: b.eq            #0x940ddc
    // 0x940dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940dbc: ldur            w4, [x2, #0x17]
    // 0x940dc0: DecompressPointer r4
    //     0x940dc0: add             x4, x4, HEAP, lsl #32
    // 0x940dc4: r8 = X0? bound RenderObject
    //     0x940dc4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940dc8: ldr             x8, [x8, #0x5a8]
    // 0x940dcc: LoadField: r9 = r4->field_7
    //     0x940dcc: ldur            x9, [x4, #7]
    // 0x940dd0: r3 = Null
    //     0x940dd0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d038] Null
    //     0x940dd4: ldr             x3, [x3, #0x38]
    // 0x940dd8: blr             x9
    // 0x940ddc: ldr             x0, [fp, #0x18]
    // 0x940de0: ldur            x1, [fp, #-8]
    // 0x940de4: StoreField: r1->field_f = r0
    //     0x940de4: stur            w0, [x1, #0xf]
    //     0x940de8: ldurb           w16, [x1, #-1]
    //     0x940dec: ldurb           w17, [x0, #-1]
    //     0x940df0: and             x16, x17, x16, lsr #2
    //     0x940df4: tst             x16, HEAP, lsr #32
    //     0x940df8: b.eq            #0x940e00
    //     0x940dfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940e00: r0 = Null
    //     0x940e00: mov             x0, NULL
    // 0x940e04: LeaveFrame
    //     0x940e04: mov             SP, fp
    //     0x940e08: ldp             fp, lr, [SP], #0x10
    // 0x940e0c: ret
    //     0x940e0c: ret             
    // 0x940e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940e10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940e14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940e1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1784, size: 0x80, field offset: 0x70
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ec04c, size: 0x16c
    // 0x4ec04c: EnterFrame
    //     0x4ec04c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec050: mov             fp, SP
    // 0x4ec054: AllocStack(0x38)
    //     0x4ec054: sub             SP, SP, #0x38
    // 0x4ec058: CheckStackOverflow
    //     0x4ec058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec05c: cmp             SP, x16
    //     0x4ec060: b.ls            #0x4ec1a4
    // 0x4ec064: ldr             x0, [fp, #0x20]
    // 0x4ec068: LoadField: r1 = r0->field_6b
    //     0x4ec068: ldur            w1, [x0, #0x6b]
    // 0x4ec06c: DecompressPointer r1
    //     0x4ec06c: add             x1, x1, HEAP, lsl #32
    // 0x4ec070: mov             x3, x1
    // 0x4ec074: stur            x3, [fp, #-0x10]
    // 0x4ec078: CheckStackOverflow
    //     0x4ec078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec07c: cmp             SP, x16
    //     0x4ec080: b.ls            #0x4ec1ac
    // 0x4ec084: cmp             w3, NULL
    // 0x4ec088: b.eq            #0x4ec194
    // 0x4ec08c: LoadField: r4 = r3->field_7
    //     0x4ec08c: ldur            w4, [x3, #7]
    // 0x4ec090: DecompressPointer r4
    //     0x4ec090: add             x4, x4, HEAP, lsl #32
    // 0x4ec094: stur            x4, [fp, #-8]
    // 0x4ec098: cmp             w4, NULL
    // 0x4ec09c: b.eq            #0x4ec1b4
    // 0x4ec0a0: mov             x0, x4
    // 0x4ec0a4: r2 = Null
    //     0x4ec0a4: mov             x2, NULL
    // 0x4ec0a8: r1 = Null
    //     0x4ec0a8: mov             x1, NULL
    // 0x4ec0ac: r4 = LoadClassIdInstr(r0)
    //     0x4ec0ac: ldur            x4, [x0, #-1]
    //     0x4ec0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec0b4: cmp             x4, #0x770
    // 0x4ec0b8: b.eq            #0x4ec0d0
    // 0x4ec0bc: r8 = ToolbarItemsParentData
    //     0x4ec0bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4ec0c0: ldr             x8, [x8, #0xd98]
    // 0x4ec0c4: r3 = Null
    //     0x4ec0c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d178] Null
    //     0x4ec0c8: ldr             x3, [x3, #0x178]
    // 0x4ec0cc: r0 = DefaultTypeTest()
    //     0x4ec0cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ec0d0: ldur            x0, [fp, #-8]
    // 0x4ec0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ec0d4: ldur            w1, [x0, #0x17]
    // 0x4ec0d8: DecompressPointer r1
    //     0x4ec0d8: add             x1, x1, HEAP, lsl #32
    // 0x4ec0dc: tbz             w1, #4, #0x4ec0f0
    // 0x4ec0e0: LoadField: r1 = r0->field_f
    //     0x4ec0e0: ldur            w1, [x0, #0xf]
    // 0x4ec0e4: DecompressPointer r1
    //     0x4ec0e4: add             x1, x1, HEAP, lsl #32
    // 0x4ec0e8: mov             x3, x1
    // 0x4ec0ec: b               #0x4ec074
    // 0x4ec0f0: ldur            x1, [fp, #-0x10]
    // 0x4ec0f4: LoadField: r2 = r0->field_7
    //     0x4ec0f4: ldur            w2, [x0, #7]
    // 0x4ec0f8: DecompressPointer r2
    //     0x4ec0f8: add             x2, x2, HEAP, lsl #32
    // 0x4ec0fc: stur            x2, [fp, #-0x18]
    // 0x4ec100: ldr             x16, [fp, #0x10]
    // 0x4ec104: stp             x2, x16, [SP]
    // 0x4ec108: r0 = -()
    //     0x4ec108: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ec10c: stur            x0, [fp, #-0x20]
    // 0x4ec110: ldur            x16, [fp, #-0x18]
    // 0x4ec114: str             x16, [SP]
    // 0x4ec118: r0 = unary-()
    //     0x4ec118: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ec11c: ldr             x16, [fp, #0x18]
    // 0x4ec120: stp             x0, x16, [SP]
    // 0x4ec124: r0 = pushOffset()
    //     0x4ec124: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ec128: ldur            x0, [fp, #-0x10]
    // 0x4ec12c: r1 = LoadClassIdInstr(r0)
    //     0x4ec12c: ldur            x1, [x0, #-1]
    //     0x4ec130: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec134: ldr             x16, [fp, #0x18]
    // 0x4ec138: stp             x16, x0, [SP, #8]
    // 0x4ec13c: ldur            x16, [fp, #-0x20]
    // 0x4ec140: str             x16, [SP]
    // 0x4ec144: mov             x0, x1
    // 0x4ec148: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ec148: movz            x17, #0xaea0
    //     0x4ec14c: add             lr, x0, x17
    //     0x4ec150: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec154: blr             lr
    // 0x4ec158: stur            x0, [fp, #-0x10]
    // 0x4ec15c: ldr             x16, [fp, #0x18]
    // 0x4ec160: str             x16, [SP]
    // 0x4ec164: r0 = popTransform()
    //     0x4ec164: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ec168: ldur            x1, [fp, #-0x10]
    // 0x4ec16c: tbnz            w1, #4, #0x4ec180
    // 0x4ec170: r0 = true
    //     0x4ec170: add             x0, NULL, #0x20  ; true
    // 0x4ec174: LeaveFrame
    //     0x4ec174: mov             SP, fp
    //     0x4ec178: ldp             fp, lr, [SP], #0x10
    // 0x4ec17c: ret
    //     0x4ec17c: ret             
    // 0x4ec180: ldur            x1, [fp, #-8]
    // 0x4ec184: LoadField: r2 = r1->field_f
    //     0x4ec184: ldur            w2, [x1, #0xf]
    // 0x4ec188: DecompressPointer r2
    //     0x4ec188: add             x2, x2, HEAP, lsl #32
    // 0x4ec18c: mov             x3, x2
    // 0x4ec190: b               #0x4ec074
    // 0x4ec194: r0 = false
    //     0x4ec194: add             x0, NULL, #0x30  ; false
    // 0x4ec198: LeaveFrame
    //     0x4ec198: mov             SP, fp
    //     0x4ec19c: ldp             fp, lr, [SP], #0x10
    // 0x4ec1a0: ret
    //     0x4ec1a0: ret             
    // 0x4ec1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec1a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec1a8: b               #0x4ec064
    // 0x4ec1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec1b0: b               #0x4ec084
    // 0x4ec1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x50d77c, size: 0x68
    // 0x50d77c: EnterFrame
    //     0x50d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d780: mov             fp, SP
    // 0x50d784: AllocStack(0x10)
    //     0x50d784: sub             SP, SP, #0x10
    // 0x50d788: CheckStackOverflow
    //     0x50d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d78c: cmp             SP, x16
    //     0x50d790: b.ls            #0x50d7dc
    // 0x50d794: r1 = 2
    //     0x50d794: movz            x1, #0x2
    // 0x50d798: r0 = AllocateContext()
    //     0x50d798: bl              #0x98c848  ; AllocateContextStub
    // 0x50d79c: mov             x1, x0
    // 0x50d7a0: ldr             x0, [fp, #0x18]
    // 0x50d7a4: StoreField: r1->field_f = r0
    //     0x50d7a4: stur            w0, [x1, #0xf]
    // 0x50d7a8: ldr             x0, [fp, #0x10]
    // 0x50d7ac: StoreField: r1->field_13 = r0
    //     0x50d7ac: stur            w0, [x1, #0x13]
    // 0x50d7b0: mov             x2, x1
    // 0x50d7b4: r1 = Function '<anonymous closure>':.
    //     0x50d7b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d198] AnonymousClosure: (0x50d7e4), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x50d77c)
    //     0x50d7b8: ldr             x1, [x1, #0x198]
    // 0x50d7bc: r0 = AllocateClosure()
    //     0x50d7bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x50d7c0: ldr             x16, [fp, #0x20]
    // 0x50d7c4: stp             x0, x16, [SP]
    // 0x50d7c8: r0 = visitChildren()
    //     0x50d7c8: bl              #0x552d10  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x50d7cc: r0 = Null
    //     0x50d7cc: mov             x0, NULL
    // 0x50d7d0: LeaveFrame
    //     0x50d7d0: mov             SP, fp
    //     0x50d7d4: ldp             fp, lr, [SP], #0x10
    // 0x50d7d8: ret
    //     0x50d7d8: ret             
    // 0x50d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d7e0: b               #0x50d794
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50d7e4, size: 0x11c
    // 0x50d7e4: EnterFrame
    //     0x50d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x50d7e8: mov             fp, SP
    // 0x50d7ec: AllocStack(0x30)
    //     0x50d7ec: sub             SP, SP, #0x30
    // 0x50d7f0: SetupParameters([dynamic _ /* r0 */])
    //     0x50d7f0: ldr             x0, [fp, #0x18]
    //     0x50d7f4: ldur            w3, [x0, #0x17]
    //     0x50d7f8: add             x3, x3, HEAP, lsl #32
    //     0x50d7fc: stur            x3, [fp, #-8]
    // 0x50d800: CheckStackOverflow
    //     0x50d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d804: cmp             SP, x16
    //     0x50d808: b.ls            #0x50d8f4
    // 0x50d80c: ldr             x0, [fp, #0x10]
    // 0x50d810: r2 = Null
    //     0x50d810: mov             x2, NULL
    // 0x50d814: r1 = Null
    //     0x50d814: mov             x1, NULL
    // 0x50d818: r4 = LoadClassIdInstr(r0)
    //     0x50d818: ldur            x4, [x0, #-1]
    //     0x50d81c: ubfx            x4, x4, #0xc, #0x14
    // 0x50d820: sub             x4, x4, #0x6cb
    // 0x50d824: cmp             x4, #0x8a
    // 0x50d828: b.ls            #0x50d840
    // 0x50d82c: r8 = RenderBox
    //     0x50d82c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x50d830: ldr             x8, [x8, #0x598]
    // 0x50d834: r3 = Null
    //     0x50d834: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] Null
    //     0x50d838: ldr             x3, [x3, #0x1a0]
    // 0x50d83c: r0 = RenderBox()
    //     0x50d83c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x50d840: ldr             x3, [fp, #0x10]
    // 0x50d844: LoadField: r4 = r3->field_7
    //     0x50d844: ldur            w4, [x3, #7]
    // 0x50d848: DecompressPointer r4
    //     0x50d848: add             x4, x4, HEAP, lsl #32
    // 0x50d84c: stur            x4, [fp, #-0x10]
    // 0x50d850: cmp             w4, NULL
    // 0x50d854: b.eq            #0x50d8fc
    // 0x50d858: mov             x0, x4
    // 0x50d85c: r2 = Null
    //     0x50d85c: mov             x2, NULL
    // 0x50d860: r1 = Null
    //     0x50d860: mov             x1, NULL
    // 0x50d864: r4 = LoadClassIdInstr(r0)
    //     0x50d864: ldur            x4, [x0, #-1]
    //     0x50d868: ubfx            x4, x4, #0xc, #0x14
    // 0x50d86c: cmp             x4, #0x770
    // 0x50d870: b.eq            #0x50d888
    // 0x50d874: r8 = ToolbarItemsParentData
    //     0x50d874: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x50d878: ldr             x8, [x8, #0xd98]
    // 0x50d87c: r3 = Null
    //     0x50d87c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] Null
    //     0x50d880: ldr             x3, [x3, #0x1b0]
    // 0x50d884: r0 = DefaultTypeTest()
    //     0x50d884: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50d888: ldur            x0, [fp, #-0x10]
    // 0x50d88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d88c: ldur            w1, [x0, #0x17]
    // 0x50d890: DecompressPointer r1
    //     0x50d890: add             x1, x1, HEAP, lsl #32
    // 0x50d894: tbz             w1, #4, #0x50d8a8
    // 0x50d898: r0 = Null
    //     0x50d898: mov             x0, NULL
    // 0x50d89c: LeaveFrame
    //     0x50d89c: mov             SP, fp
    //     0x50d8a0: ldp             fp, lr, [SP], #0x10
    // 0x50d8a4: ret
    //     0x50d8a4: ret             
    // 0x50d8a8: ldur            x1, [fp, #-8]
    // 0x50d8ac: LoadField: r2 = r1->field_f
    //     0x50d8ac: ldur            w2, [x1, #0xf]
    // 0x50d8b0: DecompressPointer r2
    //     0x50d8b0: add             x2, x2, HEAP, lsl #32
    // 0x50d8b4: stur            x2, [fp, #-0x18]
    // 0x50d8b8: LoadField: r3 = r0->field_7
    //     0x50d8b8: ldur            w3, [x0, #7]
    // 0x50d8bc: DecompressPointer r3
    //     0x50d8bc: add             x3, x3, HEAP, lsl #32
    // 0x50d8c0: LoadField: r0 = r1->field_13
    //     0x50d8c0: ldur            w0, [x1, #0x13]
    // 0x50d8c4: DecompressPointer r0
    //     0x50d8c4: add             x0, x0, HEAP, lsl #32
    // 0x50d8c8: stp             x0, x3, [SP]
    // 0x50d8cc: r0 = +()
    //     0x50d8cc: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50d8d0: ldur            x16, [fp, #-0x18]
    // 0x50d8d4: ldr             lr, [fp, #0x10]
    // 0x50d8d8: stp             lr, x16, [SP, #8]
    // 0x50d8dc: str             x0, [SP]
    // 0x50d8e0: r0 = paintChild()
    //     0x50d8e0: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50d8e4: r0 = Null
    //     0x50d8e4: mov             x0, NULL
    // 0x50d8e8: LeaveFrame
    //     0x50d8e8: mov             SP, fp
    //     0x50d8ec: ldp             fp, lr, [SP], #0x10
    // 0x50d8f0: ret
    //     0x50d8f0: ret             
    // 0x50d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d8f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d8f8: b               #0x50d80c
    // 0x50d8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d8fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x521f54, size: 0x108
    // 0x521f54: EnterFrame
    //     0x521f54: stp             fp, lr, [SP, #-0x10]!
    //     0x521f58: mov             fp, SP
    // 0x521f5c: AllocStack(0x10)
    //     0x521f5c: sub             SP, SP, #0x10
    // 0x521f60: r0 = -1
    //     0x521f60: movn            x0, #0
    // 0x521f64: CheckStackOverflow
    //     0x521f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521f68: cmp             SP, x16
    //     0x521f6c: b.ls            #0x522054
    // 0x521f70: ldr             x3, [fp, #0x10]
    // 0x521f74: StoreField: r3->field_6f = r0
    //     0x521f74: stur            x0, [x3, #0x6f]
    // 0x521f78: LoadField: r0 = r3->field_67
    //     0x521f78: ldur            w0, [x3, #0x67]
    // 0x521f7c: DecompressPointer r0
    //     0x521f7c: add             x0, x0, HEAP, lsl #32
    // 0x521f80: cmp             w0, NULL
    // 0x521f84: b.ne            #0x52200c
    // 0x521f88: LoadField: r4 = r3->field_27
    //     0x521f88: ldur            w4, [x3, #0x27]
    // 0x521f8c: DecompressPointer r4
    //     0x521f8c: add             x4, x4, HEAP, lsl #32
    // 0x521f90: stur            x4, [fp, #-8]
    // 0x521f94: cmp             w4, NULL
    // 0x521f98: b.eq            #0x522034
    // 0x521f9c: mov             x0, x4
    // 0x521fa0: r2 = Null
    //     0x521fa0: mov             x2, NULL
    // 0x521fa4: r1 = Null
    //     0x521fa4: mov             x1, NULL
    // 0x521fa8: r4 = LoadClassIdInstr(r0)
    //     0x521fa8: ldur            x4, [x0, #-1]
    //     0x521fac: ubfx            x4, x4, #0xc, #0x14
    // 0x521fb0: sub             x4, x4, #0x77b
    // 0x521fb4: cmp             x4, #1
    // 0x521fb8: b.ls            #0x521fd0
    // 0x521fbc: r8 = BoxConstraints
    //     0x521fbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x521fc0: ldr             x8, [x8, #0x7d0]
    // 0x521fc4: r3 = Null
    //     0x521fc4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] Null
    //     0x521fc8: ldr             x3, [x3, #0x1c0]
    // 0x521fcc: r0 = BoxConstraints()
    //     0x521fcc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x521fd0: ldur            x16, [fp, #-8]
    // 0x521fd4: str             x16, [SP]
    // 0x521fd8: r0 = smallest()
    //     0x521fd8: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x521fdc: ldr             x1, [fp, #0x10]
    // 0x521fe0: StoreField: r1->field_57 = r0
    //     0x521fe0: stur            w0, [x1, #0x57]
    //     0x521fe4: ldurb           w16, [x1, #-1]
    //     0x521fe8: ldurb           w17, [x0, #-1]
    //     0x521fec: and             x16, x17, x16, lsr #2
    //     0x521ff0: tst             x16, HEAP, lsr #32
    //     0x521ff4: b.eq            #0x521ffc
    //     0x521ff8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x521ffc: r0 = Null
    //     0x521ffc: mov             x0, NULL
    // 0x522000: LeaveFrame
    //     0x522000: mov             SP, fp
    //     0x522004: ldp             fp, lr, [SP], #0x10
    // 0x522008: ret
    //     0x522008: ret             
    // 0x52200c: mov             x1, x3
    // 0x522010: str             x1, [SP]
    // 0x522014: r0 = _layoutChildren()
    //     0x522014: bl              #0x5228d4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x522018: ldr             x16, [fp, #0x10]
    // 0x52201c: str             x16, [SP]
    // 0x522020: r0 = _placeChildren()
    //     0x522020: bl              #0x52205c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x522024: r0 = Null
    //     0x522024: mov             x0, NULL
    // 0x522028: LeaveFrame
    //     0x522028: mov             SP, fp
    //     0x52202c: ldp             fp, lr, [SP], #0x10
    // 0x522030: ret
    //     0x522030: ret             
    // 0x522034: r0 = StateError()
    //     0x522034: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x522038: mov             x1, x0
    // 0x52203c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52203c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x522040: ldr             x0, [x0, #0x868]
    // 0x522044: StoreField: r1->field_b = r0
    //     0x522044: stur            w0, [x1, #0xb]
    // 0x522048: mov             x0, x1
    // 0x52204c: r0 = Throw()
    //     0x52204c: bl              #0x98bc10  ; ThrowStub
    // 0x522050: brk             #0
    // 0x522054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522058: b               #0x521f70
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x52205c, size: 0x3b4
    // 0x52205c: EnterFrame
    //     0x52205c: stp             fp, lr, [SP, #-0x10]!
    //     0x522060: mov             fp, SP
    // 0x522064: AllocStack(0x50)
    //     0x522064: sub             SP, SP, #0x50
    // 0x522068: CheckStackOverflow
    //     0x522068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52206c: cmp             SP, x16
    //     0x522070: b.ls            #0x5223dc
    // 0x522074: r1 = 6
    //     0x522074: movz            x1, #0x6
    // 0x522078: r0 = AllocateContext()
    //     0x522078: bl              #0x98c848  ; AllocateContextStub
    // 0x52207c: mov             x1, x0
    // 0x522080: ldr             x0, [fp, #0x10]
    // 0x522084: stur            x1, [fp, #-0x10]
    // 0x522088: StoreField: r1->field_f = r0
    //     0x522088: stur            w0, [x1, #0xf]
    // 0x52208c: r2 = -2
    //     0x52208c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x522090: StoreField: r1->field_13 = r2
    //     0x522090: stur            w2, [x1, #0x13]
    // 0x522094: r2 = Instance_Size
    //     0x522094: ldr             x2, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x522098: ArrayStore: r1[0] = r2  ; List_4
    //     0x522098: stur            w2, [x1, #0x17]
    // 0x52209c: r2 = 0.000000
    //     0x52209c: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5220a0: StoreField: r1->field_1b = r2
    //     0x5220a0: stur            w2, [x1, #0x1b]
    // 0x5220a4: LoadField: r2 = r0->field_67
    //     0x5220a4: ldur            w2, [x0, #0x67]
    // 0x5220a8: DecompressPointer r2
    //     0x5220a8: add             x2, x2, HEAP, lsl #32
    // 0x5220ac: stur            x2, [fp, #-8]
    // 0x5220b0: cmp             w2, NULL
    // 0x5220b4: b.eq            #0x5223e4
    // 0x5220b8: StoreField: r1->field_1f = r2
    //     0x5220b8: stur            w2, [x1, #0x1f]
    // 0x5220bc: LoadField: r3 = r0->field_7b
    //     0x5220bc: ldur            w3, [x0, #0x7b]
    // 0x5220c0: DecompressPointer r3
    //     0x5220c0: add             x3, x3, HEAP, lsl #32
    // 0x5220c4: tbnz            w3, #4, #0x5220e4
    // 0x5220c8: LoadField: r3 = r0->field_77
    //     0x5220c8: ldur            w3, [x0, #0x77]
    // 0x5220cc: DecompressPointer r3
    //     0x5220cc: add             x3, x3, HEAP, lsl #32
    // 0x5220d0: tbz             w3, #4, #0x5220e4
    // 0x5220d4: str             x2, [SP]
    // 0x5220d8: r0 = size()
    //     0x5220d8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5220dc: LoadField: d0 = r0->field_f
    //     0x5220dc: ldur            d0, [x0, #0xf]
    // 0x5220e0: b               #0x5220e8
    // 0x5220e4: d0 = 0.000000
    //     0x5220e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5220e8: ldr             x3, [fp, #0x10]
    // 0x5220ec: ldur            x4, [fp, #-0x10]
    // 0x5220f0: ldur            x5, [fp, #-8]
    // 0x5220f4: r0 = inline_Allocate_Double()
    //     0x5220f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5220f8: add             x0, x0, #0x10
    //     0x5220fc: cmp             x1, x0
    //     0x522100: b.ls            #0x5223e8
    //     0x522104: str             x0, [THR, #0x50]  ; THR::top
    //     0x522108: sub             x0, x0, #0xf
    //     0x52210c: movz            x1, #0xd148
    //     0x522110: movk            x1, #0x3, lsl #16
    //     0x522114: stur            x1, [x0, #-1]
    // 0x522118: StoreField: r0->field_7 = d0
    //     0x522118: stur            d0, [x0, #7]
    // 0x52211c: StoreField: r4->field_23 = r0
    //     0x52211c: stur            w0, [x4, #0x23]
    //     0x522120: ldurb           w16, [x4, #-1]
    //     0x522124: ldurb           w17, [x0, #-1]
    //     0x522128: and             x16, x17, x16, lsr #2
    //     0x52212c: tst             x16, HEAP, lsr #32
    //     0x522130: b.eq            #0x522138
    //     0x522134: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x522138: mov             x2, x4
    // 0x52213c: r1 = Function '<anonymous closure>':.
    //     0x52213c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] AnonymousClosure: (0x522484), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x52205c)
    //     0x522140: ldr             x1, [x1, #0x1d0]
    // 0x522144: r0 = AllocateClosure()
    //     0x522144: bl              #0x98c960  ; AllocateClosureStub
    // 0x522148: ldr             x16, [fp, #0x10]
    // 0x52214c: stp             x0, x16, [SP]
    // 0x522150: r0 = visitChildren()
    //     0x522150: bl              #0x552d10  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x522154: ldur            x3, [fp, #-8]
    // 0x522158: LoadField: r4 = r3->field_7
    //     0x522158: ldur            w4, [x3, #7]
    // 0x52215c: DecompressPointer r4
    //     0x52215c: add             x4, x4, HEAP, lsl #32
    // 0x522160: stur            x4, [fp, #-0x18]
    // 0x522164: cmp             w4, NULL
    // 0x522168: b.eq            #0x522408
    // 0x52216c: mov             x0, x4
    // 0x522170: r2 = Null
    //     0x522170: mov             x2, NULL
    // 0x522174: r1 = Null
    //     0x522174: mov             x1, NULL
    // 0x522178: r4 = LoadClassIdInstr(r0)
    //     0x522178: ldur            x4, [x0, #-1]
    //     0x52217c: ubfx            x4, x4, #0xc, #0x14
    // 0x522180: cmp             x4, #0x770
    // 0x522184: b.eq            #0x52219c
    // 0x522188: r8 = ToolbarItemsParentData
    //     0x522188: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x52218c: ldr             x8, [x8, #0xd98]
    // 0x522190: r3 = Null
    //     0x522190: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] Null
    //     0x522194: ldr             x3, [x3, #0x1d8]
    // 0x522198: r0 = DefaultTypeTest()
    //     0x522198: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52219c: ldr             x0, [fp, #0x10]
    // 0x5221a0: LoadField: r1 = r0->field_67
    //     0x5221a0: ldur            w1, [x0, #0x67]
    // 0x5221a4: DecompressPointer r1
    //     0x5221a4: add             x1, x1, HEAP, lsl #32
    // 0x5221a8: cmp             w1, NULL
    // 0x5221ac: b.eq            #0x52240c
    // 0x5221b0: stp             x1, x0, [SP, #8]
    // 0x5221b4: str             xzr, [SP]
    // 0x5221b8: r0 = _shouldPaintChild()
    //     0x5221b8: bl              #0x522410  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x5221bc: tbnz            w0, #4, #0x522394
    // 0x5221c0: ldr             x0, [fp, #0x10]
    // 0x5221c4: ldur            x1, [fp, #-0x18]
    // 0x5221c8: r2 = true
    //     0x5221c8: add             x2, NULL, #0x20  ; true
    // 0x5221cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5221cc: stur            w2, [x1, #0x17]
    // 0x5221d0: LoadField: r2 = r0->field_7b
    //     0x5221d0: ldur            w2, [x0, #0x7b]
    // 0x5221d4: DecompressPointer r2
    //     0x5221d4: add             x2, x2, HEAP, lsl #32
    // 0x5221d8: tbnz            w2, #4, #0x5222cc
    // 0x5221dc: LoadField: r2 = r0->field_77
    //     0x5221dc: ldur            w2, [x0, #0x77]
    // 0x5221e0: DecompressPointer r2
    //     0x5221e0: add             x2, x2, HEAP, lsl #32
    // 0x5221e4: stur            x2, [fp, #-0x28]
    // 0x5221e8: tbnz            w2, #4, #0x522218
    // 0x5221ec: ldur            x3, [fp, #-0x10]
    // 0x5221f0: LoadField: r4 = r3->field_23
    //     0x5221f0: ldur            w4, [x3, #0x23]
    // 0x5221f4: DecompressPointer r4
    //     0x5221f4: add             x4, x4, HEAP, lsl #32
    // 0x5221f8: stur            x4, [fp, #-0x20]
    // 0x5221fc: r0 = Offset()
    //     0x5221fc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x522200: d0 = 0.000000
    //     0x522200: eor             v0.16b, v0.16b, v0.16b
    // 0x522204: StoreField: r0->field_7 = d0
    //     0x522204: stur            d0, [x0, #7]
    // 0x522208: ldur            x1, [fp, #-0x20]
    // 0x52220c: LoadField: d0 = r1->field_7
    //     0x52220c: ldur            d0, [x1, #7]
    // 0x522210: StoreField: r0->field_f = d0
    //     0x522210: stur            d0, [x0, #0xf]
    // 0x522214: b               #0x52221c
    // 0x522218: r0 = Instance_Offset
    //     0x522218: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x52221c: ldur            x3, [fp, #-0x10]
    // 0x522220: ldur            x1, [fp, #-0x18]
    // 0x522224: ldur            x2, [fp, #-0x28]
    // 0x522228: StoreField: r1->field_7 = r0
    //     0x522228: stur            w0, [x1, #7]
    //     0x52222c: ldurb           w16, [x1, #-1]
    //     0x522230: ldurb           w17, [x0, #-1]
    //     0x522234: and             x16, x17, x16, lsr #2
    //     0x522238: tst             x16, HEAP, lsr #32
    //     0x52223c: b.eq            #0x522244
    //     0x522240: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522244: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x522244: ldur            w0, [x3, #0x17]
    // 0x522248: DecompressPointer r0
    //     0x522248: add             x0, x0, HEAP, lsl #32
    // 0x52224c: LoadField: d0 = r0->field_7
    //     0x52224c: ldur            d0, [x0, #7]
    // 0x522250: stur            d0, [fp, #-0x38]
    // 0x522254: tbnz            w2, #4, #0x522280
    // 0x522258: LoadField: d1 = r0->field_f
    //     0x522258: ldur            d1, [x0, #0xf]
    // 0x52225c: stur            d1, [fp, #-0x30]
    // 0x522260: ldur            x16, [fp, #-8]
    // 0x522264: str             x16, [SP]
    // 0x522268: r0 = size()
    //     0x522268: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52226c: LoadField: d0 = r0->field_f
    //     0x52226c: ldur            d0, [x0, #0xf]
    // 0x522270: ldur            d1, [fp, #-0x30]
    // 0x522274: fadd            d2, d1, d0
    // 0x522278: mov             v1.16b, v2.16b
    // 0x52227c: b               #0x522288
    // 0x522280: LoadField: d0 = r0->field_f
    //     0x522280: ldur            d0, [x0, #0xf]
    // 0x522284: mov             v1.16b, v0.16b
    // 0x522288: ldur            x0, [fp, #-0x10]
    // 0x52228c: ldur            d0, [fp, #-0x38]
    // 0x522290: stur            d1, [fp, #-0x30]
    // 0x522294: r0 = Size()
    //     0x522294: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x522298: ldur            d0, [fp, #-0x38]
    // 0x52229c: StoreField: r0->field_7 = d0
    //     0x52229c: stur            d0, [x0, #7]
    // 0x5222a0: ldur            d0, [fp, #-0x30]
    // 0x5222a4: StoreField: r0->field_f = d0
    //     0x5222a4: stur            d0, [x0, #0xf]
    // 0x5222a8: ldur            x2, [fp, #-0x10]
    // 0x5222ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5222ac: stur            w0, [x2, #0x17]
    //     0x5222b0: ldurb           w16, [x2, #-1]
    //     0x5222b4: ldurb           w17, [x0, #-1]
    //     0x5222b8: and             x16, x17, x16, lsr #2
    //     0x5222bc: tst             x16, HEAP, lsr #32
    //     0x5222c0: b.eq            #0x5222c8
    //     0x5222c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5222c8: b               #0x5223a4
    // 0x5222cc: ldur            x2, [fp, #-0x10]
    // 0x5222d0: d0 = 0.000000
    //     0x5222d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5222d4: LoadField: r0 = r2->field_1b
    //     0x5222d4: ldur            w0, [x2, #0x1b]
    // 0x5222d8: DecompressPointer r0
    //     0x5222d8: add             x0, x0, HEAP, lsl #32
    // 0x5222dc: LoadField: d1 = r0->field_7
    //     0x5222dc: ldur            d1, [x0, #7]
    // 0x5222e0: stur            d1, [fp, #-0x30]
    // 0x5222e4: r0 = Offset()
    //     0x5222e4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5222e8: ldur            d0, [fp, #-0x30]
    // 0x5222ec: StoreField: r0->field_7 = d0
    //     0x5222ec: stur            d0, [x0, #7]
    // 0x5222f0: d0 = 0.000000
    //     0x5222f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5222f4: StoreField: r0->field_f = d0
    //     0x5222f4: stur            d0, [x0, #0xf]
    // 0x5222f8: ldur            x1, [fp, #-0x18]
    // 0x5222fc: StoreField: r1->field_7 = r0
    //     0x5222fc: stur            w0, [x1, #7]
    //     0x522300: ldurb           w16, [x1, #-1]
    //     0x522304: ldurb           w17, [x0, #-1]
    //     0x522308: and             x16, x17, x16, lsr #2
    //     0x52230c: tst             x16, HEAP, lsr #32
    //     0x522310: b.eq            #0x522318
    //     0x522314: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522318: ldur            x0, [fp, #-0x10]
    // 0x52231c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52231c: ldur            w1, [x0, #0x17]
    // 0x522320: DecompressPointer r1
    //     0x522320: add             x1, x1, HEAP, lsl #32
    // 0x522324: LoadField: d0 = r1->field_7
    //     0x522324: ldur            d0, [x1, #7]
    // 0x522328: stur            d0, [fp, #-0x30]
    // 0x52232c: ldur            x16, [fp, #-8]
    // 0x522330: str             x16, [SP]
    // 0x522334: r0 = size()
    //     0x522334: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x522338: LoadField: d0 = r0->field_7
    //     0x522338: ldur            d0, [x0, #7]
    // 0x52233c: ldur            d1, [fp, #-0x30]
    // 0x522340: fadd            d2, d1, d0
    // 0x522344: ldur            x0, [fp, #-0x10]
    // 0x522348: stur            d2, [fp, #-0x38]
    // 0x52234c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52234c: ldur            w1, [x0, #0x17]
    // 0x522350: DecompressPointer r1
    //     0x522350: add             x1, x1, HEAP, lsl #32
    // 0x522354: LoadField: d0 = r1->field_f
    //     0x522354: ldur            d0, [x1, #0xf]
    // 0x522358: stur            d0, [fp, #-0x30]
    // 0x52235c: r0 = Size()
    //     0x52235c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x522360: ldur            d0, [fp, #-0x38]
    // 0x522364: StoreField: r0->field_7 = d0
    //     0x522364: stur            d0, [x0, #7]
    // 0x522368: ldur            d0, [fp, #-0x30]
    // 0x52236c: StoreField: r0->field_f = d0
    //     0x52236c: stur            d0, [x0, #0xf]
    // 0x522370: ldur            x2, [fp, #-0x10]
    // 0x522374: ArrayStore: r2[0] = r0  ; List_4
    //     0x522374: stur            w0, [x2, #0x17]
    //     0x522378: ldurb           w16, [x2, #-1]
    //     0x52237c: ldurb           w17, [x0, #-1]
    //     0x522380: and             x16, x17, x16, lsr #2
    //     0x522384: tst             x16, HEAP, lsr #32
    //     0x522388: b.eq            #0x522390
    //     0x52238c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x522390: b               #0x5223a4
    // 0x522394: ldur            x2, [fp, #-0x10]
    // 0x522398: ldur            x1, [fp, #-0x18]
    // 0x52239c: r3 = false
    //     0x52239c: add             x3, NULL, #0x30  ; false
    // 0x5223a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5223a0: stur            w3, [x1, #0x17]
    // 0x5223a4: ldr             x1, [fp, #0x10]
    // 0x5223a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5223a8: ldur            w0, [x2, #0x17]
    // 0x5223ac: DecompressPointer r0
    //     0x5223ac: add             x0, x0, HEAP, lsl #32
    // 0x5223b0: StoreField: r1->field_57 = r0
    //     0x5223b0: stur            w0, [x1, #0x57]
    //     0x5223b4: ldurb           w16, [x1, #-1]
    //     0x5223b8: ldurb           w17, [x0, #-1]
    //     0x5223bc: and             x16, x17, x16, lsr #2
    //     0x5223c0: tst             x16, HEAP, lsr #32
    //     0x5223c4: b.eq            #0x5223cc
    //     0x5223c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5223cc: r0 = Null
    //     0x5223cc: mov             x0, NULL
    // 0x5223d0: LeaveFrame
    //     0x5223d0: mov             SP, fp
    //     0x5223d4: ldp             fp, lr, [SP], #0x10
    // 0x5223d8: ret
    //     0x5223d8: ret             
    // 0x5223dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5223dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5223e0: b               #0x522074
    // 0x5223e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5223e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5223e8: SaveReg d0
    //     0x5223e8: str             q0, [SP, #-0x10]!
    // 0x5223ec: stp             x4, x5, [SP, #-0x10]!
    // 0x5223f0: SaveReg r3
    //     0x5223f0: str             x3, [SP, #-8]!
    // 0x5223f4: r0 = AllocateDouble()
    //     0x5223f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5223f8: RestoreReg r3
    //     0x5223f8: ldr             x3, [SP], #8
    // 0x5223fc: ldp             x4, x5, [SP], #0x10
    // 0x522400: RestoreReg d0
    //     0x522400: ldr             q0, [SP], #0x10
    // 0x522404: b               #0x522118
    // 0x522408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522408: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52240c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x522410, size: 0x74
    // 0x522410: ldr             x1, [SP, #0x10]
    // 0x522414: LoadField: r2 = r1->field_67
    //     0x522414: ldur            w2, [x1, #0x67]
    // 0x522418: DecompressPointer r2
    //     0x522418: add             x2, x2, HEAP, lsl #32
    // 0x52241c: ldr             x3, [SP, #8]
    // 0x522420: cmp             w3, w2
    // 0x522424: b.ne            #0x522440
    // 0x522428: LoadField: r2 = r1->field_6f
    //     0x522428: ldur            x2, [x1, #0x6f]
    // 0x52242c: cmn             x2, #1
    // 0x522430: r16 = true
    //     0x522430: add             x16, NULL, #0x20  ; true
    // 0x522434: r17 = false
    //     0x522434: add             x17, NULL, #0x30  ; false
    // 0x522438: csel            x0, x16, x17, ne
    // 0x52243c: ret
    //     0x52243c: ret             
    // 0x522440: LoadField: r2 = r1->field_6f
    //     0x522440: ldur            x2, [x1, #0x6f]
    // 0x522444: cmn             x2, #1
    // 0x522448: b.ne            #0x522454
    // 0x52244c: r0 = true
    //     0x52244c: add             x0, NULL, #0x20  ; true
    // 0x522450: ret
    //     0x522450: ret             
    // 0x522454: ldr             x3, [SP]
    // 0x522458: cmp             x3, x2
    // 0x52245c: r16 = true
    //     0x52245c: add             x16, NULL, #0x20  ; true
    // 0x522460: r17 = false
    //     0x522460: add             x17, NULL, #0x30  ; false
    // 0x522464: csel            x4, x16, x17, gt
    // 0x522468: LoadField: r2 = r1->field_7b
    //     0x522468: ldur            w2, [x1, #0x7b]
    // 0x52246c: DecompressPointer r2
    //     0x52246c: add             x2, x2, HEAP, lsl #32
    // 0x522470: cmp             w4, w2
    // 0x522474: r16 = true
    //     0x522474: add             x16, NULL, #0x20  ; true
    // 0x522478: r17 = false
    //     0x522478: add             x17, NULL, #0x30  ; false
    // 0x52247c: csel            x0, x16, x17, eq
    // 0x522480: ret
    //     0x522480: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x522484, size: 0x450
    // 0x522484: EnterFrame
    //     0x522484: stp             fp, lr, [SP, #-0x10]!
    //     0x522488: mov             fp, SP
    // 0x52248c: AllocStack(0x48)
    //     0x52248c: sub             SP, SP, #0x48
    // 0x522490: SetupParameters([dynamic _ /* r0 */])
    //     0x522490: ldr             x0, [fp, #0x18]
    //     0x522494: ldur            w3, [x0, #0x17]
    //     0x522498: add             x3, x3, HEAP, lsl #32
    //     0x52249c: stur            x3, [fp, #-0x10]
    // 0x5224a0: CheckStackOverflow
    //     0x5224a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5224a4: cmp             SP, x16
    //     0x5224a8: b.ls            #0x5228a8
    // 0x5224ac: LoadField: r0 = r3->field_13
    //     0x5224ac: ldur            w0, [x3, #0x13]
    // 0x5224b0: DecompressPointer r0
    //     0x5224b0: add             x0, x0, HEAP, lsl #32
    // 0x5224b4: r1 = LoadInt32Instr(r0)
    //     0x5224b4: sbfx            x1, x0, #1, #0x1f
    //     0x5224b8: tbz             w0, #0, #0x5224c0
    //     0x5224bc: ldur            x1, [x0, #7]
    // 0x5224c0: add             x4, x1, #1
    // 0x5224c4: stur            x4, [fp, #-8]
    // 0x5224c8: r0 = BoxInt64Instr(r4)
    //     0x5224c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5224cc: cmp             x4, x0, asr #1
    //     0x5224d0: b.eq            #0x5224dc
    //     0x5224d4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5224d8: stur            x4, [x0, #7]
    // 0x5224dc: StoreField: r3->field_13 = r0
    //     0x5224dc: stur            w0, [x3, #0x13]
    //     0x5224e0: tbz             w0, #0, #0x5224fc
    //     0x5224e4: ldurb           w16, [x3, #-1]
    //     0x5224e8: ldurb           w17, [x0, #-1]
    //     0x5224ec: and             x16, x17, x16, lsr #2
    //     0x5224f0: tst             x16, HEAP, lsr #32
    //     0x5224f4: b.eq            #0x5224fc
    //     0x5224f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5224fc: ldr             x0, [fp, #0x10]
    // 0x522500: r2 = Null
    //     0x522500: mov             x2, NULL
    // 0x522504: r1 = Null
    //     0x522504: mov             x1, NULL
    // 0x522508: r4 = LoadClassIdInstr(r0)
    //     0x522508: ldur            x4, [x0, #-1]
    //     0x52250c: ubfx            x4, x4, #0xc, #0x14
    // 0x522510: sub             x4, x4, #0x6cb
    // 0x522514: cmp             x4, #0x8a
    // 0x522518: b.ls            #0x522530
    // 0x52251c: r8 = RenderBox
    //     0x52251c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x522520: ldr             x8, [x8, #0x598]
    // 0x522524: r3 = Null
    //     0x522524: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] Null
    //     0x522528: ldr             x3, [x3, #0x1e8]
    // 0x52252c: r0 = RenderBox()
    //     0x52252c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x522530: ldr             x3, [fp, #0x10]
    // 0x522534: LoadField: r4 = r3->field_7
    //     0x522534: ldur            w4, [x3, #7]
    // 0x522538: DecompressPointer r4
    //     0x522538: add             x4, x4, HEAP, lsl #32
    // 0x52253c: stur            x4, [fp, #-0x18]
    // 0x522540: cmp             w4, NULL
    // 0x522544: b.eq            #0x5228b0
    // 0x522548: mov             x0, x4
    // 0x52254c: r2 = Null
    //     0x52254c: mov             x2, NULL
    // 0x522550: r1 = Null
    //     0x522550: mov             x1, NULL
    // 0x522554: r4 = LoadClassIdInstr(r0)
    //     0x522554: ldur            x4, [x0, #-1]
    //     0x522558: ubfx            x4, x4, #0xc, #0x14
    // 0x52255c: cmp             x4, #0x770
    // 0x522560: b.eq            #0x522578
    // 0x522564: r8 = ToolbarItemsParentData
    //     0x522564: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x522568: ldr             x8, [x8, #0xd98]
    // 0x52256c: r3 = Null
    //     0x52256c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] Null
    //     0x522570: ldr             x3, [x3, #0x1f8]
    // 0x522574: r0 = DefaultTypeTest()
    //     0x522574: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x522578: ldur            x0, [fp, #-0x10]
    // 0x52257c: LoadField: r1 = r0->field_1f
    //     0x52257c: ldur            w1, [x0, #0x1f]
    // 0x522580: DecompressPointer r1
    //     0x522580: add             x1, x1, HEAP, lsl #32
    // 0x522584: ldr             x2, [fp, #0x10]
    // 0x522588: cmp             w2, w1
    // 0x52258c: b.ne            #0x5225a0
    // 0x522590: r0 = Null
    //     0x522590: mov             x0, NULL
    // 0x522594: LeaveFrame
    //     0x522594: mov             SP, fp
    //     0x522598: ldp             fp, lr, [SP], #0x10
    // 0x52259c: ret
    //     0x52259c: ret             
    // 0x5225a0: ldur            x1, [fp, #-8]
    // 0x5225a4: LoadField: r3 = r0->field_f
    //     0x5225a4: ldur            w3, [x0, #0xf]
    // 0x5225a8: DecompressPointer r3
    //     0x5225a8: add             x3, x3, HEAP, lsl #32
    // 0x5225ac: stp             x2, x3, [SP, #8]
    // 0x5225b0: str             x1, [SP]
    // 0x5225b4: r0 = _shouldPaintChild()
    //     0x5225b4: bl              #0x522410  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x5225b8: tbz             w0, #4, #0x5225d8
    // 0x5225bc: ldur            x0, [fp, #-0x18]
    // 0x5225c0: r1 = false
    //     0x5225c0: add             x1, NULL, #0x30  ; false
    // 0x5225c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5225c4: stur            w1, [x0, #0x17]
    // 0x5225c8: r0 = Null
    //     0x5225c8: mov             x0, NULL
    // 0x5225cc: LeaveFrame
    //     0x5225cc: mov             SP, fp
    //     0x5225d0: ldp             fp, lr, [SP], #0x10
    // 0x5225d4: ret
    //     0x5225d4: ret             
    // 0x5225d8: ldur            x1, [fp, #-0x10]
    // 0x5225dc: ldur            x0, [fp, #-0x18]
    // 0x5225e0: r2 = true
    //     0x5225e0: add             x2, NULL, #0x20  ; true
    // 0x5225e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x5225e4: stur            w2, [x0, #0x17]
    // 0x5225e8: LoadField: r2 = r1->field_f
    //     0x5225e8: ldur            w2, [x1, #0xf]
    // 0x5225ec: DecompressPointer r2
    //     0x5225ec: add             x2, x2, HEAP, lsl #32
    // 0x5225f0: LoadField: r3 = r2->field_7b
    //     0x5225f0: ldur            w3, [x2, #0x7b]
    // 0x5225f4: DecompressPointer r3
    //     0x5225f4: add             x3, x3, HEAP, lsl #32
    // 0x5225f8: tbz             w3, #4, #0x522740
    // 0x5225fc: LoadField: r2 = r1->field_1b
    //     0x5225fc: ldur            w2, [x1, #0x1b]
    // 0x522600: DecompressPointer r2
    //     0x522600: add             x2, x2, HEAP, lsl #32
    // 0x522604: LoadField: d0 = r2->field_7
    //     0x522604: ldur            d0, [x2, #7]
    // 0x522608: stur            d0, [fp, #-0x28]
    // 0x52260c: r0 = Offset()
    //     0x52260c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x522610: ldur            d0, [fp, #-0x28]
    // 0x522614: StoreField: r0->field_7 = d0
    //     0x522614: stur            d0, [x0, #7]
    // 0x522618: d1 = 0.000000
    //     0x522618: eor             v1.16b, v1.16b, v1.16b
    // 0x52261c: StoreField: r0->field_f = d1
    //     0x52261c: stur            d1, [x0, #0xf]
    // 0x522620: ldur            x1, [fp, #-0x18]
    // 0x522624: StoreField: r1->field_7 = r0
    //     0x522624: stur            w0, [x1, #7]
    //     0x522628: ldurb           w16, [x1, #-1]
    //     0x52262c: ldurb           w17, [x0, #-1]
    //     0x522630: and             x16, x17, x16, lsr #2
    //     0x522634: tst             x16, HEAP, lsr #32
    //     0x522638: b.eq            #0x522640
    //     0x52263c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522640: ldr             x16, [fp, #0x10]
    // 0x522644: str             x16, [SP]
    // 0x522648: r0 = size()
    //     0x522648: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52264c: LoadField: d0 = r0->field_7
    //     0x52264c: ldur            d0, [x0, #7]
    // 0x522650: ldur            d1, [fp, #-0x28]
    // 0x522654: fadd            d2, d1, d0
    // 0x522658: stur            d2, [fp, #-0x30]
    // 0x52265c: r0 = inline_Allocate_Double()
    //     0x52265c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x522660: add             x0, x0, #0x10
    //     0x522664: cmp             x1, x0
    //     0x522668: b.ls            #0x5228b4
    //     0x52266c: str             x0, [THR, #0x50]  ; THR::top
    //     0x522670: sub             x0, x0, #0xf
    //     0x522674: movz            x1, #0xd148
    //     0x522678: movk            x1, #0x3, lsl #16
    //     0x52267c: stur            x1, [x0, #-1]
    // 0x522680: StoreField: r0->field_7 = d2
    //     0x522680: stur            d2, [x0, #7]
    // 0x522684: ldur            x1, [fp, #-0x10]
    // 0x522688: StoreField: r1->field_1b = r0
    //     0x522688: stur            w0, [x1, #0x1b]
    //     0x52268c: ldurb           w16, [x1, #-1]
    //     0x522690: ldurb           w17, [x0, #-1]
    //     0x522694: and             x16, x17, x16, lsr #2
    //     0x522698: tst             x16, HEAP, lsr #32
    //     0x52269c: b.eq            #0x5226a4
    //     0x5226a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5226a4: ldr             x16, [fp, #0x10]
    // 0x5226a8: str             x16, [SP]
    // 0x5226ac: r0 = size()
    //     0x5226ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5226b0: LoadField: d0 = r0->field_f
    //     0x5226b0: ldur            d0, [x0, #0xf]
    // 0x5226b4: ldur            x0, [fp, #-0x10]
    // 0x5226b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5226b8: ldur            w1, [x0, #0x17]
    // 0x5226bc: DecompressPointer r1
    //     0x5226bc: add             x1, x1, HEAP, lsl #32
    // 0x5226c0: LoadField: d1 = r1->field_f
    //     0x5226c0: ldur            d1, [x1, #0xf]
    // 0x5226c4: fcmp            d0, d1
    // 0x5226c8: b.le            #0x5226d4
    // 0x5226cc: mov             v1.16b, v0.16b
    // 0x5226d0: b               #0x522700
    // 0x5226d4: fcmp            d1, d0
    // 0x5226d8: b.gt            #0x522700
    // 0x5226dc: d2 = 0.000000
    //     0x5226dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5226e0: fcmp            d0, d2
    // 0x5226e4: b.ne            #0x5226f4
    // 0x5226e8: fadd            d2, d0, d1
    // 0x5226ec: mov             v1.16b, v2.16b
    // 0x5226f0: b               #0x522700
    // 0x5226f4: fcmp            d1, d1
    // 0x5226f8: b.vs            #0x522700
    // 0x5226fc: mov             v1.16b, v0.16b
    // 0x522700: ldur            d0, [fp, #-0x30]
    // 0x522704: stur            d1, [fp, #-0x28]
    // 0x522708: r0 = Size()
    //     0x522708: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52270c: ldur            d0, [fp, #-0x30]
    // 0x522710: StoreField: r0->field_7 = d0
    //     0x522710: stur            d0, [x0, #7]
    // 0x522714: ldur            d0, [fp, #-0x28]
    // 0x522718: StoreField: r0->field_f = d0
    //     0x522718: stur            d0, [x0, #0xf]
    // 0x52271c: ldur            x2, [fp, #-0x10]
    // 0x522720: ArrayStore: r2[0] = r0  ; List_4
    //     0x522720: stur            w0, [x2, #0x17]
    //     0x522724: ldurb           w16, [x2, #-1]
    //     0x522728: ldurb           w17, [x0, #-1]
    //     0x52272c: and             x16, x17, x16, lsr #2
    //     0x522730: tst             x16, HEAP, lsr #32
    //     0x522734: b.eq            #0x52273c
    //     0x522738: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x52273c: b               #0x522898
    // 0x522740: mov             x2, x1
    // 0x522744: mov             x1, x0
    // 0x522748: d2 = 0.000000
    //     0x522748: eor             v2.16b, v2.16b, v2.16b
    // 0x52274c: LoadField: r0 = r2->field_23
    //     0x52274c: ldur            w0, [x2, #0x23]
    // 0x522750: DecompressPointer r0
    //     0x522750: add             x0, x0, HEAP, lsl #32
    // 0x522754: stur            x0, [fp, #-0x20]
    // 0x522758: r0 = Offset()
    //     0x522758: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52275c: d0 = 0.000000
    //     0x52275c: eor             v0.16b, v0.16b, v0.16b
    // 0x522760: StoreField: r0->field_7 = d0
    //     0x522760: stur            d0, [x0, #7]
    // 0x522764: ldur            x1, [fp, #-0x20]
    // 0x522768: LoadField: d1 = r1->field_7
    //     0x522768: ldur            d1, [x1, #7]
    // 0x52276c: stur            d1, [fp, #-0x28]
    // 0x522770: StoreField: r0->field_f = d1
    //     0x522770: stur            d1, [x0, #0xf]
    // 0x522774: ldur            x1, [fp, #-0x18]
    // 0x522778: StoreField: r1->field_7 = r0
    //     0x522778: stur            w0, [x1, #7]
    //     0x52277c: ldurb           w16, [x1, #-1]
    //     0x522780: ldurb           w17, [x0, #-1]
    //     0x522784: and             x16, x17, x16, lsr #2
    //     0x522788: tst             x16, HEAP, lsr #32
    //     0x52278c: b.eq            #0x522794
    //     0x522790: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522794: ldr             x16, [fp, #0x10]
    // 0x522798: str             x16, [SP]
    // 0x52279c: r0 = size()
    //     0x52279c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5227a0: LoadField: d0 = r0->field_f
    //     0x5227a0: ldur            d0, [x0, #0xf]
    // 0x5227a4: ldur            d1, [fp, #-0x28]
    // 0x5227a8: fadd            d2, d1, d0
    // 0x5227ac: r0 = inline_Allocate_Double()
    //     0x5227ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5227b0: add             x0, x0, #0x10
    //     0x5227b4: cmp             x1, x0
    //     0x5227b8: b.ls            #0x5228c4
    //     0x5227bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5227c0: sub             x0, x0, #0xf
    //     0x5227c4: movz            x1, #0xd148
    //     0x5227c8: movk            x1, #0x3, lsl #16
    //     0x5227cc: stur            x1, [x0, #-1]
    // 0x5227d0: StoreField: r0->field_7 = d2
    //     0x5227d0: stur            d2, [x0, #7]
    // 0x5227d4: ldur            x1, [fp, #-0x10]
    // 0x5227d8: StoreField: r1->field_23 = r0
    //     0x5227d8: stur            w0, [x1, #0x23]
    //     0x5227dc: ldurb           w16, [x1, #-1]
    //     0x5227e0: ldurb           w17, [x0, #-1]
    //     0x5227e4: and             x16, x17, x16, lsr #2
    //     0x5227e8: tst             x16, HEAP, lsr #32
    //     0x5227ec: b.eq            #0x5227f4
    //     0x5227f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5227f4: ldr             x16, [fp, #0x10]
    // 0x5227f8: str             x16, [SP]
    // 0x5227fc: r0 = size()
    //     0x5227fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x522800: LoadField: d0 = r0->field_7
    //     0x522800: ldur            d0, [x0, #7]
    // 0x522804: ldur            x0, [fp, #-0x10]
    // 0x522808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x522808: ldur            w1, [x0, #0x17]
    // 0x52280c: DecompressPointer r1
    //     0x52280c: add             x1, x1, HEAP, lsl #32
    // 0x522810: LoadField: d1 = r1->field_7
    //     0x522810: ldur            d1, [x1, #7]
    // 0x522814: fcmp            d0, d1
    // 0x522818: b.gt            #0x522850
    // 0x52281c: fcmp            d1, d0
    // 0x522820: b.le            #0x52282c
    // 0x522824: mov             v0.16b, v1.16b
    // 0x522828: b               #0x522850
    // 0x52282c: d2 = 0.000000
    //     0x52282c: eor             v2.16b, v2.16b, v2.16b
    // 0x522830: fcmp            d0, d2
    // 0x522834: b.ne            #0x522844
    // 0x522838: fadd            d2, d0, d1
    // 0x52283c: mov             v0.16b, v2.16b
    // 0x522840: b               #0x522850
    // 0x522844: fcmp            d1, d1
    // 0x522848: b.vc            #0x522850
    // 0x52284c: mov             v0.16b, v1.16b
    // 0x522850: stur            d0, [fp, #-0x28]
    // 0x522854: LoadField: r1 = r0->field_23
    //     0x522854: ldur            w1, [x0, #0x23]
    // 0x522858: DecompressPointer r1
    //     0x522858: add             x1, x1, HEAP, lsl #32
    // 0x52285c: stur            x1, [fp, #-0x18]
    // 0x522860: r0 = Size()
    //     0x522860: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x522864: ldur            d0, [fp, #-0x28]
    // 0x522868: StoreField: r0->field_7 = d0
    //     0x522868: stur            d0, [x0, #7]
    // 0x52286c: ldur            x1, [fp, #-0x18]
    // 0x522870: LoadField: d0 = r1->field_7
    //     0x522870: ldur            d0, [x1, #7]
    // 0x522874: StoreField: r0->field_f = d0
    //     0x522874: stur            d0, [x0, #0xf]
    // 0x522878: ldur            x1, [fp, #-0x10]
    // 0x52287c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52287c: stur            w0, [x1, #0x17]
    //     0x522880: ldurb           w16, [x1, #-1]
    //     0x522884: ldurb           w17, [x0, #-1]
    //     0x522888: and             x16, x17, x16, lsr #2
    //     0x52288c: tst             x16, HEAP, lsr #32
    //     0x522890: b.eq            #0x522898
    //     0x522894: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522898: r0 = Null
    //     0x522898: mov             x0, NULL
    // 0x52289c: LeaveFrame
    //     0x52289c: mov             SP, fp
    //     0x5228a0: ldp             fp, lr, [SP], #0x10
    // 0x5228a4: ret
    //     0x5228a4: ret             
    // 0x5228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5228a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5228ac: b               #0x5224ac
    // 0x5228b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5228b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5228b4: SaveReg d2
    //     0x5228b4: str             q2, [SP, #-0x10]!
    // 0x5228b8: r0 = AllocateDouble()
    //     0x5228b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5228bc: RestoreReg d2
    //     0x5228bc: ldr             q2, [SP], #0x10
    // 0x5228c0: b               #0x522680
    // 0x5228c4: SaveReg d2
    //     0x5228c4: str             q2, [SP, #-0x10]!
    // 0x5228c8: r0 = AllocateDouble()
    //     0x5228c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5228cc: RestoreReg d2
    //     0x5228cc: ldr             q2, [SP], #0x10
    // 0x5228d0: b               #0x5227d0
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x5228d4, size: 0x220
    // 0x5228d4: EnterFrame
    //     0x5228d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5228d8: mov             fp, SP
    // 0x5228dc: AllocStack(0x30)
    //     0x5228dc: sub             SP, SP, #0x30
    // 0x5228e0: CheckStackOverflow
    //     0x5228e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5228e4: cmp             SP, x16
    //     0x5228e8: b.ls            #0x522ae8
    // 0x5228ec: r1 = 4
    //     0x5228ec: movz            x1, #0x4
    // 0x5228f0: r0 = AllocateContext()
    //     0x5228f0: bl              #0x98c848  ; AllocateContextStub
    // 0x5228f4: mov             x4, x0
    // 0x5228f8: ldr             x3, [fp, #0x10]
    // 0x5228fc: stur            x4, [fp, #-0x10]
    // 0x522900: StoreField: r4->field_f = r3
    //     0x522900: stur            w3, [x4, #0xf]
    // 0x522904: LoadField: r0 = r3->field_7b
    //     0x522904: ldur            w0, [x3, #0x7b]
    // 0x522908: DecompressPointer r0
    //     0x522908: add             x0, x0, HEAP, lsl #32
    // 0x52290c: tbnz            w0, #4, #0x522960
    // 0x522910: LoadField: r5 = r3->field_27
    //     0x522910: ldur            w5, [x3, #0x27]
    // 0x522914: DecompressPointer r5
    //     0x522914: add             x5, x5, HEAP, lsl #32
    // 0x522918: stur            x5, [fp, #-8]
    // 0x52291c: cmp             w5, NULL
    // 0x522920: b.eq            #0x522aa8
    // 0x522924: mov             x0, x5
    // 0x522928: r2 = Null
    //     0x522928: mov             x2, NULL
    // 0x52292c: r1 = Null
    //     0x52292c: mov             x1, NULL
    // 0x522930: r4 = LoadClassIdInstr(r0)
    //     0x522930: ldur            x4, [x0, #-1]
    //     0x522934: ubfx            x4, x4, #0xc, #0x14
    // 0x522938: sub             x4, x4, #0x77b
    // 0x52293c: cmp             x4, #1
    // 0x522940: b.ls            #0x522958
    // 0x522944: r8 = BoxConstraints
    //     0x522944: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x522948: ldr             x8, [x8, #0x7d0]
    // 0x52294c: r3 = Null
    //     0x52294c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d208] Null
    //     0x522950: ldr             x3, [x3, #0x208]
    // 0x522954: r0 = BoxConstraints()
    //     0x522954: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x522958: ldur            x4, [fp, #-8]
    // 0x52295c: b               #0x5229e4
    // 0x522960: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x522960: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x522964: ldr             x0, [x0, #0x868]
    // 0x522968: LoadField: r4 = r3->field_27
    //     0x522968: ldur            w4, [x3, #0x27]
    // 0x52296c: DecompressPointer r4
    //     0x52296c: add             x4, x4, HEAP, lsl #32
    // 0x522970: stur            x4, [fp, #-8]
    // 0x522974: cmp             w4, NULL
    // 0x522978: b.eq            #0x522ac8
    // 0x52297c: mov             x0, x4
    // 0x522980: r2 = Null
    //     0x522980: mov             x2, NULL
    // 0x522984: r1 = Null
    //     0x522984: mov             x1, NULL
    // 0x522988: r4 = LoadClassIdInstr(r0)
    //     0x522988: ldur            x4, [x0, #-1]
    //     0x52298c: ubfx            x4, x4, #0xc, #0x14
    // 0x522990: sub             x4, x4, #0x77b
    // 0x522994: cmp             x4, #1
    // 0x522998: b.ls            #0x5229b0
    // 0x52299c: r8 = BoxConstraints
    //     0x52299c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5229a0: ldr             x8, [x8, #0x7d0]
    // 0x5229a4: r3 = Null
    //     0x5229a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d218] Null
    //     0x5229a8: ldr             x3, [x3, #0x218]
    // 0x5229ac: r0 = BoxConstraints()
    //     0x5229ac: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5229b0: ldur            x0, [fp, #-8]
    // 0x5229b4: LoadField: d0 = r0->field_f
    //     0x5229b4: ldur            d0, [x0, #0xf]
    // 0x5229b8: stur            d0, [fp, #-0x20]
    // 0x5229bc: r0 = BoxConstraints()
    //     0x5229bc: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5229c0: d0 = 0.000000
    //     0x5229c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5229c4: StoreField: r0->field_7 = d0
    //     0x5229c4: stur            d0, [x0, #7]
    // 0x5229c8: ldur            d1, [fp, #-0x20]
    // 0x5229cc: StoreField: r0->field_f = d1
    //     0x5229cc: stur            d1, [x0, #0xf]
    // 0x5229d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5229d0: stur            d0, [x0, #0x17]
    // 0x5229d4: d0 = 44.000000
    //     0x5229d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x284d8] IMM: double(44) from 0x4046000000000000
    //     0x5229d8: ldr             d0, [x17, #0x4d8]
    // 0x5229dc: StoreField: r0->field_1f = d0
    //     0x5229dc: stur            d0, [x0, #0x1f]
    // 0x5229e0: mov             x4, x0
    // 0x5229e4: ldr             x0, [fp, #0x10]
    // 0x5229e8: ldur            x3, [fp, #-0x10]
    // 0x5229ec: r2 = 0.000000
    //     0x5229ec: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5229f0: r1 = -2
    //     0x5229f0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x5229f4: stur            x4, [fp, #-8]
    // 0x5229f8: StoreField: r3->field_13 = r4
    //     0x5229f8: stur            w4, [x3, #0x13]
    // 0x5229fc: ArrayStore: r3[0] = r1  ; List_4
    //     0x5229fc: stur            w1, [x3, #0x17]
    // 0x522a00: StoreField: r3->field_1b = r2
    //     0x522a00: stur            w2, [x3, #0x1b]
    // 0x522a04: mov             x2, x3
    // 0x522a08: r1 = Function '<anonymous closure>':.
    //     0x522a08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d228] AnonymousClosure: (0x522af4), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x5228d4)
    //     0x522a0c: ldr             x1, [x1, #0x228]
    // 0x522a10: r0 = AllocateClosure()
    //     0x522a10: bl              #0x98c960  ; AllocateClosureStub
    // 0x522a14: ldr             x16, [fp, #0x10]
    // 0x522a18: stp             x0, x16, [SP]
    // 0x522a1c: r0 = visitChildren()
    //     0x522a1c: bl              #0x552d10  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x522a20: ldr             x0, [fp, #0x10]
    // 0x522a24: LoadField: r1 = r0->field_67
    //     0x522a24: ldur            w1, [x0, #0x67]
    // 0x522a28: DecompressPointer r1
    //     0x522a28: add             x1, x1, HEAP, lsl #32
    // 0x522a2c: cmp             w1, NULL
    // 0x522a30: b.eq            #0x522af0
    // 0x522a34: LoadField: r2 = r0->field_6f
    //     0x522a34: ldur            x2, [x0, #0x6f]
    // 0x522a38: cmn             x2, #1
    // 0x522a3c: b.eq            #0x522a98
    // 0x522a40: LoadField: r3 = r0->field_5f
    //     0x522a40: ldur            x3, [x0, #0x5f]
    // 0x522a44: sub             x4, x3, #2
    // 0x522a48: cmp             x2, x4
    // 0x522a4c: b.ne            #0x522a98
    // 0x522a50: ldur            x2, [fp, #-0x10]
    // 0x522a54: ldur            x3, [fp, #-8]
    // 0x522a58: LoadField: r4 = r2->field_1b
    //     0x522a58: ldur            w4, [x2, #0x1b]
    // 0x522a5c: DecompressPointer r4
    //     0x522a5c: add             x4, x4, HEAP, lsl #32
    // 0x522a60: stur            x4, [fp, #-0x18]
    // 0x522a64: str             x1, [SP]
    // 0x522a68: r0 = size()
    //     0x522a68: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x522a6c: LoadField: d0 = r0->field_7
    //     0x522a6c: ldur            d0, [x0, #7]
    // 0x522a70: ldur            x1, [fp, #-0x18]
    // 0x522a74: LoadField: d1 = r1->field_7
    //     0x522a74: ldur            d1, [x1, #7]
    // 0x522a78: fsub            d2, d1, d0
    // 0x522a7c: ldur            x1, [fp, #-8]
    // 0x522a80: LoadField: d0 = r1->field_f
    //     0x522a80: ldur            d0, [x1, #0xf]
    // 0x522a84: fcmp            d0, d2
    // 0x522a88: b.lt            #0x522a98
    // 0x522a8c: ldr             x1, [fp, #0x10]
    // 0x522a90: r2 = -1
    //     0x522a90: movn            x2, #0
    // 0x522a94: StoreField: r1->field_6f = r2
    //     0x522a94: stur            x2, [x1, #0x6f]
    // 0x522a98: r0 = Null
    //     0x522a98: mov             x0, NULL
    // 0x522a9c: LeaveFrame
    //     0x522a9c: mov             SP, fp
    //     0x522aa0: ldp             fp, lr, [SP], #0x10
    // 0x522aa4: ret
    //     0x522aa4: ret             
    // 0x522aa8: r0 = StateError()
    //     0x522aa8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x522aac: mov             x1, x0
    // 0x522ab0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x522ab0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x522ab4: ldr             x0, [x0, #0x868]
    // 0x522ab8: StoreField: r1->field_b = r0
    //     0x522ab8: stur            w0, [x1, #0xb]
    // 0x522abc: mov             x0, x1
    // 0x522ac0: r0 = Throw()
    //     0x522ac0: bl              #0x98bc10  ; ThrowStub
    // 0x522ac4: brk             #0
    // 0x522ac8: r0 = StateError()
    //     0x522ac8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x522acc: mov             x1, x0
    // 0x522ad0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x522ad0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x522ad4: ldr             x0, [x0, #0x868]
    // 0x522ad8: StoreField: r1->field_b = r0
    //     0x522ad8: stur            w0, [x1, #0xb]
    // 0x522adc: mov             x0, x1
    // 0x522ae0: r0 = Throw()
    //     0x522ae0: bl              #0x98bc10  ; ThrowStub
    // 0x522ae4: brk             #0
    // 0x522ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522aec: b               #0x5228ec
    // 0x522af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522af0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x522af4, size: 0x204
    // 0x522af4: EnterFrame
    //     0x522af4: stp             fp, lr, [SP, #-0x10]!
    //     0x522af8: mov             fp, SP
    // 0x522afc: AllocStack(0x30)
    //     0x522afc: sub             SP, SP, #0x30
    // 0x522b00: SetupParameters([dynamic _ /* r0 */])
    //     0x522b00: ldr             x0, [fp, #0x18]
    //     0x522b04: ldur            w3, [x0, #0x17]
    //     0x522b08: add             x3, x3, HEAP, lsl #32
    //     0x522b0c: stur            x3, [fp, #-8]
    // 0x522b10: CheckStackOverflow
    //     0x522b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b14: cmp             SP, x16
    //     0x522b18: b.ls            #0x522ce0
    // 0x522b1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x522b1c: ldur            w0, [x3, #0x17]
    // 0x522b20: DecompressPointer r0
    //     0x522b20: add             x0, x0, HEAP, lsl #32
    // 0x522b24: r1 = LoadInt32Instr(r0)
    //     0x522b24: sbfx            x1, x0, #1, #0x1f
    //     0x522b28: tbz             w0, #0, #0x522b30
    //     0x522b2c: ldur            x1, [x0, #7]
    // 0x522b30: add             x2, x1, #1
    // 0x522b34: r0 = BoxInt64Instr(r2)
    //     0x522b34: sbfiz           x0, x2, #1, #0x1f
    //     0x522b38: cmp             x2, x0, asr #1
    //     0x522b3c: b.eq            #0x522b48
    //     0x522b40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522b44: stur            x2, [x0, #7]
    // 0x522b48: ArrayStore: r3[0] = r0  ; List_4
    //     0x522b48: stur            w0, [x3, #0x17]
    //     0x522b4c: tbz             w0, #0, #0x522b68
    //     0x522b50: ldurb           w16, [x3, #-1]
    //     0x522b54: ldurb           w17, [x0, #-1]
    //     0x522b58: and             x16, x17, x16, lsr #2
    //     0x522b5c: tst             x16, HEAP, lsr #32
    //     0x522b60: b.eq            #0x522b68
    //     0x522b64: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x522b68: LoadField: r0 = r3->field_f
    //     0x522b68: ldur            w0, [x3, #0xf]
    // 0x522b6c: DecompressPointer r0
    //     0x522b6c: add             x0, x0, HEAP, lsl #32
    // 0x522b70: LoadField: r1 = r0->field_6f
    //     0x522b70: ldur            x1, [x0, #0x6f]
    // 0x522b74: cmn             x1, #1
    // 0x522b78: b.eq            #0x522b98
    // 0x522b7c: LoadField: r1 = r0->field_7b
    //     0x522b7c: ldur            w1, [x0, #0x7b]
    // 0x522b80: DecompressPointer r1
    //     0x522b80: add             x1, x1, HEAP, lsl #32
    // 0x522b84: tbz             w1, #4, #0x522b98
    // 0x522b88: r0 = Null
    //     0x522b88: mov             x0, NULL
    // 0x522b8c: LeaveFrame
    //     0x522b8c: mov             SP, fp
    //     0x522b90: ldp             fp, lr, [SP], #0x10
    // 0x522b94: ret
    //     0x522b94: ret             
    // 0x522b98: ldr             x4, [fp, #0x10]
    // 0x522b9c: mov             x0, x4
    // 0x522ba0: r2 = Null
    //     0x522ba0: mov             x2, NULL
    // 0x522ba4: r1 = Null
    //     0x522ba4: mov             x1, NULL
    // 0x522ba8: r4 = LoadClassIdInstr(r0)
    //     0x522ba8: ldur            x4, [x0, #-1]
    //     0x522bac: ubfx            x4, x4, #0xc, #0x14
    // 0x522bb0: sub             x4, x4, #0x6cb
    // 0x522bb4: cmp             x4, #0x8a
    // 0x522bb8: b.ls            #0x522bd0
    // 0x522bbc: r8 = RenderBox
    //     0x522bbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x522bc0: ldr             x8, [x8, #0x598]
    // 0x522bc4: r3 = Null
    //     0x522bc4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d230] Null
    //     0x522bc8: ldr             x3, [x3, #0x230]
    // 0x522bcc: r0 = RenderBox()
    //     0x522bcc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x522bd0: ldur            x0, [fp, #-8]
    // 0x522bd4: LoadField: r1 = r0->field_13
    //     0x522bd4: ldur            w1, [x0, #0x13]
    // 0x522bd8: DecompressPointer r1
    //     0x522bd8: add             x1, x1, HEAP, lsl #32
    // 0x522bdc: stur            x1, [fp, #-0x10]
    // 0x522be0: str             x1, [SP]
    // 0x522be4: r0 = loosen()
    //     0x522be4: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x522be8: ldr             x1, [fp, #0x10]
    // 0x522bec: r2 = LoadClassIdInstr(r1)
    //     0x522bec: ldur            x2, [x1, #-1]
    //     0x522bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x522bf4: stp             x0, x1, [SP, #8]
    // 0x522bf8: r16 = true
    //     0x522bf8: add             x16, NULL, #0x20  ; true
    // 0x522bfc: str             x16, [SP]
    // 0x522c00: mov             x0, x2
    // 0x522c04: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x522c04: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x522c08: ldr             x4, [x4, #0x4e8]
    // 0x522c0c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x522c0c: movz            x17, #0xd185
    //     0x522c10: add             lr, x0, x17
    //     0x522c14: ldr             lr, [x21, lr, lsl #3]
    //     0x522c18: blr             lr
    // 0x522c1c: ldur            x0, [fp, #-8]
    // 0x522c20: LoadField: r1 = r0->field_1b
    //     0x522c20: ldur            w1, [x0, #0x1b]
    // 0x522c24: DecompressPointer r1
    //     0x522c24: add             x1, x1, HEAP, lsl #32
    // 0x522c28: stur            x1, [fp, #-0x18]
    // 0x522c2c: ldr             x16, [fp, #0x10]
    // 0x522c30: str             x16, [SP]
    // 0x522c34: r0 = size()
    //     0x522c34: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x522c38: LoadField: d0 = r0->field_7
    //     0x522c38: ldur            d0, [x0, #7]
    // 0x522c3c: ldur            x1, [fp, #-0x18]
    // 0x522c40: LoadField: d1 = r1->field_7
    //     0x522c40: ldur            d1, [x1, #7]
    // 0x522c44: fadd            d2, d1, d0
    // 0x522c48: r0 = inline_Allocate_Double()
    //     0x522c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x522c4c: add             x0, x0, #0x10
    //     0x522c50: cmp             x1, x0
    //     0x522c54: b.ls            #0x522ce8
    //     0x522c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x522c5c: sub             x0, x0, #0xf
    //     0x522c60: movz            x1, #0xd148
    //     0x522c64: movk            x1, #0x3, lsl #16
    //     0x522c68: stur            x1, [x0, #-1]
    // 0x522c6c: StoreField: r0->field_7 = d2
    //     0x522c6c: stur            d2, [x0, #7]
    // 0x522c70: ldur            x1, [fp, #-8]
    // 0x522c74: StoreField: r1->field_1b = r0
    //     0x522c74: stur            w0, [x1, #0x1b]
    //     0x522c78: ldurb           w16, [x1, #-1]
    //     0x522c7c: ldurb           w17, [x0, #-1]
    //     0x522c80: and             x16, x17, x16, lsr #2
    //     0x522c84: tst             x16, HEAP, lsr #32
    //     0x522c88: b.eq            #0x522c90
    //     0x522c8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x522c90: ldur            x2, [fp, #-0x10]
    // 0x522c94: LoadField: d0 = r2->field_f
    //     0x522c94: ldur            d0, [x2, #0xf]
    // 0x522c98: fcmp            d2, d0
    // 0x522c9c: b.le            #0x522cd0
    // 0x522ca0: LoadField: r2 = r1->field_f
    //     0x522ca0: ldur            w2, [x1, #0xf]
    // 0x522ca4: DecompressPointer r2
    //     0x522ca4: add             x2, x2, HEAP, lsl #32
    // 0x522ca8: LoadField: r3 = r2->field_6f
    //     0x522ca8: ldur            x3, [x2, #0x6f]
    // 0x522cac: cmn             x3, #1
    // 0x522cb0: b.ne            #0x522cd0
    // 0x522cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x522cb4: ldur            w3, [x1, #0x17]
    // 0x522cb8: DecompressPointer r3
    //     0x522cb8: add             x3, x3, HEAP, lsl #32
    // 0x522cbc: r1 = LoadInt32Instr(r3)
    //     0x522cbc: sbfx            x1, x3, #1, #0x1f
    //     0x522cc0: tbz             w3, #0, #0x522cc8
    //     0x522cc4: ldur            x1, [x3, #7]
    // 0x522cc8: sub             x3, x1, #1
    // 0x522ccc: StoreField: r2->field_6f = r3
    //     0x522ccc: stur            x3, [x2, #0x6f]
    // 0x522cd0: r0 = Null
    //     0x522cd0: mov             x0, NULL
    // 0x522cd4: LeaveFrame
    //     0x522cd4: mov             SP, fp
    //     0x522cd8: ldp             fp, lr, [SP], #0x10
    // 0x522cdc: ret
    //     0x522cdc: ret             
    // 0x522ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522ce4: b               #0x522b1c
    // 0x522ce8: SaveReg d2
    //     0x522ce8: str             q2, [SP, #-0x10]!
    // 0x522cec: r0 = AllocateDouble()
    //     0x522cec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x522cf0: RestoreReg d2
    //     0x522cf0: ldr             q2, [SP], #0x10
    // 0x522cf4: b               #0x522c6c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53da84, size: 0xac
    // 0x53da84: EnterFrame
    //     0x53da84: stp             fp, lr, [SP, #-0x10]!
    //     0x53da88: mov             fp, SP
    // 0x53da8c: ldr             x0, [fp, #0x10]
    // 0x53da90: r2 = Null
    //     0x53da90: mov             x2, NULL
    // 0x53da94: r1 = Null
    //     0x53da94: mov             x1, NULL
    // 0x53da98: r4 = 59
    //     0x53da98: movz            x4, #0x3b
    // 0x53da9c: branchIfSmi(r0, 0x53daa8)
    //     0x53da9c: tbz             w0, #0, #0x53daa8
    // 0x53daa0: r4 = LoadClassIdInstr(r0)
    //     0x53daa0: ldur            x4, [x0, #-1]
    //     0x53daa4: ubfx            x4, x4, #0xc, #0x14
    // 0x53daa8: sub             x4, x4, #0x6cb
    // 0x53daac: cmp             x4, #0x8a
    // 0x53dab0: b.ls            #0x53dac8
    // 0x53dab4: r8 = RenderBox
    //     0x53dab4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53dab8: ldr             x8, [x8, #0x598]
    // 0x53dabc: r3 = Null
    //     0x53dabc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d188] Null
    //     0x53dac0: ldr             x3, [x3, #0x188]
    // 0x53dac4: r0 = RenderBox()
    //     0x53dac4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53dac8: ldr             x0, [fp, #0x10]
    // 0x53dacc: LoadField: r1 = r0->field_7
    //     0x53dacc: ldur            w1, [x0, #7]
    // 0x53dad0: DecompressPointer r1
    //     0x53dad0: add             x1, x1, HEAP, lsl #32
    // 0x53dad4: r2 = LoadClassIdInstr(r1)
    //     0x53dad4: ldur            x2, [x1, #-1]
    //     0x53dad8: ubfx            x2, x2, #0xc, #0x14
    // 0x53dadc: cmp             x2, #0x770
    // 0x53dae0: b.eq            #0x53db20
    // 0x53dae4: r1 = <RenderBox>
    //     0x53dae4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53dae8: ldr             x1, [x1, #0x520]
    // 0x53daec: r0 = ToolbarItemsParentData()
    //     0x53daec: bl              #0x53d5d8  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x53daf0: r1 = false
    //     0x53daf0: add             x1, NULL, #0x30  ; false
    // 0x53daf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x53daf4: stur            w1, [x0, #0x17]
    // 0x53daf8: r1 = Instance_Offset
    //     0x53daf8: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53dafc: StoreField: r0->field_7 = r1
    //     0x53dafc: stur            w1, [x0, #7]
    // 0x53db00: ldr             x1, [fp, #0x10]
    // 0x53db04: StoreField: r1->field_7 = r0
    //     0x53db04: stur            w0, [x1, #7]
    //     0x53db08: ldurb           w16, [x1, #-1]
    //     0x53db0c: ldurb           w17, [x0, #-1]
    //     0x53db10: and             x16, x17, x16, lsr #2
    //     0x53db14: tst             x16, HEAP, lsr #32
    //     0x53db18: b.eq            #0x53db20
    //     0x53db1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53db20: r0 = Null
    //     0x53db20: mov             x0, NULL
    // 0x53db24: LeaveFrame
    //     0x53db24: mov             SP, fp
    //     0x53db28: ldp             fp, lr, [SP], #0x10
    // 0x53db2c: ret
    //     0x53db2c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5447cc, size: 0x60
    // 0x5447cc: EnterFrame
    //     0x5447cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5447d0: mov             fp, SP
    // 0x5447d4: AllocStack(0x10)
    //     0x5447d4: sub             SP, SP, #0x10
    // 0x5447d8: CheckStackOverflow
    //     0x5447d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5447dc: cmp             SP, x16
    //     0x5447e0: b.ls            #0x544824
    // 0x5447e4: r1 = 1
    //     0x5447e4: movz            x1, #0x1
    // 0x5447e8: r0 = AllocateContext()
    //     0x5447e8: bl              #0x98c848  ; AllocateContextStub
    // 0x5447ec: mov             x1, x0
    // 0x5447f0: ldr             x0, [fp, #0x10]
    // 0x5447f4: StoreField: r1->field_f = r0
    //     0x5447f4: stur            w0, [x1, #0xf]
    // 0x5447f8: mov             x2, x1
    // 0x5447fc: r1 = Function '<anonymous closure>':.
    //     0x5447fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d150] AnonymousClosure: (0x54482c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x5447cc)
    //     0x544800: ldr             x1, [x1, #0x150]
    // 0x544804: r0 = AllocateClosure()
    //     0x544804: bl              #0x98c960  ; AllocateClosureStub
    // 0x544808: ldr             x16, [fp, #0x18]
    // 0x54480c: stp             x0, x16, [SP]
    // 0x544810: r0 = visitChildren()
    //     0x544810: bl              #0x552d10  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x544814: r0 = Null
    //     0x544814: mov             x0, NULL
    // 0x544818: LeaveFrame
    //     0x544818: mov             SP, fp
    //     0x54481c: ldp             fp, lr, [SP], #0x10
    // 0x544820: ret
    //     0x544820: ret             
    // 0x544824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544828: b               #0x5447e4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x54482c, size: 0xf4
    // 0x54482c: EnterFrame
    //     0x54482c: stp             fp, lr, [SP, #-0x10]!
    //     0x544830: mov             fp, SP
    // 0x544834: AllocStack(0x20)
    //     0x544834: sub             SP, SP, #0x20
    // 0x544838: SetupParameters([dynamic _ /* r0 */])
    //     0x544838: ldr             x0, [fp, #0x18]
    //     0x54483c: ldur            w3, [x0, #0x17]
    //     0x544840: add             x3, x3, HEAP, lsl #32
    //     0x544844: stur            x3, [fp, #-8]
    // 0x544848: CheckStackOverflow
    //     0x544848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54484c: cmp             SP, x16
    //     0x544850: b.ls            #0x544914
    // 0x544854: ldr             x0, [fp, #0x10]
    // 0x544858: r2 = Null
    //     0x544858: mov             x2, NULL
    // 0x54485c: r1 = Null
    //     0x54485c: mov             x1, NULL
    // 0x544860: r4 = LoadClassIdInstr(r0)
    //     0x544860: ldur            x4, [x0, #-1]
    //     0x544864: ubfx            x4, x4, #0xc, #0x14
    // 0x544868: sub             x4, x4, #0x6cb
    // 0x54486c: cmp             x4, #0x8a
    // 0x544870: b.ls            #0x544888
    // 0x544874: r8 = RenderBox
    //     0x544874: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x544878: ldr             x8, [x8, #0x598]
    // 0x54487c: r3 = Null
    //     0x54487c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d158] Null
    //     0x544880: ldr             x3, [x3, #0x158]
    // 0x544884: r0 = RenderBox()
    //     0x544884: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x544888: ldr             x3, [fp, #0x10]
    // 0x54488c: LoadField: r4 = r3->field_7
    //     0x54488c: ldur            w4, [x3, #7]
    // 0x544890: DecompressPointer r4
    //     0x544890: add             x4, x4, HEAP, lsl #32
    // 0x544894: stur            x4, [fp, #-0x10]
    // 0x544898: cmp             w4, NULL
    // 0x54489c: b.eq            #0x54491c
    // 0x5448a0: mov             x0, x4
    // 0x5448a4: r2 = Null
    //     0x5448a4: mov             x2, NULL
    // 0x5448a8: r1 = Null
    //     0x5448a8: mov             x1, NULL
    // 0x5448ac: r4 = LoadClassIdInstr(r0)
    //     0x5448ac: ldur            x4, [x0, #-1]
    //     0x5448b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5448b4: cmp             x4, #0x770
    // 0x5448b8: b.eq            #0x5448d0
    // 0x5448bc: r8 = ToolbarItemsParentData
    //     0x5448bc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x5448c0: ldr             x8, [x8, #0xd98]
    // 0x5448c4: r3 = Null
    //     0x5448c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d168] Null
    //     0x5448c8: ldr             x3, [x3, #0x168]
    // 0x5448cc: r0 = DefaultTypeTest()
    //     0x5448cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5448d0: ldur            x0, [fp, #-0x10]
    // 0x5448d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5448d4: ldur            w1, [x0, #0x17]
    // 0x5448d8: DecompressPointer r1
    //     0x5448d8: add             x1, x1, HEAP, lsl #32
    // 0x5448dc: tbnz            w1, #4, #0x544904
    // 0x5448e0: ldur            x0, [fp, #-8]
    // 0x5448e4: LoadField: r1 = r0->field_f
    //     0x5448e4: ldur            w1, [x0, #0xf]
    // 0x5448e8: DecompressPointer r1
    //     0x5448e8: add             x1, x1, HEAP, lsl #32
    // 0x5448ec: ldr             x16, [fp, #0x10]
    // 0x5448f0: stp             x16, x1, [SP]
    // 0x5448f4: mov             x0, x1
    // 0x5448f8: ClosureCall
    //     0x5448f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5448fc: ldur            x2, [x0, #0x1f]
    //     0x544900: blr             x2
    // 0x544904: r0 = Null
    //     0x544904: mov             x0, NULL
    // 0x544908: LeaveFrame
    //     0x544908: mov             SP, fp
    //     0x54490c: ldp             fp, lr, [SP], #0x10
    // 0x544910: ret
    //     0x544910: ret             
    // 0x544914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544918: b               #0x544854
    // 0x54491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54491c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x7a22c4, size: 0x64
    // 0x7a22c4: EnterFrame
    //     0x7a22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a22c8: mov             fp, SP
    // 0x7a22cc: AllocStack(0x8)
    //     0x7a22cc: sub             SP, SP, #8
    // 0x7a22d0: CheckStackOverflow
    //     0x7a22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a22d4: cmp             SP, x16
    //     0x7a22d8: b.ls            #0x7a2320
    // 0x7a22dc: ldr             x0, [fp, #0x18]
    // 0x7a22e0: LoadField: r1 = r0->field_7b
    //     0x7a22e0: ldur            w1, [x0, #0x7b]
    // 0x7a22e4: DecompressPointer r1
    //     0x7a22e4: add             x1, x1, HEAP, lsl #32
    // 0x7a22e8: ldr             x2, [fp, #0x10]
    // 0x7a22ec: cmp             w2, w1
    // 0x7a22f0: b.ne            #0x7a2304
    // 0x7a22f4: r0 = Null
    //     0x7a22f4: mov             x0, NULL
    // 0x7a22f8: LeaveFrame
    //     0x7a22f8: mov             SP, fp
    //     0x7a22fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2300: ret
    //     0x7a2300: ret             
    // 0x7a2304: StoreField: r0->field_7b = r2
    //     0x7a2304: stur            w2, [x0, #0x7b]
    // 0x7a2308: str             x0, [SP]
    // 0x7a230c: r0 = markNeedsLayout()
    //     0x7a230c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2310: r0 = Null
    //     0x7a2310: mov             x0, NULL
    // 0x7a2314: LeaveFrame
    //     0x7a2314: mov             SP, fp
    //     0x7a2318: ldp             fp, lr, [SP], #0x10
    // 0x7a231c: ret
    //     0x7a231c: ret             
    // 0x7a2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2320: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2324: b               #0x7a22dc
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x7a2328, size: 0x64
    // 0x7a2328: EnterFrame
    //     0x7a2328: stp             fp, lr, [SP, #-0x10]!
    //     0x7a232c: mov             fp, SP
    // 0x7a2330: AllocStack(0x8)
    //     0x7a2330: sub             SP, SP, #8
    // 0x7a2334: CheckStackOverflow
    //     0x7a2334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2338: cmp             SP, x16
    //     0x7a233c: b.ls            #0x7a2384
    // 0x7a2340: ldr             x0, [fp, #0x18]
    // 0x7a2344: LoadField: r1 = r0->field_77
    //     0x7a2344: ldur            w1, [x0, #0x77]
    // 0x7a2348: DecompressPointer r1
    //     0x7a2348: add             x1, x1, HEAP, lsl #32
    // 0x7a234c: ldr             x2, [fp, #0x10]
    // 0x7a2350: cmp             w2, w1
    // 0x7a2354: b.ne            #0x7a2368
    // 0x7a2358: r0 = Null
    //     0x7a2358: mov             x0, NULL
    // 0x7a235c: LeaveFrame
    //     0x7a235c: mov             SP, fp
    //     0x7a2360: ldp             fp, lr, [SP], #0x10
    // 0x7a2364: ret
    //     0x7a2364: ret             
    // 0x7a2368: StoreField: r0->field_77 = r2
    //     0x7a2368: stur            w2, [x0, #0x77]
    // 0x7a236c: str             x0, [SP]
    // 0x7a2370: r0 = markNeedsLayout()
    //     0x7a2370: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2374: r0 = Null
    //     0x7a2374: mov             x0, NULL
    // 0x7a2378: LeaveFrame
    //     0x7a2378: mov             SP, fp
    //     0x7a237c: ldp             fp, lr, [SP], #0x10
    // 0x7a2380: ret
    //     0x7a2380: ret             
    // 0x7a2384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2388: b               #0x7a2340
  }
}

// class id: 1874, size: 0x70, field offset: 0x64
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4e8cf8, size: 0xd8
    // 0x4e8cf8: EnterFrame
    //     0x4e8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8cfc: mov             fp, SP
    // 0x4e8d00: AllocStack(0x38)
    //     0x4e8d00: sub             SP, SP, #0x38
    // 0x4e8d04: CheckStackOverflow
    //     0x4e8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d08: cmp             SP, x16
    //     0x4e8d0c: b.ls            #0x4e8dc0
    // 0x4e8d10: r1 = 1
    //     0x4e8d10: movz            x1, #0x1
    // 0x4e8d14: r0 = AllocateContext()
    //     0x4e8d14: bl              #0x98c848  ; AllocateContextStub
    // 0x4e8d18: mov             x3, x0
    // 0x4e8d1c: ldr             x0, [fp, #0x20]
    // 0x4e8d20: stur            x3, [fp, #-0x10]
    // 0x4e8d24: StoreField: r3->field_f = r0
    //     0x4e8d24: stur            w0, [x3, #0xf]
    // 0x4e8d28: LoadField: r1 = r0->field_5f
    //     0x4e8d28: ldur            w1, [x0, #0x5f]
    // 0x4e8d2c: DecompressPointer r1
    //     0x4e8d2c: add             x1, x1, HEAP, lsl #32
    // 0x4e8d30: cmp             w1, NULL
    // 0x4e8d34: b.eq            #0x4e8dc8
    // 0x4e8d38: LoadField: r4 = r1->field_7
    //     0x4e8d38: ldur            w4, [x1, #7]
    // 0x4e8d3c: DecompressPointer r4
    //     0x4e8d3c: add             x4, x4, HEAP, lsl #32
    // 0x4e8d40: stur            x4, [fp, #-8]
    // 0x4e8d44: cmp             w4, NULL
    // 0x4e8d48: b.eq            #0x4e8dcc
    // 0x4e8d4c: mov             x0, x4
    // 0x4e8d50: r2 = Null
    //     0x4e8d50: mov             x2, NULL
    // 0x4e8d54: r1 = Null
    //     0x4e8d54: mov             x1, NULL
    // 0x4e8d58: r4 = LoadClassIdInstr(r0)
    //     0x4e8d58: ldur            x4, [x0, #-1]
    //     0x4e8d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8d60: cmp             x4, #0x770
    // 0x4e8d64: b.eq            #0x4e8d7c
    // 0x4e8d68: r8 = ToolbarItemsParentData
    //     0x4e8d68: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4e8d6c: ldr             x8, [x8, #0xd98]
    // 0x4e8d70: r3 = Null
    //     0x4e8d70: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] Null
    //     0x4e8d74: ldr             x3, [x3, #0xf8]
    // 0x4e8d78: r0 = DefaultTypeTest()
    //     0x4e8d78: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e8d7c: ldur            x0, [fp, #-8]
    // 0x4e8d80: LoadField: r3 = r0->field_7
    //     0x4e8d80: ldur            w3, [x0, #7]
    // 0x4e8d84: DecompressPointer r3
    //     0x4e8d84: add             x3, x3, HEAP, lsl #32
    // 0x4e8d88: ldur            x2, [fp, #-0x10]
    // 0x4e8d8c: stur            x3, [fp, #-0x18]
    // 0x4e8d90: r1 = Function '<anonymous closure>':.
    //     0x4e8d90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d108] AnonymousClosure: (0x4e9024), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4eb73c)
    //     0x4e8d94: ldr             x1, [x1, #0x108]
    // 0x4e8d98: r0 = AllocateClosure()
    //     0x4e8d98: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e8d9c: ldr             x16, [fp, #0x18]
    // 0x4e8da0: stp             x0, x16, [SP, #0x10]
    // 0x4e8da4: ldur            x16, [fp, #-0x18]
    // 0x4e8da8: ldr             lr, [fp, #0x10]
    // 0x4e8dac: stp             lr, x16, [SP]
    // 0x4e8db0: r0 = addWithPaintOffset()
    //     0x4e8db0: bl              #0x4e8dd0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4e8db4: LeaveFrame
    //     0x4e8db4: mov             SP, fp
    //     0x4e8db8: ldp             fp, lr, [SP], #0x10
    // 0x4e8dbc: ret
    //     0x4e8dbc: ret             
    // 0x4e8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8dc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8dc4: b               #0x4e8d10
    // 0x4e8dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8dc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8dcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f8d98, size: 0xc0
    // 0x4f8d98: EnterFrame
    //     0x4f8d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d9c: mov             fp, SP
    // 0x4f8da0: AllocStack(0x28)
    //     0x4f8da0: sub             SP, SP, #0x28
    // 0x4f8da4: CheckStackOverflow
    //     0x4f8da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8da8: cmp             SP, x16
    //     0x4f8dac: b.ls            #0x4f8e48
    // 0x4f8db0: ldr             x0, [fp, #0x20]
    // 0x4f8db4: LoadField: r3 = r0->field_5f
    //     0x4f8db4: ldur            w3, [x0, #0x5f]
    // 0x4f8db8: DecompressPointer r3
    //     0x4f8db8: add             x3, x3, HEAP, lsl #32
    // 0x4f8dbc: stur            x3, [fp, #-0x10]
    // 0x4f8dc0: cmp             w3, NULL
    // 0x4f8dc4: b.eq            #0x4f8e50
    // 0x4f8dc8: LoadField: r4 = r3->field_7
    //     0x4f8dc8: ldur            w4, [x3, #7]
    // 0x4f8dcc: DecompressPointer r4
    //     0x4f8dcc: add             x4, x4, HEAP, lsl #32
    // 0x4f8dd0: stur            x4, [fp, #-8]
    // 0x4f8dd4: cmp             w4, NULL
    // 0x4f8dd8: b.eq            #0x4f8e54
    // 0x4f8ddc: mov             x0, x4
    // 0x4f8de0: r2 = Null
    //     0x4f8de0: mov             x2, NULL
    // 0x4f8de4: r1 = Null
    //     0x4f8de4: mov             x1, NULL
    // 0x4f8de8: r4 = LoadClassIdInstr(r0)
    //     0x4f8de8: ldur            x4, [x0, #-1]
    //     0x4f8dec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8df0: cmp             x4, #0x770
    // 0x4f8df4: b.eq            #0x4f8e0c
    // 0x4f8df8: r8 = ToolbarItemsParentData
    //     0x4f8df8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x4f8dfc: ldr             x8, [x8, #0xd98]
    // 0x4f8e00: r3 = Null
    //     0x4f8e00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d110] Null
    //     0x4f8e04: ldr             x3, [x3, #0x110]
    // 0x4f8e08: r0 = DefaultTypeTest()
    //     0x4f8e08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f8e0c: ldur            x0, [fp, #-8]
    // 0x4f8e10: LoadField: r1 = r0->field_7
    //     0x4f8e10: ldur            w1, [x0, #7]
    // 0x4f8e14: DecompressPointer r1
    //     0x4f8e14: add             x1, x1, HEAP, lsl #32
    // 0x4f8e18: ldr             x16, [fp, #0x10]
    // 0x4f8e1c: stp             x16, x1, [SP]
    // 0x4f8e20: r0 = +()
    //     0x4f8e20: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x4f8e24: ldr             x16, [fp, #0x18]
    // 0x4f8e28: ldur            lr, [fp, #-0x10]
    // 0x4f8e2c: stp             lr, x16, [SP, #8]
    // 0x4f8e30: str             x0, [SP]
    // 0x4f8e34: r0 = paintChild()
    //     0x4f8e34: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f8e38: r0 = Null
    //     0x4f8e38: mov             x0, NULL
    // 0x4f8e3c: LeaveFrame
    //     0x4f8e3c: mov             SP, fp
    //     0x4f8e40: ldp             fp, lr, [SP], #0x10
    // 0x4f8e44: ret
    //     0x4f8e44: ret             
    // 0x4f8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8e4c: b               #0x4f8db0
    // 0x4f8e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8e50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8e54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5196fc, size: 0x3f0
    // 0x5196fc: EnterFrame
    //     0x5196fc: stp             fp, lr, [SP, #-0x10]!
    //     0x519700: mov             fp, SP
    // 0x519704: AllocStack(0x38)
    //     0x519704: sub             SP, SP, #0x38
    // 0x519708: CheckStackOverflow
    //     0x519708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51970c: cmp             SP, x16
    //     0x519710: b.ls            #0x519ab0
    // 0x519714: ldr             x3, [fp, #0x10]
    // 0x519718: LoadField: r4 = r3->field_5f
    //     0x519718: ldur            w4, [x3, #0x5f]
    // 0x51971c: DecompressPointer r4
    //     0x51971c: add             x4, x4, HEAP, lsl #32
    // 0x519720: stur            x4, [fp, #-0x10]
    // 0x519724: cmp             w4, NULL
    // 0x519728: b.eq            #0x519ab8
    // 0x51972c: LoadField: r5 = r3->field_27
    //     0x51972c: ldur            w5, [x3, #0x27]
    // 0x519730: DecompressPointer r5
    //     0x519730: add             x5, x5, HEAP, lsl #32
    // 0x519734: stur            x5, [fp, #-8]
    // 0x519738: cmp             w5, NULL
    // 0x51973c: b.eq            #0x519a78
    // 0x519740: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519740: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519744: ldr             x6, [x6, #0x868]
    // 0x519748: mov             x0, x5
    // 0x51974c: r2 = Null
    //     0x51974c: mov             x2, NULL
    // 0x519750: r1 = Null
    //     0x519750: mov             x1, NULL
    // 0x519754: r4 = LoadClassIdInstr(r0)
    //     0x519754: ldur            x4, [x0, #-1]
    //     0x519758: ubfx            x4, x4, #0xc, #0x14
    // 0x51975c: sub             x4, x4, #0x77b
    // 0x519760: cmp             x4, #1
    // 0x519764: b.ls            #0x51977c
    // 0x519768: r8 = BoxConstraints
    //     0x519768: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51976c: ldr             x8, [x8, #0x7d0]
    // 0x519770: r3 = Null
    //     0x519770: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d120] Null
    //     0x519774: ldr             x3, [x3, #0x120]
    // 0x519778: r0 = BoxConstraints()
    //     0x519778: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51977c: ldur            x16, [fp, #-8]
    // 0x519780: str             x16, [SP]
    // 0x519784: r0 = loosen()
    //     0x519784: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x519788: mov             x1, x0
    // 0x51978c: ldur            x0, [fp, #-0x10]
    // 0x519790: r2 = LoadClassIdInstr(r0)
    //     0x519790: ldur            x2, [x0, #-1]
    //     0x519794: ubfx            x2, x2, #0xc, #0x14
    // 0x519798: stp             x1, x0, [SP, #8]
    // 0x51979c: r16 = true
    //     0x51979c: add             x16, NULL, #0x20  ; true
    // 0x5197a0: str             x16, [SP]
    // 0x5197a4: mov             x0, x2
    // 0x5197a8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x5197a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5197ac: ldr             x4, [x4, #0x4e8]
    // 0x5197b0: r0 = GDT[cid_x0 + 0xd185]()
    //     0x5197b0: movz            x17, #0xd185
    //     0x5197b4: add             lr, x0, x17
    //     0x5197b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5197bc: blr             lr
    // 0x5197c0: ldr             x0, [fp, #0x10]
    // 0x5197c4: LoadField: r1 = r0->field_67
    //     0x5197c4: ldur            w1, [x0, #0x67]
    // 0x5197c8: DecompressPointer r1
    //     0x5197c8: add             x1, x1, HEAP, lsl #32
    // 0x5197cc: tbz             w1, #4, #0x519850
    // 0x5197d0: LoadField: r1 = r0->field_63
    //     0x5197d0: ldur            w1, [x0, #0x63]
    // 0x5197d4: DecompressPointer r1
    //     0x5197d4: add             x1, x1, HEAP, lsl #32
    // 0x5197d8: cmp             w1, NULL
    // 0x5197dc: b.ne            #0x519848
    // 0x5197e0: LoadField: r1 = r0->field_5f
    //     0x5197e0: ldur            w1, [x0, #0x5f]
    // 0x5197e4: DecompressPointer r1
    //     0x5197e4: add             x1, x1, HEAP, lsl #32
    // 0x5197e8: cmp             w1, NULL
    // 0x5197ec: b.eq            #0x519abc
    // 0x5197f0: str             x1, [SP]
    // 0x5197f4: r0 = size()
    //     0x5197f4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5197f8: LoadField: d0 = r0->field_7
    //     0x5197f8: ldur            d0, [x0, #7]
    // 0x5197fc: r0 = inline_Allocate_Double()
    //     0x5197fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x519800: add             x0, x0, #0x10
    //     0x519804: cmp             x1, x0
    //     0x519808: b.ls            #0x519ac0
    //     0x51980c: str             x0, [THR, #0x50]  ; THR::top
    //     0x519810: sub             x0, x0, #0xf
    //     0x519814: movz            x1, #0xd148
    //     0x519818: movk            x1, #0x3, lsl #16
    //     0x51981c: stur            x1, [x0, #-1]
    // 0x519820: StoreField: r0->field_7 = d0
    //     0x519820: stur            d0, [x0, #7]
    // 0x519824: ldr             x3, [fp, #0x10]
    // 0x519828: StoreField: r3->field_63 = r0
    //     0x519828: stur            w0, [x3, #0x63]
    //     0x51982c: ldurb           w16, [x3, #-1]
    //     0x519830: ldurb           w17, [x0, #-1]
    //     0x519834: and             x16, x17, x16, lsr #2
    //     0x519838: tst             x16, HEAP, lsr #32
    //     0x51983c: b.eq            #0x519844
    //     0x519840: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x519844: b               #0x519854
    // 0x519848: mov             x3, x0
    // 0x51984c: b               #0x519854
    // 0x519850: mov             x3, x0
    // 0x519854: LoadField: r4 = r3->field_27
    //     0x519854: ldur            w4, [x3, #0x27]
    // 0x519858: DecompressPointer r4
    //     0x519858: add             x4, x4, HEAP, lsl #32
    // 0x51985c: stur            x4, [fp, #-8]
    // 0x519860: cmp             w4, NULL
    // 0x519864: b.eq            #0x519a90
    // 0x519868: mov             x0, x4
    // 0x51986c: r2 = Null
    //     0x51986c: mov             x2, NULL
    // 0x519870: r1 = Null
    //     0x519870: mov             x1, NULL
    // 0x519874: r4 = LoadClassIdInstr(r0)
    //     0x519874: ldur            x4, [x0, #-1]
    //     0x519878: ubfx            x4, x4, #0xc, #0x14
    // 0x51987c: sub             x4, x4, #0x77b
    // 0x519880: cmp             x4, #1
    // 0x519884: b.ls            #0x51989c
    // 0x519888: r8 = BoxConstraints
    //     0x519888: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51988c: ldr             x8, [x8, #0x7d0]
    // 0x519890: r3 = Null
    //     0x519890: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d130] Null
    //     0x519894: ldr             x3, [x3, #0x130]
    // 0x519898: r0 = BoxConstraints()
    //     0x519898: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51989c: ldr             x0, [fp, #0x10]
    // 0x5198a0: LoadField: r1 = r0->field_63
    //     0x5198a0: ldur            w1, [x0, #0x63]
    // 0x5198a4: DecompressPointer r1
    //     0x5198a4: add             x1, x1, HEAP, lsl #32
    // 0x5198a8: cmp             w1, NULL
    // 0x5198ac: b.eq            #0x5198ec
    // 0x5198b0: LoadField: r1 = r0->field_5f
    //     0x5198b0: ldur            w1, [x0, #0x5f]
    // 0x5198b4: DecompressPointer r1
    //     0x5198b4: add             x1, x1, HEAP, lsl #32
    // 0x5198b8: cmp             w1, NULL
    // 0x5198bc: b.eq            #0x519ad0
    // 0x5198c0: str             x1, [SP]
    // 0x5198c4: r0 = size()
    //     0x5198c4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5198c8: LoadField: d0 = r0->field_7
    //     0x5198c8: ldur            d0, [x0, #7]
    // 0x5198cc: ldr             x0, [fp, #0x10]
    // 0x5198d0: LoadField: r1 = r0->field_63
    //     0x5198d0: ldur            w1, [x0, #0x63]
    // 0x5198d4: DecompressPointer r1
    //     0x5198d4: add             x1, x1, HEAP, lsl #32
    // 0x5198d8: cmp             w1, NULL
    // 0x5198dc: b.eq            #0x519ad4
    // 0x5198e0: LoadField: d1 = r1->field_7
    //     0x5198e0: ldur            d1, [x1, #7]
    // 0x5198e4: fcmp            d0, d1
    // 0x5198e8: b.le            #0x51990c
    // 0x5198ec: LoadField: r1 = r0->field_5f
    //     0x5198ec: ldur            w1, [x0, #0x5f]
    // 0x5198f0: DecompressPointer r1
    //     0x5198f0: add             x1, x1, HEAP, lsl #32
    // 0x5198f4: cmp             w1, NULL
    // 0x5198f8: b.eq            #0x519ad8
    // 0x5198fc: str             x1, [SP]
    // 0x519900: r0 = size()
    //     0x519900: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519904: LoadField: d0 = r0->field_7
    //     0x519904: ldur            d0, [x0, #7]
    // 0x519908: b               #0x519910
    // 0x51990c: mov             v0.16b, v1.16b
    // 0x519910: ldr             x0, [fp, #0x10]
    // 0x519914: stur            d0, [fp, #-0x18]
    // 0x519918: LoadField: r1 = r0->field_5f
    //     0x519918: ldur            w1, [x0, #0x5f]
    // 0x51991c: DecompressPointer r1
    //     0x51991c: add             x1, x1, HEAP, lsl #32
    // 0x519920: cmp             w1, NULL
    // 0x519924: b.eq            #0x519adc
    // 0x519928: str             x1, [SP]
    // 0x51992c: r0 = size()
    //     0x51992c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519930: LoadField: d0 = r0->field_f
    //     0x519930: ldur            d0, [x0, #0xf]
    // 0x519934: stur            d0, [fp, #-0x20]
    // 0x519938: r0 = Size()
    //     0x519938: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51993c: ldur            d0, [fp, #-0x18]
    // 0x519940: StoreField: r0->field_7 = d0
    //     0x519940: stur            d0, [x0, #7]
    // 0x519944: ldur            d0, [fp, #-0x20]
    // 0x519948: StoreField: r0->field_f = d0
    //     0x519948: stur            d0, [x0, #0xf]
    // 0x51994c: ldur            x16, [fp, #-8]
    // 0x519950: stp             x0, x16, [SP]
    // 0x519954: r0 = constrain()
    //     0x519954: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x519958: ldr             x3, [fp, #0x10]
    // 0x51995c: StoreField: r3->field_57 = r0
    //     0x51995c: stur            w0, [x3, #0x57]
    //     0x519960: ldurb           w16, [x3, #-1]
    //     0x519964: ldurb           w17, [x0, #-1]
    //     0x519968: and             x16, x17, x16, lsr #2
    //     0x51996c: tst             x16, HEAP, lsr #32
    //     0x519970: b.eq            #0x519978
    //     0x519974: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x519978: LoadField: r0 = r3->field_5f
    //     0x519978: ldur            w0, [x3, #0x5f]
    // 0x51997c: DecompressPointer r0
    //     0x51997c: add             x0, x0, HEAP, lsl #32
    // 0x519980: cmp             w0, NULL
    // 0x519984: b.eq            #0x519ae0
    // 0x519988: LoadField: r4 = r0->field_7
    //     0x519988: ldur            w4, [x0, #7]
    // 0x51998c: DecompressPointer r4
    //     0x51998c: add             x4, x4, HEAP, lsl #32
    // 0x519990: stur            x4, [fp, #-8]
    // 0x519994: cmp             w4, NULL
    // 0x519998: b.eq            #0x519ae4
    // 0x51999c: mov             x0, x4
    // 0x5199a0: r2 = Null
    //     0x5199a0: mov             x2, NULL
    // 0x5199a4: r1 = Null
    //     0x5199a4: mov             x1, NULL
    // 0x5199a8: r4 = LoadClassIdInstr(r0)
    //     0x5199a8: ldur            x4, [x0, #-1]
    //     0x5199ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5199b0: cmp             x4, #0x770
    // 0x5199b4: b.eq            #0x5199cc
    // 0x5199b8: r8 = ToolbarItemsParentData
    //     0x5199b8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x5199bc: ldr             x8, [x8, #0xd98]
    // 0x5199c0: r3 = Null
    //     0x5199c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d140] Null
    //     0x5199c4: ldr             x3, [x3, #0x140]
    // 0x5199c8: r0 = DefaultTypeTest()
    //     0x5199c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5199cc: ldr             x0, [fp, #0x10]
    // 0x5199d0: LoadField: r1 = r0->field_6b
    //     0x5199d0: ldur            w1, [x0, #0x6b]
    // 0x5199d4: DecompressPointer r1
    //     0x5199d4: add             x1, x1, HEAP, lsl #32
    // 0x5199d8: r16 = Instance_TextDirection
    //     0x5199d8: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x5199dc: ldr             x16, [x16, #0xf98]
    // 0x5199e0: cmp             w1, w16
    // 0x5199e4: b.ne            #0x5199f0
    // 0x5199e8: d0 = 0.000000
    //     0x5199e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5199ec: b               #0x519a2c
    // 0x5199f0: str             x0, [SP]
    // 0x5199f4: r0 = size()
    //     0x5199f4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5199f8: LoadField: d0 = r0->field_7
    //     0x5199f8: ldur            d0, [x0, #7]
    // 0x5199fc: ldr             x0, [fp, #0x10]
    // 0x519a00: stur            d0, [fp, #-0x18]
    // 0x519a04: LoadField: r1 = r0->field_5f
    //     0x519a04: ldur            w1, [x0, #0x5f]
    // 0x519a08: DecompressPointer r1
    //     0x519a08: add             x1, x1, HEAP, lsl #32
    // 0x519a0c: cmp             w1, NULL
    // 0x519a10: b.eq            #0x519ae8
    // 0x519a14: str             x1, [SP]
    // 0x519a18: r0 = size()
    //     0x519a18: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519a1c: LoadField: d0 = r0->field_7
    //     0x519a1c: ldur            d0, [x0, #7]
    // 0x519a20: ldur            d1, [fp, #-0x18]
    // 0x519a24: fsub            d2, d1, d0
    // 0x519a28: mov             v0.16b, v2.16b
    // 0x519a2c: ldur            x0, [fp, #-8]
    // 0x519a30: stur            d0, [fp, #-0x18]
    // 0x519a34: r0 = Offset()
    //     0x519a34: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519a38: ldur            d0, [fp, #-0x18]
    // 0x519a3c: StoreField: r0->field_7 = d0
    //     0x519a3c: stur            d0, [x0, #7]
    // 0x519a40: d0 = 0.000000
    //     0x519a40: eor             v0.16b, v0.16b, v0.16b
    // 0x519a44: StoreField: r0->field_f = d0
    //     0x519a44: stur            d0, [x0, #0xf]
    // 0x519a48: ldur            x1, [fp, #-8]
    // 0x519a4c: StoreField: r1->field_7 = r0
    //     0x519a4c: stur            w0, [x1, #7]
    //     0x519a50: ldurb           w16, [x1, #-1]
    //     0x519a54: ldurb           w17, [x0, #-1]
    //     0x519a58: and             x16, x17, x16, lsr #2
    //     0x519a5c: tst             x16, HEAP, lsr #32
    //     0x519a60: b.eq            #0x519a68
    //     0x519a64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x519a68: r0 = Null
    //     0x519a68: mov             x0, NULL
    // 0x519a6c: LeaveFrame
    //     0x519a6c: mov             SP, fp
    //     0x519a70: ldp             fp, lr, [SP], #0x10
    // 0x519a74: ret
    //     0x519a74: ret             
    // 0x519a78: r0 = StateError()
    //     0x519a78: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519a7c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519a7c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519a80: ldr             x6, [x6, #0x868]
    // 0x519a84: StoreField: r0->field_b = r6
    //     0x519a84: stur            w6, [x0, #0xb]
    // 0x519a88: r0 = Throw()
    //     0x519a88: bl              #0x98bc10  ; ThrowStub
    // 0x519a8c: brk             #0
    // 0x519a90: r0 = StateError()
    //     0x519a90: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519a94: mov             x1, x0
    // 0x519a98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519a98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519a9c: ldr             x0, [x0, #0x868]
    // 0x519aa0: StoreField: r1->field_b = r0
    //     0x519aa0: stur            w0, [x1, #0xb]
    // 0x519aa4: mov             x0, x1
    // 0x519aa8: r0 = Throw()
    //     0x519aa8: bl              #0x98bc10  ; ThrowStub
    // 0x519aac: brk             #0
    // 0x519ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519ab4: b               #0x519714
    // 0x519ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ab8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519abc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ac0: SaveReg d0
    //     0x519ac0: str             q0, [SP, #-0x10]!
    // 0x519ac4: r0 = AllocateDouble()
    //     0x519ac4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x519ac8: RestoreReg d0
    //     0x519ac8: ldr             q0, [SP], #0x10
    // 0x519acc: b               #0x519820
    // 0x519ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ad0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ad4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519adc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519adc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ae0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ae4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ae8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d52c, size: 0xac
    // 0x53d52c: EnterFrame
    //     0x53d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d530: mov             fp, SP
    // 0x53d534: ldr             x0, [fp, #0x10]
    // 0x53d538: r2 = Null
    //     0x53d538: mov             x2, NULL
    // 0x53d53c: r1 = Null
    //     0x53d53c: mov             x1, NULL
    // 0x53d540: r4 = 59
    //     0x53d540: movz            x4, #0x3b
    // 0x53d544: branchIfSmi(r0, 0x53d550)
    //     0x53d544: tbz             w0, #0, #0x53d550
    // 0x53d548: r4 = LoadClassIdInstr(r0)
    //     0x53d548: ldur            x4, [x0, #-1]
    //     0x53d54c: ubfx            x4, x4, #0xc, #0x14
    // 0x53d550: sub             x4, x4, #0x6cb
    // 0x53d554: cmp             x4, #0x8a
    // 0x53d558: b.ls            #0x53d570
    // 0x53d55c: r8 = RenderBox
    //     0x53d55c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53d560: ldr             x8, [x8, #0x598]
    // 0x53d564: r3 = Null
    //     0x53d564: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] Null
    //     0x53d568: ldr             x3, [x3, #0xe8]
    // 0x53d56c: r0 = RenderBox()
    //     0x53d56c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53d570: ldr             x0, [fp, #0x10]
    // 0x53d574: LoadField: r1 = r0->field_7
    //     0x53d574: ldur            w1, [x0, #7]
    // 0x53d578: DecompressPointer r1
    //     0x53d578: add             x1, x1, HEAP, lsl #32
    // 0x53d57c: r2 = LoadClassIdInstr(r1)
    //     0x53d57c: ldur            x2, [x1, #-1]
    //     0x53d580: ubfx            x2, x2, #0xc, #0x14
    // 0x53d584: cmp             x2, #0x770
    // 0x53d588: b.eq            #0x53d5c8
    // 0x53d58c: r1 = <RenderBox>
    //     0x53d58c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53d590: ldr             x1, [x1, #0x520]
    // 0x53d594: r0 = ToolbarItemsParentData()
    //     0x53d594: bl              #0x53d5d8  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x53d598: r1 = false
    //     0x53d598: add             x1, NULL, #0x30  ; false
    // 0x53d59c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53d59c: stur            w1, [x0, #0x17]
    // 0x53d5a0: r1 = Instance_Offset
    //     0x53d5a0: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d5a4: StoreField: r0->field_7 = r1
    //     0x53d5a4: stur            w1, [x0, #7]
    // 0x53d5a8: ldr             x1, [fp, #0x10]
    // 0x53d5ac: StoreField: r1->field_7 = r0
    //     0x53d5ac: stur            w0, [x1, #7]
    //     0x53d5b0: ldurb           w16, [x1, #-1]
    //     0x53d5b4: ldurb           w17, [x0, #-1]
    //     0x53d5b8: and             x16, x17, x16, lsr #2
    //     0x53d5bc: tst             x16, HEAP, lsr #32
    //     0x53d5c0: b.eq            #0x53d5c8
    //     0x53d5c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d5c8: r0 = Null
    //     0x53d5c8: mov             x0, NULL
    // 0x53d5cc: LeaveFrame
    //     0x53d5cc: mov             SP, fp
    //     0x53d5d0: ldp             fp, lr, [SP], #0x10
    // 0x53d5d4: ret
    //     0x53d5d4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x550a30, size: 0xa4
    // 0x550a30: EnterFrame
    //     0x550a30: stp             fp, lr, [SP, #-0x10]!
    //     0x550a34: mov             fp, SP
    // 0x550a38: AllocStack(0x20)
    //     0x550a38: sub             SP, SP, #0x20
    // 0x550a3c: CheckStackOverflow
    //     0x550a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550a40: cmp             SP, x16
    //     0x550a44: b.ls            #0x550ac8
    // 0x550a48: ldr             x0, [fp, #0x18]
    // 0x550a4c: LoadField: r3 = r0->field_7
    //     0x550a4c: ldur            w3, [x0, #7]
    // 0x550a50: DecompressPointer r3
    //     0x550a50: add             x3, x3, HEAP, lsl #32
    // 0x550a54: stur            x3, [fp, #-8]
    // 0x550a58: cmp             w3, NULL
    // 0x550a5c: b.eq            #0x550ad0
    // 0x550a60: mov             x0, x3
    // 0x550a64: r2 = Null
    //     0x550a64: mov             x2, NULL
    // 0x550a68: r1 = Null
    //     0x550a68: mov             x1, NULL
    // 0x550a6c: r4 = LoadClassIdInstr(r0)
    //     0x550a6c: ldur            x4, [x0, #-1]
    //     0x550a70: ubfx            x4, x4, #0xc, #0x14
    // 0x550a74: cmp             x4, #0x770
    // 0x550a78: b.eq            #0x550a90
    // 0x550a7c: r8 = ToolbarItemsParentData
    //     0x550a7c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Type: ToolbarItemsParentData
    //     0x550a80: ldr             x8, [x8, #0xd98]
    // 0x550a84: r3 = Null
    //     0x550a84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] Null
    //     0x550a88: ldr             x3, [x3, #0xd8]
    // 0x550a8c: r0 = DefaultTypeTest()
    //     0x550a8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x550a90: ldur            x0, [fp, #-8]
    // 0x550a94: LoadField: r1 = r0->field_7
    //     0x550a94: ldur            w1, [x0, #7]
    // 0x550a98: DecompressPointer r1
    //     0x550a98: add             x1, x1, HEAP, lsl #32
    // 0x550a9c: LoadField: d0 = r1->field_7
    //     0x550a9c: ldur            d0, [x1, #7]
    // 0x550aa0: LoadField: d1 = r1->field_f
    //     0x550aa0: ldur            d1, [x1, #0xf]
    // 0x550aa4: ldr             x16, [fp, #0x10]
    // 0x550aa8: str             x16, [SP, #0x10]
    // 0x550aac: str             d0, [SP, #8]
    // 0x550ab0: str             d1, [SP]
    // 0x550ab4: r0 = translate()
    //     0x550ab4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x550ab8: r0 = Null
    //     0x550ab8: mov             x0, NULL
    // 0x550abc: LeaveFrame
    //     0x550abc: mov             SP, fp
    //     0x550ac0: ldp             fp, lr, [SP], #0x10
    // 0x550ac4: ret
    //     0x550ac4: ret             
    // 0x550ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550acc: b               #0x550a48
    // 0x550ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550ad0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x79bae8, size: 0x80
    // 0x79bae8: EnterFrame
    //     0x79bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x79baec: mov             fp, SP
    // 0x79baf0: AllocStack(0x8)
    //     0x79baf0: sub             SP, SP, #8
    // 0x79baf4: CheckStackOverflow
    //     0x79baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79baf8: cmp             SP, x16
    //     0x79bafc: b.ls            #0x79bb60
    // 0x79bb00: ldr             x1, [fp, #0x18]
    // 0x79bb04: LoadField: r0 = r1->field_6b
    //     0x79bb04: ldur            w0, [x1, #0x6b]
    // 0x79bb08: DecompressPointer r0
    //     0x79bb08: add             x0, x0, HEAP, lsl #32
    // 0x79bb0c: ldr             x2, [fp, #0x10]
    // 0x79bb10: cmp             w2, w0
    // 0x79bb14: b.ne            #0x79bb28
    // 0x79bb18: r0 = Null
    //     0x79bb18: mov             x0, NULL
    // 0x79bb1c: LeaveFrame
    //     0x79bb1c: mov             SP, fp
    //     0x79bb20: ldp             fp, lr, [SP], #0x10
    // 0x79bb24: ret
    //     0x79bb24: ret             
    // 0x79bb28: mov             x0, x2
    // 0x79bb2c: StoreField: r1->field_6b = r0
    //     0x79bb2c: stur            w0, [x1, #0x6b]
    //     0x79bb30: ldurb           w16, [x1, #-1]
    //     0x79bb34: ldurb           w17, [x0, #-1]
    //     0x79bb38: and             x16, x17, x16, lsr #2
    //     0x79bb3c: tst             x16, HEAP, lsr #32
    //     0x79bb40: b.eq            #0x79bb48
    //     0x79bb44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79bb48: str             x1, [SP]
    // 0x79bb4c: r0 = markNeedsLayout()
    //     0x79bb4c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79bb50: r0 = Null
    //     0x79bb50: mov             x0, NULL
    // 0x79bb54: LeaveFrame
    //     0x79bb54: mov             SP, fp
    //     0x79bb58: ldp             fp, lr, [SP], #0x10
    // 0x79bb5c: ret
    //     0x79bb5c: ret             
    // 0x79bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bb60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bb64: b               #0x79bb00
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x79bb68, size: 0x64
    // 0x79bb68: EnterFrame
    //     0x79bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x79bb6c: mov             fp, SP
    // 0x79bb70: AllocStack(0x8)
    //     0x79bb70: sub             SP, SP, #8
    // 0x79bb74: CheckStackOverflow
    //     0x79bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bb78: cmp             SP, x16
    //     0x79bb7c: b.ls            #0x79bbc4
    // 0x79bb80: ldr             x0, [fp, #0x18]
    // 0x79bb84: LoadField: r1 = r0->field_67
    //     0x79bb84: ldur            w1, [x0, #0x67]
    // 0x79bb88: DecompressPointer r1
    //     0x79bb88: add             x1, x1, HEAP, lsl #32
    // 0x79bb8c: ldr             x2, [fp, #0x10]
    // 0x79bb90: cmp             w2, w1
    // 0x79bb94: b.ne            #0x79bba8
    // 0x79bb98: r0 = Null
    //     0x79bb98: mov             x0, NULL
    // 0x79bb9c: LeaveFrame
    //     0x79bb9c: mov             SP, fp
    //     0x79bba0: ldp             fp, lr, [SP], #0x10
    // 0x79bba4: ret
    //     0x79bba4: ret             
    // 0x79bba8: StoreField: r0->field_67 = r2
    //     0x79bba8: stur            w2, [x0, #0x67]
    // 0x79bbac: str             x0, [SP]
    // 0x79bbb0: r0 = markNeedsLayout()
    //     0x79bbb0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x79bbb4: r0 = Null
    //     0x79bbb4: mov             x0, NULL
    // 0x79bbb8: LeaveFrame
    //     0x79bbb8: mov             SP, fp
    //     0x79bbbc: ldp             fp, lr, [SP], #0x10
    // 0x79bbc0: ret
    //     0x79bbc0: ret             
    // 0x79bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bbc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bbc8: b               #0x79bb80
  }
}

// class id: 2927, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x6b9090, size: 0x3c
    // 0x6b9090: EnterFrame
    //     0x6b9090: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9094: mov             fp, SP
    // 0x6b9098: AllocStack(0x8)
    //     0x6b9098: sub             SP, SP, #8
    // 0x6b909c: CheckStackOverflow
    //     0x6b909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b90a0: cmp             SP, x16
    //     0x6b90a4: b.ls            #0x6b90c4
    // 0x6b90a8: ldr             x16, [fp, #0x10]
    // 0x6b90ac: str             x16, [SP]
    // 0x6b90b0: r0 = _updateTickerModeNotifier()
    //     0x6b90b0: bl              #0x6b90cc  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b90b4: r0 = Null
    //     0x6b90b4: mov             x0, NULL
    // 0x6b90b8: LeaveFrame
    //     0x6b90b8: mov             SP, fp
    //     0x6b90bc: ldp             fp, lr, [SP], #0x10
    // 0x6b90c0: ret
    //     0x6b90c0: ret             
    // 0x6b90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b90c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b90c8: b               #0x6b90a8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6b90cc, size: 0x148
    // 0x6b90cc: EnterFrame
    //     0x6b90cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b90d0: mov             fp, SP
    // 0x6b90d4: AllocStack(0x20)
    //     0x6b90d4: sub             SP, SP, #0x20
    // 0x6b90d8: CheckStackOverflow
    //     0x6b90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b90dc: cmp             SP, x16
    //     0x6b90e0: b.ls            #0x6b9208
    // 0x6b90e4: ldr             x0, [fp, #0x10]
    // 0x6b90e8: LoadField: r1 = r0->field_f
    //     0x6b90e8: ldur            w1, [x0, #0xf]
    // 0x6b90ec: DecompressPointer r1
    //     0x6b90ec: add             x1, x1, HEAP, lsl #32
    // 0x6b90f0: cmp             w1, NULL
    // 0x6b90f4: b.eq            #0x6b9210
    // 0x6b90f8: str             x1, [SP]
    // 0x6b90fc: r0 = getNotifier()
    //     0x6b90fc: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6b9100: mov             x1, x0
    // 0x6b9104: ldr             x0, [fp, #0x10]
    // 0x6b9108: stur            x1, [fp, #-0x10]
    // 0x6b910c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b910c: ldur            w2, [x0, #0x17]
    // 0x6b9110: DecompressPointer r2
    //     0x6b9110: add             x2, x2, HEAP, lsl #32
    // 0x6b9114: stur            x2, [fp, #-8]
    // 0x6b9118: cmp             w1, w2
    // 0x6b911c: b.ne            #0x6b9130
    // 0x6b9120: r0 = Null
    //     0x6b9120: mov             x0, NULL
    // 0x6b9124: LeaveFrame
    //     0x6b9124: mov             SP, fp
    //     0x6b9128: ldp             fp, lr, [SP], #0x10
    // 0x6b912c: ret
    //     0x6b912c: ret             
    // 0x6b9130: cmp             w2, NULL
    // 0x6b9134: b.eq            #0x6b918c
    // 0x6b9138: r1 = 1
    //     0x6b9138: movz            x1, #0x1
    // 0x6b913c: r0 = AllocateContext()
    //     0x6b913c: bl              #0x98c848  ; AllocateContextStub
    // 0x6b9140: mov             x1, x0
    // 0x6b9144: ldr             x0, [fp, #0x10]
    // 0x6b9148: StoreField: r1->field_f = r0
    //     0x6b9148: stur            w0, [x1, #0xf]
    // 0x6b914c: mov             x2, x1
    // 0x6b9150: r1 = Function '_updateTickers@219311458':.
    //     0x6b9150: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b9154: ldr             x1, [x1, #0xc10]
    // 0x6b9158: r0 = AllocateClosure()
    //     0x6b9158: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b915c: mov             x1, x0
    // 0x6b9160: ldur            x0, [fp, #-8]
    // 0x6b9164: r2 = LoadClassIdInstr(r0)
    //     0x6b9164: ldur            x2, [x0, #-1]
    //     0x6b9168: ubfx            x2, x2, #0xc, #0x14
    // 0x6b916c: stp             x1, x0, [SP]
    // 0x6b9170: mov             x0, x2
    // 0x6b9174: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6b9174: movz            x17, #0x9fbc
    //     0x6b9178: add             lr, x0, x17
    //     0x6b917c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9180: blr             lr
    // 0x6b9184: ldr             x0, [fp, #0x10]
    // 0x6b9188: ldur            x1, [fp, #-0x10]
    // 0x6b918c: r1 = 1
    //     0x6b918c: movz            x1, #0x1
    // 0x6b9190: r0 = AllocateContext()
    //     0x6b9190: bl              #0x98c848  ; AllocateContextStub
    // 0x6b9194: mov             x1, x0
    // 0x6b9198: ldr             x0, [fp, #0x10]
    // 0x6b919c: StoreField: r1->field_f = r0
    //     0x6b919c: stur            w0, [x1, #0xf]
    // 0x6b91a0: mov             x2, x1
    // 0x6b91a4: r1 = Function '_updateTickers@219311458':.
    //     0x6b91a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b91a8: ldr             x1, [x1, #0xc10]
    // 0x6b91ac: r0 = AllocateClosure()
    //     0x6b91ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b91b0: ldur            x1, [fp, #-0x10]
    // 0x6b91b4: r2 = LoadClassIdInstr(r1)
    //     0x6b91b4: ldur            x2, [x1, #-1]
    //     0x6b91b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b91bc: stp             x0, x1, [SP]
    // 0x6b91c0: mov             x0, x2
    // 0x6b91c4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x6b91c4: movz            x17, #0x9ffc
    //     0x6b91c8: add             lr, x0, x17
    //     0x6b91cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b91d0: blr             lr
    // 0x6b91d4: ldur            x0, [fp, #-0x10]
    // 0x6b91d8: ldr             x1, [fp, #0x10]
    // 0x6b91dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b91dc: stur            w0, [x1, #0x17]
    //     0x6b91e0: ldurb           w16, [x1, #-1]
    //     0x6b91e4: ldurb           w17, [x0, #-1]
    //     0x6b91e8: and             x16, x17, x16, lsr #2
    //     0x6b91ec: tst             x16, HEAP, lsr #32
    //     0x6b91f0: b.eq            #0x6b91f8
    //     0x6b91f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b91f8: r0 = Null
    //     0x6b91f8: mov             x0, NULL
    // 0x6b91fc: LeaveFrame
    //     0x6b91fc: mov             SP, fp
    //     0x6b9200: ldp             fp, lr, [SP], #0x10
    // 0x6b9204: ret
    //     0x6b9204: ret             
    // 0x6b9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b920c: b               #0x6b90e4
    // 0x6b9210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f38d0, size: 0xa4
    // 0x6f38d0: EnterFrame
    //     0x6f38d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f38d4: mov             fp, SP
    // 0x6f38d8: AllocStack(0x18)
    //     0x6f38d8: sub             SP, SP, #0x18
    // 0x6f38dc: CheckStackOverflow
    //     0x6f38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f38e0: cmp             SP, x16
    //     0x6f38e4: b.ls            #0x6f396c
    // 0x6f38e8: ldr             x0, [fp, #0x10]
    // 0x6f38ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f38ec: ldur            w1, [x0, #0x17]
    // 0x6f38f0: DecompressPointer r1
    //     0x6f38f0: add             x1, x1, HEAP, lsl #32
    // 0x6f38f4: stur            x1, [fp, #-8]
    // 0x6f38f8: cmp             w1, NULL
    // 0x6f38fc: b.ne            #0x6f3908
    // 0x6f3900: mov             x1, x0
    // 0x6f3904: b               #0x6f3958
    // 0x6f3908: r1 = 1
    //     0x6f3908: movz            x1, #0x1
    // 0x6f390c: r0 = AllocateContext()
    //     0x6f390c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f3910: mov             x1, x0
    // 0x6f3914: ldr             x0, [fp, #0x10]
    // 0x6f3918: StoreField: r1->field_f = r0
    //     0x6f3918: stur            w0, [x1, #0xf]
    // 0x6f391c: mov             x2, x1
    // 0x6f3920: r1 = Function '_updateTickers@219311458':.
    //     0x6f3920: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6f3924: ldr             x1, [x1, #0xc10]
    // 0x6f3928: r0 = AllocateClosure()
    //     0x6f3928: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f392c: mov             x1, x0
    // 0x6f3930: ldur            x0, [fp, #-8]
    // 0x6f3934: r2 = LoadClassIdInstr(r0)
    //     0x6f3934: ldur            x2, [x0, #-1]
    //     0x6f3938: ubfx            x2, x2, #0xc, #0x14
    // 0x6f393c: stp             x1, x0, [SP]
    // 0x6f3940: mov             x0, x2
    // 0x6f3944: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f3944: movz            x17, #0x9fbc
    //     0x6f3948: add             lr, x0, x17
    //     0x6f394c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3950: blr             lr
    // 0x6f3954: ldr             x1, [fp, #0x10]
    // 0x6f3958: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f3958: stur            NULL, [x1, #0x17]
    // 0x6f395c: r0 = Null
    //     0x6f395c: mov             x0, NULL
    // 0x6f3960: LeaveFrame
    //     0x6f3960: mov             SP, fp
    //     0x6f3964: ldp             fp, lr, [SP], #0x10
    // 0x6f3968: ret
    //     0x6f3968: ret             
    // 0x6f396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f396c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3970: b               #0x6f38e8
  }
}

// class id: 2928, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5ec140, size: 0x2bc
    // 0x5ec140: EnterFrame
    //     0x5ec140: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec144: mov             fp, SP
    // 0x5ec148: AllocStack(0x68)
    //     0x5ec148: sub             SP, SP, #0x68
    // 0x5ec14c: CheckStackOverflow
    //     0x5ec14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec150: cmp             SP, x16
    //     0x5ec154: b.ls            #0x5ec3ec
    // 0x5ec158: r1 = 1
    //     0x5ec158: movz            x1, #0x1
    // 0x5ec15c: r0 = AllocateContext()
    //     0x5ec15c: bl              #0x98c848  ; AllocateContextStub
    // 0x5ec160: mov             x1, x0
    // 0x5ec164: ldr             x0, [fp, #0x18]
    // 0x5ec168: stur            x1, [fp, #-8]
    // 0x5ec16c: StoreField: r1->field_f = r0
    //     0x5ec16c: stur            w0, [x1, #0xf]
    // 0x5ec170: ldr             x16, [fp, #0x10]
    // 0x5ec174: str             x16, [SP]
    // 0x5ec178: r0 = of()
    //     0x5ec178: bl              #0x433144  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5ec17c: mov             x1, x0
    // 0x5ec180: ldr             x0, [fp, #0x18]
    // 0x5ec184: stur            x1, [fp, #-0x20]
    // 0x5ec188: LoadField: r2 = r0->field_1f
    //     0x5ec188: ldur            w2, [x0, #0x1f]
    // 0x5ec18c: DecompressPointer r2
    //     0x5ec18c: add             x2, x2, HEAP, lsl #32
    // 0x5ec190: stur            x2, [fp, #-0x18]
    // 0x5ec194: LoadField: r3 = r0->field_1b
    //     0x5ec194: ldur            w3, [x0, #0x1b]
    // 0x5ec198: DecompressPointer r3
    //     0x5ec198: add             x3, x3, HEAP, lsl #32
    // 0x5ec19c: stur            x3, [fp, #-0x10]
    // 0x5ec1a0: ldr             x16, [fp, #0x10]
    // 0x5ec1a4: str             x16, [SP]
    // 0x5ec1a8: r0 = of()
    //     0x5ec1a8: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5ec1ac: mov             x1, x0
    // 0x5ec1b0: ldr             x0, [fp, #0x18]
    // 0x5ec1b4: stur            x1, [fp, #-0x48]
    // 0x5ec1b8: LoadField: r2 = r0->field_b
    //     0x5ec1b8: ldur            w2, [x0, #0xb]
    // 0x5ec1bc: DecompressPointer r2
    //     0x5ec1bc: add             x2, x2, HEAP, lsl #32
    // 0x5ec1c0: stur            x2, [fp, #-0x40]
    // 0x5ec1c4: cmp             w2, NULL
    // 0x5ec1c8: b.eq            #0x5ec3f4
    // 0x5ec1cc: LoadField: r3 = r2->field_f
    //     0x5ec1cc: ldur            w3, [x2, #0xf]
    // 0x5ec1d0: DecompressPointer r3
    //     0x5ec1d0: add             x3, x3, HEAP, lsl #32
    // 0x5ec1d4: stur            x3, [fp, #-0x38]
    // 0x5ec1d8: LoadField: r4 = r0->field_1b
    //     0x5ec1d8: ldur            w4, [x0, #0x1b]
    // 0x5ec1dc: DecompressPointer r4
    //     0x5ec1dc: add             x4, x4, HEAP, lsl #32
    // 0x5ec1e0: stur            x4, [fp, #-0x30]
    // 0x5ec1e4: tbnz            w4, #4, #0x5ec1f4
    // 0x5ec1e8: r5 = Instance_IconData
    //     0x5ec1e8: add             x5, PP, #0x32, lsl #12  ; [pp+0x32298] Obj!IconData@9e4121
    //     0x5ec1ec: ldr             x5, [x5, #0x298]
    // 0x5ec1f0: b               #0x5ec1fc
    // 0x5ec1f4: r5 = Instance_IconData
    //     0x5ec1f4: add             x5, PP, #0x35, lsl #12  ; [pp+0x35bc8] Obj!IconData@9e4241
    //     0x5ec1f8: ldr             x5, [x5, #0xbc8]
    // 0x5ec1fc: stur            x5, [fp, #-0x28]
    // 0x5ec200: r0 = Icon()
    //     0x5ec200: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5ec204: mov             x1, x0
    // 0x5ec208: ldur            x0, [fp, #-0x28]
    // 0x5ec20c: stur            x1, [fp, #-0x50]
    // 0x5ec210: StoreField: r1->field_b = r0
    //     0x5ec210: stur            w0, [x1, #0xb]
    // 0x5ec214: ldur            x2, [fp, #-0x30]
    // 0x5ec218: tbnz            w2, #4, #0x5ec248
    // 0x5ec21c: ldur            x0, [fp, #-0x20]
    // 0x5ec220: r3 = LoadClassIdInstr(r0)
    //     0x5ec220: ldur            x3, [x0, #-1]
    //     0x5ec224: ubfx            x3, x3, #0xc, #0x14
    // 0x5ec228: str             x0, [SP]
    // 0x5ec22c: mov             x0, x3
    // 0x5ec230: r0 = GDT[cid_x0 + 0xccf1]()
    //     0x5ec230: movz            x17, #0xccf1
    //     0x5ec234: add             lr, x0, x17
    //     0x5ec238: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec23c: blr             lr
    // 0x5ec240: mov             x8, x0
    // 0x5ec244: b               #0x5ec270
    // 0x5ec248: ldur            x0, [fp, #-0x20]
    // 0x5ec24c: r1 = LoadClassIdInstr(r0)
    //     0x5ec24c: ldur            x1, [x0, #-1]
    //     0x5ec250: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec254: str             x0, [SP]
    // 0x5ec258: mov             x0, x1
    // 0x5ec25c: r0 = GDT[cid_x0 + 0xa456]()
    //     0x5ec25c: movz            x17, #0xa456
    //     0x5ec260: add             lr, x0, x17
    //     0x5ec264: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec268: blr             lr
    // 0x5ec26c: mov             x8, x0
    // 0x5ec270: ldr             x2, [fp, #0x18]
    // 0x5ec274: ldur            x6, [fp, #-0x18]
    // 0x5ec278: ldur            x7, [fp, #-0x10]
    // 0x5ec27c: ldur            x3, [fp, #-0x48]
    // 0x5ec280: ldur            x5, [fp, #-0x38]
    // 0x5ec284: ldur            x1, [fp, #-0x30]
    // 0x5ec288: ldur            x0, [fp, #-0x50]
    // 0x5ec28c: ldur            x4, [fp, #-0x40]
    // 0x5ec290: stur            x8, [fp, #-0x20]
    // 0x5ec294: r0 = _TextSelectionToolbarOverflowButton()
    //     0x5ec294: bl              #0x5ec434  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x5ec298: mov             x3, x0
    // 0x5ec29c: ldur            x0, [fp, #-0x50]
    // 0x5ec2a0: stur            x3, [fp, #-0x28]
    // 0x5ec2a4: StoreField: r3->field_b = r0
    //     0x5ec2a4: stur            w0, [x3, #0xb]
    // 0x5ec2a8: ldur            x2, [fp, #-8]
    // 0x5ec2ac: r1 = Function '<anonymous closure>':.
    //     0x5ec2ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd0] AnonymousClosure: (0x5ec440), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x5ec140)
    //     0x5ec2b0: ldr             x1, [x1, #0xbd0]
    // 0x5ec2b4: r0 = AllocateClosure()
    //     0x5ec2b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ec2b8: mov             x1, x0
    // 0x5ec2bc: ldur            x0, [fp, #-0x28]
    // 0x5ec2c0: StoreField: r0->field_f = r1
    //     0x5ec2c0: stur            w1, [x0, #0xf]
    // 0x5ec2c4: ldur            x1, [fp, #-0x20]
    // 0x5ec2c8: StoreField: r0->field_13 = r1
    //     0x5ec2c8: stur            w1, [x0, #0x13]
    // 0x5ec2cc: r1 = Null
    //     0x5ec2cc: mov             x1, NULL
    // 0x5ec2d0: r2 = 2
    //     0x5ec2d0: movz            x2, #0x2
    // 0x5ec2d4: r0 = AllocateArray()
    //     0x5ec2d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ec2d8: mov             x2, x0
    // 0x5ec2dc: ldur            x0, [fp, #-0x28]
    // 0x5ec2e0: stur            x2, [fp, #-8]
    // 0x5ec2e4: StoreField: r2->field_f = r0
    //     0x5ec2e4: stur            w0, [x2, #0xf]
    // 0x5ec2e8: r1 = <Widget>
    //     0x5ec2e8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5ec2ec: r0 = AllocateGrowableArray()
    //     0x5ec2ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5ec2f0: mov             x1, x0
    // 0x5ec2f4: ldur            x0, [fp, #-8]
    // 0x5ec2f8: stur            x1, [fp, #-0x20]
    // 0x5ec2fc: StoreField: r1->field_f = r0
    //     0x5ec2fc: stur            w0, [x1, #0xf]
    // 0x5ec300: r0 = 2
    //     0x5ec300: movz            x0, #0x2
    // 0x5ec304: StoreField: r1->field_b = r0
    //     0x5ec304: stur            w0, [x1, #0xb]
    // 0x5ec308: ldr             x0, [fp, #0x18]
    // 0x5ec30c: LoadField: r2 = r0->field_b
    //     0x5ec30c: ldur            w2, [x0, #0xb]
    // 0x5ec310: DecompressPointer r2
    //     0x5ec310: add             x2, x2, HEAP, lsl #32
    // 0x5ec314: cmp             w2, NULL
    // 0x5ec318: b.eq            #0x5ec3f8
    // 0x5ec31c: LoadField: r0 = r2->field_b
    //     0x5ec31c: ldur            w0, [x2, #0xb]
    // 0x5ec320: DecompressPointer r0
    //     0x5ec320: add             x0, x0, HEAP, lsl #32
    // 0x5ec324: stp             x0, x1, [SP]
    // 0x5ec328: r0 = addAll()
    //     0x5ec328: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5ec32c: r0 = _TextSelectionToolbarItemsLayout()
    //     0x5ec32c: bl              #0x5ec428  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x5ec330: mov             x1, x0
    // 0x5ec334: ldur            x0, [fp, #-0x38]
    // 0x5ec338: StoreField: r1->field_f = r0
    //     0x5ec338: stur            w0, [x1, #0xf]
    // 0x5ec33c: ldur            x0, [fp, #-0x30]
    // 0x5ec340: StoreField: r1->field_13 = r0
    //     0x5ec340: stur            w0, [x1, #0x13]
    // 0x5ec344: ldur            x0, [fp, #-0x20]
    // 0x5ec348: StoreField: r1->field_b = r0
    //     0x5ec348: stur            w0, [x1, #0xb]
    // 0x5ec34c: ldur            x0, [fp, #-0x40]
    // 0x5ec350: LoadField: r2 = r0->field_13
    //     0x5ec350: ldur            w2, [x0, #0x13]
    // 0x5ec354: DecompressPointer r2
    //     0x5ec354: add             x2, x2, HEAP, lsl #32
    // 0x5ec358: ldr             x16, [fp, #0x10]
    // 0x5ec35c: stp             x16, x2, [SP, #8]
    // 0x5ec360: str             x1, [SP]
    // 0x5ec364: mov             x0, x2
    // 0x5ec368: ClosureCall
    //     0x5ec368: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ec36c: ldur            x2, [x0, #0x1f]
    //     0x5ec370: blr             x2
    // 0x5ec374: stur            x0, [fp, #-8]
    // 0x5ec378: r0 = AnimatedSize()
    //     0x5ec378: bl              #0x5ae548  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x5ec37c: mov             x1, x0
    // 0x5ec380: ldur            x0, [fp, #-8]
    // 0x5ec384: stur            x1, [fp, #-0x20]
    // 0x5ec388: StoreField: r1->field_b = r0
    //     0x5ec388: stur            w0, [x1, #0xb]
    // 0x5ec38c: r0 = Instance_Alignment
    //     0x5ec38c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5ec390: ldr             x0, [x0, #0xe38]
    // 0x5ec394: StoreField: r1->field_f = r0
    //     0x5ec394: stur            w0, [x1, #0xf]
    // 0x5ec398: r0 = Instance__Linear
    //     0x5ec398: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x5ec39c: ldr             x0, [x0, #0x240]
    // 0x5ec3a0: StoreField: r1->field_13 = r0
    //     0x5ec3a0: stur            w0, [x1, #0x13]
    // 0x5ec3a4: r0 = Instance_Duration
    //     0x5ec3a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bd8] Obj!Duration@9fae71
    //     0x5ec3a8: ldr             x0, [x0, #0xbd8]
    // 0x5ec3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec3ac: stur            w0, [x1, #0x17]
    // 0x5ec3b0: r0 = Instance_Clip
    //     0x5ec3b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5ec3b4: ldr             x0, [x0, #0xd90]
    // 0x5ec3b8: StoreField: r1->field_1f = r0
    //     0x5ec3b8: stur            w0, [x1, #0x1f]
    // 0x5ec3bc: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x5ec3bc: bl              #0x5ec41c  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x5ec3c0: ldur            x1, [fp, #-0x10]
    // 0x5ec3c4: StoreField: r0->field_f = r1
    //     0x5ec3c4: stur            w1, [x0, #0xf]
    // 0x5ec3c8: ldur            x1, [fp, #-0x48]
    // 0x5ec3cc: StoreField: r0->field_13 = r1
    //     0x5ec3cc: stur            w1, [x0, #0x13]
    // 0x5ec3d0: ldur            x1, [fp, #-0x20]
    // 0x5ec3d4: StoreField: r0->field_b = r1
    //     0x5ec3d4: stur            w1, [x0, #0xb]
    // 0x5ec3d8: ldur            x1, [fp, #-0x18]
    // 0x5ec3dc: StoreField: r0->field_7 = r1
    //     0x5ec3dc: stur            w1, [x0, #7]
    // 0x5ec3e0: LeaveFrame
    //     0x5ec3e0: mov             SP, fp
    //     0x5ec3e4: ldp             fp, lr, [SP], #0x10
    // 0x5ec3e8: ret
    //     0x5ec3e8: ret             
    // 0x5ec3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3f0: b               #0x5ec158
    // 0x5ec3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec3f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec3f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ec440, size: 0x60
    // 0x5ec440: EnterFrame
    //     0x5ec440: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec444: mov             fp, SP
    // 0x5ec448: AllocStack(0x18)
    //     0x5ec448: sub             SP, SP, #0x18
    // 0x5ec44c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ec44c: ldr             x0, [fp, #0x10]
    //     0x5ec450: ldur            w2, [x0, #0x17]
    //     0x5ec454: add             x2, x2, HEAP, lsl #32
    // 0x5ec458: CheckStackOverflow
    //     0x5ec458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec45c: cmp             SP, x16
    //     0x5ec460: b.ls            #0x5ec498
    // 0x5ec464: LoadField: r0 = r2->field_f
    //     0x5ec464: ldur            w0, [x2, #0xf]
    // 0x5ec468: DecompressPointer r0
    //     0x5ec468: add             x0, x0, HEAP, lsl #32
    // 0x5ec46c: stur            x0, [fp, #-8]
    // 0x5ec470: r1 = Function '<anonymous closure>':.
    //     0x5ec470: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be0] AnonymousClosure: (0x5ec4a0), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x5ec474: ldr             x1, [x1, #0xbe0]
    // 0x5ec478: r0 = AllocateClosure()
    //     0x5ec478: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ec47c: ldur            x16, [fp, #-8]
    // 0x5ec480: stp             x0, x16, [SP]
    // 0x5ec484: r0 = setState()
    //     0x5ec484: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ec488: r0 = Null
    //     0x5ec488: mov             x0, NULL
    // 0x5ec48c: LeaveFrame
    //     0x5ec48c: mov             SP, fp
    //     0x5ec490: ldp             fp, lr, [SP], #0x10
    // 0x5ec494: ret
    //     0x5ec494: ret             
    // 0x5ec498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec49c: b               #0x5ec464
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68b3e8, size: 0xf4
    // 0x68b3e8: EnterFrame
    //     0x68b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3ec: mov             fp, SP
    // 0x68b3f0: AllocStack(0x18)
    //     0x68b3f0: sub             SP, SP, #0x18
    // 0x68b3f4: CheckStackOverflow
    //     0x68b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b3f8: cmp             SP, x16
    //     0x68b3fc: b.ls            #0x68b4d0
    // 0x68b400: ldr             x0, [fp, #0x10]
    // 0x68b404: r2 = Null
    //     0x68b404: mov             x2, NULL
    // 0x68b408: r1 = Null
    //     0x68b408: mov             x1, NULL
    // 0x68b40c: r4 = 59
    //     0x68b40c: movz            x4, #0x3b
    // 0x68b410: branchIfSmi(r0, 0x68b41c)
    //     0x68b410: tbz             w0, #0, #0x68b41c
    // 0x68b414: r4 = LoadClassIdInstr(r0)
    //     0x68b414: ldur            x4, [x0, #-1]
    //     0x68b418: ubfx            x4, x4, #0xc, #0x14
    // 0x68b41c: cmp             x4, #0xd71
    // 0x68b420: b.eq            #0x68b438
    // 0x68b424: r8 = _TextSelectionToolbarOverflowable
    //     0x68b424: add             x8, PP, #0x35, lsl #12  ; [pp+0x35be8] Type: _TextSelectionToolbarOverflowable
    //     0x68b428: ldr             x8, [x8, #0xbe8]
    // 0x68b42c: r3 = Null
    //     0x68b42c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf0] Null
    //     0x68b430: ldr             x3, [x3, #0xbf0]
    // 0x68b434: r0 = _TextSelectionToolbarOverflowable()
    //     0x68b434: bl              #0x5ec3fc  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x68b438: ldr             x3, [fp, #0x18]
    // 0x68b43c: LoadField: r2 = r3->field_7
    //     0x68b43c: ldur            w2, [x3, #7]
    // 0x68b440: DecompressPointer r2
    //     0x68b440: add             x2, x2, HEAP, lsl #32
    // 0x68b444: ldr             x0, [fp, #0x10]
    // 0x68b448: r1 = Null
    //     0x68b448: mov             x1, NULL
    // 0x68b44c: cmp             w2, NULL
    // 0x68b450: b.eq            #0x68b474
    // 0x68b454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b454: ldur            w4, [x2, #0x17]
    // 0x68b458: DecompressPointer r4
    //     0x68b458: add             x4, x4, HEAP, lsl #32
    // 0x68b45c: r8 = X0 bound StatefulWidget
    //     0x68b45c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68b460: ldr             x8, [x8, #0x750]
    // 0x68b464: LoadField: r9 = r4->field_7
    //     0x68b464: ldur            x9, [x4, #7]
    // 0x68b468: r3 = Null
    //     0x68b468: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c00] Null
    //     0x68b46c: ldr             x3, [x3, #0xc00]
    // 0x68b470: blr             x9
    // 0x68b474: ldr             x0, [fp, #0x18]
    // 0x68b478: LoadField: r1 = r0->field_b
    //     0x68b478: ldur            w1, [x0, #0xb]
    // 0x68b47c: DecompressPointer r1
    //     0x68b47c: add             x1, x1, HEAP, lsl #32
    // 0x68b480: cmp             w1, NULL
    // 0x68b484: b.eq            #0x68b4d8
    // 0x68b488: LoadField: r2 = r1->field_b
    //     0x68b488: ldur            w2, [x1, #0xb]
    // 0x68b48c: DecompressPointer r2
    //     0x68b48c: add             x2, x2, HEAP, lsl #32
    // 0x68b490: ldr             x1, [fp, #0x10]
    // 0x68b494: LoadField: r3 = r1->field_b
    //     0x68b494: ldur            w3, [x1, #0xb]
    // 0x68b498: DecompressPointer r3
    //     0x68b498: add             x3, x3, HEAP, lsl #32
    // 0x68b49c: r16 = <Widget>
    //     0x68b49c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x68b4a0: stp             x2, x16, [SP, #8]
    // 0x68b4a4: str             x3, [SP]
    // 0x68b4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68b4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68b4ac: r0 = listEquals()
    //     0x68b4ac: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x68b4b0: tbz             w0, #4, #0x68b4c0
    // 0x68b4b4: ldr             x16, [fp, #0x18]
    // 0x68b4b8: str             x16, [SP]
    // 0x68b4bc: r0 = _reset()
    //     0x68b4bc: bl              #0x68b4dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x68b4c0: r0 = Null
    //     0x68b4c0: mov             x0, NULL
    // 0x68b4c4: LeaveFrame
    //     0x68b4c4: mov             SP, fp
    //     0x68b4c8: ldp             fp, lr, [SP], #0x10
    // 0x68b4cc: ret
    //     0x68b4cc: ret             
    // 0x68b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b4d4: b               #0x68b400
    // 0x68b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b4d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x68b4dc, size: 0x44
    // 0x68b4dc: EnterFrame
    //     0x68b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68b4e0: mov             fp, SP
    // 0x68b4e4: r0 = UniqueKey()
    //     0x68b4e4: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x68b4e8: ldr             x1, [fp, #0x10]
    // 0x68b4ec: StoreField: r1->field_1f = r0
    //     0x68b4ec: stur            w0, [x1, #0x1f]
    //     0x68b4f0: ldurb           w16, [x1, #-1]
    //     0x68b4f4: ldurb           w17, [x0, #-1]
    //     0x68b4f8: and             x16, x17, x16, lsr #2
    //     0x68b4fc: tst             x16, HEAP, lsr #32
    //     0x68b500: b.eq            #0x68b508
    //     0x68b504: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68b508: r2 = false
    //     0x68b508: add             x2, NULL, #0x30  ; false
    // 0x68b50c: StoreField: r1->field_1b = r2
    //     0x68b50c: stur            w2, [x1, #0x1b]
    // 0x68b510: r0 = Null
    //     0x68b510: mov             x0, NULL
    // 0x68b514: LeaveFrame
    //     0x68b514: mov             SP, fp
    //     0x68b518: ldp             fp, lr, [SP], #0x10
    // 0x68b51c: ret
    //     0x68b51c: ret             
  }
}

// class id: 3098, size: 0x48, field offset: 0x48
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3137, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57d214, size: 0x80
    // 0x57d214: EnterFrame
    //     0x57d214: stp             fp, lr, [SP, #-0x10]!
    //     0x57d218: mov             fp, SP
    // 0x57d21c: AllocStack(0x20)
    //     0x57d21c: sub             SP, SP, #0x20
    // 0x57d220: CheckStackOverflow
    //     0x57d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d224: cmp             SP, x16
    //     0x57d228: b.ls            #0x57d28c
    // 0x57d22c: ldr             x0, [fp, #0x18]
    // 0x57d230: LoadField: r1 = r0->field_f
    //     0x57d230: ldur            w1, [x0, #0xf]
    // 0x57d234: DecompressPointer r1
    //     0x57d234: add             x1, x1, HEAP, lsl #32
    // 0x57d238: stur            x1, [fp, #-0x10]
    // 0x57d23c: LoadField: r2 = r0->field_13
    //     0x57d23c: ldur            w2, [x0, #0x13]
    // 0x57d240: DecompressPointer r2
    //     0x57d240: add             x2, x2, HEAP, lsl #32
    // 0x57d244: stur            x2, [fp, #-8]
    // 0x57d248: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x57d248: bl              #0x57d294  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x80)
    // 0x57d24c: mov             x1, x0
    // 0x57d250: r0 = -1
    //     0x57d250: movn            x0, #0
    // 0x57d254: stur            x1, [fp, #-0x18]
    // 0x57d258: StoreField: r1->field_6f = r0
    //     0x57d258: stur            x0, [x1, #0x6f]
    // 0x57d25c: ldur            x0, [fp, #-0x10]
    // 0x57d260: StoreField: r1->field_77 = r0
    //     0x57d260: stur            w0, [x1, #0x77]
    // 0x57d264: ldur            x0, [fp, #-8]
    // 0x57d268: StoreField: r1->field_7b = r0
    //     0x57d268: stur            w0, [x1, #0x7b]
    // 0x57d26c: r0 = 0
    //     0x57d26c: movz            x0, #0
    // 0x57d270: StoreField: r1->field_5f = r0
    //     0x57d270: stur            x0, [x1, #0x5f]
    // 0x57d274: str             x1, [SP]
    // 0x57d278: r0 = RenderObject()
    //     0x57d278: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57d27c: ldur            x0, [fp, #-0x18]
    // 0x57d280: LeaveFrame
    //     0x57d280: mov             SP, fp
    //     0x57d284: ldp             fp, lr, [SP], #0x10
    // 0x57d288: ret
    //     0x57d288: ret             
    // 0x57d28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d28c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d290: b               #0x57d22c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70e880, size: 0x44
    // 0x70e880: EnterFrame
    //     0x70e880: stp             fp, lr, [SP, #-0x10]!
    //     0x70e884: mov             fp, SP
    // 0x70e888: AllocStack(0x18)
    //     0x70e888: sub             SP, SP, #0x18
    // 0x70e88c: CheckStackOverflow
    //     0x70e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e890: cmp             SP, x16
    //     0x70e894: b.ls            #0x70e8bc
    // 0x70e898: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x70e898: bl              #0x70e974  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x48)
    // 0x70e89c: stur            x0, [fp, #-8]
    // 0x70e8a0: ldr             x16, [fp, #0x10]
    // 0x70e8a4: stp             x16, x0, [SP]
    // 0x70e8a8: r0 = MultiChildRenderObjectElement()
    //     0x70e8a8: bl              #0x70e8c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70e8ac: ldur            x0, [fp, #-8]
    // 0x70e8b0: LeaveFrame
    //     0x70e8b0: mov             SP, fp
    //     0x70e8b4: ldp             fp, lr, [SP], #0x10
    // 0x70e8b8: ret
    //     0x70e8b8: ret             
    // 0x70e8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e8bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e8c0: b               #0x70e898
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a222c, size: 0x98
    // 0x7a222c: EnterFrame
    //     0x7a222c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2230: mov             fp, SP
    // 0x7a2234: AllocStack(0x10)
    //     0x7a2234: sub             SP, SP, #0x10
    // 0x7a2238: CheckStackOverflow
    //     0x7a2238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a223c: cmp             SP, x16
    //     0x7a2240: b.ls            #0x7a22bc
    // 0x7a2244: ldr             x0, [fp, #0x10]
    // 0x7a2248: r2 = Null
    //     0x7a2248: mov             x2, NULL
    // 0x7a224c: r1 = Null
    //     0x7a224c: mov             x1, NULL
    // 0x7a2250: r4 = 59
    //     0x7a2250: movz            x4, #0x3b
    // 0x7a2254: branchIfSmi(r0, 0x7a2260)
    //     0x7a2254: tbz             w0, #0, #0x7a2260
    // 0x7a2258: r4 = LoadClassIdInstr(r0)
    //     0x7a2258: ldur            x4, [x0, #-1]
    //     0x7a225c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2260: cmp             x4, #0x6f8
    // 0x7a2264: b.eq            #0x7a227c
    // 0x7a2268: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x7a2268: add             x8, PP, #0x38, lsl #12  ; [pp+0x38428] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x7a226c: ldr             x8, [x8, #0x428]
    // 0x7a2270: r3 = Null
    //     0x7a2270: add             x3, PP, #0x38, lsl #12  ; [pp+0x38430] Null
    //     0x7a2274: ldr             x3, [x3, #0x430]
    // 0x7a2278: r0 = DefaultTypeTest()
    //     0x7a2278: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a227c: ldr             x0, [fp, #0x20]
    // 0x7a2280: LoadField: r1 = r0->field_f
    //     0x7a2280: ldur            w1, [x0, #0xf]
    // 0x7a2284: DecompressPointer r1
    //     0x7a2284: add             x1, x1, HEAP, lsl #32
    // 0x7a2288: ldr             x16, [fp, #0x10]
    // 0x7a228c: stp             x1, x16, [SP]
    // 0x7a2290: r0 = isAbove=()
    //     0x7a2290: bl              #0x7a2328  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x7a2294: ldr             x0, [fp, #0x20]
    // 0x7a2298: LoadField: r1 = r0->field_13
    //     0x7a2298: ldur            w1, [x0, #0x13]
    // 0x7a229c: DecompressPointer r1
    //     0x7a229c: add             x1, x1, HEAP, lsl #32
    // 0x7a22a0: ldr             x16, [fp, #0x10]
    // 0x7a22a4: stp             x1, x16, [SP]
    // 0x7a22a8: r0 = overflowOpen=()
    //     0x7a22a8: bl              #0x7a22c4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x7a22ac: r0 = Null
    //     0x7a22ac: mov             x0, NULL
    // 0x7a22b0: LeaveFrame
    //     0x7a22b0: mov             SP, fp
    //     0x7a22b4: ldp             fp, lr, [SP], #0x10
    // 0x7a22b8: ret
    //     0x7a22b8: ret             
    // 0x7a22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a22bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a22c0: b               #0x7a2244
  }
}

// class id: 3217, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x5751ac, size: 0x7c
    // 0x5751ac: EnterFrame
    //     0x5751ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5751b0: mov             fp, SP
    // 0x5751b4: AllocStack(0x28)
    //     0x5751b4: sub             SP, SP, #0x28
    // 0x5751b8: CheckStackOverflow
    //     0x5751b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5751bc: cmp             SP, x16
    //     0x5751c0: b.ls            #0x575220
    // 0x5751c4: ldr             x0, [fp, #0x18]
    // 0x5751c8: LoadField: r1 = r0->field_f
    //     0x5751c8: ldur            w1, [x0, #0xf]
    // 0x5751cc: DecompressPointer r1
    //     0x5751cc: add             x1, x1, HEAP, lsl #32
    // 0x5751d0: stur            x1, [fp, #-0x10]
    // 0x5751d4: LoadField: r2 = r0->field_13
    //     0x5751d4: ldur            w2, [x0, #0x13]
    // 0x5751d8: DecompressPointer r2
    //     0x5751d8: add             x2, x2, HEAP, lsl #32
    // 0x5751dc: stur            x2, [fp, #-8]
    // 0x5751e0: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x5751e0: bl              #0x575228  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x70)
    // 0x5751e4: mov             x1, x0
    // 0x5751e8: ldur            x0, [fp, #-8]
    // 0x5751ec: stur            x1, [fp, #-0x18]
    // 0x5751f0: StoreField: r1->field_6b = r0
    //     0x5751f0: stur            w0, [x1, #0x6b]
    // 0x5751f4: ldur            x0, [fp, #-0x10]
    // 0x5751f8: StoreField: r1->field_67 = r0
    //     0x5751f8: stur            w0, [x1, #0x67]
    // 0x5751fc: str             x1, [SP]
    // 0x575200: r0 = RenderObject()
    //     0x575200: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x575204: ldur            x16, [fp, #-0x18]
    // 0x575208: stp             NULL, x16, [SP]
    // 0x57520c: r0 = child=()
    //     0x57520c: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x575210: ldur            x0, [fp, #-0x18]
    // 0x575214: LeaveFrame
    //     0x575214: mov             SP, fp
    //     0x575218: ldp             fp, lr, [SP], #0x10
    // 0x57521c: ret
    //     0x57521c: ret             
    // 0x575220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575224: b               #0x5751c4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x79ba50, size: 0x98
    // 0x79ba50: EnterFrame
    //     0x79ba50: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba54: mov             fp, SP
    // 0x79ba58: AllocStack(0x10)
    //     0x79ba58: sub             SP, SP, #0x10
    // 0x79ba5c: CheckStackOverflow
    //     0x79ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba60: cmp             SP, x16
    //     0x79ba64: b.ls            #0x79bae0
    // 0x79ba68: ldr             x0, [fp, #0x10]
    // 0x79ba6c: r2 = Null
    //     0x79ba6c: mov             x2, NULL
    // 0x79ba70: r1 = Null
    //     0x79ba70: mov             x1, NULL
    // 0x79ba74: r4 = 59
    //     0x79ba74: movz            x4, #0x3b
    // 0x79ba78: branchIfSmi(r0, 0x79ba84)
    //     0x79ba78: tbz             w0, #0, #0x79ba84
    // 0x79ba7c: r4 = LoadClassIdInstr(r0)
    //     0x79ba7c: ldur            x4, [x0, #-1]
    //     0x79ba80: ubfx            x4, x4, #0xc, #0x14
    // 0x79ba84: cmp             x4, #0x752
    // 0x79ba88: b.eq            #0x79baa0
    // 0x79ba8c: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x79ba8c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38410] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x79ba90: ldr             x8, [x8, #0x410]
    // 0x79ba94: r3 = Null
    //     0x79ba94: add             x3, PP, #0x38, lsl #12  ; [pp+0x38418] Null
    //     0x79ba98: ldr             x3, [x3, #0x418]
    // 0x79ba9c: r0 = DefaultTypeTest()
    //     0x79ba9c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x79baa0: ldr             x0, [fp, #0x20]
    // 0x79baa4: LoadField: r1 = r0->field_f
    //     0x79baa4: ldur            w1, [x0, #0xf]
    // 0x79baa8: DecompressPointer r1
    //     0x79baa8: add             x1, x1, HEAP, lsl #32
    // 0x79baac: ldr             x16, [fp, #0x10]
    // 0x79bab0: stp             x1, x16, [SP]
    // 0x79bab4: r0 = overflowOpen=()
    //     0x79bab4: bl              #0x79bb68  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x79bab8: ldr             x0, [fp, #0x20]
    // 0x79babc: LoadField: r1 = r0->field_13
    //     0x79babc: ldur            w1, [x0, #0x13]
    // 0x79bac0: DecompressPointer r1
    //     0x79bac0: add             x1, x1, HEAP, lsl #32
    // 0x79bac4: ldr             x16, [fp, #0x10]
    // 0x79bac8: stp             x1, x16, [SP]
    // 0x79bacc: r0 = textDirection=()
    //     0x79bacc: bl              #0x79bae8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x79bad0: r0 = Null
    //     0x79bad0: mov             x0, NULL
    // 0x79bad4: LeaveFrame
    //     0x79bad4: mov             SP, fp
    //     0x79bad8: ldp             fp, lr, [SP], #0x10
    // 0x79badc: ret
    //     0x79badc: ret             
    // 0x79bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bae4: b               #0x79ba68
  }
}

// class id: 3441, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a3c0, size: 0x44
    // 0x71a3c0: EnterFrame
    //     0x71a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a3c4: mov             fp, SP
    // 0x71a3c8: AllocStack(0x8)
    //     0x71a3c8: sub             SP, SP, #8
    // 0x71a3cc: r1 = <_TextSelectionToolbarOverflowable>
    //     0x71a3cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dd0] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x71a3d0: ldr             x1, [x1, #0xdd0]
    // 0x71a3d4: r0 = _TextSelectionToolbarOverflowableState()
    //     0x71a3d4: bl              #0x71a404  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x71a3d8: mov             x1, x0
    // 0x71a3dc: r0 = false
    //     0x71a3dc: add             x0, NULL, #0x30  ; false
    // 0x71a3e0: stur            x1, [fp, #-8]
    // 0x71a3e4: StoreField: r1->field_1b = r0
    //     0x71a3e4: stur            w0, [x1, #0x1b]
    // 0x71a3e8: r0 = UniqueKey()
    //     0x71a3e8: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x71a3ec: mov             x1, x0
    // 0x71a3f0: ldur            x0, [fp, #-8]
    // 0x71a3f4: StoreField: r0->field_1f = r1
    //     0x71a3f4: stur            w1, [x0, #0x1f]
    // 0x71a3f8: LeaveFrame
    //     0x71a3f8: mov             SP, fp
    //     0x71a3fc: ldp             fp, lr, [SP], #0x10
    // 0x71a400: ret
    //     0x71a400: ret             
  }
}

// class id: 3634, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b2304, size: 0xbc
    // 0x7b2304: EnterFrame
    //     0x7b2304: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2308: mov             fp, SP
    // 0x7b230c: AllocStack(0x20)
    //     0x7b230c: sub             SP, SP, #0x20
    // 0x7b2310: ldr             x0, [fp, #0x18]
    // 0x7b2314: LoadField: r1 = r0->field_b
    //     0x7b2314: ldur            w1, [x0, #0xb]
    // 0x7b2318: DecompressPointer r1
    //     0x7b2318: add             x1, x1, HEAP, lsl #32
    // 0x7b231c: stur            x1, [fp, #-0x18]
    // 0x7b2320: LoadField: r2 = r0->field_f
    //     0x7b2320: ldur            w2, [x0, #0xf]
    // 0x7b2324: DecompressPointer r2
    //     0x7b2324: add             x2, x2, HEAP, lsl #32
    // 0x7b2328: stur            x2, [fp, #-0x10]
    // 0x7b232c: LoadField: r3 = r0->field_13
    //     0x7b232c: ldur            w3, [x0, #0x13]
    // 0x7b2330: DecompressPointer r3
    //     0x7b2330: add             x3, x3, HEAP, lsl #32
    // 0x7b2334: stur            x3, [fp, #-8]
    // 0x7b2338: r0 = IconButton()
    //     0x7b2338: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x7b233c: mov             x1, x0
    // 0x7b2340: ldur            x0, [fp, #-0x10]
    // 0x7b2344: stur            x1, [fp, #-0x20]
    // 0x7b2348: StoreField: r1->field_3b = r0
    //     0x7b2348: stur            w0, [x1, #0x3b]
    // 0x7b234c: r0 = false
    //     0x7b234c: add             x0, NULL, #0x30  ; false
    // 0x7b2350: StoreField: r1->field_47 = r0
    //     0x7b2350: stur            w0, [x1, #0x47]
    // 0x7b2354: ldur            x0, [fp, #-8]
    // 0x7b2358: StoreField: r1->field_4b = r0
    //     0x7b2358: stur            w0, [x1, #0x4b]
    // 0x7b235c: ldur            x0, [fp, #-0x18]
    // 0x7b2360: StoreField: r1->field_1f = r0
    //     0x7b2360: stur            w0, [x1, #0x1f]
    // 0x7b2364: r0 = Instance__IconButtonVariant
    //     0x7b2364: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x7b2368: ldr             x0, [x0, #0x458]
    // 0x7b236c: StoreField: r1->field_63 = r0
    //     0x7b236c: stur            w0, [x1, #0x63]
    // 0x7b2370: r0 = Material()
    //     0x7b2370: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7b2374: r1 = Instance_MaterialType
    //     0x7b2374: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!MaterialType@9f8fc1
    //     0x7b2378: ldr             x1, [x1, #0x7e8]
    // 0x7b237c: StoreField: r0->field_f = r1
    //     0x7b237c: stur            w1, [x0, #0xf]
    // 0x7b2380: d0 = 0.000000
    //     0x7b2380: eor             v0.16b, v0.16b, v0.16b
    // 0x7b2384: StoreField: r0->field_13 = d0
    //     0x7b2384: stur            d0, [x0, #0x13]
    // 0x7b2388: r1 = Instance_Color
    //     0x7b2388: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7b238c: StoreField: r0->field_1b = r1
    //     0x7b238c: stur            w1, [x0, #0x1b]
    // 0x7b2390: r1 = true
    //     0x7b2390: add             x1, NULL, #0x20  ; true
    // 0x7b2394: StoreField: r0->field_2f = r1
    //     0x7b2394: stur            w1, [x0, #0x2f]
    // 0x7b2398: r1 = Instance_Clip
    //     0x7b2398: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b239c: ldr             x1, [x1, #0x48]
    // 0x7b23a0: StoreField: r0->field_33 = r1
    //     0x7b23a0: stur            w1, [x0, #0x33]
    // 0x7b23a4: r1 = Instance_Duration
    //     0x7b23a4: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b23a8: StoreField: r0->field_37 = r1
    //     0x7b23a8: stur            w1, [x0, #0x37]
    // 0x7b23ac: ldur            x1, [fp, #-0x20]
    // 0x7b23b0: StoreField: r0->field_b = r1
    //     0x7b23b0: stur            w1, [x0, #0xb]
    // 0x7b23b4: LeaveFrame
    //     0x7b23b4: mov             SP, fp
    //     0x7b23b8: ldp             fp, lr, [SP], #0x10
    // 0x7b23bc: ret
    //     0x7b23bc: ret             
  }
}

// class id: 3635, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b2124, size: 0xb0
    // 0x7b2124: EnterFrame
    //     0x7b2124: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2128: mov             fp, SP
    // 0x7b212c: AllocStack(0x18)
    //     0x7b212c: sub             SP, SP, #0x18
    // 0x7b2130: CheckStackOverflow
    //     0x7b2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2134: cmp             SP, x16
    //     0x7b2138: b.ls            #0x7b21cc
    // 0x7b213c: ldr             x16, [fp, #0x10]
    // 0x7b2140: str             x16, [SP]
    // 0x7b2144: r0 = of()
    //     0x7b2144: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b2148: LoadField: r1 = r0->field_43
    //     0x7b2148: ldur            w1, [x0, #0x43]
    // 0x7b214c: DecompressPointer r1
    //     0x7b214c: add             x1, x1, HEAP, lsl #32
    // 0x7b2150: str             x1, [SP]
    // 0x7b2154: r0 = _getColor()
    //     0x7b2154: bl              #0x7b21d4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x7b2158: mov             x1, x0
    // 0x7b215c: ldr             x0, [fp, #0x18]
    // 0x7b2160: stur            x1, [fp, #-0x10]
    // 0x7b2164: LoadField: r2 = r0->field_b
    //     0x7b2164: ldur            w2, [x0, #0xb]
    // 0x7b2168: DecompressPointer r2
    //     0x7b2168: add             x2, x2, HEAP, lsl #32
    // 0x7b216c: stur            x2, [fp, #-8]
    // 0x7b2170: r0 = Material()
    //     0x7b2170: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7b2174: r1 = Instance_MaterialType
    //     0x7b2174: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!MaterialType@9f8fc1
    //     0x7b2178: ldr             x1, [x1, #0x7e8]
    // 0x7b217c: StoreField: r0->field_f = r1
    //     0x7b217c: stur            w1, [x0, #0xf]
    // 0x7b2180: d0 = 1.000000
    //     0x7b2180: fmov            d0, #1.00000000
    // 0x7b2184: StoreField: r0->field_13 = d0
    //     0x7b2184: stur            d0, [x0, #0x13]
    // 0x7b2188: ldur            x1, [fp, #-0x10]
    // 0x7b218c: StoreField: r0->field_1b = r1
    //     0x7b218c: stur            w1, [x0, #0x1b]
    // 0x7b2190: r1 = Instance_BorderRadius
    //     0x7b2190: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Obj!BorderRadius@9e6531
    //     0x7b2194: ldr             x1, [x1, #0xc38]
    // 0x7b2198: StoreField: r0->field_3b = r1
    //     0x7b2198: stur            w1, [x0, #0x3b]
    // 0x7b219c: r1 = true
    //     0x7b219c: add             x1, NULL, #0x20  ; true
    // 0x7b21a0: StoreField: r0->field_2f = r1
    //     0x7b21a0: stur            w1, [x0, #0x2f]
    // 0x7b21a4: r1 = Instance_Clip
    //     0x7b21a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x7b21a8: ldr             x1, [x1, #0x130]
    // 0x7b21ac: StoreField: r0->field_33 = r1
    //     0x7b21ac: stur            w1, [x0, #0x33]
    // 0x7b21b0: r1 = Instance_Duration
    //     0x7b21b0: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b21b4: StoreField: r0->field_37 = r1
    //     0x7b21b4: stur            w1, [x0, #0x37]
    // 0x7b21b8: ldur            x1, [fp, #-8]
    // 0x7b21bc: StoreField: r0->field_b = r1
    //     0x7b21bc: stur            w1, [x0, #0xb]
    // 0x7b21c0: LeaveFrame
    //     0x7b21c0: mov             SP, fp
    //     0x7b21c4: ldp             fp, lr, [SP], #0x10
    // 0x7b21c8: ret
    //     0x7b21c8: ret             
    // 0x7b21cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b21cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b21d0: b               #0x7b213c
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x7b21d4, size: 0xf0
    // 0x7b21d4: EnterFrame
    //     0x7b21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b21d8: mov             fp, SP
    // 0x7b21dc: AllocStack(0x20)
    //     0x7b21dc: sub             SP, SP, #0x20
    // 0x7b21e0: CheckStackOverflow
    //     0x7b21e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b21e4: cmp             SP, x16
    //     0x7b21e8: b.ls            #0x7b22bc
    // 0x7b21ec: ldr             x0, [fp, #0x10]
    // 0x7b21f0: LoadField: r1 = r0->field_7
    //     0x7b21f0: ldur            w1, [x0, #7]
    // 0x7b21f4: DecompressPointer r1
    //     0x7b21f4: add             x1, x1, HEAP, lsl #32
    // 0x7b21f8: LoadField: r2 = r1->field_7
    //     0x7b21f8: ldur            x2, [x1, #7]
    // 0x7b21fc: cmp             x2, #0
    // 0x7b2200: r16 = true
    //     0x7b2200: add             x16, NULL, #0x20  ; true
    // 0x7b2204: r17 = false
    //     0x7b2204: add             x17, NULL, #0x30  ; false
    // 0x7b2208: csel            x1, x16, x17, le
    // 0x7b220c: stur            x1, [fp, #-8]
    // 0x7b2210: tbnz            w1, #4, #0x7b2254
    // 0x7b2214: r16 = Instance_Brightness
    //     0x7b2214: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x7b2218: stp             x16, NULL, [SP, #8]
    // 0x7b221c: str             NULL, [SP]
    // 0x7b2220: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7b2220: ldr             x4, [PP, #0x7740]  ; [pp+0x7740] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7b2224: r0 = ThemeData()
    //     0x7b2224: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7b2228: LoadField: r1 = r0->field_43
    //     0x7b2228: ldur            w1, [x0, #0x43]
    // 0x7b222c: DecompressPointer r1
    //     0x7b222c: add             x1, x1, HEAP, lsl #32
    // 0x7b2230: LoadField: r0 = r1->field_53
    //     0x7b2230: ldur            w0, [x1, #0x53]
    // 0x7b2234: DecompressPointer r0
    //     0x7b2234: add             x0, x0, HEAP, lsl #32
    // 0x7b2238: ldr             x1, [fp, #0x10]
    // 0x7b223c: LoadField: r2 = r1->field_53
    //     0x7b223c: ldur            w2, [x1, #0x53]
    // 0x7b2240: DecompressPointer r2
    //     0x7b2240: add             x2, x2, HEAP, lsl #32
    // 0x7b2244: cmp             w0, w2
    // 0x7b2248: b.eq            #0x7b2298
    // 0x7b224c: mov             x0, x2
    // 0x7b2250: b               #0x7b228c
    // 0x7b2254: mov             x1, x0
    // 0x7b2258: str             NULL, [SP]
    // 0x7b225c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b225c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2260: r0 = ThemeData()
    //     0x7b2260: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7b2264: LoadField: r1 = r0->field_43
    //     0x7b2264: ldur            w1, [x0, #0x43]
    // 0x7b2268: DecompressPointer r1
    //     0x7b2268: add             x1, x1, HEAP, lsl #32
    // 0x7b226c: LoadField: r2 = r1->field_53
    //     0x7b226c: ldur            w2, [x1, #0x53]
    // 0x7b2270: DecompressPointer r2
    //     0x7b2270: add             x2, x2, HEAP, lsl #32
    // 0x7b2274: ldr             x1, [fp, #0x10]
    // 0x7b2278: LoadField: r3 = r1->field_53
    //     0x7b2278: ldur            w3, [x1, #0x53]
    // 0x7b227c: DecompressPointer r3
    //     0x7b227c: add             x3, x3, HEAP, lsl #32
    // 0x7b2280: cmp             w2, w3
    // 0x7b2284: b.eq            #0x7b2298
    // 0x7b2288: mov             x0, x3
    // 0x7b228c: LeaveFrame
    //     0x7b228c: mov             SP, fp
    //     0x7b2290: ldp             fp, lr, [SP], #0x10
    // 0x7b2294: ret
    //     0x7b2294: ret             
    // 0x7b2298: ldur            x1, [fp, #-8]
    // 0x7b229c: tbnz            w1, #4, #0x7b22ac
    // 0x7b22a0: r0 = Instance_Color
    //     0x7b22a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc40] Obj!Color@9f2fb1
    //     0x7b22a4: ldr             x0, [x0, #0xc40]
    // 0x7b22a8: b               #0x7b22b0
    // 0x7b22ac: r0 = Instance_Color
    //     0x7b22ac: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7b22b0: LeaveFrame
    //     0x7b22b0: mov             SP, fp
    //     0x7b22b4: ldp             fp, lr, [SP], #0x10
    // 0x7b22b8: ret
    //     0x7b22b8: ret             
    // 0x7b22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b22bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b22c0: b               #0x7b21ec
  }
}

// class id: 3636, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x7ab2f8, size: 0x3c
    // 0x7ab2f8: EnterFrame
    //     0x7ab2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2fc: mov             fp, SP
    // 0x7ab300: AllocStack(0x10)
    //     0x7ab300: sub             SP, SP, #0x10
    // 0x7ab304: CheckStackOverflow
    //     0x7ab304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab308: cmp             SP, x16
    //     0x7ab30c: b.ls            #0x7ab32c
    // 0x7ab310: ldr             x16, [fp, #0x18]
    // 0x7ab314: ldr             lr, [fp, #0x10]
    // 0x7ab318: stp             lr, x16, [SP]
    // 0x7ab31c: r0 = _defaultToolbarBuilder()
    //     0x7ab31c: bl              #0x7ab334  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x7ab320: LeaveFrame
    //     0x7ab320: mov             SP, fp
    //     0x7ab324: ldp             fp, lr, [SP], #0x10
    // 0x7ab328: ret
    //     0x7ab328: ret             
    // 0x7ab32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab32c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab330: b               #0x7ab310
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7ab334, size: 0x20
    // 0x7ab334: EnterFrame
    //     0x7ab334: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab338: mov             fp, SP
    // 0x7ab33c: r0 = _TextSelectionToolbarContainer()
    //     0x7ab33c: bl              #0x7ab354  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x7ab340: ldr             x1, [fp, #0x10]
    // 0x7ab344: StoreField: r0->field_b = r1
    //     0x7ab344: stur            w1, [x0, #0xb]
    // 0x7ab348: LeaveFrame
    //     0x7ab348: mov             SP, fp
    //     0x7ab34c: ldp             fp, lr, [SP], #0x10
    // 0x7ab350: ret
    //     0x7ab350: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7b1f74, size: 0x1a4
    // 0x7b1f74: EnterFrame
    //     0x7b1f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1f78: mov             fp, SP
    // 0x7b1f7c: AllocStack(0x40)
    //     0x7b1f7c: sub             SP, SP, #0x40
    // 0x7b1f80: CheckStackOverflow
    //     0x7b1f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1f84: cmp             SP, x16
    //     0x7b1f88: b.ls            #0x7b2110
    // 0x7b1f8c: ldr             x0, [fp, #0x18]
    // 0x7b1f90: LoadField: r1 = r0->field_b
    //     0x7b1f90: ldur            w1, [x0, #0xb]
    // 0x7b1f94: DecompressPointer r1
    //     0x7b1f94: add             x1, x1, HEAP, lsl #32
    // 0x7b1f98: r16 = Instance_Offset
    //     0x7b1f98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Obj!Offset@9f4881
    //     0x7b1f9c: ldr             x16, [x16, #0xc48]
    // 0x7b1fa0: stp             x16, x1, [SP]
    // 0x7b1fa4: r0 = -()
    //     0x7b1fa4: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b1fa8: mov             x1, x0
    // 0x7b1fac: ldr             x0, [fp, #0x18]
    // 0x7b1fb0: stur            x1, [fp, #-8]
    // 0x7b1fb4: LoadField: r2 = r0->field_f
    //     0x7b1fb4: ldur            w2, [x0, #0xf]
    // 0x7b1fb8: DecompressPointer r2
    //     0x7b1fb8: add             x2, x2, HEAP, lsl #32
    // 0x7b1fbc: r16 = Instance_Offset
    //     0x7b1fbc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc50] Obj!Offset@9f4861
    //     0x7b1fc0: ldr             x16, [x16, #0xc50]
    // 0x7b1fc4: stp             x16, x2, [SP]
    // 0x7b1fc8: r0 = +()
    //     0x7b1fc8: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x7b1fcc: stur            x0, [fp, #-0x10]
    // 0x7b1fd0: ldr             x16, [fp, #0x10]
    // 0x7b1fd4: str             x16, [SP]
    // 0x7b1fd8: r0 = paddingOf()
    //     0x7b1fd8: bl              #0x5adfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7b1fdc: LoadField: d0 = r0->field_f
    //     0x7b1fdc: ldur            d0, [x0, #0xf]
    // 0x7b1fe0: d1 = 8.000000
    //     0x7b1fe0: fmov            d1, #8.00000000
    // 0x7b1fe4: fadd            d2, d0, d1
    // 0x7b1fe8: ldur            x0, [fp, #-8]
    // 0x7b1fec: stur            d2, [fp, #-0x30]
    // 0x7b1ff0: LoadField: d0 = r0->field_f
    //     0x7b1ff0: ldur            d0, [x0, #0xf]
    // 0x7b1ff4: fsub            d3, d0, d1
    // 0x7b1ff8: fsub            d0, d3, d2
    // 0x7b1ffc: d3 = 44.000000
    //     0x7b1ffc: add             x17, PP, #0x28, lsl #12  ; [pp+0x284d8] IMM: double(44) from 0x4046000000000000
    //     0x7b2000: ldr             d3, [x17, #0x4d8]
    // 0x7b2004: fcmp            d0, d3
    // 0x7b2008: r16 = true
    //     0x7b2008: add             x16, NULL, #0x20  ; true
    // 0x7b200c: r17 = false
    //     0x7b200c: add             x17, NULL, #0x30  ; false
    // 0x7b2010: csel            x1, x16, x17, ge
    // 0x7b2014: stur            x1, [fp, #-0x18]
    // 0x7b2018: r0 = Offset()
    //     0x7b2018: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b201c: d0 = 8.000000
    //     0x7b201c: fmov            d0, #8.00000000
    // 0x7b2020: stur            x0, [fp, #-0x20]
    // 0x7b2024: StoreField: r0->field_7 = d0
    //     0x7b2024: stur            d0, [x0, #7]
    // 0x7b2028: ldur            d1, [fp, #-0x30]
    // 0x7b202c: StoreField: r0->field_f = d1
    //     0x7b202c: stur            d1, [x0, #0xf]
    // 0x7b2030: r0 = EdgeInsets()
    //     0x7b2030: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b2034: d0 = 8.000000
    //     0x7b2034: fmov            d0, #8.00000000
    // 0x7b2038: stur            x0, [fp, #-0x28]
    // 0x7b203c: StoreField: r0->field_7 = d0
    //     0x7b203c: stur            d0, [x0, #7]
    // 0x7b2040: ldur            d1, [fp, #-0x30]
    // 0x7b2044: StoreField: r0->field_f = d1
    //     0x7b2044: stur            d1, [x0, #0xf]
    // 0x7b2048: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2048: stur            d0, [x0, #0x17]
    // 0x7b204c: StoreField: r0->field_1f = d0
    //     0x7b204c: stur            d0, [x0, #0x1f]
    // 0x7b2050: ldur            x16, [fp, #-8]
    // 0x7b2054: ldur            lr, [fp, #-0x20]
    // 0x7b2058: stp             lr, x16, [SP]
    // 0x7b205c: r0 = -()
    //     0x7b205c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b2060: stur            x0, [fp, #-8]
    // 0x7b2064: ldur            x16, [fp, #-0x10]
    // 0x7b2068: ldur            lr, [fp, #-0x20]
    // 0x7b206c: stp             lr, x16, [SP]
    // 0x7b2070: r0 = -()
    //     0x7b2070: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x7b2074: stur            x0, [fp, #-0x10]
    // 0x7b2078: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x7b2078: bl              #0x7a9d48  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x7b207c: mov             x1, x0
    // 0x7b2080: ldur            x0, [fp, #-8]
    // 0x7b2084: stur            x1, [fp, #-0x20]
    // 0x7b2088: StoreField: r1->field_b = r0
    //     0x7b2088: stur            w0, [x1, #0xb]
    // 0x7b208c: ldur            x0, [fp, #-0x10]
    // 0x7b2090: StoreField: r1->field_f = r0
    //     0x7b2090: stur            w0, [x1, #0xf]
    // 0x7b2094: ldur            x0, [fp, #-0x18]
    // 0x7b2098: StoreField: r1->field_13 = r0
    //     0x7b2098: stur            w0, [x1, #0x13]
    // 0x7b209c: ldr             x2, [fp, #0x18]
    // 0x7b20a0: LoadField: r3 = r2->field_13
    //     0x7b20a0: ldur            w3, [x2, #0x13]
    // 0x7b20a4: DecompressPointer r3
    //     0x7b20a4: add             x3, x3, HEAP, lsl #32
    // 0x7b20a8: stur            x3, [fp, #-8]
    // 0x7b20ac: r0 = _TextSelectionToolbarOverflowable()
    //     0x7b20ac: bl              #0x7b2118  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x7b20b0: mov             x1, x0
    // 0x7b20b4: ldur            x0, [fp, #-0x18]
    // 0x7b20b8: stur            x1, [fp, #-0x10]
    // 0x7b20bc: StoreField: r1->field_f = r0
    //     0x7b20bc: stur            w0, [x1, #0xf]
    // 0x7b20c0: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@552142888': static.
    //     0x7b20c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x269b8] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@552142888': static. (0x7f71da5ab2f8)
    //     0x7b20c4: ldr             x0, [x0, #0x9b8]
    // 0x7b20c8: StoreField: r1->field_13 = r0
    //     0x7b20c8: stur            w0, [x1, #0x13]
    // 0x7b20cc: ldur            x0, [fp, #-8]
    // 0x7b20d0: StoreField: r1->field_b = r0
    //     0x7b20d0: stur            w0, [x1, #0xb]
    // 0x7b20d4: r0 = CustomSingleChildLayout()
    //     0x7b20d4: bl              #0x5b2574  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7b20d8: mov             x1, x0
    // 0x7b20dc: ldur            x0, [fp, #-0x20]
    // 0x7b20e0: stur            x1, [fp, #-8]
    // 0x7b20e4: StoreField: r1->field_f = r0
    //     0x7b20e4: stur            w0, [x1, #0xf]
    // 0x7b20e8: ldur            x0, [fp, #-0x10]
    // 0x7b20ec: StoreField: r1->field_b = r0
    //     0x7b20ec: stur            w0, [x1, #0xb]
    // 0x7b20f0: r0 = Padding()
    //     0x7b20f0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b20f4: ldur            x1, [fp, #-0x28]
    // 0x7b20f8: StoreField: r0->field_f = r1
    //     0x7b20f8: stur            w1, [x0, #0xf]
    // 0x7b20fc: ldur            x1, [fp, #-8]
    // 0x7b2100: StoreField: r0->field_b = r1
    //     0x7b2100: stur            w1, [x0, #0xb]
    // 0x7b2104: LeaveFrame
    //     0x7b2104: mov             SP, fp
    //     0x7b2108: ldp             fp, lr, [SP], #0x10
    // 0x7b210c: ret
    //     0x7b210c: ret             
    // 0x7b2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2110: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2114: b               #0x7b1f8c
  }
}
