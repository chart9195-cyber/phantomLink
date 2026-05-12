// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048959, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x520b18, size: 0x90
    // 0x520b18: EnterFrame
    //     0x520b18: stp             fp, lr, [SP, #-0x10]!
    //     0x520b1c: mov             fp, SP
    // 0x520b20: ldr             x0, [fp, #0x18]
    // 0x520b24: LoadField: r1 = r0->field_7
    //     0x520b24: ldur            x1, [x0, #7]
    // 0x520b28: cmp             x1, #0
    // 0x520b2c: b.gt            #0x520b8c
    // 0x520b30: ldr             x0, [fp, #0x10]
    // 0x520b34: r16 = Instance_TextDirection
    //     0x520b34: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x520b38: ldr             x16, [x16, #0xfd0]
    // 0x520b3c: cmp             w0, w16
    // 0x520b40: b.ne            #0x520b54
    // 0x520b44: r0 = true
    //     0x520b44: add             x0, NULL, #0x20  ; true
    // 0x520b48: LeaveFrame
    //     0x520b48: mov             SP, fp
    //     0x520b4c: ldp             fp, lr, [SP], #0x10
    // 0x520b50: ret
    //     0x520b50: ret             
    // 0x520b54: r16 = Instance_TextDirection
    //     0x520b54: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x520b58: ldr             x16, [x16, #0xf98]
    // 0x520b5c: cmp             w0, w16
    // 0x520b60: b.ne            #0x520b74
    // 0x520b64: r0 = false
    //     0x520b64: add             x0, NULL, #0x30  ; false
    // 0x520b68: LeaveFrame
    //     0x520b68: mov             SP, fp
    //     0x520b6c: ldp             fp, lr, [SP], #0x10
    // 0x520b70: ret
    //     0x520b70: ret             
    // 0x520b74: cmp             w0, NULL
    // 0x520b78: b.ne            #0x520b9c
    // 0x520b7c: r0 = Null
    //     0x520b7c: mov             x0, NULL
    // 0x520b80: LeaveFrame
    //     0x520b80: mov             SP, fp
    //     0x520b84: ldp             fp, lr, [SP], #0x10
    // 0x520b88: ret
    //     0x520b88: ret             
    // 0x520b8c: r0 = true
    //     0x520b8c: add             x0, NULL, #0x20  ; true
    // 0x520b90: LeaveFrame
    //     0x520b90: mov             SP, fp
    //     0x520b94: ldp             fp, lr, [SP], #0x10
    // 0x520b98: ret
    //     0x520b98: ret             
    // 0x520b9c: r0 = "Unreachable code."
    //     0x520b9c: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] "Unreachable code."
    // 0x520ba0: r0 = Throw()
    //     0x520ba0: bl              #0x98bc10  ; ThrowStub
    // 0x520ba4: brk             #0
  }
}

// class id: 1790, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f55d8, size: 0xe4
    // 0x4f55d8: EnterFrame
    //     0x4f55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f55dc: mov             fp, SP
    // 0x4f55e0: AllocStack(0x18)
    //     0x4f55e0: sub             SP, SP, #0x18
    // 0x4f55e4: CheckStackOverflow
    //     0x4f55e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f55e8: cmp             SP, x16
    //     0x4f55ec: b.ls            #0x4f56a8
    // 0x4f55f0: ldr             x16, [fp, #0x10]
    // 0x4f55f4: str             x16, [SP]
    // 0x4f55f8: r0 = detach()
    //     0x4f55f8: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f55fc: ldr             x0, [fp, #0x10]
    // 0x4f5600: LoadField: r1 = r0->field_67
    //     0x4f5600: ldur            w1, [x0, #0x67]
    // 0x4f5604: DecompressPointer r1
    //     0x4f5604: add             x1, x1, HEAP, lsl #32
    // 0x4f5608: stur            x1, [fp, #-8]
    // 0x4f560c: CheckStackOverflow
    //     0x4f560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5610: cmp             SP, x16
    //     0x4f5614: b.ls            #0x4f56b0
    // 0x4f5618: cmp             w1, NULL
    // 0x4f561c: b.eq            #0x4f5698
    // 0x4f5620: r0 = LoadClassIdInstr(r1)
    //     0x4f5620: ldur            x0, [x1, #-1]
    //     0x4f5624: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5628: str             x1, [SP]
    // 0x4f562c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f562c: movz            x17, #0xee24
    //     0x4f5630: add             lr, x0, x17
    //     0x4f5634: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5638: blr             lr
    // 0x4f563c: ldur            x0, [fp, #-8]
    // 0x4f5640: LoadField: r3 = r0->field_7
    //     0x4f5640: ldur            w3, [x0, #7]
    // 0x4f5644: DecompressPointer r3
    //     0x4f5644: add             x3, x3, HEAP, lsl #32
    // 0x4f5648: stur            x3, [fp, #-0x10]
    // 0x4f564c: cmp             w3, NULL
    // 0x4f5650: b.eq            #0x4f56b8
    // 0x4f5654: mov             x0, x3
    // 0x4f5658: r2 = Null
    //     0x4f5658: mov             x2, NULL
    // 0x4f565c: r1 = Null
    //     0x4f565c: mov             x1, NULL
    // 0x4f5660: r4 = LoadClassIdInstr(r0)
    //     0x4f5660: ldur            x4, [x0, #-1]
    //     0x4f5664: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5668: cmp             x4, #0x777
    // 0x4f566c: b.eq            #0x4f5684
    // 0x4f5670: r8 = FlexParentData
    //     0x4f5670: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4f5674: ldr             x8, [x8, #0x8d8]
    // 0x4f5678: r3 = Null
    //     0x4f5678: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a0] Null
    //     0x4f567c: ldr             x3, [x3, #0x9a0]
    // 0x4f5680: r0 = DefaultTypeTest()
    //     0x4f5680: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f5684: ldur            x1, [fp, #-0x10]
    // 0x4f5688: LoadField: r0 = r1->field_13
    //     0x4f5688: ldur            w0, [x1, #0x13]
    // 0x4f568c: DecompressPointer r0
    //     0x4f568c: add             x0, x0, HEAP, lsl #32
    // 0x4f5690: mov             x1, x0
    // 0x4f5694: b               #0x4f5608
    // 0x4f5698: r0 = Null
    //     0x4f5698: mov             x0, NULL
    // 0x4f569c: LeaveFrame
    //     0x4f569c: mov             SP, fp
    //     0x4f56a0: ldp             fp, lr, [SP], #0x10
    // 0x4f56a4: ret
    //     0x4f56a4: ret             
    // 0x4f56a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f56a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56ac: b               #0x4f55f0
    // 0x4f56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f56b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56b4: b               #0x4f5618
    // 0x4f56b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x515f30, size: 0xec
    // 0x515f30: EnterFrame
    //     0x515f30: stp             fp, lr, [SP, #-0x10]!
    //     0x515f34: mov             fp, SP
    // 0x515f38: AllocStack(0x20)
    //     0x515f38: sub             SP, SP, #0x20
    // 0x515f3c: CheckStackOverflow
    //     0x515f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515f40: cmp             SP, x16
    //     0x515f44: b.ls            #0x516008
    // 0x515f48: ldr             x16, [fp, #0x18]
    // 0x515f4c: ldr             lr, [fp, #0x10]
    // 0x515f50: stp             lr, x16, [SP]
    // 0x515f54: r0 = attach()
    //     0x515f54: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x515f58: ldr             x0, [fp, #0x18]
    // 0x515f5c: LoadField: r1 = r0->field_67
    //     0x515f5c: ldur            w1, [x0, #0x67]
    // 0x515f60: DecompressPointer r1
    //     0x515f60: add             x1, x1, HEAP, lsl #32
    // 0x515f64: stur            x1, [fp, #-8]
    // 0x515f68: CheckStackOverflow
    //     0x515f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515f6c: cmp             SP, x16
    //     0x515f70: b.ls            #0x516010
    // 0x515f74: cmp             w1, NULL
    // 0x515f78: b.eq            #0x515ff8
    // 0x515f7c: r0 = LoadClassIdInstr(r1)
    //     0x515f7c: ldur            x0, [x1, #-1]
    //     0x515f80: ubfx            x0, x0, #0xc, #0x14
    // 0x515f84: ldr             x16, [fp, #0x10]
    // 0x515f88: stp             x16, x1, [SP]
    // 0x515f8c: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x515f8c: movz            x17, #0xeab9
    //     0x515f90: add             lr, x0, x17
    //     0x515f94: ldr             lr, [x21, lr, lsl #3]
    //     0x515f98: blr             lr
    // 0x515f9c: ldur            x0, [fp, #-8]
    // 0x515fa0: LoadField: r3 = r0->field_7
    //     0x515fa0: ldur            w3, [x0, #7]
    // 0x515fa4: DecompressPointer r3
    //     0x515fa4: add             x3, x3, HEAP, lsl #32
    // 0x515fa8: stur            x3, [fp, #-0x10]
    // 0x515fac: cmp             w3, NULL
    // 0x515fb0: b.eq            #0x516018
    // 0x515fb4: mov             x0, x3
    // 0x515fb8: r2 = Null
    //     0x515fb8: mov             x2, NULL
    // 0x515fbc: r1 = Null
    //     0x515fbc: mov             x1, NULL
    // 0x515fc0: r4 = LoadClassIdInstr(r0)
    //     0x515fc0: ldur            x4, [x0, #-1]
    //     0x515fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x515fc8: cmp             x4, #0x777
    // 0x515fcc: b.eq            #0x515fe4
    // 0x515fd0: r8 = FlexParentData
    //     0x515fd0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x515fd4: ldr             x8, [x8, #0x8d8]
    // 0x515fd8: r3 = Null
    //     0x515fd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x149b0] Null
    //     0x515fdc: ldr             x3, [x3, #0x9b0]
    // 0x515fe0: r0 = DefaultTypeTest()
    //     0x515fe0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x515fe4: ldur            x1, [fp, #-0x10]
    // 0x515fe8: LoadField: r0 = r1->field_13
    //     0x515fe8: ldur            w0, [x1, #0x13]
    // 0x515fec: DecompressPointer r0
    //     0x515fec: add             x0, x0, HEAP, lsl #32
    // 0x515ff0: mov             x1, x0
    // 0x515ff4: b               #0x515f64
    // 0x515ff8: r0 = Null
    //     0x515ff8: mov             x0, NULL
    // 0x515ffc: LeaveFrame
    //     0x515ffc: mov             SP, fp
    //     0x516000: ldp             fp, lr, [SP], #0x10
    // 0x516004: ret
    //     0x516004: ret             
    // 0x516008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51600c: b               #0x515f48
    // 0x516010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516014: b               #0x515f74
    // 0x516018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a52c, size: 0xf4
    // 0x54a52c: EnterFrame
    //     0x54a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a530: mov             fp, SP
    // 0x54a534: AllocStack(0x18)
    //     0x54a534: sub             SP, SP, #0x18
    // 0x54a538: CheckStackOverflow
    //     0x54a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a53c: cmp             SP, x16
    //     0x54a540: b.ls            #0x54a60c
    // 0x54a544: ldr             x1, [fp, #0x10]
    // 0x54a548: LoadField: r0 = r1->field_67
    //     0x54a548: ldur            w0, [x1, #0x67]
    // 0x54a54c: DecompressPointer r0
    //     0x54a54c: add             x0, x0, HEAP, lsl #32
    // 0x54a550: mov             x2, x0
    // 0x54a554: stur            x2, [fp, #-8]
    // 0x54a558: CheckStackOverflow
    //     0x54a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a55c: cmp             SP, x16
    //     0x54a560: b.ls            #0x54a614
    // 0x54a564: cmp             w2, NULL
    // 0x54a568: b.eq            #0x54a5fc
    // 0x54a56c: LoadField: r0 = r2->field_b
    //     0x54a56c: ldur            x0, [x2, #0xb]
    // 0x54a570: LoadField: r3 = r1->field_b
    //     0x54a570: ldur            x3, [x1, #0xb]
    // 0x54a574: cmp             x0, x3
    // 0x54a578: b.gt            #0x54a5a0
    // 0x54a57c: add             x0, x3, #1
    // 0x54a580: StoreField: r2->field_b = r0
    //     0x54a580: stur            x0, [x2, #0xb]
    // 0x54a584: r0 = LoadClassIdInstr(r2)
    //     0x54a584: ldur            x0, [x2, #-1]
    //     0x54a588: ubfx            x0, x0, #0xc, #0x14
    // 0x54a58c: str             x2, [SP]
    // 0x54a590: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54a590: movz            x17, #0xe078
    //     0x54a594: add             lr, x0, x17
    //     0x54a598: ldr             lr, [x21, lr, lsl #3]
    //     0x54a59c: blr             lr
    // 0x54a5a0: ldur            x0, [fp, #-8]
    // 0x54a5a4: LoadField: r3 = r0->field_7
    //     0x54a5a4: ldur            w3, [x0, #7]
    // 0x54a5a8: DecompressPointer r3
    //     0x54a5a8: add             x3, x3, HEAP, lsl #32
    // 0x54a5ac: stur            x3, [fp, #-0x10]
    // 0x54a5b0: cmp             w3, NULL
    // 0x54a5b4: b.eq            #0x54a61c
    // 0x54a5b8: mov             x0, x3
    // 0x54a5bc: r2 = Null
    //     0x54a5bc: mov             x2, NULL
    // 0x54a5c0: r1 = Null
    //     0x54a5c0: mov             x1, NULL
    // 0x54a5c4: r4 = LoadClassIdInstr(r0)
    //     0x54a5c4: ldur            x4, [x0, #-1]
    //     0x54a5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x54a5cc: cmp             x4, #0x777
    // 0x54a5d0: b.eq            #0x54a5e8
    // 0x54a5d4: r8 = FlexParentData
    //     0x54a5d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x54a5d8: ldr             x8, [x8, #0x8d8]
    // 0x54a5dc: r3 = Null
    //     0x54a5dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14990] Null
    //     0x54a5e0: ldr             x3, [x3, #0x990]
    // 0x54a5e4: r0 = DefaultTypeTest()
    //     0x54a5e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54a5e8: ldur            x1, [fp, #-0x10]
    // 0x54a5ec: LoadField: r2 = r1->field_13
    //     0x54a5ec: ldur            w2, [x1, #0x13]
    // 0x54a5f0: DecompressPointer r2
    //     0x54a5f0: add             x2, x2, HEAP, lsl #32
    // 0x54a5f4: ldr             x1, [fp, #0x10]
    // 0x54a5f8: b               #0x54a554
    // 0x54a5fc: r0 = Null
    //     0x54a5fc: mov             x0, NULL
    // 0x54a600: LeaveFrame
    //     0x54a600: mov             SP, fp
    //     0x54a604: ldp             fp, lr, [SP], #0x10
    // 0x54a608: ret
    //     0x54a608: ret             
    // 0x54a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a60c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a610: b               #0x54a544
    // 0x54a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a618: b               #0x54a564
    // 0x54a61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a61c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552ad0, size: 0xd4
    // 0x552ad0: EnterFrame
    //     0x552ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x552ad4: mov             fp, SP
    // 0x552ad8: AllocStack(0x20)
    //     0x552ad8: sub             SP, SP, #0x20
    // 0x552adc: CheckStackOverflow
    //     0x552adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552ae0: cmp             SP, x16
    //     0x552ae4: b.ls            #0x552b90
    // 0x552ae8: ldr             x0, [fp, #0x18]
    // 0x552aec: LoadField: r1 = r0->field_67
    //     0x552aec: ldur            w1, [x0, #0x67]
    // 0x552af0: DecompressPointer r1
    //     0x552af0: add             x1, x1, HEAP, lsl #32
    // 0x552af4: stur            x1, [fp, #-8]
    // 0x552af8: CheckStackOverflow
    //     0x552af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552afc: cmp             SP, x16
    //     0x552b00: b.ls            #0x552b98
    // 0x552b04: cmp             w1, NULL
    // 0x552b08: b.eq            #0x552b80
    // 0x552b0c: ldr             x16, [fp, #0x10]
    // 0x552b10: stp             x1, x16, [SP]
    // 0x552b14: ldr             x0, [fp, #0x10]
    // 0x552b18: ClosureCall
    //     0x552b18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552b1c: ldur            x2, [x0, #0x1f]
    //     0x552b20: blr             x2
    // 0x552b24: ldur            x0, [fp, #-8]
    // 0x552b28: LoadField: r3 = r0->field_7
    //     0x552b28: ldur            w3, [x0, #7]
    // 0x552b2c: DecompressPointer r3
    //     0x552b2c: add             x3, x3, HEAP, lsl #32
    // 0x552b30: stur            x3, [fp, #-0x10]
    // 0x552b34: cmp             w3, NULL
    // 0x552b38: b.eq            #0x552ba0
    // 0x552b3c: mov             x0, x3
    // 0x552b40: r2 = Null
    //     0x552b40: mov             x2, NULL
    // 0x552b44: r1 = Null
    //     0x552b44: mov             x1, NULL
    // 0x552b48: r4 = LoadClassIdInstr(r0)
    //     0x552b48: ldur            x4, [x0, #-1]
    //     0x552b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x552b50: cmp             x4, #0x777
    // 0x552b54: b.eq            #0x552b6c
    // 0x552b58: r8 = FlexParentData
    //     0x552b58: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x552b5c: ldr             x8, [x8, #0x8d8]
    // 0x552b60: r3 = Null
    //     0x552b60: add             x3, PP, #0x14, lsl #12  ; [pp+0x14980] Null
    //     0x552b64: ldr             x3, [x3, #0x980]
    // 0x552b68: r0 = DefaultTypeTest()
    //     0x552b68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x552b6c: ldur            x1, [fp, #-0x10]
    // 0x552b70: LoadField: r0 = r1->field_13
    //     0x552b70: ldur            w0, [x1, #0x13]
    // 0x552b74: DecompressPointer r0
    //     0x552b74: add             x0, x0, HEAP, lsl #32
    // 0x552b78: mov             x1, x0
    // 0x552b7c: b               #0x552af4
    // 0x552b80: r0 = Null
    //     0x552b80: mov             x0, NULL
    // 0x552b84: LeaveFrame
    //     0x552b84: mov             SP, fp
    //     0x552b88: ldp             fp, lr, [SP], #0x10
    // 0x552b8c: ret
    //     0x552b8c: ret             
    // 0x552b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b94: b               #0x552ae8
    // 0x552b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b9c: b               #0x552b04
    // 0x552ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552ba0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x56753c, size: 0xcc
    // 0x56753c: EnterFrame
    //     0x56753c: stp             fp, lr, [SP, #-0x10]!
    //     0x567540: mov             fp, SP
    // 0x567544: AllocStack(0x18)
    //     0x567544: sub             SP, SP, #0x18
    // 0x567548: CheckStackOverflow
    //     0x567548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56754c: cmp             SP, x16
    //     0x567550: b.ls            #0x567600
    // 0x567554: ldr             x0, [fp, #0x18]
    // 0x567558: r2 = Null
    //     0x567558: mov             x2, NULL
    // 0x56755c: r1 = Null
    //     0x56755c: mov             x1, NULL
    // 0x567560: r4 = 59
    //     0x567560: movz            x4, #0x3b
    // 0x567564: branchIfSmi(r0, 0x567570)
    //     0x567564: tbz             w0, #0, #0x567570
    // 0x567568: r4 = LoadClassIdInstr(r0)
    //     0x567568: ldur            x4, [x0, #-1]
    //     0x56756c: ubfx            x4, x4, #0xc, #0x14
    // 0x567570: sub             x4, x4, #0x6cb
    // 0x567574: cmp             x4, #0x8a
    // 0x567578: b.ls            #0x567590
    // 0x56757c: r8 = RenderBox
    //     0x56757c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567580: ldr             x8, [x8, #0x598]
    // 0x567584: r3 = Null
    //     0x567584: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b20] Null
    //     0x567588: ldr             x3, [x3, #0xb20]
    // 0x56758c: r0 = RenderBox()
    //     0x56758c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567590: ldr             x0, [fp, #0x10]
    // 0x567594: r2 = Null
    //     0x567594: mov             x2, NULL
    // 0x567598: r1 = Null
    //     0x567598: mov             x1, NULL
    // 0x56759c: r4 = 59
    //     0x56759c: movz            x4, #0x3b
    // 0x5675a0: branchIfSmi(r0, 0x5675ac)
    //     0x5675a0: tbz             w0, #0, #0x5675ac
    // 0x5675a4: r4 = LoadClassIdInstr(r0)
    //     0x5675a4: ldur            x4, [x0, #-1]
    //     0x5675a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5675ac: sub             x4, x4, #0x6cb
    // 0x5675b0: cmp             x4, #0x8a
    // 0x5675b4: b.ls            #0x5675c8
    // 0x5675b8: r8 = RenderBox?
    //     0x5675b8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5675bc: r3 = Null
    //     0x5675bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b30] Null
    //     0x5675c0: ldr             x3, [x3, #0xb30]
    // 0x5675c4: r0 = RenderBox?()
    //     0x5675c4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5675c8: ldr             x16, [fp, #0x20]
    // 0x5675cc: ldr             lr, [fp, #0x18]
    // 0x5675d0: stp             lr, x16, [SP]
    // 0x5675d4: r0 = adoptChild()
    //     0x5675d4: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5675d8: ldr             x16, [fp, #0x20]
    // 0x5675dc: ldr             lr, [fp, #0x18]
    // 0x5675e0: stp             lr, x16, [SP, #8]
    // 0x5675e4: ldr             x16, [fp, #0x10]
    // 0x5675e8: str             x16, [SP]
    // 0x5675ec: r0 = _insertIntoChildList()
    //     0x5675ec: bl              #0x93f7e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5675f0: r0 = Null
    //     0x5675f0: mov             x0, NULL
    // 0x5675f4: LeaveFrame
    //     0x5675f4: mov             SP, fp
    //     0x5675f8: ldp             fp, lr, [SP], #0x10
    // 0x5675fc: ret
    //     0x5675fc: ret             
    // 0x567600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567604: b               #0x567554
  }
  _ remove(/* No info */) {
    // ** addr: 0x56cb24, size: 0x8c
    // 0x56cb24: EnterFrame
    //     0x56cb24: stp             fp, lr, [SP, #-0x10]!
    //     0x56cb28: mov             fp, SP
    // 0x56cb2c: AllocStack(0x10)
    //     0x56cb2c: sub             SP, SP, #0x10
    // 0x56cb30: CheckStackOverflow
    //     0x56cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cb34: cmp             SP, x16
    //     0x56cb38: b.ls            #0x56cba8
    // 0x56cb3c: ldr             x0, [fp, #0x10]
    // 0x56cb40: r2 = Null
    //     0x56cb40: mov             x2, NULL
    // 0x56cb44: r1 = Null
    //     0x56cb44: mov             x1, NULL
    // 0x56cb48: r4 = 59
    //     0x56cb48: movz            x4, #0x3b
    // 0x56cb4c: branchIfSmi(r0, 0x56cb58)
    //     0x56cb4c: tbz             w0, #0, #0x56cb58
    // 0x56cb50: r4 = LoadClassIdInstr(r0)
    //     0x56cb50: ldur            x4, [x0, #-1]
    //     0x56cb54: ubfx            x4, x4, #0xc, #0x14
    // 0x56cb58: sub             x4, x4, #0x6cb
    // 0x56cb5c: cmp             x4, #0x8a
    // 0x56cb60: b.ls            #0x56cb78
    // 0x56cb64: r8 = RenderBox
    //     0x56cb64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56cb68: ldr             x8, [x8, #0x598]
    // 0x56cb6c: r3 = Null
    //     0x56cb6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b10] Null
    //     0x56cb70: ldr             x3, [x3, #0xb10]
    // 0x56cb74: r0 = RenderBox()
    //     0x56cb74: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56cb78: ldr             x16, [fp, #0x18]
    // 0x56cb7c: ldr             lr, [fp, #0x10]
    // 0x56cb80: stp             lr, x16, [SP]
    // 0x56cb84: r0 = _removeFromChildList()
    //     0x56cb84: bl              #0x56cbb0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56cb88: ldr             x16, [fp, #0x18]
    // 0x56cb8c: ldr             lr, [fp, #0x10]
    // 0x56cb90: stp             lr, x16, [SP]
    // 0x56cb94: r0 = dropChild()
    //     0x56cb94: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56cb98: r0 = Null
    //     0x56cb98: mov             x0, NULL
    // 0x56cb9c: LeaveFrame
    //     0x56cb9c: mov             SP, fp
    //     0x56cba0: ldp             fp, lr, [SP], #0x10
    // 0x56cba4: ret
    //     0x56cba4: ret             
    // 0x56cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cbac: b               #0x56cb3c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56cbb0, size: 0x2c4
    // 0x56cbb0: EnterFrame
    //     0x56cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x56cbb4: mov             fp, SP
    // 0x56cbb8: AllocStack(0x20)
    //     0x56cbb8: sub             SP, SP, #0x20
    // 0x56cbbc: ldr             x0, [fp, #0x10]
    // 0x56cbc0: LoadField: r3 = r0->field_7
    //     0x56cbc0: ldur            w3, [x0, #7]
    // 0x56cbc4: DecompressPointer r3
    //     0x56cbc4: add             x3, x3, HEAP, lsl #32
    // 0x56cbc8: stur            x3, [fp, #-8]
    // 0x56cbcc: cmp             w3, NULL
    // 0x56cbd0: b.eq            #0x56ce68
    // 0x56cbd4: mov             x0, x3
    // 0x56cbd8: r2 = Null
    //     0x56cbd8: mov             x2, NULL
    // 0x56cbdc: r1 = Null
    //     0x56cbdc: mov             x1, NULL
    // 0x56cbe0: r4 = LoadClassIdInstr(r0)
    //     0x56cbe0: ldur            x4, [x0, #-1]
    //     0x56cbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x56cbe8: cmp             x4, #0x777
    // 0x56cbec: b.eq            #0x56cc04
    // 0x56cbf0: r8 = FlexParentData
    //     0x56cbf0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x56cbf4: ldr             x8, [x8, #0x8d8]
    // 0x56cbf8: r3 = Null
    //     0x56cbf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ab0] Null
    //     0x56cbfc: ldr             x3, [x3, #0xab0]
    // 0x56cc00: r0 = DefaultTypeTest()
    //     0x56cc00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56cc04: ldur            x3, [fp, #-8]
    // 0x56cc08: LoadField: r4 = r3->field_f
    //     0x56cc08: ldur            w4, [x3, #0xf]
    // 0x56cc0c: DecompressPointer r4
    //     0x56cc0c: add             x4, x4, HEAP, lsl #32
    // 0x56cc10: stur            x4, [fp, #-0x18]
    // 0x56cc14: cmp             w4, NULL
    // 0x56cc18: b.ne            #0x56cc48
    // 0x56cc1c: ldr             x5, [fp, #0x18]
    // 0x56cc20: LoadField: r0 = r3->field_13
    //     0x56cc20: ldur            w0, [x3, #0x13]
    // 0x56cc24: DecompressPointer r0
    //     0x56cc24: add             x0, x0, HEAP, lsl #32
    // 0x56cc28: StoreField: r5->field_67 = r0
    //     0x56cc28: stur            w0, [x5, #0x67]
    //     0x56cc2c: ldurb           w16, [x5, #-1]
    //     0x56cc30: ldurb           w17, [x0, #-1]
    //     0x56cc34: and             x16, x17, x16, lsr #2
    //     0x56cc38: tst             x16, HEAP, lsr #32
    //     0x56cc3c: b.eq            #0x56cc44
    //     0x56cc40: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56cc44: b               #0x56cd0c
    // 0x56cc48: ldr             x5, [fp, #0x18]
    // 0x56cc4c: LoadField: r6 = r4->field_7
    //     0x56cc4c: ldur            w6, [x4, #7]
    // 0x56cc50: DecompressPointer r6
    //     0x56cc50: add             x6, x6, HEAP, lsl #32
    // 0x56cc54: stur            x6, [fp, #-0x10]
    // 0x56cc58: cmp             w6, NULL
    // 0x56cc5c: b.eq            #0x56ce6c
    // 0x56cc60: mov             x0, x6
    // 0x56cc64: r2 = Null
    //     0x56cc64: mov             x2, NULL
    // 0x56cc68: r1 = Null
    //     0x56cc68: mov             x1, NULL
    // 0x56cc6c: r4 = LoadClassIdInstr(r0)
    //     0x56cc6c: ldur            x4, [x0, #-1]
    //     0x56cc70: ubfx            x4, x4, #0xc, #0x14
    // 0x56cc74: cmp             x4, #0x777
    // 0x56cc78: b.eq            #0x56cc90
    // 0x56cc7c: r8 = FlexParentData
    //     0x56cc7c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x56cc80: ldr             x8, [x8, #0x8d8]
    // 0x56cc84: r3 = Null
    //     0x56cc84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ac0] Null
    //     0x56cc88: ldr             x3, [x3, #0xac0]
    // 0x56cc8c: r0 = DefaultTypeTest()
    //     0x56cc8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56cc90: ldur            x3, [fp, #-8]
    // 0x56cc94: LoadField: r4 = r3->field_13
    //     0x56cc94: ldur            w4, [x3, #0x13]
    // 0x56cc98: DecompressPointer r4
    //     0x56cc98: add             x4, x4, HEAP, lsl #32
    // 0x56cc9c: ldur            x5, [fp, #-0x10]
    // 0x56cca0: stur            x4, [fp, #-0x20]
    // 0x56cca4: LoadField: r2 = r5->field_b
    //     0x56cca4: ldur            w2, [x5, #0xb]
    // 0x56cca8: DecompressPointer r2
    //     0x56cca8: add             x2, x2, HEAP, lsl #32
    // 0x56ccac: mov             x0, x4
    // 0x56ccb0: r1 = Null
    //     0x56ccb0: mov             x1, NULL
    // 0x56ccb4: cmp             w0, NULL
    // 0x56ccb8: b.eq            #0x56cce4
    // 0x56ccbc: cmp             w2, NULL
    // 0x56ccc0: b.eq            #0x56cce4
    // 0x56ccc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ccc4: ldur            w4, [x2, #0x17]
    // 0x56ccc8: DecompressPointer r4
    //     0x56ccc8: add             x4, x4, HEAP, lsl #32
    // 0x56cccc: r8 = X0? bound RenderObject
    //     0x56cccc: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56ccd0: ldr             x8, [x8, #0x5a8]
    // 0x56ccd4: LoadField: r9 = r4->field_7
    //     0x56ccd4: ldur            x9, [x4, #7]
    // 0x56ccd8: r3 = Null
    //     0x56ccd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ad0] Null
    //     0x56ccdc: ldr             x3, [x3, #0xad0]
    // 0x56cce0: blr             x9
    // 0x56cce4: ldur            x0, [fp, #-0x20]
    // 0x56cce8: ldur            x1, [fp, #-0x10]
    // 0x56ccec: StoreField: r1->field_13 = r0
    //     0x56ccec: stur            w0, [x1, #0x13]
    //     0x56ccf0: ldurb           w16, [x1, #-1]
    //     0x56ccf4: ldurb           w17, [x0, #-1]
    //     0x56ccf8: and             x16, x17, x16, lsr #2
    //     0x56ccfc: tst             x16, HEAP, lsr #32
    //     0x56cd00: b.eq            #0x56cd08
    //     0x56cd04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56cd08: ldur            x3, [fp, #-8]
    // 0x56cd0c: LoadField: r0 = r3->field_13
    //     0x56cd0c: ldur            w0, [x3, #0x13]
    // 0x56cd10: DecompressPointer r0
    //     0x56cd10: add             x0, x0, HEAP, lsl #32
    // 0x56cd14: cmp             w0, NULL
    // 0x56cd18: b.ne            #0x56cd44
    // 0x56cd1c: ldr             x4, [fp, #0x18]
    // 0x56cd20: ldur            x0, [fp, #-0x18]
    // 0x56cd24: StoreField: r4->field_6b = r0
    //     0x56cd24: stur            w0, [x4, #0x6b]
    //     0x56cd28: ldurb           w16, [x4, #-1]
    //     0x56cd2c: ldurb           w17, [x0, #-1]
    //     0x56cd30: and             x16, x17, x16, lsr #2
    //     0x56cd34: tst             x16, HEAP, lsr #32
    //     0x56cd38: b.eq            #0x56cd40
    //     0x56cd3c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56cd40: b               #0x56cdfc
    // 0x56cd44: ldr             x4, [fp, #0x18]
    // 0x56cd48: LoadField: r5 = r0->field_7
    //     0x56cd48: ldur            w5, [x0, #7]
    // 0x56cd4c: DecompressPointer r5
    //     0x56cd4c: add             x5, x5, HEAP, lsl #32
    // 0x56cd50: stur            x5, [fp, #-0x10]
    // 0x56cd54: cmp             w5, NULL
    // 0x56cd58: b.eq            #0x56ce70
    // 0x56cd5c: mov             x0, x5
    // 0x56cd60: r2 = Null
    //     0x56cd60: mov             x2, NULL
    // 0x56cd64: r1 = Null
    //     0x56cd64: mov             x1, NULL
    // 0x56cd68: r4 = LoadClassIdInstr(r0)
    //     0x56cd68: ldur            x4, [x0, #-1]
    //     0x56cd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x56cd70: cmp             x4, #0x777
    // 0x56cd74: b.eq            #0x56cd8c
    // 0x56cd78: r8 = FlexParentData
    //     0x56cd78: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x56cd7c: ldr             x8, [x8, #0x8d8]
    // 0x56cd80: r3 = Null
    //     0x56cd80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ae0] Null
    //     0x56cd84: ldr             x3, [x3, #0xae0]
    // 0x56cd88: r0 = DefaultTypeTest()
    //     0x56cd88: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56cd8c: ldur            x3, [fp, #-0x10]
    // 0x56cd90: LoadField: r2 = r3->field_b
    //     0x56cd90: ldur            w2, [x3, #0xb]
    // 0x56cd94: DecompressPointer r2
    //     0x56cd94: add             x2, x2, HEAP, lsl #32
    // 0x56cd98: ldur            x0, [fp, #-0x18]
    // 0x56cd9c: r1 = Null
    //     0x56cd9c: mov             x1, NULL
    // 0x56cda0: cmp             w0, NULL
    // 0x56cda4: b.eq            #0x56cdd0
    // 0x56cda8: cmp             w2, NULL
    // 0x56cdac: b.eq            #0x56cdd0
    // 0x56cdb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56cdb0: ldur            w4, [x2, #0x17]
    // 0x56cdb4: DecompressPointer r4
    //     0x56cdb4: add             x4, x4, HEAP, lsl #32
    // 0x56cdb8: r8 = X0? bound RenderObject
    //     0x56cdb8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56cdbc: ldr             x8, [x8, #0x5a8]
    // 0x56cdc0: LoadField: r9 = r4->field_7
    //     0x56cdc0: ldur            x9, [x4, #7]
    // 0x56cdc4: r3 = Null
    //     0x56cdc4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14af0] Null
    //     0x56cdc8: ldr             x3, [x3, #0xaf0]
    // 0x56cdcc: blr             x9
    // 0x56cdd0: ldur            x0, [fp, #-0x18]
    // 0x56cdd4: ldur            x1, [fp, #-0x10]
    // 0x56cdd8: StoreField: r1->field_f = r0
    //     0x56cdd8: stur            w0, [x1, #0xf]
    //     0x56cddc: ldurb           w16, [x1, #-1]
    //     0x56cde0: ldurb           w17, [x0, #-1]
    //     0x56cde4: and             x16, x17, x16, lsr #2
    //     0x56cde8: tst             x16, HEAP, lsr #32
    //     0x56cdec: b.eq            #0x56cdf4
    //     0x56cdf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56cdf4: ldr             x4, [fp, #0x18]
    // 0x56cdf8: ldur            x3, [fp, #-8]
    // 0x56cdfc: LoadField: r2 = r3->field_b
    //     0x56cdfc: ldur            w2, [x3, #0xb]
    // 0x56ce00: DecompressPointer r2
    //     0x56ce00: add             x2, x2, HEAP, lsl #32
    // 0x56ce04: r0 = Null
    //     0x56ce04: mov             x0, NULL
    // 0x56ce08: r1 = Null
    //     0x56ce08: mov             x1, NULL
    // 0x56ce0c: cmp             w0, NULL
    // 0x56ce10: b.eq            #0x56ce3c
    // 0x56ce14: cmp             w2, NULL
    // 0x56ce18: b.eq            #0x56ce3c
    // 0x56ce1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ce1c: ldur            w4, [x2, #0x17]
    // 0x56ce20: DecompressPointer r4
    //     0x56ce20: add             x4, x4, HEAP, lsl #32
    // 0x56ce24: r8 = X0? bound RenderObject
    //     0x56ce24: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56ce28: ldr             x8, [x8, #0x5a8]
    // 0x56ce2c: LoadField: r9 = r4->field_7
    //     0x56ce2c: ldur            x9, [x4, #7]
    // 0x56ce30: r3 = Null
    //     0x56ce30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] Null
    //     0x56ce34: ldr             x3, [x3, #0xb00]
    // 0x56ce38: blr             x9
    // 0x56ce3c: ldur            x1, [fp, #-8]
    // 0x56ce40: StoreField: r1->field_f = rNULL
    //     0x56ce40: stur            NULL, [x1, #0xf]
    // 0x56ce44: StoreField: r1->field_13 = rNULL
    //     0x56ce44: stur            NULL, [x1, #0x13]
    // 0x56ce48: ldr             x1, [fp, #0x18]
    // 0x56ce4c: LoadField: r2 = r1->field_5f
    //     0x56ce4c: ldur            x2, [x1, #0x5f]
    // 0x56ce50: sub             x3, x2, #1
    // 0x56ce54: StoreField: r1->field_5f = r3
    //     0x56ce54: stur            x3, [x1, #0x5f]
    // 0x56ce58: r0 = Null
    //     0x56ce58: mov             x0, NULL
    // 0x56ce5c: LeaveFrame
    //     0x56ce5c: mov             SP, fp
    //     0x56ce60: ldp             fp, lr, [SP], #0x10
    // 0x56ce64: ret
    //     0x56ce64: ret             
    // 0x56ce68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ce68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56ce6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ce6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56ce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ce70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x580c40, size: 0x160
    // 0x580c40: EnterFrame
    //     0x580c40: stp             fp, lr, [SP, #-0x10]!
    //     0x580c44: mov             fp, SP
    // 0x580c48: AllocStack(0x20)
    //     0x580c48: sub             SP, SP, #0x20
    // 0x580c4c: CheckStackOverflow
    //     0x580c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580c50: cmp             SP, x16
    //     0x580c54: b.ls            #0x580d94
    // 0x580c58: ldr             x0, [fp, #0x18]
    // 0x580c5c: r2 = Null
    //     0x580c5c: mov             x2, NULL
    // 0x580c60: r1 = Null
    //     0x580c60: mov             x1, NULL
    // 0x580c64: r4 = 59
    //     0x580c64: movz            x4, #0x3b
    // 0x580c68: branchIfSmi(r0, 0x580c74)
    //     0x580c68: tbz             w0, #0, #0x580c74
    // 0x580c6c: r4 = LoadClassIdInstr(r0)
    //     0x580c6c: ldur            x4, [x0, #-1]
    //     0x580c70: ubfx            x4, x4, #0xc, #0x14
    // 0x580c74: sub             x4, x4, #0x6cb
    // 0x580c78: cmp             x4, #0x8a
    // 0x580c7c: b.ls            #0x580c94
    // 0x580c80: r8 = RenderBox
    //     0x580c80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x580c84: ldr             x8, [x8, #0x598]
    // 0x580c88: r3 = Null
    //     0x580c88: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c0] Null
    //     0x580c8c: ldr             x3, [x3, #0x9c0]
    // 0x580c90: r0 = RenderBox()
    //     0x580c90: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x580c94: ldr             x0, [fp, #0x10]
    // 0x580c98: r2 = Null
    //     0x580c98: mov             x2, NULL
    // 0x580c9c: r1 = Null
    //     0x580c9c: mov             x1, NULL
    // 0x580ca0: r4 = 59
    //     0x580ca0: movz            x4, #0x3b
    // 0x580ca4: branchIfSmi(r0, 0x580cb0)
    //     0x580ca4: tbz             w0, #0, #0x580cb0
    // 0x580ca8: r4 = LoadClassIdInstr(r0)
    //     0x580ca8: ldur            x4, [x0, #-1]
    //     0x580cac: ubfx            x4, x4, #0xc, #0x14
    // 0x580cb0: sub             x4, x4, #0x6cb
    // 0x580cb4: cmp             x4, #0x8a
    // 0x580cb8: b.ls            #0x580ccc
    // 0x580cbc: r8 = RenderBox?
    //     0x580cbc: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x580cc0: r3 = Null
    //     0x580cc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d0] Null
    //     0x580cc4: ldr             x3, [x3, #0x9d0]
    // 0x580cc8: r0 = RenderBox?()
    //     0x580cc8: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x580ccc: ldr             x3, [fp, #0x18]
    // 0x580cd0: LoadField: r4 = r3->field_7
    //     0x580cd0: ldur            w4, [x3, #7]
    // 0x580cd4: DecompressPointer r4
    //     0x580cd4: add             x4, x4, HEAP, lsl #32
    // 0x580cd8: stur            x4, [fp, #-8]
    // 0x580cdc: cmp             w4, NULL
    // 0x580ce0: b.eq            #0x580d9c
    // 0x580ce4: mov             x0, x4
    // 0x580ce8: r2 = Null
    //     0x580ce8: mov             x2, NULL
    // 0x580cec: r1 = Null
    //     0x580cec: mov             x1, NULL
    // 0x580cf0: r4 = LoadClassIdInstr(r0)
    //     0x580cf0: ldur            x4, [x0, #-1]
    //     0x580cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x580cf8: cmp             x4, #0x777
    // 0x580cfc: b.eq            #0x580d14
    // 0x580d00: r8 = FlexParentData
    //     0x580d00: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x580d04: ldr             x8, [x8, #0x8d8]
    // 0x580d08: r3 = Null
    //     0x580d08: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e0] Null
    //     0x580d0c: ldr             x3, [x3, #0x9e0]
    // 0x580d10: r0 = DefaultTypeTest()
    //     0x580d10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x580d14: ldur            x0, [fp, #-8]
    // 0x580d18: LoadField: r1 = r0->field_f
    //     0x580d18: ldur            w1, [x0, #0xf]
    // 0x580d1c: DecompressPointer r1
    //     0x580d1c: add             x1, x1, HEAP, lsl #32
    // 0x580d20: r0 = LoadClassIdInstr(r1)
    //     0x580d20: ldur            x0, [x1, #-1]
    //     0x580d24: ubfx            x0, x0, #0xc, #0x14
    // 0x580d28: ldr             x16, [fp, #0x10]
    // 0x580d2c: stp             x16, x1, [SP]
    // 0x580d30: mov             lr, x0
    // 0x580d34: ldr             lr, [x21, lr, lsl #3]
    // 0x580d38: blr             lr
    // 0x580d3c: tbnz            w0, #4, #0x580d50
    // 0x580d40: r0 = Null
    //     0x580d40: mov             x0, NULL
    // 0x580d44: LeaveFrame
    //     0x580d44: mov             SP, fp
    //     0x580d48: ldp             fp, lr, [SP], #0x10
    // 0x580d4c: ret
    //     0x580d4c: ret             
    // 0x580d50: ldr             x16, [fp, #0x20]
    // 0x580d54: ldr             lr, [fp, #0x18]
    // 0x580d58: stp             lr, x16, [SP]
    // 0x580d5c: r0 = _removeFromChildList()
    //     0x580d5c: bl              #0x56cbb0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x580d60: ldr             x16, [fp, #0x20]
    // 0x580d64: ldr             lr, [fp, #0x18]
    // 0x580d68: stp             lr, x16, [SP, #8]
    // 0x580d6c: ldr             x16, [fp, #0x10]
    // 0x580d70: str             x16, [SP]
    // 0x580d74: r0 = _insertIntoChildList()
    //     0x580d74: bl              #0x93f7e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x580d78: ldr             x16, [fp, #0x20]
    // 0x580d7c: str             x16, [SP]
    // 0x580d80: r0 = markNeedsLayout()
    //     0x580d80: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x580d84: r0 = Null
    //     0x580d84: mov             x0, NULL
    // 0x580d88: LeaveFrame
    //     0x580d88: mov             SP, fp
    //     0x580d8c: ldp             fp, lr, [SP], #0x10
    // 0x580d90: ret
    //     0x580d90: ret             
    // 0x580d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580d98: b               #0x580c58
    // 0x580d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x93f7e4, size: 0x560
    // 0x93f7e4: EnterFrame
    //     0x93f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x93f7e8: mov             fp, SP
    // 0x93f7ec: AllocStack(0x20)
    //     0x93f7ec: sub             SP, SP, #0x20
    // 0x93f7f0: ldr             x3, [fp, #0x18]
    // 0x93f7f4: LoadField: r4 = r3->field_7
    //     0x93f7f4: ldur            w4, [x3, #7]
    // 0x93f7f8: DecompressPointer r4
    //     0x93f7f8: add             x4, x4, HEAP, lsl #32
    // 0x93f7fc: stur            x4, [fp, #-8]
    // 0x93f800: cmp             w4, NULL
    // 0x93f804: b.eq            #0x93fd34
    // 0x93f808: mov             x0, x4
    // 0x93f80c: r2 = Null
    //     0x93f80c: mov             x2, NULL
    // 0x93f810: r1 = Null
    //     0x93f810: mov             x1, NULL
    // 0x93f814: r4 = LoadClassIdInstr(r0)
    //     0x93f814: ldur            x4, [x0, #-1]
    //     0x93f818: ubfx            x4, x4, #0xc, #0x14
    // 0x93f81c: cmp             x4, #0x777
    // 0x93f820: b.eq            #0x93f838
    // 0x93f824: r8 = FlexParentData
    //     0x93f824: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x93f828: ldr             x8, [x8, #0x8d8]
    // 0x93f82c: r3 = Null
    //     0x93f82c: add             x3, PP, #0x14, lsl #12  ; [pp+0x149f0] Null
    //     0x93f830: ldr             x3, [x3, #0x9f0]
    // 0x93f834: r0 = DefaultTypeTest()
    //     0x93f834: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93f838: ldr             x3, [fp, #0x20]
    // 0x93f83c: LoadField: r0 = r3->field_5f
    //     0x93f83c: ldur            x0, [x3, #0x5f]
    // 0x93f840: add             x1, x0, #1
    // 0x93f844: StoreField: r3->field_5f = r1
    //     0x93f844: stur            x1, [x3, #0x5f]
    // 0x93f848: ldr             x4, [fp, #0x10]
    // 0x93f84c: cmp             w4, NULL
    // 0x93f850: b.ne            #0x93f9d8
    // 0x93f854: ldur            x4, [fp, #-8]
    // 0x93f858: LoadField: r5 = r3->field_67
    //     0x93f858: ldur            w5, [x3, #0x67]
    // 0x93f85c: DecompressPointer r5
    //     0x93f85c: add             x5, x5, HEAP, lsl #32
    // 0x93f860: stur            x5, [fp, #-0x10]
    // 0x93f864: LoadField: r2 = r4->field_b
    //     0x93f864: ldur            w2, [x4, #0xb]
    // 0x93f868: DecompressPointer r2
    //     0x93f868: add             x2, x2, HEAP, lsl #32
    // 0x93f86c: mov             x0, x5
    // 0x93f870: r1 = Null
    //     0x93f870: mov             x1, NULL
    // 0x93f874: cmp             w0, NULL
    // 0x93f878: b.eq            #0x93f8a4
    // 0x93f87c: cmp             w2, NULL
    // 0x93f880: b.eq            #0x93f8a4
    // 0x93f884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93f884: ldur            w4, [x2, #0x17]
    // 0x93f888: DecompressPointer r4
    //     0x93f888: add             x4, x4, HEAP, lsl #32
    // 0x93f88c: r8 = X0? bound RenderObject
    //     0x93f88c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93f890: ldr             x8, [x8, #0x5a8]
    // 0x93f894: LoadField: r9 = r4->field_7
    //     0x93f894: ldur            x9, [x4, #7]
    // 0x93f898: r3 = Null
    //     0x93f898: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a00] Null
    //     0x93f89c: ldr             x3, [x3, #0xa00]
    // 0x93f8a0: blr             x9
    // 0x93f8a4: ldur            x0, [fp, #-0x10]
    // 0x93f8a8: ldur            x3, [fp, #-8]
    // 0x93f8ac: StoreField: r3->field_13 = r0
    //     0x93f8ac: stur            w0, [x3, #0x13]
    //     0x93f8b0: ldurb           w16, [x3, #-1]
    //     0x93f8b4: ldurb           w17, [x0, #-1]
    //     0x93f8b8: and             x16, x17, x16, lsr #2
    //     0x93f8bc: tst             x16, HEAP, lsr #32
    //     0x93f8c0: b.eq            #0x93f8c8
    //     0x93f8c4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x93f8c8: ldur            x0, [fp, #-0x10]
    // 0x93f8cc: cmp             w0, NULL
    // 0x93f8d0: b.eq            #0x93f980
    // 0x93f8d4: LoadField: r3 = r0->field_7
    //     0x93f8d4: ldur            w3, [x0, #7]
    // 0x93f8d8: DecompressPointer r3
    //     0x93f8d8: add             x3, x3, HEAP, lsl #32
    // 0x93f8dc: stur            x3, [fp, #-0x18]
    // 0x93f8e0: cmp             w3, NULL
    // 0x93f8e4: b.eq            #0x93fd38
    // 0x93f8e8: mov             x0, x3
    // 0x93f8ec: r2 = Null
    //     0x93f8ec: mov             x2, NULL
    // 0x93f8f0: r1 = Null
    //     0x93f8f0: mov             x1, NULL
    // 0x93f8f4: r4 = LoadClassIdInstr(r0)
    //     0x93f8f4: ldur            x4, [x0, #-1]
    //     0x93f8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x93f8fc: cmp             x4, #0x777
    // 0x93f900: b.eq            #0x93f918
    // 0x93f904: r8 = FlexParentData
    //     0x93f904: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x93f908: ldr             x8, [x8, #0x8d8]
    // 0x93f90c: r3 = Null
    //     0x93f90c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a10] Null
    //     0x93f910: ldr             x3, [x3, #0xa10]
    // 0x93f914: r0 = DefaultTypeTest()
    //     0x93f914: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93f918: ldur            x3, [fp, #-0x18]
    // 0x93f91c: LoadField: r2 = r3->field_b
    //     0x93f91c: ldur            w2, [x3, #0xb]
    // 0x93f920: DecompressPointer r2
    //     0x93f920: add             x2, x2, HEAP, lsl #32
    // 0x93f924: ldr             x0, [fp, #0x18]
    // 0x93f928: r1 = Null
    //     0x93f928: mov             x1, NULL
    // 0x93f92c: cmp             w0, NULL
    // 0x93f930: b.eq            #0x93f95c
    // 0x93f934: cmp             w2, NULL
    // 0x93f938: b.eq            #0x93f95c
    // 0x93f93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93f93c: ldur            w4, [x2, #0x17]
    // 0x93f940: DecompressPointer r4
    //     0x93f940: add             x4, x4, HEAP, lsl #32
    // 0x93f944: r8 = X0? bound RenderObject
    //     0x93f944: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93f948: ldr             x8, [x8, #0x5a8]
    // 0x93f94c: LoadField: r9 = r4->field_7
    //     0x93f94c: ldur            x9, [x4, #7]
    // 0x93f950: r3 = Null
    //     0x93f950: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a20] Null
    //     0x93f954: ldr             x3, [x3, #0xa20]
    // 0x93f958: blr             x9
    // 0x93f95c: ldr             x0, [fp, #0x18]
    // 0x93f960: ldur            x1, [fp, #-0x18]
    // 0x93f964: StoreField: r1->field_f = r0
    //     0x93f964: stur            w0, [x1, #0xf]
    //     0x93f968: ldurb           w16, [x1, #-1]
    //     0x93f96c: ldurb           w17, [x0, #-1]
    //     0x93f970: and             x16, x17, x16, lsr #2
    //     0x93f974: tst             x16, HEAP, lsr #32
    //     0x93f978: b.eq            #0x93f980
    //     0x93f97c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93f980: ldr             x5, [fp, #0x20]
    // 0x93f984: ldr             x0, [fp, #0x18]
    // 0x93f988: StoreField: r5->field_67 = r0
    //     0x93f988: stur            w0, [x5, #0x67]
    //     0x93f98c: ldurb           w16, [x5, #-1]
    //     0x93f990: ldurb           w17, [x0, #-1]
    //     0x93f994: and             x16, x17, x16, lsr #2
    //     0x93f998: tst             x16, HEAP, lsr #32
    //     0x93f99c: b.eq            #0x93f9a4
    //     0x93f9a0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x93f9a4: LoadField: r0 = r5->field_6b
    //     0x93f9a4: ldur            w0, [x5, #0x6b]
    // 0x93f9a8: DecompressPointer r0
    //     0x93f9a8: add             x0, x0, HEAP, lsl #32
    // 0x93f9ac: cmp             w0, NULL
    // 0x93f9b0: b.ne            #0x93fd24
    // 0x93f9b4: ldr             x0, [fp, #0x18]
    // 0x93f9b8: StoreField: r5->field_6b = r0
    //     0x93f9b8: stur            w0, [x5, #0x6b]
    //     0x93f9bc: ldurb           w16, [x5, #-1]
    //     0x93f9c0: ldurb           w17, [x0, #-1]
    //     0x93f9c4: and             x16, x17, x16, lsr #2
    //     0x93f9c8: tst             x16, HEAP, lsr #32
    //     0x93f9cc: b.eq            #0x93f9d4
    //     0x93f9d0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x93f9d4: b               #0x93fd24
    // 0x93f9d8: mov             x5, x3
    // 0x93f9dc: ldur            x3, [fp, #-8]
    // 0x93f9e0: LoadField: r6 = r4->field_7
    //     0x93f9e0: ldur            w6, [x4, #7]
    // 0x93f9e4: DecompressPointer r6
    //     0x93f9e4: add             x6, x6, HEAP, lsl #32
    // 0x93f9e8: stur            x6, [fp, #-0x10]
    // 0x93f9ec: cmp             w6, NULL
    // 0x93f9f0: b.eq            #0x93fd3c
    // 0x93f9f4: mov             x0, x6
    // 0x93f9f8: r2 = Null
    //     0x93f9f8: mov             x2, NULL
    // 0x93f9fc: r1 = Null
    //     0x93f9fc: mov             x1, NULL
    // 0x93fa00: r4 = LoadClassIdInstr(r0)
    //     0x93fa00: ldur            x4, [x0, #-1]
    //     0x93fa04: ubfx            x4, x4, #0xc, #0x14
    // 0x93fa08: cmp             x4, #0x777
    // 0x93fa0c: b.eq            #0x93fa24
    // 0x93fa10: r8 = FlexParentData
    //     0x93fa10: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x93fa14: ldr             x8, [x8, #0x8d8]
    // 0x93fa18: r3 = Null
    //     0x93fa18: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a30] Null
    //     0x93fa1c: ldr             x3, [x3, #0xa30]
    // 0x93fa20: r0 = DefaultTypeTest()
    //     0x93fa20: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93fa24: ldur            x3, [fp, #-0x10]
    // 0x93fa28: LoadField: r4 = r3->field_13
    //     0x93fa28: ldur            w4, [x3, #0x13]
    // 0x93fa2c: DecompressPointer r4
    //     0x93fa2c: add             x4, x4, HEAP, lsl #32
    // 0x93fa30: stur            x4, [fp, #-0x20]
    // 0x93fa34: cmp             w4, NULL
    // 0x93fa38: b.ne            #0x93fb38
    // 0x93fa3c: ldr             x5, [fp, #0x20]
    // 0x93fa40: ldur            x4, [fp, #-8]
    // 0x93fa44: LoadField: r2 = r4->field_b
    //     0x93fa44: ldur            w2, [x4, #0xb]
    // 0x93fa48: DecompressPointer r2
    //     0x93fa48: add             x2, x2, HEAP, lsl #32
    // 0x93fa4c: ldr             x0, [fp, #0x10]
    // 0x93fa50: r1 = Null
    //     0x93fa50: mov             x1, NULL
    // 0x93fa54: cmp             w0, NULL
    // 0x93fa58: b.eq            #0x93fa84
    // 0x93fa5c: cmp             w2, NULL
    // 0x93fa60: b.eq            #0x93fa84
    // 0x93fa64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fa64: ldur            w4, [x2, #0x17]
    // 0x93fa68: DecompressPointer r4
    //     0x93fa68: add             x4, x4, HEAP, lsl #32
    // 0x93fa6c: r8 = X0? bound RenderObject
    //     0x93fa6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fa70: ldr             x8, [x8, #0x5a8]
    // 0x93fa74: LoadField: r9 = r4->field_7
    //     0x93fa74: ldur            x9, [x4, #7]
    // 0x93fa78: r3 = Null
    //     0x93fa78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Null
    //     0x93fa7c: ldr             x3, [x3, #0xa40]
    // 0x93fa80: blr             x9
    // 0x93fa84: ldr             x0, [fp, #0x10]
    // 0x93fa88: ldur            x3, [fp, #-8]
    // 0x93fa8c: StoreField: r3->field_f = r0
    //     0x93fa8c: stur            w0, [x3, #0xf]
    //     0x93fa90: ldurb           w16, [x3, #-1]
    //     0x93fa94: ldurb           w17, [x0, #-1]
    //     0x93fa98: and             x16, x17, x16, lsr #2
    //     0x93fa9c: tst             x16, HEAP, lsr #32
    //     0x93faa0: b.eq            #0x93faa8
    //     0x93faa4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x93faa8: ldur            x3, [fp, #-0x10]
    // 0x93faac: LoadField: r2 = r3->field_b
    //     0x93faac: ldur            w2, [x3, #0xb]
    // 0x93fab0: DecompressPointer r2
    //     0x93fab0: add             x2, x2, HEAP, lsl #32
    // 0x93fab4: ldr             x0, [fp, #0x18]
    // 0x93fab8: r1 = Null
    //     0x93fab8: mov             x1, NULL
    // 0x93fabc: cmp             w0, NULL
    // 0x93fac0: b.eq            #0x93faec
    // 0x93fac4: cmp             w2, NULL
    // 0x93fac8: b.eq            #0x93faec
    // 0x93facc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93facc: ldur            w4, [x2, #0x17]
    // 0x93fad0: DecompressPointer r4
    //     0x93fad0: add             x4, x4, HEAP, lsl #32
    // 0x93fad4: r8 = X0? bound RenderObject
    //     0x93fad4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fad8: ldr             x8, [x8, #0x5a8]
    // 0x93fadc: LoadField: r9 = r4->field_7
    //     0x93fadc: ldur            x9, [x4, #7]
    // 0x93fae0: r3 = Null
    //     0x93fae0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a50] Null
    //     0x93fae4: ldr             x3, [x3, #0xa50]
    // 0x93fae8: blr             x9
    // 0x93faec: ldr             x0, [fp, #0x18]
    // 0x93faf0: ldur            x5, [fp, #-0x10]
    // 0x93faf4: StoreField: r5->field_13 = r0
    //     0x93faf4: stur            w0, [x5, #0x13]
    //     0x93faf8: ldurb           w16, [x5, #-1]
    //     0x93fafc: ldurb           w17, [x0, #-1]
    //     0x93fb00: and             x16, x17, x16, lsr #2
    //     0x93fb04: tst             x16, HEAP, lsr #32
    //     0x93fb08: b.eq            #0x93fb10
    //     0x93fb0c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x93fb10: ldr             x0, [fp, #0x18]
    // 0x93fb14: ldr             x1, [fp, #0x20]
    // 0x93fb18: StoreField: r1->field_6b = r0
    //     0x93fb18: stur            w0, [x1, #0x6b]
    //     0x93fb1c: ldurb           w16, [x1, #-1]
    //     0x93fb20: ldurb           w17, [x0, #-1]
    //     0x93fb24: and             x16, x17, x16, lsr #2
    //     0x93fb28: tst             x16, HEAP, lsr #32
    //     0x93fb2c: b.eq            #0x93fb34
    //     0x93fb30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93fb34: b               #0x93fd24
    // 0x93fb38: mov             x5, x3
    // 0x93fb3c: ldur            x3, [fp, #-8]
    // 0x93fb40: LoadField: r6 = r3->field_b
    //     0x93fb40: ldur            w6, [x3, #0xb]
    // 0x93fb44: DecompressPointer r6
    //     0x93fb44: add             x6, x6, HEAP, lsl #32
    // 0x93fb48: mov             x0, x4
    // 0x93fb4c: mov             x2, x6
    // 0x93fb50: stur            x6, [fp, #-0x18]
    // 0x93fb54: r1 = Null
    //     0x93fb54: mov             x1, NULL
    // 0x93fb58: cmp             w0, NULL
    // 0x93fb5c: b.eq            #0x93fb88
    // 0x93fb60: cmp             w2, NULL
    // 0x93fb64: b.eq            #0x93fb88
    // 0x93fb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fb68: ldur            w4, [x2, #0x17]
    // 0x93fb6c: DecompressPointer r4
    //     0x93fb6c: add             x4, x4, HEAP, lsl #32
    // 0x93fb70: r8 = X0? bound RenderObject
    //     0x93fb70: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fb74: ldr             x8, [x8, #0x5a8]
    // 0x93fb78: LoadField: r9 = r4->field_7
    //     0x93fb78: ldur            x9, [x4, #7]
    // 0x93fb7c: r3 = Null
    //     0x93fb7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a60] Null
    //     0x93fb80: ldr             x3, [x3, #0xa60]
    // 0x93fb84: blr             x9
    // 0x93fb88: ldur            x0, [fp, #-0x20]
    // 0x93fb8c: ldur            x3, [fp, #-8]
    // 0x93fb90: StoreField: r3->field_13 = r0
    //     0x93fb90: stur            w0, [x3, #0x13]
    //     0x93fb94: ldurb           w16, [x3, #-1]
    //     0x93fb98: ldurb           w17, [x0, #-1]
    //     0x93fb9c: and             x16, x17, x16, lsr #2
    //     0x93fba0: tst             x16, HEAP, lsr #32
    //     0x93fba4: b.eq            #0x93fbac
    //     0x93fba8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x93fbac: ldr             x0, [fp, #0x10]
    // 0x93fbb0: ldur            x2, [fp, #-0x18]
    // 0x93fbb4: r1 = Null
    //     0x93fbb4: mov             x1, NULL
    // 0x93fbb8: cmp             w0, NULL
    // 0x93fbbc: b.eq            #0x93fbe8
    // 0x93fbc0: cmp             w2, NULL
    // 0x93fbc4: b.eq            #0x93fbe8
    // 0x93fbc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fbc8: ldur            w4, [x2, #0x17]
    // 0x93fbcc: DecompressPointer r4
    //     0x93fbcc: add             x4, x4, HEAP, lsl #32
    // 0x93fbd0: r8 = X0? bound RenderObject
    //     0x93fbd0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fbd4: ldr             x8, [x8, #0x5a8]
    // 0x93fbd8: LoadField: r9 = r4->field_7
    //     0x93fbd8: ldur            x9, [x4, #7]
    // 0x93fbdc: r3 = Null
    //     0x93fbdc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a70] Null
    //     0x93fbe0: ldr             x3, [x3, #0xa70]
    // 0x93fbe4: blr             x9
    // 0x93fbe8: ldr             x0, [fp, #0x10]
    // 0x93fbec: ldur            x1, [fp, #-8]
    // 0x93fbf0: StoreField: r1->field_f = r0
    //     0x93fbf0: stur            w0, [x1, #0xf]
    //     0x93fbf4: ldurb           w16, [x1, #-1]
    //     0x93fbf8: ldurb           w17, [x0, #-1]
    //     0x93fbfc: and             x16, x17, x16, lsr #2
    //     0x93fc00: tst             x16, HEAP, lsr #32
    //     0x93fc04: b.eq            #0x93fc0c
    //     0x93fc08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93fc0c: ldur            x0, [fp, #-0x20]
    // 0x93fc10: LoadField: r3 = r0->field_7
    //     0x93fc10: ldur            w3, [x0, #7]
    // 0x93fc14: DecompressPointer r3
    //     0x93fc14: add             x3, x3, HEAP, lsl #32
    // 0x93fc18: stur            x3, [fp, #-8]
    // 0x93fc1c: cmp             w3, NULL
    // 0x93fc20: b.eq            #0x93fd40
    // 0x93fc24: mov             x0, x3
    // 0x93fc28: r2 = Null
    //     0x93fc28: mov             x2, NULL
    // 0x93fc2c: r1 = Null
    //     0x93fc2c: mov             x1, NULL
    // 0x93fc30: r4 = LoadClassIdInstr(r0)
    //     0x93fc30: ldur            x4, [x0, #-1]
    //     0x93fc34: ubfx            x4, x4, #0xc, #0x14
    // 0x93fc38: cmp             x4, #0x777
    // 0x93fc3c: b.eq            #0x93fc54
    // 0x93fc40: r8 = FlexParentData
    //     0x93fc40: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x93fc44: ldr             x8, [x8, #0x8d8]
    // 0x93fc48: r3 = Null
    //     0x93fc48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a80] Null
    //     0x93fc4c: ldr             x3, [x3, #0xa80]
    // 0x93fc50: r0 = DefaultTypeTest()
    //     0x93fc50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x93fc54: ldur            x3, [fp, #-0x10]
    // 0x93fc58: LoadField: r2 = r3->field_b
    //     0x93fc58: ldur            w2, [x3, #0xb]
    // 0x93fc5c: DecompressPointer r2
    //     0x93fc5c: add             x2, x2, HEAP, lsl #32
    // 0x93fc60: ldr             x0, [fp, #0x18]
    // 0x93fc64: r1 = Null
    //     0x93fc64: mov             x1, NULL
    // 0x93fc68: cmp             w0, NULL
    // 0x93fc6c: b.eq            #0x93fc98
    // 0x93fc70: cmp             w2, NULL
    // 0x93fc74: b.eq            #0x93fc98
    // 0x93fc78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fc78: ldur            w4, [x2, #0x17]
    // 0x93fc7c: DecompressPointer r4
    //     0x93fc7c: add             x4, x4, HEAP, lsl #32
    // 0x93fc80: r8 = X0? bound RenderObject
    //     0x93fc80: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fc84: ldr             x8, [x8, #0x5a8]
    // 0x93fc88: LoadField: r9 = r4->field_7
    //     0x93fc88: ldur            x9, [x4, #7]
    // 0x93fc8c: r3 = Null
    //     0x93fc8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a90] Null
    //     0x93fc90: ldr             x3, [x3, #0xa90]
    // 0x93fc94: blr             x9
    // 0x93fc98: ldr             x0, [fp, #0x18]
    // 0x93fc9c: ldur            x1, [fp, #-0x10]
    // 0x93fca0: StoreField: r1->field_13 = r0
    //     0x93fca0: stur            w0, [x1, #0x13]
    //     0x93fca4: ldurb           w16, [x1, #-1]
    //     0x93fca8: ldurb           w17, [x0, #-1]
    //     0x93fcac: and             x16, x17, x16, lsr #2
    //     0x93fcb0: tst             x16, HEAP, lsr #32
    //     0x93fcb4: b.eq            #0x93fcbc
    //     0x93fcb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93fcbc: ldur            x3, [fp, #-8]
    // 0x93fcc0: LoadField: r2 = r3->field_b
    //     0x93fcc0: ldur            w2, [x3, #0xb]
    // 0x93fcc4: DecompressPointer r2
    //     0x93fcc4: add             x2, x2, HEAP, lsl #32
    // 0x93fcc8: ldr             x0, [fp, #0x18]
    // 0x93fccc: r1 = Null
    //     0x93fccc: mov             x1, NULL
    // 0x93fcd0: cmp             w0, NULL
    // 0x93fcd4: b.eq            #0x93fd00
    // 0x93fcd8: cmp             w2, NULL
    // 0x93fcdc: b.eq            #0x93fd00
    // 0x93fce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fce0: ldur            w4, [x2, #0x17]
    // 0x93fce4: DecompressPointer r4
    //     0x93fce4: add             x4, x4, HEAP, lsl #32
    // 0x93fce8: r8 = X0? bound RenderObject
    //     0x93fce8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x93fcec: ldr             x8, [x8, #0x5a8]
    // 0x93fcf0: LoadField: r9 = r4->field_7
    //     0x93fcf0: ldur            x9, [x4, #7]
    // 0x93fcf4: r3 = Null
    //     0x93fcf4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14aa0] Null
    //     0x93fcf8: ldr             x3, [x3, #0xaa0]
    // 0x93fcfc: blr             x9
    // 0x93fd00: ldr             x0, [fp, #0x18]
    // 0x93fd04: ldur            x1, [fp, #-8]
    // 0x93fd08: StoreField: r1->field_f = r0
    //     0x93fd08: stur            w0, [x1, #0xf]
    //     0x93fd0c: ldurb           w16, [x1, #-1]
    //     0x93fd10: ldurb           w17, [x0, #-1]
    //     0x93fd14: and             x16, x17, x16, lsr #2
    //     0x93fd18: tst             x16, HEAP, lsr #32
    //     0x93fd1c: b.eq            #0x93fd24
    //     0x93fd20: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x93fd24: r0 = Null
    //     0x93fd24: mov             x0, NULL
    // 0x93fd28: LeaveFrame
    //     0x93fd28: mov             SP, fp
    //     0x93fd2c: ldp             fp, lr, [SP], #0x10
    // 0x93fd30: ret
    //     0x93fd30: ret             
    // 0x93fd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fd34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fd38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93fd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fd3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93fd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93fd40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1791, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4ebac8, size: 0x148
    // 0x4ebac8: EnterFrame
    //     0x4ebac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebacc: mov             fp, SP
    // 0x4ebad0: AllocStack(0x38)
    //     0x4ebad0: sub             SP, SP, #0x38
    // 0x4ebad4: CheckStackOverflow
    //     0x4ebad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebad8: cmp             SP, x16
    //     0x4ebadc: b.ls            #0x4ebbfc
    // 0x4ebae0: ldr             x0, [fp, #0x20]
    // 0x4ebae4: LoadField: r1 = r0->field_6b
    //     0x4ebae4: ldur            w1, [x0, #0x6b]
    // 0x4ebae8: DecompressPointer r1
    //     0x4ebae8: add             x1, x1, HEAP, lsl #32
    // 0x4ebaec: mov             x3, x1
    // 0x4ebaf0: stur            x3, [fp, #-0x10]
    // 0x4ebaf4: CheckStackOverflow
    //     0x4ebaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebaf8: cmp             SP, x16
    //     0x4ebafc: b.ls            #0x4ebc04
    // 0x4ebb00: cmp             w3, NULL
    // 0x4ebb04: b.eq            #0x4ebbec
    // 0x4ebb08: LoadField: r4 = r3->field_7
    //     0x4ebb08: ldur            w4, [x3, #7]
    // 0x4ebb0c: DecompressPointer r4
    //     0x4ebb0c: add             x4, x4, HEAP, lsl #32
    // 0x4ebb10: stur            x4, [fp, #-8]
    // 0x4ebb14: cmp             w4, NULL
    // 0x4ebb18: b.eq            #0x4ebc0c
    // 0x4ebb1c: mov             x0, x4
    // 0x4ebb20: r2 = Null
    //     0x4ebb20: mov             x2, NULL
    // 0x4ebb24: r1 = Null
    //     0x4ebb24: mov             x1, NULL
    // 0x4ebb28: r4 = LoadClassIdInstr(r0)
    //     0x4ebb28: ldur            x4, [x0, #-1]
    //     0x4ebb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebb30: cmp             x4, #0x777
    // 0x4ebb34: b.eq            #0x4ebb4c
    // 0x4ebb38: r8 = FlexParentData
    //     0x4ebb38: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4ebb3c: ldr             x8, [x8, #0x8d8]
    // 0x4ebb40: r3 = Null
    //     0x4ebb40: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b90] Null
    //     0x4ebb44: ldr             x3, [x3, #0xb90]
    // 0x4ebb48: r0 = DefaultTypeTest()
    //     0x4ebb48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ebb4c: ldur            x0, [fp, #-8]
    // 0x4ebb50: LoadField: r1 = r0->field_7
    //     0x4ebb50: ldur            w1, [x0, #7]
    // 0x4ebb54: DecompressPointer r1
    //     0x4ebb54: add             x1, x1, HEAP, lsl #32
    // 0x4ebb58: stur            x1, [fp, #-0x18]
    // 0x4ebb5c: ldr             x16, [fp, #0x10]
    // 0x4ebb60: stp             x1, x16, [SP]
    // 0x4ebb64: r0 = -()
    //     0x4ebb64: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ebb68: stur            x0, [fp, #-0x20]
    // 0x4ebb6c: ldur            x16, [fp, #-0x18]
    // 0x4ebb70: str             x16, [SP]
    // 0x4ebb74: r0 = unary-()
    //     0x4ebb74: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ebb78: ldr             x16, [fp, #0x18]
    // 0x4ebb7c: stp             x0, x16, [SP]
    // 0x4ebb80: r0 = pushOffset()
    //     0x4ebb80: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ebb84: ldur            x0, [fp, #-0x10]
    // 0x4ebb88: r1 = LoadClassIdInstr(r0)
    //     0x4ebb88: ldur            x1, [x0, #-1]
    //     0x4ebb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ebb90: ldr             x16, [fp, #0x18]
    // 0x4ebb94: stp             x16, x0, [SP, #8]
    // 0x4ebb98: ldur            x16, [fp, #-0x20]
    // 0x4ebb9c: str             x16, [SP]
    // 0x4ebba0: mov             x0, x1
    // 0x4ebba4: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ebba4: movz            x17, #0xaea0
    //     0x4ebba8: add             lr, x0, x17
    //     0x4ebbac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebbb0: blr             lr
    // 0x4ebbb4: stur            x0, [fp, #-0x10]
    // 0x4ebbb8: ldr             x16, [fp, #0x18]
    // 0x4ebbbc: str             x16, [SP]
    // 0x4ebbc0: r0 = popTransform()
    //     0x4ebbc0: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ebbc4: ldur            x1, [fp, #-0x10]
    // 0x4ebbc8: tbnz            w1, #4, #0x4ebbdc
    // 0x4ebbcc: r0 = true
    //     0x4ebbcc: add             x0, NULL, #0x20  ; true
    // 0x4ebbd0: LeaveFrame
    //     0x4ebbd0: mov             SP, fp
    //     0x4ebbd4: ldp             fp, lr, [SP], #0x10
    // 0x4ebbd8: ret
    //     0x4ebbd8: ret             
    // 0x4ebbdc: ldur            x1, [fp, #-8]
    // 0x4ebbe0: LoadField: r3 = r1->field_f
    //     0x4ebbe0: ldur            w3, [x1, #0xf]
    // 0x4ebbe4: DecompressPointer r3
    //     0x4ebbe4: add             x3, x3, HEAP, lsl #32
    // 0x4ebbe8: b               #0x4ebaf0
    // 0x4ebbec: r0 = false
    //     0x4ebbec: add             x0, NULL, #0x30  ; false
    // 0x4ebbf0: LeaveFrame
    //     0x4ebbf0: mov             SP, fp
    //     0x4ebbf4: ldp             fp, lr, [SP], #0x10
    // 0x4ebbf8: ret
    //     0x4ebbf8: ret             
    // 0x4ebbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebbfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebc00: b               #0x4ebae0
    // 0x4ebc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebc04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebc08: b               #0x4ebb00
    // 0x4ebc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebc0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x50cdac, size: 0x128
    // 0x50cdac: EnterFrame
    //     0x50cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x50cdb0: mov             fp, SP
    // 0x50cdb4: AllocStack(0x48)
    //     0x50cdb4: sub             SP, SP, #0x48
    // 0x50cdb8: CheckStackOverflow
    //     0x50cdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cdbc: cmp             SP, x16
    //     0x50cdc0: b.ls            #0x50cec0
    // 0x50cdc4: ldr             x0, [fp, #0x20]
    // 0x50cdc8: LoadField: r1 = r0->field_67
    //     0x50cdc8: ldur            w1, [x0, #0x67]
    // 0x50cdcc: DecompressPointer r1
    //     0x50cdcc: add             x1, x1, HEAP, lsl #32
    // 0x50cdd0: ldr             x0, [fp, #0x10]
    // 0x50cdd4: LoadField: d0 = r0->field_7
    //     0x50cdd4: ldur            d0, [x0, #7]
    // 0x50cdd8: stur            d0, [fp, #-0x20]
    // 0x50cddc: LoadField: d1 = r0->field_f
    //     0x50cddc: ldur            d1, [x0, #0xf]
    // 0x50cde0: stur            d1, [fp, #-0x18]
    // 0x50cde4: mov             x3, x1
    // 0x50cde8: stur            x3, [fp, #-0x10]
    // 0x50cdec: CheckStackOverflow
    //     0x50cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cdf0: cmp             SP, x16
    //     0x50cdf4: b.ls            #0x50cec8
    // 0x50cdf8: cmp             w3, NULL
    // 0x50cdfc: b.eq            #0x50ceb0
    // 0x50ce00: LoadField: r4 = r3->field_7
    //     0x50ce00: ldur            w4, [x3, #7]
    // 0x50ce04: DecompressPointer r4
    //     0x50ce04: add             x4, x4, HEAP, lsl #32
    // 0x50ce08: stur            x4, [fp, #-8]
    // 0x50ce0c: cmp             w4, NULL
    // 0x50ce10: b.eq            #0x50ced0
    // 0x50ce14: mov             x0, x4
    // 0x50ce18: r2 = Null
    //     0x50ce18: mov             x2, NULL
    // 0x50ce1c: r1 = Null
    //     0x50ce1c: mov             x1, NULL
    // 0x50ce20: r4 = LoadClassIdInstr(r0)
    //     0x50ce20: ldur            x4, [x0, #-1]
    //     0x50ce24: ubfx            x4, x4, #0xc, #0x14
    // 0x50ce28: cmp             x4, #0x777
    // 0x50ce2c: b.eq            #0x50ce44
    // 0x50ce30: r8 = FlexParentData
    //     0x50ce30: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x50ce34: ldr             x8, [x8, #0x8d8]
    // 0x50ce38: r3 = Null
    //     0x50ce38: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e0] Null
    //     0x50ce3c: ldr             x3, [x3, #0x8e0]
    // 0x50ce40: r0 = DefaultTypeTest()
    //     0x50ce40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50ce44: ldur            x0, [fp, #-8]
    // 0x50ce48: LoadField: r1 = r0->field_7
    //     0x50ce48: ldur            w1, [x0, #7]
    // 0x50ce4c: DecompressPointer r1
    //     0x50ce4c: add             x1, x1, HEAP, lsl #32
    // 0x50ce50: LoadField: d0 = r1->field_7
    //     0x50ce50: ldur            d0, [x1, #7]
    // 0x50ce54: ldur            d1, [fp, #-0x20]
    // 0x50ce58: fadd            d2, d0, d1
    // 0x50ce5c: stur            d2, [fp, #-0x30]
    // 0x50ce60: LoadField: d0 = r1->field_f
    //     0x50ce60: ldur            d0, [x1, #0xf]
    // 0x50ce64: ldur            d3, [fp, #-0x18]
    // 0x50ce68: fadd            d4, d0, d3
    // 0x50ce6c: stur            d4, [fp, #-0x28]
    // 0x50ce70: r0 = Offset()
    //     0x50ce70: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ce74: ldur            d0, [fp, #-0x30]
    // 0x50ce78: StoreField: r0->field_7 = d0
    //     0x50ce78: stur            d0, [x0, #7]
    // 0x50ce7c: ldur            d0, [fp, #-0x28]
    // 0x50ce80: StoreField: r0->field_f = d0
    //     0x50ce80: stur            d0, [x0, #0xf]
    // 0x50ce84: ldr             x16, [fp, #0x18]
    // 0x50ce88: ldur            lr, [fp, #-0x10]
    // 0x50ce8c: stp             lr, x16, [SP, #8]
    // 0x50ce90: str             x0, [SP]
    // 0x50ce94: r0 = paintChild()
    //     0x50ce94: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50ce98: ldur            x1, [fp, #-8]
    // 0x50ce9c: LoadField: r3 = r1->field_13
    //     0x50ce9c: ldur            w3, [x1, #0x13]
    // 0x50cea0: DecompressPointer r3
    //     0x50cea0: add             x3, x3, HEAP, lsl #32
    // 0x50cea4: ldur            d0, [fp, #-0x20]
    // 0x50cea8: ldur            d1, [fp, #-0x18]
    // 0x50ceac: b               #0x50cde8
    // 0x50ceb0: r0 = Null
    //     0x50ceb0: mov             x0, NULL
    // 0x50ceb4: LeaveFrame
    //     0x50ceb4: mov             SP, fp
    //     0x50ceb8: ldp             fp, lr, [SP], #0x10
    // 0x50cebc: ret
    //     0x50cebc: ret             
    // 0x50cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cec4: b               #0x50cdc4
    // 0x50cec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x50cec8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50cecc: b               #0x50cdf8
    // 0x50ced0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ced0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x50ced4, size: 0x54
    // 0x50ced4: EnterFrame
    //     0x50ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x50ced8: mov             fp, SP
    // 0x50cedc: AllocStack(0x18)
    //     0x50cedc: sub             SP, SP, #0x18
    // 0x50cee0: SetupParameters([dynamic _ /* r0 */])
    //     0x50cee0: ldr             x0, [fp, #0x20]
    //     0x50cee4: ldur            w1, [x0, #0x17]
    //     0x50cee8: add             x1, x1, HEAP, lsl #32
    // 0x50ceec: CheckStackOverflow
    //     0x50ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cef0: cmp             SP, x16
    //     0x50cef4: b.ls            #0x50cf20
    // 0x50cef8: LoadField: r0 = r1->field_f
    //     0x50cef8: ldur            w0, [x1, #0xf]
    // 0x50cefc: DecompressPointer r0
    //     0x50cefc: add             x0, x0, HEAP, lsl #32
    // 0x50cf00: ldr             x16, [fp, #0x18]
    // 0x50cf04: stp             x16, x0, [SP, #8]
    // 0x50cf08: ldr             x16, [fp, #0x10]
    // 0x50cf0c: str             x16, [SP]
    // 0x50cf10: r0 = defaultPaint()
    //     0x50cf10: bl              #0x50cdac  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x50cf14: LeaveFrame
    //     0x50cf14: mov             SP, fp
    //     0x50cf18: ldp             fp, lr, [SP], #0x10
    // 0x50cf1c: ret
    //     0x50cf1c: ret             
    // 0x50cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cf20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cf24: b               #0x50cef8
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x7101a0, size: 0x1d4
    // 0x7101a0: EnterFrame
    //     0x7101a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7101a4: mov             fp, SP
    // 0x7101a8: AllocStack(0x38)
    //     0x7101a8: sub             SP, SP, #0x38
    // 0x7101ac: CheckStackOverflow
    //     0x7101ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101b0: cmp             SP, x16
    //     0x7101b4: b.ls            #0x71034c
    // 0x7101b8: ldr             x0, [fp, #0x18]
    // 0x7101bc: LoadField: r1 = r0->field_67
    //     0x7101bc: ldur            w1, [x0, #0x67]
    // 0x7101c0: DecompressPointer r1
    //     0x7101c0: add             x1, x1, HEAP, lsl #32
    // 0x7101c4: mov             x4, x1
    // 0x7101c8: ldr             x3, [fp, #0x10]
    // 0x7101cc: stur            x4, [fp, #-0x10]
    // 0x7101d0: CheckStackOverflow
    //     0x7101d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101d4: cmp             SP, x16
    //     0x7101d8: b.ls            #0x710354
    // 0x7101dc: cmp             w4, NULL
    // 0x7101e0: b.eq            #0x71033c
    // 0x7101e4: LoadField: r5 = r4->field_7
    //     0x7101e4: ldur            w5, [x4, #7]
    // 0x7101e8: DecompressPointer r5
    //     0x7101e8: add             x5, x5, HEAP, lsl #32
    // 0x7101ec: mov             x0, x5
    // 0x7101f0: stur            x5, [fp, #-8]
    // 0x7101f4: r2 = Null
    //     0x7101f4: mov             x2, NULL
    // 0x7101f8: r1 = Null
    //     0x7101f8: mov             x1, NULL
    // 0x7101fc: r4 = LoadClassIdInstr(r0)
    //     0x7101fc: ldur            x4, [x0, #-1]
    //     0x710200: ubfx            x4, x4, #0xc, #0x14
    // 0x710204: cmp             x4, #0x777
    // 0x710208: b.eq            #0x710220
    // 0x71020c: r8 = FlexParentData?
    //     0x71020c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ba8] Type: FlexParentData?
    //     0x710210: ldr             x8, [x8, #0xba8]
    // 0x710214: r3 = Null
    //     0x710214: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bb0] Null
    //     0x710218: ldr             x3, [x3, #0xbb0]
    // 0x71021c: r0 = DefaultNullableTypeTest()
    //     0x71021c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x710220: r1 = 2
    //     0x710220: movz            x1, #0x2
    // 0x710224: r0 = AllocateContext()
    //     0x710224: bl              #0x98c848  ; AllocateContextStub
    // 0x710228: mov             x1, x0
    // 0x71022c: ldur            x0, [fp, #-0x10]
    // 0x710230: stur            x1, [fp, #-0x18]
    // 0x710234: StoreField: r1->field_f = r0
    //     0x710234: stur            w0, [x1, #0xf]
    // 0x710238: ldr             x2, [fp, #0x10]
    // 0x71023c: StoreField: r1->field_13 = r2
    //     0x71023c: stur            w2, [x1, #0x13]
    // 0x710240: LoadField: r3 = r0->field_5b
    //     0x710240: ldur            w3, [x0, #0x5b]
    // 0x710244: DecompressPointer r3
    //     0x710244: add             x3, x3, HEAP, lsl #32
    // 0x710248: cmp             w3, NULL
    // 0x71024c: b.ne            #0x710290
    // 0x710250: r16 = <TextBaseline, double?>
    //     0x710250: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x710254: ldr             x16, [x16, #0x930]
    // 0x710258: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71025c: stp             lr, x16, [SP]
    // 0x710260: r0 = Map._fromLiteral()
    //     0x710260: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x710264: mov             x2, x0
    // 0x710268: ldur            x1, [fp, #-0x10]
    // 0x71026c: StoreField: r1->field_5b = r0
    //     0x71026c: stur            w0, [x1, #0x5b]
    //     0x710270: ldurb           w16, [x1, #-1]
    //     0x710274: ldurb           w17, [x0, #-1]
    //     0x710278: and             x16, x17, x16, lsr #2
    //     0x71027c: tst             x16, HEAP, lsr #32
    //     0x710280: b.eq            #0x710288
    //     0x710284: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x710288: mov             x0, x2
    // 0x71028c: b               #0x710294
    // 0x710290: mov             x0, x3
    // 0x710294: ldur            x2, [fp, #-0x18]
    // 0x710298: stur            x0, [fp, #-0x20]
    // 0x71029c: LoadField: r3 = r2->field_13
    //     0x71029c: ldur            w3, [x2, #0x13]
    // 0x7102a0: DecompressPointer r3
    //     0x7102a0: add             x3, x3, HEAP, lsl #32
    // 0x7102a4: stur            x3, [fp, #-0x10]
    // 0x7102a8: r1 = Function '<anonymous closure>':.
    //     0x7102a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x7102ac: ldr             x1, [x1, #0x938]
    // 0x7102b0: r0 = AllocateClosure()
    //     0x7102b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7102b4: ldur            x16, [fp, #-0x20]
    // 0x7102b8: ldur            lr, [fp, #-0x10]
    // 0x7102bc: stp             lr, x16, [SP, #8]
    // 0x7102c0: str             x0, [SP]
    // 0x7102c4: r0 = putIfAbsent()
    //     0x7102c4: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7102c8: cmp             w0, NULL
    // 0x7102cc: b.eq            #0x710324
    // 0x7102d0: ldur            x1, [fp, #-8]
    // 0x7102d4: cmp             w1, NULL
    // 0x7102d8: b.eq            #0x71035c
    // 0x7102dc: LoadField: r2 = r1->field_7
    //     0x7102dc: ldur            w2, [x1, #7]
    // 0x7102e0: DecompressPointer r2
    //     0x7102e0: add             x2, x2, HEAP, lsl #32
    // 0x7102e4: LoadField: d0 = r2->field_f
    //     0x7102e4: ldur            d0, [x2, #0xf]
    // 0x7102e8: LoadField: d1 = r0->field_7
    //     0x7102e8: ldur            d1, [x0, #7]
    // 0x7102ec: fadd            d2, d1, d0
    // 0x7102f0: r0 = inline_Allocate_Double()
    //     0x7102f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7102f4: add             x0, x0, #0x10
    //     0x7102f8: cmp             x2, x0
    //     0x7102fc: b.ls            #0x710360
    //     0x710300: str             x0, [THR, #0x50]  ; THR::top
    //     0x710304: sub             x0, x0, #0xf
    //     0x710308: movz            x2, #0xd148
    //     0x71030c: movk            x2, #0x3, lsl #16
    //     0x710310: stur            x2, [x0, #-1]
    // 0x710314: StoreField: r0->field_7 = d2
    //     0x710314: stur            d2, [x0, #7]
    // 0x710318: LeaveFrame
    //     0x710318: mov             SP, fp
    //     0x71031c: ldp             fp, lr, [SP], #0x10
    // 0x710320: ret
    //     0x710320: ret             
    // 0x710324: ldur            x1, [fp, #-8]
    // 0x710328: cmp             w1, NULL
    // 0x71032c: b.eq            #0x710370
    // 0x710330: LoadField: r4 = r1->field_13
    //     0x710330: ldur            w4, [x1, #0x13]
    // 0x710334: DecompressPointer r4
    //     0x710334: add             x4, x4, HEAP, lsl #32
    // 0x710338: b               #0x7101c8
    // 0x71033c: r0 = Null
    //     0x71033c: mov             x0, NULL
    // 0x710340: LeaveFrame
    //     0x710340: mov             SP, fp
    //     0x710344: ldp             fp, lr, [SP], #0x10
    // 0x710348: ret
    //     0x710348: ret             
    // 0x71034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71034c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710350: b               #0x7101b8
    // 0x710354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710358: b               #0x7101dc
    // 0x71035c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71035c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710360: SaveReg d2
    //     0x710360: str             q2, [SP, #-0x10]!
    // 0x710364: r0 = AllocateDouble()
    //     0x710364: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710368: RestoreReg d2
    //     0x710368: ldr             q2, [SP], #0x10
    // 0x71036c: b               #0x710314
    // 0x710370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710370: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x710374, size: 0x2b8
    // 0x710374: EnterFrame
    //     0x710374: stp             fp, lr, [SP, #-0x10]!
    //     0x710378: mov             fp, SP
    // 0x71037c: AllocStack(0x48)
    //     0x71037c: sub             SP, SP, #0x48
    // 0x710380: CheckStackOverflow
    //     0x710380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710384: cmp             SP, x16
    //     0x710388: b.ls            #0x7105ec
    // 0x71038c: ldr             x0, [fp, #0x18]
    // 0x710390: LoadField: r1 = r0->field_67
    //     0x710390: ldur            w1, [x0, #0x67]
    // 0x710394: DecompressPointer r1
    //     0x710394: add             x1, x1, HEAP, lsl #32
    // 0x710398: mov             x4, x1
    // 0x71039c: r5 = Null
    //     0x71039c: mov             x5, NULL
    // 0x7103a0: ldr             x3, [fp, #0x10]
    // 0x7103a4: stur            x5, [fp, #-0x10]
    // 0x7103a8: stur            x4, [fp, #-0x18]
    // 0x7103ac: CheckStackOverflow
    //     0x7103ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7103b0: cmp             SP, x16
    //     0x7103b4: b.ls            #0x7105f4
    // 0x7103b8: cmp             w4, NULL
    // 0x7103bc: b.eq            #0x7105d8
    // 0x7103c0: LoadField: r6 = r4->field_7
    //     0x7103c0: ldur            w6, [x4, #7]
    // 0x7103c4: DecompressPointer r6
    //     0x7103c4: add             x6, x6, HEAP, lsl #32
    // 0x7103c8: stur            x6, [fp, #-8]
    // 0x7103cc: cmp             w6, NULL
    // 0x7103d0: b.eq            #0x7105fc
    // 0x7103d4: mov             x0, x6
    // 0x7103d8: r2 = Null
    //     0x7103d8: mov             x2, NULL
    // 0x7103dc: r1 = Null
    //     0x7103dc: mov             x1, NULL
    // 0x7103e0: r4 = LoadClassIdInstr(r0)
    //     0x7103e0: ldur            x4, [x0, #-1]
    //     0x7103e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7103e8: cmp             x4, #0x777
    // 0x7103ec: b.eq            #0x710404
    // 0x7103f0: r8 = FlexParentData
    //     0x7103f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x7103f4: ldr             x8, [x8, #0x8d8]
    // 0x7103f8: r3 = Null
    //     0x7103f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bc0] Null
    //     0x7103fc: ldr             x3, [x3, #0xbc0]
    // 0x710400: r0 = DefaultTypeTest()
    //     0x710400: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x710404: r1 = 2
    //     0x710404: movz            x1, #0x2
    // 0x710408: r0 = AllocateContext()
    //     0x710408: bl              #0x98c848  ; AllocateContextStub
    // 0x71040c: mov             x1, x0
    // 0x710410: ldur            x0, [fp, #-0x18]
    // 0x710414: stur            x1, [fp, #-0x20]
    // 0x710418: StoreField: r1->field_f = r0
    //     0x710418: stur            w0, [x1, #0xf]
    // 0x71041c: ldr             x2, [fp, #0x10]
    // 0x710420: StoreField: r1->field_13 = r2
    //     0x710420: stur            w2, [x1, #0x13]
    // 0x710424: LoadField: r3 = r0->field_5b
    //     0x710424: ldur            w3, [x0, #0x5b]
    // 0x710428: DecompressPointer r3
    //     0x710428: add             x3, x3, HEAP, lsl #32
    // 0x71042c: cmp             w3, NULL
    // 0x710430: b.ne            #0x710474
    // 0x710434: r16 = <TextBaseline, double?>
    //     0x710434: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x710438: ldr             x16, [x16, #0x930]
    // 0x71043c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x710440: stp             lr, x16, [SP]
    // 0x710444: r0 = Map._fromLiteral()
    //     0x710444: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x710448: mov             x2, x0
    // 0x71044c: ldur            x1, [fp, #-0x18]
    // 0x710450: StoreField: r1->field_5b = r0
    //     0x710450: stur            w0, [x1, #0x5b]
    //     0x710454: ldurb           w16, [x1, #-1]
    //     0x710458: ldurb           w17, [x0, #-1]
    //     0x71045c: and             x16, x17, x16, lsr #2
    //     0x710460: tst             x16, HEAP, lsr #32
    //     0x710464: b.eq            #0x71046c
    //     0x710468: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71046c: mov             x0, x2
    // 0x710470: b               #0x710478
    // 0x710474: mov             x0, x3
    // 0x710478: ldur            x2, [fp, #-0x20]
    // 0x71047c: stur            x0, [fp, #-0x28]
    // 0x710480: LoadField: r3 = r2->field_13
    //     0x710480: ldur            w3, [x2, #0x13]
    // 0x710484: DecompressPointer r3
    //     0x710484: add             x3, x3, HEAP, lsl #32
    // 0x710488: stur            x3, [fp, #-0x18]
    // 0x71048c: r1 = Function '<anonymous closure>':.
    //     0x71048c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x710490: ldr             x1, [x1, #0x938]
    // 0x710494: r0 = AllocateClosure()
    //     0x710494: bl              #0x98c960  ; AllocateClosureStub
    // 0x710498: ldur            x16, [fp, #-0x28]
    // 0x71049c: ldur            lr, [fp, #-0x18]
    // 0x7104a0: stp             lr, x16, [SP, #8]
    // 0x7104a4: str             x0, [SP]
    // 0x7104a8: r0 = putIfAbsent()
    //     0x7104a8: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7104ac: cmp             w0, NULL
    // 0x7104b0: b.eq            #0x7105c0
    // 0x7104b4: ldur            x1, [fp, #-0x10]
    // 0x7104b8: ldur            x2, [fp, #-8]
    // 0x7104bc: LoadField: r3 = r2->field_7
    //     0x7104bc: ldur            w3, [x2, #7]
    // 0x7104c0: DecompressPointer r3
    //     0x7104c0: add             x3, x3, HEAP, lsl #32
    // 0x7104c4: LoadField: d0 = r3->field_f
    //     0x7104c4: ldur            d0, [x3, #0xf]
    // 0x7104c8: LoadField: d1 = r0->field_7
    //     0x7104c8: ldur            d1, [x0, #7]
    // 0x7104cc: fadd            d2, d1, d0
    // 0x7104d0: stur            d2, [fp, #-0x30]
    // 0x7104d4: cmp             w1, NULL
    // 0x7104d8: b.eq            #0x71058c
    // 0x7104dc: LoadField: d0 = r1->field_7
    //     0x7104dc: ldur            d0, [x1, #7]
    // 0x7104e0: fcmp            d0, d2
    // 0x7104e4: b.le            #0x7104f0
    // 0x7104e8: mov             v1.16b, v2.16b
    // 0x7104ec: b               #0x710584
    // 0x7104f0: fcmp            d2, d0
    // 0x7104f4: b.le            #0x710504
    // 0x7104f8: LoadField: d0 = r1->field_7
    //     0x7104f8: ldur            d0, [x1, #7]
    // 0x7104fc: mov             v1.16b, v0.16b
    // 0x710500: b               #0x710584
    // 0x710504: d1 = 0.000000
    //     0x710504: eor             v1.16b, v1.16b, v1.16b
    // 0x710508: fcmp            d0, d1
    // 0x71050c: b.ne            #0x710524
    // 0x710510: fadd            d3, d0, d2
    // 0x710514: fmul            d4, d3, d0
    // 0x710518: fmul            d0, d4, d2
    // 0x71051c: mov             v1.16b, v0.16b
    // 0x710520: b               #0x710584
    // 0x710524: fcmp            d0, d1
    // 0x710528: b.ne            #0x710568
    // 0x71052c: r0 = inline_Allocate_Double()
    //     0x71052c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x710530: add             x0, x0, #0x10
    //     0x710534: cmp             x3, x0
    //     0x710538: b.ls            #0x710600
    //     0x71053c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710540: sub             x0, x0, #0xf
    //     0x710544: movz            x3, #0xd148
    //     0x710548: movk            x3, #0x3, lsl #16
    //     0x71054c: stur            x3, [x0, #-1]
    // 0x710550: StoreField: r0->field_7 = d2
    //     0x710550: stur            d2, [x0, #7]
    // 0x710554: str             x0, [SP]
    // 0x710558: r0 = isNegative()
    //     0x710558: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x71055c: tbnz            w0, #4, #0x710568
    // 0x710560: ldur            d0, [fp, #-0x30]
    // 0x710564: b               #0x710574
    // 0x710568: ldur            d0, [fp, #-0x30]
    // 0x71056c: fcmp            d0, d0
    // 0x710570: b.vc            #0x71057c
    // 0x710574: mov             v1.16b, v0.16b
    // 0x710578: b               #0x710584
    // 0x71057c: ldur            x1, [fp, #-0x10]
    // 0x710580: LoadField: d1 = r1->field_7
    //     0x710580: ldur            d1, [x1, #7]
    // 0x710584: mov             v0.16b, v1.16b
    // 0x710588: b               #0x710590
    // 0x71058c: mov             v0.16b, v2.16b
    // 0x710590: r2 = inline_Allocate_Double()
    //     0x710590: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x710594: add             x2, x2, #0x10
    //     0x710598: cmp             x3, x2
    //     0x71059c: b.ls            #0x710618
    //     0x7105a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7105a4: sub             x2, x2, #0xf
    //     0x7105a8: movz            x3, #0xd148
    //     0x7105ac: movk            x3, #0x3, lsl #16
    //     0x7105b0: stur            x3, [x2, #-1]
    // 0x7105b4: StoreField: r2->field_7 = d0
    //     0x7105b4: stur            d0, [x2, #7]
    // 0x7105b8: mov             x5, x2
    // 0x7105bc: b               #0x7105c8
    // 0x7105c0: ldur            x1, [fp, #-0x10]
    // 0x7105c4: mov             x5, x1
    // 0x7105c8: ldur            x2, [fp, #-8]
    // 0x7105cc: LoadField: r4 = r2->field_13
    //     0x7105cc: ldur            w4, [x2, #0x13]
    // 0x7105d0: DecompressPointer r4
    //     0x7105d0: add             x4, x4, HEAP, lsl #32
    // 0x7105d4: b               #0x7103a0
    // 0x7105d8: mov             x1, x5
    // 0x7105dc: mov             x0, x1
    // 0x7105e0: LeaveFrame
    //     0x7105e0: mov             SP, fp
    //     0x7105e4: ldp             fp, lr, [SP], #0x10
    // 0x7105e8: ret
    //     0x7105e8: ret             
    // 0x7105ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7105ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7105f0: b               #0x71038c
    // 0x7105f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7105f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7105f8: b               #0x7103b8
    // 0x7105fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7105fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710600: stp             q1, q2, [SP, #-0x20]!
    // 0x710604: stp             x1, x2, [SP, #-0x10]!
    // 0x710608: r0 = AllocateDouble()
    //     0x710608: bl              #0x98d578  ; AllocateDoubleStub
    // 0x71060c: ldp             x1, x2, [SP], #0x10
    // 0x710610: ldp             q1, q2, [SP], #0x20
    // 0x710614: b               #0x710550
    // 0x710618: SaveReg d0
    //     0x710618: str             q0, [SP, #-0x10]!
    // 0x71061c: r0 = AllocateDouble()
    //     0x71061c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710620: mov             x2, x0
    // 0x710624: RestoreReg d0
    //     0x710624: ldr             q0, [SP], #0x10
    // 0x710628: b               #0x7105b4
  }
}

// class id: 1792, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ reassemble(/* No info */) {
    // ** addr: 0x54b890, size: 0x3c
    // 0x54b890: EnterFrame
    //     0x54b890: stp             fp, lr, [SP, #-0x10]!
    //     0x54b894: mov             fp, SP
    // 0x54b898: AllocStack(0x8)
    //     0x54b898: sub             SP, SP, #8
    // 0x54b89c: CheckStackOverflow
    //     0x54b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b8a0: cmp             SP, x16
    //     0x54b8a4: b.ls            #0x54b8c4
    // 0x54b8a8: ldr             x16, [fp, #0x10]
    // 0x54b8ac: str             x16, [SP]
    // 0x54b8b0: r0 = reassemble()
    //     0x54b8b0: bl              #0x54b8cc  ; [package:flutter/src/rendering/object.dart] RenderObject::reassemble
    // 0x54b8b4: r0 = Null
    //     0x54b8b4: mov             x0, NULL
    // 0x54b8b8: LeaveFrame
    //     0x54b8b8: mov             SP, fp
    //     0x54b8bc: ldp             fp, lr, [SP], #0x10
    // 0x54b8c0: ret
    //     0x54b8c0: ret             
    // 0x54b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b8c8: b               #0x54b8a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e888, size: 0x198
    // 0x54e888: EnterFrame
    //     0x54e888: stp             fp, lr, [SP, #-0x10]!
    //     0x54e88c: mov             fp, SP
    // 0x54e890: AllocStack(0x38)
    //     0x54e890: sub             SP, SP, #0x38
    // 0x54e894: CheckStackOverflow
    //     0x54e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e898: cmp             SP, x16
    //     0x54e89c: b.ls            #0x54ea08
    // 0x54e8a0: ldr             x0, [fp, #0x10]
    // 0x54e8a4: LoadField: r1 = r0->field_6f
    //     0x54e8a4: ldur            w1, [x0, #0x6f]
    // 0x54e8a8: DecompressPointer r1
    //     0x54e8a8: add             x1, x1, HEAP, lsl #32
    // 0x54e8ac: stur            x1, [fp, #-0x30]
    // 0x54e8b0: LoadField: r2 = r1->field_b
    //     0x54e8b0: ldur            w2, [x1, #0xb]
    // 0x54e8b4: DecompressPointer r2
    //     0x54e8b4: add             x2, x2, HEAP, lsl #32
    // 0x54e8b8: r3 = LoadInt32Instr(r2)
    //     0x54e8b8: sbfx            x3, x2, #1, #0x1f
    // 0x54e8bc: stur            x3, [fp, #-0x28]
    // 0x54e8c0: r2 = 0
    //     0x54e8c0: movz            x2, #0
    // 0x54e8c4: CheckStackOverflow
    //     0x54e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e8c8: cmp             SP, x16
    //     0x54e8cc: b.ls            #0x54ea10
    // 0x54e8d0: cmp             x2, x3
    // 0x54e8d4: b.lt            #0x54e8f0
    // 0x54e8d8: str             x0, [SP]
    // 0x54e8dc: r0 = dispose()
    //     0x54e8dc: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54e8e0: r0 = Null
    //     0x54e8e0: mov             x0, NULL
    // 0x54e8e4: LeaveFrame
    //     0x54e8e4: mov             SP, fp
    //     0x54e8e8: ldp             fp, lr, [SP], #0x10
    // 0x54e8ec: ret
    //     0x54e8ec: ret             
    // 0x54e8f0: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x54e8f0: add             x16, x1, x2, lsl #2
    //     0x54e8f4: ldur            w4, [x16, #0xf]
    // 0x54e8f8: DecompressPointer r4
    //     0x54e8f8: add             x4, x4, HEAP, lsl #32
    // 0x54e8fc: stur            x4, [fp, #-0x20]
    // 0x54e900: add             x5, x2, #1
    // 0x54e904: stur            x5, [fp, #-0x18]
    // 0x54e908: LoadField: r2 = r4->field_47
    //     0x54e908: ldur            w2, [x4, #0x47]
    // 0x54e90c: DecompressPointer r2
    //     0x54e90c: add             x2, x2, HEAP, lsl #32
    // 0x54e910: stur            x2, [fp, #-0x10]
    // 0x54e914: cmp             w2, NULL
    // 0x54e918: b.ne            #0x54e924
    // 0x54e91c: mov             x0, x4
    // 0x54e920: b               #0x54e974
    // 0x54e924: LoadField: r6 = r2->field_7
    //     0x54e924: ldur            w6, [x2, #7]
    // 0x54e928: DecompressPointer r6
    //     0x54e928: add             x6, x6, HEAP, lsl #32
    // 0x54e92c: cmp             w6, NULL
    // 0x54e930: b.eq            #0x54ea18
    // 0x54e934: ArrayLoad: r7 = r6[0]  ; List_8
    //     0x54e934: ldur            x7, [x6, #0x17]
    // 0x54e938: stur            x7, [fp, #-8]
    // 0x54e93c: cbnz            x7, #0x54e94c
    // 0x54e940: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54e940: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54e944: str             x16, [SP]
    // 0x54e948: r0 = _throwNew()
    //     0x54e948: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x54e94c: ldur            x0, [fp, #-8]
    // 0x54e950: stur            x0, [fp, #-8]
    // 0x54e954: r1 = <Never>
    //     0x54e954: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x54e958: r0 = Pointer()
    //     0x54e958: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54e95c: mov             x1, x0
    // 0x54e960: ldur            x0, [fp, #-8]
    // 0x54e964: StoreField: r1->field_7 = r0
    //     0x54e964: stur            x0, [x1, #7]
    // 0x54e968: str             x1, [SP]
    // 0x54e96c: r0 = __dispose$Method$FfiNative()
    //     0x54e96c: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x54e970: ldur            x0, [fp, #-0x20]
    // 0x54e974: StoreField: r0->field_47 = rNULL
    //     0x54e974: stur            NULL, [x0, #0x47]
    // 0x54e978: LoadField: r1 = r0->field_7
    //     0x54e978: ldur            w1, [x0, #7]
    // 0x54e97c: DecompressPointer r1
    //     0x54e97c: add             x1, x1, HEAP, lsl #32
    // 0x54e980: cmp             w1, NULL
    // 0x54e984: b.eq            #0x54e9ec
    // 0x54e988: LoadField: r2 = r1->field_7
    //     0x54e988: ldur            w2, [x1, #7]
    // 0x54e98c: DecompressPointer r2
    //     0x54e98c: add             x2, x2, HEAP, lsl #32
    // 0x54e990: LoadField: r1 = r2->field_7
    //     0x54e990: ldur            w1, [x2, #7]
    // 0x54e994: DecompressPointer r1
    //     0x54e994: add             x1, x1, HEAP, lsl #32
    // 0x54e998: stur            x1, [fp, #-0x10]
    // 0x54e99c: LoadField: r2 = r1->field_7
    //     0x54e99c: ldur            w2, [x1, #7]
    // 0x54e9a0: DecompressPointer r2
    //     0x54e9a0: add             x2, x2, HEAP, lsl #32
    // 0x54e9a4: cmp             w2, NULL
    // 0x54e9a8: b.eq            #0x54ea1c
    // 0x54e9ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x54e9ac: ldur            x3, [x2, #0x17]
    // 0x54e9b0: stur            x3, [fp, #-8]
    // 0x54e9b4: cbnz            x3, #0x54e9c4
    // 0x54e9b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54e9b8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54e9bc: str             x16, [SP]
    // 0x54e9c0: r0 = _throwNew()
    //     0x54e9c0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x54e9c4: ldur            x0, [fp, #-8]
    // 0x54e9c8: stur            x0, [fp, #-8]
    // 0x54e9cc: r1 = <Never>
    //     0x54e9cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x54e9d0: r0 = Pointer()
    //     0x54e9d0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54e9d4: mov             x1, x0
    // 0x54e9d8: ldur            x0, [fp, #-8]
    // 0x54e9dc: StoreField: r1->field_7 = r0
    //     0x54e9dc: stur            x0, [x1, #7]
    // 0x54e9e0: str             x1, [SP]
    // 0x54e9e4: r0 = __dispose$Method$FfiNative()
    //     0x54e9e4: bl              #0x4decc8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x54e9e8: ldur            x0, [fp, #-0x20]
    // 0x54e9ec: StoreField: r0->field_7 = rNULL
    //     0x54e9ec: stur            NULL, [x0, #7]
    // 0x54e9f0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x54e9f0: stur            NULL, [x0, #0x17]
    // 0x54e9f4: ldur            x2, [fp, #-0x18]
    // 0x54e9f8: ldr             x0, [fp, #0x10]
    // 0x54e9fc: ldur            x1, [fp, #-0x30]
    // 0x54ea00: ldur            x3, [fp, #-0x28]
    // 0x54ea04: b               #0x54e8c4
    // 0x54ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea0c: b               #0x54e8a0
    // 0x54ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea14: b               #0x54e8d0
    // 0x54ea18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ea18: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x54ea1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ea1c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x57cd48, size: 0xc4
    // 0x57cd48: EnterFrame
    //     0x57cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x57cd4c: mov             fp, SP
    // 0x57cd50: AllocStack(0x18)
    //     0x57cd50: sub             SP, SP, #0x18
    // 0x57cd54: CheckStackOverflow
    //     0x57cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cd58: cmp             SP, x16
    //     0x57cd5c: b.ls            #0x57cdfc
    // 0x57cd60: r0 = TextPainter()
    //     0x57cd60: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x57cd64: stur            x0, [fp, #-8]
    // 0x57cd68: r16 = Instance_TextDirection
    //     0x57cd68: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x57cd6c: ldr             x16, [x16, #0xfd0]
    // 0x57cd70: stp             x16, x0, [SP]
    // 0x57cd74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57cd74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57cd78: r0 = TextPainter()
    //     0x57cd78: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x57cd7c: r1 = <TextPainter>
    //     0x57cd7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b50] TypeArguments: <TextPainter>
    //     0x57cd80: ldr             x1, [x1, #0xb50]
    // 0x57cd84: r2 = 8
    //     0x57cd84: movz            x2, #0x8
    // 0x57cd88: r0 = AllocateArray()
    //     0x57cd88: bl              #0x98d620  ; AllocateArrayStub
    // 0x57cd8c: ldur            x1, [fp, #-8]
    // 0x57cd90: r2 = 0
    //     0x57cd90: movz            x2, #0
    // 0x57cd94: CheckStackOverflow
    //     0x57cd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cd98: cmp             SP, x16
    //     0x57cd9c: b.ls            #0x57ce04
    // 0x57cda0: cmp             x2, #4
    // 0x57cda4: b.ge            #0x57cdbc
    // 0x57cda8: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x57cda8: add             x3, x0, x2, lsl #2
    //     0x57cdac: stur            w1, [x3, #0xf]
    // 0x57cdb0: add             x3, x2, #1
    // 0x57cdb4: mov             x2, x3
    // 0x57cdb8: b               #0x57cd94
    // 0x57cdbc: ldr             x2, [fp, #0x10]
    // 0x57cdc0: r1 = 0
    //     0x57cdc0: movz            x1, #0
    // 0x57cdc4: StoreField: r2->field_6f = r0
    //     0x57cdc4: stur            w0, [x2, #0x6f]
    //     0x57cdc8: ldurb           w16, [x2, #-1]
    //     0x57cdcc: ldurb           w17, [x0, #-1]
    //     0x57cdd0: and             x16, x17, x16, lsr #2
    //     0x57cdd4: tst             x16, HEAP, lsr #32
    //     0x57cdd8: b.eq            #0x57cde0
    //     0x57cddc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57cde0: StoreField: r2->field_5f = r1
    //     0x57cde0: stur            x1, [x2, #0x5f]
    // 0x57cde4: str             x2, [SP]
    // 0x57cde8: r0 = RenderObject()
    //     0x57cde8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57cdec: r0 = Null
    //     0x57cdec: mov             x0, NULL
    // 0x57cdf0: LeaveFrame
    //     0x57cdf0: mov             SP, fp
    //     0x57cdf4: ldp             fp, lr, [SP], #0x10
    // 0x57cdf8: ret
    //     0x57cdf8: ret             
    // 0x57cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cdfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce00: b               #0x57cd60
    // 0x57ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ce04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce08: b               #0x57cda0
  }
}

// class id: 1793, size: 0xa0, field offset: 0x74
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4d915c, size: 0xa0
    // 0x4d915c: EnterFrame
    //     0x4d915c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9160: mov             fp, SP
    // 0x4d9164: AllocStack(0x28)
    //     0x4d9164: sub             SP, SP, #0x28
    // 0x4d9168: CheckStackOverflow
    //     0x4d9168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d916c: cmp             SP, x16
    //     0x4d9170: b.ls            #0x4d91e4
    // 0x4d9174: ldr             x0, [fp, #0x10]
    // 0x4d9178: LoadField: d0 = r0->field_7
    //     0x4d9178: ldur            d0, [x0, #7]
    // 0x4d917c: stur            d0, [fp, #-8]
    // 0x4d9180: r1 = Function '<anonymous closure>':.
    //     0x4d9180: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f68] AnonymousClosure: (0x4d9fdc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4d915c)
    //     0x4d9184: ldr             x1, [x1, #0xf68]
    // 0x4d9188: r2 = Null
    //     0x4d9188: mov             x2, NULL
    // 0x4d918c: r0 = AllocateClosure()
    //     0x4d918c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4d9190: ldr             x16, [fp, #0x18]
    // 0x4d9194: stp             x0, x16, [SP, #0x10]
    // 0x4d9198: ldur            d0, [fp, #-8]
    // 0x4d919c: str             d0, [SP, #8]
    // 0x4d91a0: r16 = Instance_Axis
    //     0x4d91a0: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x4d91a4: ldr             x16, [x16, #0xa0]
    // 0x4d91a8: str             x16, [SP]
    // 0x4d91ac: r0 = _getIntrinsicSize()
    //     0x4d91ac: bl              #0x4d9248  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4d91b0: r0 = inline_Allocate_Double()
    //     0x4d91b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d91b4: add             x0, x0, #0x10
    //     0x4d91b8: cmp             x1, x0
    //     0x4d91bc: b.ls            #0x4d91ec
    //     0x4d91c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d91c4: sub             x0, x0, #0xf
    //     0x4d91c8: movz            x1, #0xd148
    //     0x4d91cc: movk            x1, #0x3, lsl #16
    //     0x4d91d0: stur            x1, [x0, #-1]
    // 0x4d91d4: StoreField: r0->field_7 = d0
    //     0x4d91d4: stur            d0, [x0, #7]
    // 0x4d91d8: LeaveFrame
    //     0x4d91d8: mov             SP, fp
    //     0x4d91dc: ldp             fp, lr, [SP], #0x10
    // 0x4d91e0: ret
    //     0x4d91e0: ret             
    // 0x4d91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d91e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d91e8: b               #0x4d9174
    // 0x4d91ec: SaveReg d0
    //     0x4d91ec: str             q0, [SP, #-0x10]!
    // 0x4d91f0: r0 = AllocateDouble()
    //     0x4d91f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d91f4: RestoreReg d0
    //     0x4d91f4: ldr             q0, [SP], #0x10
    // 0x4d91f8: b               #0x4d91d4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4d91fc, size: 0x4c
    // 0x4d91fc: EnterFrame
    //     0x4d91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9200: mov             fp, SP
    // 0x4d9204: AllocStack(0x10)
    //     0x4d9204: sub             SP, SP, #0x10
    // 0x4d9208: SetupParameters([dynamic _ /* r0 */])
    //     0x4d9208: ldr             x0, [fp, #0x18]
    //     0x4d920c: ldur            w1, [x0, #0x17]
    //     0x4d9210: add             x1, x1, HEAP, lsl #32
    // 0x4d9214: CheckStackOverflow
    //     0x4d9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9218: cmp             SP, x16
    //     0x4d921c: b.ls            #0x4d9240
    // 0x4d9220: LoadField: r0 = r1->field_f
    //     0x4d9220: ldur            w0, [x1, #0xf]
    // 0x4d9224: DecompressPointer r0
    //     0x4d9224: add             x0, x0, HEAP, lsl #32
    // 0x4d9228: ldr             x16, [fp, #0x10]
    // 0x4d922c: stp             x16, x0, [SP]
    // 0x4d9230: r0 = computeMinIntrinsicHeight()
    //     0x4d9230: bl              #0x4d915c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x4d9234: LeaveFrame
    //     0x4d9234: mov             SP, fp
    //     0x4d9238: ldp             fp, lr, [SP], #0x10
    // 0x4d923c: ret
    //     0x4d923c: ret             
    // 0x4d9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9240: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9244: b               #0x4d9220
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x4d9248, size: 0xcbc
    // 0x4d9248: EnterFrame
    //     0x4d9248: stp             fp, lr, [SP, #-0x10]!
    //     0x4d924c: mov             fp, SP
    // 0x4d9250: AllocStack(0x80)
    //     0x4d9250: sub             SP, SP, #0x80
    // 0x4d9254: CheckStackOverflow
    //     0x4d9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9258: cmp             SP, x16
    //     0x4d925c: b.ls            #0x4d9dec
    // 0x4d9260: ldr             x3, [fp, #0x28]
    // 0x4d9264: LoadField: r0 = r3->field_7f
    //     0x4d9264: ldur            w0, [x3, #0x7f]
    // 0x4d9268: DecompressPointer r0
    //     0x4d9268: add             x0, x0, HEAP, lsl #32
    // 0x4d926c: r16 = Instance_CrossAxisAlignment
    //     0x4d926c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14908] Obj!CrossAxisAlignment@9f83c1
    //     0x4d9270: ldr             x16, [x16, #0x908]
    // 0x4d9274: cmp             w0, w16
    // 0x4d9278: b.ne            #0x4d928c
    // 0x4d927c: d0 = 0.000000
    //     0x4d927c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9280: LeaveFrame
    //     0x4d9280: mov             SP, fp
    //     0x4d9284: ldp             fp, lr, [SP], #0x10
    // 0x4d9288: ret
    //     0x4d9288: ret             
    // 0x4d928c: ldr             x0, [fp, #0x10]
    // 0x4d9290: LoadField: r1 = r3->field_73
    //     0x4d9290: ldur            w1, [x3, #0x73]
    // 0x4d9294: DecompressPointer r1
    //     0x4d9294: add             x1, x1, HEAP, lsl #32
    // 0x4d9298: cmp             w1, w0
    // 0x4d929c: b.ne            #0x4d96a4
    // 0x4d92a0: ldr             d0, [fp, #0x18]
    // 0x4d92a4: LoadField: r0 = r3->field_67
    //     0x4d92a4: ldur            w0, [x3, #0x67]
    // 0x4d92a8: DecompressPointer r0
    //     0x4d92a8: add             x0, x0, HEAP, lsl #32
    // 0x4d92ac: r3 = inline_Allocate_Double()
    //     0x4d92ac: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4d92b0: add             x3, x3, #0x10
    //     0x4d92b4: cmp             x1, x3
    //     0x4d92b8: b.ls            #0x4d9df4
    //     0x4d92bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4d92c0: sub             x3, x3, #0xf
    //     0x4d92c4: movz            x1, #0xd148
    //     0x4d92c8: movk            x1, #0x3, lsl #16
    //     0x4d92cc: stur            x1, [x3, #-1]
    // 0x4d92d0: StoreField: r3->field_7 = d0
    //     0x4d92d0: stur            d0, [x3, #7]
    // 0x4d92d4: stur            x3, [fp, #-0x28]
    // 0x4d92d8: r4 = inline_Allocate_Double()
    //     0x4d92d8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4d92dc: add             x4, x4, #0x10
    //     0x4d92e0: cmp             x1, x4
    //     0x4d92e4: b.ls            #0x4d9e10
    //     0x4d92e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x4d92ec: sub             x4, x4, #0xf
    //     0x4d92f0: movz            x1, #0xd148
    //     0x4d92f4: movk            x1, #0x3, lsl #16
    //     0x4d92f8: stur            x1, [x4, #-1]
    // 0x4d92fc: StoreField: r4->field_7 = d0
    //     0x4d92fc: stur            d0, [x4, #7]
    // 0x4d9300: stur            x4, [fp, #-0x20]
    // 0x4d9304: mov             x5, x0
    // 0x4d9308: d1 = 0.000000
    //     0x4d9308: eor             v1.16b, v1.16b, v1.16b
    // 0x4d930c: d0 = 0.000000
    //     0x4d930c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9310: r6 = 0.000000
    //     0x4d9310: ldr             x6, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d9314: stur            x6, [fp, #-0x10]
    // 0x4d9318: stur            x5, [fp, #-0x18]
    // 0x4d931c: stur            d1, [fp, #-0x48]
    // 0x4d9320: stur            d0, [fp, #-0x50]
    // 0x4d9324: CheckStackOverflow
    //     0x4d9324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9328: cmp             SP, x16
    //     0x4d932c: b.ls            #0x4d9e2c
    // 0x4d9330: cmp             w5, NULL
    // 0x4d9334: b.eq            #0x4d9680
    // 0x4d9338: LoadField: r7 = r5->field_7
    //     0x4d9338: ldur            w7, [x5, #7]
    // 0x4d933c: DecompressPointer r7
    //     0x4d933c: add             x7, x7, HEAP, lsl #32
    // 0x4d9340: stur            x7, [fp, #-8]
    // 0x4d9344: cmp             w7, NULL
    // 0x4d9348: b.eq            #0x4d9e34
    // 0x4d934c: mov             x0, x7
    // 0x4d9350: r2 = Null
    //     0x4d9350: mov             x2, NULL
    // 0x4d9354: r1 = Null
    //     0x4d9354: mov             x1, NULL
    // 0x4d9358: r4 = LoadClassIdInstr(r0)
    //     0x4d9358: ldur            x4, [x0, #-1]
    //     0x4d935c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9360: cmp             x4, #0x777
    // 0x4d9364: b.eq            #0x4d937c
    // 0x4d9368: r8 = FlexParentData
    //     0x4d9368: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d936c: ldr             x8, [x8, #0x8d8]
    // 0x4d9370: r3 = Null
    //     0x4d9370: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede0] Null
    //     0x4d9374: ldr             x3, [x3, #0xde0]
    // 0x4d9378: r0 = DefaultTypeTest()
    //     0x4d9378: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d937c: ldur            x0, [fp, #-8]
    // 0x4d9380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9380: ldur            w1, [x0, #0x17]
    // 0x4d9384: DecompressPointer r1
    //     0x4d9384: add             x1, x1, HEAP, lsl #32
    // 0x4d9388: cmp             w1, NULL
    // 0x4d938c: b.ne            #0x4d9398
    // 0x4d9390: r0 = 0
    //     0x4d9390: movz            x0, #0
    // 0x4d9394: b               #0x4d939c
    // 0x4d9398: r0 = LoadInt32Instr(r1)
    //     0x4d9398: sbfx            x0, x1, #1, #0x1f
    // 0x4d939c: ldur            d0, [fp, #-0x48]
    // 0x4d93a0: lsl             x1, x0, #1
    // 0x4d93a4: r16 = LoadInt32Instr(r1)
    //     0x4d93a4: sbfx            x16, x1, #1, #0x1f
    // 0x4d93a8: scvtf           d1, w16
    // 0x4d93ac: fadd            d2, d0, d1
    // 0x4d93b0: stur            d2, [fp, #-0x58]
    // 0x4d93b4: cmp             x0, #0
    // 0x4d93b8: b.le            #0x4d95a0
    // 0x4d93bc: ldur            x1, [fp, #-0x18]
    // 0x4d93c0: ldr             x16, [fp, #0x20]
    // 0x4d93c4: stp             x1, x16, [SP, #8]
    // 0x4d93c8: ldur            x16, [fp, #-0x20]
    // 0x4d93cc: str             x16, [SP]
    // 0x4d93d0: ldr             x0, [fp, #0x20]
    // 0x4d93d4: ClosureCall
    //     0x4d93d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d93d8: ldur            x2, [x0, #0x1f]
    //     0x4d93dc: blr             x2
    // 0x4d93e0: mov             x4, x0
    // 0x4d93e4: ldur            x3, [fp, #-0x18]
    // 0x4d93e8: stur            x4, [fp, #-0x30]
    // 0x4d93ec: LoadField: r5 = r3->field_7
    //     0x4d93ec: ldur            w5, [x3, #7]
    // 0x4d93f0: DecompressPointer r5
    //     0x4d93f0: add             x5, x5, HEAP, lsl #32
    // 0x4d93f4: stur            x5, [fp, #-8]
    // 0x4d93f8: cmp             w5, NULL
    // 0x4d93fc: b.eq            #0x4d9e38
    // 0x4d9400: mov             x0, x5
    // 0x4d9404: r2 = Null
    //     0x4d9404: mov             x2, NULL
    // 0x4d9408: r1 = Null
    //     0x4d9408: mov             x1, NULL
    // 0x4d940c: r4 = LoadClassIdInstr(r0)
    //     0x4d940c: ldur            x4, [x0, #-1]
    //     0x4d9410: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9414: cmp             x4, #0x777
    // 0x4d9418: b.eq            #0x4d9430
    // 0x4d941c: r8 = FlexParentData
    //     0x4d941c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d9420: ldr             x8, [x8, #0x8d8]
    // 0x4d9424: r3 = Null
    //     0x4d9424: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edf0] Null
    //     0x4d9428: ldr             x3, [x3, #0xdf0]
    // 0x4d942c: r0 = DefaultTypeTest()
    //     0x4d942c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d9430: ldur            x0, [fp, #-8]
    // 0x4d9434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9434: ldur            w1, [x0, #0x17]
    // 0x4d9438: DecompressPointer r1
    //     0x4d9438: add             x1, x1, HEAP, lsl #32
    // 0x4d943c: cmp             w1, NULL
    // 0x4d9440: b.ne            #0x4d944c
    // 0x4d9444: r2 = 0
    //     0x4d9444: movz            x2, #0
    // 0x4d9448: b               #0x4d9454
    // 0x4d944c: r0 = LoadInt32Instr(r1)
    //     0x4d944c: sbfx            x0, x1, #1, #0x1f
    // 0x4d9450: mov             x2, x0
    // 0x4d9454: ldur            x1, [fp, #-0x10]
    // 0x4d9458: ldur            x0, [fp, #-0x30]
    // 0x4d945c: cmp             w0, NULL
    // 0x4d9460: b.eq            #0x4d9e3c
    // 0x4d9464: lsl             x3, x2, #1
    // 0x4d9468: r16 = LoadInt32Instr(r3)
    //     0x4d9468: sbfx            x16, x3, #1, #0x1f
    // 0x4d946c: scvtf           d0, w16
    // 0x4d9470: LoadField: d1 = r0->field_7
    //     0x4d9470: ldur            d1, [x0, #7]
    // 0x4d9474: fdiv            d2, d1, d0
    // 0x4d9478: stur            d2, [fp, #-0x60]
    // 0x4d947c: r2 = inline_Allocate_Double()
    //     0x4d947c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4d9480: add             x2, x2, #0x10
    //     0x4d9484: cmp             x0, x2
    //     0x4d9488: b.ls            #0x4d9e40
    //     0x4d948c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d9490: sub             x2, x2, #0xf
    //     0x4d9494: movz            x0, #0xd148
    //     0x4d9498: movk            x0, #0x3, lsl #16
    //     0x4d949c: stur            x0, [x2, #-1]
    // 0x4d94a0: StoreField: r2->field_7 = d2
    //     0x4d94a0: stur            d2, [x2, #7]
    // 0x4d94a4: stur            x2, [fp, #-8]
    // 0x4d94a8: r0 = 59
    //     0x4d94a8: movz            x0, #0x3b
    // 0x4d94ac: branchIfSmi(r1, 0x4d94b8)
    //     0x4d94ac: tbz             w1, #0, #0x4d94b8
    // 0x4d94b0: r0 = LoadClassIdInstr(r1)
    //     0x4d94b0: ldur            x0, [x1, #-1]
    //     0x4d94b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d94b8: stp             x2, x1, [SP]
    // 0x4d94bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4d94bc: sub             lr, x0, #0xff4
    //     0x4d94c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d94c4: blr             lr
    // 0x4d94c8: tbnz            w0, #4, #0x4d94d8
    // 0x4d94cc: ldur            x0, [fp, #-0x10]
    // 0x4d94d0: d0 = 0.000000
    //     0x4d94d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d94d4: b               #0x4d9594
    // 0x4d94d8: ldur            x1, [fp, #-0x10]
    // 0x4d94dc: r0 = 59
    //     0x4d94dc: movz            x0, #0x3b
    // 0x4d94e0: branchIfSmi(r1, 0x4d94ec)
    //     0x4d94e0: tbz             w1, #0, #0x4d94ec
    // 0x4d94e4: r0 = LoadClassIdInstr(r1)
    //     0x4d94e4: ldur            x0, [x1, #-1]
    //     0x4d94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d94ec: ldur            x16, [fp, #-8]
    // 0x4d94f0: stp             x16, x1, [SP]
    // 0x4d94f4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4d94f4: sub             lr, x0, #0xfb3
    //     0x4d94f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d94fc: blr             lr
    // 0x4d9500: tbnz            w0, #4, #0x4d9510
    // 0x4d9504: ldur            x0, [fp, #-8]
    // 0x4d9508: d0 = 0.000000
    //     0x4d9508: eor             v0.16b, v0.16b, v0.16b
    // 0x4d950c: b               #0x4d9594
    // 0x4d9510: ldur            x1, [fp, #-0x10]
    // 0x4d9514: r0 = 59
    //     0x4d9514: movz            x0, #0x3b
    // 0x4d9518: branchIfSmi(r1, 0x4d9524)
    //     0x4d9518: tbz             w1, #0, #0x4d9524
    // 0x4d951c: r0 = LoadClassIdInstr(r1)
    //     0x4d951c: ldur            x0, [x1, #-1]
    //     0x4d9520: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9524: cmp             x0, #0x3d
    // 0x4d9528: b.ne            #0x4d9578
    // 0x4d952c: d0 = 0.000000
    //     0x4d952c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9530: LoadField: d1 = r1->field_7
    //     0x4d9530: ldur            d1, [x1, #7]
    // 0x4d9534: fcmp            d1, d0
    // 0x4d9538: b.ne            #0x4d9570
    // 0x4d953c: ldur            d2, [fp, #-0x60]
    // 0x4d9540: fadd            d3, d1, d2
    // 0x4d9544: r0 = inline_Allocate_Double()
    //     0x4d9544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d9548: add             x0, x0, #0x10
    //     0x4d954c: cmp             x1, x0
    //     0x4d9550: b.ls            #0x4d9e5c
    //     0x4d9554: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9558: sub             x0, x0, #0xf
    //     0x4d955c: movz            x1, #0xd148
    //     0x4d9560: movk            x1, #0x3, lsl #16
    //     0x4d9564: stur            x1, [x0, #-1]
    // 0x4d9568: StoreField: r0->field_7 = d3
    //     0x4d9568: stur            d3, [x0, #7]
    // 0x4d956c: b               #0x4d9594
    // 0x4d9570: ldur            d2, [fp, #-0x60]
    // 0x4d9574: b               #0x4d9580
    // 0x4d9578: ldur            d2, [fp, #-0x60]
    // 0x4d957c: d0 = 0.000000
    //     0x4d957c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9580: fcmp            d2, d2
    // 0x4d9584: b.vc            #0x4d9590
    // 0x4d9588: ldur            x0, [fp, #-8]
    // 0x4d958c: b               #0x4d9594
    // 0x4d9590: mov             x0, x1
    // 0x4d9594: ldur            d0, [fp, #-0x50]
    // 0x4d9598: mov             x6, x0
    // 0x4d959c: b               #0x4d960c
    // 0x4d95a0: ldur            d1, [fp, #-0x50]
    // 0x4d95a4: ldur            x1, [fp, #-0x10]
    // 0x4d95a8: d0 = 0.000000
    //     0x4d95a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d95ac: ldr             x16, [fp, #0x20]
    // 0x4d95b0: ldur            lr, [fp, #-0x18]
    // 0x4d95b4: stp             lr, x16, [SP, #8]
    // 0x4d95b8: ldur            x16, [fp, #-0x28]
    // 0x4d95bc: str             x16, [SP]
    // 0x4d95c0: ldr             x0, [fp, #0x20]
    // 0x4d95c4: ClosureCall
    //     0x4d95c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d95c8: ldur            x2, [x0, #0x1f]
    //     0x4d95cc: blr             x2
    // 0x4d95d0: ldur            d2, [fp, #-0x50]
    // 0x4d95d4: r1 = inline_Allocate_Double()
    //     0x4d95d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d95d8: add             x1, x1, #0x10
    //     0x4d95dc: cmp             x2, x1
    //     0x4d95e0: b.ls            #0x4d9e6c
    //     0x4d95e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d95e8: sub             x1, x1, #0xf
    //     0x4d95ec: movz            x2, #0xd148
    //     0x4d95f0: movk            x2, #0x3, lsl #16
    //     0x4d95f4: stur            x2, [x1, #-1]
    // 0x4d95f8: StoreField: r1->field_7 = d2
    //     0x4d95f8: stur            d2, [x1, #7]
    // 0x4d95fc: stp             x0, x1, [SP]
    // 0x4d9600: r0 = +()
    //     0x4d9600: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x4d9604: LoadField: d0 = r0->field_7
    //     0x4d9604: ldur            d0, [x0, #7]
    // 0x4d9608: ldur            x6, [fp, #-0x10]
    // 0x4d960c: ldur            x0, [fp, #-0x18]
    // 0x4d9610: stur            x6, [fp, #-0x30]
    // 0x4d9614: stur            d0, [fp, #-0x60]
    // 0x4d9618: LoadField: r3 = r0->field_7
    //     0x4d9618: ldur            w3, [x0, #7]
    // 0x4d961c: DecompressPointer r3
    //     0x4d961c: add             x3, x3, HEAP, lsl #32
    // 0x4d9620: stur            x3, [fp, #-8]
    // 0x4d9624: cmp             w3, NULL
    // 0x4d9628: b.eq            #0x4d9e88
    // 0x4d962c: mov             x0, x3
    // 0x4d9630: r2 = Null
    //     0x4d9630: mov             x2, NULL
    // 0x4d9634: r1 = Null
    //     0x4d9634: mov             x1, NULL
    // 0x4d9638: r4 = LoadClassIdInstr(r0)
    //     0x4d9638: ldur            x4, [x0, #-1]
    //     0x4d963c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9640: cmp             x4, #0x777
    // 0x4d9644: b.eq            #0x4d965c
    // 0x4d9648: r8 = FlexParentData
    //     0x4d9648: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d964c: ldr             x8, [x8, #0x8d8]
    // 0x4d9650: r3 = Null
    //     0x4d9650: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Null
    //     0x4d9654: ldr             x3, [x3, #0xe00]
    // 0x4d9658: r0 = DefaultTypeTest()
    //     0x4d9658: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d965c: ldur            x0, [fp, #-8]
    // 0x4d9660: LoadField: r5 = r0->field_13
    //     0x4d9660: ldur            w5, [x0, #0x13]
    // 0x4d9664: DecompressPointer r5
    //     0x4d9664: add             x5, x5, HEAP, lsl #32
    // 0x4d9668: ldur            d1, [fp, #-0x58]
    // 0x4d966c: ldur            d0, [fp, #-0x60]
    // 0x4d9670: ldur            x6, [fp, #-0x30]
    // 0x4d9674: ldur            x4, [fp, #-0x20]
    // 0x4d9678: ldur            x3, [fp, #-0x28]
    // 0x4d967c: b               #0x4d9314
    // 0x4d9680: mov             v2.16b, v0.16b
    // 0x4d9684: mov             v0.16b, v1.16b
    // 0x4d9688: mov             x0, x6
    // 0x4d968c: LoadField: d1 = r0->field_7
    //     0x4d968c: ldur            d1, [x0, #7]
    // 0x4d9690: fmul            d3, d1, d0
    // 0x4d9694: fadd            d0, d3, d2
    // 0x4d9698: LeaveFrame
    //     0x4d9698: mov             SP, fp
    //     0x4d969c: ldp             fp, lr, [SP], #0x10
    // 0x4d96a0: ret
    //     0x4d96a0: ret             
    // 0x4d96a4: ldr             d0, [fp, #0x18]
    // 0x4d96a8: LoadField: r0 = r3->field_67
    //     0x4d96a8: ldur            w0, [x3, #0x67]
    // 0x4d96ac: DecompressPointer r0
    //     0x4d96ac: add             x0, x0, HEAP, lsl #32
    // 0x4d96b0: mov             x4, x0
    // 0x4d96b4: r6 = 0
    //     0x4d96b4: movz            x6, #0
    // 0x4d96b8: d1 = 0.000000
    //     0x4d96b8: eor             v1.16b, v1.16b, v1.16b
    // 0x4d96bc: r5 = 0.000000
    //     0x4d96bc: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4d96c0: stur            x6, [fp, #-0x38]
    // 0x4d96c4: stur            x5, [fp, #-0x10]
    // 0x4d96c8: stur            x4, [fp, #-0x18]
    // 0x4d96cc: stur            d1, [fp, #-0x48]
    // 0x4d96d0: CheckStackOverflow
    //     0x4d96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d96d4: cmp             SP, x16
    //     0x4d96d8: b.ls            #0x4d9e8c
    // 0x4d96dc: cmp             w4, NULL
    // 0x4d96e0: b.eq            #0x4d9a9c
    // 0x4d96e4: LoadField: r7 = r4->field_7
    //     0x4d96e4: ldur            w7, [x4, #7]
    // 0x4d96e8: DecompressPointer r7
    //     0x4d96e8: add             x7, x7, HEAP, lsl #32
    // 0x4d96ec: stur            x7, [fp, #-8]
    // 0x4d96f0: cmp             w7, NULL
    // 0x4d96f4: b.eq            #0x4d9e94
    // 0x4d96f8: mov             x0, x7
    // 0x4d96fc: r2 = Null
    //     0x4d96fc: mov             x2, NULL
    // 0x4d9700: r1 = Null
    //     0x4d9700: mov             x1, NULL
    // 0x4d9704: r4 = LoadClassIdInstr(r0)
    //     0x4d9704: ldur            x4, [x0, #-1]
    //     0x4d9708: ubfx            x4, x4, #0xc, #0x14
    // 0x4d970c: cmp             x4, #0x777
    // 0x4d9710: b.eq            #0x4d9728
    // 0x4d9714: r8 = FlexParentData
    //     0x4d9714: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d9718: ldr             x8, [x8, #0x8d8]
    // 0x4d971c: r3 = Null
    //     0x4d971c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee10] Null
    //     0x4d9720: ldr             x3, [x3, #0xe10]
    // 0x4d9724: r0 = DefaultTypeTest()
    //     0x4d9724: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d9728: ldur            x0, [fp, #-8]
    // 0x4d972c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d972c: ldur            w1, [x0, #0x17]
    // 0x4d9730: DecompressPointer r1
    //     0x4d9730: add             x1, x1, HEAP, lsl #32
    // 0x4d9734: cmp             w1, NULL
    // 0x4d9738: b.ne            #0x4d9744
    // 0x4d973c: r1 = 0
    //     0x4d973c: movz            x1, #0
    // 0x4d9740: b               #0x4d974c
    // 0x4d9744: r0 = LoadInt32Instr(r1)
    //     0x4d9744: sbfx            x0, x1, #1, #0x1f
    // 0x4d9748: mov             x1, x0
    // 0x4d974c: ldur            x0, [fp, #-0x38]
    // 0x4d9750: add             x6, x0, x1
    // 0x4d9754: stur            x6, [fp, #-0x40]
    // 0x4d9758: cbnz            x1, #0x4d9a1c
    // 0x4d975c: ldr             x1, [fp, #0x28]
    // 0x4d9760: LoadField: r0 = r1->field_73
    //     0x4d9760: ldur            w0, [x1, #0x73]
    // 0x4d9764: DecompressPointer r0
    //     0x4d9764: add             x0, x0, HEAP, lsl #32
    // 0x4d9768: LoadField: r2 = r0->field_7
    //     0x4d9768: ldur            x2, [x0, #7]
    // 0x4d976c: cmp             x2, #0
    // 0x4d9770: b.gt            #0x4d980c
    // 0x4d9774: ldur            x2, [fp, #-0x18]
    // 0x4d9778: r0 = LoadClassIdInstr(r2)
    //     0x4d9778: ldur            x0, [x2, #-1]
    //     0x4d977c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9780: str             x2, [SP]
    // 0x4d9784: r0 = GDT[cid_x0 + 0xf59e]()
    //     0x4d9784: movz            x17, #0xf59e
    //     0x4d9788: add             lr, x0, x17
    //     0x4d978c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9790: blr             lr
    // 0x4d9794: ldur            x16, [fp, #-0x18]
    // 0x4d9798: r30 = Instance__IntrinsicDimension
    //     0x4d9798: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f00] Obj!_IntrinsicDimension@9f8601
    //     0x4d979c: ldr             lr, [lr, #0xf00]
    // 0x4d97a0: stp             lr, x16, [SP, #0x10]
    // 0x4d97a4: d0 = inf
    //     0x4d97a4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d97a8: str             d0, [SP, #8]
    // 0x4d97ac: str             x0, [SP]
    // 0x4d97b0: r0 = _computeIntrinsicDimension()
    //     0x4d97b0: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d97b4: stur            d0, [fp, #-0x50]
    // 0x4d97b8: r0 = inline_Allocate_Double()
    //     0x4d97b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d97bc: add             x0, x0, #0x10
    //     0x4d97c0: cmp             x1, x0
    //     0x4d97c4: b.ls            #0x4d9e98
    //     0x4d97c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d97cc: sub             x0, x0, #0xf
    //     0x4d97d0: movz            x1, #0xd148
    //     0x4d97d4: movk            x1, #0x3, lsl #16
    //     0x4d97d8: stur            x1, [x0, #-1]
    // 0x4d97dc: StoreField: r0->field_7 = d0
    //     0x4d97dc: stur            d0, [x0, #7]
    // 0x4d97e0: ldr             x16, [fp, #0x20]
    // 0x4d97e4: ldur            lr, [fp, #-0x18]
    // 0x4d97e8: stp             lr, x16, [SP, #8]
    // 0x4d97ec: str             x0, [SP]
    // 0x4d97f0: ldr             x0, [fp, #0x20]
    // 0x4d97f4: ClosureCall
    //     0x4d97f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d97f8: ldur            x2, [x0, #0x1f]
    //     0x4d97fc: blr             x2
    // 0x4d9800: ldur            d1, [fp, #-0x50]
    // 0x4d9804: mov             x2, x0
    // 0x4d9808: b               #0x4d98a0
    // 0x4d980c: ldur            x1, [fp, #-0x18]
    // 0x4d9810: r0 = LoadClassIdInstr(r1)
    //     0x4d9810: ldur            x0, [x1, #-1]
    //     0x4d9814: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9818: str             x1, [SP]
    // 0x4d981c: r0 = GDT[cid_x0 + 0xf513]()
    //     0x4d981c: movz            x17, #0xf513
    //     0x4d9820: add             lr, x0, x17
    //     0x4d9824: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9828: blr             lr
    // 0x4d982c: ldur            x16, [fp, #-0x18]
    // 0x4d9830: r30 = Instance__IntrinsicDimension
    //     0x4d9830: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ee20] Obj!_IntrinsicDimension@9f85e1
    //     0x4d9834: ldr             lr, [lr, #0xe20]
    // 0x4d9838: stp             lr, x16, [SP, #0x10]
    // 0x4d983c: d0 = inf
    //     0x4d983c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d9840: str             d0, [SP, #8]
    // 0x4d9844: str             x0, [SP]
    // 0x4d9848: r0 = _computeIntrinsicDimension()
    //     0x4d9848: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4d984c: stur            d0, [fp, #-0x50]
    // 0x4d9850: r0 = inline_Allocate_Double()
    //     0x4d9850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d9854: add             x0, x0, #0x10
    //     0x4d9858: cmp             x1, x0
    //     0x4d985c: b.ls            #0x4d9ea8
    //     0x4d9860: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9864: sub             x0, x0, #0xf
    //     0x4d9868: movz            x1, #0xd148
    //     0x4d986c: movk            x1, #0x3, lsl #16
    //     0x4d9870: stur            x1, [x0, #-1]
    // 0x4d9874: StoreField: r0->field_7 = d0
    //     0x4d9874: stur            d0, [x0, #7]
    // 0x4d9878: ldr             x16, [fp, #0x20]
    // 0x4d987c: ldur            lr, [fp, #-0x18]
    // 0x4d9880: stp             lr, x16, [SP, #8]
    // 0x4d9884: str             x0, [SP]
    // 0x4d9888: ldr             x0, [fp, #0x20]
    // 0x4d988c: ClosureCall
    //     0x4d988c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d9890: ldur            x2, [x0, #0x1f]
    //     0x4d9894: blr             x2
    // 0x4d9898: ldur            d1, [fp, #-0x50]
    // 0x4d989c: mov             x2, x0
    // 0x4d98a0: ldur            d0, [fp, #-0x48]
    // 0x4d98a4: ldur            x1, [fp, #-0x10]
    // 0x4d98a8: stur            x2, [fp, #-8]
    // 0x4d98ac: fadd            d2, d0, d1
    // 0x4d98b0: stur            d2, [fp, #-0x50]
    // 0x4d98b4: r0 = 59
    //     0x4d98b4: movz            x0, #0x3b
    // 0x4d98b8: branchIfSmi(r1, 0x4d98c4)
    //     0x4d98b8: tbz             w1, #0, #0x4d98c4
    // 0x4d98bc: r0 = LoadClassIdInstr(r1)
    //     0x4d98bc: ldur            x0, [x1, #-1]
    //     0x4d98c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d98c4: stp             x2, x1, [SP]
    // 0x4d98c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4d98c8: sub             lr, x0, #0xff4
    //     0x4d98cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d98d0: blr             lr
    // 0x4d98d4: tbnz            w0, #4, #0x4d98e0
    // 0x4d98d8: ldur            x0, [fp, #-0x10]
    // 0x4d98dc: b               #0x4d9a10
    // 0x4d98e0: ldur            x1, [fp, #-0x10]
    // 0x4d98e4: r0 = 59
    //     0x4d98e4: movz            x0, #0x3b
    // 0x4d98e8: branchIfSmi(r1, 0x4d98f4)
    //     0x4d98e8: tbz             w1, #0, #0x4d98f4
    // 0x4d98ec: r0 = LoadClassIdInstr(r1)
    //     0x4d98ec: ldur            x0, [x1, #-1]
    //     0x4d98f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d98f4: ldur            x16, [fp, #-8]
    // 0x4d98f8: stp             x16, x1, [SP]
    // 0x4d98fc: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4d98fc: sub             lr, x0, #0xfb3
    //     0x4d9900: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9904: blr             lr
    // 0x4d9908: tbnz            w0, #4, #0x4d9914
    // 0x4d990c: ldur            x0, [fp, #-8]
    // 0x4d9910: b               #0x4d9a10
    // 0x4d9914: ldur            x1, [fp, #-8]
    // 0x4d9918: r0 = 59
    //     0x4d9918: movz            x0, #0x3b
    // 0x4d991c: branchIfSmi(r1, 0x4d9928)
    //     0x4d991c: tbz             w1, #0, #0x4d9928
    // 0x4d9920: r0 = LoadClassIdInstr(r1)
    //     0x4d9920: ldur            x0, [x1, #-1]
    //     0x4d9924: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9928: cmp             x0, #0x3d
    // 0x4d992c: b.ne            #0x4d99b0
    // 0x4d9930: ldur            x2, [fp, #-0x10]
    // 0x4d9934: r0 = 59
    //     0x4d9934: movz            x0, #0x3b
    // 0x4d9938: branchIfSmi(r2, 0x4d9944)
    //     0x4d9938: tbz             w2, #0, #0x4d9944
    // 0x4d993c: r0 = LoadClassIdInstr(r2)
    //     0x4d993c: ldur            x0, [x2, #-1]
    //     0x4d9940: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9944: cmp             x0, #0x3d
    // 0x4d9948: b.ne            #0x4d9990
    // 0x4d994c: d0 = 0.000000
    //     0x4d994c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9950: LoadField: d1 = r2->field_7
    //     0x4d9950: ldur            d1, [x2, #7]
    // 0x4d9954: fcmp            d1, d0
    // 0x4d9958: b.ne            #0x4d9994
    // 0x4d995c: LoadField: d2 = r1->field_7
    //     0x4d995c: ldur            d2, [x1, #7]
    // 0x4d9960: fadd            d3, d1, d2
    // 0x4d9964: r0 = inline_Allocate_Double()
    //     0x4d9964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d9968: add             x0, x0, #0x10
    //     0x4d996c: cmp             x1, x0
    //     0x4d9970: b.ls            #0x4d9eb8
    //     0x4d9974: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9978: sub             x0, x0, #0xf
    //     0x4d997c: movz            x1, #0xd148
    //     0x4d9980: movk            x1, #0x3, lsl #16
    //     0x4d9984: stur            x1, [x0, #-1]
    // 0x4d9988: StoreField: r0->field_7 = d3
    //     0x4d9988: stur            d3, [x0, #7]
    // 0x4d998c: b               #0x4d9a10
    // 0x4d9990: d0 = 0.000000
    //     0x4d9990: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9994: LoadField: d1 = r1->field_7
    //     0x4d9994: ldur            d1, [x1, #7]
    // 0x4d9998: fcmp            d1, d1
    // 0x4d999c: b.vc            #0x4d99a8
    // 0x4d99a0: mov             x0, x1
    // 0x4d99a4: b               #0x4d9a10
    // 0x4d99a8: mov             x0, x2
    // 0x4d99ac: b               #0x4d9a10
    // 0x4d99b0: ldur            x2, [fp, #-0x10]
    // 0x4d99b4: d0 = 0.000000
    //     0x4d99b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d99b8: r0 = 59
    //     0x4d99b8: movz            x0, #0x3b
    // 0x4d99bc: branchIfSmi(r1, 0x4d99c8)
    //     0x4d99bc: tbz             w1, #0, #0x4d99c8
    // 0x4d99c0: r0 = LoadClassIdInstr(r1)
    //     0x4d99c0: ldur            x0, [x1, #-1]
    //     0x4d99c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d99c8: stp             xzr, x1, [SP]
    // 0x4d99cc: mov             lr, x0
    // 0x4d99d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4d99d4: blr             lr
    // 0x4d99d8: tbnz            w0, #4, #0x4d9a0c
    // 0x4d99dc: ldur            x1, [fp, #-0x10]
    // 0x4d99e0: r0 = 59
    //     0x4d99e0: movz            x0, #0x3b
    // 0x4d99e4: branchIfSmi(r1, 0x4d99f0)
    //     0x4d99e4: tbz             w1, #0, #0x4d99f0
    // 0x4d99e8: r0 = LoadClassIdInstr(r1)
    //     0x4d99e8: ldur            x0, [x1, #-1]
    //     0x4d99ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d99f0: str             x1, [SP]
    // 0x4d99f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4d99f4: sub             lr, x0, #0xfc2
    //     0x4d99f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d99fc: blr             lr
    // 0x4d9a00: tbnz            w0, #4, #0x4d9a0c
    // 0x4d9a04: ldur            x0, [fp, #-8]
    // 0x4d9a08: b               #0x4d9a10
    // 0x4d9a0c: ldur            x0, [fp, #-0x10]
    // 0x4d9a10: ldur            d1, [fp, #-0x50]
    // 0x4d9a14: mov             x5, x0
    // 0x4d9a18: b               #0x4d9a28
    // 0x4d9a1c: ldur            d0, [fp, #-0x48]
    // 0x4d9a20: mov             v1.16b, v0.16b
    // 0x4d9a24: ldur            x5, [fp, #-0x10]
    // 0x4d9a28: ldur            x0, [fp, #-0x18]
    // 0x4d9a2c: stur            x5, [fp, #-0x20]
    // 0x4d9a30: stur            d1, [fp, #-0x50]
    // 0x4d9a34: LoadField: r3 = r0->field_7
    //     0x4d9a34: ldur            w3, [x0, #7]
    // 0x4d9a38: DecompressPointer r3
    //     0x4d9a38: add             x3, x3, HEAP, lsl #32
    // 0x4d9a3c: stur            x3, [fp, #-8]
    // 0x4d9a40: cmp             w3, NULL
    // 0x4d9a44: b.eq            #0x4d9ec8
    // 0x4d9a48: mov             x0, x3
    // 0x4d9a4c: r2 = Null
    //     0x4d9a4c: mov             x2, NULL
    // 0x4d9a50: r1 = Null
    //     0x4d9a50: mov             x1, NULL
    // 0x4d9a54: r4 = LoadClassIdInstr(r0)
    //     0x4d9a54: ldur            x4, [x0, #-1]
    //     0x4d9a58: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9a5c: cmp             x4, #0x777
    // 0x4d9a60: b.eq            #0x4d9a78
    // 0x4d9a64: r8 = FlexParentData
    //     0x4d9a64: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d9a68: ldr             x8, [x8, #0x8d8]
    // 0x4d9a6c: r3 = Null
    //     0x4d9a6c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Null
    //     0x4d9a70: ldr             x3, [x3, #0xe28]
    // 0x4d9a74: r0 = DefaultTypeTest()
    //     0x4d9a74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d9a78: ldur            x0, [fp, #-8]
    // 0x4d9a7c: LoadField: r4 = r0->field_13
    //     0x4d9a7c: ldur            w4, [x0, #0x13]
    // 0x4d9a80: DecompressPointer r4
    //     0x4d9a80: add             x4, x4, HEAP, lsl #32
    // 0x4d9a84: ldur            x6, [fp, #-0x40]
    // 0x4d9a88: ldur            d1, [fp, #-0x50]
    // 0x4d9a8c: ldur            x5, [fp, #-0x20]
    // 0x4d9a90: ldr             x3, [fp, #0x28]
    // 0x4d9a94: ldr             d0, [fp, #0x18]
    // 0x4d9a98: b               #0x4d96c0
    // 0x4d9a9c: mov             v2.16b, v0.16b
    // 0x4d9aa0: mov             x0, x6
    // 0x4d9aa4: mov             v0.16b, v1.16b
    // 0x4d9aa8: d1 = 0.000000
    //     0x4d9aa8: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9aac: fsub            d3, d2, d0
    // 0x4d9ab0: scvtf           d0, x0
    // 0x4d9ab4: fdiv            d2, d3, d0
    // 0x4d9ab8: fcmp            d1, d2
    // 0x4d9abc: b.le            #0x4d9ac8
    // 0x4d9ac0: d0 = 0.000000
    //     0x4d9ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9ac4: b               #0x4d9afc
    // 0x4d9ac8: fcmp            d2, d1
    // 0x4d9acc: b.le            #0x4d9ad8
    // 0x4d9ad0: mov             v0.16b, v2.16b
    // 0x4d9ad4: b               #0x4d9afc
    // 0x4d9ad8: fcmp            d1, d1
    // 0x4d9adc: b.ne            #0x4d9ae8
    // 0x4d9ae0: fadd            d0, d1, d2
    // 0x4d9ae4: b               #0x4d9afc
    // 0x4d9ae8: fcmp            d2, d2
    // 0x4d9aec: b.vc            #0x4d9af8
    // 0x4d9af0: mov             v0.16b, v2.16b
    // 0x4d9af4: b               #0x4d9afc
    // 0x4d9af8: d0 = 0.000000
    //     0x4d9af8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9afc: ldr             x0, [fp, #0x28]
    // 0x4d9b00: stur            d0, [fp, #-0x48]
    // 0x4d9b04: LoadField: r1 = r0->field_67
    //     0x4d9b04: ldur            w1, [x0, #0x67]
    // 0x4d9b08: DecompressPointer r1
    //     0x4d9b08: add             x1, x1, HEAP, lsl #32
    // 0x4d9b0c: ldur            x4, [fp, #-0x10]
    // 0x4d9b10: mov             x3, x1
    // 0x4d9b14: stur            x4, [fp, #-0x10]
    // 0x4d9b18: stur            x3, [fp, #-0x18]
    // 0x4d9b1c: CheckStackOverflow
    //     0x4d9b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9b20: cmp             SP, x16
    //     0x4d9b24: b.ls            #0x4d9ecc
    // 0x4d9b28: cmp             w3, NULL
    // 0x4d9b2c: b.eq            #0x4d9dd8
    // 0x4d9b30: LoadField: r5 = r3->field_7
    //     0x4d9b30: ldur            w5, [x3, #7]
    // 0x4d9b34: DecompressPointer r5
    //     0x4d9b34: add             x5, x5, HEAP, lsl #32
    // 0x4d9b38: stur            x5, [fp, #-8]
    // 0x4d9b3c: cmp             w5, NULL
    // 0x4d9b40: b.eq            #0x4d9ed4
    // 0x4d9b44: mov             x0, x5
    // 0x4d9b48: r2 = Null
    //     0x4d9b48: mov             x2, NULL
    // 0x4d9b4c: r1 = Null
    //     0x4d9b4c: mov             x1, NULL
    // 0x4d9b50: r4 = LoadClassIdInstr(r0)
    //     0x4d9b50: ldur            x4, [x0, #-1]
    //     0x4d9b54: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9b58: cmp             x4, #0x777
    // 0x4d9b5c: b.eq            #0x4d9b74
    // 0x4d9b60: r8 = FlexParentData
    //     0x4d9b60: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d9b64: ldr             x8, [x8, #0x8d8]
    // 0x4d9b68: r3 = Null
    //     0x4d9b68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee38] Null
    //     0x4d9b6c: ldr             x3, [x3, #0xe38]
    // 0x4d9b70: r0 = DefaultTypeTest()
    //     0x4d9b70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d9b74: ldur            x0, [fp, #-8]
    // 0x4d9b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9b78: ldur            w1, [x0, #0x17]
    // 0x4d9b7c: DecompressPointer r1
    //     0x4d9b7c: add             x1, x1, HEAP, lsl #32
    // 0x4d9b80: cmp             w1, NULL
    // 0x4d9b84: b.ne            #0x4d9b90
    // 0x4d9b88: r0 = 0
    //     0x4d9b88: movz            x0, #0
    // 0x4d9b8c: b               #0x4d9b94
    // 0x4d9b90: r0 = LoadInt32Instr(r1)
    //     0x4d9b90: sbfx            x0, x1, #1, #0x1f
    // 0x4d9b94: cmp             x0, #0
    // 0x4d9b98: b.le            #0x4d9d6c
    // 0x4d9b9c: ldur            x1, [fp, #-0x10]
    // 0x4d9ba0: ldur            d0, [fp, #-0x48]
    // 0x4d9ba4: lsl             x2, x0, #1
    // 0x4d9ba8: r16 = LoadInt32Instr(r2)
    //     0x4d9ba8: sbfx            x16, x2, #1, #0x1f
    // 0x4d9bac: scvtf           d1, w16
    // 0x4d9bb0: fmul            d2, d0, d1
    // 0x4d9bb4: r0 = inline_Allocate_Double()
    //     0x4d9bb4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d9bb8: add             x0, x0, #0x10
    //     0x4d9bbc: cmp             x2, x0
    //     0x4d9bc0: b.ls            #0x4d9ed8
    //     0x4d9bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9bc8: sub             x0, x0, #0xf
    //     0x4d9bcc: movz            x2, #0xd148
    //     0x4d9bd0: movk            x2, #0x3, lsl #16
    //     0x4d9bd4: stur            x2, [x0, #-1]
    // 0x4d9bd8: StoreField: r0->field_7 = d2
    //     0x4d9bd8: stur            d2, [x0, #7]
    // 0x4d9bdc: ldr             x16, [fp, #0x20]
    // 0x4d9be0: ldur            lr, [fp, #-0x18]
    // 0x4d9be4: stp             lr, x16, [SP, #8]
    // 0x4d9be8: str             x0, [SP]
    // 0x4d9bec: ldr             x0, [fp, #0x20]
    // 0x4d9bf0: ClosureCall
    //     0x4d9bf0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d9bf4: ldur            x2, [x0, #0x1f]
    //     0x4d9bf8: blr             x2
    // 0x4d9bfc: mov             x2, x0
    // 0x4d9c00: ldur            x1, [fp, #-0x10]
    // 0x4d9c04: stur            x2, [fp, #-8]
    // 0x4d9c08: r0 = 59
    //     0x4d9c08: movz            x0, #0x3b
    // 0x4d9c0c: branchIfSmi(r1, 0x4d9c18)
    //     0x4d9c0c: tbz             w1, #0, #0x4d9c18
    // 0x4d9c10: r0 = LoadClassIdInstr(r1)
    //     0x4d9c10: ldur            x0, [x1, #-1]
    //     0x4d9c14: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9c18: stp             x2, x1, [SP]
    // 0x4d9c1c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4d9c1c: sub             lr, x0, #0xff4
    //     0x4d9c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9c24: blr             lr
    // 0x4d9c28: tbnz            w0, #4, #0x4d9c34
    // 0x4d9c2c: ldur            x0, [fp, #-0x10]
    // 0x4d9c30: b               #0x4d9d64
    // 0x4d9c34: ldur            x1, [fp, #-0x10]
    // 0x4d9c38: r0 = 59
    //     0x4d9c38: movz            x0, #0x3b
    // 0x4d9c3c: branchIfSmi(r1, 0x4d9c48)
    //     0x4d9c3c: tbz             w1, #0, #0x4d9c48
    // 0x4d9c40: r0 = LoadClassIdInstr(r1)
    //     0x4d9c40: ldur            x0, [x1, #-1]
    //     0x4d9c44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9c48: ldur            x16, [fp, #-8]
    // 0x4d9c4c: stp             x16, x1, [SP]
    // 0x4d9c50: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4d9c50: sub             lr, x0, #0xfb3
    //     0x4d9c54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9c58: blr             lr
    // 0x4d9c5c: tbnz            w0, #4, #0x4d9c68
    // 0x4d9c60: ldur            x0, [fp, #-8]
    // 0x4d9c64: b               #0x4d9d64
    // 0x4d9c68: ldur            x1, [fp, #-8]
    // 0x4d9c6c: r0 = 59
    //     0x4d9c6c: movz            x0, #0x3b
    // 0x4d9c70: branchIfSmi(r1, 0x4d9c7c)
    //     0x4d9c70: tbz             w1, #0, #0x4d9c7c
    // 0x4d9c74: r0 = LoadClassIdInstr(r1)
    //     0x4d9c74: ldur            x0, [x1, #-1]
    //     0x4d9c78: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9c7c: cmp             x0, #0x3d
    // 0x4d9c80: b.ne            #0x4d9d04
    // 0x4d9c84: ldur            x2, [fp, #-0x10]
    // 0x4d9c88: r0 = 59
    //     0x4d9c88: movz            x0, #0x3b
    // 0x4d9c8c: branchIfSmi(r2, 0x4d9c98)
    //     0x4d9c8c: tbz             w2, #0, #0x4d9c98
    // 0x4d9c90: r0 = LoadClassIdInstr(r2)
    //     0x4d9c90: ldur            x0, [x2, #-1]
    //     0x4d9c94: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9c98: cmp             x0, #0x3d
    // 0x4d9c9c: b.ne            #0x4d9ce4
    // 0x4d9ca0: d0 = 0.000000
    //     0x4d9ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9ca4: LoadField: d1 = r2->field_7
    //     0x4d9ca4: ldur            d1, [x2, #7]
    // 0x4d9ca8: fcmp            d1, d0
    // 0x4d9cac: b.ne            #0x4d9ce8
    // 0x4d9cb0: LoadField: d2 = r1->field_7
    //     0x4d9cb0: ldur            d2, [x1, #7]
    // 0x4d9cb4: fadd            d3, d1, d2
    // 0x4d9cb8: r0 = inline_Allocate_Double()
    //     0x4d9cb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d9cbc: add             x0, x0, #0x10
    //     0x4d9cc0: cmp             x1, x0
    //     0x4d9cc4: b.ls            #0x4d9ef0
    //     0x4d9cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9ccc: sub             x0, x0, #0xf
    //     0x4d9cd0: movz            x1, #0xd148
    //     0x4d9cd4: movk            x1, #0x3, lsl #16
    //     0x4d9cd8: stur            x1, [x0, #-1]
    // 0x4d9cdc: StoreField: r0->field_7 = d3
    //     0x4d9cdc: stur            d3, [x0, #7]
    // 0x4d9ce0: b               #0x4d9d64
    // 0x4d9ce4: d0 = 0.000000
    //     0x4d9ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9ce8: LoadField: d1 = r1->field_7
    //     0x4d9ce8: ldur            d1, [x1, #7]
    // 0x4d9cec: fcmp            d1, d1
    // 0x4d9cf0: b.vc            #0x4d9cfc
    // 0x4d9cf4: mov             x0, x1
    // 0x4d9cf8: b               #0x4d9d64
    // 0x4d9cfc: mov             x0, x2
    // 0x4d9d00: b               #0x4d9d64
    // 0x4d9d04: ldur            x2, [fp, #-0x10]
    // 0x4d9d08: d0 = 0.000000
    //     0x4d9d08: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9d0c: r0 = 59
    //     0x4d9d0c: movz            x0, #0x3b
    // 0x4d9d10: branchIfSmi(r1, 0x4d9d1c)
    //     0x4d9d10: tbz             w1, #0, #0x4d9d1c
    // 0x4d9d14: r0 = LoadClassIdInstr(r1)
    //     0x4d9d14: ldur            x0, [x1, #-1]
    //     0x4d9d18: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9d1c: stp             xzr, x1, [SP]
    // 0x4d9d20: mov             lr, x0
    // 0x4d9d24: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9d28: blr             lr
    // 0x4d9d2c: tbnz            w0, #4, #0x4d9d60
    // 0x4d9d30: ldur            x1, [fp, #-0x10]
    // 0x4d9d34: r0 = 59
    //     0x4d9d34: movz            x0, #0x3b
    // 0x4d9d38: branchIfSmi(r1, 0x4d9d44)
    //     0x4d9d38: tbz             w1, #0, #0x4d9d44
    // 0x4d9d3c: r0 = LoadClassIdInstr(r1)
    //     0x4d9d3c: ldur            x0, [x1, #-1]
    //     0x4d9d40: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9d44: str             x1, [SP]
    // 0x4d9d48: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4d9d48: sub             lr, x0, #0xfc2
    //     0x4d9d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9d50: blr             lr
    // 0x4d9d54: tbnz            w0, #4, #0x4d9d60
    // 0x4d9d58: ldur            x0, [fp, #-8]
    // 0x4d9d5c: b               #0x4d9d64
    // 0x4d9d60: ldur            x0, [fp, #-0x10]
    // 0x4d9d64: mov             x4, x0
    // 0x4d9d68: b               #0x4d9d70
    // 0x4d9d6c: ldur            x4, [fp, #-0x10]
    // 0x4d9d70: ldur            x0, [fp, #-0x18]
    // 0x4d9d74: stur            x4, [fp, #-0x20]
    // 0x4d9d78: LoadField: r3 = r0->field_7
    //     0x4d9d78: ldur            w3, [x0, #7]
    // 0x4d9d7c: DecompressPointer r3
    //     0x4d9d7c: add             x3, x3, HEAP, lsl #32
    // 0x4d9d80: stur            x3, [fp, #-8]
    // 0x4d9d84: cmp             w3, NULL
    // 0x4d9d88: b.eq            #0x4d9f00
    // 0x4d9d8c: mov             x0, x3
    // 0x4d9d90: r2 = Null
    //     0x4d9d90: mov             x2, NULL
    // 0x4d9d94: r1 = Null
    //     0x4d9d94: mov             x1, NULL
    // 0x4d9d98: r4 = LoadClassIdInstr(r0)
    //     0x4d9d98: ldur            x4, [x0, #-1]
    //     0x4d9d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9da0: cmp             x4, #0x777
    // 0x4d9da4: b.eq            #0x4d9dbc
    // 0x4d9da8: r8 = FlexParentData
    //     0x4d9da8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4d9dac: ldr             x8, [x8, #0x8d8]
    // 0x4d9db0: r3 = Null
    //     0x4d9db0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Null
    //     0x4d9db4: ldr             x3, [x3, #0xe48]
    // 0x4d9db8: r0 = DefaultTypeTest()
    //     0x4d9db8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4d9dbc: ldur            x0, [fp, #-8]
    // 0x4d9dc0: LoadField: r3 = r0->field_13
    //     0x4d9dc0: ldur            w3, [x0, #0x13]
    // 0x4d9dc4: DecompressPointer r3
    //     0x4d9dc4: add             x3, x3, HEAP, lsl #32
    // 0x4d9dc8: ldur            x4, [fp, #-0x20]
    // 0x4d9dcc: ldur            d0, [fp, #-0x48]
    // 0x4d9dd0: d1 = 0.000000
    //     0x4d9dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9dd4: b               #0x4d9b14
    // 0x4d9dd8: mov             x0, x4
    // 0x4d9ddc: LoadField: d0 = r0->field_7
    //     0x4d9ddc: ldur            d0, [x0, #7]
    // 0x4d9de0: LeaveFrame
    //     0x4d9de0: mov             SP, fp
    //     0x4d9de4: ldp             fp, lr, [SP], #0x10
    // 0x4d9de8: ret
    //     0x4d9de8: ret             
    // 0x4d9dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9df0: b               #0x4d9260
    // 0x4d9df4: SaveReg d0
    //     0x4d9df4: str             q0, [SP, #-0x10]!
    // 0x4d9df8: SaveReg r0
    //     0x4d9df8: str             x0, [SP, #-8]!
    // 0x4d9dfc: r0 = AllocateDouble()
    //     0x4d9dfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9e00: mov             x3, x0
    // 0x4d9e04: RestoreReg r0
    //     0x4d9e04: ldr             x0, [SP], #8
    // 0x4d9e08: RestoreReg d0
    //     0x4d9e08: ldr             q0, [SP], #0x10
    // 0x4d9e0c: b               #0x4d92d0
    // 0x4d9e10: SaveReg d0
    //     0x4d9e10: str             q0, [SP, #-0x10]!
    // 0x4d9e14: stp             x0, x3, [SP, #-0x10]!
    // 0x4d9e18: r0 = AllocateDouble()
    //     0x4d9e18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9e1c: mov             x4, x0
    // 0x4d9e20: ldp             x0, x3, [SP], #0x10
    // 0x4d9e24: RestoreReg d0
    //     0x4d9e24: ldr             q0, [SP], #0x10
    // 0x4d9e28: b               #0x4d92fc
    // 0x4d9e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9e2c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9e30: b               #0x4d9330
    // 0x4d9e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9e34: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9e38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9e3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d9e3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d9e40: SaveReg d2
    //     0x4d9e40: str             q2, [SP, #-0x10]!
    // 0x4d9e44: SaveReg r1
    //     0x4d9e44: str             x1, [SP, #-8]!
    // 0x4d9e48: r0 = AllocateDouble()
    //     0x4d9e48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9e4c: mov             x2, x0
    // 0x4d9e50: RestoreReg r1
    //     0x4d9e50: ldr             x1, [SP], #8
    // 0x4d9e54: RestoreReg d2
    //     0x4d9e54: ldr             q2, [SP], #0x10
    // 0x4d9e58: b               #0x4d94a0
    // 0x4d9e5c: stp             q0, q3, [SP, #-0x20]!
    // 0x4d9e60: r0 = AllocateDouble()
    //     0x4d9e60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9e64: ldp             q0, q3, [SP], #0x20
    // 0x4d9e68: b               #0x4d9568
    // 0x4d9e6c: SaveReg d2
    //     0x4d9e6c: str             q2, [SP, #-0x10]!
    // 0x4d9e70: SaveReg r0
    //     0x4d9e70: str             x0, [SP, #-8]!
    // 0x4d9e74: r0 = AllocateDouble()
    //     0x4d9e74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9e78: mov             x1, x0
    // 0x4d9e7c: RestoreReg r0
    //     0x4d9e7c: ldr             x0, [SP], #8
    // 0x4d9e80: RestoreReg d2
    //     0x4d9e80: ldr             q2, [SP], #0x10
    // 0x4d9e84: b               #0x4d95f8
    // 0x4d9e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9e88: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9e8c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9e90: b               #0x4d96dc
    // 0x4d9e94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9e94: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9e98: SaveReg d0
    //     0x4d9e98: str             q0, [SP, #-0x10]!
    // 0x4d9e9c: r0 = AllocateDouble()
    //     0x4d9e9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9ea0: RestoreReg d0
    //     0x4d9ea0: ldr             q0, [SP], #0x10
    // 0x4d9ea4: b               #0x4d97dc
    // 0x4d9ea8: SaveReg d0
    //     0x4d9ea8: str             q0, [SP, #-0x10]!
    // 0x4d9eac: r0 = AllocateDouble()
    //     0x4d9eac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9eb0: RestoreReg d0
    //     0x4d9eb0: ldr             q0, [SP], #0x10
    // 0x4d9eb4: b               #0x4d9874
    // 0x4d9eb8: stp             q0, q3, [SP, #-0x20]!
    // 0x4d9ebc: r0 = AllocateDouble()
    //     0x4d9ebc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9ec0: ldp             q0, q3, [SP], #0x20
    // 0x4d9ec4: b               #0x4d9988
    // 0x4d9ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ec8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9ecc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9ed0: b               #0x4d9b28
    // 0x4d9ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ed4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ed8: stp             q0, q2, [SP, #-0x20]!
    // 0x4d9edc: SaveReg r1
    //     0x4d9edc: str             x1, [SP, #-8]!
    // 0x4d9ee0: r0 = AllocateDouble()
    //     0x4d9ee0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9ee4: RestoreReg r1
    //     0x4d9ee4: ldr             x1, [SP], #8
    // 0x4d9ee8: ldp             q0, q2, [SP], #0x20
    // 0x4d9eec: b               #0x4d9bd8
    // 0x4d9ef0: stp             q0, q3, [SP, #-0x20]!
    // 0x4d9ef4: r0 = AllocateDouble()
    //     0x4d9ef4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4d9ef8: ldp             q0, q3, [SP], #0x20
    // 0x4d9efc: b               #0x4d9cdc
    // 0x4d9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9f00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4d9fdc, size: 0x7c
    // 0x4d9fdc: EnterFrame
    //     0x4d9fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9fe0: mov             fp, SP
    // 0x4d9fe4: AllocStack(0x10)
    //     0x4d9fe4: sub             SP, SP, #0x10
    // 0x4d9fe8: CheckStackOverflow
    //     0x4d9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9fec: cmp             SP, x16
    //     0x4d9ff0: b.ls            #0x4da040
    // 0x4d9ff4: ldr             x0, [fp, #0x10]
    // 0x4d9ff8: LoadField: d0 = r0->field_7
    //     0x4d9ff8: ldur            d0, [x0, #7]
    // 0x4d9ffc: ldr             x16, [fp, #0x18]
    // 0x4da000: str             x16, [SP, #8]
    // 0x4da004: str             d0, [SP]
    // 0x4da008: r0 = getMinIntrinsicHeight()
    //     0x4da008: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4da00c: r0 = inline_Allocate_Double()
    //     0x4da00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4da010: add             x0, x0, #0x10
    //     0x4da014: cmp             x1, x0
    //     0x4da018: b.ls            #0x4da048
    //     0x4da01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4da020: sub             x0, x0, #0xf
    //     0x4da024: movz            x1, #0xd148
    //     0x4da028: movk            x1, #0x3, lsl #16
    //     0x4da02c: stur            x1, [x0, #-1]
    // 0x4da030: StoreField: r0->field_7 = d0
    //     0x4da030: stur            d0, [x0, #7]
    // 0x4da034: LeaveFrame
    //     0x4da034: mov             SP, fp
    //     0x4da038: ldp             fp, lr, [SP], #0x10
    // 0x4da03c: ret
    //     0x4da03c: ret             
    // 0x4da040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da044: b               #0x4d9ff4
    // 0x4da048: SaveReg d0
    //     0x4da048: str             q0, [SP, #-0x10]!
    // 0x4da04c: r0 = AllocateDouble()
    //     0x4da04c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4da050: RestoreReg d0
    //     0x4da050: ldr             q0, [SP], #0x10
    // 0x4da054: b               #0x4da030
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd800, size: 0x1c
    // 0x4dd800: r4 = 0
    //     0x4dd800: movz            x4, #0
    // 0x4dd804: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd804: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2edd0] AnonymousClosure: (0x4dd81c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4f15d8)
    //     0x4dd808: ldr             x1, [x17, #0xdd0]
    // 0x4dd80c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd80c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd810: ldr             x24, [x17, #0x760]
    // 0x4dd814: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd814: ldur            x0, [x24, #0x17]
    // 0x4dd818: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd81c, size: 0x4c
    // 0x4dd81c: EnterFrame
    //     0x4dd81c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd820: mov             fp, SP
    // 0x4dd824: AllocStack(0x10)
    //     0x4dd824: sub             SP, SP, #0x10
    // 0x4dd828: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd828: ldr             x0, [fp, #0x18]
    //     0x4dd82c: ldur            w1, [x0, #0x17]
    //     0x4dd830: add             x1, x1, HEAP, lsl #32
    // 0x4dd834: CheckStackOverflow
    //     0x4dd834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd838: cmp             SP, x16
    //     0x4dd83c: b.ls            #0x4dd860
    // 0x4dd840: LoadField: r0 = r1->field_f
    //     0x4dd840: ldur            w0, [x1, #0xf]
    // 0x4dd844: DecompressPointer r0
    //     0x4dd844: add             x0, x0, HEAP, lsl #32
    // 0x4dd848: ldr             x16, [fp, #0x10]
    // 0x4dd84c: stp             x16, x0, [SP]
    // 0x4dd850: r0 = computeMaxIntrinsicWidth()
    //     0x4dd850: bl              #0x4f15d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x4dd854: LeaveFrame
    //     0x4dd854: mov             SP, fp
    //     0x4dd858: ldp             fp, lr, [SP], #0x10
    // 0x4dd85c: ret
    //     0x4dd85c: ret             
    // 0x4dd860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd860: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd864: b               #0x4dd840
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de4c4, size: 0x1c
    // 0x4de4c4: r4 = 0
    //     0x4de4c4: movz            x4, #0
    // 0x4de4c8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de4c8: add             x17, PP, #0x33, lsl #12  ; [pp+0x338e8] AnonymousClosure: (0x4de4e0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4e0770)
    //     0x4de4cc: ldr             x1, [x17, #0x8e8]
    // 0x4de4d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de4d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de4d4: ldr             x24, [x17, #0x760]
    // 0x4de4d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de4d8: ldur            x0, [x24, #0x17]
    // 0x4de4dc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de4e0, size: 0x4c
    // 0x4de4e0: EnterFrame
    //     0x4de4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de4e4: mov             fp, SP
    // 0x4de4e8: AllocStack(0x10)
    //     0x4de4e8: sub             SP, SP, #0x10
    // 0x4de4ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4de4ec: ldr             x0, [fp, #0x18]
    //     0x4de4f0: ldur            w1, [x0, #0x17]
    //     0x4de4f4: add             x1, x1, HEAP, lsl #32
    // 0x4de4f8: CheckStackOverflow
    //     0x4de4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de4fc: cmp             SP, x16
    //     0x4de500: b.ls            #0x4de524
    // 0x4de504: LoadField: r0 = r1->field_f
    //     0x4de504: ldur            w0, [x1, #0xf]
    // 0x4de508: DecompressPointer r0
    //     0x4de508: add             x0, x0, HEAP, lsl #32
    // 0x4de50c: ldr             x16, [fp, #0x10]
    // 0x4de510: stp             x16, x0, [SP]
    // 0x4de514: r0 = computeMaxIntrinsicHeight()
    //     0x4de514: bl              #0x4e0770  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x4de518: LeaveFrame
    //     0x4de518: mov             SP, fp
    //     0x4de51c: ldp             fp, lr, [SP], #0x10
    // 0x4de520: ret
    //     0x4de520: ret             
    // 0x4de524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de528: b               #0x4de504
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0770, size: 0xa0
    // 0x4e0770: EnterFrame
    //     0x4e0770: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0774: mov             fp, SP
    // 0x4e0778: AllocStack(0x28)
    //     0x4e0778: sub             SP, SP, #0x28
    // 0x4e077c: CheckStackOverflow
    //     0x4e077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0780: cmp             SP, x16
    //     0x4e0784: b.ls            #0x4e07f8
    // 0x4e0788: ldr             x0, [fp, #0x10]
    // 0x4e078c: LoadField: d0 = r0->field_7
    //     0x4e078c: ldur            d0, [x0, #7]
    // 0x4e0790: stur            d0, [fp, #-8]
    // 0x4e0794: r1 = Function '<anonymous closure>':.
    //     0x4e0794: add             x1, PP, #0x33, lsl #12  ; [pp+0x338f0] AnonymousClosure: (0x4e0810), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4e0770)
    //     0x4e0798: ldr             x1, [x1, #0x8f0]
    // 0x4e079c: r2 = Null
    //     0x4e079c: mov             x2, NULL
    // 0x4e07a0: r0 = AllocateClosure()
    //     0x4e07a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e07a4: ldr             x16, [fp, #0x18]
    // 0x4e07a8: stp             x0, x16, [SP, #0x10]
    // 0x4e07ac: ldur            d0, [fp, #-8]
    // 0x4e07b0: str             d0, [SP, #8]
    // 0x4e07b4: r16 = Instance_Axis
    //     0x4e07b4: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x4e07b8: ldr             x16, [x16, #0xa0]
    // 0x4e07bc: str             x16, [SP]
    // 0x4e07c0: r0 = _getIntrinsicSize()
    //     0x4e07c0: bl              #0x4d9248  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4e07c4: r0 = inline_Allocate_Double()
    //     0x4e07c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e07c8: add             x0, x0, #0x10
    //     0x4e07cc: cmp             x1, x0
    //     0x4e07d0: b.ls            #0x4e0800
    //     0x4e07d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e07d8: sub             x0, x0, #0xf
    //     0x4e07dc: movz            x1, #0xd148
    //     0x4e07e0: movk            x1, #0x3, lsl #16
    //     0x4e07e4: stur            x1, [x0, #-1]
    // 0x4e07e8: StoreField: r0->field_7 = d0
    //     0x4e07e8: stur            d0, [x0, #7]
    // 0x4e07ec: LeaveFrame
    //     0x4e07ec: mov             SP, fp
    //     0x4e07f0: ldp             fp, lr, [SP], #0x10
    // 0x4e07f4: ret
    //     0x4e07f4: ret             
    // 0x4e07f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e07f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e07fc: b               #0x4e0788
    // 0x4e0800: SaveReg d0
    //     0x4e0800: str             q0, [SP, #-0x10]!
    // 0x4e0804: r0 = AllocateDouble()
    //     0x4e0804: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0808: RestoreReg d0
    //     0x4e0808: ldr             q0, [SP], #0x10
    // 0x4e080c: b               #0x4e07e8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4e0810, size: 0x7c
    // 0x4e0810: EnterFrame
    //     0x4e0810: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0814: mov             fp, SP
    // 0x4e0818: AllocStack(0x10)
    //     0x4e0818: sub             SP, SP, #0x10
    // 0x4e081c: CheckStackOverflow
    //     0x4e081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0820: cmp             SP, x16
    //     0x4e0824: b.ls            #0x4e0874
    // 0x4e0828: ldr             x0, [fp, #0x10]
    // 0x4e082c: LoadField: d0 = r0->field_7
    //     0x4e082c: ldur            d0, [x0, #7]
    // 0x4e0830: ldr             x16, [fp, #0x18]
    // 0x4e0834: str             x16, [SP, #8]
    // 0x4e0838: str             d0, [SP]
    // 0x4e083c: r0 = getMaxIntrinsicHeight()
    //     0x4e083c: bl              #0x4d9f04  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e0840: r0 = inline_Allocate_Double()
    //     0x4e0840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0844: add             x0, x0, #0x10
    //     0x4e0848: cmp             x1, x0
    //     0x4e084c: b.ls            #0x4e087c
    //     0x4e0850: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0854: sub             x0, x0, #0xf
    //     0x4e0858: movz            x1, #0xd148
    //     0x4e085c: movk            x1, #0x3, lsl #16
    //     0x4e0860: stur            x1, [x0, #-1]
    // 0x4e0864: StoreField: r0->field_7 = d0
    //     0x4e0864: stur            d0, [x0, #7]
    // 0x4e0868: LeaveFrame
    //     0x4e0868: mov             SP, fp
    //     0x4e086c: ldp             fp, lr, [SP], #0x10
    // 0x4e0870: ret
    //     0x4e0870: ret             
    // 0x4e0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0878: b               #0x4e0828
    // 0x4e087c: SaveReg d0
    //     0x4e087c: str             q0, [SP, #-0x10]!
    // 0x4e0880: r0 = AllocateDouble()
    //     0x4e0880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0884: RestoreReg d0
    //     0x4e0884: ldr             q0, [SP], #0x10
    // 0x4e0888: b               #0x4e0864
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e22fc, size: 0x1c
    // 0x4e22fc: r4 = 0
    //     0x4e22fc: movz            x4, #0
    // 0x4e2300: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2300: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f60] AnonymousClosure: (0x4d91fc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4d915c)
    //     0x4e2304: ldr             x1, [x17, #0xf60]
    // 0x4e2308: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2308: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e230c: ldr             x24, [x17, #0x760]
    // 0x4e2310: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2310: ldur            x0, [x24, #0x17]
    // 0x4e2314: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4718, size: 0xf0
    // 0x4e4718: EnterFrame
    //     0x4e4718: stp             fp, lr, [SP, #-0x10]!
    //     0x4e471c: mov             fp, SP
    // 0x4e4720: AllocStack(0x28)
    //     0x4e4720: sub             SP, SP, #0x28
    // 0x4e4724: CheckStackOverflow
    //     0x4e4724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4728: cmp             SP, x16
    //     0x4e472c: b.ls            #0x4e4800
    // 0x4e4730: ldr             x16, [fp, #0x18]
    // 0x4e4734: str             x16, [SP]
    // 0x4e4738: r0 = _canComputeIntrinsics()
    //     0x4e4738: bl              #0x4e52d4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x4e473c: tbz             w0, #4, #0x4e4750
    // 0x4e4740: r0 = Instance_Size
    //     0x4e4740: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e4744: LeaveFrame
    //     0x4e4744: mov             SP, fp
    //     0x4e4748: ldp             fp, lr, [SP], #0x10
    // 0x4e474c: ret
    //     0x4e474c: ret             
    // 0x4e4750: ldr             x0, [fp, #0x18]
    // 0x4e4754: ldr             x16, [fp, #0x10]
    // 0x4e4758: stp             x16, x0, [SP, #8]
    // 0x4e475c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e475c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e4760: ldr             x16, [x16, #0xba0]
    // 0x4e4764: str             x16, [SP]
    // 0x4e4768: r0 = _computeSizes()
    //     0x4e4768: bl              #0x4e4808  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4e476c: mov             x1, x0
    // 0x4e4770: ldr             x0, [fp, #0x18]
    // 0x4e4774: LoadField: r2 = r0->field_73
    //     0x4e4774: ldur            w2, [x0, #0x73]
    // 0x4e4778: DecompressPointer r2
    //     0x4e4778: add             x2, x2, HEAP, lsl #32
    // 0x4e477c: LoadField: r0 = r2->field_7
    //     0x4e477c: ldur            x0, [x2, #7]
    // 0x4e4780: cmp             x0, #0
    // 0x4e4784: b.gt            #0x4e47c4
    // 0x4e4788: LoadField: d0 = r1->field_7
    //     0x4e4788: ldur            d0, [x1, #7]
    // 0x4e478c: stur            d0, [fp, #-0x10]
    // 0x4e4790: LoadField: d1 = r1->field_f
    //     0x4e4790: ldur            d1, [x1, #0xf]
    // 0x4e4794: stur            d1, [fp, #-8]
    // 0x4e4798: r0 = Size()
    //     0x4e4798: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e479c: ldur            d0, [fp, #-0x10]
    // 0x4e47a0: StoreField: r0->field_7 = d0
    //     0x4e47a0: stur            d0, [x0, #7]
    // 0x4e47a4: ldur            d0, [fp, #-8]
    // 0x4e47a8: StoreField: r0->field_f = d0
    //     0x4e47a8: stur            d0, [x0, #0xf]
    // 0x4e47ac: ldr             x16, [fp, #0x10]
    // 0x4e47b0: stp             x0, x16, [SP]
    // 0x4e47b4: r0 = constrain()
    //     0x4e47b4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e47b8: LeaveFrame
    //     0x4e47b8: mov             SP, fp
    //     0x4e47bc: ldp             fp, lr, [SP], #0x10
    // 0x4e47c0: ret
    //     0x4e47c0: ret             
    // 0x4e47c4: LoadField: d0 = r1->field_f
    //     0x4e47c4: ldur            d0, [x1, #0xf]
    // 0x4e47c8: stur            d0, [fp, #-0x10]
    // 0x4e47cc: LoadField: d1 = r1->field_7
    //     0x4e47cc: ldur            d1, [x1, #7]
    // 0x4e47d0: stur            d1, [fp, #-8]
    // 0x4e47d4: r0 = Size()
    //     0x4e47d4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e47d8: ldur            d0, [fp, #-0x10]
    // 0x4e47dc: StoreField: r0->field_7 = d0
    //     0x4e47dc: stur            d0, [x0, #7]
    // 0x4e47e0: ldur            d0, [fp, #-8]
    // 0x4e47e4: StoreField: r0->field_f = d0
    //     0x4e47e4: stur            d0, [x0, #0xf]
    // 0x4e47e8: ldr             x16, [fp, #0x10]
    // 0x4e47ec: stp             x0, x16, [SP]
    // 0x4e47f0: r0 = constrain()
    //     0x4e47f0: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e47f4: LeaveFrame
    //     0x4e47f4: mov             SP, fp
    //     0x4e47f8: ldp             fp, lr, [SP], #0x10
    // 0x4e47fc: ret
    //     0x4e47fc: ret             
    // 0x4e4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4804: b               #0x4e4730
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4e4808, size: 0xac0
    // 0x4e4808: EnterFrame
    //     0x4e4808: stp             fp, lr, [SP, #-0x10]!
    //     0x4e480c: mov             fp, SP
    // 0x4e4810: AllocStack(0xb8)
    //     0x4e4810: sub             SP, SP, #0xb8
    // 0x4e4814: CheckStackOverflow
    //     0x4e4814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4818: cmp             SP, x16
    //     0x4e481c: b.ls            #0x4e5244
    // 0x4e4820: ldr             x3, [fp, #0x20]
    // 0x4e4824: LoadField: r0 = r3->field_73
    //     0x4e4824: ldur            w0, [x3, #0x73]
    // 0x4e4828: DecompressPointer r0
    //     0x4e4828: add             x0, x0, HEAP, lsl #32
    // 0x4e482c: r16 = Instance_Axis
    //     0x4e482c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4e4830: ldr             x16, [x16, #0x60]
    // 0x4e4834: cmp             w0, w16
    // 0x4e4838: b.ne            #0x4e484c
    // 0x4e483c: ldr             x0, [fp, #0x18]
    // 0x4e4840: LoadField: d0 = r0->field_f
    //     0x4e4840: ldur            d0, [x0, #0xf]
    // 0x4e4844: mov             v1.16b, v0.16b
    // 0x4e4848: b               #0x4e4858
    // 0x4e484c: ldr             x0, [fp, #0x18]
    // 0x4e4850: LoadField: d0 = r0->field_1f
    //     0x4e4850: ldur            d0, [x0, #0x1f]
    // 0x4e4854: mov             v1.16b, v0.16b
    // 0x4e4858: d0 = inf
    //     0x4e4858: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e485c: stur            d1, [fp, #-0x60]
    // 0x4e4860: fcmp            d0, d1
    // 0x4e4864: r16 = true
    //     0x4e4864: add             x16, NULL, #0x20  ; true
    // 0x4e4868: r17 = false
    //     0x4e4868: add             x17, NULL, #0x30  ; false
    // 0x4e486c: csel            x4, x16, x17, gt
    // 0x4e4870: stur            x4, [fp, #-0x30]
    // 0x4e4874: LoadField: r1 = r3->field_67
    //     0x4e4874: ldur            w1, [x3, #0x67]
    // 0x4e4878: DecompressPointer r1
    //     0x4e4878: add             x1, x1, HEAP, lsl #32
    // 0x4e487c: LoadField: d2 = r0->field_f
    //     0x4e487c: ldur            d2, [x0, #0xf]
    // 0x4e4880: stur            d2, [fp, #-0x58]
    // 0x4e4884: LoadField: d3 = r0->field_1f
    //     0x4e4884: ldur            d3, [x0, #0x1f]
    // 0x4e4888: stur            d3, [fp, #-0x50]
    // 0x4e488c: mov             x6, x1
    // 0x4e4890: r8 = 0
    //     0x4e4890: movz            x8, #0
    // 0x4e4894: r7 = 0.000000
    //     0x4e4894: ldr             x7, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e4898: d4 = 0.000000
    //     0x4e4898: eor             v4.16b, v4.16b, v4.16b
    // 0x4e489c: r5 = Null
    //     0x4e489c: mov             x5, NULL
    // 0x4e48a0: stur            x8, [fp, #-0x10]
    // 0x4e48a4: stur            x7, [fp, #-0x18]
    // 0x4e48a8: stur            x6, [fp, #-0x20]
    // 0x4e48ac: stur            x5, [fp, #-0x28]
    // 0x4e48b0: stur            d4, [fp, #-0x48]
    // 0x4e48b4: CheckStackOverflow
    //     0x4e48b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e48b8: cmp             SP, x16
    //     0x4e48bc: b.ls            #0x4e524c
    // 0x4e48c0: cmp             w6, NULL
    // 0x4e48c4: b.eq            #0x4e4c4c
    // 0x4e48c8: LoadField: r9 = r6->field_7
    //     0x4e48c8: ldur            w9, [x6, #7]
    // 0x4e48cc: DecompressPointer r9
    //     0x4e48cc: add             x9, x9, HEAP, lsl #32
    // 0x4e48d0: stur            x9, [fp, #-8]
    // 0x4e48d4: cmp             w9, NULL
    // 0x4e48d8: b.eq            #0x4e5254
    // 0x4e48dc: mov             x0, x9
    // 0x4e48e0: r2 = Null
    //     0x4e48e0: mov             x2, NULL
    // 0x4e48e4: r1 = Null
    //     0x4e48e4: mov             x1, NULL
    // 0x4e48e8: r4 = LoadClassIdInstr(r0)
    //     0x4e48e8: ldur            x4, [x0, #-1]
    //     0x4e48ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e48f0: cmp             x4, #0x777
    // 0x4e48f4: b.eq            #0x4e490c
    // 0x4e48f8: r8 = FlexParentData
    //     0x4e48f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4e48fc: ldr             x8, [x8, #0x8d8]
    // 0x4e4900: r3 = Null
    //     0x4e4900: add             x3, PP, #0x14, lsl #12  ; [pp+0x14940] Null
    //     0x4e4904: ldr             x3, [x3, #0x940]
    // 0x4e4908: r0 = DefaultTypeTest()
    //     0x4e4908: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e490c: ldur            x0, [fp, #-8]
    // 0x4e4910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4910: ldur            w1, [x0, #0x17]
    // 0x4e4914: DecompressPointer r1
    //     0x4e4914: add             x1, x1, HEAP, lsl #32
    // 0x4e4918: cmp             w1, NULL
    // 0x4e491c: b.ne            #0x4e4928
    // 0x4e4920: r1 = 0
    //     0x4e4920: movz            x1, #0
    // 0x4e4924: b               #0x4e4930
    // 0x4e4928: r2 = LoadInt32Instr(r1)
    //     0x4e4928: sbfx            x2, x1, #1, #0x1f
    // 0x4e492c: mov             x1, x2
    // 0x4e4930: cmp             x1, #0
    // 0x4e4934: b.le            #0x4e4958
    // 0x4e4938: ldur            x2, [fp, #-0x10]
    // 0x4e493c: add             x3, x2, x1
    // 0x4e4940: mov             x8, x3
    // 0x4e4944: ldur            x7, [fp, #-0x18]
    // 0x4e4948: ldur            d4, [fp, #-0x48]
    // 0x4e494c: ldur            x5, [fp, #-0x20]
    // 0x4e4950: d1 = 0.000000
    //     0x4e4950: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4954: b               #0x4e4c28
    // 0x4e4958: ldr             x1, [fp, #0x20]
    // 0x4e495c: ldur            x2, [fp, #-0x10]
    // 0x4e4960: LoadField: r3 = r1->field_7f
    //     0x4e4960: ldur            w3, [x1, #0x7f]
    // 0x4e4964: DecompressPointer r3
    //     0x4e4964: add             x3, x3, HEAP, lsl #32
    // 0x4e4968: r16 = Instance_CrossAxisAlignment
    //     0x4e4968: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x4e496c: ldr             x16, [x16, #0x240]
    // 0x4e4970: cmp             w3, w16
    // 0x4e4974: b.ne            #0x4e4a00
    // 0x4e4978: LoadField: r3 = r1->field_73
    //     0x4e4978: ldur            w3, [x1, #0x73]
    // 0x4e497c: DecompressPointer r3
    //     0x4e497c: add             x3, x3, HEAP, lsl #32
    // 0x4e4980: LoadField: r4 = r3->field_7
    //     0x4e4980: ldur            x4, [x3, #7]
    // 0x4e4984: cmp             x4, #0
    // 0x4e4988: b.gt            #0x4e49c0
    // 0x4e498c: ldur            d0, [fp, #-0x50]
    // 0x4e4990: r0 = BoxConstraints()
    //     0x4e4990: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4994: d0 = 0.000000
    //     0x4e4994: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4998: StoreField: r0->field_7 = d0
    //     0x4e4998: stur            d0, [x0, #7]
    // 0x4e499c: d1 = inf
    //     0x4e499c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e49a0: StoreField: r0->field_f = d1
    //     0x4e49a0: stur            d1, [x0, #0xf]
    // 0x4e49a4: ldur            d2, [fp, #-0x50]
    // 0x4e49a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e49a8: stur            d2, [x0, #0x17]
    // 0x4e49ac: StoreField: r0->field_1f = d2
    //     0x4e49ac: stur            d2, [x0, #0x1f]
    // 0x4e49b0: mov             v2.16b, v1.16b
    // 0x4e49b4: mov             v1.16b, v0.16b
    // 0x4e49b8: ldur            d0, [fp, #-0x58]
    // 0x4e49bc: b               #0x4e49f0
    // 0x4e49c0: ldur            d3, [fp, #-0x58]
    // 0x4e49c4: ldur            d2, [fp, #-0x50]
    // 0x4e49c8: d1 = inf
    //     0x4e49c8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e49cc: d0 = 0.000000
    //     0x4e49cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e49d0: r0 = BoxConstraints()
    //     0x4e49d0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e49d4: ldur            d0, [fp, #-0x58]
    // 0x4e49d8: StoreField: r0->field_7 = d0
    //     0x4e49d8: stur            d0, [x0, #7]
    // 0x4e49dc: StoreField: r0->field_f = d0
    //     0x4e49dc: stur            d0, [x0, #0xf]
    // 0x4e49e0: d1 = 0.000000
    //     0x4e49e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e49e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e49e4: stur            d1, [x0, #0x17]
    // 0x4e49e8: d2 = inf
    //     0x4e49e8: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e49ec: StoreField: r0->field_1f = d2
    //     0x4e49ec: stur            d2, [x0, #0x1f]
    // 0x4e49f0: mov             v31.16b, v1.16b
    // 0x4e49f4: mov             v1.16b, v0.16b
    // 0x4e49f8: mov             v0.16b, v31.16b
    // 0x4e49fc: b               #0x4e4a84
    // 0x4e4a00: mov             x0, x1
    // 0x4e4a04: ldur            d0, [fp, #-0x58]
    // 0x4e4a08: d2 = inf
    //     0x4e4a08: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4a0c: d1 = 0.000000
    //     0x4e4a0c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4a10: LoadField: r1 = r0->field_73
    //     0x4e4a10: ldur            w1, [x0, #0x73]
    // 0x4e4a14: DecompressPointer r1
    //     0x4e4a14: add             x1, x1, HEAP, lsl #32
    // 0x4e4a18: LoadField: r2 = r1->field_7
    //     0x4e4a18: ldur            x2, [x1, #7]
    // 0x4e4a1c: cmp             x2, #0
    // 0x4e4a20: b.gt            #0x4e4a54
    // 0x4e4a24: ldur            d3, [fp, #-0x50]
    // 0x4e4a28: r0 = BoxConstraints()
    //     0x4e4a28: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4a2c: d0 = 0.000000
    //     0x4e4a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4a30: StoreField: r0->field_7 = d0
    //     0x4e4a30: stur            d0, [x0, #7]
    // 0x4e4a34: d1 = inf
    //     0x4e4a34: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4a38: StoreField: r0->field_f = d1
    //     0x4e4a38: stur            d1, [x0, #0xf]
    // 0x4e4a3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e4a3c: stur            d0, [x0, #0x17]
    // 0x4e4a40: ldur            d2, [fp, #-0x50]
    // 0x4e4a44: StoreField: r0->field_1f = d2
    //     0x4e4a44: stur            d2, [x0, #0x1f]
    // 0x4e4a48: mov             v2.16b, v1.16b
    // 0x4e4a4c: ldur            d1, [fp, #-0x58]
    // 0x4e4a50: b               #0x4e4a84
    // 0x4e4a54: mov             v3.16b, v0.16b
    // 0x4e4a58: mov             v0.16b, v1.16b
    // 0x4e4a5c: mov             v1.16b, v2.16b
    // 0x4e4a60: ldur            d2, [fp, #-0x50]
    // 0x4e4a64: r0 = BoxConstraints()
    //     0x4e4a64: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4a68: d0 = 0.000000
    //     0x4e4a68: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4a6c: StoreField: r0->field_7 = d0
    //     0x4e4a6c: stur            d0, [x0, #7]
    // 0x4e4a70: ldur            d1, [fp, #-0x58]
    // 0x4e4a74: StoreField: r0->field_f = d1
    //     0x4e4a74: stur            d1, [x0, #0xf]
    // 0x4e4a78: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e4a78: stur            d0, [x0, #0x17]
    // 0x4e4a7c: d2 = inf
    //     0x4e4a7c: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4a80: StoreField: r0->field_1f = d2
    //     0x4e4a80: stur            d2, [x0, #0x1f]
    // 0x4e4a84: ldr             x1, [fp, #0x20]
    // 0x4e4a88: ldr             x16, [fp, #0x10]
    // 0x4e4a8c: ldur            lr, [fp, #-0x20]
    // 0x4e4a90: stp             lr, x16, [SP, #8]
    // 0x4e4a94: str             x0, [SP]
    // 0x4e4a98: ldr             x0, [fp, #0x10]
    // 0x4e4a9c: ClosureCall
    //     0x4e4a9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e4aa0: ldur            x2, [x0, #0x1f]
    //     0x4e4aa4: blr             x2
    // 0x4e4aa8: ldr             x1, [fp, #0x20]
    // 0x4e4aac: LoadField: r2 = r1->field_73
    //     0x4e4aac: ldur            w2, [x1, #0x73]
    // 0x4e4ab0: DecompressPointer r2
    //     0x4e4ab0: add             x2, x2, HEAP, lsl #32
    // 0x4e4ab4: LoadField: r3 = r2->field_7
    //     0x4e4ab4: ldur            x3, [x2, #7]
    // 0x4e4ab8: cmp             x3, #0
    // 0x4e4abc: r16 = true
    //     0x4e4abc: add             x16, NULL, #0x20  ; true
    // 0x4e4ac0: r17 = false
    //     0x4e4ac0: add             x17, NULL, #0x30  ; false
    // 0x4e4ac4: csel            x2, x16, x17, le
    // 0x4e4ac8: tbnz            w2, #4, #0x4e4ad8
    // 0x4e4acc: LoadField: d0 = r0->field_7
    //     0x4e4acc: ldur            d0, [x0, #7]
    // 0x4e4ad0: mov             v1.16b, v0.16b
    // 0x4e4ad4: b               #0x4e4ae0
    // 0x4e4ad8: LoadField: d0 = r0->field_f
    //     0x4e4ad8: ldur            d0, [x0, #0xf]
    // 0x4e4adc: mov             v1.16b, v0.16b
    // 0x4e4ae0: ldur            d0, [fp, #-0x48]
    // 0x4e4ae4: fadd            d2, d0, d1
    // 0x4e4ae8: stur            d2, [fp, #-0x70]
    // 0x4e4aec: tbnz            w2, #4, #0x4e4af8
    // 0x4e4af0: LoadField: d0 = r0->field_f
    //     0x4e4af0: ldur            d0, [x0, #0xf]
    // 0x4e4af4: b               #0x4e4afc
    // 0x4e4af8: LoadField: d0 = r0->field_7
    //     0x4e4af8: ldur            d0, [x0, #7]
    // 0x4e4afc: ldur            x2, [fp, #-0x18]
    // 0x4e4b00: stur            d0, [fp, #-0x68]
    // 0x4e4b04: r3 = inline_Allocate_Double()
    //     0x4e4b04: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e4b08: add             x3, x3, #0x10
    //     0x4e4b0c: cmp             x0, x3
    //     0x4e4b10: b.ls            #0x4e5258
    //     0x4e4b14: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e4b18: sub             x3, x3, #0xf
    //     0x4e4b1c: movz            x0, #0xd148
    //     0x4e4b20: movk            x0, #0x3, lsl #16
    //     0x4e4b24: stur            x0, [x3, #-1]
    // 0x4e4b28: StoreField: r3->field_7 = d0
    //     0x4e4b28: stur            d0, [x3, #7]
    // 0x4e4b2c: stur            x3, [fp, #-0x20]
    // 0x4e4b30: r0 = 59
    //     0x4e4b30: movz            x0, #0x3b
    // 0x4e4b34: branchIfSmi(r2, 0x4e4b40)
    //     0x4e4b34: tbz             w2, #0, #0x4e4b40
    // 0x4e4b38: r0 = LoadClassIdInstr(r2)
    //     0x4e4b38: ldur            x0, [x2, #-1]
    //     0x4e4b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4b40: stp             x3, x2, [SP]
    // 0x4e4b44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e4b44: sub             lr, x0, #0xff4
    //     0x4e4b48: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4b4c: blr             lr
    // 0x4e4b50: tbnz            w0, #4, #0x4e4b60
    // 0x4e4b54: ldur            x0, [fp, #-0x18]
    // 0x4e4b58: d1 = 0.000000
    //     0x4e4b58: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4b5c: b               #0x4e4c14
    // 0x4e4b60: ldur            x1, [fp, #-0x18]
    // 0x4e4b64: r0 = 59
    //     0x4e4b64: movz            x0, #0x3b
    // 0x4e4b68: branchIfSmi(r1, 0x4e4b74)
    //     0x4e4b68: tbz             w1, #0, #0x4e4b74
    // 0x4e4b6c: r0 = LoadClassIdInstr(r1)
    //     0x4e4b6c: ldur            x0, [x1, #-1]
    //     0x4e4b70: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4b74: ldur            x16, [fp, #-0x20]
    // 0x4e4b78: stp             x16, x1, [SP]
    // 0x4e4b7c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e4b7c: sub             lr, x0, #0xfb3
    //     0x4e4b80: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4b84: blr             lr
    // 0x4e4b88: tbnz            w0, #4, #0x4e4b98
    // 0x4e4b8c: ldur            x0, [fp, #-0x20]
    // 0x4e4b90: d1 = 0.000000
    //     0x4e4b90: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4b94: b               #0x4e4c14
    // 0x4e4b98: ldur            x0, [fp, #-0x18]
    // 0x4e4b9c: r1 = 59
    //     0x4e4b9c: movz            x1, #0x3b
    // 0x4e4ba0: branchIfSmi(r0, 0x4e4bac)
    //     0x4e4ba0: tbz             w0, #0, #0x4e4bac
    // 0x4e4ba4: r1 = LoadClassIdInstr(r0)
    //     0x4e4ba4: ldur            x1, [x0, #-1]
    //     0x4e4ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e4bac: cmp             x1, #0x3d
    // 0x4e4bb0: b.ne            #0x4e4c00
    // 0x4e4bb4: d1 = 0.000000
    //     0x4e4bb4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4bb8: LoadField: d0 = r0->field_7
    //     0x4e4bb8: ldur            d0, [x0, #7]
    // 0x4e4bbc: fcmp            d0, d1
    // 0x4e4bc0: b.ne            #0x4e4bf8
    // 0x4e4bc4: ldur            d2, [fp, #-0x68]
    // 0x4e4bc8: fadd            d3, d0, d2
    // 0x4e4bcc: r0 = inline_Allocate_Double()
    //     0x4e4bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e4bd0: add             x0, x0, #0x10
    //     0x4e4bd4: cmp             x1, x0
    //     0x4e4bd8: b.ls            #0x4e5274
    //     0x4e4bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4be0: sub             x0, x0, #0xf
    //     0x4e4be4: movz            x1, #0xd148
    //     0x4e4be8: movk            x1, #0x3, lsl #16
    //     0x4e4bec: stur            x1, [x0, #-1]
    // 0x4e4bf0: StoreField: r0->field_7 = d3
    //     0x4e4bf0: stur            d3, [x0, #7]
    // 0x4e4bf4: b               #0x4e4c14
    // 0x4e4bf8: ldur            d2, [fp, #-0x68]
    // 0x4e4bfc: b               #0x4e4c08
    // 0x4e4c00: ldur            d2, [fp, #-0x68]
    // 0x4e4c04: d1 = 0.000000
    //     0x4e4c04: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4c08: fcmp            d2, d2
    // 0x4e4c0c: b.vc            #0x4e4c14
    // 0x4e4c10: ldur            x0, [fp, #-0x20]
    // 0x4e4c14: ldur            x8, [fp, #-0x10]
    // 0x4e4c18: mov             x7, x0
    // 0x4e4c1c: ldur            d4, [fp, #-0x70]
    // 0x4e4c20: ldur            x5, [fp, #-0x28]
    // 0x4e4c24: ldur            x0, [fp, #-8]
    // 0x4e4c28: LoadField: r6 = r0->field_13
    //     0x4e4c28: ldur            w6, [x0, #0x13]
    // 0x4e4c2c: DecompressPointer r6
    //     0x4e4c2c: add             x6, x6, HEAP, lsl #32
    // 0x4e4c30: ldr             x3, [fp, #0x20]
    // 0x4e4c34: ldur            d1, [fp, #-0x60]
    // 0x4e4c38: ldur            x4, [fp, #-0x30]
    // 0x4e4c3c: ldur            d2, [fp, #-0x58]
    // 0x4e4c40: ldur            d3, [fp, #-0x50]
    // 0x4e4c44: d0 = inf
    //     0x4e4c44: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4c48: b               #0x4e48a0
    // 0x4e4c4c: mov             x3, x4
    // 0x4e4c50: mov             x0, x7
    // 0x4e4c54: mov             v0.16b, v4.16b
    // 0x4e4c58: d1 = 0.000000
    //     0x4e4c58: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4c5c: tbnz            w3, #4, #0x4e4c68
    // 0x4e4c60: ldur            d2, [fp, #-0x60]
    // 0x4e4c64: b               #0x4e4c6c
    // 0x4e4c68: d2 = 0.000000
    //     0x4e4c68: eor             v2.16b, v2.16b, v2.16b
    // 0x4e4c6c: fsub            d3, d2, d0
    // 0x4e4c70: fcmp            d1, d3
    // 0x4e4c74: b.le            #0x4e4c80
    // 0x4e4c78: d2 = 0.000000
    //     0x4e4c78: eor             v2.16b, v2.16b, v2.16b
    // 0x4e4c7c: b               #0x4e4cb4
    // 0x4e4c80: fcmp            d3, d1
    // 0x4e4c84: b.le            #0x4e4c90
    // 0x4e4c88: mov             v2.16b, v3.16b
    // 0x4e4c8c: b               #0x4e4cb4
    // 0x4e4c90: fcmp            d1, d1
    // 0x4e4c94: b.ne            #0x4e4ca0
    // 0x4e4c98: fadd            d2, d1, d3
    // 0x4e4c9c: b               #0x4e4cb4
    // 0x4e4ca0: fcmp            d3, d3
    // 0x4e4ca4: b.vc            #0x4e4cb0
    // 0x4e4ca8: mov             v2.16b, v3.16b
    // 0x4e4cac: b               #0x4e4cb4
    // 0x4e4cb0: d2 = 0.000000
    //     0x4e4cb0: eor             v2.16b, v2.16b, v2.16b
    // 0x4e4cb4: ldur            x1, [fp, #-0x10]
    // 0x4e4cb8: stur            d2, [fp, #-0x80]
    // 0x4e4cbc: cmp             x1, #0
    // 0x4e4cc0: b.le            #0x4e51d8
    // 0x4e4cc4: tbnz            w3, #4, #0x4e4cd8
    // 0x4e4cc8: scvtf           d3, x1
    // 0x4e4ccc: fdiv            d4, d2, d3
    // 0x4e4cd0: mov             v3.16b, v4.16b
    // 0x4e4cd4: b               #0x4e4cdc
    // 0x4e4cd8: d3 = -nan
    //     0x4e4cd8: ldr             d3, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4e4cdc: ldr             x4, [fp, #0x20]
    // 0x4e4ce0: stur            d3, [fp, #-0x78]
    // 0x4e4ce4: LoadField: r1 = r4->field_67
    //     0x4e4ce4: ldur            w1, [x4, #0x67]
    // 0x4e4ce8: DecompressPointer r1
    //     0x4e4ce8: add             x1, x1, HEAP, lsl #32
    // 0x4e4cec: mov             x7, x0
    // 0x4e4cf0: mov             v6.16b, v0.16b
    // 0x4e4cf4: mov             x6, x1
    // 0x4e4cf8: d5 = 0.000000
    //     0x4e4cf8: eor             v5.16b, v5.16b, v5.16b
    // 0x4e4cfc: ldur            x5, [fp, #-0x28]
    // 0x4e4d00: ldur            d0, [fp, #-0x58]
    // 0x4e4d04: ldur            d4, [fp, #-0x50]
    // 0x4e4d08: stur            x7, [fp, #-0x20]
    // 0x4e4d0c: stur            x6, [fp, #-0x38]
    // 0x4e4d10: stur            d6, [fp, #-0x68]
    // 0x4e4d14: stur            d5, [fp, #-0x70]
    // 0x4e4d18: CheckStackOverflow
    //     0x4e4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4d1c: cmp             SP, x16
    //     0x4e4d20: b.ls            #0x4e5284
    // 0x4e4d24: cmp             w6, NULL
    // 0x4e4d28: b.eq            #0x4e51c4
    // 0x4e4d2c: LoadField: r8 = r6->field_7
    //     0x4e4d2c: ldur            w8, [x6, #7]
    // 0x4e4d30: DecompressPointer r8
    //     0x4e4d30: add             x8, x8, HEAP, lsl #32
    // 0x4e4d34: stur            x8, [fp, #-8]
    // 0x4e4d38: cmp             w8, NULL
    // 0x4e4d3c: b.eq            #0x4e528c
    // 0x4e4d40: mov             x0, x8
    // 0x4e4d44: r2 = Null
    //     0x4e4d44: mov             x2, NULL
    // 0x4e4d48: r1 = Null
    //     0x4e4d48: mov             x1, NULL
    // 0x4e4d4c: r4 = LoadClassIdInstr(r0)
    //     0x4e4d4c: ldur            x4, [x0, #-1]
    //     0x4e4d50: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4d54: cmp             x4, #0x777
    // 0x4e4d58: b.eq            #0x4e4d70
    // 0x4e4d5c: r8 = FlexParentData
    //     0x4e4d5c: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4e4d60: ldr             x8, [x8, #0x8d8]
    // 0x4e4d64: r3 = Null
    //     0x4e4d64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Null
    //     0x4e4d68: ldr             x3, [x3, #0x950]
    // 0x4e4d6c: r0 = DefaultTypeTest()
    //     0x4e4d6c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e4d70: ldur            x0, [fp, #-8]
    // 0x4e4d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e4d74: ldur            w1, [x0, #0x17]
    // 0x4e4d78: DecompressPointer r1
    //     0x4e4d78: add             x1, x1, HEAP, lsl #32
    // 0x4e4d7c: cmp             w1, NULL
    // 0x4e4d80: b.ne            #0x4e4d8c
    // 0x4e4d84: r1 = 0
    //     0x4e4d84: movz            x1, #0
    // 0x4e4d88: b               #0x4e4d94
    // 0x4e4d8c: r2 = LoadInt32Instr(r1)
    //     0x4e4d8c: sbfx            x2, x1, #1, #0x1f
    // 0x4e4d90: mov             x1, x2
    // 0x4e4d94: cmp             x1, #0
    // 0x4e4d98: b.le            #0x4e5124
    // 0x4e4d9c: ldur            x2, [fp, #-0x30]
    // 0x4e4da0: tbnz            w2, #4, #0x4e4df0
    // 0x4e4da4: ldur            x3, [fp, #-0x28]
    // 0x4e4da8: ldur            x4, [fp, #-0x38]
    // 0x4e4dac: cmp             w4, w3
    // 0x4e4db0: b.ne            #0x4e4dcc
    // 0x4e4db4: ldur            d1, [fp, #-0x70]
    // 0x4e4db8: ldur            d0, [fp, #-0x80]
    // 0x4e4dbc: fsub            d2, d0, d1
    // 0x4e4dc0: mov             v3.16b, v2.16b
    // 0x4e4dc4: ldur            d2, [fp, #-0x78]
    // 0x4e4dc8: b               #0x4e4e08
    // 0x4e4dcc: ldur            d2, [fp, #-0x78]
    // 0x4e4dd0: ldur            d1, [fp, #-0x70]
    // 0x4e4dd4: ldur            d0, [fp, #-0x80]
    // 0x4e4dd8: lsl             x5, x1, #1
    // 0x4e4ddc: r16 = LoadInt32Instr(r5)
    //     0x4e4ddc: sbfx            x16, x5, #1, #0x1f
    // 0x4e4de0: scvtf           d3, w16
    // 0x4e4de4: fmul            d4, d2, d3
    // 0x4e4de8: mov             v3.16b, v4.16b
    // 0x4e4dec: b               #0x4e4e08
    // 0x4e4df0: ldur            x3, [fp, #-0x28]
    // 0x4e4df4: ldur            d2, [fp, #-0x78]
    // 0x4e4df8: ldur            x4, [fp, #-0x38]
    // 0x4e4dfc: ldur            d1, [fp, #-0x70]
    // 0x4e4e00: ldur            d0, [fp, #-0x80]
    // 0x4e4e04: d3 = inf
    //     0x4e4e04: ldr             d3, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4e08: stur            d3, [fp, #-0x90]
    // 0x4e4e0c: LoadField: r1 = r0->field_1b
    //     0x4e4e0c: ldur            w1, [x0, #0x1b]
    // 0x4e4e10: DecompressPointer r1
    //     0x4e4e10: add             x1, x1, HEAP, lsl #32
    // 0x4e4e14: cmp             w1, NULL
    // 0x4e4e18: b.ne            #0x4e4e28
    // 0x4e4e1c: r0 = Instance_FlexFit
    //     0x4e4e1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x4e4e20: ldr             x0, [x0, #0x258]
    // 0x4e4e24: b               #0x4e4e2c
    // 0x4e4e28: mov             x0, x1
    // 0x4e4e2c: LoadField: r1 = r0->field_7
    //     0x4e4e2c: ldur            x1, [x0, #7]
    // 0x4e4e30: cmp             x1, #0
    // 0x4e4e34: b.gt            #0x4e4e40
    // 0x4e4e38: mov             v4.16b, v3.16b
    // 0x4e4e3c: b               #0x4e4e44
    // 0x4e4e40: d4 = 0.000000
    //     0x4e4e40: eor             v4.16b, v4.16b, v4.16b
    // 0x4e4e44: ldr             x0, [fp, #0x20]
    // 0x4e4e48: stur            d4, [fp, #-0x88]
    // 0x4e4e4c: LoadField: r1 = r0->field_7f
    //     0x4e4e4c: ldur            w1, [x0, #0x7f]
    // 0x4e4e50: DecompressPointer r1
    //     0x4e4e50: add             x1, x1, HEAP, lsl #32
    // 0x4e4e54: r16 = Instance_CrossAxisAlignment
    //     0x4e4e54: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!CrossAxisAlignment@9f83e1
    //     0x4e4e58: ldr             x16, [x16, #0x240]
    // 0x4e4e5c: cmp             w1, w16
    // 0x4e4e60: b.ne            #0x4e4ee4
    // 0x4e4e64: LoadField: r1 = r0->field_73
    //     0x4e4e64: ldur            w1, [x0, #0x73]
    // 0x4e4e68: DecompressPointer r1
    //     0x4e4e68: add             x1, x1, HEAP, lsl #32
    // 0x4e4e6c: LoadField: r5 = r1->field_7
    //     0x4e4e6c: ldur            x5, [x1, #7]
    // 0x4e4e70: cmp             x5, #0
    // 0x4e4e74: b.gt            #0x4e4ea8
    // 0x4e4e78: ldur            d5, [fp, #-0x50]
    // 0x4e4e7c: r0 = BoxConstraints()
    //     0x4e4e7c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4e80: ldur            d0, [fp, #-0x88]
    // 0x4e4e84: StoreField: r0->field_7 = d0
    //     0x4e4e84: stur            d0, [x0, #7]
    // 0x4e4e88: ldur            d1, [fp, #-0x90]
    // 0x4e4e8c: StoreField: r0->field_f = d1
    //     0x4e4e8c: stur            d1, [x0, #0xf]
    // 0x4e4e90: ldur            d2, [fp, #-0x50]
    // 0x4e4e94: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e4e94: stur            d2, [x0, #0x17]
    // 0x4e4e98: StoreField: r0->field_1f = d2
    //     0x4e4e98: stur            d2, [x0, #0x1f]
    // 0x4e4e9c: mov             v2.16b, v1.16b
    // 0x4e4ea0: ldur            d0, [fp, #-0x58]
    // 0x4e4ea4: b               #0x4e4ed8
    // 0x4e4ea8: mov             v1.16b, v3.16b
    // 0x4e4eac: mov             v0.16b, v4.16b
    // 0x4e4eb0: ldur            d3, [fp, #-0x58]
    // 0x4e4eb4: ldur            d2, [fp, #-0x50]
    // 0x4e4eb8: r0 = BoxConstraints()
    //     0x4e4eb8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4ebc: ldur            d0, [fp, #-0x58]
    // 0x4e4ec0: StoreField: r0->field_7 = d0
    //     0x4e4ec0: stur            d0, [x0, #7]
    // 0x4e4ec4: StoreField: r0->field_f = d0
    //     0x4e4ec4: stur            d0, [x0, #0xf]
    // 0x4e4ec8: ldur            d1, [fp, #-0x88]
    // 0x4e4ecc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e4ecc: stur            d1, [x0, #0x17]
    // 0x4e4ed0: ldur            d2, [fp, #-0x90]
    // 0x4e4ed4: StoreField: r0->field_1f = d2
    //     0x4e4ed4: stur            d2, [x0, #0x1f]
    // 0x4e4ed8: mov             v1.16b, v0.16b
    // 0x4e4edc: d0 = 0.000000
    //     0x4e4edc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4ee0: b               #0x4e4f74
    // 0x4e4ee4: mov             v2.16b, v3.16b
    // 0x4e4ee8: mov             v1.16b, v4.16b
    // 0x4e4eec: ldur            d0, [fp, #-0x58]
    // 0x4e4ef0: LoadField: r1 = r0->field_73
    //     0x4e4ef0: ldur            w1, [x0, #0x73]
    // 0x4e4ef4: DecompressPointer r1
    //     0x4e4ef4: add             x1, x1, HEAP, lsl #32
    // 0x4e4ef8: LoadField: r2 = r1->field_7
    //     0x4e4ef8: ldur            x2, [x1, #7]
    // 0x4e4efc: cmp             x2, #0
    // 0x4e4f00: b.gt            #0x4e4f3c
    // 0x4e4f04: ldur            d3, [fp, #-0x50]
    // 0x4e4f08: r0 = BoxConstraints()
    //     0x4e4f08: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4f0c: ldur            d0, [fp, #-0x88]
    // 0x4e4f10: StoreField: r0->field_7 = d0
    //     0x4e4f10: stur            d0, [x0, #7]
    // 0x4e4f14: ldur            d1, [fp, #-0x90]
    // 0x4e4f18: StoreField: r0->field_f = d1
    //     0x4e4f18: stur            d1, [x0, #0xf]
    // 0x4e4f1c: d2 = 0.000000
    //     0x4e4f1c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e4f20: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e4f20: stur            d2, [x0, #0x17]
    // 0x4e4f24: ldur            d3, [fp, #-0x50]
    // 0x4e4f28: StoreField: r0->field_1f = d3
    //     0x4e4f28: stur            d3, [x0, #0x1f]
    // 0x4e4f2c: mov             v0.16b, v2.16b
    // 0x4e4f30: mov             v2.16b, v1.16b
    // 0x4e4f34: ldur            d1, [fp, #-0x58]
    // 0x4e4f38: b               #0x4e4f74
    // 0x4e4f3c: mov             v4.16b, v0.16b
    // 0x4e4f40: mov             v0.16b, v1.16b
    // 0x4e4f44: mov             v1.16b, v2.16b
    // 0x4e4f48: ldur            d3, [fp, #-0x50]
    // 0x4e4f4c: d2 = 0.000000
    //     0x4e4f4c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e4f50: r0 = BoxConstraints()
    //     0x4e4f50: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e4f54: d0 = 0.000000
    //     0x4e4f54: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4f58: StoreField: r0->field_7 = d0
    //     0x4e4f58: stur            d0, [x0, #7]
    // 0x4e4f5c: ldur            d1, [fp, #-0x58]
    // 0x4e4f60: StoreField: r0->field_f = d1
    //     0x4e4f60: stur            d1, [x0, #0xf]
    // 0x4e4f64: ldur            d2, [fp, #-0x88]
    // 0x4e4f68: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e4f68: stur            d2, [x0, #0x17]
    // 0x4e4f6c: ldur            d2, [fp, #-0x90]
    // 0x4e4f70: StoreField: r0->field_1f = d2
    //     0x4e4f70: stur            d2, [x0, #0x1f]
    // 0x4e4f74: ldr             x1, [fp, #0x20]
    // 0x4e4f78: ldr             x16, [fp, #0x10]
    // 0x4e4f7c: ldur            lr, [fp, #-0x38]
    // 0x4e4f80: stp             lr, x16, [SP, #8]
    // 0x4e4f84: str             x0, [SP]
    // 0x4e4f88: ldr             x0, [fp, #0x10]
    // 0x4e4f8c: ClosureCall
    //     0x4e4f8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e4f90: ldur            x2, [x0, #0x1f]
    //     0x4e4f94: blr             x2
    // 0x4e4f98: ldr             x1, [fp, #0x20]
    // 0x4e4f9c: LoadField: r2 = r1->field_73
    //     0x4e4f9c: ldur            w2, [x1, #0x73]
    // 0x4e4fa0: DecompressPointer r2
    //     0x4e4fa0: add             x2, x2, HEAP, lsl #32
    // 0x4e4fa4: LoadField: r3 = r2->field_7
    //     0x4e4fa4: ldur            x3, [x2, #7]
    // 0x4e4fa8: cmp             x3, #0
    // 0x4e4fac: r16 = true
    //     0x4e4fac: add             x16, NULL, #0x20  ; true
    // 0x4e4fb0: r17 = false
    //     0x4e4fb0: add             x17, NULL, #0x30  ; false
    // 0x4e4fb4: csel            x2, x16, x17, le
    // 0x4e4fb8: tbnz            w2, #4, #0x4e4fc8
    // 0x4e4fbc: LoadField: d0 = r0->field_7
    //     0x4e4fbc: ldur            d0, [x0, #7]
    // 0x4e4fc0: mov             v3.16b, v0.16b
    // 0x4e4fc4: b               #0x4e4fd0
    // 0x4e4fc8: LoadField: d0 = r0->field_f
    //     0x4e4fc8: ldur            d0, [x0, #0xf]
    // 0x4e4fcc: mov             v3.16b, v0.16b
    // 0x4e4fd0: ldur            d2, [fp, #-0x68]
    // 0x4e4fd4: ldur            d1, [fp, #-0x70]
    // 0x4e4fd8: ldur            d0, [fp, #-0x90]
    // 0x4e4fdc: fadd            d4, d2, d3
    // 0x4e4fe0: stur            d4, [fp, #-0xa0]
    // 0x4e4fe4: fadd            d2, d1, d0
    // 0x4e4fe8: stur            d2, [fp, #-0x98]
    // 0x4e4fec: tbnz            w2, #4, #0x4e4ff8
    // 0x4e4ff0: LoadField: d0 = r0->field_f
    //     0x4e4ff0: ldur            d0, [x0, #0xf]
    // 0x4e4ff4: b               #0x4e4ffc
    // 0x4e4ff8: LoadField: d0 = r0->field_7
    //     0x4e4ff8: ldur            d0, [x0, #7]
    // 0x4e4ffc: ldur            x2, [fp, #-0x20]
    // 0x4e5000: stur            d0, [fp, #-0x88]
    // 0x4e5004: r3 = inline_Allocate_Double()
    //     0x4e5004: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e5008: add             x3, x3, #0x10
    //     0x4e500c: cmp             x0, x3
    //     0x4e5010: b.ls            #0x4e5290
    //     0x4e5014: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e5018: sub             x3, x3, #0xf
    //     0x4e501c: movz            x0, #0xd148
    //     0x4e5020: movk            x0, #0x3, lsl #16
    //     0x4e5024: stur            x0, [x3, #-1]
    // 0x4e5028: StoreField: r3->field_7 = d0
    //     0x4e5028: stur            d0, [x3, #7]
    // 0x4e502c: stur            x3, [fp, #-8]
    // 0x4e5030: r0 = 59
    //     0x4e5030: movz            x0, #0x3b
    // 0x4e5034: branchIfSmi(r2, 0x4e5040)
    //     0x4e5034: tbz             w2, #0, #0x4e5040
    // 0x4e5038: r0 = LoadClassIdInstr(r2)
    //     0x4e5038: ldur            x0, [x2, #-1]
    //     0x4e503c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5040: stp             x3, x2, [SP]
    // 0x4e5044: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e5044: sub             lr, x0, #0xff4
    //     0x4e5048: ldr             lr, [x21, lr, lsl #3]
    //     0x4e504c: blr             lr
    // 0x4e5050: tbnz            w0, #4, #0x4e5060
    // 0x4e5054: ldur            x0, [fp, #-0x20]
    // 0x4e5058: d0 = 0.000000
    //     0x4e5058: eor             v0.16b, v0.16b, v0.16b
    // 0x4e505c: b               #0x4e5114
    // 0x4e5060: ldur            x1, [fp, #-0x20]
    // 0x4e5064: r0 = 59
    //     0x4e5064: movz            x0, #0x3b
    // 0x4e5068: branchIfSmi(r1, 0x4e5074)
    //     0x4e5068: tbz             w1, #0, #0x4e5074
    // 0x4e506c: r0 = LoadClassIdInstr(r1)
    //     0x4e506c: ldur            x0, [x1, #-1]
    //     0x4e5070: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5074: ldur            x16, [fp, #-8]
    // 0x4e5078: stp             x16, x1, [SP]
    // 0x4e507c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e507c: sub             lr, x0, #0xfb3
    //     0x4e5080: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5084: blr             lr
    // 0x4e5088: tbnz            w0, #4, #0x4e5098
    // 0x4e508c: ldur            x0, [fp, #-8]
    // 0x4e5090: d0 = 0.000000
    //     0x4e5090: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5094: b               #0x4e5114
    // 0x4e5098: ldur            x0, [fp, #-0x20]
    // 0x4e509c: r1 = 59
    //     0x4e509c: movz            x1, #0x3b
    // 0x4e50a0: branchIfSmi(r0, 0x4e50ac)
    //     0x4e50a0: tbz             w0, #0, #0x4e50ac
    // 0x4e50a4: r1 = LoadClassIdInstr(r0)
    //     0x4e50a4: ldur            x1, [x0, #-1]
    //     0x4e50a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e50ac: cmp             x1, #0x3d
    // 0x4e50b0: b.ne            #0x4e5100
    // 0x4e50b4: d0 = 0.000000
    //     0x4e50b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e50b8: LoadField: d1 = r0->field_7
    //     0x4e50b8: ldur            d1, [x0, #7]
    // 0x4e50bc: fcmp            d1, d0
    // 0x4e50c0: b.ne            #0x4e50f8
    // 0x4e50c4: ldur            d2, [fp, #-0x88]
    // 0x4e50c8: fadd            d3, d1, d2
    // 0x4e50cc: r0 = inline_Allocate_Double()
    //     0x4e50cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e50d0: add             x0, x0, #0x10
    //     0x4e50d4: cmp             x1, x0
    //     0x4e50d8: b.ls            #0x4e52b4
    //     0x4e50dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e50e0: sub             x0, x0, #0xf
    //     0x4e50e4: movz            x1, #0xd148
    //     0x4e50e8: movk            x1, #0x3, lsl #16
    //     0x4e50ec: stur            x1, [x0, #-1]
    // 0x4e50f0: StoreField: r0->field_7 = d3
    //     0x4e50f0: stur            d3, [x0, #7]
    // 0x4e50f4: b               #0x4e5114
    // 0x4e50f8: ldur            d2, [fp, #-0x88]
    // 0x4e50fc: b               #0x4e5108
    // 0x4e5100: ldur            d2, [fp, #-0x88]
    // 0x4e5104: d0 = 0.000000
    //     0x4e5104: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5108: fcmp            d2, d2
    // 0x4e510c: b.vc            #0x4e5114
    // 0x4e5110: ldur            x0, [fp, #-8]
    // 0x4e5114: mov             x7, x0
    // 0x4e5118: ldur            d6, [fp, #-0xa0]
    // 0x4e511c: ldur            d5, [fp, #-0x98]
    // 0x4e5120: b               #0x4e5140
    // 0x4e5124: ldur            x0, [fp, #-0x20]
    // 0x4e5128: ldur            d2, [fp, #-0x68]
    // 0x4e512c: ldur            d1, [fp, #-0x70]
    // 0x4e5130: d0 = 0.000000
    //     0x4e5130: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5134: mov             x7, x0
    // 0x4e5138: mov             v6.16b, v2.16b
    // 0x4e513c: mov             v5.16b, v1.16b
    // 0x4e5140: ldur            x0, [fp, #-0x38]
    // 0x4e5144: stur            x7, [fp, #-0x40]
    // 0x4e5148: stur            d6, [fp, #-0x70]
    // 0x4e514c: stur            d5, [fp, #-0x88]
    // 0x4e5150: LoadField: r3 = r0->field_7
    //     0x4e5150: ldur            w3, [x0, #7]
    // 0x4e5154: DecompressPointer r3
    //     0x4e5154: add             x3, x3, HEAP, lsl #32
    // 0x4e5158: stur            x3, [fp, #-8]
    // 0x4e515c: cmp             w3, NULL
    // 0x4e5160: b.eq            #0x4e52c4
    // 0x4e5164: mov             x0, x3
    // 0x4e5168: r2 = Null
    //     0x4e5168: mov             x2, NULL
    // 0x4e516c: r1 = Null
    //     0x4e516c: mov             x1, NULL
    // 0x4e5170: r4 = LoadClassIdInstr(r0)
    //     0x4e5170: ldur            x4, [x0, #-1]
    //     0x4e5174: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5178: cmp             x4, #0x777
    // 0x4e517c: b.eq            #0x4e5194
    // 0x4e5180: r8 = FlexParentData
    //     0x4e5180: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4e5184: ldr             x8, [x8, #0x8d8]
    // 0x4e5188: r3 = Null
    //     0x4e5188: add             x3, PP, #0x14, lsl #12  ; [pp+0x14960] Null
    //     0x4e518c: ldr             x3, [x3, #0x960]
    // 0x4e5190: r0 = DefaultTypeTest()
    //     0x4e5190: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e5194: ldur            x0, [fp, #-8]
    // 0x4e5198: LoadField: r6 = r0->field_13
    //     0x4e5198: ldur            w6, [x0, #0x13]
    // 0x4e519c: DecompressPointer r6
    //     0x4e519c: add             x6, x6, HEAP, lsl #32
    // 0x4e51a0: ldur            x7, [fp, #-0x40]
    // 0x4e51a4: ldur            d6, [fp, #-0x70]
    // 0x4e51a8: ldur            d5, [fp, #-0x88]
    // 0x4e51ac: ldr             x4, [fp, #0x20]
    // 0x4e51b0: ldur            x3, [fp, #-0x30]
    // 0x4e51b4: ldur            d3, [fp, #-0x78]
    // 0x4e51b8: ldur            d2, [fp, #-0x80]
    // 0x4e51bc: d1 = 0.000000
    //     0x4e51bc: eor             v1.16b, v1.16b, v1.16b
    // 0x4e51c0: b               #0x4e4cfc
    // 0x4e51c4: mov             x0, x7
    // 0x4e51c8: mov             v2.16b, v6.16b
    // 0x4e51cc: mov             x1, x0
    // 0x4e51d0: mov             v0.16b, v2.16b
    // 0x4e51d4: b               #0x4e51dc
    // 0x4e51d8: mov             x1, x0
    // 0x4e51dc: ldur            x0, [fp, #-0x30]
    // 0x4e51e0: stur            x1, [fp, #-8]
    // 0x4e51e4: stur            d0, [fp, #-0x50]
    // 0x4e51e8: tbnz            w0, #4, #0x4e5210
    // 0x4e51ec: ldr             x0, [fp, #0x20]
    // 0x4e51f0: LoadField: r2 = r0->field_7b
    //     0x4e51f0: ldur            w2, [x0, #0x7b]
    // 0x4e51f4: DecompressPointer r2
    //     0x4e51f4: add             x2, x2, HEAP, lsl #32
    // 0x4e51f8: r16 = Instance_MainAxisSize
    //     0x4e51f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x4e51fc: ldr             x16, [x16, #0xfd0]
    // 0x4e5200: cmp             w2, w16
    // 0x4e5204: b.ne            #0x4e5210
    // 0x4e5208: ldur            d1, [fp, #-0x60]
    // 0x4e520c: b               #0x4e5214
    // 0x4e5210: mov             v1.16b, v0.16b
    // 0x4e5214: stur            d1, [fp, #-0x48]
    // 0x4e5218: r0 = _LayoutSizes()
    //     0x4e5218: bl              #0x4e52c8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x4e521c: ldur            d0, [fp, #-0x48]
    // 0x4e5220: StoreField: r0->field_7 = d0
    //     0x4e5220: stur            d0, [x0, #7]
    // 0x4e5224: ldur            x1, [fp, #-8]
    // 0x4e5228: LoadField: d0 = r1->field_7
    //     0x4e5228: ldur            d0, [x1, #7]
    // 0x4e522c: StoreField: r0->field_f = d0
    //     0x4e522c: stur            d0, [x0, #0xf]
    // 0x4e5230: ldur            d0, [fp, #-0x50]
    // 0x4e5234: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5234: stur            d0, [x0, #0x17]
    // 0x4e5238: LeaveFrame
    //     0x4e5238: mov             SP, fp
    //     0x4e523c: ldp             fp, lr, [SP], #0x10
    // 0x4e5240: ret
    //     0x4e5240: ret             
    // 0x4e5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5248: b               #0x4e4820
    // 0x4e524c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e524c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e5250: b               #0x4e48c0
    // 0x4e5254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e5254: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e5258: stp             q0, q2, [SP, #-0x20]!
    // 0x4e525c: stp             x1, x2, [SP, #-0x10]!
    // 0x4e5260: r0 = AllocateDouble()
    //     0x4e5260: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5264: mov             x3, x0
    // 0x4e5268: ldp             x1, x2, [SP], #0x10
    // 0x4e526c: ldp             q0, q2, [SP], #0x20
    // 0x4e5270: b               #0x4e4b28
    // 0x4e5274: stp             q1, q3, [SP, #-0x20]!
    // 0x4e5278: r0 = AllocateDouble()
    //     0x4e5278: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e527c: ldp             q1, q3, [SP], #0x20
    // 0x4e5280: b               #0x4e4bf0
    // 0x4e5284: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e5284: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e5288: b               #0x4e4d24
    // 0x4e528c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e528c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e5290: stp             q2, q4, [SP, #-0x20]!
    // 0x4e5294: SaveReg d0
    //     0x4e5294: str             q0, [SP, #-0x10]!
    // 0x4e5298: stp             x1, x2, [SP, #-0x10]!
    // 0x4e529c: r0 = AllocateDouble()
    //     0x4e529c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e52a0: mov             x3, x0
    // 0x4e52a4: ldp             x1, x2, [SP], #0x10
    // 0x4e52a8: RestoreReg d0
    //     0x4e52a8: ldr             q0, [SP], #0x10
    // 0x4e52ac: ldp             q2, q4, [SP], #0x20
    // 0x4e52b0: b               #0x4e5028
    // 0x4e52b4: stp             q0, q3, [SP, #-0x20]!
    // 0x4e52b8: r0 = AllocateDouble()
    //     0x4e52b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e52bc: ldp             q0, q3, [SP], #0x20
    // 0x4e52c0: b               #0x4e50f0
    // 0x4e52c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e52c4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4e52d4, size: 0x28
    // 0x4e52d4: ldr             x1, [SP]
    // 0x4e52d8: LoadField: r2 = r1->field_7f
    //     0x4e52d8: ldur            w2, [x1, #0x7f]
    // 0x4e52dc: DecompressPointer r2
    //     0x4e52dc: add             x2, x2, HEAP, lsl #32
    // 0x4e52e0: r16 = Instance_CrossAxisAlignment
    //     0x4e52e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14908] Obj!CrossAxisAlignment@9f83c1
    //     0x4e52e4: ldr             x16, [x16, #0x908]
    // 0x4e52e8: cmp             w2, w16
    // 0x4e52ec: r16 = true
    //     0x4e52ec: add             x16, NULL, #0x20  ; true
    // 0x4e52f0: r17 = false
    //     0x4e52f0: add             x17, NULL, #0x30  ; false
    // 0x4e52f4: csel            x0, x16, x17, ne
    // 0x4e52f8: ret
    //     0x4e52f8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8710, size: 0x1c
    // 0x4e8710: r4 = 0
    //     0x4e8710: movz            x4, #0
    // 0x4e8714: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8714: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cb8] AnonymousClosure: (0x4e872c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x557874)
    //     0x4e8718: ldr             x1, [x17, #0xcb8]
    // 0x4e871c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e871c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8720: ldr             x24, [x17, #0x760]
    // 0x4e8724: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8724: ldur            x0, [x24, #0x17]
    // 0x4e8728: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e872c, size: 0x4c
    // 0x4e872c: EnterFrame
    //     0x4e872c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8730: mov             fp, SP
    // 0x4e8734: AllocStack(0x10)
    //     0x4e8734: sub             SP, SP, #0x10
    // 0x4e8738: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8738: ldr             x0, [fp, #0x18]
    //     0x4e873c: ldur            w1, [x0, #0x17]
    //     0x4e8740: add             x1, x1, HEAP, lsl #32
    // 0x4e8744: CheckStackOverflow
    //     0x4e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8748: cmp             SP, x16
    //     0x4e874c: b.ls            #0x4e8770
    // 0x4e8750: LoadField: r0 = r1->field_f
    //     0x4e8750: ldur            w0, [x1, #0xf]
    // 0x4e8754: DecompressPointer r0
    //     0x4e8754: add             x0, x0, HEAP, lsl #32
    // 0x4e8758: ldr             x16, [fp, #0x10]
    // 0x4e875c: stp             x16, x0, [SP]
    // 0x4e8760: r0 = computeMinIntrinsicWidth()
    //     0x4e8760: bl              #0x557874  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x4e8764: LeaveFrame
    //     0x4e8764: mov             SP, fp
    //     0x4e8768: ldp             fp, lr, [SP], #0x10
    // 0x4e876c: ret
    //     0x4e876c: ret             
    // 0x4e8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8774: b               #0x4e8750
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eba84, size: 0x44
    // 0x4eba84: EnterFrame
    //     0x4eba84: stp             fp, lr, [SP, #-0x10]!
    //     0x4eba88: mov             fp, SP
    // 0x4eba8c: AllocStack(0x18)
    //     0x4eba8c: sub             SP, SP, #0x18
    // 0x4eba90: CheckStackOverflow
    //     0x4eba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eba94: cmp             SP, x16
    //     0x4eba98: b.ls            #0x4ebac0
    // 0x4eba9c: ldr             x16, [fp, #0x20]
    // 0x4ebaa0: ldr             lr, [fp, #0x18]
    // 0x4ebaa4: stp             lr, x16, [SP, #8]
    // 0x4ebaa8: ldr             x16, [fp, #0x10]
    // 0x4ebaac: str             x16, [SP]
    // 0x4ebab0: r0 = defaultHitTestChildren()
    //     0x4ebab0: bl              #0x4ebac8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ebab4: LeaveFrame
    //     0x4ebab4: mov             SP, fp
    //     0x4ebab8: ldp             fp, lr, [SP], #0x10
    // 0x4ebabc: ret
    //     0x4ebabc: ret             
    // 0x4ebac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebac4: b               #0x4eba9c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f15d8, size: 0xa0
    // 0x4f15d8: EnterFrame
    //     0x4f15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f15dc: mov             fp, SP
    // 0x4f15e0: AllocStack(0x28)
    //     0x4f15e0: sub             SP, SP, #0x28
    // 0x4f15e4: CheckStackOverflow
    //     0x4f15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f15e8: cmp             SP, x16
    //     0x4f15ec: b.ls            #0x4f1660
    // 0x4f15f0: ldr             x0, [fp, #0x10]
    // 0x4f15f4: LoadField: d0 = r0->field_7
    //     0x4f15f4: ldur            d0, [x0, #7]
    // 0x4f15f8: stur            d0, [fp, #-8]
    // 0x4f15fc: r1 = Function '<anonymous closure>':.
    //     0x4f15fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edd8] AnonymousClosure: (0x4f1678), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4f15d8)
    //     0x4f1600: ldr             x1, [x1, #0xdd8]
    // 0x4f1604: r2 = Null
    //     0x4f1604: mov             x2, NULL
    // 0x4f1608: r0 = AllocateClosure()
    //     0x4f1608: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f160c: ldr             x16, [fp, #0x18]
    // 0x4f1610: stp             x0, x16, [SP, #0x10]
    // 0x4f1614: ldur            d0, [fp, #-8]
    // 0x4f1618: str             d0, [SP, #8]
    // 0x4f161c: r16 = Instance_Axis
    //     0x4f161c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4f1620: ldr             x16, [x16, #0x60]
    // 0x4f1624: str             x16, [SP]
    // 0x4f1628: r0 = _getIntrinsicSize()
    //     0x4f1628: bl              #0x4d9248  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4f162c: r0 = inline_Allocate_Double()
    //     0x4f162c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1630: add             x0, x0, #0x10
    //     0x4f1634: cmp             x1, x0
    //     0x4f1638: b.ls            #0x4f1668
    //     0x4f163c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1640: sub             x0, x0, #0xf
    //     0x4f1644: movz            x1, #0xd148
    //     0x4f1648: movk            x1, #0x3, lsl #16
    //     0x4f164c: stur            x1, [x0, #-1]
    // 0x4f1650: StoreField: r0->field_7 = d0
    //     0x4f1650: stur            d0, [x0, #7]
    // 0x4f1654: LeaveFrame
    //     0x4f1654: mov             SP, fp
    //     0x4f1658: ldp             fp, lr, [SP], #0x10
    // 0x4f165c: ret
    //     0x4f165c: ret             
    // 0x4f1660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1660: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1664: b               #0x4f15f0
    // 0x4f1668: SaveReg d0
    //     0x4f1668: str             q0, [SP, #-0x10]!
    // 0x4f166c: r0 = AllocateDouble()
    //     0x4f166c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1670: RestoreReg d0
    //     0x4f1670: ldr             q0, [SP], #0x10
    // 0x4f1674: b               #0x4f1650
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4f1678, size: 0x7c
    // 0x4f1678: EnterFrame
    //     0x4f1678: stp             fp, lr, [SP, #-0x10]!
    //     0x4f167c: mov             fp, SP
    // 0x4f1680: AllocStack(0x10)
    //     0x4f1680: sub             SP, SP, #0x10
    // 0x4f1684: CheckStackOverflow
    //     0x4f1684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1688: cmp             SP, x16
    //     0x4f168c: b.ls            #0x4f16dc
    // 0x4f1690: ldr             x0, [fp, #0x10]
    // 0x4f1694: LoadField: d0 = r0->field_7
    //     0x4f1694: ldur            d0, [x0, #7]
    // 0x4f1698: ldr             x16, [fp, #0x18]
    // 0x4f169c: str             x16, [SP, #8]
    // 0x4f16a0: str             d0, [SP]
    // 0x4f16a4: r0 = getMaxIntrinsicWidth()
    //     0x4f16a4: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f16a8: r0 = inline_Allocate_Double()
    //     0x4f16a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f16ac: add             x0, x0, #0x10
    //     0x4f16b0: cmp             x1, x0
    //     0x4f16b4: b.ls            #0x4f16e4
    //     0x4f16b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f16bc: sub             x0, x0, #0xf
    //     0x4f16c0: movz            x1, #0xd148
    //     0x4f16c4: movk            x1, #0x3, lsl #16
    //     0x4f16c8: stur            x1, [x0, #-1]
    // 0x4f16cc: StoreField: r0->field_7 = d0
    //     0x4f16cc: stur            d0, [x0, #7]
    // 0x4f16d0: LeaveFrame
    //     0x4f16d0: mov             SP, fp
    //     0x4f16d4: ldp             fp, lr, [SP], #0x10
    // 0x4f16d8: ret
    //     0x4f16d8: ret             
    // 0x4f16dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f16dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f16e0: b               #0x4f1690
    // 0x4f16e4: SaveReg d0
    //     0x4f16e4: str             q0, [SP, #-0x10]!
    // 0x4f16e8: r0 = AllocateDouble()
    //     0x4f16e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f16ec: RestoreReg d0
    //     0x4f16ec: ldr             q0, [SP], #0x10
    // 0x4f16f0: b               #0x4f16cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x50cf28, size: 0x16c
    // 0x50cf28: EnterFrame
    //     0x50cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x50cf2c: mov             fp, SP
    // 0x50cf30: AllocStack(0x58)
    //     0x50cf30: sub             SP, SP, #0x58
    // 0x50cf34: d0 = 0.000000
    //     0x50cf34: ldr             d0, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x50cf38: CheckStackOverflow
    //     0x50cf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf3c: cmp             SP, x16
    //     0x50cf40: b.ls            #0x50d080
    // 0x50cf44: ldr             x0, [fp, #0x20]
    // 0x50cf48: LoadField: d1 = r0->field_8f
    //     0x50cf48: ldur            d1, [x0, #0x8f]
    // 0x50cf4c: fcmp            d1, d0
    // 0x50cf50: r16 = true
    //     0x50cf50: add             x16, NULL, #0x20  ; true
    // 0x50cf54: r17 = false
    //     0x50cf54: add             x17, NULL, #0x30  ; false
    // 0x50cf58: csel            x1, x16, x17, gt
    // 0x50cf5c: tbz             w1, #4, #0x50cf84
    // 0x50cf60: ldr             x16, [fp, #0x18]
    // 0x50cf64: stp             x16, x0, [SP, #8]
    // 0x50cf68: ldr             x16, [fp, #0x10]
    // 0x50cf6c: str             x16, [SP]
    // 0x50cf70: r0 = defaultPaint()
    //     0x50cf70: bl              #0x50cdac  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x50cf74: r0 = Null
    //     0x50cf74: mov             x0, NULL
    // 0x50cf78: LeaveFrame
    //     0x50cf78: mov             SP, fp
    //     0x50cf7c: ldp             fp, lr, [SP], #0x10
    // 0x50cf80: ret
    //     0x50cf80: ret             
    // 0x50cf84: str             x0, [SP]
    // 0x50cf88: r0 = size()
    //     0x50cf88: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50cf8c: LoadField: d0 = r0->field_7
    //     0x50cf8c: ldur            d0, [x0, #7]
    // 0x50cf90: d1 = 0.000000
    //     0x50cf90: eor             v1.16b, v1.16b, v1.16b
    // 0x50cf94: fcmp            d1, d0
    // 0x50cf98: b.ge            #0x50cfa8
    // 0x50cf9c: LoadField: d0 = r0->field_f
    //     0x50cf9c: ldur            d0, [x0, #0xf]
    // 0x50cfa0: fcmp            d1, d0
    // 0x50cfa4: b.lt            #0x50cfb8
    // 0x50cfa8: r0 = Null
    //     0x50cfa8: mov             x0, NULL
    // 0x50cfac: LeaveFrame
    //     0x50cfac: mov             SP, fp
    //     0x50cfb0: ldp             fp, lr, [SP], #0x10
    // 0x50cfb4: ret
    //     0x50cfb4: ret             
    // 0x50cfb8: ldr             x0, [fp, #0x20]
    // 0x50cfbc: LoadField: r1 = r0->field_9b
    //     0x50cfbc: ldur            w1, [x0, #0x9b]
    // 0x50cfc0: DecompressPointer r1
    //     0x50cfc0: add             x1, x1, HEAP, lsl #32
    // 0x50cfc4: stur            x1, [fp, #-0x10]
    // 0x50cfc8: LoadField: r2 = r0->field_37
    //     0x50cfc8: ldur            w2, [x0, #0x37]
    // 0x50cfcc: DecompressPointer r2
    //     0x50cfcc: add             x2, x2, HEAP, lsl #32
    // 0x50cfd0: r16 = Sentinel
    //     0x50cfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50cfd4: cmp             w2, w16
    // 0x50cfd8: b.eq            #0x50d088
    // 0x50cfdc: stur            x2, [fp, #-8]
    // 0x50cfe0: str             x0, [SP]
    // 0x50cfe4: r0 = size()
    //     0x50cfe4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50cfe8: r16 = Instance_Offset
    //     0x50cfe8: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50cfec: stp             x0, x16, [SP]
    // 0x50cff0: r0 = &()
    //     0x50cff0: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50cff4: stur            x0, [fp, #-0x18]
    // 0x50cff8: r1 = 1
    //     0x50cff8: movz            x1, #0x1
    // 0x50cffc: r0 = AllocateContext()
    //     0x50cffc: bl              #0x98c848  ; AllocateContextStub
    // 0x50d000: mov             x1, x0
    // 0x50d004: ldr             x0, [fp, #0x20]
    // 0x50d008: StoreField: r1->field_f = r0
    //     0x50d008: stur            w0, [x1, #0xf]
    // 0x50d00c: ldur            x0, [fp, #-0x10]
    // 0x50d010: LoadField: r3 = r0->field_b
    //     0x50d010: ldur            w3, [x0, #0xb]
    // 0x50d014: DecompressPointer r3
    //     0x50d014: add             x3, x3, HEAP, lsl #32
    // 0x50d018: mov             x2, x1
    // 0x50d01c: stur            x3, [fp, #-0x20]
    // 0x50d020: r1 = Function 'defaultPaint':.
    //     0x50d020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14820] AnonymousClosure: (0x50ced4), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x50cdac)
    //     0x50d024: ldr             x1, [x1, #0x820]
    // 0x50d028: r0 = AllocateClosure()
    //     0x50d028: bl              #0x98c960  ; AllocateClosureStub
    // 0x50d02c: ldr             x16, [fp, #0x18]
    // 0x50d030: ldur            lr, [fp, #-8]
    // 0x50d034: stp             lr, x16, [SP, #0x28]
    // 0x50d038: ldr             x16, [fp, #0x10]
    // 0x50d03c: ldur            lr, [fp, #-0x18]
    // 0x50d040: stp             lr, x16, [SP, #0x18]
    // 0x50d044: r16 = Instance_Clip
    //     0x50d044: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x50d048: ldr             x16, [x16, #0x48]
    // 0x50d04c: stp             x16, x0, [SP, #8]
    // 0x50d050: ldur            x16, [fp, #-0x20]
    // 0x50d054: str             x16, [SP]
    // 0x50d058: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x50d058: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x50d05c: ldr             x4, [x4, #0x828]
    // 0x50d060: r0 = pushClipRect()
    //     0x50d060: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x50d064: ldur            x16, [fp, #-0x10]
    // 0x50d068: stp             x0, x16, [SP]
    // 0x50d06c: r0 = layer=()
    //     0x50d06c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x50d070: r0 = Null
    //     0x50d070: mov             x0, NULL
    // 0x50d074: LeaveFrame
    //     0x50d074: mov             SP, fp
    //     0x50d078: ldp             fp, lr, [SP], #0x10
    // 0x50d07c: ret
    //     0x50d07c: ret             
    // 0x50d080: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d080: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50d084: b               #0x50cf44
    // 0x50d088: r9 = _needsCompositing
    //     0x50d088: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x50d08c: ldr             x9, [x9, #0x238]
    // 0x50d090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d090: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51f90c, size: 0x120c
    // 0x51f90c: EnterFrame
    //     0x51f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f910: mov             fp, SP
    // 0x51f914: AllocStack(0x98)
    //     0x51f914: sub             SP, SP, #0x98
    // 0x51f918: CheckStackOverflow
    //     0x51f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f91c: cmp             SP, x16
    //     0x51f920: b.ls            #0x520a38
    // 0x51f924: ldr             x3, [fp, #0x10]
    // 0x51f928: LoadField: r4 = r3->field_27
    //     0x51f928: ldur            w4, [x3, #0x27]
    // 0x51f92c: DecompressPointer r4
    //     0x51f92c: add             x4, x4, HEAP, lsl #32
    // 0x51f930: stur            x4, [fp, #-8]
    // 0x51f934: cmp             w4, NULL
    // 0x51f938: b.eq            #0x52066c
    // 0x51f93c: mov             x0, x4
    // 0x51f940: r2 = Null
    //     0x51f940: mov             x2, NULL
    // 0x51f944: r1 = Null
    //     0x51f944: mov             x1, NULL
    // 0x51f948: r4 = LoadClassIdInstr(r0)
    //     0x51f948: ldur            x4, [x0, #-1]
    //     0x51f94c: ubfx            x4, x4, #0xc, #0x14
    // 0x51f950: sub             x4, x4, #0x77b
    // 0x51f954: cmp             x4, #1
    // 0x51f958: b.ls            #0x51f970
    // 0x51f95c: r8 = BoxConstraints
    //     0x51f95c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51f960: ldr             x8, [x8, #0x7d0]
    // 0x51f964: r3 = Null
    //     0x51f964: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f0] Null
    //     0x51f968: ldr             x3, [x3, #0x8f0]
    // 0x51f96c: r0 = BoxConstraints()
    //     0x51f96c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51f970: ldr             x16, [fp, #0x10]
    // 0x51f974: ldur            lr, [fp, #-8]
    // 0x51f978: stp             lr, x16, [SP, #8]
    // 0x51f97c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x51f97c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x51f980: ldr             x16, [x16, #0x900]
    // 0x51f984: str             x16, [SP]
    // 0x51f988: r0 = _computeSizes()
    //     0x51f988: bl              #0x4e4808  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x51f98c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51f98c: ldur            d0, [x0, #0x17]
    // 0x51f990: stur            d0, [fp, #-0x60]
    // 0x51f994: LoadField: d1 = r0->field_7
    //     0x51f994: ldur            d1, [x0, #7]
    // 0x51f998: stur            d1, [fp, #-0x58]
    // 0x51f99c: LoadField: d2 = r0->field_f
    //     0x51f99c: ldur            d2, [x0, #0xf]
    // 0x51f9a0: ldr             x0, [fp, #0x10]
    // 0x51f9a4: LoadField: r1 = r0->field_7f
    //     0x51f9a4: ldur            w1, [x0, #0x7f]
    // 0x51f9a8: DecompressPointer r1
    //     0x51f9a8: add             x1, x1, HEAP, lsl #32
    // 0x51f9ac: r16 = Instance_CrossAxisAlignment
    //     0x51f9ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14908] Obj!CrossAxisAlignment@9f83c1
    //     0x51f9b0: ldr             x16, [x16, #0x908]
    // 0x51f9b4: cmp             w1, w16
    // 0x51f9b8: b.ne            #0x51ff80
    // 0x51f9bc: LoadField: r1 = r0->field_67
    //     0x51f9bc: ldur            w1, [x0, #0x67]
    // 0x51f9c0: DecompressPointer r1
    //     0x51f9c0: add             x1, x1, HEAP, lsl #32
    // 0x51f9c4: r2 = inline_Allocate_Double()
    //     0x51f9c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x51f9c8: add             x2, x2, #0x10
    //     0x51f9cc: cmp             x3, x2
    //     0x51f9d0: b.ls            #0x520a40
    //     0x51f9d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x51f9d8: sub             x2, x2, #0xf
    //     0x51f9dc: movz            x3, #0xd148
    //     0x51f9e0: movk            x3, #0x3, lsl #16
    //     0x51f9e4: stur            x3, [x2, #-1]
    // 0x51f9e8: StoreField: r2->field_7 = d2
    //     0x51f9e8: stur            d2, [x2, #7]
    // 0x51f9ec: mov             x5, x2
    // 0x51f9f0: mov             x3, x1
    // 0x51f9f4: r4 = 0.000000
    //     0x51f9f4: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51f9f8: r2 = 0.000000
    //     0x51f9f8: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51f9fc: r1 = 0.000000
    //     0x51f9fc: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51fa00: stur            x5, [fp, #-0x10]
    // 0x51fa04: stur            x4, [fp, #-0x18]
    // 0x51fa08: stur            x3, [fp, #-0x20]
    // 0x51fa0c: stur            x2, [fp, #-0x28]
    // 0x51fa10: stur            x1, [fp, #-0x30]
    // 0x51fa14: CheckStackOverflow
    //     0x51fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fa18: cmp             SP, x16
    //     0x51fa1c: b.ls            #0x520a64
    // 0x51fa20: cmp             w3, NULL
    // 0x51fa24: b.eq            #0x51ff70
    // 0x51fa28: LoadField: r6 = r0->field_8b
    //     0x51fa28: ldur            w6, [x0, #0x8b]
    // 0x51fa2c: DecompressPointer r6
    //     0x51fa2c: add             x6, x6, HEAP, lsl #32
    // 0x51fa30: cmp             w6, NULL
    // 0x51fa34: b.eq            #0x520a6c
    // 0x51fa38: stp             x6, x3, [SP]
    // 0x51fa3c: r0 = getDistanceToActualBaseline()
    //     0x51fa3c: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x51fa40: mov             x1, x0
    // 0x51fa44: stur            x1, [fp, #-0x38]
    // 0x51fa48: cmp             w1, NULL
    // 0x51fa4c: b.eq            #0x51fed8
    // 0x51fa50: ldur            x2, [fp, #-0x18]
    // 0x51fa54: r0 = 59
    //     0x51fa54: movz            x0, #0x3b
    // 0x51fa58: branchIfSmi(r2, 0x51fa64)
    //     0x51fa58: tbz             w2, #0, #0x51fa64
    // 0x51fa5c: r0 = LoadClassIdInstr(r2)
    //     0x51fa5c: ldur            x0, [x2, #-1]
    //     0x51fa60: ubfx            x0, x0, #0xc, #0x14
    // 0x51fa64: stp             x1, x2, [SP]
    // 0x51fa68: r0 = GDT[cid_x0 + -0xff4]()
    //     0x51fa68: sub             lr, x0, #0xff4
    //     0x51fa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fa70: blr             lr
    // 0x51fa74: tbnz            w0, #4, #0x51fa88
    // 0x51fa78: ldur            x0, [fp, #-0x18]
    // 0x51fa7c: ldur            x1, [fp, #-0x38]
    // 0x51fa80: d0 = 0.000000
    //     0x51fa80: eor             v0.16b, v0.16b, v0.16b
    // 0x51fa84: b               #0x51fb48
    // 0x51fa88: ldur            x1, [fp, #-0x18]
    // 0x51fa8c: r0 = 59
    //     0x51fa8c: movz            x0, #0x3b
    // 0x51fa90: branchIfSmi(r1, 0x51fa9c)
    //     0x51fa90: tbz             w1, #0, #0x51fa9c
    // 0x51fa94: r0 = LoadClassIdInstr(r1)
    //     0x51fa94: ldur            x0, [x1, #-1]
    //     0x51fa98: ubfx            x0, x0, #0xc, #0x14
    // 0x51fa9c: ldur            x16, [fp, #-0x38]
    // 0x51faa0: stp             x16, x1, [SP]
    // 0x51faa4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x51faa4: sub             lr, x0, #0xfb3
    //     0x51faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x51faac: blr             lr
    // 0x51fab0: tbnz            w0, #4, #0x51fac4
    // 0x51fab4: ldur            x0, [fp, #-0x38]
    // 0x51fab8: ldur            x1, [fp, #-0x38]
    // 0x51fabc: d0 = 0.000000
    //     0x51fabc: eor             v0.16b, v0.16b, v0.16b
    // 0x51fac0: b               #0x51fb48
    // 0x51fac4: ldur            x0, [fp, #-0x18]
    // 0x51fac8: r1 = 59
    //     0x51fac8: movz            x1, #0x3b
    // 0x51facc: branchIfSmi(r0, 0x51fad8)
    //     0x51facc: tbz             w0, #0, #0x51fad8
    // 0x51fad0: r1 = LoadClassIdInstr(r0)
    //     0x51fad0: ldur            x1, [x0, #-1]
    //     0x51fad4: ubfx            x1, x1, #0xc, #0x14
    // 0x51fad8: cmp             x1, #0x3d
    // 0x51fadc: b.ne            #0x51fb30
    // 0x51fae0: d0 = 0.000000
    //     0x51fae0: eor             v0.16b, v0.16b, v0.16b
    // 0x51fae4: LoadField: d1 = r0->field_7
    //     0x51fae4: ldur            d1, [x0, #7]
    // 0x51fae8: fcmp            d1, d0
    // 0x51faec: b.ne            #0x51fb28
    // 0x51faf0: ldur            x1, [fp, #-0x38]
    // 0x51faf4: LoadField: d2 = r1->field_7
    //     0x51faf4: ldur            d2, [x1, #7]
    // 0x51faf8: fadd            d3, d1, d2
    // 0x51fafc: r0 = inline_Allocate_Double()
    //     0x51fafc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51fb00: add             x0, x0, #0x10
    //     0x51fb04: cmp             x2, x0
    //     0x51fb08: b.ls            #0x520a70
    //     0x51fb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fb10: sub             x0, x0, #0xf
    //     0x51fb14: movz            x2, #0xd148
    //     0x51fb18: movk            x2, #0x3, lsl #16
    //     0x51fb1c: stur            x2, [x0, #-1]
    // 0x51fb20: StoreField: r0->field_7 = d3
    //     0x51fb20: stur            d3, [x0, #7]
    // 0x51fb24: b               #0x51fb48
    // 0x51fb28: ldur            x1, [fp, #-0x38]
    // 0x51fb2c: b               #0x51fb38
    // 0x51fb30: ldur            x1, [fp, #-0x38]
    // 0x51fb34: d0 = 0.000000
    //     0x51fb34: eor             v0.16b, v0.16b, v0.16b
    // 0x51fb38: LoadField: d1 = r1->field_7
    //     0x51fb38: ldur            d1, [x1, #7]
    // 0x51fb3c: fcmp            d1, d1
    // 0x51fb40: b.vc            #0x51fb48
    // 0x51fb44: mov             x0, x1
    // 0x51fb48: stur            x0, [fp, #-0x40]
    // 0x51fb4c: ldur            x16, [fp, #-0x28]
    // 0x51fb50: stp             x16, x1, [SP]
    // 0x51fb54: r0 = >()
    //     0x51fb54: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x51fb58: tbnz            w0, #4, #0x51fb64
    // 0x51fb5c: ldur            x1, [fp, #-0x38]
    // 0x51fb60: b               #0x51fc44
    // 0x51fb64: ldur            x16, [fp, #-0x38]
    // 0x51fb68: ldur            lr, [fp, #-0x28]
    // 0x51fb6c: stp             lr, x16, [SP]
    // 0x51fb70: r0 = <()
    //     0x51fb70: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x51fb74: tbnz            w0, #4, #0x51fb80
    // 0x51fb78: ldur            x1, [fp, #-0x28]
    // 0x51fb7c: b               #0x51fc44
    // 0x51fb80: ldur            x1, [fp, #-0x28]
    // 0x51fb84: r0 = 59
    //     0x51fb84: movz            x0, #0x3b
    // 0x51fb88: branchIfSmi(r1, 0x51fb94)
    //     0x51fb88: tbz             w1, #0, #0x51fb94
    // 0x51fb8c: r0 = LoadClassIdInstr(r1)
    //     0x51fb8c: ldur            x0, [x1, #-1]
    //     0x51fb90: ubfx            x0, x0, #0xc, #0x14
    // 0x51fb94: cmp             x0, #0x3d
    // 0x51fb98: b.ne            #0x51fbfc
    // 0x51fb9c: ldur            x2, [fp, #-0x38]
    // 0x51fba0: d0 = 0.000000
    //     0x51fba0: eor             v0.16b, v0.16b, v0.16b
    // 0x51fba4: LoadField: d1 = r2->field_7
    //     0x51fba4: ldur            d1, [x2, #7]
    // 0x51fba8: fcmp            d1, d0
    // 0x51fbac: b.ne            #0x51fbe8
    // 0x51fbb0: LoadField: d2 = r1->field_7
    //     0x51fbb0: ldur            d2, [x1, #7]
    // 0x51fbb4: fadd            d3, d1, d2
    // 0x51fbb8: r0 = inline_Allocate_Double()
    //     0x51fbb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51fbbc: add             x0, x0, #0x10
    //     0x51fbc0: cmp             x1, x0
    //     0x51fbc4: b.ls            #0x520a88
    //     0x51fbc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fbcc: sub             x0, x0, #0xf
    //     0x51fbd0: movz            x1, #0xd148
    //     0x51fbd4: movk            x1, #0x3, lsl #16
    //     0x51fbd8: stur            x1, [x0, #-1]
    // 0x51fbdc: StoreField: r0->field_7 = d3
    //     0x51fbdc: stur            d3, [x0, #7]
    // 0x51fbe0: mov             x1, x0
    // 0x51fbe4: b               #0x51fc44
    // 0x51fbe8: LoadField: d1 = r1->field_7
    //     0x51fbe8: ldur            d1, [x1, #7]
    // 0x51fbec: fcmp            d1, d1
    // 0x51fbf0: b.vs            #0x51fc44
    // 0x51fbf4: mov             x1, x2
    // 0x51fbf8: b               #0x51fc44
    // 0x51fbfc: ldur            x2, [fp, #-0x38]
    // 0x51fc00: d0 = 0.000000
    //     0x51fc00: eor             v0.16b, v0.16b, v0.16b
    // 0x51fc04: r0 = 59
    //     0x51fc04: movz            x0, #0x3b
    // 0x51fc08: branchIfSmi(r1, 0x51fc14)
    //     0x51fc08: tbz             w1, #0, #0x51fc14
    // 0x51fc0c: r0 = LoadClassIdInstr(r1)
    //     0x51fc0c: ldur            x0, [x1, #-1]
    //     0x51fc10: ubfx            x0, x0, #0xc, #0x14
    // 0x51fc14: stp             xzr, x1, [SP]
    // 0x51fc18: mov             lr, x0
    // 0x51fc1c: ldr             lr, [x21, lr, lsl #3]
    // 0x51fc20: blr             lr
    // 0x51fc24: tbnz            w0, #4, #0x51fc40
    // 0x51fc28: ldur            x16, [fp, #-0x38]
    // 0x51fc2c: str             x16, [SP]
    // 0x51fc30: r0 = isNegative()
    //     0x51fc30: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x51fc34: tbnz            w0, #4, #0x51fc40
    // 0x51fc38: ldur            x1, [fp, #-0x28]
    // 0x51fc3c: b               #0x51fc44
    // 0x51fc40: ldur            x1, [fp, #-0x38]
    // 0x51fc44: ldur            x0, [fp, #-0x20]
    // 0x51fc48: stur            x1, [fp, #-0x50]
    // 0x51fc4c: LoadField: r2 = r0->field_57
    //     0x51fc4c: ldur            w2, [x0, #0x57]
    // 0x51fc50: DecompressPointer r2
    //     0x51fc50: add             x2, x2, HEAP, lsl #32
    // 0x51fc54: cmp             w2, NULL
    // 0x51fc58: b.eq            #0x52068c
    // 0x51fc5c: ldur            x0, [fp, #-0x38]
    // 0x51fc60: LoadField: d0 = r2->field_f
    //     0x51fc60: ldur            d0, [x2, #0xf]
    // 0x51fc64: LoadField: d1 = r0->field_7
    //     0x51fc64: ldur            d1, [x0, #7]
    // 0x51fc68: fsub            d2, d0, d1
    // 0x51fc6c: stur            d2, [fp, #-0x68]
    // 0x51fc70: r0 = inline_Allocate_Double()
    //     0x51fc70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51fc74: add             x0, x0, #0x10
    //     0x51fc78: cmp             x2, x0
    //     0x51fc7c: b.ls            #0x520aa0
    //     0x51fc80: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fc84: sub             x0, x0, #0xf
    //     0x51fc88: movz            x2, #0xd148
    //     0x51fc8c: movk            x2, #0x3, lsl #16
    //     0x51fc90: stur            x2, [x0, #-1]
    // 0x51fc94: StoreField: r0->field_7 = d2
    //     0x51fc94: stur            d2, [x0, #7]
    // 0x51fc98: stur            x0, [fp, #-0x38]
    // 0x51fc9c: ldur            x16, [fp, #-0x30]
    // 0x51fca0: stp             x16, x0, [SP]
    // 0x51fca4: r0 = >()
    //     0x51fca4: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x51fca8: tbnz            w0, #4, #0x51fcb4
    // 0x51fcac: ldur            x1, [fp, #-0x38]
    // 0x51fcb0: b               #0x51fd8c
    // 0x51fcb4: ldur            x16, [fp, #-0x38]
    // 0x51fcb8: ldur            lr, [fp, #-0x30]
    // 0x51fcbc: stp             lr, x16, [SP]
    // 0x51fcc0: r0 = <()
    //     0x51fcc0: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x51fcc4: tbnz            w0, #4, #0x51fcd0
    // 0x51fcc8: ldur            x1, [fp, #-0x30]
    // 0x51fccc: b               #0x51fd8c
    // 0x51fcd0: ldur            x1, [fp, #-0x30]
    // 0x51fcd4: r0 = 59
    //     0x51fcd4: movz            x0, #0x3b
    // 0x51fcd8: branchIfSmi(r1, 0x51fce4)
    //     0x51fcd8: tbz             w1, #0, #0x51fce4
    // 0x51fcdc: r0 = LoadClassIdInstr(r1)
    //     0x51fcdc: ldur            x0, [x1, #-1]
    //     0x51fce0: ubfx            x0, x0, #0xc, #0x14
    // 0x51fce4: cmp             x0, #0x3d
    // 0x51fce8: b.ne            #0x51fd48
    // 0x51fcec: ldur            d0, [fp, #-0x68]
    // 0x51fcf0: d1 = 0.000000
    //     0x51fcf0: eor             v1.16b, v1.16b, v1.16b
    // 0x51fcf4: fcmp            d0, d1
    // 0x51fcf8: b.ne            #0x51fd34
    // 0x51fcfc: LoadField: d2 = r1->field_7
    //     0x51fcfc: ldur            d2, [x1, #7]
    // 0x51fd00: fadd            d3, d0, d2
    // 0x51fd04: r0 = inline_Allocate_Double()
    //     0x51fd04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51fd08: add             x0, x0, #0x10
    //     0x51fd0c: cmp             x1, x0
    //     0x51fd10: b.ls            #0x520ab8
    //     0x51fd14: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fd18: sub             x0, x0, #0xf
    //     0x51fd1c: movz            x1, #0xd148
    //     0x51fd20: movk            x1, #0x3, lsl #16
    //     0x51fd24: stur            x1, [x0, #-1]
    // 0x51fd28: StoreField: r0->field_7 = d3
    //     0x51fd28: stur            d3, [x0, #7]
    // 0x51fd2c: mov             x1, x0
    // 0x51fd30: b               #0x51fd8c
    // 0x51fd34: LoadField: d0 = r1->field_7
    //     0x51fd34: ldur            d0, [x1, #7]
    // 0x51fd38: fcmp            d0, d0
    // 0x51fd3c: b.vs            #0x51fd8c
    // 0x51fd40: ldur            x1, [fp, #-0x38]
    // 0x51fd44: b               #0x51fd8c
    // 0x51fd48: d1 = 0.000000
    //     0x51fd48: eor             v1.16b, v1.16b, v1.16b
    // 0x51fd4c: r0 = 59
    //     0x51fd4c: movz            x0, #0x3b
    // 0x51fd50: branchIfSmi(r1, 0x51fd5c)
    //     0x51fd50: tbz             w1, #0, #0x51fd5c
    // 0x51fd54: r0 = LoadClassIdInstr(r1)
    //     0x51fd54: ldur            x0, [x1, #-1]
    //     0x51fd58: ubfx            x0, x0, #0xc, #0x14
    // 0x51fd5c: stp             xzr, x1, [SP]
    // 0x51fd60: mov             lr, x0
    // 0x51fd64: ldr             lr, [x21, lr, lsl #3]
    // 0x51fd68: blr             lr
    // 0x51fd6c: tbnz            w0, #4, #0x51fd88
    // 0x51fd70: ldur            x16, [fp, #-0x38]
    // 0x51fd74: str             x16, [SP]
    // 0x51fd78: r0 = isNegative()
    //     0x51fd78: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x51fd7c: tbnz            w0, #4, #0x51fd88
    // 0x51fd80: ldur            x1, [fp, #-0x30]
    // 0x51fd84: b               #0x51fd8c
    // 0x51fd88: ldur            x1, [fp, #-0x38]
    // 0x51fd8c: ldur            x0, [fp, #-0x50]
    // 0x51fd90: stur            x1, [fp, #-0x48]
    // 0x51fd94: LoadField: d0 = r0->field_7
    //     0x51fd94: ldur            d0, [x0, #7]
    // 0x51fd98: LoadField: d1 = r1->field_7
    //     0x51fd98: ldur            d1, [x1, #7]
    // 0x51fd9c: fadd            d2, d0, d1
    // 0x51fda0: stur            d2, [fp, #-0x68]
    // 0x51fda4: r2 = inline_Allocate_Double()
    //     0x51fda4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x51fda8: add             x2, x2, #0x10
    //     0x51fdac: cmp             x3, x2
    //     0x51fdb0: b.ls            #0x520ac8
    //     0x51fdb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x51fdb8: sub             x2, x2, #0xf
    //     0x51fdbc: movz            x3, #0xd148
    //     0x51fdc0: movk            x3, #0x3, lsl #16
    //     0x51fdc4: stur            x3, [x2, #-1]
    // 0x51fdc8: StoreField: r2->field_7 = d2
    //     0x51fdc8: stur            d2, [x2, #7]
    // 0x51fdcc: stur            x2, [fp, #-0x38]
    // 0x51fdd0: ldur            x16, [fp, #-0x10]
    // 0x51fdd4: stp             x16, x2, [SP]
    // 0x51fdd8: r0 = >()
    //     0x51fdd8: bl              #0x98b120  ; [dart:core] _Double::>
    // 0x51fddc: tbnz            w0, #4, #0x51fde8
    // 0x51fde0: ldur            x0, [fp, #-0x38]
    // 0x51fde4: b               #0x51fec4
    // 0x51fde8: ldur            x16, [fp, #-0x38]
    // 0x51fdec: ldur            lr, [fp, #-0x10]
    // 0x51fdf0: stp             lr, x16, [SP]
    // 0x51fdf4: r0 = <()
    //     0x51fdf4: bl              #0x9890c8  ; [dart:core] _Double::<
    // 0x51fdf8: tbnz            w0, #4, #0x51fe04
    // 0x51fdfc: ldur            x0, [fp, #-0x10]
    // 0x51fe00: b               #0x51fec4
    // 0x51fe04: ldur            x1, [fp, #-0x10]
    // 0x51fe08: r0 = 59
    //     0x51fe08: movz            x0, #0x3b
    // 0x51fe0c: branchIfSmi(r1, 0x51fe18)
    //     0x51fe0c: tbz             w1, #0, #0x51fe18
    // 0x51fe10: r0 = LoadClassIdInstr(r1)
    //     0x51fe10: ldur            x0, [x1, #-1]
    //     0x51fe14: ubfx            x0, x0, #0xc, #0x14
    // 0x51fe18: cmp             x0, #0x3d
    // 0x51fe1c: b.ne            #0x51fe80
    // 0x51fe20: ldur            d0, [fp, #-0x68]
    // 0x51fe24: d1 = 0.000000
    //     0x51fe24: eor             v1.16b, v1.16b, v1.16b
    // 0x51fe28: fcmp            d0, d1
    // 0x51fe2c: b.ne            #0x51fe64
    // 0x51fe30: LoadField: d2 = r1->field_7
    //     0x51fe30: ldur            d2, [x1, #7]
    // 0x51fe34: fadd            d3, d0, d2
    // 0x51fe38: r0 = inline_Allocate_Double()
    //     0x51fe38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51fe3c: add             x0, x0, #0x10
    //     0x51fe40: cmp             x1, x0
    //     0x51fe44: b.ls            #0x520ae4
    //     0x51fe48: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fe4c: sub             x0, x0, #0xf
    //     0x51fe50: movz            x1, #0xd148
    //     0x51fe54: movk            x1, #0x3, lsl #16
    //     0x51fe58: stur            x1, [x0, #-1]
    // 0x51fe5c: StoreField: r0->field_7 = d3
    //     0x51fe5c: stur            d3, [x0, #7]
    // 0x51fe60: b               #0x51fec4
    // 0x51fe64: LoadField: d0 = r1->field_7
    //     0x51fe64: ldur            d0, [x1, #7]
    // 0x51fe68: fcmp            d0, d0
    // 0x51fe6c: b.vc            #0x51fe78
    // 0x51fe70: mov             x0, x1
    // 0x51fe74: b               #0x51fec4
    // 0x51fe78: ldur            x0, [fp, #-0x38]
    // 0x51fe7c: b               #0x51fec4
    // 0x51fe80: d1 = 0.000000
    //     0x51fe80: eor             v1.16b, v1.16b, v1.16b
    // 0x51fe84: r0 = 59
    //     0x51fe84: movz            x0, #0x3b
    // 0x51fe88: branchIfSmi(r1, 0x51fe94)
    //     0x51fe88: tbz             w1, #0, #0x51fe94
    // 0x51fe8c: r0 = LoadClassIdInstr(r1)
    //     0x51fe8c: ldur            x0, [x1, #-1]
    //     0x51fe90: ubfx            x0, x0, #0xc, #0x14
    // 0x51fe94: stp             xzr, x1, [SP]
    // 0x51fe98: mov             lr, x0
    // 0x51fe9c: ldr             lr, [x21, lr, lsl #3]
    // 0x51fea0: blr             lr
    // 0x51fea4: tbnz            w0, #4, #0x51fec0
    // 0x51fea8: ldur            x16, [fp, #-0x38]
    // 0x51feac: str             x16, [SP]
    // 0x51feb0: r0 = isNegative()
    //     0x51feb0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x51feb4: tbnz            w0, #4, #0x51fec0
    // 0x51feb8: ldur            x0, [fp, #-0x10]
    // 0x51febc: b               #0x51fec4
    // 0x51fec0: ldur            x0, [fp, #-0x38]
    // 0x51fec4: mov             x6, x0
    // 0x51fec8: ldur            x5, [fp, #-0x40]
    // 0x51fecc: ldur            x4, [fp, #-0x50]
    // 0x51fed0: ldur            x3, [fp, #-0x48]
    // 0x51fed4: b               #0x51feec
    // 0x51fed8: ldur            x0, [fp, #-0x18]
    // 0x51fedc: ldur            x6, [fp, #-0x10]
    // 0x51fee0: mov             x5, x0
    // 0x51fee4: ldur            x4, [fp, #-0x28]
    // 0x51fee8: ldur            x3, [fp, #-0x30]
    // 0x51feec: ldur            x0, [fp, #-0x20]
    // 0x51fef0: stur            x6, [fp, #-0x30]
    // 0x51fef4: stur            x5, [fp, #-0x38]
    // 0x51fef8: stur            x4, [fp, #-0x40]
    // 0x51fefc: stur            x3, [fp, #-0x48]
    // 0x51ff00: LoadField: r7 = r0->field_7
    //     0x51ff00: ldur            w7, [x0, #7]
    // 0x51ff04: DecompressPointer r7
    //     0x51ff04: add             x7, x7, HEAP, lsl #32
    // 0x51ff08: stur            x7, [fp, #-0x28]
    // 0x51ff0c: cmp             w7, NULL
    // 0x51ff10: b.eq            #0x520af4
    // 0x51ff14: mov             x0, x7
    // 0x51ff18: r2 = Null
    //     0x51ff18: mov             x2, NULL
    // 0x51ff1c: r1 = Null
    //     0x51ff1c: mov             x1, NULL
    // 0x51ff20: r4 = LoadClassIdInstr(r0)
    //     0x51ff20: ldur            x4, [x0, #-1]
    //     0x51ff24: ubfx            x4, x4, #0xc, #0x14
    // 0x51ff28: cmp             x4, #0x777
    // 0x51ff2c: b.eq            #0x51ff44
    // 0x51ff30: r8 = FlexParentData
    //     0x51ff30: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x51ff34: ldr             x8, [x8, #0x8d8]
    // 0x51ff38: r3 = Null
    //     0x51ff38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14910] Null
    //     0x51ff3c: ldr             x3, [x3, #0x910]
    // 0x51ff40: r0 = DefaultTypeTest()
    //     0x51ff40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51ff44: ldur            x0, [fp, #-0x28]
    // 0x51ff48: LoadField: r3 = r0->field_13
    //     0x51ff48: ldur            w3, [x0, #0x13]
    // 0x51ff4c: DecompressPointer r3
    //     0x51ff4c: add             x3, x3, HEAP, lsl #32
    // 0x51ff50: ldur            x5, [fp, #-0x30]
    // 0x51ff54: ldur            x4, [fp, #-0x38]
    // 0x51ff58: ldur            x2, [fp, #-0x40]
    // 0x51ff5c: ldur            x1, [fp, #-0x48]
    // 0x51ff60: ldr             x0, [fp, #0x10]
    // 0x51ff64: ldur            d0, [fp, #-0x60]
    // 0x51ff68: ldur            d1, [fp, #-0x58]
    // 0x51ff6c: b               #0x51fa00
    // 0x51ff70: mov             x0, x4
    // 0x51ff74: ldur            x2, [fp, #-0x10]
    // 0x51ff78: mov             x1, x0
    // 0x51ff7c: b               #0x51ffb0
    // 0x51ff80: r0 = inline_Allocate_Double()
    //     0x51ff80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ff84: add             x0, x0, #0x10
    //     0x51ff88: cmp             x1, x0
    //     0x51ff8c: b.ls            #0x520af8
    //     0x51ff90: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ff94: sub             x0, x0, #0xf
    //     0x51ff98: movz            x1, #0xd148
    //     0x51ff9c: movk            x1, #0x3, lsl #16
    //     0x51ffa0: stur            x1, [x0, #-1]
    // 0x51ffa4: StoreField: r0->field_7 = d2
    //     0x51ffa4: stur            d2, [x0, #7]
    // 0x51ffa8: mov             x2, x0
    // 0x51ffac: r1 = 0.000000
    //     0x51ffac: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x51ffb0: ldr             x0, [fp, #0x10]
    // 0x51ffb4: stur            x2, [fp, #-0x10]
    // 0x51ffb8: stur            x1, [fp, #-0x18]
    // 0x51ffbc: LoadField: r3 = r0->field_73
    //     0x51ffbc: ldur            w3, [x0, #0x73]
    // 0x51ffc0: DecompressPointer r3
    //     0x51ffc0: add             x3, x3, HEAP, lsl #32
    // 0x51ffc4: LoadField: r4 = r3->field_7
    //     0x51ffc4: ldur            x4, [x3, #7]
    // 0x51ffc8: cmp             x4, #0
    // 0x51ffcc: b.gt            #0x520044
    // 0x51ffd0: ldur            d0, [fp, #-0x58]
    // 0x51ffd4: r0 = Size()
    //     0x51ffd4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51ffd8: ldur            d0, [fp, #-0x58]
    // 0x51ffdc: StoreField: r0->field_7 = d0
    //     0x51ffdc: stur            d0, [x0, #7]
    // 0x51ffe0: ldur            x1, [fp, #-0x10]
    // 0x51ffe4: LoadField: d0 = r1->field_7
    //     0x51ffe4: ldur            d0, [x1, #7]
    // 0x51ffe8: StoreField: r0->field_f = d0
    //     0x51ffe8: stur            d0, [x0, #0xf]
    // 0x51ffec: ldur            x16, [fp, #-8]
    // 0x51fff0: stp             x0, x16, [SP]
    // 0x51fff4: r0 = constrain()
    //     0x51fff4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51fff8: ldr             x1, [fp, #0x10]
    // 0x51fffc: StoreField: r1->field_57 = r0
    //     0x51fffc: stur            w0, [x1, #0x57]
    //     0x520000: ldurb           w16, [x1, #-1]
    //     0x520004: ldurb           w17, [x0, #-1]
    //     0x520008: and             x16, x17, x16, lsr #2
    //     0x52000c: tst             x16, HEAP, lsr #32
    //     0x520010: b.eq            #0x520018
    //     0x520014: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x520018: str             x1, [SP]
    // 0x52001c: r0 = size()
    //     0x52001c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520020: LoadField: d0 = r0->field_7
    //     0x520020: ldur            d0, [x0, #7]
    // 0x520024: stur            d0, [fp, #-0x68]
    // 0x520028: ldr             x16, [fp, #0x10]
    // 0x52002c: str             x16, [SP]
    // 0x520030: r0 = size()
    //     0x520030: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520034: LoadField: d0 = r0->field_f
    //     0x520034: ldur            d0, [x0, #0xf]
    // 0x520038: ldur            d3, [fp, #-0x68]
    // 0x52003c: mov             v2.16b, v0.16b
    // 0x520040: b               #0x5200bc
    // 0x520044: ldur            d0, [fp, #-0x58]
    // 0x520048: mov             x1, x2
    // 0x52004c: LoadField: d1 = r1->field_7
    //     0x52004c: ldur            d1, [x1, #7]
    // 0x520050: stur            d1, [fp, #-0x68]
    // 0x520054: r0 = Size()
    //     0x520054: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x520058: ldur            d0, [fp, #-0x68]
    // 0x52005c: StoreField: r0->field_7 = d0
    //     0x52005c: stur            d0, [x0, #7]
    // 0x520060: ldur            d0, [fp, #-0x58]
    // 0x520064: StoreField: r0->field_f = d0
    //     0x520064: stur            d0, [x0, #0xf]
    // 0x520068: ldur            x16, [fp, #-8]
    // 0x52006c: stp             x0, x16, [SP]
    // 0x520070: r0 = constrain()
    //     0x520070: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x520074: ldr             x1, [fp, #0x10]
    // 0x520078: StoreField: r1->field_57 = r0
    //     0x520078: stur            w0, [x1, #0x57]
    //     0x52007c: ldurb           w16, [x1, #-1]
    //     0x520080: ldurb           w17, [x0, #-1]
    //     0x520084: and             x16, x17, x16, lsr #2
    //     0x520088: tst             x16, HEAP, lsr #32
    //     0x52008c: b.eq            #0x520094
    //     0x520090: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x520094: str             x1, [SP]
    // 0x520098: r0 = size()
    //     0x520098: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52009c: LoadField: d0 = r0->field_f
    //     0x52009c: ldur            d0, [x0, #0xf]
    // 0x5200a0: stur            d0, [fp, #-0x58]
    // 0x5200a4: ldr             x16, [fp, #0x10]
    // 0x5200a8: str             x16, [SP]
    // 0x5200ac: r0 = size()
    //     0x5200ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5200b0: LoadField: d0 = r0->field_7
    //     0x5200b0: ldur            d0, [x0, #7]
    // 0x5200b4: ldur            d3, [fp, #-0x58]
    // 0x5200b8: mov             v2.16b, v0.16b
    // 0x5200bc: ldur            d1, [fp, #-0x60]
    // 0x5200c0: d0 = 0.000000
    //     0x5200c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5200c4: stur            d3, [fp, #-0x68]
    // 0x5200c8: stur            d2, [fp, #-0x70]
    // 0x5200cc: fsub            d4, d3, d1
    // 0x5200d0: fneg            d1, d4
    // 0x5200d4: fcmp            d0, d1
    // 0x5200d8: b.le            #0x5200e4
    // 0x5200dc: d1 = 0.000000
    //     0x5200dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5200e0: b               #0x52010c
    // 0x5200e4: fcmp            d1, d0
    // 0x5200e8: b.gt            #0x52010c
    // 0x5200ec: fcmp            d0, d0
    // 0x5200f0: b.ne            #0x520100
    // 0x5200f4: fadd            d5, d0, d1
    // 0x5200f8: mov             v1.16b, v5.16b
    // 0x5200fc: b               #0x52010c
    // 0x520100: fcmp            d1, d1
    // 0x520104: b.vs            #0x52010c
    // 0x520108: d1 = 0.000000
    //     0x520108: eor             v1.16b, v1.16b, v1.16b
    // 0x52010c: ldr             x0, [fp, #0x10]
    // 0x520110: StoreField: r0->field_8f = d1
    //     0x520110: stur            d1, [x0, #0x8f]
    // 0x520114: fcmp            d0, d4
    // 0x520118: b.le            #0x520124
    // 0x52011c: d0 = 0.000000
    //     0x52011c: eor             v0.16b, v0.16b, v0.16b
    // 0x520120: b               #0x52015c
    // 0x520124: fcmp            d4, d0
    // 0x520128: b.le            #0x520134
    // 0x52012c: mov             v0.16b, v4.16b
    // 0x520130: b               #0x52015c
    // 0x520134: fcmp            d0, d0
    // 0x520138: b.ne            #0x520148
    // 0x52013c: fadd            d1, d0, d4
    // 0x520140: mov             v0.16b, v1.16b
    // 0x520144: b               #0x52015c
    // 0x520148: fcmp            d4, d4
    // 0x52014c: b.vc            #0x520158
    // 0x520150: mov             v0.16b, v4.16b
    // 0x520154: b               #0x52015c
    // 0x520158: d0 = 0.000000
    //     0x520158: eor             v0.16b, v0.16b, v0.16b
    // 0x52015c: stur            d0, [fp, #-0x58]
    // 0x520160: LoadField: r1 = r0->field_73
    //     0x520160: ldur            w1, [x0, #0x73]
    // 0x520164: DecompressPointer r1
    //     0x520164: add             x1, x1, HEAP, lsl #32
    // 0x520168: LoadField: r2 = r0->field_83
    //     0x520168: ldur            w2, [x0, #0x83]
    // 0x52016c: DecompressPointer r2
    //     0x52016c: add             x2, x2, HEAP, lsl #32
    // 0x520170: stp             x2, x1, [SP]
    // 0x520174: r0 = _startIsTopLeft()
    //     0x520174: bl              #0x520b18  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x520178: cmp             w0, NULL
    // 0x52017c: b.ne            #0x520184
    // 0x520180: r0 = true
    //     0x520180: add             x0, NULL, #0x20  ; true
    // 0x520184: ldr             x3, [fp, #0x10]
    // 0x520188: eor             x4, x0, #0x10
    // 0x52018c: stur            x4, [fp, #-0x20]
    // 0x520190: LoadField: r0 = r3->field_77
    //     0x520190: ldur            w0, [x3, #0x77]
    // 0x520194: DecompressPointer r0
    //     0x520194: add             x0, x0, HEAP, lsl #32
    // 0x520198: LoadField: r1 = r0->field_7
    //     0x520198: ldur            x1, [x0, #7]
    // 0x52019c: cmp             x1, #2
    // 0x5201a0: b.gt            #0x5201e8
    // 0x5201a4: cmp             x1, #1
    // 0x5201a8: b.gt            #0x5201d4
    // 0x5201ac: cmp             x1, #0
    // 0x5201b0: b.gt            #0x5201c4
    // 0x5201b4: d2 = 0.000000
    //     0x5201b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5201b8: d0 = 0.000000
    //     0x5201b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5201bc: d1 = 2.000000
    //     0x5201bc: fmov            d1, #2.00000000
    // 0x5201c0: b               #0x52027c
    // 0x5201c4: ldur            d2, [fp, #-0x58]
    // 0x5201c8: d0 = 0.000000
    //     0x5201c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5201cc: d1 = 2.000000
    //     0x5201cc: fmov            d1, #2.00000000
    // 0x5201d0: b               #0x52027c
    // 0x5201d4: ldur            d0, [fp, #-0x58]
    // 0x5201d8: d1 = 2.000000
    //     0x5201d8: fmov            d1, #2.00000000
    // 0x5201dc: fdiv            d2, d0, d1
    // 0x5201e0: d0 = 0.000000
    //     0x5201e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5201e4: b               #0x52027c
    // 0x5201e8: ldur            d0, [fp, #-0x58]
    // 0x5201ec: d1 = 2.000000
    //     0x5201ec: fmov            d1, #2.00000000
    // 0x5201f0: cmp             x1, #4
    // 0x5201f4: b.gt            #0x520254
    // 0x5201f8: cmp             x1, #3
    // 0x5201fc: b.gt            #0x52022c
    // 0x520200: LoadField: r0 = r3->field_5f
    //     0x520200: ldur            x0, [x3, #0x5f]
    // 0x520204: cmp             x0, #1
    // 0x520208: b.le            #0x520220
    // 0x52020c: sub             x1, x0, #1
    // 0x520210: scvtf           d2, x1
    // 0x520214: fdiv            d3, d0, d2
    // 0x520218: mov             v0.16b, v3.16b
    // 0x52021c: b               #0x520224
    // 0x520220: d0 = 0.000000
    //     0x520220: eor             v0.16b, v0.16b, v0.16b
    // 0x520224: d2 = 0.000000
    //     0x520224: eor             v2.16b, v2.16b, v2.16b
    // 0x520228: b               #0x52027c
    // 0x52022c: LoadField: r0 = r3->field_5f
    //     0x52022c: ldur            x0, [x3, #0x5f]
    // 0x520230: cmp             x0, #0
    // 0x520234: b.le            #0x520248
    // 0x520238: scvtf           d2, x0
    // 0x52023c: fdiv            d3, d0, d2
    // 0x520240: mov             v0.16b, v3.16b
    // 0x520244: b               #0x52024c
    // 0x520248: d0 = 0.000000
    //     0x520248: eor             v0.16b, v0.16b, v0.16b
    // 0x52024c: fdiv            d2, d0, d1
    // 0x520250: b               #0x52027c
    // 0x520254: LoadField: r0 = r3->field_5f
    //     0x520254: ldur            x0, [x3, #0x5f]
    // 0x520258: cmp             x0, #0
    // 0x52025c: b.le            #0x520274
    // 0x520260: add             x1, x0, #1
    // 0x520264: scvtf           d2, x1
    // 0x520268: fdiv            d3, d0, d2
    // 0x52026c: mov             v0.16b, v3.16b
    // 0x520270: b               #0x520278
    // 0x520274: d0 = 0.000000
    //     0x520274: eor             v0.16b, v0.16b, v0.16b
    // 0x520278: mov             v2.16b, v0.16b
    // 0x52027c: stur            d0, [fp, #-0x78]
    // 0x520280: tbnz            w4, #4, #0x520294
    // 0x520284: ldur            d3, [fp, #-0x68]
    // 0x520288: fsub            d4, d3, d2
    // 0x52028c: mov             v3.16b, v4.16b
    // 0x520290: b               #0x520298
    // 0x520294: mov             v3.16b, v2.16b
    // 0x520298: ldur            x0, [fp, #-0x18]
    // 0x52029c: ldur            d2, [fp, #-0x70]
    // 0x5202a0: LoadField: r1 = r3->field_67
    //     0x5202a0: ldur            w1, [x3, #0x67]
    // 0x5202a4: DecompressPointer r1
    //     0x5202a4: add             x1, x1, HEAP, lsl #32
    // 0x5202a8: LoadField: d4 = r0->field_7
    //     0x5202a8: ldur            d4, [x0, #7]
    // 0x5202ac: stur            d4, [fp, #-0x68]
    // 0x5202b0: fdiv            d5, d2, d1
    // 0x5202b4: stur            d5, [fp, #-0x60]
    // 0x5202b8: mov             x5, x1
    // 0x5202bc: stur            x5, [fp, #-0x10]
    // 0x5202c0: stur            d3, [fp, #-0x58]
    // 0x5202c4: CheckStackOverflow
    //     0x5202c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5202c8: cmp             SP, x16
    //     0x5202cc: b.ls            #0x520b08
    // 0x5202d0: cmp             w5, NULL
    // 0x5202d4: b.eq            #0x52065c
    // 0x5202d8: LoadField: r6 = r5->field_7
    //     0x5202d8: ldur            w6, [x5, #7]
    // 0x5202dc: DecompressPointer r6
    //     0x5202dc: add             x6, x6, HEAP, lsl #32
    // 0x5202e0: stur            x6, [fp, #-8]
    // 0x5202e4: cmp             w6, NULL
    // 0x5202e8: b.eq            #0x520b10
    // 0x5202ec: mov             x0, x6
    // 0x5202f0: r2 = Null
    //     0x5202f0: mov             x2, NULL
    // 0x5202f4: r1 = Null
    //     0x5202f4: mov             x1, NULL
    // 0x5202f8: r4 = LoadClassIdInstr(r0)
    //     0x5202f8: ldur            x4, [x0, #-1]
    //     0x5202fc: ubfx            x4, x4, #0xc, #0x14
    // 0x520300: cmp             x4, #0x777
    // 0x520304: b.eq            #0x52031c
    // 0x520308: r8 = FlexParentData
    //     0x520308: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x52030c: ldr             x8, [x8, #0x8d8]
    // 0x520310: r3 = Null
    //     0x520310: add             x3, PP, #0x14, lsl #12  ; [pp+0x14920] Null
    //     0x520314: ldr             x3, [x3, #0x920]
    // 0x520318: r0 = DefaultTypeTest()
    //     0x520318: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52031c: ldr             x0, [fp, #0x10]
    // 0x520320: LoadField: r1 = r0->field_7f
    //     0x520320: ldur            w1, [x0, #0x7f]
    // 0x520324: DecompressPointer r1
    //     0x520324: add             x1, x1, HEAP, lsl #32
    // 0x520328: LoadField: r2 = r1->field_7
    //     0x520328: ldur            x2, [x1, #7]
    // 0x52032c: cmp             x2, #2
    // 0x520330: b.gt            #0x52045c
    // 0x520334: cmp             x2, #1
    // 0x520338: b.gt            #0x520400
    // 0x52033c: LoadField: r1 = r0->field_73
    //     0x52033c: ldur            w1, [x0, #0x73]
    // 0x520340: DecompressPointer r1
    //     0x520340: add             x1, x1, HEAP, lsl #32
    // 0x520344: LoadField: r2 = r1->field_7
    //     0x520344: ldur            x2, [x1, #7]
    // 0x520348: cmp             x2, #0
    // 0x52034c: b.gt            #0x52035c
    // 0x520350: r1 = Instance_Axis
    //     0x520350: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x520354: ldr             x1, [x1, #0xa0]
    // 0x520358: b               #0x520364
    // 0x52035c: r1 = Instance_Axis
    //     0x52035c: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x520360: ldr             x1, [x1, #0x60]
    // 0x520364: LoadField: r2 = r0->field_83
    //     0x520364: ldur            w2, [x0, #0x83]
    // 0x520368: DecompressPointer r2
    //     0x520368: add             x2, x2, HEAP, lsl #32
    // 0x52036c: stp             x2, x1, [SP]
    // 0x520370: r0 = _startIsTopLeft()
    //     0x520370: bl              #0x520b18  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x520374: mov             x1, x0
    // 0x520378: ldr             x0, [fp, #0x10]
    // 0x52037c: LoadField: r2 = r0->field_7f
    //     0x52037c: ldur            w2, [x0, #0x7f]
    // 0x520380: DecompressPointer r2
    //     0x520380: add             x2, x2, HEAP, lsl #32
    // 0x520384: r16 = Instance_CrossAxisAlignment
    //     0x520384: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x520388: ldr             x16, [x16, #0xb38]
    // 0x52038c: cmp             w2, w16
    // 0x520390: r16 = true
    //     0x520390: add             x16, NULL, #0x20  ; true
    // 0x520394: r17 = false
    //     0x520394: add             x17, NULL, #0x30  ; false
    // 0x520398: csel            x3, x16, x17, eq
    // 0x52039c: cmp             w1, w3
    // 0x5203a0: b.ne            #0x5203b0
    // 0x5203a4: ldur            d0, [fp, #-0x70]
    // 0x5203a8: d1 = 0.000000
    //     0x5203a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5203ac: b               #0x5203f8
    // 0x5203b0: ldur            x3, [fp, #-0x10]
    // 0x5203b4: LoadField: r1 = r3->field_57
    //     0x5203b4: ldur            w1, [x3, #0x57]
    // 0x5203b8: DecompressPointer r1
    //     0x5203b8: add             x1, x1, HEAP, lsl #32
    // 0x5203bc: cmp             w1, NULL
    // 0x5203c0: b.eq            #0x520748
    // 0x5203c4: LoadField: r2 = r0->field_73
    //     0x5203c4: ldur            w2, [x0, #0x73]
    // 0x5203c8: DecompressPointer r2
    //     0x5203c8: add             x2, x2, HEAP, lsl #32
    // 0x5203cc: LoadField: r3 = r2->field_7
    //     0x5203cc: ldur            x3, [x2, #7]
    // 0x5203d0: cmp             x3, #0
    // 0x5203d4: b.gt            #0x5203e4
    // 0x5203d8: LoadField: d0 = r1->field_f
    //     0x5203d8: ldur            d0, [x1, #0xf]
    // 0x5203dc: mov             v1.16b, v0.16b
    // 0x5203e0: b               #0x5203ec
    // 0x5203e4: LoadField: d0 = r1->field_7
    //     0x5203e4: ldur            d0, [x1, #7]
    // 0x5203e8: mov             v1.16b, v0.16b
    // 0x5203ec: ldur            d0, [fp, #-0x70]
    // 0x5203f0: fsub            d2, d0, d1
    // 0x5203f4: mov             v1.16b, v2.16b
    // 0x5203f8: ldur            d0, [fp, #-0x68]
    // 0x5203fc: b               #0x5204e0
    // 0x520400: ldur            d0, [fp, #-0x70]
    // 0x520404: ldur            x3, [fp, #-0x10]
    // 0x520408: LoadField: r1 = r3->field_57
    //     0x520408: ldur            w1, [x3, #0x57]
    // 0x52040c: DecompressPointer r1
    //     0x52040c: add             x1, x1, HEAP, lsl #32
    // 0x520410: cmp             w1, NULL
    // 0x520414: b.eq            #0x520804
    // 0x520418: LoadField: r2 = r0->field_73
    //     0x520418: ldur            w2, [x0, #0x73]
    // 0x52041c: DecompressPointer r2
    //     0x52041c: add             x2, x2, HEAP, lsl #32
    // 0x520420: LoadField: r3 = r2->field_7
    //     0x520420: ldur            x3, [x2, #7]
    // 0x520424: cmp             x3, #0
    // 0x520428: b.gt            #0x520438
    // 0x52042c: LoadField: d1 = r1->field_f
    //     0x52042c: ldur            d1, [x1, #0xf]
    // 0x520430: mov             v3.16b, v1.16b
    // 0x520434: b               #0x520440
    // 0x520438: LoadField: d1 = r1->field_7
    //     0x520438: ldur            d1, [x1, #7]
    // 0x52043c: mov             v3.16b, v1.16b
    // 0x520440: ldur            d2, [fp, #-0x60]
    // 0x520444: d1 = 2.000000
    //     0x520444: fmov            d1, #2.00000000
    // 0x520448: fdiv            d4, d3, d1
    // 0x52044c: fsub            d5, d2, d4
    // 0x520450: mov             v1.16b, v5.16b
    // 0x520454: ldur            d0, [fp, #-0x68]
    // 0x520458: b               #0x5204e0
    // 0x52045c: ldur            d0, [fp, #-0x70]
    // 0x520460: ldur            d2, [fp, #-0x60]
    // 0x520464: d1 = 2.000000
    //     0x520464: fmov            d1, #2.00000000
    // 0x520468: cmp             x2, #3
    // 0x52046c: b.gt            #0x52047c
    // 0x520470: ldur            d0, [fp, #-0x68]
    // 0x520474: d1 = 0.000000
    //     0x520474: eor             v1.16b, v1.16b, v1.16b
    // 0x520478: b               #0x5204e0
    // 0x52047c: LoadField: r1 = r0->field_73
    //     0x52047c: ldur            w1, [x0, #0x73]
    // 0x520480: DecompressPointer r1
    //     0x520480: add             x1, x1, HEAP, lsl #32
    // 0x520484: r16 = Instance_Axis
    //     0x520484: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x520488: ldr             x16, [x16, #0x60]
    // 0x52048c: cmp             w1, w16
    // 0x520490: b.ne            #0x5204d8
    // 0x520494: LoadField: r1 = r0->field_8b
    //     0x520494: ldur            w1, [x0, #0x8b]
    // 0x520498: DecompressPointer r1
    //     0x520498: add             x1, x1, HEAP, lsl #32
    // 0x52049c: cmp             w1, NULL
    // 0x5204a0: b.eq            #0x520b14
    // 0x5204a4: ldur            x16, [fp, #-0x10]
    // 0x5204a8: stp             x1, x16, [SP]
    // 0x5204ac: r0 = getDistanceToActualBaseline()
    //     0x5204ac: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5204b0: cmp             w0, NULL
    // 0x5204b4: b.eq            #0x5204cc
    // 0x5204b8: ldur            d0, [fp, #-0x68]
    // 0x5204bc: LoadField: d1 = r0->field_7
    //     0x5204bc: ldur            d1, [x0, #7]
    // 0x5204c0: fsub            d2, d0, d1
    // 0x5204c4: mov             v1.16b, v2.16b
    // 0x5204c8: b               #0x5204e0
    // 0x5204cc: ldur            d0, [fp, #-0x68]
    // 0x5204d0: d1 = 0.000000
    //     0x5204d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5204d4: b               #0x5204e0
    // 0x5204d8: ldur            d0, [fp, #-0x68]
    // 0x5204dc: d1 = 0.000000
    //     0x5204dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5204e0: ldur            x0, [fp, #-0x20]
    // 0x5204e4: stur            d1, [fp, #-0x80]
    // 0x5204e8: tbnz            w0, #4, #0x52053c
    // 0x5204ec: ldur            x3, [fp, #-0x10]
    // 0x5204f0: LoadField: r1 = r3->field_57
    //     0x5204f0: ldur            w1, [x3, #0x57]
    // 0x5204f4: DecompressPointer r1
    //     0x5204f4: add             x1, x1, HEAP, lsl #32
    // 0x5204f8: cmp             w1, NULL
    // 0x5204fc: b.eq            #0x5208c0
    // 0x520500: ldr             x2, [fp, #0x10]
    // 0x520504: LoadField: r3 = r2->field_73
    //     0x520504: ldur            w3, [x2, #0x73]
    // 0x520508: DecompressPointer r3
    //     0x520508: add             x3, x3, HEAP, lsl #32
    // 0x52050c: LoadField: r4 = r3->field_7
    //     0x52050c: ldur            x4, [x3, #7]
    // 0x520510: cmp             x4, #0
    // 0x520514: b.gt            #0x520524
    // 0x520518: LoadField: d2 = r1->field_7
    //     0x520518: ldur            d2, [x1, #7]
    // 0x52051c: mov             v3.16b, v2.16b
    // 0x520520: b               #0x52052c
    // 0x520524: LoadField: d2 = r1->field_f
    //     0x520524: ldur            d2, [x1, #0xf]
    // 0x520528: mov             v3.16b, v2.16b
    // 0x52052c: ldur            d2, [fp, #-0x58]
    // 0x520530: fsub            d4, d2, d3
    // 0x520534: mov             v2.16b, v4.16b
    // 0x520538: b               #0x520544
    // 0x52053c: ldr             x2, [fp, #0x10]
    // 0x520540: ldur            d2, [fp, #-0x58]
    // 0x520544: stur            d2, [fp, #-0x58]
    // 0x520548: LoadField: r1 = r2->field_73
    //     0x520548: ldur            w1, [x2, #0x73]
    // 0x52054c: DecompressPointer r1
    //     0x52054c: add             x1, x1, HEAP, lsl #32
    // 0x520550: LoadField: r3 = r1->field_7
    //     0x520550: ldur            x3, [x1, #7]
    // 0x520554: cmp             x3, #0
    // 0x520558: r16 = true
    //     0x520558: add             x16, NULL, #0x20  ; true
    // 0x52055c: r17 = false
    //     0x52055c: add             x17, NULL, #0x30  ; false
    // 0x520560: csel            x1, x16, x17, le
    // 0x520564: stur            x1, [fp, #-0x18]
    // 0x520568: tbnz            w1, #4, #0x5205a8
    // 0x52056c: ldur            x3, [fp, #-8]
    // 0x520570: r0 = Offset()
    //     0x520570: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x520574: ldur            d0, [fp, #-0x58]
    // 0x520578: StoreField: r0->field_7 = d0
    //     0x520578: stur            d0, [x0, #7]
    // 0x52057c: ldur            d1, [fp, #-0x80]
    // 0x520580: StoreField: r0->field_f = d1
    //     0x520580: stur            d1, [x0, #0xf]
    // 0x520584: ldur            x1, [fp, #-8]
    // 0x520588: StoreField: r1->field_7 = r0
    //     0x520588: stur            w0, [x1, #7]
    //     0x52058c: ldurb           w16, [x1, #-1]
    //     0x520590: ldurb           w17, [x0, #-1]
    //     0x520594: and             x16, x17, x16, lsr #2
    //     0x520598: tst             x16, HEAP, lsr #32
    //     0x52059c: b.eq            #0x5205a4
    //     0x5205a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5205a4: b               #0x5205e4
    // 0x5205a8: ldur            x1, [fp, #-8]
    // 0x5205ac: mov             v0.16b, v2.16b
    // 0x5205b0: r0 = Offset()
    //     0x5205b0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5205b4: ldur            d0, [fp, #-0x80]
    // 0x5205b8: StoreField: r0->field_7 = d0
    //     0x5205b8: stur            d0, [x0, #7]
    // 0x5205bc: ldur            d0, [fp, #-0x58]
    // 0x5205c0: StoreField: r0->field_f = d0
    //     0x5205c0: stur            d0, [x0, #0xf]
    // 0x5205c4: ldur            x1, [fp, #-8]
    // 0x5205c8: StoreField: r1->field_7 = r0
    //     0x5205c8: stur            w0, [x1, #7]
    //     0x5205cc: ldurb           w16, [x1, #-1]
    //     0x5205d0: ldurb           w17, [x0, #-1]
    //     0x5205d4: and             x16, x17, x16, lsr #2
    //     0x5205d8: tst             x16, HEAP, lsr #32
    //     0x5205dc: b.eq            #0x5205e4
    //     0x5205e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5205e4: ldur            x0, [fp, #-0x20]
    // 0x5205e8: tbnz            w0, #4, #0x5205fc
    // 0x5205ec: ldur            d1, [fp, #-0x78]
    // 0x5205f0: fsub            d2, d0, d1
    // 0x5205f4: mov             v3.16b, v2.16b
    // 0x5205f8: b               #0x520634
    // 0x5205fc: ldur            d1, [fp, #-0x78]
    // 0x520600: ldur            x3, [fp, #-0x10]
    // 0x520604: LoadField: r2 = r3->field_57
    //     0x520604: ldur            w2, [x3, #0x57]
    // 0x520608: DecompressPointer r2
    //     0x520608: add             x2, x2, HEAP, lsl #32
    // 0x52060c: cmp             w2, NULL
    // 0x520610: b.eq            #0x52097c
    // 0x520614: ldur            x3, [fp, #-0x18]
    // 0x520618: tbnz            w3, #4, #0x520624
    // 0x52061c: LoadField: d2 = r2->field_7
    //     0x52061c: ldur            d2, [x2, #7]
    // 0x520620: b               #0x520628
    // 0x520624: LoadField: d2 = r2->field_f
    //     0x520624: ldur            d2, [x2, #0xf]
    // 0x520628: fadd            d3, d2, d1
    // 0x52062c: fadd            d2, d0, d3
    // 0x520630: mov             v3.16b, v2.16b
    // 0x520634: LoadField: r5 = r1->field_13
    //     0x520634: ldur            w5, [x1, #0x13]
    // 0x520638: DecompressPointer r5
    //     0x520638: add             x5, x5, HEAP, lsl #32
    // 0x52063c: ldr             x3, [fp, #0x10]
    // 0x520640: ldur            d2, [fp, #-0x70]
    // 0x520644: mov             x4, x0
    // 0x520648: mov             v0.16b, v1.16b
    // 0x52064c: ldur            d5, [fp, #-0x60]
    // 0x520650: ldur            d4, [fp, #-0x68]
    // 0x520654: d1 = 2.000000
    //     0x520654: fmov            d1, #2.00000000
    // 0x520658: b               #0x5202bc
    // 0x52065c: r0 = Null
    //     0x52065c: mov             x0, NULL
    // 0x520660: LeaveFrame
    //     0x520660: mov             SP, fp
    //     0x520664: ldp             fp, lr, [SP], #0x10
    // 0x520668: ret
    //     0x520668: ret             
    // 0x52066c: r0 = StateError()
    //     0x52066c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520670: mov             x1, x0
    // 0x520674: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x520674: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x520678: ldr             x0, [x0, #0x868]
    // 0x52067c: StoreField: r1->field_b = r0
    //     0x52067c: stur            w0, [x1, #0xb]
    // 0x520680: mov             x0, x1
    // 0x520684: r0 = Throw()
    //     0x520684: bl              #0x98bc10  ; ThrowStub
    // 0x520688: brk             #0
    // 0x52068c: r1 = Null
    //     0x52068c: mov             x1, NULL
    // 0x520690: r2 = 8
    //     0x520690: movz            x2, #0x8
    // 0x520694: r0 = AllocateArray()
    //     0x520694: bl              #0x98d620  ; AllocateArrayStub
    // 0x520698: stur            x0, [fp, #-0x48]
    // 0x52069c: r17 = "RenderBox was not laid out: "
    //     0x52069c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5206a0: ldr             x17, [x17, #0x4b8]
    // 0x5206a4: StoreField: r0->field_f = r17
    //     0x5206a4: stur            w17, [x0, #0xf]
    // 0x5206a8: ldur            x16, [fp, #-0x20]
    // 0x5206ac: str             x16, [SP]
    // 0x5206b0: r0 = runtimeType()
    //     0x5206b0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5206b4: ldur            x1, [fp, #-0x48]
    // 0x5206b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5206b8: add             x25, x1, #0x13
    //     0x5206bc: str             w0, [x25]
    //     0x5206c0: tbz             w0, #0, #0x5206dc
    //     0x5206c4: ldurb           w16, [x1, #-1]
    //     0x5206c8: ldurb           w17, [x0, #-1]
    //     0x5206cc: and             x16, x17, x16, lsr #2
    //     0x5206d0: tst             x16, HEAP, lsr #32
    //     0x5206d4: b.eq            #0x5206dc
    //     0x5206d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5206dc: ldur            x1, [fp, #-0x48]
    // 0x5206e0: r17 = "#"
    //     0x5206e0: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5206e4: ArrayStore: r1[0] = r17  ; List_4
    //     0x5206e4: stur            w17, [x1, #0x17]
    // 0x5206e8: ldur            x16, [fp, #-0x20]
    // 0x5206ec: str             x16, [SP]
    // 0x5206f0: r0 = shortHash()
    //     0x5206f0: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5206f4: ldur            x1, [fp, #-0x48]
    // 0x5206f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5206f8: add             x25, x1, #0x1b
    //     0x5206fc: str             w0, [x25]
    //     0x520700: tbz             w0, #0, #0x52071c
    //     0x520704: ldurb           w16, [x1, #-1]
    //     0x520708: ldurb           w17, [x0, #-1]
    //     0x52070c: and             x16, x17, x16, lsr #2
    //     0x520710: tst             x16, HEAP, lsr #32
    //     0x520714: b.eq            #0x52071c
    //     0x520718: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52071c: ldur            x16, [fp, #-0x48]
    // 0x520720: str             x16, [SP]
    // 0x520724: r0 = _interpolate()
    //     0x520724: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x520728: stur            x0, [fp, #-0x48]
    // 0x52072c: r0 = StateError()
    //     0x52072c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520730: mov             x1, x0
    // 0x520734: ldur            x0, [fp, #-0x48]
    // 0x520738: StoreField: r1->field_b = r0
    //     0x520738: stur            w0, [x1, #0xb]
    // 0x52073c: mov             x0, x1
    // 0x520740: r0 = Throw()
    //     0x520740: bl              #0x98bc10  ; ThrowStub
    // 0x520744: brk             #0
    // 0x520748: r1 = Null
    //     0x520748: mov             x1, NULL
    // 0x52074c: r2 = 8
    //     0x52074c: movz            x2, #0x8
    // 0x520750: r0 = AllocateArray()
    //     0x520750: bl              #0x98d620  ; AllocateArrayStub
    // 0x520754: stur            x0, [fp, #-0x18]
    // 0x520758: r17 = "RenderBox was not laid out: "
    //     0x520758: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52075c: ldr             x17, [x17, #0x4b8]
    // 0x520760: StoreField: r0->field_f = r17
    //     0x520760: stur            w17, [x0, #0xf]
    // 0x520764: ldur            x16, [fp, #-0x10]
    // 0x520768: str             x16, [SP]
    // 0x52076c: r0 = runtimeType()
    //     0x52076c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x520770: ldur            x1, [fp, #-0x18]
    // 0x520774: ArrayStore: r1[1] = r0  ; List_4
    //     0x520774: add             x25, x1, #0x13
    //     0x520778: str             w0, [x25]
    //     0x52077c: tbz             w0, #0, #0x520798
    //     0x520780: ldurb           w16, [x1, #-1]
    //     0x520784: ldurb           w17, [x0, #-1]
    //     0x520788: and             x16, x17, x16, lsr #2
    //     0x52078c: tst             x16, HEAP, lsr #32
    //     0x520790: b.eq            #0x520798
    //     0x520794: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520798: ldur            x1, [fp, #-0x18]
    // 0x52079c: r17 = "#"
    //     0x52079c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5207a0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5207a0: stur            w17, [x1, #0x17]
    // 0x5207a4: ldur            x16, [fp, #-0x10]
    // 0x5207a8: str             x16, [SP]
    // 0x5207ac: r0 = shortHash()
    //     0x5207ac: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5207b0: ldur            x1, [fp, #-0x18]
    // 0x5207b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5207b4: add             x25, x1, #0x1b
    //     0x5207b8: str             w0, [x25]
    //     0x5207bc: tbz             w0, #0, #0x5207d8
    //     0x5207c0: ldurb           w16, [x1, #-1]
    //     0x5207c4: ldurb           w17, [x0, #-1]
    //     0x5207c8: and             x16, x17, x16, lsr #2
    //     0x5207cc: tst             x16, HEAP, lsr #32
    //     0x5207d0: b.eq            #0x5207d8
    //     0x5207d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5207d8: ldur            x16, [fp, #-0x18]
    // 0x5207dc: str             x16, [SP]
    // 0x5207e0: r0 = _interpolate()
    //     0x5207e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5207e4: stur            x0, [fp, #-0x18]
    // 0x5207e8: r0 = StateError()
    //     0x5207e8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5207ec: mov             x1, x0
    // 0x5207f0: ldur            x0, [fp, #-0x18]
    // 0x5207f4: StoreField: r1->field_b = r0
    //     0x5207f4: stur            w0, [x1, #0xb]
    // 0x5207f8: mov             x0, x1
    // 0x5207fc: r0 = Throw()
    //     0x5207fc: bl              #0x98bc10  ; ThrowStub
    // 0x520800: brk             #0
    // 0x520804: r1 = Null
    //     0x520804: mov             x1, NULL
    // 0x520808: r2 = 8
    //     0x520808: movz            x2, #0x8
    // 0x52080c: r0 = AllocateArray()
    //     0x52080c: bl              #0x98d620  ; AllocateArrayStub
    // 0x520810: stur            x0, [fp, #-0x18]
    // 0x520814: r17 = "RenderBox was not laid out: "
    //     0x520814: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x520818: ldr             x17, [x17, #0x4b8]
    // 0x52081c: StoreField: r0->field_f = r17
    //     0x52081c: stur            w17, [x0, #0xf]
    // 0x520820: ldur            x16, [fp, #-0x10]
    // 0x520824: str             x16, [SP]
    // 0x520828: r0 = runtimeType()
    //     0x520828: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x52082c: ldur            x1, [fp, #-0x18]
    // 0x520830: ArrayStore: r1[1] = r0  ; List_4
    //     0x520830: add             x25, x1, #0x13
    //     0x520834: str             w0, [x25]
    //     0x520838: tbz             w0, #0, #0x520854
    //     0x52083c: ldurb           w16, [x1, #-1]
    //     0x520840: ldurb           w17, [x0, #-1]
    //     0x520844: and             x16, x17, x16, lsr #2
    //     0x520848: tst             x16, HEAP, lsr #32
    //     0x52084c: b.eq            #0x520854
    //     0x520850: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520854: ldur            x1, [fp, #-0x18]
    // 0x520858: r17 = "#"
    //     0x520858: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x52085c: ArrayStore: r1[0] = r17  ; List_4
    //     0x52085c: stur            w17, [x1, #0x17]
    // 0x520860: ldur            x16, [fp, #-0x10]
    // 0x520864: str             x16, [SP]
    // 0x520868: r0 = shortHash()
    //     0x520868: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x52086c: ldur            x1, [fp, #-0x18]
    // 0x520870: ArrayStore: r1[3] = r0  ; List_4
    //     0x520870: add             x25, x1, #0x1b
    //     0x520874: str             w0, [x25]
    //     0x520878: tbz             w0, #0, #0x520894
    //     0x52087c: ldurb           w16, [x1, #-1]
    //     0x520880: ldurb           w17, [x0, #-1]
    //     0x520884: and             x16, x17, x16, lsr #2
    //     0x520888: tst             x16, HEAP, lsr #32
    //     0x52088c: b.eq            #0x520894
    //     0x520890: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520894: ldur            x16, [fp, #-0x18]
    // 0x520898: str             x16, [SP]
    // 0x52089c: r0 = _interpolate()
    //     0x52089c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5208a0: stur            x0, [fp, #-0x18]
    // 0x5208a4: r0 = StateError()
    //     0x5208a4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5208a8: mov             x1, x0
    // 0x5208ac: ldur            x0, [fp, #-0x18]
    // 0x5208b0: StoreField: r1->field_b = r0
    //     0x5208b0: stur            w0, [x1, #0xb]
    // 0x5208b4: mov             x0, x1
    // 0x5208b8: r0 = Throw()
    //     0x5208b8: bl              #0x98bc10  ; ThrowStub
    // 0x5208bc: brk             #0
    // 0x5208c0: r1 = Null
    //     0x5208c0: mov             x1, NULL
    // 0x5208c4: r2 = 8
    //     0x5208c4: movz            x2, #0x8
    // 0x5208c8: r0 = AllocateArray()
    //     0x5208c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5208cc: stur            x0, [fp, #-0x18]
    // 0x5208d0: r17 = "RenderBox was not laid out: "
    //     0x5208d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5208d4: ldr             x17, [x17, #0x4b8]
    // 0x5208d8: StoreField: r0->field_f = r17
    //     0x5208d8: stur            w17, [x0, #0xf]
    // 0x5208dc: ldur            x16, [fp, #-0x10]
    // 0x5208e0: str             x16, [SP]
    // 0x5208e4: r0 = runtimeType()
    //     0x5208e4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5208e8: ldur            x1, [fp, #-0x18]
    // 0x5208ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x5208ec: add             x25, x1, #0x13
    //     0x5208f0: str             w0, [x25]
    //     0x5208f4: tbz             w0, #0, #0x520910
    //     0x5208f8: ldurb           w16, [x1, #-1]
    //     0x5208fc: ldurb           w17, [x0, #-1]
    //     0x520900: and             x16, x17, x16, lsr #2
    //     0x520904: tst             x16, HEAP, lsr #32
    //     0x520908: b.eq            #0x520910
    //     0x52090c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520910: ldur            x1, [fp, #-0x18]
    // 0x520914: r17 = "#"
    //     0x520914: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x520918: ArrayStore: r1[0] = r17  ; List_4
    //     0x520918: stur            w17, [x1, #0x17]
    // 0x52091c: ldur            x16, [fp, #-0x10]
    // 0x520920: str             x16, [SP]
    // 0x520924: r0 = shortHash()
    //     0x520924: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x520928: ldur            x1, [fp, #-0x18]
    // 0x52092c: ArrayStore: r1[3] = r0  ; List_4
    //     0x52092c: add             x25, x1, #0x1b
    //     0x520930: str             w0, [x25]
    //     0x520934: tbz             w0, #0, #0x520950
    //     0x520938: ldurb           w16, [x1, #-1]
    //     0x52093c: ldurb           w17, [x0, #-1]
    //     0x520940: and             x16, x17, x16, lsr #2
    //     0x520944: tst             x16, HEAP, lsr #32
    //     0x520948: b.eq            #0x520950
    //     0x52094c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520950: ldur            x16, [fp, #-0x18]
    // 0x520954: str             x16, [SP]
    // 0x520958: r0 = _interpolate()
    //     0x520958: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x52095c: stur            x0, [fp, #-0x18]
    // 0x520960: r0 = StateError()
    //     0x520960: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520964: mov             x1, x0
    // 0x520968: ldur            x0, [fp, #-0x18]
    // 0x52096c: StoreField: r1->field_b = r0
    //     0x52096c: stur            w0, [x1, #0xb]
    // 0x520970: mov             x0, x1
    // 0x520974: r0 = Throw()
    //     0x520974: bl              #0x98bc10  ; ThrowStub
    // 0x520978: brk             #0
    // 0x52097c: r1 = Null
    //     0x52097c: mov             x1, NULL
    // 0x520980: r2 = 8
    //     0x520980: movz            x2, #0x8
    // 0x520984: r0 = AllocateArray()
    //     0x520984: bl              #0x98d620  ; AllocateArrayStub
    // 0x520988: stur            x0, [fp, #-0x28]
    // 0x52098c: r17 = "RenderBox was not laid out: "
    //     0x52098c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x520990: ldr             x17, [x17, #0x4b8]
    // 0x520994: StoreField: r0->field_f = r17
    //     0x520994: stur            w17, [x0, #0xf]
    // 0x520998: ldur            x16, [fp, #-0x10]
    // 0x52099c: str             x16, [SP]
    // 0x5209a0: r0 = runtimeType()
    //     0x5209a0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5209a4: ldur            x1, [fp, #-0x28]
    // 0x5209a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5209a8: add             x25, x1, #0x13
    //     0x5209ac: str             w0, [x25]
    //     0x5209b0: tbz             w0, #0, #0x5209cc
    //     0x5209b4: ldurb           w16, [x1, #-1]
    //     0x5209b8: ldurb           w17, [x0, #-1]
    //     0x5209bc: and             x16, x17, x16, lsr #2
    //     0x5209c0: tst             x16, HEAP, lsr #32
    //     0x5209c4: b.eq            #0x5209cc
    //     0x5209c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5209cc: ldur            x1, [fp, #-0x28]
    // 0x5209d0: r17 = "#"
    //     0x5209d0: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5209d4: ArrayStore: r1[0] = r17  ; List_4
    //     0x5209d4: stur            w17, [x1, #0x17]
    // 0x5209d8: ldur            x16, [fp, #-0x10]
    // 0x5209dc: str             x16, [SP]
    // 0x5209e0: r0 = shortHash()
    //     0x5209e0: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5209e4: ldur            x1, [fp, #-0x28]
    // 0x5209e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5209e8: add             x25, x1, #0x1b
    //     0x5209ec: str             w0, [x25]
    //     0x5209f0: tbz             w0, #0, #0x520a0c
    //     0x5209f4: ldurb           w16, [x1, #-1]
    //     0x5209f8: ldurb           w17, [x0, #-1]
    //     0x5209fc: and             x16, x17, x16, lsr #2
    //     0x520a00: tst             x16, HEAP, lsr #32
    //     0x520a04: b.eq            #0x520a0c
    //     0x520a08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x520a0c: ldur            x16, [fp, #-0x28]
    // 0x520a10: str             x16, [SP]
    // 0x520a14: r0 = _interpolate()
    //     0x520a14: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x520a18: stur            x0, [fp, #-0x10]
    // 0x520a1c: r0 = StateError()
    //     0x520a1c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520a20: mov             x1, x0
    // 0x520a24: ldur            x0, [fp, #-0x10]
    // 0x520a28: StoreField: r1->field_b = r0
    //     0x520a28: stur            w0, [x1, #0xb]
    // 0x520a2c: mov             x0, x1
    // 0x520a30: r0 = Throw()
    //     0x520a30: bl              #0x98bc10  ; ThrowStub
    // 0x520a34: brk             #0
    // 0x520a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520a38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520a3c: b               #0x51f924
    // 0x520a40: stp             q1, q2, [SP, #-0x20]!
    // 0x520a44: SaveReg d0
    //     0x520a44: str             q0, [SP, #-0x10]!
    // 0x520a48: stp             x0, x1, [SP, #-0x10]!
    // 0x520a4c: r0 = AllocateDouble()
    //     0x520a4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520a50: mov             x2, x0
    // 0x520a54: ldp             x0, x1, [SP], #0x10
    // 0x520a58: RestoreReg d0
    //     0x520a58: ldr             q0, [SP], #0x10
    // 0x520a5c: ldp             q1, q2, [SP], #0x20
    // 0x520a60: b               #0x51f9e8
    // 0x520a64: r0 = StackOverflowSharedWithFPURegs()
    //     0x520a64: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x520a68: b               #0x51fa20
    // 0x520a6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x520a6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x520a70: stp             q0, q3, [SP, #-0x20]!
    // 0x520a74: SaveReg r1
    //     0x520a74: str             x1, [SP, #-8]!
    // 0x520a78: r0 = AllocateDouble()
    //     0x520a78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520a7c: RestoreReg r1
    //     0x520a7c: ldr             x1, [SP], #8
    // 0x520a80: ldp             q0, q3, [SP], #0x20
    // 0x520a84: b               #0x51fb20
    // 0x520a88: stp             q0, q3, [SP, #-0x20]!
    // 0x520a8c: SaveReg r2
    //     0x520a8c: str             x2, [SP, #-8]!
    // 0x520a90: r0 = AllocateDouble()
    //     0x520a90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520a94: RestoreReg r2
    //     0x520a94: ldr             x2, [SP], #8
    // 0x520a98: ldp             q0, q3, [SP], #0x20
    // 0x520a9c: b               #0x51fbdc
    // 0x520aa0: SaveReg d2
    //     0x520aa0: str             q2, [SP, #-0x10]!
    // 0x520aa4: SaveReg r1
    //     0x520aa4: str             x1, [SP, #-8]!
    // 0x520aa8: r0 = AllocateDouble()
    //     0x520aa8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520aac: RestoreReg r1
    //     0x520aac: ldr             x1, [SP], #8
    // 0x520ab0: RestoreReg d2
    //     0x520ab0: ldr             q2, [SP], #0x10
    // 0x520ab4: b               #0x51fc94
    // 0x520ab8: stp             q1, q3, [SP, #-0x20]!
    // 0x520abc: r0 = AllocateDouble()
    //     0x520abc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520ac0: ldp             q1, q3, [SP], #0x20
    // 0x520ac4: b               #0x51fd28
    // 0x520ac8: SaveReg d2
    //     0x520ac8: str             q2, [SP, #-0x10]!
    // 0x520acc: stp             x0, x1, [SP, #-0x10]!
    // 0x520ad0: r0 = AllocateDouble()
    //     0x520ad0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520ad4: mov             x2, x0
    // 0x520ad8: ldp             x0, x1, [SP], #0x10
    // 0x520adc: RestoreReg d2
    //     0x520adc: ldr             q2, [SP], #0x10
    // 0x520ae0: b               #0x51fdc8
    // 0x520ae4: stp             q1, q3, [SP, #-0x20]!
    // 0x520ae8: r0 = AllocateDouble()
    //     0x520ae8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520aec: ldp             q1, q3, [SP], #0x20
    // 0x520af0: b               #0x51fe5c
    // 0x520af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520af8: SaveReg d2
    //     0x520af8: str             q2, [SP, #-0x10]!
    // 0x520afc: r0 = AllocateDouble()
    //     0x520afc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x520b00: RestoreReg d2
    //     0x520b00: ldr             q2, [SP], #0x10
    // 0x520b04: b               #0x51ffa4
    // 0x520b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x520b08: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x520b0c: b               #0x5202d0
    // 0x520b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x520b10: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x520b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x520b14: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d884, size: 0xa4
    // 0x53d884: EnterFrame
    //     0x53d884: stp             fp, lr, [SP, #-0x10]!
    //     0x53d888: mov             fp, SP
    // 0x53d88c: ldr             x0, [fp, #0x10]
    // 0x53d890: r2 = Null
    //     0x53d890: mov             x2, NULL
    // 0x53d894: r1 = Null
    //     0x53d894: mov             x1, NULL
    // 0x53d898: r4 = 59
    //     0x53d898: movz            x4, #0x3b
    // 0x53d89c: branchIfSmi(r0, 0x53d8a8)
    //     0x53d89c: tbz             w0, #0, #0x53d8a8
    // 0x53d8a0: r4 = LoadClassIdInstr(r0)
    //     0x53d8a0: ldur            x4, [x0, #-1]
    //     0x53d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x53d8a8: sub             x4, x4, #0x6cb
    // 0x53d8ac: cmp             x4, #0x8a
    // 0x53d8b0: b.ls            #0x53d8c8
    // 0x53d8b4: r8 = RenderBox
    //     0x53d8b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53d8b8: ldr             x8, [x8, #0x598]
    // 0x53d8bc: r3 = Null
    //     0x53d8bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14970] Null
    //     0x53d8c0: ldr             x3, [x3, #0x970]
    // 0x53d8c4: r0 = RenderBox()
    //     0x53d8c4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53d8c8: ldr             x0, [fp, #0x10]
    // 0x53d8cc: LoadField: r1 = r0->field_7
    //     0x53d8cc: ldur            w1, [x0, #7]
    // 0x53d8d0: DecompressPointer r1
    //     0x53d8d0: add             x1, x1, HEAP, lsl #32
    // 0x53d8d4: r2 = LoadClassIdInstr(r1)
    //     0x53d8d4: ldur            x2, [x1, #-1]
    //     0x53d8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x53d8dc: cmp             x2, #0x777
    // 0x53d8e0: b.eq            #0x53d918
    // 0x53d8e4: r1 = <RenderBox>
    //     0x53d8e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53d8e8: ldr             x1, [x1, #0x520]
    // 0x53d8ec: r0 = FlexParentData()
    //     0x53d8ec: bl              #0x53d878  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x53d8f0: r1 = Instance_Offset
    //     0x53d8f0: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d8f4: StoreField: r0->field_7 = r1
    //     0x53d8f4: stur            w1, [x0, #7]
    // 0x53d8f8: ldr             x1, [fp, #0x10]
    // 0x53d8fc: StoreField: r1->field_7 = r0
    //     0x53d8fc: stur            w0, [x1, #7]
    //     0x53d900: ldurb           w16, [x1, #-1]
    //     0x53d904: ldurb           w17, [x0, #-1]
    //     0x53d908: and             x16, x17, x16, lsr #2
    //     0x53d90c: tst             x16, HEAP, lsr #32
    //     0x53d910: b.eq            #0x53d918
    //     0x53d914: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d918: r0 = Null
    //     0x53d918: mov             x0, NULL
    // 0x53d91c: LeaveFrame
    //     0x53d91c: mov             SP, fp
    //     0x53d920: ldp             fp, lr, [SP], #0x10
    // 0x53d924: ret
    //     0x53d924: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54ea20, size: 0x50
    // 0x54ea20: EnterFrame
    //     0x54ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea24: mov             fp, SP
    // 0x54ea28: AllocStack(0x10)
    //     0x54ea28: sub             SP, SP, #0x10
    // 0x54ea2c: CheckStackOverflow
    //     0x54ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea30: cmp             SP, x16
    //     0x54ea34: b.ls            #0x54ea68
    // 0x54ea38: ldr             x0, [fp, #0x10]
    // 0x54ea3c: LoadField: r1 = r0->field_9b
    //     0x54ea3c: ldur            w1, [x0, #0x9b]
    // 0x54ea40: DecompressPointer r1
    //     0x54ea40: add             x1, x1, HEAP, lsl #32
    // 0x54ea44: stp             NULL, x1, [SP]
    // 0x54ea48: r0 = layer=()
    //     0x54ea48: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54ea4c: ldr             x16, [fp, #0x10]
    // 0x54ea50: str             x16, [SP]
    // 0x54ea54: r0 = dispose()
    //     0x54ea54: bl              #0x54e888  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x54ea58: r0 = Null
    //     0x54ea58: mov             x0, NULL
    // 0x54ea5c: LeaveFrame
    //     0x54ea5c: mov             SP, fp
    //     0x54ea60: ldp             fp, lr, [SP], #0x10
    // 0x54ea64: ret
    //     0x54ea64: ret             
    // 0x54ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea6c: b               #0x54ea38
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557874, size: 0xa0
    // 0x557874: EnterFrame
    //     0x557874: stp             fp, lr, [SP, #-0x10]!
    //     0x557878: mov             fp, SP
    // 0x55787c: AllocStack(0x28)
    //     0x55787c: sub             SP, SP, #0x28
    // 0x557880: CheckStackOverflow
    //     0x557880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557884: cmp             SP, x16
    //     0x557888: b.ls            #0x5578fc
    // 0x55788c: ldr             x0, [fp, #0x10]
    // 0x557890: LoadField: d0 = r0->field_7
    //     0x557890: ldur            d0, [x0, #7]
    // 0x557894: stur            d0, [fp, #-8]
    // 0x557898: r1 = Function '<anonymous closure>':.
    //     0x557898: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc0] AnonymousClosure: (0x557914), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x557874)
    //     0x55789c: ldr             x1, [x1, #0xcc0]
    // 0x5578a0: r2 = Null
    //     0x5578a0: mov             x2, NULL
    // 0x5578a4: r0 = AllocateClosure()
    //     0x5578a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5578a8: ldr             x16, [fp, #0x18]
    // 0x5578ac: stp             x0, x16, [SP, #0x10]
    // 0x5578b0: ldur            d0, [fp, #-8]
    // 0x5578b4: str             d0, [SP, #8]
    // 0x5578b8: r16 = Instance_Axis
    //     0x5578b8: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5578bc: ldr             x16, [x16, #0x60]
    // 0x5578c0: str             x16, [SP]
    // 0x5578c4: r0 = _getIntrinsicSize()
    //     0x5578c4: bl              #0x4d9248  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5578c8: r0 = inline_Allocate_Double()
    //     0x5578c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5578cc: add             x0, x0, #0x10
    //     0x5578d0: cmp             x1, x0
    //     0x5578d4: b.ls            #0x557904
    //     0x5578d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5578dc: sub             x0, x0, #0xf
    //     0x5578e0: movz            x1, #0xd148
    //     0x5578e4: movk            x1, #0x3, lsl #16
    //     0x5578e8: stur            x1, [x0, #-1]
    // 0x5578ec: StoreField: r0->field_7 = d0
    //     0x5578ec: stur            d0, [x0, #7]
    // 0x5578f0: LeaveFrame
    //     0x5578f0: mov             SP, fp
    //     0x5578f4: ldp             fp, lr, [SP], #0x10
    // 0x5578f8: ret
    //     0x5578f8: ret             
    // 0x5578fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557900: b               #0x55788c
    // 0x557904: SaveReg d0
    //     0x557904: str             q0, [SP, #-0x10]!
    // 0x557908: r0 = AllocateDouble()
    //     0x557908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x55790c: RestoreReg d0
    //     0x55790c: ldr             q0, [SP], #0x10
    // 0x557910: b               #0x5578ec
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x557914, size: 0x7c
    // 0x557914: EnterFrame
    //     0x557914: stp             fp, lr, [SP, #-0x10]!
    //     0x557918: mov             fp, SP
    // 0x55791c: AllocStack(0x10)
    //     0x55791c: sub             SP, SP, #0x10
    // 0x557920: CheckStackOverflow
    //     0x557920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557924: cmp             SP, x16
    //     0x557928: b.ls            #0x557978
    // 0x55792c: ldr             x0, [fp, #0x10]
    // 0x557930: LoadField: d0 = r0->field_7
    //     0x557930: ldur            d0, [x0, #7]
    // 0x557934: ldr             x16, [fp, #0x18]
    // 0x557938: str             x16, [SP, #8]
    // 0x55793c: str             d0, [SP]
    // 0x557940: r0 = getMinIntrinsicWidth()
    //     0x557940: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x557944: r0 = inline_Allocate_Double()
    //     0x557944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557948: add             x0, x0, #0x10
    //     0x55794c: cmp             x1, x0
    //     0x557950: b.ls            #0x557980
    //     0x557954: str             x0, [THR, #0x50]  ; THR::top
    //     0x557958: sub             x0, x0, #0xf
    //     0x55795c: movz            x1, #0xd148
    //     0x557960: movk            x1, #0x3, lsl #16
    //     0x557964: stur            x1, [x0, #-1]
    // 0x557968: StoreField: r0->field_7 = d0
    //     0x557968: stur            d0, [x0, #7]
    // 0x55796c: LeaveFrame
    //     0x55796c: mov             SP, fp
    //     0x557970: ldp             fp, lr, [SP], #0x10
    // 0x557974: ret
    //     0x557974: ret             
    // 0x557978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55797c: b               #0x55792c
    // 0x557980: SaveReg d0
    //     0x557980: str             q0, [SP, #-0x10]!
    // 0x557984: r0 = AllocateDouble()
    //     0x557984: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557988: RestoreReg d0
    //     0x557988: ldr             q0, [SP], #0x10
    // 0x55798c: b               #0x557968
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x57cee4, size: 0x1d4
    // 0x57cee4: EnterFrame
    //     0x57cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x57cee8: mov             fp, SP
    // 0x57ceec: AllocStack(0x40)
    //     0x57ceec: sub             SP, SP, #0x40
    // 0x57cef0: SetupParameters(RenderFlex this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r8, fp-0x10 */, {dynamic textBaseline = Null /* r0, fp-0x8 */})
    //     0x57cef0: mov             x0, x4
    //     0x57cef4: ldur            w1, [x0, #0x13]
    //     0x57cef8: add             x1, x1, HEAP, lsl #32
    //     0x57cefc: sub             x2, x1, #0xc
    //     0x57cf00: add             x3, fp, w2, sxtw #2
    //     0x57cf04: ldr             x3, [x3, #0x38]
    //     0x57cf08: stur            x3, [fp, #-0x38]
    //     0x57cf0c: add             x4, fp, w2, sxtw #2
    //     0x57cf10: ldr             x4, [x4, #0x30]
    //     0x57cf14: stur            x4, [fp, #-0x30]
    //     0x57cf18: add             x5, fp, w2, sxtw #2
    //     0x57cf1c: ldr             x5, [x5, #0x28]
    //     0x57cf20: stur            x5, [fp, #-0x28]
    //     0x57cf24: add             x6, fp, w2, sxtw #2
    //     0x57cf28: ldr             x6, [x6, #0x20]
    //     0x57cf2c: stur            x6, [fp, #-0x20]
    //     0x57cf30: add             x7, fp, w2, sxtw #2
    //     0x57cf34: ldr             x7, [x7, #0x18]
    //     0x57cf38: stur            x7, [fp, #-0x18]
    //     0x57cf3c: add             x8, fp, w2, sxtw #2
    //     0x57cf40: ldr             x8, [x8, #0x10]
    //     0x57cf44: stur            x8, [fp, #-0x10]
    //     0x57cf48: ldur            w2, [x0, #0x1f]
    //     0x57cf4c: add             x2, x2, HEAP, lsl #32
    //     0x57cf50: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] "textBaseline"
    //     0x57cf54: cmp             w2, w16
    //     0x57cf58: b.ne            #0x57cf78
    //     0x57cf5c: ldur            w2, [x0, #0x23]
    //     0x57cf60: add             x2, x2, HEAP, lsl #32
    //     0x57cf64: sub             w0, w1, w2
    //     0x57cf68: add             x1, fp, w0, sxtw #2
    //     0x57cf6c: ldr             x1, [x1, #8]
    //     0x57cf70: mov             x0, x1
    //     0x57cf74: b               #0x57cf7c
    //     0x57cf78: mov             x0, NULL
    //     0x57cf7c: eor             v0.16b, v0.16b, v0.16b
    //     0x57cf80: stur            x0, [fp, #-8]
    // 0x57cf7c: d0 = 0.000000
    // 0x57cf84: CheckStackOverflow
    //     0x57cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cf88: cmp             SP, x16
    //     0x57cf8c: b.ls            #0x57d0b0
    // 0x57cf90: StoreField: r3->field_8f = d0
    //     0x57cf90: stur            d0, [x3, #0x8f]
    // 0x57cf94: r1 = <ClipRectLayer>
    //     0x57cf94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57cf98: ldr             x1, [x1, #0xb00]
    // 0x57cf9c: r0 = LayerHandle()
    //     0x57cf9c: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57cfa0: ldur            x1, [fp, #-0x38]
    // 0x57cfa4: StoreField: r1->field_9b = r0
    //     0x57cfa4: stur            w0, [x1, #0x9b]
    //     0x57cfa8: ldurb           w16, [x1, #-1]
    //     0x57cfac: ldurb           w17, [x0, #-1]
    //     0x57cfb0: and             x16, x17, x16, lsr #2
    //     0x57cfb4: tst             x16, HEAP, lsr #32
    //     0x57cfb8: b.eq            #0x57cfc0
    //     0x57cfbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cfc0: ldur            x0, [fp, #-0x28]
    // 0x57cfc4: StoreField: r1->field_73 = r0
    //     0x57cfc4: stur            w0, [x1, #0x73]
    //     0x57cfc8: ldurb           w16, [x1, #-1]
    //     0x57cfcc: ldurb           w17, [x0, #-1]
    //     0x57cfd0: and             x16, x17, x16, lsr #2
    //     0x57cfd4: tst             x16, HEAP, lsr #32
    //     0x57cfd8: b.eq            #0x57cfe0
    //     0x57cfdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cfe0: ldur            x0, [fp, #-0x20]
    // 0x57cfe4: StoreField: r1->field_77 = r0
    //     0x57cfe4: stur            w0, [x1, #0x77]
    //     0x57cfe8: ldurb           w16, [x1, #-1]
    //     0x57cfec: ldurb           w17, [x0, #-1]
    //     0x57cff0: and             x16, x17, x16, lsr #2
    //     0x57cff4: tst             x16, HEAP, lsr #32
    //     0x57cff8: b.eq            #0x57d000
    //     0x57cffc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d000: ldur            x0, [fp, #-0x18]
    // 0x57d004: StoreField: r1->field_7b = r0
    //     0x57d004: stur            w0, [x1, #0x7b]
    //     0x57d008: ldurb           w16, [x1, #-1]
    //     0x57d00c: ldurb           w17, [x0, #-1]
    //     0x57d010: and             x16, x17, x16, lsr #2
    //     0x57d014: tst             x16, HEAP, lsr #32
    //     0x57d018: b.eq            #0x57d020
    //     0x57d01c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d020: ldur            x0, [fp, #-0x30]
    // 0x57d024: StoreField: r1->field_7f = r0
    //     0x57d024: stur            w0, [x1, #0x7f]
    //     0x57d028: ldurb           w16, [x1, #-1]
    //     0x57d02c: ldurb           w17, [x0, #-1]
    //     0x57d030: and             x16, x17, x16, lsr #2
    //     0x57d034: tst             x16, HEAP, lsr #32
    //     0x57d038: b.eq            #0x57d040
    //     0x57d03c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d040: ldur            x0, [fp, #-0x10]
    // 0x57d044: StoreField: r1->field_83 = r0
    //     0x57d044: stur            w0, [x1, #0x83]
    //     0x57d048: ldurb           w16, [x1, #-1]
    //     0x57d04c: ldurb           w17, [x0, #-1]
    //     0x57d050: and             x16, x17, x16, lsr #2
    //     0x57d054: tst             x16, HEAP, lsr #32
    //     0x57d058: b.eq            #0x57d060
    //     0x57d05c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d060: r0 = Instance_VerticalDirection
    //     0x57d060: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x57d064: ldr             x0, [x0, #0x80]
    // 0x57d068: StoreField: r1->field_87 = r0
    //     0x57d068: stur            w0, [x1, #0x87]
    // 0x57d06c: ldur            x0, [fp, #-8]
    // 0x57d070: StoreField: r1->field_8b = r0
    //     0x57d070: stur            w0, [x1, #0x8b]
    //     0x57d074: ldurb           w16, [x1, #-1]
    //     0x57d078: ldurb           w17, [x0, #-1]
    //     0x57d07c: and             x16, x17, x16, lsr #2
    //     0x57d080: tst             x16, HEAP, lsr #32
    //     0x57d084: b.eq            #0x57d08c
    //     0x57d088: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d08c: r0 = Instance_Clip
    //     0x57d08c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x57d090: ldr             x0, [x0, #0x48]
    // 0x57d094: StoreField: r1->field_97 = r0
    //     0x57d094: stur            w0, [x1, #0x97]
    // 0x57d098: str             x1, [SP]
    // 0x57d09c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x57d09c: bl              #0x57cd48  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x57d0a0: r0 = Null
    //     0x57d0a0: mov             x0, NULL
    // 0x57d0a4: LeaveFrame
    //     0x57d0a4: mov             SP, fp
    //     0x57d0a8: ldp             fp, lr, [SP], #0x10
    // 0x57d0ac: ret
    //     0x57d0ac: ret             
    // 0x57d0b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x57d0b0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x57d0b4: b               #0x57cf90
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x710134, size: 0x6c
    // 0x710134: EnterFrame
    //     0x710134: stp             fp, lr, [SP, #-0x10]!
    //     0x710138: mov             fp, SP
    // 0x71013c: AllocStack(0x10)
    //     0x71013c: sub             SP, SP, #0x10
    // 0x710140: CheckStackOverflow
    //     0x710140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710144: cmp             SP, x16
    //     0x710148: b.ls            #0x710198
    // 0x71014c: ldr             x0, [fp, #0x18]
    // 0x710150: LoadField: r1 = r0->field_73
    //     0x710150: ldur            w1, [x0, #0x73]
    // 0x710154: DecompressPointer r1
    //     0x710154: add             x1, x1, HEAP, lsl #32
    // 0x710158: r16 = Instance_Axis
    //     0x710158: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x71015c: ldr             x16, [x16, #0x60]
    // 0x710160: cmp             w1, w16
    // 0x710164: b.ne            #0x710180
    // 0x710168: ldr             x16, [fp, #0x10]
    // 0x71016c: stp             x16, x0, [SP]
    // 0x710170: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x710170: bl              #0x710374  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x710174: LeaveFrame
    //     0x710174: mov             SP, fp
    //     0x710178: ldp             fp, lr, [SP], #0x10
    // 0x71017c: ret
    //     0x71017c: ret             
    // 0x710180: ldr             x16, [fp, #0x10]
    // 0x710184: stp             x16, x0, [SP]
    // 0x710188: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x710188: bl              #0x7101a0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x71018c: LeaveFrame
    //     0x71018c: mov             SP, fp
    //     0x710190: ldp             fp, lr, [SP], #0x10
    // 0x710194: ret
    //     0x710194: ret             
    // 0x710198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71019c: b               #0x71014c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x7a1db8, size: 0x70
    // 0x7a1db8: EnterFrame
    //     0x7a1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1dbc: mov             fp, SP
    // 0x7a1dc0: AllocStack(0x8)
    //     0x7a1dc0: sub             SP, SP, #8
    // 0x7a1dc4: CheckStackOverflow
    //     0x7a1dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1dc8: cmp             SP, x16
    //     0x7a1dcc: b.ls            #0x7a1e20
    // 0x7a1dd0: ldr             x1, [fp, #0x18]
    // 0x7a1dd4: LoadField: r0 = r1->field_7b
    //     0x7a1dd4: ldur            w0, [x1, #0x7b]
    // 0x7a1dd8: DecompressPointer r0
    //     0x7a1dd8: add             x0, x0, HEAP, lsl #32
    // 0x7a1ddc: ldr             x2, [fp, #0x10]
    // 0x7a1de0: cmp             w0, w2
    // 0x7a1de4: b.eq            #0x7a1e10
    // 0x7a1de8: mov             x0, x2
    // 0x7a1dec: StoreField: r1->field_7b = r0
    //     0x7a1dec: stur            w0, [x1, #0x7b]
    //     0x7a1df0: ldurb           w16, [x1, #-1]
    //     0x7a1df4: ldurb           w17, [x0, #-1]
    //     0x7a1df8: and             x16, x17, x16, lsr #2
    //     0x7a1dfc: tst             x16, HEAP, lsr #32
    //     0x7a1e00: b.eq            #0x7a1e08
    //     0x7a1e04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1e08: str             x1, [SP]
    // 0x7a1e0c: r0 = markNeedsLayout()
    //     0x7a1e0c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1e10: r0 = Null
    //     0x7a1e10: mov             x0, NULL
    // 0x7a1e14: LeaveFrame
    //     0x7a1e14: mov             SP, fp
    //     0x7a1e18: ldp             fp, lr, [SP], #0x10
    // 0x7a1e1c: ret
    //     0x7a1e1c: ret             
    // 0x7a1e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e24: b               #0x7a1dd0
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x7a1e28, size: 0x70
    // 0x7a1e28: EnterFrame
    //     0x7a1e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e2c: mov             fp, SP
    // 0x7a1e30: AllocStack(0x8)
    //     0x7a1e30: sub             SP, SP, #8
    // 0x7a1e34: CheckStackOverflow
    //     0x7a1e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1e38: cmp             SP, x16
    //     0x7a1e3c: b.ls            #0x7a1e90
    // 0x7a1e40: ldr             x1, [fp, #0x18]
    // 0x7a1e44: LoadField: r0 = r1->field_77
    //     0x7a1e44: ldur            w0, [x1, #0x77]
    // 0x7a1e48: DecompressPointer r0
    //     0x7a1e48: add             x0, x0, HEAP, lsl #32
    // 0x7a1e4c: ldr             x2, [fp, #0x10]
    // 0x7a1e50: cmp             w0, w2
    // 0x7a1e54: b.eq            #0x7a1e80
    // 0x7a1e58: mov             x0, x2
    // 0x7a1e5c: StoreField: r1->field_77 = r0
    //     0x7a1e5c: stur            w0, [x1, #0x77]
    //     0x7a1e60: ldurb           w16, [x1, #-1]
    //     0x7a1e64: ldurb           w17, [x0, #-1]
    //     0x7a1e68: and             x16, x17, x16, lsr #2
    //     0x7a1e6c: tst             x16, HEAP, lsr #32
    //     0x7a1e70: b.eq            #0x7a1e78
    //     0x7a1e74: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1e78: str             x1, [SP]
    // 0x7a1e7c: r0 = markNeedsLayout()
    //     0x7a1e7c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1e80: r0 = Null
    //     0x7a1e80: mov             x0, NULL
    // 0x7a1e84: LeaveFrame
    //     0x7a1e84: mov             SP, fp
    //     0x7a1e88: ldp             fp, lr, [SP], #0x10
    // 0x7a1e8c: ret
    //     0x7a1e8c: ret             
    // 0x7a1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e94: b               #0x7a1e40
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x7a1e98, size: 0x70
    // 0x7a1e98: EnterFrame
    //     0x7a1e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e9c: mov             fp, SP
    // 0x7a1ea0: AllocStack(0x8)
    //     0x7a1ea0: sub             SP, SP, #8
    // 0x7a1ea4: CheckStackOverflow
    //     0x7a1ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1ea8: cmp             SP, x16
    //     0x7a1eac: b.ls            #0x7a1f00
    // 0x7a1eb0: ldr             x1, [fp, #0x18]
    // 0x7a1eb4: LoadField: r0 = r1->field_73
    //     0x7a1eb4: ldur            w0, [x1, #0x73]
    // 0x7a1eb8: DecompressPointer r0
    //     0x7a1eb8: add             x0, x0, HEAP, lsl #32
    // 0x7a1ebc: ldr             x2, [fp, #0x10]
    // 0x7a1ec0: cmp             w0, w2
    // 0x7a1ec4: b.eq            #0x7a1ef0
    // 0x7a1ec8: mov             x0, x2
    // 0x7a1ecc: StoreField: r1->field_73 = r0
    //     0x7a1ecc: stur            w0, [x1, #0x73]
    //     0x7a1ed0: ldurb           w16, [x1, #-1]
    //     0x7a1ed4: ldurb           w17, [x0, #-1]
    //     0x7a1ed8: and             x16, x17, x16, lsr #2
    //     0x7a1edc: tst             x16, HEAP, lsr #32
    //     0x7a1ee0: b.eq            #0x7a1ee8
    //     0x7a1ee4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a1ee8: str             x1, [SP]
    // 0x7a1eec: r0 = markNeedsLayout()
    //     0x7a1eec: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a1ef0: r0 = Null
    //     0x7a1ef0: mov             x0, NULL
    // 0x7a1ef4: LeaveFrame
    //     0x7a1ef4: mov             SP, fp
    //     0x7a1ef8: ldp             fp, lr, [SP], #0x10
    // 0x7a1efc: ret
    //     0x7a1efc: ret             
    // 0x7a1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1f00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1f04: b               #0x7a1eb0
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x7a20dc, size: 0x70
    // 0x7a20dc: EnterFrame
    //     0x7a20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a20e0: mov             fp, SP
    // 0x7a20e4: AllocStack(0x8)
    //     0x7a20e4: sub             SP, SP, #8
    // 0x7a20e8: CheckStackOverflow
    //     0x7a20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a20ec: cmp             SP, x16
    //     0x7a20f0: b.ls            #0x7a2144
    // 0x7a20f4: ldr             x1, [fp, #0x18]
    // 0x7a20f8: LoadField: r0 = r1->field_8b
    //     0x7a20f8: ldur            w0, [x1, #0x8b]
    // 0x7a20fc: DecompressPointer r0
    //     0x7a20fc: add             x0, x0, HEAP, lsl #32
    // 0x7a2100: ldr             x2, [fp, #0x10]
    // 0x7a2104: cmp             w0, w2
    // 0x7a2108: b.eq            #0x7a2134
    // 0x7a210c: mov             x0, x2
    // 0x7a2110: StoreField: r1->field_8b = r0
    //     0x7a2110: stur            w0, [x1, #0x8b]
    //     0x7a2114: ldurb           w16, [x1, #-1]
    //     0x7a2118: ldurb           w17, [x0, #-1]
    //     0x7a211c: and             x16, x17, x16, lsr #2
    //     0x7a2120: tst             x16, HEAP, lsr #32
    //     0x7a2124: b.eq            #0x7a212c
    //     0x7a2128: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a212c: str             x1, [SP]
    // 0x7a2130: r0 = markNeedsLayout()
    //     0x7a2130: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2134: r0 = Null
    //     0x7a2134: mov             x0, NULL
    // 0x7a2138: LeaveFrame
    //     0x7a2138: mov             SP, fp
    //     0x7a213c: ldp             fp, lr, [SP], #0x10
    // 0x7a2140: ret
    //     0x7a2140: ret             
    // 0x7a2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2148: b               #0x7a20f4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a214c, size: 0x70
    // 0x7a214c: EnterFrame
    //     0x7a214c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2150: mov             fp, SP
    // 0x7a2154: AllocStack(0x8)
    //     0x7a2154: sub             SP, SP, #8
    // 0x7a2158: CheckStackOverflow
    //     0x7a2158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a215c: cmp             SP, x16
    //     0x7a2160: b.ls            #0x7a21b4
    // 0x7a2164: ldr             x1, [fp, #0x18]
    // 0x7a2168: LoadField: r0 = r1->field_83
    //     0x7a2168: ldur            w0, [x1, #0x83]
    // 0x7a216c: DecompressPointer r0
    //     0x7a216c: add             x0, x0, HEAP, lsl #32
    // 0x7a2170: ldr             x2, [fp, #0x10]
    // 0x7a2174: cmp             w0, w2
    // 0x7a2178: b.eq            #0x7a21a4
    // 0x7a217c: mov             x0, x2
    // 0x7a2180: StoreField: r1->field_83 = r0
    //     0x7a2180: stur            w0, [x1, #0x83]
    //     0x7a2184: ldurb           w16, [x1, #-1]
    //     0x7a2188: ldurb           w17, [x0, #-1]
    //     0x7a218c: and             x16, x17, x16, lsr #2
    //     0x7a2190: tst             x16, HEAP, lsr #32
    //     0x7a2194: b.eq            #0x7a219c
    //     0x7a2198: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a219c: str             x1, [SP]
    // 0x7a21a0: r0 = markNeedsLayout()
    //     0x7a21a0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a21a4: r0 = Null
    //     0x7a21a4: mov             x0, NULL
    // 0x7a21a8: LeaveFrame
    //     0x7a21a8: mov             SP, fp
    //     0x7a21ac: ldp             fp, lr, [SP], #0x10
    // 0x7a21b0: ret
    //     0x7a21b0: ret             
    // 0x7a21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a21b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a21b8: b               #0x7a2164
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x7a21bc, size: 0x70
    // 0x7a21bc: EnterFrame
    //     0x7a21bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a21c0: mov             fp, SP
    // 0x7a21c4: AllocStack(0x8)
    //     0x7a21c4: sub             SP, SP, #8
    // 0x7a21c8: CheckStackOverflow
    //     0x7a21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a21cc: cmp             SP, x16
    //     0x7a21d0: b.ls            #0x7a2224
    // 0x7a21d4: ldr             x1, [fp, #0x18]
    // 0x7a21d8: LoadField: r0 = r1->field_7f
    //     0x7a21d8: ldur            w0, [x1, #0x7f]
    // 0x7a21dc: DecompressPointer r0
    //     0x7a21dc: add             x0, x0, HEAP, lsl #32
    // 0x7a21e0: ldr             x2, [fp, #0x10]
    // 0x7a21e4: cmp             w0, w2
    // 0x7a21e8: b.eq            #0x7a2214
    // 0x7a21ec: mov             x0, x2
    // 0x7a21f0: StoreField: r1->field_7f = r0
    //     0x7a21f0: stur            w0, [x1, #0x7f]
    //     0x7a21f4: ldurb           w16, [x1, #-1]
    //     0x7a21f8: ldurb           w17, [x0, #-1]
    //     0x7a21fc: and             x16, x17, x16, lsr #2
    //     0x7a2200: tst             x16, HEAP, lsr #32
    //     0x7a2204: b.eq            #0x7a220c
    //     0x7a2208: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a220c: str             x1, [SP]
    // 0x7a2210: r0 = markNeedsLayout()
    //     0x7a2210: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2214: r0 = Null
    //     0x7a2214: mov             x0, NULL
    // 0x7a2218: LeaveFrame
    //     0x7a2218: mov             SP, fp
    //     0x7a221c: ldp             fp, lr, [SP], #0x10
    // 0x7a2220: ret
    //     0x7a2220: ret             
    // 0x7a2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2228: b               #0x7a21d4
  }
}

// class id: 1880, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 1911, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x754108, size: 0x90
    // 0x754108: EnterFrame
    //     0x754108: stp             fp, lr, [SP, #-0x10]!
    //     0x75410c: mov             fp, SP
    // 0x754110: AllocStack(0x10)
    //     0x754110: sub             SP, SP, #0x10
    // 0x754114: CheckStackOverflow
    //     0x754114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754118: cmp             SP, x16
    //     0x75411c: b.ls            #0x754190
    // 0x754120: ldr             x16, [fp, #0x10]
    // 0x754124: str             x16, [SP]
    // 0x754128: r0 = toString()
    //     0x754128: bl              #0x7549cc  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x75412c: r1 = Null
    //     0x75412c: mov             x1, NULL
    // 0x754130: r2 = 10
    //     0x754130: movz            x2, #0xa
    // 0x754134: stur            x0, [fp, #-8]
    // 0x754138: r0 = AllocateArray()
    //     0x754138: bl              #0x98d620  ; AllocateArrayStub
    // 0x75413c: mov             x1, x0
    // 0x754140: ldur            x0, [fp, #-8]
    // 0x754144: StoreField: r1->field_f = r0
    //     0x754144: stur            w0, [x1, #0xf]
    // 0x754148: r17 = "; flex="
    //     0x754148: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bd0] "; flex="
    //     0x75414c: ldr             x17, [x17, #0xbd0]
    // 0x754150: StoreField: r1->field_13 = r17
    //     0x754150: stur            w17, [x1, #0x13]
    // 0x754154: ldr             x0, [fp, #0x10]
    // 0x754158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x754158: ldur            w2, [x0, #0x17]
    // 0x75415c: DecompressPointer r2
    //     0x75415c: add             x2, x2, HEAP, lsl #32
    // 0x754160: ArrayStore: r1[0] = r2  ; List_4
    //     0x754160: stur            w2, [x1, #0x17]
    // 0x754164: r17 = "; fit="
    //     0x754164: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bd8] "; fit="
    //     0x754168: ldr             x17, [x17, #0xbd8]
    // 0x75416c: StoreField: r1->field_1b = r17
    //     0x75416c: stur            w17, [x1, #0x1b]
    // 0x754170: LoadField: r2 = r0->field_1b
    //     0x754170: ldur            w2, [x0, #0x1b]
    // 0x754174: DecompressPointer r2
    //     0x754174: add             x2, x2, HEAP, lsl #32
    // 0x754178: StoreField: r1->field_1f = r2
    //     0x754178: stur            w2, [x1, #0x1f]
    // 0x75417c: str             x1, [SP]
    // 0x754180: r0 = _interpolate()
    //     0x754180: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754184: LeaveFrame
    //     0x754184: mov             SP, fp
    //     0x754188: ldp             fp, lr, [SP], #0x10
    // 0x75418c: ret
    //     0x75418c: ret             
    // 0x754190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754194: b               #0x754120
  }
}

// class id: 4998, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791810, size: 0x5c
    // 0x791810: EnterFrame
    //     0x791810: stp             fp, lr, [SP, #-0x10]!
    //     0x791814: mov             fp, SP
    // 0x791818: AllocStack(0x8)
    //     0x791818: sub             SP, SP, #8
    // 0x79181c: CheckStackOverflow
    //     0x79181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791820: cmp             SP, x16
    //     0x791824: b.ls            #0x791864
    // 0x791828: r1 = Null
    //     0x791828: mov             x1, NULL
    // 0x79182c: r2 = 4
    //     0x79182c: movz            x2, #0x4
    // 0x791830: r0 = AllocateArray()
    //     0x791830: bl              #0x98d620  ; AllocateArrayStub
    // 0x791834: r17 = "CrossAxisAlignment."
    //     0x791834: add             x17, PP, #0x11, lsl #12  ; [pp+0x111e0] "CrossAxisAlignment."
    //     0x791838: ldr             x17, [x17, #0x1e0]
    // 0x79183c: StoreField: r0->field_f = r17
    //     0x79183c: stur            w17, [x0, #0xf]
    // 0x791840: ldr             x1, [fp, #0x10]
    // 0x791844: LoadField: r2 = r1->field_f
    //     0x791844: ldur            w2, [x1, #0xf]
    // 0x791848: DecompressPointer r2
    //     0x791848: add             x2, x2, HEAP, lsl #32
    // 0x79184c: StoreField: r0->field_13 = r2
    //     0x79184c: stur            w2, [x0, #0x13]
    // 0x791850: str             x0, [SP]
    // 0x791854: r0 = _interpolate()
    //     0x791854: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791858: LeaveFrame
    //     0x791858: mov             SP, fp
    //     0x79185c: ldp             fp, lr, [SP], #0x10
    // 0x791860: ret
    //     0x791860: ret             
    // 0x791864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791868: b               #0x791828
  }
}

// class id: 4999, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7917b4, size: 0x5c
    // 0x7917b4: EnterFrame
    //     0x7917b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7917b8: mov             fp, SP
    // 0x7917bc: AllocStack(0x8)
    //     0x7917bc: sub             SP, SP, #8
    // 0x7917c0: CheckStackOverflow
    //     0x7917c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7917c4: cmp             SP, x16
    //     0x7917c8: b.ls            #0x791808
    // 0x7917cc: r1 = Null
    //     0x7917cc: mov             x1, NULL
    // 0x7917d0: r2 = 4
    //     0x7917d0: movz            x2, #0x4
    // 0x7917d4: r0 = AllocateArray()
    //     0x7917d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7917d8: r17 = "MainAxisAlignment."
    //     0x7917d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111d8] "MainAxisAlignment."
    //     0x7917dc: ldr             x17, [x17, #0x1d8]
    // 0x7917e0: StoreField: r0->field_f = r17
    //     0x7917e0: stur            w17, [x0, #0xf]
    // 0x7917e4: ldr             x1, [fp, #0x10]
    // 0x7917e8: LoadField: r2 = r1->field_f
    //     0x7917e8: ldur            w2, [x1, #0xf]
    // 0x7917ec: DecompressPointer r2
    //     0x7917ec: add             x2, x2, HEAP, lsl #32
    // 0x7917f0: StoreField: r0->field_13 = r2
    //     0x7917f0: stur            w2, [x0, #0x13]
    // 0x7917f4: str             x0, [SP]
    // 0x7917f8: r0 = _interpolate()
    //     0x7917f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7917fc: LeaveFrame
    //     0x7917fc: mov             SP, fp
    //     0x791800: ldp             fp, lr, [SP], #0x10
    // 0x791804: ret
    //     0x791804: ret             
    // 0x791808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79180c: b               #0x7917cc
  }
}

// class id: 5000, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791758, size: 0x5c
    // 0x791758: EnterFrame
    //     0x791758: stp             fp, lr, [SP, #-0x10]!
    //     0x79175c: mov             fp, SP
    // 0x791760: AllocStack(0x8)
    //     0x791760: sub             SP, SP, #8
    // 0x791764: CheckStackOverflow
    //     0x791764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791768: cmp             SP, x16
    //     0x79176c: b.ls            #0x7917ac
    // 0x791770: r1 = Null
    //     0x791770: mov             x1, NULL
    // 0x791774: r2 = 4
    //     0x791774: movz            x2, #0x4
    // 0x791778: r0 = AllocateArray()
    //     0x791778: bl              #0x98d620  ; AllocateArrayStub
    // 0x79177c: r17 = "MainAxisSize."
    //     0x79177c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111d0] "MainAxisSize."
    //     0x791780: ldr             x17, [x17, #0x1d0]
    // 0x791784: StoreField: r0->field_f = r17
    //     0x791784: stur            w17, [x0, #0xf]
    // 0x791788: ldr             x1, [fp, #0x10]
    // 0x79178c: LoadField: r2 = r1->field_f
    //     0x79178c: ldur            w2, [x1, #0xf]
    // 0x791790: DecompressPointer r2
    //     0x791790: add             x2, x2, HEAP, lsl #32
    // 0x791794: StoreField: r0->field_13 = r2
    //     0x791794: stur            w2, [x0, #0x13]
    // 0x791798: str             x0, [SP]
    // 0x79179c: r0 = _interpolate()
    //     0x79179c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7917a0: LeaveFrame
    //     0x7917a0: mov             SP, fp
    //     0x7917a4: ldp             fp, lr, [SP], #0x10
    // 0x7917a8: ret
    //     0x7917a8: ret             
    // 0x7917ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917b0: b               #0x791770
  }
}

// class id: 5001, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7916fc, size: 0x5c
    // 0x7916fc: EnterFrame
    //     0x7916fc: stp             fp, lr, [SP, #-0x10]!
    //     0x791700: mov             fp, SP
    // 0x791704: AllocStack(0x8)
    //     0x791704: sub             SP, SP, #8
    // 0x791708: CheckStackOverflow
    //     0x791708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79170c: cmp             SP, x16
    //     0x791710: b.ls            #0x791750
    // 0x791714: r1 = Null
    //     0x791714: mov             x1, NULL
    // 0x791718: r2 = 4
    //     0x791718: movz            x2, #0x4
    // 0x79171c: r0 = AllocateArray()
    //     0x79171c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791720: r17 = "FlexFit."
    //     0x791720: add             x17, PP, #0x23, lsl #12  ; [pp+0x23be0] "FlexFit."
    //     0x791724: ldr             x17, [x17, #0xbe0]
    // 0x791728: StoreField: r0->field_f = r17
    //     0x791728: stur            w17, [x0, #0xf]
    // 0x79172c: ldr             x1, [fp, #0x10]
    // 0x791730: LoadField: r2 = r1->field_f
    //     0x791730: ldur            w2, [x1, #0xf]
    // 0x791734: DecompressPointer r2
    //     0x791734: add             x2, x2, HEAP, lsl #32
    // 0x791738: StoreField: r0->field_13 = r2
    //     0x791738: stur            w2, [x0, #0x13]
    // 0x79173c: str             x0, [SP]
    // 0x791740: r0 = _interpolate()
    //     0x791740: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791744: LeaveFrame
    //     0x791744: mov             SP, fp
    //     0x791748: ldp             fp, lr, [SP], #0x10
    // 0x79174c: ret
    //     0x79174c: ret             
    // 0x791750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791754: b               #0x791714
  }
}
