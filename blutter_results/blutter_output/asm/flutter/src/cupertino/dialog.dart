// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 1787, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f56f8, size: 0xe4
    // 0x4f56f8: EnterFrame
    //     0x4f56f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56fc: mov             fp, SP
    // 0x4f5700: AllocStack(0x18)
    //     0x4f5700: sub             SP, SP, #0x18
    // 0x4f5704: CheckStackOverflow
    //     0x4f5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5708: cmp             SP, x16
    //     0x4f570c: b.ls            #0x4f57c8
    // 0x4f5710: ldr             x16, [fp, #0x10]
    // 0x4f5714: str             x16, [SP]
    // 0x4f5718: r0 = detach()
    //     0x4f5718: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f571c: ldr             x0, [fp, #0x10]
    // 0x4f5720: LoadField: r1 = r0->field_67
    //     0x4f5720: ldur            w1, [x0, #0x67]
    // 0x4f5724: DecompressPointer r1
    //     0x4f5724: add             x1, x1, HEAP, lsl #32
    // 0x4f5728: stur            x1, [fp, #-8]
    // 0x4f572c: CheckStackOverflow
    //     0x4f572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5730: cmp             SP, x16
    //     0x4f5734: b.ls            #0x4f57d0
    // 0x4f5738: cmp             w1, NULL
    // 0x4f573c: b.eq            #0x4f57b8
    // 0x4f5740: r0 = LoadClassIdInstr(r1)
    //     0x4f5740: ldur            x0, [x1, #-1]
    //     0x4f5744: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5748: str             x1, [SP]
    // 0x4f574c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f574c: movz            x17, #0xee24
    //     0x4f5750: add             lr, x0, x17
    //     0x4f5754: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5758: blr             lr
    // 0x4f575c: ldur            x0, [fp, #-8]
    // 0x4f5760: LoadField: r3 = r0->field_7
    //     0x4f5760: ldur            w3, [x0, #7]
    // 0x4f5764: DecompressPointer r3
    //     0x4f5764: add             x3, x3, HEAP, lsl #32
    // 0x4f5768: stur            x3, [fp, #-0x10]
    // 0x4f576c: cmp             w3, NULL
    // 0x4f5770: b.eq            #0x4f57d8
    // 0x4f5774: mov             x0, x3
    // 0x4f5778: r2 = Null
    //     0x4f5778: mov             x2, NULL
    // 0x4f577c: r1 = Null
    //     0x4f577c: mov             x1, NULL
    // 0x4f5780: r4 = LoadClassIdInstr(r0)
    //     0x4f5780: ldur            x4, [x0, #-1]
    //     0x4f5784: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5788: cmp             x4, #0x778
    // 0x4f578c: b.eq            #0x4f57a4
    // 0x4f5790: r8 = MultiChildLayoutParentData
    //     0x4f5790: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x4f5794: ldr             x8, [x8, #0xff0]
    // 0x4f5798: r3 = Null
    //     0x4f5798: add             x3, PP, #0x35, lsl #12  ; [pp+0x359a8] Null
    //     0x4f579c: ldr             x3, [x3, #0x9a8]
    // 0x4f57a0: r0 = DefaultTypeTest()
    //     0x4f57a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f57a4: ldur            x1, [fp, #-0x10]
    // 0x4f57a8: LoadField: r0 = r1->field_13
    //     0x4f57a8: ldur            w0, [x1, #0x13]
    // 0x4f57ac: DecompressPointer r0
    //     0x4f57ac: add             x0, x0, HEAP, lsl #32
    // 0x4f57b0: mov             x1, x0
    // 0x4f57b4: b               #0x4f5728
    // 0x4f57b8: r0 = Null
    //     0x4f57b8: mov             x0, NULL
    // 0x4f57bc: LeaveFrame
    //     0x4f57bc: mov             SP, fp
    //     0x4f57c0: ldp             fp, lr, [SP], #0x10
    // 0x4f57c4: ret
    //     0x4f57c4: ret             
    // 0x4f57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57cc: b               #0x4f5710
    // 0x4f57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57d4: b               #0x4f5738
    // 0x4f57d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f57d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x51605c, size: 0xec
    // 0x51605c: EnterFrame
    //     0x51605c: stp             fp, lr, [SP, #-0x10]!
    //     0x516060: mov             fp, SP
    // 0x516064: AllocStack(0x20)
    //     0x516064: sub             SP, SP, #0x20
    // 0x516068: CheckStackOverflow
    //     0x516068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51606c: cmp             SP, x16
    //     0x516070: b.ls            #0x516134
    // 0x516074: ldr             x16, [fp, #0x18]
    // 0x516078: ldr             lr, [fp, #0x10]
    // 0x51607c: stp             lr, x16, [SP]
    // 0x516080: r0 = attach()
    //     0x516080: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x516084: ldr             x0, [fp, #0x18]
    // 0x516088: LoadField: r1 = r0->field_67
    //     0x516088: ldur            w1, [x0, #0x67]
    // 0x51608c: DecompressPointer r1
    //     0x51608c: add             x1, x1, HEAP, lsl #32
    // 0x516090: stur            x1, [fp, #-8]
    // 0x516094: CheckStackOverflow
    //     0x516094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516098: cmp             SP, x16
    //     0x51609c: b.ls            #0x51613c
    // 0x5160a0: cmp             w1, NULL
    // 0x5160a4: b.eq            #0x516124
    // 0x5160a8: r0 = LoadClassIdInstr(r1)
    //     0x5160a8: ldur            x0, [x1, #-1]
    //     0x5160ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5160b0: ldr             x16, [fp, #0x10]
    // 0x5160b4: stp             x16, x1, [SP]
    // 0x5160b8: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x5160b8: movz            x17, #0xeab9
    //     0x5160bc: add             lr, x0, x17
    //     0x5160c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5160c4: blr             lr
    // 0x5160c8: ldur            x0, [fp, #-8]
    // 0x5160cc: LoadField: r3 = r0->field_7
    //     0x5160cc: ldur            w3, [x0, #7]
    // 0x5160d0: DecompressPointer r3
    //     0x5160d0: add             x3, x3, HEAP, lsl #32
    // 0x5160d4: stur            x3, [fp, #-0x10]
    // 0x5160d8: cmp             w3, NULL
    // 0x5160dc: b.eq            #0x516144
    // 0x5160e0: mov             x0, x3
    // 0x5160e4: r2 = Null
    //     0x5160e4: mov             x2, NULL
    // 0x5160e8: r1 = Null
    //     0x5160e8: mov             x1, NULL
    // 0x5160ec: r4 = LoadClassIdInstr(r0)
    //     0x5160ec: ldur            x4, [x0, #-1]
    //     0x5160f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5160f4: cmp             x4, #0x778
    // 0x5160f8: b.eq            #0x516110
    // 0x5160fc: r8 = MultiChildLayoutParentData
    //     0x5160fc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x516100: ldr             x8, [x8, #0xff0]
    // 0x516104: r3 = Null
    //     0x516104: add             x3, PP, #0x35, lsl #12  ; [pp+0x359b8] Null
    //     0x516108: ldr             x3, [x3, #0x9b8]
    // 0x51610c: r0 = DefaultTypeTest()
    //     0x51610c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x516110: ldur            x1, [fp, #-0x10]
    // 0x516114: LoadField: r0 = r1->field_13
    //     0x516114: ldur            w0, [x1, #0x13]
    // 0x516118: DecompressPointer r0
    //     0x516118: add             x0, x0, HEAP, lsl #32
    // 0x51611c: mov             x1, x0
    // 0x516120: b               #0x516090
    // 0x516124: r0 = Null
    //     0x516124: mov             x0, NULL
    // 0x516128: LeaveFrame
    //     0x516128: mov             SP, fp
    //     0x51612c: ldp             fp, lr, [SP], #0x10
    // 0x516130: ret
    //     0x516130: ret             
    // 0x516134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516138: b               #0x516074
    // 0x51613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51613c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516140: b               #0x5160a0
    // 0x516144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516144: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a620, size: 0xf4
    // 0x54a620: EnterFrame
    //     0x54a620: stp             fp, lr, [SP, #-0x10]!
    //     0x54a624: mov             fp, SP
    // 0x54a628: AllocStack(0x18)
    //     0x54a628: sub             SP, SP, #0x18
    // 0x54a62c: CheckStackOverflow
    //     0x54a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a630: cmp             SP, x16
    //     0x54a634: b.ls            #0x54a700
    // 0x54a638: ldr             x1, [fp, #0x10]
    // 0x54a63c: LoadField: r0 = r1->field_67
    //     0x54a63c: ldur            w0, [x1, #0x67]
    // 0x54a640: DecompressPointer r0
    //     0x54a640: add             x0, x0, HEAP, lsl #32
    // 0x54a644: mov             x2, x0
    // 0x54a648: stur            x2, [fp, #-8]
    // 0x54a64c: CheckStackOverflow
    //     0x54a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a650: cmp             SP, x16
    //     0x54a654: b.ls            #0x54a708
    // 0x54a658: cmp             w2, NULL
    // 0x54a65c: b.eq            #0x54a6f0
    // 0x54a660: LoadField: r0 = r2->field_b
    //     0x54a660: ldur            x0, [x2, #0xb]
    // 0x54a664: LoadField: r3 = r1->field_b
    //     0x54a664: ldur            x3, [x1, #0xb]
    // 0x54a668: cmp             x0, x3
    // 0x54a66c: b.gt            #0x54a694
    // 0x54a670: add             x0, x3, #1
    // 0x54a674: StoreField: r2->field_b = r0
    //     0x54a674: stur            x0, [x2, #0xb]
    // 0x54a678: r0 = LoadClassIdInstr(r2)
    //     0x54a678: ldur            x0, [x2, #-1]
    //     0x54a67c: ubfx            x0, x0, #0xc, #0x14
    // 0x54a680: str             x2, [SP]
    // 0x54a684: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54a684: movz            x17, #0xe078
    //     0x54a688: add             lr, x0, x17
    //     0x54a68c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a690: blr             lr
    // 0x54a694: ldur            x0, [fp, #-8]
    // 0x54a698: LoadField: r3 = r0->field_7
    //     0x54a698: ldur            w3, [x0, #7]
    // 0x54a69c: DecompressPointer r3
    //     0x54a69c: add             x3, x3, HEAP, lsl #32
    // 0x54a6a0: stur            x3, [fp, #-0x10]
    // 0x54a6a4: cmp             w3, NULL
    // 0x54a6a8: b.eq            #0x54a710
    // 0x54a6ac: mov             x0, x3
    // 0x54a6b0: r2 = Null
    //     0x54a6b0: mov             x2, NULL
    // 0x54a6b4: r1 = Null
    //     0x54a6b4: mov             x1, NULL
    // 0x54a6b8: r4 = LoadClassIdInstr(r0)
    //     0x54a6b8: ldur            x4, [x0, #-1]
    //     0x54a6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x54a6c0: cmp             x4, #0x778
    // 0x54a6c4: b.eq            #0x54a6dc
    // 0x54a6c8: r8 = MultiChildLayoutParentData
    //     0x54a6c8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x54a6cc: ldr             x8, [x8, #0xff0]
    // 0x54a6d0: r3 = Null
    //     0x54a6d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35998] Null
    //     0x54a6d4: ldr             x3, [x3, #0x998]
    // 0x54a6d8: r0 = DefaultTypeTest()
    //     0x54a6d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54a6dc: ldur            x1, [fp, #-0x10]
    // 0x54a6e0: LoadField: r2 = r1->field_13
    //     0x54a6e0: ldur            w2, [x1, #0x13]
    // 0x54a6e4: DecompressPointer r2
    //     0x54a6e4: add             x2, x2, HEAP, lsl #32
    // 0x54a6e8: ldr             x1, [fp, #0x10]
    // 0x54a6ec: b               #0x54a648
    // 0x54a6f0: r0 = Null
    //     0x54a6f0: mov             x0, NULL
    // 0x54a6f4: LeaveFrame
    //     0x54a6f4: mov             SP, fp
    //     0x54a6f8: ldp             fp, lr, [SP], #0x10
    // 0x54a6fc: ret
    //     0x54a6fc: ret             
    // 0x54a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a700: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a704: b               #0x54a638
    // 0x54a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a70c: b               #0x54a658
    // 0x54a710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552ba4, size: 0xd4
    // 0x552ba4: EnterFrame
    //     0x552ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x552ba8: mov             fp, SP
    // 0x552bac: AllocStack(0x20)
    //     0x552bac: sub             SP, SP, #0x20
    // 0x552bb0: CheckStackOverflow
    //     0x552bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552bb4: cmp             SP, x16
    //     0x552bb8: b.ls            #0x552c64
    // 0x552bbc: ldr             x0, [fp, #0x18]
    // 0x552bc0: LoadField: r1 = r0->field_67
    //     0x552bc0: ldur            w1, [x0, #0x67]
    // 0x552bc4: DecompressPointer r1
    //     0x552bc4: add             x1, x1, HEAP, lsl #32
    // 0x552bc8: stur            x1, [fp, #-8]
    // 0x552bcc: CheckStackOverflow
    //     0x552bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552bd0: cmp             SP, x16
    //     0x552bd4: b.ls            #0x552c6c
    // 0x552bd8: cmp             w1, NULL
    // 0x552bdc: b.eq            #0x552c54
    // 0x552be0: ldr             x16, [fp, #0x10]
    // 0x552be4: stp             x1, x16, [SP]
    // 0x552be8: ldr             x0, [fp, #0x10]
    // 0x552bec: ClosureCall
    //     0x552bec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552bf0: ldur            x2, [x0, #0x1f]
    //     0x552bf4: blr             x2
    // 0x552bf8: ldur            x0, [fp, #-8]
    // 0x552bfc: LoadField: r3 = r0->field_7
    //     0x552bfc: ldur            w3, [x0, #7]
    // 0x552c00: DecompressPointer r3
    //     0x552c00: add             x3, x3, HEAP, lsl #32
    // 0x552c04: stur            x3, [fp, #-0x10]
    // 0x552c08: cmp             w3, NULL
    // 0x552c0c: b.eq            #0x552c74
    // 0x552c10: mov             x0, x3
    // 0x552c14: r2 = Null
    //     0x552c14: mov             x2, NULL
    // 0x552c18: r1 = Null
    //     0x552c18: mov             x1, NULL
    // 0x552c1c: r4 = LoadClassIdInstr(r0)
    //     0x552c1c: ldur            x4, [x0, #-1]
    //     0x552c20: ubfx            x4, x4, #0xc, #0x14
    // 0x552c24: cmp             x4, #0x778
    // 0x552c28: b.eq            #0x552c40
    // 0x552c2c: r8 = MultiChildLayoutParentData
    //     0x552c2c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x552c30: ldr             x8, [x8, #0xff0]
    // 0x552c34: r3 = Null
    //     0x552c34: add             x3, PP, #0x35, lsl #12  ; [pp+0x35988] Null
    //     0x552c38: ldr             x3, [x3, #0x988]
    // 0x552c3c: r0 = DefaultTypeTest()
    //     0x552c3c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x552c40: ldur            x1, [fp, #-0x10]
    // 0x552c44: LoadField: r0 = r1->field_13
    //     0x552c44: ldur            w0, [x1, #0x13]
    // 0x552c48: DecompressPointer r0
    //     0x552c48: add             x0, x0, HEAP, lsl #32
    // 0x552c4c: mov             x1, x0
    // 0x552c50: b               #0x552bc8
    // 0x552c54: r0 = Null
    //     0x552c54: mov             x0, NULL
    // 0x552c58: LeaveFrame
    //     0x552c58: mov             SP, fp
    //     0x552c5c: ldp             fp, lr, [SP], #0x10
    // 0x552c60: ret
    //     0x552c60: ret             
    // 0x552c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c68: b               #0x552bbc
    // 0x552c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c70: b               #0x552bd8
    // 0x552c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567608, size: 0xcc
    // 0x567608: EnterFrame
    //     0x567608: stp             fp, lr, [SP, #-0x10]!
    //     0x56760c: mov             fp, SP
    // 0x567610: AllocStack(0x18)
    //     0x567610: sub             SP, SP, #0x18
    // 0x567614: CheckStackOverflow
    //     0x567614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567618: cmp             SP, x16
    //     0x56761c: b.ls            #0x5676cc
    // 0x567620: ldr             x0, [fp, #0x18]
    // 0x567624: r2 = Null
    //     0x567624: mov             x2, NULL
    // 0x567628: r1 = Null
    //     0x567628: mov             x1, NULL
    // 0x56762c: r4 = 59
    //     0x56762c: movz            x4, #0x3b
    // 0x567630: branchIfSmi(r0, 0x56763c)
    //     0x567630: tbz             w0, #0, #0x56763c
    // 0x567634: r4 = LoadClassIdInstr(r0)
    //     0x567634: ldur            x4, [x0, #-1]
    //     0x567638: ubfx            x4, x4, #0xc, #0x14
    // 0x56763c: sub             x4, x4, #0x6cb
    // 0x567640: cmp             x4, #0x8a
    // 0x567644: b.ls            #0x56765c
    // 0x567648: r8 = RenderBox
    //     0x567648: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56764c: ldr             x8, [x8, #0x598]
    // 0x567650: r3 = Null
    //     0x567650: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b28] Null
    //     0x567654: ldr             x3, [x3, #0xb28]
    // 0x567658: r0 = RenderBox()
    //     0x567658: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56765c: ldr             x0, [fp, #0x10]
    // 0x567660: r2 = Null
    //     0x567660: mov             x2, NULL
    // 0x567664: r1 = Null
    //     0x567664: mov             x1, NULL
    // 0x567668: r4 = 59
    //     0x567668: movz            x4, #0x3b
    // 0x56766c: branchIfSmi(r0, 0x567678)
    //     0x56766c: tbz             w0, #0, #0x567678
    // 0x567670: r4 = LoadClassIdInstr(r0)
    //     0x567670: ldur            x4, [x0, #-1]
    //     0x567674: ubfx            x4, x4, #0xc, #0x14
    // 0x567678: sub             x4, x4, #0x6cb
    // 0x56767c: cmp             x4, #0x8a
    // 0x567680: b.ls            #0x567694
    // 0x567684: r8 = RenderBox?
    //     0x567684: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567688: r3 = Null
    //     0x567688: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b38] Null
    //     0x56768c: ldr             x3, [x3, #0xb38]
    // 0x567690: r0 = RenderBox?()
    //     0x567690: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567694: ldr             x16, [fp, #0x20]
    // 0x567698: ldr             lr, [fp, #0x18]
    // 0x56769c: stp             lr, x16, [SP]
    // 0x5676a0: r0 = adoptChild()
    //     0x5676a0: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5676a4: ldr             x16, [fp, #0x20]
    // 0x5676a8: ldr             lr, [fp, #0x18]
    // 0x5676ac: stp             lr, x16, [SP, #8]
    // 0x5676b0: ldr             x16, [fp, #0x10]
    // 0x5676b4: str             x16, [SP]
    // 0x5676b8: r0 = _insertIntoChildList()
    //     0x5676b8: bl              #0x93fff4  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5676bc: r0 = Null
    //     0x5676bc: mov             x0, NULL
    // 0x5676c0: LeaveFrame
    //     0x5676c0: mov             SP, fp
    //     0x5676c4: ldp             fp, lr, [SP], #0x10
    // 0x5676c8: ret
    //     0x5676c8: ret             
    // 0x5676cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5676cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5676d0: b               #0x567620
  }
  _ remove(/* No info */) {
    // ** addr: 0x56ce74, size: 0x8c
    // 0x56ce74: EnterFrame
    //     0x56ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce78: mov             fp, SP
    // 0x56ce7c: AllocStack(0x10)
    //     0x56ce7c: sub             SP, SP, #0x10
    // 0x56ce80: CheckStackOverflow
    //     0x56ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ce84: cmp             SP, x16
    //     0x56ce88: b.ls            #0x56cef8
    // 0x56ce8c: ldr             x0, [fp, #0x10]
    // 0x56ce90: r2 = Null
    //     0x56ce90: mov             x2, NULL
    // 0x56ce94: r1 = Null
    //     0x56ce94: mov             x1, NULL
    // 0x56ce98: r4 = 59
    //     0x56ce98: movz            x4, #0x3b
    // 0x56ce9c: branchIfSmi(r0, 0x56cea8)
    //     0x56ce9c: tbz             w0, #0, #0x56cea8
    // 0x56cea0: r4 = LoadClassIdInstr(r0)
    //     0x56cea0: ldur            x4, [x0, #-1]
    //     0x56cea4: ubfx            x4, x4, #0xc, #0x14
    // 0x56cea8: sub             x4, x4, #0x6cb
    // 0x56ceac: cmp             x4, #0x8a
    // 0x56ceb0: b.ls            #0x56cec8
    // 0x56ceb4: r8 = RenderBox
    //     0x56ceb4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56ceb8: ldr             x8, [x8, #0x598]
    // 0x56cebc: r3 = Null
    //     0x56cebc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b18] Null
    //     0x56cec0: ldr             x3, [x3, #0xb18]
    // 0x56cec4: r0 = RenderBox()
    //     0x56cec4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56cec8: ldr             x16, [fp, #0x18]
    // 0x56cecc: ldr             lr, [fp, #0x10]
    // 0x56ced0: stp             lr, x16, [SP]
    // 0x56ced4: r0 = _removeFromChildList()
    //     0x56ced4: bl              #0x56cf00  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56ced8: ldr             x16, [fp, #0x18]
    // 0x56cedc: ldr             lr, [fp, #0x10]
    // 0x56cee0: stp             lr, x16, [SP]
    // 0x56cee4: r0 = dropChild()
    //     0x56cee4: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56cee8: r0 = Null
    //     0x56cee8: mov             x0, NULL
    // 0x56ceec: LeaveFrame
    //     0x56ceec: mov             SP, fp
    //     0x56cef0: ldp             fp, lr, [SP], #0x10
    // 0x56cef4: ret
    //     0x56cef4: ret             
    // 0x56cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cefc: b               #0x56ce8c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56cf00, size: 0x2c4
    // 0x56cf00: EnterFrame
    //     0x56cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x56cf04: mov             fp, SP
    // 0x56cf08: AllocStack(0x20)
    //     0x56cf08: sub             SP, SP, #0x20
    // 0x56cf0c: ldr             x0, [fp, #0x10]
    // 0x56cf10: LoadField: r3 = r0->field_7
    //     0x56cf10: ldur            w3, [x0, #7]
    // 0x56cf14: DecompressPointer r3
    //     0x56cf14: add             x3, x3, HEAP, lsl #32
    // 0x56cf18: stur            x3, [fp, #-8]
    // 0x56cf1c: cmp             w3, NULL
    // 0x56cf20: b.eq            #0x56d1b8
    // 0x56cf24: mov             x0, x3
    // 0x56cf28: r2 = Null
    //     0x56cf28: mov             x2, NULL
    // 0x56cf2c: r1 = Null
    //     0x56cf2c: mov             x1, NULL
    // 0x56cf30: r4 = LoadClassIdInstr(r0)
    //     0x56cf30: ldur            x4, [x0, #-1]
    //     0x56cf34: ubfx            x4, x4, #0xc, #0x14
    // 0x56cf38: cmp             x4, #0x778
    // 0x56cf3c: b.eq            #0x56cf54
    // 0x56cf40: r8 = MultiChildLayoutParentData
    //     0x56cf40: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x56cf44: ldr             x8, [x8, #0xff0]
    // 0x56cf48: r3 = Null
    //     0x56cf48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab8] Null
    //     0x56cf4c: ldr             x3, [x3, #0xab8]
    // 0x56cf50: r0 = DefaultTypeTest()
    //     0x56cf50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56cf54: ldur            x3, [fp, #-8]
    // 0x56cf58: LoadField: r4 = r3->field_f
    //     0x56cf58: ldur            w4, [x3, #0xf]
    // 0x56cf5c: DecompressPointer r4
    //     0x56cf5c: add             x4, x4, HEAP, lsl #32
    // 0x56cf60: stur            x4, [fp, #-0x18]
    // 0x56cf64: cmp             w4, NULL
    // 0x56cf68: b.ne            #0x56cf98
    // 0x56cf6c: ldr             x5, [fp, #0x18]
    // 0x56cf70: LoadField: r0 = r3->field_13
    //     0x56cf70: ldur            w0, [x3, #0x13]
    // 0x56cf74: DecompressPointer r0
    //     0x56cf74: add             x0, x0, HEAP, lsl #32
    // 0x56cf78: StoreField: r5->field_67 = r0
    //     0x56cf78: stur            w0, [x5, #0x67]
    //     0x56cf7c: ldurb           w16, [x5, #-1]
    //     0x56cf80: ldurb           w17, [x0, #-1]
    //     0x56cf84: and             x16, x17, x16, lsr #2
    //     0x56cf88: tst             x16, HEAP, lsr #32
    //     0x56cf8c: b.eq            #0x56cf94
    //     0x56cf90: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56cf94: b               #0x56d05c
    // 0x56cf98: ldr             x5, [fp, #0x18]
    // 0x56cf9c: LoadField: r6 = r4->field_7
    //     0x56cf9c: ldur            w6, [x4, #7]
    // 0x56cfa0: DecompressPointer r6
    //     0x56cfa0: add             x6, x6, HEAP, lsl #32
    // 0x56cfa4: stur            x6, [fp, #-0x10]
    // 0x56cfa8: cmp             w6, NULL
    // 0x56cfac: b.eq            #0x56d1bc
    // 0x56cfb0: mov             x0, x6
    // 0x56cfb4: r2 = Null
    //     0x56cfb4: mov             x2, NULL
    // 0x56cfb8: r1 = Null
    //     0x56cfb8: mov             x1, NULL
    // 0x56cfbc: r4 = LoadClassIdInstr(r0)
    //     0x56cfbc: ldur            x4, [x0, #-1]
    //     0x56cfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x56cfc4: cmp             x4, #0x778
    // 0x56cfc8: b.eq            #0x56cfe0
    // 0x56cfcc: r8 = MultiChildLayoutParentData
    //     0x56cfcc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x56cfd0: ldr             x8, [x8, #0xff0]
    // 0x56cfd4: r3 = Null
    //     0x56cfd4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac8] Null
    //     0x56cfd8: ldr             x3, [x3, #0xac8]
    // 0x56cfdc: r0 = DefaultTypeTest()
    //     0x56cfdc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56cfe0: ldur            x3, [fp, #-8]
    // 0x56cfe4: LoadField: r4 = r3->field_13
    //     0x56cfe4: ldur            w4, [x3, #0x13]
    // 0x56cfe8: DecompressPointer r4
    //     0x56cfe8: add             x4, x4, HEAP, lsl #32
    // 0x56cfec: ldur            x5, [fp, #-0x10]
    // 0x56cff0: stur            x4, [fp, #-0x20]
    // 0x56cff4: LoadField: r2 = r5->field_b
    //     0x56cff4: ldur            w2, [x5, #0xb]
    // 0x56cff8: DecompressPointer r2
    //     0x56cff8: add             x2, x2, HEAP, lsl #32
    // 0x56cffc: mov             x0, x4
    // 0x56d000: r1 = Null
    //     0x56d000: mov             x1, NULL
    // 0x56d004: cmp             w0, NULL
    // 0x56d008: b.eq            #0x56d034
    // 0x56d00c: cmp             w2, NULL
    // 0x56d010: b.eq            #0x56d034
    // 0x56d014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d014: ldur            w4, [x2, #0x17]
    // 0x56d018: DecompressPointer r4
    //     0x56d018: add             x4, x4, HEAP, lsl #32
    // 0x56d01c: r8 = X0? bound RenderObject
    //     0x56d01c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d020: ldr             x8, [x8, #0x5a8]
    // 0x56d024: LoadField: r9 = r4->field_7
    //     0x56d024: ldur            x9, [x4, #7]
    // 0x56d028: r3 = Null
    //     0x56d028: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad8] Null
    //     0x56d02c: ldr             x3, [x3, #0xad8]
    // 0x56d030: blr             x9
    // 0x56d034: ldur            x0, [fp, #-0x20]
    // 0x56d038: ldur            x1, [fp, #-0x10]
    // 0x56d03c: StoreField: r1->field_13 = r0
    //     0x56d03c: stur            w0, [x1, #0x13]
    //     0x56d040: ldurb           w16, [x1, #-1]
    //     0x56d044: ldurb           w17, [x0, #-1]
    //     0x56d048: and             x16, x17, x16, lsr #2
    //     0x56d04c: tst             x16, HEAP, lsr #32
    //     0x56d050: b.eq            #0x56d058
    //     0x56d054: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d058: ldur            x3, [fp, #-8]
    // 0x56d05c: LoadField: r0 = r3->field_13
    //     0x56d05c: ldur            w0, [x3, #0x13]
    // 0x56d060: DecompressPointer r0
    //     0x56d060: add             x0, x0, HEAP, lsl #32
    // 0x56d064: cmp             w0, NULL
    // 0x56d068: b.ne            #0x56d094
    // 0x56d06c: ldr             x4, [fp, #0x18]
    // 0x56d070: ldur            x0, [fp, #-0x18]
    // 0x56d074: StoreField: r4->field_6b = r0
    //     0x56d074: stur            w0, [x4, #0x6b]
    //     0x56d078: ldurb           w16, [x4, #-1]
    //     0x56d07c: ldurb           w17, [x0, #-1]
    //     0x56d080: and             x16, x17, x16, lsr #2
    //     0x56d084: tst             x16, HEAP, lsr #32
    //     0x56d088: b.eq            #0x56d090
    //     0x56d08c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56d090: b               #0x56d14c
    // 0x56d094: ldr             x4, [fp, #0x18]
    // 0x56d098: LoadField: r5 = r0->field_7
    //     0x56d098: ldur            w5, [x0, #7]
    // 0x56d09c: DecompressPointer r5
    //     0x56d09c: add             x5, x5, HEAP, lsl #32
    // 0x56d0a0: stur            x5, [fp, #-0x10]
    // 0x56d0a4: cmp             w5, NULL
    // 0x56d0a8: b.eq            #0x56d1c0
    // 0x56d0ac: mov             x0, x5
    // 0x56d0b0: r2 = Null
    //     0x56d0b0: mov             x2, NULL
    // 0x56d0b4: r1 = Null
    //     0x56d0b4: mov             x1, NULL
    // 0x56d0b8: r4 = LoadClassIdInstr(r0)
    //     0x56d0b8: ldur            x4, [x0, #-1]
    //     0x56d0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x56d0c0: cmp             x4, #0x778
    // 0x56d0c4: b.eq            #0x56d0dc
    // 0x56d0c8: r8 = MultiChildLayoutParentData
    //     0x56d0c8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x56d0cc: ldr             x8, [x8, #0xff0]
    // 0x56d0d0: r3 = Null
    //     0x56d0d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ae8] Null
    //     0x56d0d4: ldr             x3, [x3, #0xae8]
    // 0x56d0d8: r0 = DefaultTypeTest()
    //     0x56d0d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d0dc: ldur            x3, [fp, #-0x10]
    // 0x56d0e0: LoadField: r2 = r3->field_b
    //     0x56d0e0: ldur            w2, [x3, #0xb]
    // 0x56d0e4: DecompressPointer r2
    //     0x56d0e4: add             x2, x2, HEAP, lsl #32
    // 0x56d0e8: ldur            x0, [fp, #-0x18]
    // 0x56d0ec: r1 = Null
    //     0x56d0ec: mov             x1, NULL
    // 0x56d0f0: cmp             w0, NULL
    // 0x56d0f4: b.eq            #0x56d120
    // 0x56d0f8: cmp             w2, NULL
    // 0x56d0fc: b.eq            #0x56d120
    // 0x56d100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d100: ldur            w4, [x2, #0x17]
    // 0x56d104: DecompressPointer r4
    //     0x56d104: add             x4, x4, HEAP, lsl #32
    // 0x56d108: r8 = X0? bound RenderObject
    //     0x56d108: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d10c: ldr             x8, [x8, #0x5a8]
    // 0x56d110: LoadField: r9 = r4->field_7
    //     0x56d110: ldur            x9, [x4, #7]
    // 0x56d114: r3 = Null
    //     0x56d114: add             x3, PP, #0x35, lsl #12  ; [pp+0x35af8] Null
    //     0x56d118: ldr             x3, [x3, #0xaf8]
    // 0x56d11c: blr             x9
    // 0x56d120: ldur            x0, [fp, #-0x18]
    // 0x56d124: ldur            x1, [fp, #-0x10]
    // 0x56d128: StoreField: r1->field_f = r0
    //     0x56d128: stur            w0, [x1, #0xf]
    //     0x56d12c: ldurb           w16, [x1, #-1]
    //     0x56d130: ldurb           w17, [x0, #-1]
    //     0x56d134: and             x16, x17, x16, lsr #2
    //     0x56d138: tst             x16, HEAP, lsr #32
    //     0x56d13c: b.eq            #0x56d144
    //     0x56d140: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d144: ldr             x4, [fp, #0x18]
    // 0x56d148: ldur            x3, [fp, #-8]
    // 0x56d14c: LoadField: r2 = r3->field_b
    //     0x56d14c: ldur            w2, [x3, #0xb]
    // 0x56d150: DecompressPointer r2
    //     0x56d150: add             x2, x2, HEAP, lsl #32
    // 0x56d154: r0 = Null
    //     0x56d154: mov             x0, NULL
    // 0x56d158: r1 = Null
    //     0x56d158: mov             x1, NULL
    // 0x56d15c: cmp             w0, NULL
    // 0x56d160: b.eq            #0x56d18c
    // 0x56d164: cmp             w2, NULL
    // 0x56d168: b.eq            #0x56d18c
    // 0x56d16c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d16c: ldur            w4, [x2, #0x17]
    // 0x56d170: DecompressPointer r4
    //     0x56d170: add             x4, x4, HEAP, lsl #32
    // 0x56d174: r8 = X0? bound RenderObject
    //     0x56d174: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d178: ldr             x8, [x8, #0x5a8]
    // 0x56d17c: LoadField: r9 = r4->field_7
    //     0x56d17c: ldur            x9, [x4, #7]
    // 0x56d180: r3 = Null
    //     0x56d180: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b08] Null
    //     0x56d184: ldr             x3, [x3, #0xb08]
    // 0x56d188: blr             x9
    // 0x56d18c: ldur            x1, [fp, #-8]
    // 0x56d190: StoreField: r1->field_f = rNULL
    //     0x56d190: stur            NULL, [x1, #0xf]
    // 0x56d194: StoreField: r1->field_13 = rNULL
    //     0x56d194: stur            NULL, [x1, #0x13]
    // 0x56d198: ldr             x1, [fp, #0x18]
    // 0x56d19c: LoadField: r2 = r1->field_5f
    //     0x56d19c: ldur            x2, [x1, #0x5f]
    // 0x56d1a0: sub             x3, x2, #1
    // 0x56d1a4: StoreField: r1->field_5f = r3
    //     0x56d1a4: stur            x3, [x1, #0x5f]
    // 0x56d1a8: r0 = Null
    //     0x56d1a8: mov             x0, NULL
    // 0x56d1ac: LeaveFrame
    //     0x56d1ac: mov             SP, fp
    //     0x56d1b0: ldp             fp, lr, [SP], #0x10
    // 0x56d1b4: ret
    //     0x56d1b4: ret             
    // 0x56d1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x580da0, size: 0x160
    // 0x580da0: EnterFrame
    //     0x580da0: stp             fp, lr, [SP, #-0x10]!
    //     0x580da4: mov             fp, SP
    // 0x580da8: AllocStack(0x20)
    //     0x580da8: sub             SP, SP, #0x20
    // 0x580dac: CheckStackOverflow
    //     0x580dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580db0: cmp             SP, x16
    //     0x580db4: b.ls            #0x580ef4
    // 0x580db8: ldr             x0, [fp, #0x18]
    // 0x580dbc: r2 = Null
    //     0x580dbc: mov             x2, NULL
    // 0x580dc0: r1 = Null
    //     0x580dc0: mov             x1, NULL
    // 0x580dc4: r4 = 59
    //     0x580dc4: movz            x4, #0x3b
    // 0x580dc8: branchIfSmi(r0, 0x580dd4)
    //     0x580dc8: tbz             w0, #0, #0x580dd4
    // 0x580dcc: r4 = LoadClassIdInstr(r0)
    //     0x580dcc: ldur            x4, [x0, #-1]
    //     0x580dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x580dd4: sub             x4, x4, #0x6cb
    // 0x580dd8: cmp             x4, #0x8a
    // 0x580ddc: b.ls            #0x580df4
    // 0x580de0: r8 = RenderBox
    //     0x580de0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x580de4: ldr             x8, [x8, #0x598]
    // 0x580de8: r3 = Null
    //     0x580de8: add             x3, PP, #0x35, lsl #12  ; [pp+0x359c8] Null
    //     0x580dec: ldr             x3, [x3, #0x9c8]
    // 0x580df0: r0 = RenderBox()
    //     0x580df0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x580df4: ldr             x0, [fp, #0x10]
    // 0x580df8: r2 = Null
    //     0x580df8: mov             x2, NULL
    // 0x580dfc: r1 = Null
    //     0x580dfc: mov             x1, NULL
    // 0x580e00: r4 = 59
    //     0x580e00: movz            x4, #0x3b
    // 0x580e04: branchIfSmi(r0, 0x580e10)
    //     0x580e04: tbz             w0, #0, #0x580e10
    // 0x580e08: r4 = LoadClassIdInstr(r0)
    //     0x580e08: ldur            x4, [x0, #-1]
    //     0x580e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x580e10: sub             x4, x4, #0x6cb
    // 0x580e14: cmp             x4, #0x8a
    // 0x580e18: b.ls            #0x580e2c
    // 0x580e1c: r8 = RenderBox?
    //     0x580e1c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x580e20: r3 = Null
    //     0x580e20: add             x3, PP, #0x35, lsl #12  ; [pp+0x359d8] Null
    //     0x580e24: ldr             x3, [x3, #0x9d8]
    // 0x580e28: r0 = RenderBox?()
    //     0x580e28: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x580e2c: ldr             x3, [fp, #0x18]
    // 0x580e30: LoadField: r4 = r3->field_7
    //     0x580e30: ldur            w4, [x3, #7]
    // 0x580e34: DecompressPointer r4
    //     0x580e34: add             x4, x4, HEAP, lsl #32
    // 0x580e38: stur            x4, [fp, #-8]
    // 0x580e3c: cmp             w4, NULL
    // 0x580e40: b.eq            #0x580efc
    // 0x580e44: mov             x0, x4
    // 0x580e48: r2 = Null
    //     0x580e48: mov             x2, NULL
    // 0x580e4c: r1 = Null
    //     0x580e4c: mov             x1, NULL
    // 0x580e50: r4 = LoadClassIdInstr(r0)
    //     0x580e50: ldur            x4, [x0, #-1]
    //     0x580e54: ubfx            x4, x4, #0xc, #0x14
    // 0x580e58: cmp             x4, #0x778
    // 0x580e5c: b.eq            #0x580e74
    // 0x580e60: r8 = MultiChildLayoutParentData
    //     0x580e60: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x580e64: ldr             x8, [x8, #0xff0]
    // 0x580e68: r3 = Null
    //     0x580e68: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e8] Null
    //     0x580e6c: ldr             x3, [x3, #0x9e8]
    // 0x580e70: r0 = DefaultTypeTest()
    //     0x580e70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580e74: ldur            x0, [fp, #-8]
    // 0x580e78: LoadField: r1 = r0->field_f
    //     0x580e78: ldur            w1, [x0, #0xf]
    // 0x580e7c: DecompressPointer r1
    //     0x580e7c: add             x1, x1, HEAP, lsl #32
    // 0x580e80: r0 = LoadClassIdInstr(r1)
    //     0x580e80: ldur            x0, [x1, #-1]
    //     0x580e84: ubfx            x0, x0, #0xc, #0x14
    // 0x580e88: ldr             x16, [fp, #0x10]
    // 0x580e8c: stp             x16, x1, [SP]
    // 0x580e90: mov             lr, x0
    // 0x580e94: ldr             lr, [x21, lr, lsl #3]
    // 0x580e98: blr             lr
    // 0x580e9c: tbnz            w0, #4, #0x580eb0
    // 0x580ea0: r0 = Null
    //     0x580ea0: mov             x0, NULL
    // 0x580ea4: LeaveFrame
    //     0x580ea4: mov             SP, fp
    //     0x580ea8: ldp             fp, lr, [SP], #0x10
    // 0x580eac: ret
    //     0x580eac: ret             
    // 0x580eb0: ldr             x16, [fp, #0x20]
    // 0x580eb4: ldr             lr, [fp, #0x18]
    // 0x580eb8: stp             lr, x16, [SP]
    // 0x580ebc: r0 = _removeFromChildList()
    //     0x580ebc: bl              #0x56cf00  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x580ec0: ldr             x16, [fp, #0x20]
    // 0x580ec4: ldr             lr, [fp, #0x18]
    // 0x580ec8: stp             lr, x16, [SP, #8]
    // 0x580ecc: ldr             x16, [fp, #0x10]
    // 0x580ed0: str             x16, [SP]
    // 0x580ed4: r0 = _insertIntoChildList()
    //     0x580ed4: bl              #0x93fff4  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x580ed8: ldr             x16, [fp, #0x20]
    // 0x580edc: str             x16, [SP]
    // 0x580ee0: r0 = markNeedsLayout()
    //     0x580ee0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x580ee4: r0 = Null
    //     0x580ee4: mov             x0, NULL
    // 0x580ee8: LeaveFrame
    //     0x580ee8: mov             SP, fp
    //     0x580eec: ldp             fp, lr, [SP], #0x10
    // 0x580ef0: ret
    //     0x580ef0: ret             
    // 0x580ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580ef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580ef8: b               #0x580db8
    // 0x580efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580efc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x93fff4, size: 0x560
    // 0x93fff4: EnterFrame
    //     0x93fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x93fff8: mov             fp, SP
    // 0x93fffc: AllocStack(0x20)
    //     0x93fffc: sub             SP, SP, #0x20
    // 0x940000: ldr             x3, [fp, #0x18]
    // 0x940004: LoadField: r4 = r3->field_7
    //     0x940004: ldur            w4, [x3, #7]
    // 0x940008: DecompressPointer r4
    //     0x940008: add             x4, x4, HEAP, lsl #32
    // 0x94000c: stur            x4, [fp, #-8]
    // 0x940010: cmp             w4, NULL
    // 0x940014: b.eq            #0x940544
    // 0x940018: mov             x0, x4
    // 0x94001c: r2 = Null
    //     0x94001c: mov             x2, NULL
    // 0x940020: r1 = Null
    //     0x940020: mov             x1, NULL
    // 0x940024: r4 = LoadClassIdInstr(r0)
    //     0x940024: ldur            x4, [x0, #-1]
    //     0x940028: ubfx            x4, x4, #0xc, #0x14
    // 0x94002c: cmp             x4, #0x778
    // 0x940030: b.eq            #0x940048
    // 0x940034: r8 = MultiChildLayoutParentData
    //     0x940034: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x940038: ldr             x8, [x8, #0xff0]
    // 0x94003c: r3 = Null
    //     0x94003c: add             x3, PP, #0x35, lsl #12  ; [pp+0x359f8] Null
    //     0x940040: ldr             x3, [x3, #0x9f8]
    // 0x940044: r0 = DefaultTypeTest()
    //     0x940044: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940048: ldr             x3, [fp, #0x20]
    // 0x94004c: LoadField: r0 = r3->field_5f
    //     0x94004c: ldur            x0, [x3, #0x5f]
    // 0x940050: add             x1, x0, #1
    // 0x940054: StoreField: r3->field_5f = r1
    //     0x940054: stur            x1, [x3, #0x5f]
    // 0x940058: ldr             x4, [fp, #0x10]
    // 0x94005c: cmp             w4, NULL
    // 0x940060: b.ne            #0x9401e8
    // 0x940064: ldur            x4, [fp, #-8]
    // 0x940068: LoadField: r5 = r3->field_67
    //     0x940068: ldur            w5, [x3, #0x67]
    // 0x94006c: DecompressPointer r5
    //     0x94006c: add             x5, x5, HEAP, lsl #32
    // 0x940070: stur            x5, [fp, #-0x10]
    // 0x940074: LoadField: r2 = r4->field_b
    //     0x940074: ldur            w2, [x4, #0xb]
    // 0x940078: DecompressPointer r2
    //     0x940078: add             x2, x2, HEAP, lsl #32
    // 0x94007c: mov             x0, x5
    // 0x940080: r1 = Null
    //     0x940080: mov             x1, NULL
    // 0x940084: cmp             w0, NULL
    // 0x940088: b.eq            #0x9400b4
    // 0x94008c: cmp             w2, NULL
    // 0x940090: b.eq            #0x9400b4
    // 0x940094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940094: ldur            w4, [x2, #0x17]
    // 0x940098: DecompressPointer r4
    //     0x940098: add             x4, x4, HEAP, lsl #32
    // 0x94009c: r8 = X0? bound RenderObject
    //     0x94009c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9400a0: ldr             x8, [x8, #0x5a8]
    // 0x9400a4: LoadField: r9 = r4->field_7
    //     0x9400a4: ldur            x9, [x4, #7]
    // 0x9400a8: r3 = Null
    //     0x9400a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a08] Null
    //     0x9400ac: ldr             x3, [x3, #0xa08]
    // 0x9400b0: blr             x9
    // 0x9400b4: ldur            x0, [fp, #-0x10]
    // 0x9400b8: ldur            x3, [fp, #-8]
    // 0x9400bc: StoreField: r3->field_13 = r0
    //     0x9400bc: stur            w0, [x3, #0x13]
    //     0x9400c0: ldurb           w16, [x3, #-1]
    //     0x9400c4: ldurb           w17, [x0, #-1]
    //     0x9400c8: and             x16, x17, x16, lsr #2
    //     0x9400cc: tst             x16, HEAP, lsr #32
    //     0x9400d0: b.eq            #0x9400d8
    //     0x9400d4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9400d8: ldur            x0, [fp, #-0x10]
    // 0x9400dc: cmp             w0, NULL
    // 0x9400e0: b.eq            #0x940190
    // 0x9400e4: LoadField: r3 = r0->field_7
    //     0x9400e4: ldur            w3, [x0, #7]
    // 0x9400e8: DecompressPointer r3
    //     0x9400e8: add             x3, x3, HEAP, lsl #32
    // 0x9400ec: stur            x3, [fp, #-0x18]
    // 0x9400f0: cmp             w3, NULL
    // 0x9400f4: b.eq            #0x940548
    // 0x9400f8: mov             x0, x3
    // 0x9400fc: r2 = Null
    //     0x9400fc: mov             x2, NULL
    // 0x940100: r1 = Null
    //     0x940100: mov             x1, NULL
    // 0x940104: r4 = LoadClassIdInstr(r0)
    //     0x940104: ldur            x4, [x0, #-1]
    //     0x940108: ubfx            x4, x4, #0xc, #0x14
    // 0x94010c: cmp             x4, #0x778
    // 0x940110: b.eq            #0x940128
    // 0x940114: r8 = MultiChildLayoutParentData
    //     0x940114: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x940118: ldr             x8, [x8, #0xff0]
    // 0x94011c: r3 = Null
    //     0x94011c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a18] Null
    //     0x940120: ldr             x3, [x3, #0xa18]
    // 0x940124: r0 = DefaultTypeTest()
    //     0x940124: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940128: ldur            x3, [fp, #-0x18]
    // 0x94012c: LoadField: r2 = r3->field_b
    //     0x94012c: ldur            w2, [x3, #0xb]
    // 0x940130: DecompressPointer r2
    //     0x940130: add             x2, x2, HEAP, lsl #32
    // 0x940134: ldr             x0, [fp, #0x18]
    // 0x940138: r1 = Null
    //     0x940138: mov             x1, NULL
    // 0x94013c: cmp             w0, NULL
    // 0x940140: b.eq            #0x94016c
    // 0x940144: cmp             w2, NULL
    // 0x940148: b.eq            #0x94016c
    // 0x94014c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94014c: ldur            w4, [x2, #0x17]
    // 0x940150: DecompressPointer r4
    //     0x940150: add             x4, x4, HEAP, lsl #32
    // 0x940154: r8 = X0? bound RenderObject
    //     0x940154: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940158: ldr             x8, [x8, #0x5a8]
    // 0x94015c: LoadField: r9 = r4->field_7
    //     0x94015c: ldur            x9, [x4, #7]
    // 0x940160: r3 = Null
    //     0x940160: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a28] Null
    //     0x940164: ldr             x3, [x3, #0xa28]
    // 0x940168: blr             x9
    // 0x94016c: ldr             x0, [fp, #0x18]
    // 0x940170: ldur            x1, [fp, #-0x18]
    // 0x940174: StoreField: r1->field_f = r0
    //     0x940174: stur            w0, [x1, #0xf]
    //     0x940178: ldurb           w16, [x1, #-1]
    //     0x94017c: ldurb           w17, [x0, #-1]
    //     0x940180: and             x16, x17, x16, lsr #2
    //     0x940184: tst             x16, HEAP, lsr #32
    //     0x940188: b.eq            #0x940190
    //     0x94018c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940190: ldr             x5, [fp, #0x20]
    // 0x940194: ldr             x0, [fp, #0x18]
    // 0x940198: StoreField: r5->field_67 = r0
    //     0x940198: stur            w0, [x5, #0x67]
    //     0x94019c: ldurb           w16, [x5, #-1]
    //     0x9401a0: ldurb           w17, [x0, #-1]
    //     0x9401a4: and             x16, x17, x16, lsr #2
    //     0x9401a8: tst             x16, HEAP, lsr #32
    //     0x9401ac: b.eq            #0x9401b4
    //     0x9401b0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x9401b4: LoadField: r0 = r5->field_6b
    //     0x9401b4: ldur            w0, [x5, #0x6b]
    // 0x9401b8: DecompressPointer r0
    //     0x9401b8: add             x0, x0, HEAP, lsl #32
    // 0x9401bc: cmp             w0, NULL
    // 0x9401c0: b.ne            #0x940534
    // 0x9401c4: ldr             x0, [fp, #0x18]
    // 0x9401c8: StoreField: r5->field_6b = r0
    //     0x9401c8: stur            w0, [x5, #0x6b]
    //     0x9401cc: ldurb           w16, [x5, #-1]
    //     0x9401d0: ldurb           w17, [x0, #-1]
    //     0x9401d4: and             x16, x17, x16, lsr #2
    //     0x9401d8: tst             x16, HEAP, lsr #32
    //     0x9401dc: b.eq            #0x9401e4
    //     0x9401e0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x9401e4: b               #0x940534
    // 0x9401e8: mov             x5, x3
    // 0x9401ec: ldur            x3, [fp, #-8]
    // 0x9401f0: LoadField: r6 = r4->field_7
    //     0x9401f0: ldur            w6, [x4, #7]
    // 0x9401f4: DecompressPointer r6
    //     0x9401f4: add             x6, x6, HEAP, lsl #32
    // 0x9401f8: stur            x6, [fp, #-0x10]
    // 0x9401fc: cmp             w6, NULL
    // 0x940200: b.eq            #0x94054c
    // 0x940204: mov             x0, x6
    // 0x940208: r2 = Null
    //     0x940208: mov             x2, NULL
    // 0x94020c: r1 = Null
    //     0x94020c: mov             x1, NULL
    // 0x940210: r4 = LoadClassIdInstr(r0)
    //     0x940210: ldur            x4, [x0, #-1]
    //     0x940214: ubfx            x4, x4, #0xc, #0x14
    // 0x940218: cmp             x4, #0x778
    // 0x94021c: b.eq            #0x940234
    // 0x940220: r8 = MultiChildLayoutParentData
    //     0x940220: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x940224: ldr             x8, [x8, #0xff0]
    // 0x940228: r3 = Null
    //     0x940228: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a38] Null
    //     0x94022c: ldr             x3, [x3, #0xa38]
    // 0x940230: r0 = DefaultTypeTest()
    //     0x940230: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940234: ldur            x3, [fp, #-0x10]
    // 0x940238: LoadField: r4 = r3->field_13
    //     0x940238: ldur            w4, [x3, #0x13]
    // 0x94023c: DecompressPointer r4
    //     0x94023c: add             x4, x4, HEAP, lsl #32
    // 0x940240: stur            x4, [fp, #-0x20]
    // 0x940244: cmp             w4, NULL
    // 0x940248: b.ne            #0x940348
    // 0x94024c: ldr             x5, [fp, #0x20]
    // 0x940250: ldur            x4, [fp, #-8]
    // 0x940254: LoadField: r2 = r4->field_b
    //     0x940254: ldur            w2, [x4, #0xb]
    // 0x940258: DecompressPointer r2
    //     0x940258: add             x2, x2, HEAP, lsl #32
    // 0x94025c: ldr             x0, [fp, #0x10]
    // 0x940260: r1 = Null
    //     0x940260: mov             x1, NULL
    // 0x940264: cmp             w0, NULL
    // 0x940268: b.eq            #0x940294
    // 0x94026c: cmp             w2, NULL
    // 0x940270: b.eq            #0x940294
    // 0x940274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940274: ldur            w4, [x2, #0x17]
    // 0x940278: DecompressPointer r4
    //     0x940278: add             x4, x4, HEAP, lsl #32
    // 0x94027c: r8 = X0? bound RenderObject
    //     0x94027c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940280: ldr             x8, [x8, #0x5a8]
    // 0x940284: LoadField: r9 = r4->field_7
    //     0x940284: ldur            x9, [x4, #7]
    // 0x940288: r3 = Null
    //     0x940288: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a48] Null
    //     0x94028c: ldr             x3, [x3, #0xa48]
    // 0x940290: blr             x9
    // 0x940294: ldr             x0, [fp, #0x10]
    // 0x940298: ldur            x3, [fp, #-8]
    // 0x94029c: StoreField: r3->field_f = r0
    //     0x94029c: stur            w0, [x3, #0xf]
    //     0x9402a0: ldurb           w16, [x3, #-1]
    //     0x9402a4: ldurb           w17, [x0, #-1]
    //     0x9402a8: and             x16, x17, x16, lsr #2
    //     0x9402ac: tst             x16, HEAP, lsr #32
    //     0x9402b0: b.eq            #0x9402b8
    //     0x9402b4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9402b8: ldur            x3, [fp, #-0x10]
    // 0x9402bc: LoadField: r2 = r3->field_b
    //     0x9402bc: ldur            w2, [x3, #0xb]
    // 0x9402c0: DecompressPointer r2
    //     0x9402c0: add             x2, x2, HEAP, lsl #32
    // 0x9402c4: ldr             x0, [fp, #0x18]
    // 0x9402c8: r1 = Null
    //     0x9402c8: mov             x1, NULL
    // 0x9402cc: cmp             w0, NULL
    // 0x9402d0: b.eq            #0x9402fc
    // 0x9402d4: cmp             w2, NULL
    // 0x9402d8: b.eq            #0x9402fc
    // 0x9402dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9402dc: ldur            w4, [x2, #0x17]
    // 0x9402e0: DecompressPointer r4
    //     0x9402e0: add             x4, x4, HEAP, lsl #32
    // 0x9402e4: r8 = X0? bound RenderObject
    //     0x9402e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9402e8: ldr             x8, [x8, #0x5a8]
    // 0x9402ec: LoadField: r9 = r4->field_7
    //     0x9402ec: ldur            x9, [x4, #7]
    // 0x9402f0: r3 = Null
    //     0x9402f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a58] Null
    //     0x9402f4: ldr             x3, [x3, #0xa58]
    // 0x9402f8: blr             x9
    // 0x9402fc: ldr             x0, [fp, #0x18]
    // 0x940300: ldur            x5, [fp, #-0x10]
    // 0x940304: StoreField: r5->field_13 = r0
    //     0x940304: stur            w0, [x5, #0x13]
    //     0x940308: ldurb           w16, [x5, #-1]
    //     0x94030c: ldurb           w17, [x0, #-1]
    //     0x940310: and             x16, x17, x16, lsr #2
    //     0x940314: tst             x16, HEAP, lsr #32
    //     0x940318: b.eq            #0x940320
    //     0x94031c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x940320: ldr             x0, [fp, #0x18]
    // 0x940324: ldr             x1, [fp, #0x20]
    // 0x940328: StoreField: r1->field_6b = r0
    //     0x940328: stur            w0, [x1, #0x6b]
    //     0x94032c: ldurb           w16, [x1, #-1]
    //     0x940330: ldurb           w17, [x0, #-1]
    //     0x940334: and             x16, x17, x16, lsr #2
    //     0x940338: tst             x16, HEAP, lsr #32
    //     0x94033c: b.eq            #0x940344
    //     0x940340: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940344: b               #0x940534
    // 0x940348: mov             x5, x3
    // 0x94034c: ldur            x3, [fp, #-8]
    // 0x940350: LoadField: r6 = r3->field_b
    //     0x940350: ldur            w6, [x3, #0xb]
    // 0x940354: DecompressPointer r6
    //     0x940354: add             x6, x6, HEAP, lsl #32
    // 0x940358: mov             x0, x4
    // 0x94035c: mov             x2, x6
    // 0x940360: stur            x6, [fp, #-0x18]
    // 0x940364: r1 = Null
    //     0x940364: mov             x1, NULL
    // 0x940368: cmp             w0, NULL
    // 0x94036c: b.eq            #0x940398
    // 0x940370: cmp             w2, NULL
    // 0x940374: b.eq            #0x940398
    // 0x940378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940378: ldur            w4, [x2, #0x17]
    // 0x94037c: DecompressPointer r4
    //     0x94037c: add             x4, x4, HEAP, lsl #32
    // 0x940380: r8 = X0? bound RenderObject
    //     0x940380: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940384: ldr             x8, [x8, #0x5a8]
    // 0x940388: LoadField: r9 = r4->field_7
    //     0x940388: ldur            x9, [x4, #7]
    // 0x94038c: r3 = Null
    //     0x94038c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] Null
    //     0x940390: ldr             x3, [x3, #0xa68]
    // 0x940394: blr             x9
    // 0x940398: ldur            x0, [fp, #-0x20]
    // 0x94039c: ldur            x3, [fp, #-8]
    // 0x9403a0: StoreField: r3->field_13 = r0
    //     0x9403a0: stur            w0, [x3, #0x13]
    //     0x9403a4: ldurb           w16, [x3, #-1]
    //     0x9403a8: ldurb           w17, [x0, #-1]
    //     0x9403ac: and             x16, x17, x16, lsr #2
    //     0x9403b0: tst             x16, HEAP, lsr #32
    //     0x9403b4: b.eq            #0x9403bc
    //     0x9403b8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9403bc: ldr             x0, [fp, #0x10]
    // 0x9403c0: ldur            x2, [fp, #-0x18]
    // 0x9403c4: r1 = Null
    //     0x9403c4: mov             x1, NULL
    // 0x9403c8: cmp             w0, NULL
    // 0x9403cc: b.eq            #0x9403f8
    // 0x9403d0: cmp             w2, NULL
    // 0x9403d4: b.eq            #0x9403f8
    // 0x9403d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9403d8: ldur            w4, [x2, #0x17]
    // 0x9403dc: DecompressPointer r4
    //     0x9403dc: add             x4, x4, HEAP, lsl #32
    // 0x9403e0: r8 = X0? bound RenderObject
    //     0x9403e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9403e4: ldr             x8, [x8, #0x5a8]
    // 0x9403e8: LoadField: r9 = r4->field_7
    //     0x9403e8: ldur            x9, [x4, #7]
    // 0x9403ec: r3 = Null
    //     0x9403ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a78] Null
    //     0x9403f0: ldr             x3, [x3, #0xa78]
    // 0x9403f4: blr             x9
    // 0x9403f8: ldr             x0, [fp, #0x10]
    // 0x9403fc: ldur            x1, [fp, #-8]
    // 0x940400: StoreField: r1->field_f = r0
    //     0x940400: stur            w0, [x1, #0xf]
    //     0x940404: ldurb           w16, [x1, #-1]
    //     0x940408: ldurb           w17, [x0, #-1]
    //     0x94040c: and             x16, x17, x16, lsr #2
    //     0x940410: tst             x16, HEAP, lsr #32
    //     0x940414: b.eq            #0x94041c
    //     0x940418: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94041c: ldur            x0, [fp, #-0x20]
    // 0x940420: LoadField: r3 = r0->field_7
    //     0x940420: ldur            w3, [x0, #7]
    // 0x940424: DecompressPointer r3
    //     0x940424: add             x3, x3, HEAP, lsl #32
    // 0x940428: stur            x3, [fp, #-8]
    // 0x94042c: cmp             w3, NULL
    // 0x940430: b.eq            #0x940550
    // 0x940434: mov             x0, x3
    // 0x940438: r2 = Null
    //     0x940438: mov             x2, NULL
    // 0x94043c: r1 = Null
    //     0x94043c: mov             x1, NULL
    // 0x940440: r4 = LoadClassIdInstr(r0)
    //     0x940440: ldur            x4, [x0, #-1]
    //     0x940444: ubfx            x4, x4, #0xc, #0x14
    // 0x940448: cmp             x4, #0x778
    // 0x94044c: b.eq            #0x940464
    // 0x940450: r8 = MultiChildLayoutParentData
    //     0x940450: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x940454: ldr             x8, [x8, #0xff0]
    // 0x940458: r3 = Null
    //     0x940458: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a88] Null
    //     0x94045c: ldr             x3, [x3, #0xa88]
    // 0x940460: r0 = DefaultTypeTest()
    //     0x940460: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x940464: ldur            x3, [fp, #-0x10]
    // 0x940468: LoadField: r2 = r3->field_b
    //     0x940468: ldur            w2, [x3, #0xb]
    // 0x94046c: DecompressPointer r2
    //     0x94046c: add             x2, x2, HEAP, lsl #32
    // 0x940470: ldr             x0, [fp, #0x18]
    // 0x940474: r1 = Null
    //     0x940474: mov             x1, NULL
    // 0x940478: cmp             w0, NULL
    // 0x94047c: b.eq            #0x9404a8
    // 0x940480: cmp             w2, NULL
    // 0x940484: b.eq            #0x9404a8
    // 0x940488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940488: ldur            w4, [x2, #0x17]
    // 0x94048c: DecompressPointer r4
    //     0x94048c: add             x4, x4, HEAP, lsl #32
    // 0x940490: r8 = X0? bound RenderObject
    //     0x940490: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x940494: ldr             x8, [x8, #0x5a8]
    // 0x940498: LoadField: r9 = r4->field_7
    //     0x940498: ldur            x9, [x4, #7]
    // 0x94049c: r3 = Null
    //     0x94049c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a98] Null
    //     0x9404a0: ldr             x3, [x3, #0xa98]
    // 0x9404a4: blr             x9
    // 0x9404a8: ldr             x0, [fp, #0x18]
    // 0x9404ac: ldur            x1, [fp, #-0x10]
    // 0x9404b0: StoreField: r1->field_13 = r0
    //     0x9404b0: stur            w0, [x1, #0x13]
    //     0x9404b4: ldurb           w16, [x1, #-1]
    //     0x9404b8: ldurb           w17, [x0, #-1]
    //     0x9404bc: and             x16, x17, x16, lsr #2
    //     0x9404c0: tst             x16, HEAP, lsr #32
    //     0x9404c4: b.eq            #0x9404cc
    //     0x9404c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9404cc: ldur            x3, [fp, #-8]
    // 0x9404d0: LoadField: r2 = r3->field_b
    //     0x9404d0: ldur            w2, [x3, #0xb]
    // 0x9404d4: DecompressPointer r2
    //     0x9404d4: add             x2, x2, HEAP, lsl #32
    // 0x9404d8: ldr             x0, [fp, #0x18]
    // 0x9404dc: r1 = Null
    //     0x9404dc: mov             x1, NULL
    // 0x9404e0: cmp             w0, NULL
    // 0x9404e4: b.eq            #0x940510
    // 0x9404e8: cmp             w2, NULL
    // 0x9404ec: b.eq            #0x940510
    // 0x9404f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9404f0: ldur            w4, [x2, #0x17]
    // 0x9404f4: DecompressPointer r4
    //     0x9404f4: add             x4, x4, HEAP, lsl #32
    // 0x9404f8: r8 = X0? bound RenderObject
    //     0x9404f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9404fc: ldr             x8, [x8, #0x5a8]
    // 0x940500: LoadField: r9 = r4->field_7
    //     0x940500: ldur            x9, [x4, #7]
    // 0x940504: r3 = Null
    //     0x940504: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa8] Null
    //     0x940508: ldr             x3, [x3, #0xaa8]
    // 0x94050c: blr             x9
    // 0x940510: ldr             x0, [fp, #0x18]
    // 0x940514: ldur            x1, [fp, #-8]
    // 0x940518: StoreField: r1->field_f = r0
    //     0x940518: stur            w0, [x1, #0xf]
    //     0x94051c: ldurb           w16, [x1, #-1]
    //     0x940520: ldurb           w17, [x0, #-1]
    //     0x940524: and             x16, x17, x16, lsr #2
    //     0x940528: tst             x16, HEAP, lsr #32
    //     0x94052c: b.eq            #0x940534
    //     0x940530: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x940534: r0 = Null
    //     0x940534: mov             x0, NULL
    // 0x940538: LeaveFrame
    //     0x940538: mov             SP, fp
    //     0x94053c: ldp             fp, lr, [SP], #0x10
    // 0x940540: ret
    //     0x940540: ret             
    // 0x940544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940548: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94054c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94054c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940550: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1788, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4ebc54, size: 0x148
    // 0x4ebc54: EnterFrame
    //     0x4ebc54: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc58: mov             fp, SP
    // 0x4ebc5c: AllocStack(0x38)
    //     0x4ebc5c: sub             SP, SP, #0x38
    // 0x4ebc60: CheckStackOverflow
    //     0x4ebc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc64: cmp             SP, x16
    //     0x4ebc68: b.ls            #0x4ebd88
    // 0x4ebc6c: ldr             x0, [fp, #0x20]
    // 0x4ebc70: LoadField: r1 = r0->field_6b
    //     0x4ebc70: ldur            w1, [x0, #0x6b]
    // 0x4ebc74: DecompressPointer r1
    //     0x4ebc74: add             x1, x1, HEAP, lsl #32
    // 0x4ebc78: mov             x3, x1
    // 0x4ebc7c: stur            x3, [fp, #-0x10]
    // 0x4ebc80: CheckStackOverflow
    //     0x4ebc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc84: cmp             SP, x16
    //     0x4ebc88: b.ls            #0x4ebd90
    // 0x4ebc8c: cmp             w3, NULL
    // 0x4ebc90: b.eq            #0x4ebd78
    // 0x4ebc94: LoadField: r4 = r3->field_7
    //     0x4ebc94: ldur            w4, [x3, #7]
    // 0x4ebc98: DecompressPointer r4
    //     0x4ebc98: add             x4, x4, HEAP, lsl #32
    // 0x4ebc9c: stur            x4, [fp, #-8]
    // 0x4ebca0: cmp             w4, NULL
    // 0x4ebca4: b.eq            #0x4ebd98
    // 0x4ebca8: mov             x0, x4
    // 0x4ebcac: r2 = Null
    //     0x4ebcac: mov             x2, NULL
    // 0x4ebcb0: r1 = Null
    //     0x4ebcb0: mov             x1, NULL
    // 0x4ebcb4: r4 = LoadClassIdInstr(r0)
    //     0x4ebcb4: ldur            x4, [x0, #-1]
    //     0x4ebcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebcbc: cmp             x4, #0x778
    // 0x4ebcc0: b.eq            #0x4ebcd8
    // 0x4ebcc4: r8 = MultiChildLayoutParentData
    //     0x4ebcc4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x4ebcc8: ldr             x8, [x8, #0xff0]
    // 0x4ebccc: r3 = Null
    //     0x4ebccc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ce8] Null
    //     0x4ebcd0: ldr             x3, [x3, #0xce8]
    // 0x4ebcd4: r0 = DefaultTypeTest()
    //     0x4ebcd4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ebcd8: ldur            x0, [fp, #-8]
    // 0x4ebcdc: LoadField: r1 = r0->field_7
    //     0x4ebcdc: ldur            w1, [x0, #7]
    // 0x4ebce0: DecompressPointer r1
    //     0x4ebce0: add             x1, x1, HEAP, lsl #32
    // 0x4ebce4: stur            x1, [fp, #-0x18]
    // 0x4ebce8: ldr             x16, [fp, #0x10]
    // 0x4ebcec: stp             x1, x16, [SP]
    // 0x4ebcf0: r0 = -()
    //     0x4ebcf0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ebcf4: stur            x0, [fp, #-0x20]
    // 0x4ebcf8: ldur            x16, [fp, #-0x18]
    // 0x4ebcfc: str             x16, [SP]
    // 0x4ebd00: r0 = unary-()
    //     0x4ebd00: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ebd04: ldr             x16, [fp, #0x18]
    // 0x4ebd08: stp             x0, x16, [SP]
    // 0x4ebd0c: r0 = pushOffset()
    //     0x4ebd0c: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ebd10: ldur            x0, [fp, #-0x10]
    // 0x4ebd14: r1 = LoadClassIdInstr(r0)
    //     0x4ebd14: ldur            x1, [x0, #-1]
    //     0x4ebd18: ubfx            x1, x1, #0xc, #0x14
    // 0x4ebd1c: ldr             x16, [fp, #0x18]
    // 0x4ebd20: stp             x16, x0, [SP, #8]
    // 0x4ebd24: ldur            x16, [fp, #-0x20]
    // 0x4ebd28: str             x16, [SP]
    // 0x4ebd2c: mov             x0, x1
    // 0x4ebd30: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ebd30: movz            x17, #0xaea0
    //     0x4ebd34: add             lr, x0, x17
    //     0x4ebd38: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebd3c: blr             lr
    // 0x4ebd40: stur            x0, [fp, #-0x10]
    // 0x4ebd44: ldr             x16, [fp, #0x18]
    // 0x4ebd48: str             x16, [SP]
    // 0x4ebd4c: r0 = popTransform()
    //     0x4ebd4c: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ebd50: ldur            x1, [fp, #-0x10]
    // 0x4ebd54: tbnz            w1, #4, #0x4ebd68
    // 0x4ebd58: r0 = true
    //     0x4ebd58: add             x0, NULL, #0x20  ; true
    // 0x4ebd5c: LeaveFrame
    //     0x4ebd5c: mov             SP, fp
    //     0x4ebd60: ldp             fp, lr, [SP], #0x10
    // 0x4ebd64: ret
    //     0x4ebd64: ret             
    // 0x4ebd68: ldur            x1, [fp, #-8]
    // 0x4ebd6c: LoadField: r3 = r1->field_f
    //     0x4ebd6c: ldur            w3, [x1, #0xf]
    // 0x4ebd70: DecompressPointer r3
    //     0x4ebd70: add             x3, x3, HEAP, lsl #32
    // 0x4ebd74: b               #0x4ebc7c
    // 0x4ebd78: r0 = false
    //     0x4ebd78: add             x0, NULL, #0x30  ; false
    // 0x4ebd7c: LeaveFrame
    //     0x4ebd7c: mov             SP, fp
    //     0x4ebd80: ldp             fp, lr, [SP], #0x10
    // 0x4ebd84: ret
    //     0x4ebd84: ret             
    // 0x4ebd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebd88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebd8c: b               #0x4ebc6c
    // 0x4ebd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebd90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebd94: b               #0x4ebc8c
    // 0x4ebd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebd98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x50d0dc, size: 0x128
    // 0x50d0dc: EnterFrame
    //     0x50d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50d0e0: mov             fp, SP
    // 0x50d0e4: AllocStack(0x48)
    //     0x50d0e4: sub             SP, SP, #0x48
    // 0x50d0e8: CheckStackOverflow
    //     0x50d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d0ec: cmp             SP, x16
    //     0x50d0f0: b.ls            #0x50d1f0
    // 0x50d0f4: ldr             x0, [fp, #0x20]
    // 0x50d0f8: LoadField: r1 = r0->field_67
    //     0x50d0f8: ldur            w1, [x0, #0x67]
    // 0x50d0fc: DecompressPointer r1
    //     0x50d0fc: add             x1, x1, HEAP, lsl #32
    // 0x50d100: ldr             x0, [fp, #0x10]
    // 0x50d104: LoadField: d0 = r0->field_7
    //     0x50d104: ldur            d0, [x0, #7]
    // 0x50d108: stur            d0, [fp, #-0x20]
    // 0x50d10c: LoadField: d1 = r0->field_f
    //     0x50d10c: ldur            d1, [x0, #0xf]
    // 0x50d110: stur            d1, [fp, #-0x18]
    // 0x50d114: mov             x3, x1
    // 0x50d118: stur            x3, [fp, #-0x10]
    // 0x50d11c: CheckStackOverflow
    //     0x50d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d120: cmp             SP, x16
    //     0x50d124: b.ls            #0x50d1f8
    // 0x50d128: cmp             w3, NULL
    // 0x50d12c: b.eq            #0x50d1e0
    // 0x50d130: LoadField: r4 = r3->field_7
    //     0x50d130: ldur            w4, [x3, #7]
    // 0x50d134: DecompressPointer r4
    //     0x50d134: add             x4, x4, HEAP, lsl #32
    // 0x50d138: stur            x4, [fp, #-8]
    // 0x50d13c: cmp             w4, NULL
    // 0x50d140: b.eq            #0x50d200
    // 0x50d144: mov             x0, x4
    // 0x50d148: r2 = Null
    //     0x50d148: mov             x2, NULL
    // 0x50d14c: r1 = Null
    //     0x50d14c: mov             x1, NULL
    // 0x50d150: r4 = LoadClassIdInstr(r0)
    //     0x50d150: ldur            x4, [x0, #-1]
    //     0x50d154: ubfx            x4, x4, #0xc, #0x14
    // 0x50d158: cmp             x4, #0x778
    // 0x50d15c: b.eq            #0x50d174
    // 0x50d160: r8 = MultiChildLayoutParentData
    //     0x50d160: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ff0] Type: MultiChildLayoutParentData
    //     0x50d164: ldr             x8, [x8, #0xff0]
    // 0x50d168: r3 = Null
    //     0x50d168: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf8] Null
    //     0x50d16c: ldr             x3, [x3, #0xcf8]
    // 0x50d170: r0 = DefaultTypeTest()
    //     0x50d170: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50d174: ldur            x0, [fp, #-8]
    // 0x50d178: LoadField: r1 = r0->field_7
    //     0x50d178: ldur            w1, [x0, #7]
    // 0x50d17c: DecompressPointer r1
    //     0x50d17c: add             x1, x1, HEAP, lsl #32
    // 0x50d180: LoadField: d0 = r1->field_7
    //     0x50d180: ldur            d0, [x1, #7]
    // 0x50d184: ldur            d1, [fp, #-0x20]
    // 0x50d188: fadd            d2, d0, d1
    // 0x50d18c: stur            d2, [fp, #-0x30]
    // 0x50d190: LoadField: d0 = r1->field_f
    //     0x50d190: ldur            d0, [x1, #0xf]
    // 0x50d194: ldur            d3, [fp, #-0x18]
    // 0x50d198: fadd            d4, d0, d3
    // 0x50d19c: stur            d4, [fp, #-0x28]
    // 0x50d1a0: r0 = Offset()
    //     0x50d1a0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d1a4: ldur            d0, [fp, #-0x30]
    // 0x50d1a8: StoreField: r0->field_7 = d0
    //     0x50d1a8: stur            d0, [x0, #7]
    // 0x50d1ac: ldur            d0, [fp, #-0x28]
    // 0x50d1b0: StoreField: r0->field_f = d0
    //     0x50d1b0: stur            d0, [x0, #0xf]
    // 0x50d1b4: ldr             x16, [fp, #0x18]
    // 0x50d1b8: ldur            lr, [fp, #-0x10]
    // 0x50d1bc: stp             lr, x16, [SP, #8]
    // 0x50d1c0: str             x0, [SP]
    // 0x50d1c4: r0 = paintChild()
    //     0x50d1c4: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50d1c8: ldur            x1, [fp, #-8]
    // 0x50d1cc: LoadField: r3 = r1->field_13
    //     0x50d1cc: ldur            w3, [x1, #0x13]
    // 0x50d1d0: DecompressPointer r3
    //     0x50d1d0: add             x3, x3, HEAP, lsl #32
    // 0x50d1d4: ldur            d0, [fp, #-0x20]
    // 0x50d1d8: ldur            d1, [fp, #-0x18]
    // 0x50d1dc: b               #0x50d118
    // 0x50d1e0: r0 = Null
    //     0x50d1e0: mov             x0, NULL
    // 0x50d1e4: LeaveFrame
    //     0x50d1e4: mov             SP, fp
    //     0x50d1e8: ldp             fp, lr, [SP], #0x10
    // 0x50d1ec: ret
    //     0x50d1ec: ret             
    // 0x50d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d1f4: b               #0x50d0f4
    // 0x50d1f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d1f8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50d1fc: b               #0x50d128
    // 0x50d200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d200: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}
