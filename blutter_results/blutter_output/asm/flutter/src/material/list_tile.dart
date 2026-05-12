// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 1779, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x4f5b60, size: 0x158
    // 0x4f5b60: EnterFrame
    //     0x4f5b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5b64: mov             fp, SP
    // 0x4f5b68: AllocStack(0x30)
    //     0x4f5b68: sub             SP, SP, #0x30
    // 0x4f5b6c: CheckStackOverflow
    //     0x4f5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5b70: cmp             SP, x16
    //     0x4f5b74: b.ls            #0x4f5ca4
    // 0x4f5b78: ldr             x16, [fp, #0x10]
    // 0x4f5b7c: str             x16, [SP]
    // 0x4f5b80: r0 = detach()
    //     0x4f5b80: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f5b84: ldr             x16, [fp, #0x10]
    // 0x4f5b88: str             x16, [SP]
    // 0x4f5b8c: r0 = children()
    //     0x4f5b8c: bl              #0x4ecf68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4f5b90: stur            x0, [fp, #-8]
    // 0x4f5b94: LoadField: r3 = r0->field_7
    //     0x4f5b94: ldur            w3, [x0, #7]
    // 0x4f5b98: DecompressPointer r3
    //     0x4f5b98: add             x3, x3, HEAP, lsl #32
    // 0x4f5b9c: stur            x3, [fp, #-0x28]
    // 0x4f5ba0: LoadField: r1 = r0->field_b
    //     0x4f5ba0: ldur            w1, [x0, #0xb]
    // 0x4f5ba4: DecompressPointer r1
    //     0x4f5ba4: add             x1, x1, HEAP, lsl #32
    // 0x4f5ba8: r4 = LoadInt32Instr(r1)
    //     0x4f5ba8: sbfx            x4, x1, #1, #0x1f
    // 0x4f5bac: stur            x4, [fp, #-0x20]
    // 0x4f5bb0: r2 = 0
    //     0x4f5bb0: movz            x2, #0
    // 0x4f5bb4: CheckStackOverflow
    //     0x4f5bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5bb8: cmp             SP, x16
    //     0x4f5bbc: b.ls            #0x4f5cac
    // 0x4f5bc0: LoadField: r1 = r0->field_b
    //     0x4f5bc0: ldur            w1, [x0, #0xb]
    // 0x4f5bc4: DecompressPointer r1
    //     0x4f5bc4: add             x1, x1, HEAP, lsl #32
    // 0x4f5bc8: r5 = LoadInt32Instr(r1)
    //     0x4f5bc8: sbfx            x5, x1, #1, #0x1f
    // 0x4f5bcc: cmp             x4, x5
    // 0x4f5bd0: b.ne            #0x4f5c90
    // 0x4f5bd4: mov             x6, x0
    // 0x4f5bd8: cmp             x2, x5
    // 0x4f5bdc: b.lt            #0x4f5bf0
    // 0x4f5be0: r0 = Null
    //     0x4f5be0: mov             x0, NULL
    // 0x4f5be4: LeaveFrame
    //     0x4f5be4: mov             SP, fp
    //     0x4f5be8: ldp             fp, lr, [SP], #0x10
    // 0x4f5bec: ret
    //     0x4f5bec: ret             
    // 0x4f5bf0: mov             x0, x5
    // 0x4f5bf4: mov             x1, x2
    // 0x4f5bf8: cmp             x1, x0
    // 0x4f5bfc: b.hs            #0x4f5cb4
    // 0x4f5c00: LoadField: r0 = r6->field_f
    //     0x4f5c00: ldur            w0, [x6, #0xf]
    // 0x4f5c04: DecompressPointer r0
    //     0x4f5c04: add             x0, x0, HEAP, lsl #32
    // 0x4f5c08: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4f5c08: add             x16, x0, x2, lsl #2
    //     0x4f5c0c: ldur            w5, [x16, #0xf]
    // 0x4f5c10: DecompressPointer r5
    //     0x4f5c10: add             x5, x5, HEAP, lsl #32
    // 0x4f5c14: stur            x5, [fp, #-0x18]
    // 0x4f5c18: add             x7, x2, #1
    // 0x4f5c1c: stur            x7, [fp, #-0x10]
    // 0x4f5c20: cmp             w5, NULL
    // 0x4f5c24: b.ne            #0x4f5c58
    // 0x4f5c28: mov             x0, x5
    // 0x4f5c2c: mov             x2, x3
    // 0x4f5c30: r1 = Null
    //     0x4f5c30: mov             x1, NULL
    // 0x4f5c34: cmp             w2, NULL
    // 0x4f5c38: b.eq            #0x4f5c58
    // 0x4f5c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f5c3c: ldur            w4, [x2, #0x17]
    // 0x4f5c40: DecompressPointer r4
    //     0x4f5c40: add             x4, x4, HEAP, lsl #32
    // 0x4f5c44: r8 = X0
    //     0x4f5c44: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4f5c48: LoadField: r9 = r4->field_7
    //     0x4f5c48: ldur            x9, [x4, #7]
    // 0x4f5c4c: r3 = Null
    //     0x4f5c4c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a880] Null
    //     0x4f5c50: ldr             x3, [x3, #0x880]
    // 0x4f5c54: blr             x9
    // 0x4f5c58: ldur            x0, [fp, #-0x18]
    // 0x4f5c5c: r1 = LoadClassIdInstr(r0)
    //     0x4f5c5c: ldur            x1, [x0, #-1]
    //     0x4f5c60: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5c64: str             x0, [SP]
    // 0x4f5c68: mov             x0, x1
    // 0x4f5c6c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f5c6c: movz            x17, #0xee24
    //     0x4f5c70: add             lr, x0, x17
    //     0x4f5c74: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5c78: blr             lr
    // 0x4f5c7c: ldur            x2, [fp, #-0x10]
    // 0x4f5c80: ldur            x0, [fp, #-8]
    // 0x4f5c84: ldur            x3, [fp, #-0x28]
    // 0x4f5c88: ldur            x4, [fp, #-0x20]
    // 0x4f5c8c: b               #0x4f5bb4
    // 0x4f5c90: r0 = ConcurrentModificationError()
    //     0x4f5c90: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f5c94: ldur            x6, [fp, #-8]
    // 0x4f5c98: StoreField: r0->field_b = r6
    //     0x4f5c98: stur            w6, [x0, #0xb]
    // 0x4f5c9c: r0 = Throw()
    //     0x4f5c9c: bl              #0x98bc10  ; ThrowStub
    // 0x4f5ca0: brk             #0
    // 0x4f5ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5ca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5ca8: b               #0x4f5b78
    // 0x4f5cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5cac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5cb0: b               #0x4f5bc0
    // 0x4f5cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f5cb4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5164e4, size: 0x160
    // 0x5164e4: EnterFrame
    //     0x5164e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5164e8: mov             fp, SP
    // 0x5164ec: AllocStack(0x38)
    //     0x5164ec: sub             SP, SP, #0x38
    // 0x5164f0: CheckStackOverflow
    //     0x5164f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5164f4: cmp             SP, x16
    //     0x5164f8: b.ls            #0x516630
    // 0x5164fc: ldr             x16, [fp, #0x18]
    // 0x516500: ldr             lr, [fp, #0x10]
    // 0x516504: stp             lr, x16, [SP]
    // 0x516508: r0 = attach()
    //     0x516508: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x51650c: ldr             x16, [fp, #0x18]
    // 0x516510: str             x16, [SP]
    // 0x516514: r0 = children()
    //     0x516514: bl              #0x4ecf68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x516518: stur            x0, [fp, #-8]
    // 0x51651c: LoadField: r3 = r0->field_7
    //     0x51651c: ldur            w3, [x0, #7]
    // 0x516520: DecompressPointer r3
    //     0x516520: add             x3, x3, HEAP, lsl #32
    // 0x516524: stur            x3, [fp, #-0x28]
    // 0x516528: LoadField: r1 = r0->field_b
    //     0x516528: ldur            w1, [x0, #0xb]
    // 0x51652c: DecompressPointer r1
    //     0x51652c: add             x1, x1, HEAP, lsl #32
    // 0x516530: r4 = LoadInt32Instr(r1)
    //     0x516530: sbfx            x4, x1, #1, #0x1f
    // 0x516534: stur            x4, [fp, #-0x20]
    // 0x516538: r2 = 0
    //     0x516538: movz            x2, #0
    // 0x51653c: CheckStackOverflow
    //     0x51653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516540: cmp             SP, x16
    //     0x516544: b.ls            #0x516638
    // 0x516548: LoadField: r1 = r0->field_b
    //     0x516548: ldur            w1, [x0, #0xb]
    // 0x51654c: DecompressPointer r1
    //     0x51654c: add             x1, x1, HEAP, lsl #32
    // 0x516550: r5 = LoadInt32Instr(r1)
    //     0x516550: sbfx            x5, x1, #1, #0x1f
    // 0x516554: cmp             x4, x5
    // 0x516558: b.ne            #0x51661c
    // 0x51655c: mov             x6, x0
    // 0x516560: cmp             x2, x5
    // 0x516564: b.lt            #0x516578
    // 0x516568: r0 = Null
    //     0x516568: mov             x0, NULL
    // 0x51656c: LeaveFrame
    //     0x51656c: mov             SP, fp
    //     0x516570: ldp             fp, lr, [SP], #0x10
    // 0x516574: ret
    //     0x516574: ret             
    // 0x516578: mov             x0, x5
    // 0x51657c: mov             x1, x2
    // 0x516580: cmp             x1, x0
    // 0x516584: b.hs            #0x516640
    // 0x516588: LoadField: r0 = r6->field_f
    //     0x516588: ldur            w0, [x6, #0xf]
    // 0x51658c: DecompressPointer r0
    //     0x51658c: add             x0, x0, HEAP, lsl #32
    // 0x516590: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x516590: add             x16, x0, x2, lsl #2
    //     0x516594: ldur            w5, [x16, #0xf]
    // 0x516598: DecompressPointer r5
    //     0x516598: add             x5, x5, HEAP, lsl #32
    // 0x51659c: stur            x5, [fp, #-0x18]
    // 0x5165a0: add             x7, x2, #1
    // 0x5165a4: stur            x7, [fp, #-0x10]
    // 0x5165a8: cmp             w5, NULL
    // 0x5165ac: b.ne            #0x5165e0
    // 0x5165b0: mov             x0, x5
    // 0x5165b4: mov             x2, x3
    // 0x5165b8: r1 = Null
    //     0x5165b8: mov             x1, NULL
    // 0x5165bc: cmp             w2, NULL
    // 0x5165c0: b.eq            #0x5165e0
    // 0x5165c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5165c4: ldur            w4, [x2, #0x17]
    // 0x5165c8: DecompressPointer r4
    //     0x5165c8: add             x4, x4, HEAP, lsl #32
    // 0x5165cc: r8 = X0
    //     0x5165cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x5165d0: LoadField: r9 = r4->field_7
    //     0x5165d0: ldur            x9, [x4, #7]
    // 0x5165d4: r3 = Null
    //     0x5165d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a890] Null
    //     0x5165d8: ldr             x3, [x3, #0x890]
    // 0x5165dc: blr             x9
    // 0x5165e0: ldur            x0, [fp, #-0x18]
    // 0x5165e4: r1 = LoadClassIdInstr(r0)
    //     0x5165e4: ldur            x1, [x0, #-1]
    //     0x5165e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5165ec: ldr             x16, [fp, #0x10]
    // 0x5165f0: stp             x16, x0, [SP]
    // 0x5165f4: mov             x0, x1
    // 0x5165f8: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x5165f8: movz            x17, #0xeab9
    //     0x5165fc: add             lr, x0, x17
    //     0x516600: ldr             lr, [x21, lr, lsl #3]
    //     0x516604: blr             lr
    // 0x516608: ldur            x2, [fp, #-0x10]
    // 0x51660c: ldur            x0, [fp, #-8]
    // 0x516610: ldur            x3, [fp, #-0x28]
    // 0x516614: ldur            x4, [fp, #-0x20]
    // 0x516618: b               #0x51653c
    // 0x51661c: r0 = ConcurrentModificationError()
    //     0x51661c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x516620: ldur            x6, [fp, #-8]
    // 0x516624: StoreField: r0->field_b = r6
    //     0x516624: stur            w6, [x0, #0xb]
    // 0x516628: r0 = Throw()
    //     0x516628: bl              #0x98bc10  ; ThrowStub
    // 0x51662c: brk             #0
    // 0x516630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516634: b               #0x5164fc
    // 0x516638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516638: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51663c: b               #0x516548
    // 0x516640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x516640: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54a9f8, size: 0x104
    // 0x54a9f8: EnterFrame
    //     0x54a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9fc: mov             fp, SP
    // 0x54aa00: AllocStack(0x28)
    //     0x54aa00: sub             SP, SP, #0x28
    // 0x54aa04: CheckStackOverflow
    //     0x54aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aa08: cmp             SP, x16
    //     0x54aa0c: b.ls            #0x54aae8
    // 0x54aa10: ldr             x16, [fp, #0x10]
    // 0x54aa14: str             x16, [SP]
    // 0x54aa18: r0 = children()
    //     0x54aa18: bl              #0x4ecf68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x54aa1c: mov             x2, x0
    // 0x54aa20: stur            x2, [fp, #-0x18]
    // 0x54aa24: LoadField: r3 = r2->field_b
    //     0x54aa24: ldur            w3, [x2, #0xb]
    // 0x54aa28: DecompressPointer r3
    //     0x54aa28: add             x3, x3, HEAP, lsl #32
    // 0x54aa2c: stur            x3, [fp, #-0x10]
    // 0x54aa30: r0 = LoadInt32Instr(r3)
    //     0x54aa30: sbfx            x0, x3, #1, #0x1f
    // 0x54aa34: r4 = 0
    //     0x54aa34: movz            x4, #0
    // 0x54aa38: stur            x4, [fp, #-8]
    // 0x54aa3c: CheckStackOverflow
    //     0x54aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aa40: cmp             SP, x16
    //     0x54aa44: b.ls            #0x54aaf0
    // 0x54aa48: cmp             x4, x0
    // 0x54aa4c: b.ge            #0x54aabc
    // 0x54aa50: mov             x1, x4
    // 0x54aa54: cmp             x1, x0
    // 0x54aa58: b.hs            #0x54aaf8
    // 0x54aa5c: LoadField: r0 = r2->field_f
    //     0x54aa5c: ldur            w0, [x2, #0xf]
    // 0x54aa60: DecompressPointer r0
    //     0x54aa60: add             x0, x0, HEAP, lsl #32
    // 0x54aa64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54aa64: add             x16, x0, x4, lsl #2
    //     0x54aa68: ldur            w1, [x16, #0xf]
    // 0x54aa6c: DecompressPointer r1
    //     0x54aa6c: add             x1, x1, HEAP, lsl #32
    // 0x54aa70: ldr             x16, [fp, #0x10]
    // 0x54aa74: stp             x1, x16, [SP]
    // 0x54aa78: r0 = redepthChild()
    //     0x54aa78: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54aa7c: ldur            x0, [fp, #-0x18]
    // 0x54aa80: LoadField: r1 = r0->field_b
    //     0x54aa80: ldur            w1, [x0, #0xb]
    // 0x54aa84: DecompressPointer r1
    //     0x54aa84: add             x1, x1, HEAP, lsl #32
    // 0x54aa88: ldur            x2, [fp, #-0x10]
    // 0x54aa8c: cmp             w1, w2
    // 0x54aa90: b.ne            #0x54aacc
    // 0x54aa94: ldur            x3, [fp, #-8]
    // 0x54aa98: add             x4, x3, #1
    // 0x54aa9c: r3 = LoadInt32Instr(r1)
    //     0x54aa9c: sbfx            x3, x1, #1, #0x1f
    // 0x54aaa0: mov             x16, x2
    // 0x54aaa4: mov             x2, x3
    // 0x54aaa8: mov             x3, x16
    // 0x54aaac: mov             x16, x0
    // 0x54aab0: mov             x0, x2
    // 0x54aab4: mov             x2, x16
    // 0x54aab8: b               #0x54aa38
    // 0x54aabc: r0 = Null
    //     0x54aabc: mov             x0, NULL
    // 0x54aac0: LeaveFrame
    //     0x54aac0: mov             SP, fp
    //     0x54aac4: ldp             fp, lr, [SP], #0x10
    // 0x54aac8: ret
    //     0x54aac8: ret             
    // 0x54aacc: r0 = ConcurrentModificationError()
    //     0x54aacc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54aad0: mov             x1, x0
    // 0x54aad4: ldur            x0, [fp, #-0x18]
    // 0x54aad8: StoreField: r1->field_b = r0
    //     0x54aad8: stur            w0, [x1, #0xb]
    // 0x54aadc: mov             x0, x1
    // 0x54aae0: r0 = Throw()
    //     0x54aae0: bl              #0x98bc10  ; ThrowStub
    // 0x54aae4: brk             #0
    // 0x54aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aaec: b               #0x54aa10
    // 0x54aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aaf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aaf4: b               #0x54aa48
    // 0x54aaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54aaf8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x552ef4, size: 0x110
    // 0x552ef4: EnterFrame
    //     0x552ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x552ef8: mov             fp, SP
    // 0x552efc: AllocStack(0x28)
    //     0x552efc: sub             SP, SP, #0x28
    // 0x552f00: CheckStackOverflow
    //     0x552f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552f04: cmp             SP, x16
    //     0x552f08: b.ls            #0x552ff0
    // 0x552f0c: ldr             x16, [fp, #0x18]
    // 0x552f10: str             x16, [SP]
    // 0x552f14: r0 = children()
    //     0x552f14: bl              #0x4ecf68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x552f18: mov             x2, x0
    // 0x552f1c: stur            x2, [fp, #-0x18]
    // 0x552f20: LoadField: r3 = r2->field_b
    //     0x552f20: ldur            w3, [x2, #0xb]
    // 0x552f24: DecompressPointer r3
    //     0x552f24: add             x3, x3, HEAP, lsl #32
    // 0x552f28: stur            x3, [fp, #-0x10]
    // 0x552f2c: r0 = LoadInt32Instr(r3)
    //     0x552f2c: sbfx            x0, x3, #1, #0x1f
    // 0x552f30: r4 = 0
    //     0x552f30: movz            x4, #0
    // 0x552f34: stur            x4, [fp, #-8]
    // 0x552f38: CheckStackOverflow
    //     0x552f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552f3c: cmp             SP, x16
    //     0x552f40: b.ls            #0x552ff8
    // 0x552f44: cmp             x4, x0
    // 0x552f48: b.ge            #0x552fc4
    // 0x552f4c: mov             x1, x4
    // 0x552f50: cmp             x1, x0
    // 0x552f54: b.hs            #0x553000
    // 0x552f58: LoadField: r0 = r2->field_f
    //     0x552f58: ldur            w0, [x2, #0xf]
    // 0x552f5c: DecompressPointer r0
    //     0x552f5c: add             x0, x0, HEAP, lsl #32
    // 0x552f60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x552f60: add             x16, x0, x4, lsl #2
    //     0x552f64: ldur            w1, [x16, #0xf]
    // 0x552f68: DecompressPointer r1
    //     0x552f68: add             x1, x1, HEAP, lsl #32
    // 0x552f6c: ldr             x16, [fp, #0x10]
    // 0x552f70: stp             x1, x16, [SP]
    // 0x552f74: ldr             x0, [fp, #0x10]
    // 0x552f78: ClosureCall
    //     0x552f78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x552f7c: ldur            x2, [x0, #0x1f]
    //     0x552f80: blr             x2
    // 0x552f84: ldur            x0, [fp, #-0x18]
    // 0x552f88: LoadField: r1 = r0->field_b
    //     0x552f88: ldur            w1, [x0, #0xb]
    // 0x552f8c: DecompressPointer r1
    //     0x552f8c: add             x1, x1, HEAP, lsl #32
    // 0x552f90: ldur            x2, [fp, #-0x10]
    // 0x552f94: cmp             w1, w2
    // 0x552f98: b.ne            #0x552fd4
    // 0x552f9c: ldur            x3, [fp, #-8]
    // 0x552fa0: add             x4, x3, #1
    // 0x552fa4: r3 = LoadInt32Instr(r1)
    //     0x552fa4: sbfx            x3, x1, #1, #0x1f
    // 0x552fa8: mov             x16, x2
    // 0x552fac: mov             x2, x3
    // 0x552fb0: mov             x3, x16
    // 0x552fb4: mov             x16, x0
    // 0x552fb8: mov             x0, x2
    // 0x552fbc: mov             x2, x16
    // 0x552fc0: b               #0x552f34
    // 0x552fc4: r0 = Null
    //     0x552fc4: mov             x0, NULL
    // 0x552fc8: LeaveFrame
    //     0x552fc8: mov             SP, fp
    //     0x552fcc: ldp             fp, lr, [SP], #0x10
    // 0x552fd0: ret
    //     0x552fd0: ret             
    // 0x552fd4: r0 = ConcurrentModificationError()
    //     0x552fd4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x552fd8: mov             x1, x0
    // 0x552fdc: ldur            x0, [fp, #-0x18]
    // 0x552fe0: StoreField: r1->field_b = r0
    //     0x552fe0: stur            w0, [x1, #0xb]
    // 0x552fe4: mov             x0, x1
    // 0x552fe8: r0 = Throw()
    //     0x552fe8: bl              #0x98bc10  ; ThrowStub
    // 0x552fec: brk             #0
    // 0x552ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ff4: b               #0x552f0c
    // 0x552ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552ffc: b               #0x552f44
    // 0x553000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553000: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x93f668, size: 0x17c
    // 0x93f668: EnterFrame
    //     0x93f668: stp             fp, lr, [SP, #-0x10]!
    //     0x93f66c: mov             fp, SP
    // 0x93f670: AllocStack(0x20)
    //     0x93f670: sub             SP, SP, #0x20
    // 0x93f674: CheckStackOverflow
    //     0x93f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f678: cmp             SP, x16
    //     0x93f67c: b.ls            #0x93f7dc
    // 0x93f680: ldr             x0, [fp, #0x20]
    // 0x93f684: r2 = Null
    //     0x93f684: mov             x2, NULL
    // 0x93f688: r1 = Null
    //     0x93f688: mov             x1, NULL
    // 0x93f68c: r4 = 59
    //     0x93f68c: movz            x4, #0x3b
    // 0x93f690: branchIfSmi(r0, 0x93f69c)
    //     0x93f690: tbz             w0, #0, #0x93f69c
    // 0x93f694: r4 = LoadClassIdInstr(r0)
    //     0x93f694: ldur            x4, [x0, #-1]
    //     0x93f698: ubfx            x4, x4, #0xc, #0x14
    // 0x93f69c: sub             x4, x4, #0x6cb
    // 0x93f6a0: cmp             x4, #0x8a
    // 0x93f6a4: b.ls            #0x93f6bc
    // 0x93f6a8: r8 = RenderBox
    //     0x93f6a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x93f6ac: ldr             x8, [x8, #0x598]
    // 0x93f6b0: r3 = Null
    //     0x93f6b0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a830] Null
    //     0x93f6b4: ldr             x3, [x3, #0x830]
    // 0x93f6b8: r0 = RenderBox()
    //     0x93f6b8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x93f6bc: ldr             x0, [fp, #0x18]
    // 0x93f6c0: r2 = Null
    //     0x93f6c0: mov             x2, NULL
    // 0x93f6c4: r1 = Null
    //     0x93f6c4: mov             x1, NULL
    // 0x93f6c8: r4 = 59
    //     0x93f6c8: movz            x4, #0x3b
    // 0x93f6cc: branchIfSmi(r0, 0x93f6d8)
    //     0x93f6cc: tbz             w0, #0, #0x93f6d8
    // 0x93f6d0: r4 = LoadClassIdInstr(r0)
    //     0x93f6d0: ldur            x4, [x0, #-1]
    //     0x93f6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x93f6d8: r17 = 5035
    //     0x93f6d8: movz            x17, #0x13ab
    // 0x93f6dc: cmp             x4, x17
    // 0x93f6e0: b.eq            #0x93f6f8
    // 0x93f6e4: r8 = _ListTileSlot
    //     0x93f6e4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a720] Type: _ListTileSlot
    //     0x93f6e8: ldr             x8, [x8, #0x720]
    // 0x93f6ec: r3 = Null
    //     0x93f6ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a840] Null
    //     0x93f6f0: ldr             x3, [x3, #0x840]
    // 0x93f6f4: r0 = _ListTileSlot()
    //     0x93f6f4: bl              #0x4db33c  ; IsType__ListTileSlot_Stub
    // 0x93f6f8: ldr             x0, [fp, #0x10]
    // 0x93f6fc: r2 = Null
    //     0x93f6fc: mov             x2, NULL
    // 0x93f700: r1 = Null
    //     0x93f700: mov             x1, NULL
    // 0x93f704: r4 = 59
    //     0x93f704: movz            x4, #0x3b
    // 0x93f708: branchIfSmi(r0, 0x93f714)
    //     0x93f708: tbz             w0, #0, #0x93f714
    // 0x93f70c: r4 = LoadClassIdInstr(r0)
    //     0x93f70c: ldur            x4, [x0, #-1]
    //     0x93f710: ubfx            x4, x4, #0xc, #0x14
    // 0x93f714: r17 = 5035
    //     0x93f714: movz            x17, #0x13ab
    // 0x93f718: cmp             x4, x17
    // 0x93f71c: b.eq            #0x93f734
    // 0x93f720: r8 = _ListTileSlot
    //     0x93f720: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a720] Type: _ListTileSlot
    //     0x93f724: ldr             x8, [x8, #0x720]
    // 0x93f728: r3 = Null
    //     0x93f728: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a850] Null
    //     0x93f72c: ldr             x3, [x3, #0x850]
    // 0x93f730: r0 = _ListTileSlot()
    //     0x93f730: bl              #0x4db33c  ; IsType__ListTileSlot_Stub
    // 0x93f734: ldr             x0, [fp, #0x28]
    // 0x93f738: LoadField: r1 = r0->field_5f
    //     0x93f738: ldur            w1, [x0, #0x5f]
    // 0x93f73c: DecompressPointer r1
    //     0x93f73c: add             x1, x1, HEAP, lsl #32
    // 0x93f740: stur            x1, [fp, #-8]
    // 0x93f744: ldr             x16, [fp, #0x10]
    // 0x93f748: stp             x16, x1, [SP]
    // 0x93f74c: r0 = _getValueOrData()
    //     0x93f74c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93f750: mov             x1, x0
    // 0x93f754: ldur            x0, [fp, #-8]
    // 0x93f758: LoadField: r2 = r0->field_f
    //     0x93f758: ldur            w2, [x0, #0xf]
    // 0x93f75c: DecompressPointer r2
    //     0x93f75c: add             x2, x2, HEAP, lsl #32
    // 0x93f760: cmp             w2, w1
    // 0x93f764: b.ne            #0x93f770
    // 0x93f768: r0 = Null
    //     0x93f768: mov             x0, NULL
    // 0x93f76c: b               #0x93f774
    // 0x93f770: mov             x0, x1
    // 0x93f774: r1 = 59
    //     0x93f774: movz            x1, #0x3b
    // 0x93f778: branchIfSmi(r0, 0x93f784)
    //     0x93f778: tbz             w0, #0, #0x93f784
    // 0x93f77c: r1 = LoadClassIdInstr(r0)
    //     0x93f77c: ldur            x1, [x0, #-1]
    //     0x93f780: ubfx            x1, x1, #0xc, #0x14
    // 0x93f784: ldr             x16, [fp, #0x20]
    // 0x93f788: stp             x16, x0, [SP]
    // 0x93f78c: mov             x0, x1
    // 0x93f790: mov             lr, x0
    // 0x93f794: ldr             lr, [x21, lr, lsl #3]
    // 0x93f798: blr             lr
    // 0x93f79c: tbnz            w0, #4, #0x93f7b4
    // 0x93f7a0: ldr             x16, [fp, #0x28]
    // 0x93f7a4: stp             NULL, x16, [SP, #8]
    // 0x93f7a8: ldr             x16, [fp, #0x10]
    // 0x93f7ac: str             x16, [SP]
    // 0x93f7b0: r0 = _setChild()
    //     0x93f7b0: bl              #0x9419e4  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x93f7b4: ldr             x16, [fp, #0x28]
    // 0x93f7b8: ldr             lr, [fp, #0x20]
    // 0x93f7bc: stp             lr, x16, [SP, #8]
    // 0x93f7c0: ldr             x16, [fp, #0x18]
    // 0x93f7c4: str             x16, [SP]
    // 0x93f7c8: r0 = _setChild()
    //     0x93f7c8: bl              #0x9419e4  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x93f7cc: r0 = Null
    //     0x93f7cc: mov             x0, NULL
    // 0x93f7d0: LeaveFrame
    //     0x93f7d0: mov             SP, fp
    //     0x93f7d4: ldp             fp, lr, [SP], #0x10
    // 0x93f7d8: ret
    //     0x93f7d8: ret             
    // 0x93f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f7e0: b               #0x93f680
  }
  _ _setChild(/* No info */) {
    // ** addr: 0x9419e4, size: 0x130
    // 0x9419e4: EnterFrame
    //     0x9419e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9419e8: mov             fp, SP
    // 0x9419ec: AllocStack(0x20)
    //     0x9419ec: sub             SP, SP, #0x20
    // 0x9419f0: CheckStackOverflow
    //     0x9419f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9419f4: cmp             SP, x16
    //     0x9419f8: b.ls            #0x941b0c
    // 0x9419fc: ldr             x0, [fp, #0x18]
    // 0x941a00: r2 = Null
    //     0x941a00: mov             x2, NULL
    // 0x941a04: r1 = Null
    //     0x941a04: mov             x1, NULL
    // 0x941a08: r4 = 59
    //     0x941a08: movz            x4, #0x3b
    // 0x941a0c: branchIfSmi(r0, 0x941a18)
    //     0x941a0c: tbz             w0, #0, #0x941a18
    // 0x941a10: r4 = LoadClassIdInstr(r0)
    //     0x941a10: ldur            x4, [x0, #-1]
    //     0x941a14: ubfx            x4, x4, #0xc, #0x14
    // 0x941a18: sub             x4, x4, #0x6cb
    // 0x941a1c: cmp             x4, #0x8a
    // 0x941a20: b.ls            #0x941a34
    // 0x941a24: r8 = RenderBox?
    //     0x941a24: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x941a28: r3 = Null
    //     0x941a28: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a860] Null
    //     0x941a2c: ldr             x3, [x3, #0x860]
    // 0x941a30: r0 = RenderBox?()
    //     0x941a30: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x941a34: ldr             x0, [fp, #0x10]
    // 0x941a38: r2 = Null
    //     0x941a38: mov             x2, NULL
    // 0x941a3c: r1 = Null
    //     0x941a3c: mov             x1, NULL
    // 0x941a40: r4 = 59
    //     0x941a40: movz            x4, #0x3b
    // 0x941a44: branchIfSmi(r0, 0x941a50)
    //     0x941a44: tbz             w0, #0, #0x941a50
    // 0x941a48: r4 = LoadClassIdInstr(r0)
    //     0x941a48: ldur            x4, [x0, #-1]
    //     0x941a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x941a50: r17 = 5035
    //     0x941a50: movz            x17, #0x13ab
    // 0x941a54: cmp             x4, x17
    // 0x941a58: b.eq            #0x941a70
    // 0x941a5c: r8 = _ListTileSlot
    //     0x941a5c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a720] Type: _ListTileSlot
    //     0x941a60: ldr             x8, [x8, #0x720]
    // 0x941a64: r3 = Null
    //     0x941a64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a870] Null
    //     0x941a68: ldr             x3, [x3, #0x870]
    // 0x941a6c: r0 = _ListTileSlot()
    //     0x941a6c: bl              #0x4db33c  ; IsType__ListTileSlot_Stub
    // 0x941a70: ldr             x0, [fp, #0x20]
    // 0x941a74: LoadField: r1 = r0->field_5f
    //     0x941a74: ldur            w1, [x0, #0x5f]
    // 0x941a78: DecompressPointer r1
    //     0x941a78: add             x1, x1, HEAP, lsl #32
    // 0x941a7c: stur            x1, [fp, #-8]
    // 0x941a80: ldr             x16, [fp, #0x10]
    // 0x941a84: stp             x16, x1, [SP]
    // 0x941a88: r0 = _getValueOrData()
    //     0x941a88: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x941a8c: mov             x1, x0
    // 0x941a90: ldur            x0, [fp, #-8]
    // 0x941a94: LoadField: r2 = r0->field_f
    //     0x941a94: ldur            w2, [x0, #0xf]
    // 0x941a98: DecompressPointer r2
    //     0x941a98: add             x2, x2, HEAP, lsl #32
    // 0x941a9c: cmp             w2, w1
    // 0x941aa0: b.ne            #0x941aa8
    // 0x941aa4: r1 = Null
    //     0x941aa4: mov             x1, NULL
    // 0x941aa8: cmp             w1, NULL
    // 0x941aac: b.eq            #0x941acc
    // 0x941ab0: ldr             x16, [fp, #0x20]
    // 0x941ab4: stp             x1, x16, [SP]
    // 0x941ab8: r0 = dropChild()
    //     0x941ab8: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x941abc: ldur            x16, [fp, #-8]
    // 0x941ac0: ldr             lr, [fp, #0x10]
    // 0x941ac4: stp             lr, x16, [SP]
    // 0x941ac8: r0 = remove()
    //     0x941ac8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x941acc: ldr             x0, [fp, #0x18]
    // 0x941ad0: cmp             w0, NULL
    // 0x941ad4: b.eq            #0x941afc
    // 0x941ad8: ldur            x16, [fp, #-8]
    // 0x941adc: ldr             lr, [fp, #0x10]
    // 0x941ae0: stp             lr, x16, [SP, #8]
    // 0x941ae4: str             x0, [SP]
    // 0x941ae8: r0 = []=()
    //     0x941ae8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x941aec: ldr             x16, [fp, #0x20]
    // 0x941af0: ldr             lr, [fp, #0x18]
    // 0x941af4: stp             lr, x16, [SP]
    // 0x941af8: r0 = adoptChild()
    //     0x941af8: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x941afc: r0 = Null
    //     0x941afc: mov             x0, NULL
    // 0x941b00: LeaveFrame
    //     0x941b00: mov             SP, fp
    //     0x941b04: ldp             fp, lr, [SP], #0x10
    // 0x941b08: ret
    //     0x941b08: ret             
    // 0x941b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941b10: b               #0x9419fc
  }
}

// class id: 1780, size: 0x98, field offset: 0x64
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db170, size: 0x18c
    // 0x4db170: EnterFrame
    //     0x4db170: stp             fp, lr, [SP, #-0x10]!
    //     0x4db174: mov             fp, SP
    // 0x4db178: AllocStack(0x28)
    //     0x4db178: sub             SP, SP, #0x28
    // 0x4db17c: CheckStackOverflow
    //     0x4db17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db180: cmp             SP, x16
    //     0x4db184: b.ls            #0x4db2cc
    // 0x4db188: ldr             x16, [fp, #0x18]
    // 0x4db18c: str             x16, [SP]
    // 0x4db190: r0 = _defaultTileHeight()
    //     0x4db190: bl              #0x4db3ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4db194: stur            d0, [fp, #-8]
    // 0x4db198: ldr             x16, [fp, #0x18]
    // 0x4db19c: r30 = Instance__ListTileSlot
    //     0x4db19c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x4db1a0: ldr             lr, [lr, #0x7a0]
    // 0x4db1a4: stp             lr, x16, [SP]
    // 0x4db1a8: r0 = childForSlot()
    //     0x4db1a8: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4db1ac: cmp             w0, NULL
    // 0x4db1b0: b.eq            #0x4db2d4
    // 0x4db1b4: ldr             x1, [fp, #0x10]
    // 0x4db1b8: LoadField: d0 = r1->field_7
    //     0x4db1b8: ldur            d0, [x1, #7]
    // 0x4db1bc: stur            d0, [fp, #-0x10]
    // 0x4db1c0: str             x0, [SP, #8]
    // 0x4db1c4: str             d0, [SP]
    // 0x4db1c8: r0 = getMinIntrinsicHeight()
    //     0x4db1c8: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db1cc: stur            d0, [fp, #-0x18]
    // 0x4db1d0: ldr             x16, [fp, #0x18]
    // 0x4db1d4: r30 = Instance__ListTileSlot
    //     0x4db1d4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x4db1d8: ldr             lr, [lr, #0x7a8]
    // 0x4db1dc: stp             lr, x16, [SP]
    // 0x4db1e0: r0 = childForSlot()
    //     0x4db1e0: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4db1e4: cmp             w0, NULL
    // 0x4db1e8: b.ne            #0x4db1f4
    // 0x4db1ec: r1 = Null
    //     0x4db1ec: mov             x1, NULL
    // 0x4db1f0: b               #0x4db22c
    // 0x4db1f4: ldur            d0, [fp, #-0x10]
    // 0x4db1f8: str             x0, [SP, #8]
    // 0x4db1fc: str             d0, [SP]
    // 0x4db200: r0 = getMinIntrinsicHeight()
    //     0x4db200: bl              #0x4d83b0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db204: r1 = inline_Allocate_Double()
    //     0x4db204: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4db208: add             x1, x1, #0x10
    //     0x4db20c: cmp             x2, x1
    //     0x4db210: b.ls            #0x4db2d8
    //     0x4db214: str             x1, [THR, #0x50]  ; THR::top
    //     0x4db218: sub             x1, x1, #0xf
    //     0x4db21c: movz            x2, #0xd148
    //     0x4db220: movk            x2, #0x3, lsl #16
    //     0x4db224: stur            x2, [x1, #-1]
    // 0x4db228: StoreField: r1->field_7 = d0
    //     0x4db228: stur            d0, [x1, #7]
    // 0x4db22c: cmp             w1, NULL
    // 0x4db230: b.ne            #0x4db23c
    // 0x4db234: d2 = 0.000000
    //     0x4db234: eor             v2.16b, v2.16b, v2.16b
    // 0x4db238: b               #0x4db244
    // 0x4db23c: LoadField: d0 = r1->field_7
    //     0x4db23c: ldur            d0, [x1, #7]
    // 0x4db240: mov             v2.16b, v0.16b
    // 0x4db244: ldur            d1, [fp, #-8]
    // 0x4db248: ldur            d0, [fp, #-0x18]
    // 0x4db24c: fadd            d3, d0, d2
    // 0x4db250: fcmp            d1, d3
    // 0x4db254: b.le            #0x4db260
    // 0x4db258: mov             v0.16b, v1.16b
    // 0x4db25c: b               #0x4db298
    // 0x4db260: fcmp            d3, d1
    // 0x4db264: b.le            #0x4db270
    // 0x4db268: mov             v0.16b, v3.16b
    // 0x4db26c: b               #0x4db298
    // 0x4db270: d0 = 0.000000
    //     0x4db270: eor             v0.16b, v0.16b, v0.16b
    // 0x4db274: fcmp            d1, d0
    // 0x4db278: b.ne            #0x4db284
    // 0x4db27c: fadd            d0, d1, d3
    // 0x4db280: b               #0x4db298
    // 0x4db284: fcmp            d3, d3
    // 0x4db288: b.vc            #0x4db294
    // 0x4db28c: mov             v0.16b, v3.16b
    // 0x4db290: b               #0x4db298
    // 0x4db294: mov             v0.16b, v1.16b
    // 0x4db298: r0 = inline_Allocate_Double()
    //     0x4db298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db29c: add             x0, x0, #0x10
    //     0x4db2a0: cmp             x1, x0
    //     0x4db2a4: b.ls            #0x4db2ec
    //     0x4db2a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db2ac: sub             x0, x0, #0xf
    //     0x4db2b0: movz            x1, #0xd148
    //     0x4db2b4: movk            x1, #0x3, lsl #16
    //     0x4db2b8: stur            x1, [x0, #-1]
    // 0x4db2bc: StoreField: r0->field_7 = d0
    //     0x4db2bc: stur            d0, [x0, #7]
    // 0x4db2c0: LeaveFrame
    //     0x4db2c0: mov             SP, fp
    //     0x4db2c4: ldp             fp, lr, [SP], #0x10
    // 0x4db2c8: ret
    //     0x4db2c8: ret             
    // 0x4db2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db2cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db2d0: b               #0x4db188
    // 0x4db2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db2d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db2d8: SaveReg d0
    //     0x4db2d8: str             q0, [SP, #-0x10]!
    // 0x4db2dc: r0 = AllocateDouble()
    //     0x4db2dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4db2e0: mov             x1, x0
    // 0x4db2e4: RestoreReg d0
    //     0x4db2e4: ldr             q0, [SP], #0x10
    // 0x4db2e8: b               #0x4db228
    // 0x4db2ec: SaveReg d0
    //     0x4db2ec: str             q0, [SP, #-0x10]!
    // 0x4db2f0: r0 = AllocateDouble()
    //     0x4db2f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4db2f4: RestoreReg d0
    //     0x4db2f4: ldr             q0, [SP], #0x10
    // 0x4db2f8: b               #0x4db2bc
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x4db2fc, size: 0x40
    // 0x4db2fc: EnterFrame
    //     0x4db2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4db300: mov             fp, SP
    // 0x4db304: AllocStack(0x10)
    //     0x4db304: sub             SP, SP, #0x10
    // 0x4db308: CheckStackOverflow
    //     0x4db308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db30c: cmp             SP, x16
    //     0x4db310: b.ls            #0x4db334
    // 0x4db314: ldr             x16, [fp, #0x10]
    // 0x4db318: r30 = Instance__ListTileSlot
    //     0x4db318: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x4db31c: ldr             lr, [lr, #0x7a8]
    // 0x4db320: stp             lr, x16, [SP]
    // 0x4db324: r0 = childForSlot()
    //     0x4db324: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4db328: LeaveFrame
    //     0x4db328: mov             SP, fp
    //     0x4db32c: ldp             fp, lr, [SP], #0x10
    // 0x4db330: ret
    //     0x4db330: ret             
    // 0x4db334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db338: b               #0x4db314
  }
  get _ title(/* No info */) {
    // ** addr: 0x4db360, size: 0x40
    // 0x4db360: EnterFrame
    //     0x4db360: stp             fp, lr, [SP, #-0x10]!
    //     0x4db364: mov             fp, SP
    // 0x4db368: AllocStack(0x10)
    //     0x4db368: sub             SP, SP, #0x10
    // 0x4db36c: CheckStackOverflow
    //     0x4db36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db370: cmp             SP, x16
    //     0x4db374: b.ls            #0x4db398
    // 0x4db378: ldr             x16, [fp, #0x10]
    // 0x4db37c: r30 = Instance__ListTileSlot
    //     0x4db37c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x4db380: ldr             lr, [lr, #0x7a0]
    // 0x4db384: stp             lr, x16, [SP]
    // 0x4db388: r0 = childForSlot()
    //     0x4db388: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4db38c: LeaveFrame
    //     0x4db38c: mov             SP, fp
    //     0x4db390: ldp             fp, lr, [SP], #0x10
    // 0x4db394: ret
    //     0x4db394: ret             
    // 0x4db398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db39c: b               #0x4db378
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db3a0, size: 0x4c
    // 0x4db3a0: EnterFrame
    //     0x4db3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3a4: mov             fp, SP
    // 0x4db3a8: AllocStack(0x10)
    //     0x4db3a8: sub             SP, SP, #0x10
    // 0x4db3ac: SetupParameters([dynamic _ /* r0 */])
    //     0x4db3ac: ldr             x0, [fp, #0x18]
    //     0x4db3b0: ldur            w1, [x0, #0x17]
    //     0x4db3b4: add             x1, x1, HEAP, lsl #32
    // 0x4db3b8: CheckStackOverflow
    //     0x4db3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db3bc: cmp             SP, x16
    //     0x4db3c0: b.ls            #0x4db3e4
    // 0x4db3c4: LoadField: r0 = r1->field_f
    //     0x4db3c4: ldur            w0, [x1, #0xf]
    // 0x4db3c8: DecompressPointer r0
    //     0x4db3c8: add             x0, x0, HEAP, lsl #32
    // 0x4db3cc: ldr             x16, [fp, #0x10]
    // 0x4db3d0: stp             x16, x0, [SP]
    // 0x4db3d4: r0 = computeMinIntrinsicHeight()
    //     0x4db3d4: bl              #0x4db170  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4db3d8: LeaveFrame
    //     0x4db3d8: mov             SP, fp
    //     0x4db3dc: ldp             fp, lr, [SP], #0x10
    // 0x4db3e0: ret
    //     0x4db3e0: ret             
    // 0x4db3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db3e8: b               #0x4db3c4
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x4db3ec, size: 0xc8
    // 0x4db3ec: EnterFrame
    //     0x4db3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3f0: mov             fp, SP
    // 0x4db3f4: AllocStack(0x20)
    //     0x4db3f4: sub             SP, SP, #0x20
    // 0x4db3f8: CheckStackOverflow
    //     0x4db3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db3fc: cmp             SP, x16
    //     0x4db400: b.ls            #0x4db4ac
    // 0x4db404: ldr             x16, [fp, #0x10]
    // 0x4db408: r30 = Instance__ListTileSlot
    //     0x4db408: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x4db40c: ldr             lr, [lr, #0x7a8]
    // 0x4db410: stp             lr, x16, [SP]
    // 0x4db414: r0 = childForSlot()
    //     0x4db414: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4db418: cmp             w0, NULL
    // 0x4db41c: r16 = true
    //     0x4db41c: add             x16, NULL, #0x20  ; true
    // 0x4db420: r17 = false
    //     0x4db420: add             x17, NULL, #0x30  ; false
    // 0x4db424: csel            x1, x16, x17, ne
    // 0x4db428: stur            x1, [fp, #-0x10]
    // 0x4db42c: eor             x0, x1, #0x10
    // 0x4db430: ldr             x2, [fp, #0x10]
    // 0x4db434: stur            x0, [fp, #-8]
    // 0x4db438: LoadField: r3 = r2->field_67
    //     0x4db438: ldur            w3, [x2, #0x67]
    // 0x4db43c: DecompressPointer r3
    //     0x4db43c: add             x3, x3, HEAP, lsl #32
    // 0x4db440: str             x3, [SP]
    // 0x4db444: r0 = baseSizeAdjustment()
    //     0x4db444: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4db448: mov             x1, x0
    // 0x4db44c: ldur            x0, [fp, #-8]
    // 0x4db450: tbnz            w0, #4, #0x4db470
    // 0x4db454: d1 = 56.000000
    //     0x4db454: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x4db458: ldr             d1, [x17, #0x428]
    // 0x4db45c: LoadField: d2 = r1->field_f
    //     0x4db45c: ldur            d2, [x1, #0xf]
    // 0x4db460: fadd            d0, d1, d2
    // 0x4db464: LeaveFrame
    //     0x4db464: mov             SP, fp
    //     0x4db468: ldp             fp, lr, [SP], #0x10
    // 0x4db46c: ret
    //     0x4db46c: ret             
    // 0x4db470: ldur            x0, [fp, #-0x10]
    // 0x4db474: tbnz            w0, #4, #0x4db494
    // 0x4db478: d1 = 72.000000
    //     0x4db478: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d10] IMM: double(72) from 0x4052000000000000
    //     0x4db47c: ldr             d1, [x17, #0xd10]
    // 0x4db480: LoadField: d2 = r1->field_f
    //     0x4db480: ldur            d2, [x1, #0xf]
    // 0x4db484: fadd            d0, d1, d2
    // 0x4db488: LeaveFrame
    //     0x4db488: mov             SP, fp
    //     0x4db48c: ldp             fp, lr, [SP], #0x10
    // 0x4db490: ret
    //     0x4db490: ret             
    // 0x4db494: d1 = 88.000000
    //     0x4db494: ldr             d1, [PP, #0x7a68]  ; [pp+0x7a68] IMM: double(88) from 0x4056000000000000
    // 0x4db498: LoadField: d2 = r1->field_f
    //     0x4db498: ldur            d2, [x1, #0xf]
    // 0x4db49c: fadd            d0, d1, d2
    // 0x4db4a0: LeaveFrame
    //     0x4db4a0: mov             SP, fp
    //     0x4db4a4: ldp             fp, lr, [SP], #0x10
    // 0x4db4a8: ret
    //     0x4db4a8: ret             
    // 0x4db4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db4ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db4b0: b               #0x4db404
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd938, size: 0x1c
    // 0x4dd938: r4 = 0
    //     0x4dd938: movz            x4, #0
    // 0x4dd93c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd93c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a768] AnonymousClosure: (0x4dd954), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x4f1a50)
    //     0x4dd940: ldr             x1, [x17, #0x768]
    // 0x4dd944: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd944: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd948: ldr             x24, [x17, #0x760]
    // 0x4dd94c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd94c: ldur            x0, [x24, #0x17]
    // 0x4dd950: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd954, size: 0x4c
    // 0x4dd954: EnterFrame
    //     0x4dd954: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd958: mov             fp, SP
    // 0x4dd95c: AllocStack(0x10)
    //     0x4dd95c: sub             SP, SP, #0x10
    // 0x4dd960: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd960: ldr             x0, [fp, #0x18]
    //     0x4dd964: ldur            w1, [x0, #0x17]
    //     0x4dd968: add             x1, x1, HEAP, lsl #32
    // 0x4dd96c: CheckStackOverflow
    //     0x4dd96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd970: cmp             SP, x16
    //     0x4dd974: b.ls            #0x4dd998
    // 0x4dd978: LoadField: r0 = r1->field_f
    //     0x4dd978: ldur            w0, [x1, #0xf]
    // 0x4dd97c: DecompressPointer r0
    //     0x4dd97c: add             x0, x0, HEAP, lsl #32
    // 0x4dd980: ldr             x16, [fp, #0x10]
    // 0x4dd984: stp             x16, x0, [SP]
    // 0x4dd988: r0 = computeMaxIntrinsicWidth()
    //     0x4dd988: bl              #0x4f1a50  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x4dd98c: LeaveFrame
    //     0x4dd98c: mov             SP, fp
    //     0x4dd990: ldp             fp, lr, [SP], #0x10
    // 0x4dd994: ret
    //     0x4dd994: ret             
    // 0x4dd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd99c: b               #0x4dd978
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de5fc, size: 0x1c
    // 0x4de5fc: r4 = 0
    //     0x4de5fc: movz            x4, #0
    // 0x4de600: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de600: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a758] AnonymousClosure: (0x4de618), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x4e09e4)
    //     0x4de604: ldr             x1, [x17, #0x758]
    // 0x4de608: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de608: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de60c: ldr             x24, [x17, #0x760]
    // 0x4de610: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de610: ldur            x0, [x24, #0x17]
    // 0x4de614: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de618, size: 0x4c
    // 0x4de618: EnterFrame
    //     0x4de618: stp             fp, lr, [SP, #-0x10]!
    //     0x4de61c: mov             fp, SP
    // 0x4de620: AllocStack(0x10)
    //     0x4de620: sub             SP, SP, #0x10
    // 0x4de624: SetupParameters([dynamic _ /* r0 */])
    //     0x4de624: ldr             x0, [fp, #0x18]
    //     0x4de628: ldur            w1, [x0, #0x17]
    //     0x4de62c: add             x1, x1, HEAP, lsl #32
    // 0x4de630: CheckStackOverflow
    //     0x4de630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de634: cmp             SP, x16
    //     0x4de638: b.ls            #0x4de65c
    // 0x4de63c: LoadField: r0 = r1->field_f
    //     0x4de63c: ldur            w0, [x1, #0xf]
    // 0x4de640: DecompressPointer r0
    //     0x4de640: add             x0, x0, HEAP, lsl #32
    // 0x4de644: ldr             x16, [fp, #0x10]
    // 0x4de648: stp             x16, x0, [SP]
    // 0x4de64c: r0 = computeMinIntrinsicHeight()
    //     0x4de64c: bl              #0x4db170  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4de650: LeaveFrame
    //     0x4de650: mov             SP, fp
    //     0x4de654: ldp             fp, lr, [SP], #0x10
    // 0x4de658: ret
    //     0x4de658: ret             
    // 0x4de65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de65c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de660: b               #0x4de63c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e09e4, size: 0x3c
    // 0x4e09e4: EnterFrame
    //     0x4e09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e09e8: mov             fp, SP
    // 0x4e09ec: AllocStack(0x10)
    //     0x4e09ec: sub             SP, SP, #0x10
    // 0x4e09f0: CheckStackOverflow
    //     0x4e09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e09f4: cmp             SP, x16
    //     0x4e09f8: b.ls            #0x4e0a18
    // 0x4e09fc: ldr             x16, [fp, #0x18]
    // 0x4e0a00: ldr             lr, [fp, #0x10]
    // 0x4e0a04: stp             lr, x16, [SP]
    // 0x4e0a08: r0 = computeMinIntrinsicHeight()
    //     0x4e0a08: bl              #0x4db170  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4e0a0c: LeaveFrame
    //     0x4e0a0c: mov             SP, fp
    //     0x4e0a10: ldp             fp, lr, [SP], #0x10
    // 0x4e0a14: ret
    //     0x4e0a14: ret             
    // 0x4e0a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0a1c: b               #0x4e09fc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e239c, size: 0x1c
    // 0x4e239c: r4 = 0
    //     0x4e239c: movz            x4, #0
    // 0x4e23a0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e23a0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a760] AnonymousClosure: (0x4db3a0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x4db170)
    //     0x4e23a4: ldr             x1, [x17, #0x760]
    // 0x4e23a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e23a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e23ac: ldr             x24, [x17, #0x760]
    // 0x4e23b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e23b0: ldur            x0, [x24, #0x17]
    // 0x4e23b4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8848, size: 0x1c
    // 0x4e8848: r4 = 0
    //     0x4e8848: movz            x4, #0
    // 0x4e884c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e884c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a770] AnonymousClosure: (0x4e8864), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x557db0)
    //     0x4e8850: ldr             x1, [x17, #0x770]
    // 0x4e8854: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8854: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8858: ldr             x24, [x17, #0x760]
    // 0x4e885c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e885c: ldur            x0, [x24, #0x17]
    // 0x4e8860: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8864, size: 0x4c
    // 0x4e8864: EnterFrame
    //     0x4e8864: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8868: mov             fp, SP
    // 0x4e886c: AllocStack(0x10)
    //     0x4e886c: sub             SP, SP, #0x10
    // 0x4e8870: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8870: ldr             x0, [fp, #0x18]
    //     0x4e8874: ldur            w1, [x0, #0x17]
    //     0x4e8878: add             x1, x1, HEAP, lsl #32
    // 0x4e887c: CheckStackOverflow
    //     0x4e887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8880: cmp             SP, x16
    //     0x4e8884: b.ls            #0x4e88a8
    // 0x4e8888: LoadField: r0 = r1->field_f
    //     0x4e8888: ldur            w0, [x1, #0xf]
    // 0x4e888c: DecompressPointer r0
    //     0x4e888c: add             x0, x0, HEAP, lsl #32
    // 0x4e8890: ldr             x16, [fp, #0x10]
    // 0x4e8894: stp             x16, x0, [SP]
    // 0x4e8898: r0 = computeMinIntrinsicWidth()
    //     0x4e8898: bl              #0x557db0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x4e889c: LeaveFrame
    //     0x4e889c: mov             SP, fp
    //     0x4e88a0: ldp             fp, lr, [SP], #0x10
    // 0x4e88a4: ret
    //     0x4e88a4: ret             
    // 0x4e88a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e88a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e88ac: b               #0x4e8888
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ecd60, size: 0x208
    // 0x4ecd60: EnterFrame
    //     0x4ecd60: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecd64: mov             fp, SP
    // 0x4ecd68: AllocStack(0x50)
    //     0x4ecd68: sub             SP, SP, #0x50
    // 0x4ecd6c: CheckStackOverflow
    //     0x4ecd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecd70: cmp             SP, x16
    //     0x4ecd74: b.ls            #0x4ecf50
    // 0x4ecd78: ldr             x16, [fp, #0x20]
    // 0x4ecd7c: str             x16, [SP]
    // 0x4ecd80: r0 = children()
    //     0x4ecd80: bl              #0x4ecf68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4ecd84: stur            x0, [fp, #-8]
    // 0x4ecd88: LoadField: r3 = r0->field_7
    //     0x4ecd88: ldur            w3, [x0, #7]
    // 0x4ecd8c: DecompressPointer r3
    //     0x4ecd8c: add             x3, x3, HEAP, lsl #32
    // 0x4ecd90: stur            x3, [fp, #-0x28]
    // 0x4ecd94: LoadField: r1 = r0->field_b
    //     0x4ecd94: ldur            w1, [x0, #0xb]
    // 0x4ecd98: DecompressPointer r1
    //     0x4ecd98: add             x1, x1, HEAP, lsl #32
    // 0x4ecd9c: r4 = LoadInt32Instr(r1)
    //     0x4ecd9c: sbfx            x4, x1, #1, #0x1f
    // 0x4ecda0: stur            x4, [fp, #-0x20]
    // 0x4ecda4: r2 = 0
    //     0x4ecda4: movz            x2, #0
    // 0x4ecda8: CheckStackOverflow
    //     0x4ecda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecdac: cmp             SP, x16
    //     0x4ecdb0: b.ls            #0x4ecf58
    // 0x4ecdb4: LoadField: r1 = r0->field_b
    //     0x4ecdb4: ldur            w1, [x0, #0xb]
    // 0x4ecdb8: DecompressPointer r1
    //     0x4ecdb8: add             x1, x1, HEAP, lsl #32
    // 0x4ecdbc: r5 = LoadInt32Instr(r1)
    //     0x4ecdbc: sbfx            x5, x1, #1, #0x1f
    // 0x4ecdc0: cmp             x4, x5
    // 0x4ecdc4: b.ne            #0x4ecf3c
    // 0x4ecdc8: mov             x6, x0
    // 0x4ecdcc: cmp             x2, x5
    // 0x4ecdd0: b.lt            #0x4ecde4
    // 0x4ecdd4: r0 = false
    //     0x4ecdd4: add             x0, NULL, #0x30  ; false
    // 0x4ecdd8: LeaveFrame
    //     0x4ecdd8: mov             SP, fp
    //     0x4ecddc: ldp             fp, lr, [SP], #0x10
    // 0x4ecde0: ret
    //     0x4ecde0: ret             
    // 0x4ecde4: mov             x0, x5
    // 0x4ecde8: mov             x1, x2
    // 0x4ecdec: cmp             x1, x0
    // 0x4ecdf0: b.hs            #0x4ecf60
    // 0x4ecdf4: LoadField: r0 = r6->field_f
    //     0x4ecdf4: ldur            w0, [x6, #0xf]
    // 0x4ecdf8: DecompressPointer r0
    //     0x4ecdf8: add             x0, x0, HEAP, lsl #32
    // 0x4ecdfc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4ecdfc: add             x16, x0, x2, lsl #2
    //     0x4ece00: ldur            w5, [x16, #0xf]
    // 0x4ece04: DecompressPointer r5
    //     0x4ece04: add             x5, x5, HEAP, lsl #32
    // 0x4ece08: stur            x5, [fp, #-0x18]
    // 0x4ece0c: add             x7, x2, #1
    // 0x4ece10: stur            x7, [fp, #-0x10]
    // 0x4ece14: cmp             w5, NULL
    // 0x4ece18: b.ne            #0x4ece4c
    // 0x4ece1c: mov             x0, x5
    // 0x4ece20: mov             x2, x3
    // 0x4ece24: r1 = Null
    //     0x4ece24: mov             x1, NULL
    // 0x4ece28: cmp             w2, NULL
    // 0x4ece2c: b.eq            #0x4ece4c
    // 0x4ece30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ece30: ldur            w4, [x2, #0x17]
    // 0x4ece34: DecompressPointer r4
    //     0x4ece34: add             x4, x4, HEAP, lsl #32
    // 0x4ece38: r8 = X0
    //     0x4ece38: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ece3c: LoadField: r9 = r4->field_7
    //     0x4ece3c: ldur            x9, [x4, #7]
    // 0x4ece40: r3 = Null
    //     0x4ece40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a778] Null
    //     0x4ece44: ldr             x3, [x3, #0x778]
    // 0x4ece48: blr             x9
    // 0x4ece4c: ldur            x3, [fp, #-0x18]
    // 0x4ece50: LoadField: r4 = r3->field_7
    //     0x4ece50: ldur            w4, [x3, #7]
    // 0x4ece54: DecompressPointer r4
    //     0x4ece54: add             x4, x4, HEAP, lsl #32
    // 0x4ece58: stur            x4, [fp, #-0x30]
    // 0x4ece5c: cmp             w4, NULL
    // 0x4ece60: b.eq            #0x4ecf64
    // 0x4ece64: mov             x0, x4
    // 0x4ece68: r2 = Null
    //     0x4ece68: mov             x2, NULL
    // 0x4ece6c: r1 = Null
    //     0x4ece6c: mov             x1, NULL
    // 0x4ece70: r4 = LoadClassIdInstr(r0)
    //     0x4ece70: ldur            x4, [x0, #-1]
    //     0x4ece74: ubfx            x4, x4, #0xc, #0x14
    // 0x4ece78: sub             x4, x4, #0x76c
    // 0x4ece7c: cmp             x4, #0xc
    // 0x4ece80: b.ls            #0x4ece98
    // 0x4ece84: r8 = BoxParentData
    //     0x4ece84: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x4ece88: ldr             x8, [x8, #0xbe0]
    // 0x4ece8c: r3 = Null
    //     0x4ece8c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a788] Null
    //     0x4ece90: ldr             x3, [x3, #0x788]
    // 0x4ece94: r0 = DefaultTypeTest()
    //     0x4ece94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ece98: ldur            x0, [fp, #-0x30]
    // 0x4ece9c: LoadField: r1 = r0->field_7
    //     0x4ece9c: ldur            w1, [x0, #7]
    // 0x4ecea0: DecompressPointer r1
    //     0x4ecea0: add             x1, x1, HEAP, lsl #32
    // 0x4ecea4: stur            x1, [fp, #-0x38]
    // 0x4ecea8: ldr             x16, [fp, #0x10]
    // 0x4eceac: stp             x1, x16, [SP]
    // 0x4eceb0: r0 = -()
    //     0x4eceb0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4eceb4: stur            x0, [fp, #-0x30]
    // 0x4eceb8: ldur            x16, [fp, #-0x38]
    // 0x4ecebc: str             x16, [SP]
    // 0x4ecec0: r0 = unary-()
    //     0x4ecec0: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ecec4: ldr             x16, [fp, #0x18]
    // 0x4ecec8: stp             x0, x16, [SP]
    // 0x4ececc: r0 = pushOffset()
    //     0x4ececc: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4eced0: ldur            x0, [fp, #-0x18]
    // 0x4eced4: r1 = LoadClassIdInstr(r0)
    //     0x4eced4: ldur            x1, [x0, #-1]
    //     0x4eced8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ecedc: ldr             x16, [fp, #0x18]
    // 0x4ecee0: stp             x16, x0, [SP, #8]
    // 0x4ecee4: ldur            x16, [fp, #-0x30]
    // 0x4ecee8: str             x16, [SP]
    // 0x4eceec: mov             x0, x1
    // 0x4ecef0: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ecef0: movz            x17, #0xaea0
    //     0x4ecef4: add             lr, x0, x17
    //     0x4ecef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ecefc: blr             lr
    // 0x4ecf00: stur            x0, [fp, #-0x18]
    // 0x4ecf04: ldr             x16, [fp, #0x18]
    // 0x4ecf08: str             x16, [SP]
    // 0x4ecf0c: r0 = popTransform()
    //     0x4ecf0c: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ecf10: ldur            x1, [fp, #-0x18]
    // 0x4ecf14: tbnz            w1, #4, #0x4ecf28
    // 0x4ecf18: r0 = true
    //     0x4ecf18: add             x0, NULL, #0x20  ; true
    // 0x4ecf1c: LeaveFrame
    //     0x4ecf1c: mov             SP, fp
    //     0x4ecf20: ldp             fp, lr, [SP], #0x10
    // 0x4ecf24: ret
    //     0x4ecf24: ret             
    // 0x4ecf28: ldur            x2, [fp, #-0x10]
    // 0x4ecf2c: ldur            x0, [fp, #-8]
    // 0x4ecf30: ldur            x3, [fp, #-0x28]
    // 0x4ecf34: ldur            x4, [fp, #-0x20]
    // 0x4ecf38: b               #0x4ecda8
    // 0x4ecf3c: r0 = ConcurrentModificationError()
    //     0x4ecf3c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ecf40: ldur            x6, [fp, #-8]
    // 0x4ecf44: StoreField: r0->field_b = r6
    //     0x4ecf44: stur            w6, [x0, #0xb]
    // 0x4ecf48: r0 = Throw()
    //     0x4ecf48: bl              #0x98bc10  ; ThrowStub
    // 0x4ecf4c: brk             #0
    // 0x4ecf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecf50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecf54: b               #0x4ecd78
    // 0x4ecf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecf58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecf5c: b               #0x4ecdb4
    // 0x4ecf60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecf60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ecf64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x4ecf68, size: 0x394
    // 0x4ecf68: EnterFrame
    //     0x4ecf68: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecf6c: mov             fp, SP
    // 0x4ecf70: AllocStack(0x28)
    //     0x4ecf70: sub             SP, SP, #0x28
    // 0x4ecf74: CheckStackOverflow
    //     0x4ecf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecf78: cmp             SP, x16
    //     0x4ecf7c: b.ls            #0x4ed2d4
    // 0x4ecf80: r16 = <RenderBox>
    //     0x4ecf80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x4ecf84: ldr             x16, [x16, #0x520]
    // 0x4ecf88: stp             xzr, x16, [SP]
    // 0x4ecf8c: r0 = _GrowableList()
    //     0x4ecf8c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ecf90: stur            x0, [fp, #-8]
    // 0x4ecf94: ldr             x16, [fp, #0x10]
    // 0x4ecf98: r30 = Instance__ListTileSlot
    //     0x4ecf98: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x4ecf9c: ldr             lr, [lr, #0x798]
    // 0x4ecfa0: stp             lr, x16, [SP]
    // 0x4ecfa4: r0 = childForSlot()
    //     0x4ecfa4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ecfa8: cmp             w0, NULL
    // 0x4ecfac: b.eq            #0x4ed05c
    // 0x4ecfb0: ldur            x0, [fp, #-8]
    // 0x4ecfb4: ldr             x16, [fp, #0x10]
    // 0x4ecfb8: str             x16, [SP]
    // 0x4ecfbc: r0 = leading()
    //     0x4ecfbc: bl              #0x4ed33c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x4ecfc0: stur            x0, [fp, #-0x18]
    // 0x4ecfc4: cmp             w0, NULL
    // 0x4ecfc8: b.eq            #0x4ed2dc
    // 0x4ecfcc: ldur            x1, [fp, #-8]
    // 0x4ecfd0: LoadField: r2 = r1->field_b
    //     0x4ecfd0: ldur            w2, [x1, #0xb]
    // 0x4ecfd4: DecompressPointer r2
    //     0x4ecfd4: add             x2, x2, HEAP, lsl #32
    // 0x4ecfd8: LoadField: r3 = r1->field_f
    //     0x4ecfd8: ldur            w3, [x1, #0xf]
    // 0x4ecfdc: DecompressPointer r3
    //     0x4ecfdc: add             x3, x3, HEAP, lsl #32
    // 0x4ecfe0: LoadField: r4 = r3->field_b
    //     0x4ecfe0: ldur            w4, [x3, #0xb]
    // 0x4ecfe4: DecompressPointer r4
    //     0x4ecfe4: add             x4, x4, HEAP, lsl #32
    // 0x4ecfe8: r3 = LoadInt32Instr(r2)
    //     0x4ecfe8: sbfx            x3, x2, #1, #0x1f
    // 0x4ecfec: stur            x3, [fp, #-0x10]
    // 0x4ecff0: r2 = LoadInt32Instr(r4)
    //     0x4ecff0: sbfx            x2, x4, #1, #0x1f
    // 0x4ecff4: cmp             x3, x2
    // 0x4ecff8: b.ne            #0x4ed004
    // 0x4ecffc: str             x1, [SP]
    // 0x4ed000: r0 = _growToNextCapacity()
    //     0x4ed000: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed004: ldur            x2, [fp, #-8]
    // 0x4ed008: ldur            x3, [fp, #-0x10]
    // 0x4ed00c: add             x0, x3, #1
    // 0x4ed010: lsl             x1, x0, #1
    // 0x4ed014: StoreField: r2->field_b = r1
    //     0x4ed014: stur            w1, [x2, #0xb]
    // 0x4ed018: mov             x1, x3
    // 0x4ed01c: cmp             x1, x0
    // 0x4ed020: b.hs            #0x4ed2e0
    // 0x4ed024: LoadField: r1 = r2->field_f
    //     0x4ed024: ldur            w1, [x2, #0xf]
    // 0x4ed028: DecompressPointer r1
    //     0x4ed028: add             x1, x1, HEAP, lsl #32
    // 0x4ed02c: ldur            x0, [fp, #-0x18]
    // 0x4ed030: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed030: add             x25, x1, x3, lsl #2
    //     0x4ed034: add             x25, x25, #0xf
    //     0x4ed038: str             w0, [x25]
    //     0x4ed03c: tbz             w0, #0, #0x4ed058
    //     0x4ed040: ldurb           w16, [x1, #-1]
    //     0x4ed044: ldurb           w17, [x0, #-1]
    //     0x4ed048: and             x16, x17, x16, lsr #2
    //     0x4ed04c: tst             x16, HEAP, lsr #32
    //     0x4ed050: b.eq            #0x4ed058
    //     0x4ed054: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ed058: b               #0x4ed060
    // 0x4ed05c: ldur            x2, [fp, #-8]
    // 0x4ed060: ldr             x16, [fp, #0x10]
    // 0x4ed064: r30 = Instance__ListTileSlot
    //     0x4ed064: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x4ed068: ldr             lr, [lr, #0x7a0]
    // 0x4ed06c: stp             lr, x16, [SP]
    // 0x4ed070: r0 = childForSlot()
    //     0x4ed070: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ed074: cmp             w0, NULL
    // 0x4ed078: b.eq            #0x4ed128
    // 0x4ed07c: ldur            x0, [fp, #-8]
    // 0x4ed080: ldr             x16, [fp, #0x10]
    // 0x4ed084: str             x16, [SP]
    // 0x4ed088: r0 = title()
    //     0x4ed088: bl              #0x4db360  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x4ed08c: stur            x0, [fp, #-0x18]
    // 0x4ed090: cmp             w0, NULL
    // 0x4ed094: b.eq            #0x4ed2e4
    // 0x4ed098: ldur            x1, [fp, #-8]
    // 0x4ed09c: LoadField: r2 = r1->field_b
    //     0x4ed09c: ldur            w2, [x1, #0xb]
    // 0x4ed0a0: DecompressPointer r2
    //     0x4ed0a0: add             x2, x2, HEAP, lsl #32
    // 0x4ed0a4: LoadField: r3 = r1->field_f
    //     0x4ed0a4: ldur            w3, [x1, #0xf]
    // 0x4ed0a8: DecompressPointer r3
    //     0x4ed0a8: add             x3, x3, HEAP, lsl #32
    // 0x4ed0ac: LoadField: r4 = r3->field_b
    //     0x4ed0ac: ldur            w4, [x3, #0xb]
    // 0x4ed0b0: DecompressPointer r4
    //     0x4ed0b0: add             x4, x4, HEAP, lsl #32
    // 0x4ed0b4: r3 = LoadInt32Instr(r2)
    //     0x4ed0b4: sbfx            x3, x2, #1, #0x1f
    // 0x4ed0b8: stur            x3, [fp, #-0x10]
    // 0x4ed0bc: r2 = LoadInt32Instr(r4)
    //     0x4ed0bc: sbfx            x2, x4, #1, #0x1f
    // 0x4ed0c0: cmp             x3, x2
    // 0x4ed0c4: b.ne            #0x4ed0d0
    // 0x4ed0c8: str             x1, [SP]
    // 0x4ed0cc: r0 = _growToNextCapacity()
    //     0x4ed0cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed0d0: ldur            x2, [fp, #-8]
    // 0x4ed0d4: ldur            x3, [fp, #-0x10]
    // 0x4ed0d8: add             x0, x3, #1
    // 0x4ed0dc: lsl             x1, x0, #1
    // 0x4ed0e0: StoreField: r2->field_b = r1
    //     0x4ed0e0: stur            w1, [x2, #0xb]
    // 0x4ed0e4: mov             x1, x3
    // 0x4ed0e8: cmp             x1, x0
    // 0x4ed0ec: b.hs            #0x4ed2e8
    // 0x4ed0f0: LoadField: r1 = r2->field_f
    //     0x4ed0f0: ldur            w1, [x2, #0xf]
    // 0x4ed0f4: DecompressPointer r1
    //     0x4ed0f4: add             x1, x1, HEAP, lsl #32
    // 0x4ed0f8: ldur            x0, [fp, #-0x18]
    // 0x4ed0fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed0fc: add             x25, x1, x3, lsl #2
    //     0x4ed100: add             x25, x25, #0xf
    //     0x4ed104: str             w0, [x25]
    //     0x4ed108: tbz             w0, #0, #0x4ed124
    //     0x4ed10c: ldurb           w16, [x1, #-1]
    //     0x4ed110: ldurb           w17, [x0, #-1]
    //     0x4ed114: and             x16, x17, x16, lsr #2
    //     0x4ed118: tst             x16, HEAP, lsr #32
    //     0x4ed11c: b.eq            #0x4ed124
    //     0x4ed120: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ed124: b               #0x4ed12c
    // 0x4ed128: ldur            x2, [fp, #-8]
    // 0x4ed12c: ldr             x16, [fp, #0x10]
    // 0x4ed130: r30 = Instance__ListTileSlot
    //     0x4ed130: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x4ed134: ldr             lr, [lr, #0x7a8]
    // 0x4ed138: stp             lr, x16, [SP]
    // 0x4ed13c: r0 = childForSlot()
    //     0x4ed13c: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ed140: cmp             w0, NULL
    // 0x4ed144: b.eq            #0x4ed1f4
    // 0x4ed148: ldur            x0, [fp, #-8]
    // 0x4ed14c: ldr             x16, [fp, #0x10]
    // 0x4ed150: str             x16, [SP]
    // 0x4ed154: r0 = subtitle()
    //     0x4ed154: bl              #0x4db2fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x4ed158: stur            x0, [fp, #-0x18]
    // 0x4ed15c: cmp             w0, NULL
    // 0x4ed160: b.eq            #0x4ed2ec
    // 0x4ed164: ldur            x1, [fp, #-8]
    // 0x4ed168: LoadField: r2 = r1->field_b
    //     0x4ed168: ldur            w2, [x1, #0xb]
    // 0x4ed16c: DecompressPointer r2
    //     0x4ed16c: add             x2, x2, HEAP, lsl #32
    // 0x4ed170: LoadField: r3 = r1->field_f
    //     0x4ed170: ldur            w3, [x1, #0xf]
    // 0x4ed174: DecompressPointer r3
    //     0x4ed174: add             x3, x3, HEAP, lsl #32
    // 0x4ed178: LoadField: r4 = r3->field_b
    //     0x4ed178: ldur            w4, [x3, #0xb]
    // 0x4ed17c: DecompressPointer r4
    //     0x4ed17c: add             x4, x4, HEAP, lsl #32
    // 0x4ed180: r3 = LoadInt32Instr(r2)
    //     0x4ed180: sbfx            x3, x2, #1, #0x1f
    // 0x4ed184: stur            x3, [fp, #-0x10]
    // 0x4ed188: r2 = LoadInt32Instr(r4)
    //     0x4ed188: sbfx            x2, x4, #1, #0x1f
    // 0x4ed18c: cmp             x3, x2
    // 0x4ed190: b.ne            #0x4ed19c
    // 0x4ed194: str             x1, [SP]
    // 0x4ed198: r0 = _growToNextCapacity()
    //     0x4ed198: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed19c: ldur            x2, [fp, #-8]
    // 0x4ed1a0: ldur            x3, [fp, #-0x10]
    // 0x4ed1a4: add             x0, x3, #1
    // 0x4ed1a8: lsl             x1, x0, #1
    // 0x4ed1ac: StoreField: r2->field_b = r1
    //     0x4ed1ac: stur            w1, [x2, #0xb]
    // 0x4ed1b0: mov             x1, x3
    // 0x4ed1b4: cmp             x1, x0
    // 0x4ed1b8: b.hs            #0x4ed2f0
    // 0x4ed1bc: LoadField: r1 = r2->field_f
    //     0x4ed1bc: ldur            w1, [x2, #0xf]
    // 0x4ed1c0: DecompressPointer r1
    //     0x4ed1c0: add             x1, x1, HEAP, lsl #32
    // 0x4ed1c4: ldur            x0, [fp, #-0x18]
    // 0x4ed1c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed1c8: add             x25, x1, x3, lsl #2
    //     0x4ed1cc: add             x25, x25, #0xf
    //     0x4ed1d0: str             w0, [x25]
    //     0x4ed1d4: tbz             w0, #0, #0x4ed1f0
    //     0x4ed1d8: ldurb           w16, [x1, #-1]
    //     0x4ed1dc: ldurb           w17, [x0, #-1]
    //     0x4ed1e0: and             x16, x17, x16, lsr #2
    //     0x4ed1e4: tst             x16, HEAP, lsr #32
    //     0x4ed1e8: b.eq            #0x4ed1f0
    //     0x4ed1ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ed1f0: b               #0x4ed1f8
    // 0x4ed1f4: ldur            x2, [fp, #-8]
    // 0x4ed1f8: ldr             x16, [fp, #0x10]
    // 0x4ed1fc: r30 = Instance__ListTileSlot
    //     0x4ed1fc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x4ed200: ldr             lr, [lr, #0x7b0]
    // 0x4ed204: stp             lr, x16, [SP]
    // 0x4ed208: r0 = childForSlot()
    //     0x4ed208: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ed20c: cmp             w0, NULL
    // 0x4ed210: b.eq            #0x4ed2c0
    // 0x4ed214: ldur            x0, [fp, #-8]
    // 0x4ed218: ldr             x16, [fp, #0x10]
    // 0x4ed21c: str             x16, [SP]
    // 0x4ed220: r0 = trailing()
    //     0x4ed220: bl              #0x4ed2fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x4ed224: stur            x0, [fp, #-0x18]
    // 0x4ed228: cmp             w0, NULL
    // 0x4ed22c: b.eq            #0x4ed2f4
    // 0x4ed230: ldur            x1, [fp, #-8]
    // 0x4ed234: LoadField: r2 = r1->field_b
    //     0x4ed234: ldur            w2, [x1, #0xb]
    // 0x4ed238: DecompressPointer r2
    //     0x4ed238: add             x2, x2, HEAP, lsl #32
    // 0x4ed23c: LoadField: r3 = r1->field_f
    //     0x4ed23c: ldur            w3, [x1, #0xf]
    // 0x4ed240: DecompressPointer r3
    //     0x4ed240: add             x3, x3, HEAP, lsl #32
    // 0x4ed244: LoadField: r4 = r3->field_b
    //     0x4ed244: ldur            w4, [x3, #0xb]
    // 0x4ed248: DecompressPointer r4
    //     0x4ed248: add             x4, x4, HEAP, lsl #32
    // 0x4ed24c: r3 = LoadInt32Instr(r2)
    //     0x4ed24c: sbfx            x3, x2, #1, #0x1f
    // 0x4ed250: stur            x3, [fp, #-0x10]
    // 0x4ed254: r2 = LoadInt32Instr(r4)
    //     0x4ed254: sbfx            x2, x4, #1, #0x1f
    // 0x4ed258: cmp             x3, x2
    // 0x4ed25c: b.ne            #0x4ed268
    // 0x4ed260: str             x1, [SP]
    // 0x4ed264: r0 = _growToNextCapacity()
    //     0x4ed264: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed268: ldur            x2, [fp, #-8]
    // 0x4ed26c: ldur            x3, [fp, #-0x10]
    // 0x4ed270: add             x0, x3, #1
    // 0x4ed274: lsl             x4, x0, #1
    // 0x4ed278: StoreField: r2->field_b = r4
    //     0x4ed278: stur            w4, [x2, #0xb]
    // 0x4ed27c: mov             x1, x3
    // 0x4ed280: cmp             x1, x0
    // 0x4ed284: b.hs            #0x4ed2f8
    // 0x4ed288: LoadField: r1 = r2->field_f
    //     0x4ed288: ldur            w1, [x2, #0xf]
    // 0x4ed28c: DecompressPointer r1
    //     0x4ed28c: add             x1, x1, HEAP, lsl #32
    // 0x4ed290: ldur            x0, [fp, #-0x18]
    // 0x4ed294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed294: add             x25, x1, x3, lsl #2
    //     0x4ed298: add             x25, x25, #0xf
    //     0x4ed29c: str             w0, [x25]
    //     0x4ed2a0: tbz             w0, #0, #0x4ed2bc
    //     0x4ed2a4: ldurb           w16, [x1, #-1]
    //     0x4ed2a8: ldurb           w17, [x0, #-1]
    //     0x4ed2ac: and             x16, x17, x16, lsr #2
    //     0x4ed2b0: tst             x16, HEAP, lsr #32
    //     0x4ed2b4: b.eq            #0x4ed2bc
    //     0x4ed2b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ed2bc: b               #0x4ed2c4
    // 0x4ed2c0: ldur            x2, [fp, #-8]
    // 0x4ed2c4: mov             x0, x2
    // 0x4ed2c8: LeaveFrame
    //     0x4ed2c8: mov             SP, fp
    //     0x4ed2cc: ldp             fp, lr, [SP], #0x10
    // 0x4ed2d0: ret
    //     0x4ed2d0: ret             
    // 0x4ed2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed2d8: b               #0x4ecf80
    // 0x4ed2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed2dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed2e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed2e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed2e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed2ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed2f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed2f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed2f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x4ed2fc, size: 0x40
    // 0x4ed2fc: EnterFrame
    //     0x4ed2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed300: mov             fp, SP
    // 0x4ed304: AllocStack(0x10)
    //     0x4ed304: sub             SP, SP, #0x10
    // 0x4ed308: CheckStackOverflow
    //     0x4ed308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed30c: cmp             SP, x16
    //     0x4ed310: b.ls            #0x4ed334
    // 0x4ed314: ldr             x16, [fp, #0x10]
    // 0x4ed318: r30 = Instance__ListTileSlot
    //     0x4ed318: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x4ed31c: ldr             lr, [lr, #0x7b0]
    // 0x4ed320: stp             lr, x16, [SP]
    // 0x4ed324: r0 = childForSlot()
    //     0x4ed324: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ed328: LeaveFrame
    //     0x4ed328: mov             SP, fp
    //     0x4ed32c: ldp             fp, lr, [SP], #0x10
    // 0x4ed330: ret
    //     0x4ed330: ret             
    // 0x4ed334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed338: b               #0x4ed314
  }
  get _ leading(/* No info */) {
    // ** addr: 0x4ed33c, size: 0x40
    // 0x4ed33c: EnterFrame
    //     0x4ed33c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed340: mov             fp, SP
    // 0x4ed344: AllocStack(0x10)
    //     0x4ed344: sub             SP, SP, #0x10
    // 0x4ed348: CheckStackOverflow
    //     0x4ed348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed34c: cmp             SP, x16
    //     0x4ed350: b.ls            #0x4ed374
    // 0x4ed354: ldr             x16, [fp, #0x10]
    // 0x4ed358: r30 = Instance__ListTileSlot
    //     0x4ed358: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x4ed35c: ldr             lr, [lr, #0x798]
    // 0x4ed360: stp             lr, x16, [SP]
    // 0x4ed364: r0 = childForSlot()
    //     0x4ed364: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ed368: LeaveFrame
    //     0x4ed368: mov             SP, fp
    //     0x4ed36c: ldp             fp, lr, [SP], #0x10
    // 0x4ed370: ret
    //     0x4ed370: ret             
    // 0x4ed374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed378: b               #0x4ed354
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1a50, size: 0x228
    // 0x4f1a50: EnterFrame
    //     0x4f1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a54: mov             fp, SP
    // 0x4f1a58: AllocStack(0x28)
    //     0x4f1a58: sub             SP, SP, #0x28
    // 0x4f1a5c: CheckStackOverflow
    //     0x4f1a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1a60: cmp             SP, x16
    //     0x4f1a64: b.ls            #0x4f1c5c
    // 0x4f1a68: ldr             x16, [fp, #0x18]
    // 0x4f1a6c: r30 = Instance__ListTileSlot
    //     0x4f1a6c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x4f1a70: ldr             lr, [lr, #0x798]
    // 0x4f1a74: stp             lr, x16, [SP]
    // 0x4f1a78: r0 = childForSlot()
    //     0x4f1a78: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f1a7c: cmp             w0, NULL
    // 0x4f1a80: b.eq            #0x4f1b30
    // 0x4f1a84: ldr             x1, [fp, #0x18]
    // 0x4f1a88: ldr             x0, [fp, #0x10]
    // 0x4f1a8c: r16 = Instance__ListTileSlot
    //     0x4f1a8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x4f1a90: ldr             x16, [x16, #0x798]
    // 0x4f1a94: stp             x16, x1, [SP]
    // 0x4f1a98: r0 = childForSlot()
    //     0x4f1a98: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f1a9c: cmp             w0, NULL
    // 0x4f1aa0: b.eq            #0x4f1c64
    // 0x4f1aa4: ldr             x1, [fp, #0x10]
    // 0x4f1aa8: LoadField: d0 = r1->field_7
    //     0x4f1aa8: ldur            d0, [x1, #7]
    // 0x4f1aac: str             x0, [SP, #8]
    // 0x4f1ab0: str             d0, [SP]
    // 0x4f1ab4: r0 = getMaxIntrinsicWidth()
    //     0x4f1ab4: bl              #0x4d9f70  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f1ab8: ldr             x0, [fp, #0x18]
    // 0x4f1abc: LoadField: d1 = r0->field_8b
    //     0x4f1abc: ldur            d1, [x0, #0x8b]
    // 0x4f1ac0: fcmp            d0, d1
    // 0x4f1ac4: b.le            #0x4f1ad4
    // 0x4f1ac8: mov             v1.16b, v0.16b
    // 0x4f1acc: d2 = 0.000000
    //     0x4f1acc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1ad0: b               #0x4f1b08
    // 0x4f1ad4: fcmp            d1, d0
    // 0x4f1ad8: b.le            #0x4f1ae4
    // 0x4f1adc: d2 = 0.000000
    //     0x4f1adc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1ae0: b               #0x4f1b08
    // 0x4f1ae4: d2 = 0.000000
    //     0x4f1ae4: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1ae8: fcmp            d0, d2
    // 0x4f1aec: b.ne            #0x4f1afc
    // 0x4f1af0: fadd            d3, d0, d1
    // 0x4f1af4: mov             v1.16b, v3.16b
    // 0x4f1af8: b               #0x4f1b08
    // 0x4f1afc: fcmp            d1, d1
    // 0x4f1b00: b.vs            #0x4f1b08
    // 0x4f1b04: mov             v1.16b, v0.16b
    // 0x4f1b08: d0 = 2.000000
    //     0x4f1b08: fmov            d0, #2.00000000
    // 0x4f1b0c: LoadField: d3 = r0->field_7b
    //     0x4f1b0c: ldur            d3, [x0, #0x7b]
    // 0x4f1b10: LoadField: r1 = r0->field_67
    //     0x4f1b10: ldur            w1, [x0, #0x67]
    // 0x4f1b14: DecompressPointer r1
    //     0x4f1b14: add             x1, x1, HEAP, lsl #32
    // 0x4f1b18: LoadField: d4 = r1->field_7
    //     0x4f1b18: ldur            d4, [x1, #7]
    // 0x4f1b1c: fmul            d5, d4, d0
    // 0x4f1b20: fadd            d0, d3, d5
    // 0x4f1b24: fadd            d3, d1, d0
    // 0x4f1b28: mov             v0.16b, v3.16b
    // 0x4f1b2c: b               #0x4f1b3c
    // 0x4f1b30: ldr             x0, [fp, #0x18]
    // 0x4f1b34: d2 = 0.000000
    //     0x4f1b34: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1b38: d0 = 0.000000
    //     0x4f1b38: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1b3c: ldr             x1, [fp, #0x10]
    // 0x4f1b40: stur            d0, [fp, #-8]
    // 0x4f1b44: r16 = Instance__ListTileSlot
    //     0x4f1b44: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x4f1b48: ldr             x16, [x16, #0x7a0]
    // 0x4f1b4c: stp             x16, x0, [SP]
    // 0x4f1b50: r0 = childForSlot()
    //     0x4f1b50: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f1b54: mov             x1, x0
    // 0x4f1b58: ldr             x0, [fp, #0x10]
    // 0x4f1b5c: LoadField: d0 = r0->field_7
    //     0x4f1b5c: ldur            d0, [x0, #7]
    // 0x4f1b60: stur            d0, [fp, #-0x10]
    // 0x4f1b64: str             x1, [SP, #8]
    // 0x4f1b68: str             d0, [SP]
    // 0x4f1b6c: r0 = _maxWidth()
    //     0x4f1b6c: bl              #0x4f1a00  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4f1b70: stur            d0, [fp, #-0x18]
    // 0x4f1b74: ldr             x16, [fp, #0x18]
    // 0x4f1b78: r30 = Instance__ListTileSlot
    //     0x4f1b78: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x4f1b7c: ldr             lr, [lr, #0x7a8]
    // 0x4f1b80: stp             lr, x16, [SP]
    // 0x4f1b84: r0 = childForSlot()
    //     0x4f1b84: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f1b88: str             x0, [SP, #8]
    // 0x4f1b8c: ldur            d0, [fp, #-0x10]
    // 0x4f1b90: str             d0, [SP]
    // 0x4f1b94: r0 = _maxWidth()
    //     0x4f1b94: bl              #0x4f1a00  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4f1b98: mov             v1.16b, v0.16b
    // 0x4f1b9c: ldur            d0, [fp, #-0x18]
    // 0x4f1ba0: fcmp            d0, d1
    // 0x4f1ba4: b.le            #0x4f1bb0
    // 0x4f1ba8: mov             v2.16b, v0.16b
    // 0x4f1bac: b               #0x4f1be8
    // 0x4f1bb0: fcmp            d1, d0
    // 0x4f1bb4: b.le            #0x4f1bc0
    // 0x4f1bb8: mov             v2.16b, v1.16b
    // 0x4f1bbc: b               #0x4f1be8
    // 0x4f1bc0: d2 = 0.000000
    //     0x4f1bc0: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1bc4: fcmp            d0, d2
    // 0x4f1bc8: b.ne            #0x4f1bd4
    // 0x4f1bcc: fadd            d2, d0, d1
    // 0x4f1bd0: b               #0x4f1be8
    // 0x4f1bd4: fcmp            d1, d1
    // 0x4f1bd8: b.vc            #0x4f1be4
    // 0x4f1bdc: mov             v2.16b, v1.16b
    // 0x4f1be0: b               #0x4f1be8
    // 0x4f1be4: mov             v2.16b, v0.16b
    // 0x4f1be8: ldur            d1, [fp, #-8]
    // 0x4f1bec: ldur            d0, [fp, #-0x10]
    // 0x4f1bf0: fadd            d3, d1, d2
    // 0x4f1bf4: stur            d3, [fp, #-0x18]
    // 0x4f1bf8: ldr             x16, [fp, #0x18]
    // 0x4f1bfc: r30 = Instance__ListTileSlot
    //     0x4f1bfc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x4f1c00: ldr             lr, [lr, #0x7b0]
    // 0x4f1c04: stp             lr, x16, [SP]
    // 0x4f1c08: r0 = childForSlot()
    //     0x4f1c08: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f1c0c: str             x0, [SP, #8]
    // 0x4f1c10: ldur            d0, [fp, #-0x10]
    // 0x4f1c14: str             d0, [SP]
    // 0x4f1c18: r0 = _maxWidth()
    //     0x4f1c18: bl              #0x4f1a00  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4f1c1c: mov             v1.16b, v0.16b
    // 0x4f1c20: ldur            d0, [fp, #-0x18]
    // 0x4f1c24: fadd            d2, d0, d1
    // 0x4f1c28: r0 = inline_Allocate_Double()
    //     0x4f1c28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1c2c: add             x0, x0, #0x10
    //     0x4f1c30: cmp             x1, x0
    //     0x4f1c34: b.ls            #0x4f1c68
    //     0x4f1c38: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1c3c: sub             x0, x0, #0xf
    //     0x4f1c40: movz            x1, #0xd148
    //     0x4f1c44: movk            x1, #0x3, lsl #16
    //     0x4f1c48: stur            x1, [x0, #-1]
    // 0x4f1c4c: StoreField: r0->field_7 = d2
    //     0x4f1c4c: stur            d2, [x0, #7]
    // 0x4f1c50: LeaveFrame
    //     0x4f1c50: mov             SP, fp
    //     0x4f1c54: ldp             fp, lr, [SP], #0x10
    // 0x4f1c58: ret
    //     0x4f1c58: ret             
    // 0x4f1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1c60: b               #0x4f1a68
    // 0x4f1c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1c64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1c68: SaveReg d2
    //     0x4f1c68: str             q2, [SP, #-0x10]!
    // 0x4f1c6c: r0 = AllocateDouble()
    //     0x4f1c6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1c70: RestoreReg d2
    //     0x4f1c70: ldr             q2, [SP], #0x10
    // 0x4f1c74: b               #0x4f1c4c
  }
  _ paint(/* No info */) {
    // ** addr: 0x50e7c4, size: 0x2a0
    // 0x50e7c4: EnterFrame
    //     0x50e7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50e7c8: mov             fp, SP
    // 0x50e7cc: AllocStack(0x28)
    //     0x50e7cc: sub             SP, SP, #0x28
    // 0x50e7d0: CheckStackOverflow
    //     0x50e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e7d4: cmp             SP, x16
    //     0x50e7d8: b.ls            #0x50ea4c
    // 0x50e7dc: ldr             x16, [fp, #0x20]
    // 0x50e7e0: r30 = Instance__ListTileSlot
    //     0x50e7e0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x50e7e4: ldr             lr, [lr, #0x798]
    // 0x50e7e8: stp             lr, x16, [SP]
    // 0x50e7ec: r0 = childForSlot()
    //     0x50e7ec: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50e7f0: mov             x3, x0
    // 0x50e7f4: stur            x3, [fp, #-0x10]
    // 0x50e7f8: cmp             w3, NULL
    // 0x50e7fc: b.eq            #0x50e874
    // 0x50e800: LoadField: r4 = r3->field_7
    //     0x50e800: ldur            w4, [x3, #7]
    // 0x50e804: DecompressPointer r4
    //     0x50e804: add             x4, x4, HEAP, lsl #32
    // 0x50e808: stur            x4, [fp, #-8]
    // 0x50e80c: cmp             w4, NULL
    // 0x50e810: b.eq            #0x50ea54
    // 0x50e814: mov             x0, x4
    // 0x50e818: r2 = Null
    //     0x50e818: mov             x2, NULL
    // 0x50e81c: r1 = Null
    //     0x50e81c: mov             x1, NULL
    // 0x50e820: r4 = LoadClassIdInstr(r0)
    //     0x50e820: ldur            x4, [x0, #-1]
    //     0x50e824: ubfx            x4, x4, #0xc, #0x14
    // 0x50e828: sub             x4, x4, #0x76c
    // 0x50e82c: cmp             x4, #0xc
    // 0x50e830: b.ls            #0x50e848
    // 0x50e834: r8 = BoxParentData
    //     0x50e834: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x50e838: ldr             x8, [x8, #0xbe0]
    // 0x50e83c: r3 = Null
    //     0x50e83c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] Null
    //     0x50e840: ldr             x3, [x3, #0x7b8]
    // 0x50e844: r0 = DefaultTypeTest()
    //     0x50e844: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50e848: ldur            x0, [fp, #-8]
    // 0x50e84c: LoadField: r1 = r0->field_7
    //     0x50e84c: ldur            w1, [x0, #7]
    // 0x50e850: DecompressPointer r1
    //     0x50e850: add             x1, x1, HEAP, lsl #32
    // 0x50e854: ldr             x16, [fp, #0x10]
    // 0x50e858: stp             x16, x1, [SP]
    // 0x50e85c: r0 = +()
    //     0x50e85c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50e860: ldr             x16, [fp, #0x18]
    // 0x50e864: ldur            lr, [fp, #-0x10]
    // 0x50e868: stp             lr, x16, [SP, #8]
    // 0x50e86c: str             x0, [SP]
    // 0x50e870: r0 = paintChild()
    //     0x50e870: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50e874: ldr             x16, [fp, #0x20]
    // 0x50e878: r30 = Instance__ListTileSlot
    //     0x50e878: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x50e87c: ldr             lr, [lr, #0x7a0]
    // 0x50e880: stp             lr, x16, [SP]
    // 0x50e884: r0 = childForSlot()
    //     0x50e884: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50e888: mov             x3, x0
    // 0x50e88c: stur            x3, [fp, #-0x10]
    // 0x50e890: cmp             w3, NULL
    // 0x50e894: b.eq            #0x50e90c
    // 0x50e898: LoadField: r4 = r3->field_7
    //     0x50e898: ldur            w4, [x3, #7]
    // 0x50e89c: DecompressPointer r4
    //     0x50e89c: add             x4, x4, HEAP, lsl #32
    // 0x50e8a0: stur            x4, [fp, #-8]
    // 0x50e8a4: cmp             w4, NULL
    // 0x50e8a8: b.eq            #0x50ea58
    // 0x50e8ac: mov             x0, x4
    // 0x50e8b0: r2 = Null
    //     0x50e8b0: mov             x2, NULL
    // 0x50e8b4: r1 = Null
    //     0x50e8b4: mov             x1, NULL
    // 0x50e8b8: r4 = LoadClassIdInstr(r0)
    //     0x50e8b8: ldur            x4, [x0, #-1]
    //     0x50e8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x50e8c0: sub             x4, x4, #0x76c
    // 0x50e8c4: cmp             x4, #0xc
    // 0x50e8c8: b.ls            #0x50e8e0
    // 0x50e8cc: r8 = BoxParentData
    //     0x50e8cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x50e8d0: ldr             x8, [x8, #0xbe0]
    // 0x50e8d4: r3 = Null
    //     0x50e8d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] Null
    //     0x50e8d8: ldr             x3, [x3, #0x7c8]
    // 0x50e8dc: r0 = DefaultTypeTest()
    //     0x50e8dc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50e8e0: ldur            x0, [fp, #-8]
    // 0x50e8e4: LoadField: r1 = r0->field_7
    //     0x50e8e4: ldur            w1, [x0, #7]
    // 0x50e8e8: DecompressPointer r1
    //     0x50e8e8: add             x1, x1, HEAP, lsl #32
    // 0x50e8ec: ldr             x16, [fp, #0x10]
    // 0x50e8f0: stp             x16, x1, [SP]
    // 0x50e8f4: r0 = +()
    //     0x50e8f4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50e8f8: ldr             x16, [fp, #0x18]
    // 0x50e8fc: ldur            lr, [fp, #-0x10]
    // 0x50e900: stp             lr, x16, [SP, #8]
    // 0x50e904: str             x0, [SP]
    // 0x50e908: r0 = paintChild()
    //     0x50e908: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50e90c: ldr             x16, [fp, #0x20]
    // 0x50e910: r30 = Instance__ListTileSlot
    //     0x50e910: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x50e914: ldr             lr, [lr, #0x7a8]
    // 0x50e918: stp             lr, x16, [SP]
    // 0x50e91c: r0 = childForSlot()
    //     0x50e91c: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50e920: mov             x3, x0
    // 0x50e924: stur            x3, [fp, #-0x10]
    // 0x50e928: cmp             w3, NULL
    // 0x50e92c: b.eq            #0x50e9a4
    // 0x50e930: LoadField: r4 = r3->field_7
    //     0x50e930: ldur            w4, [x3, #7]
    // 0x50e934: DecompressPointer r4
    //     0x50e934: add             x4, x4, HEAP, lsl #32
    // 0x50e938: stur            x4, [fp, #-8]
    // 0x50e93c: cmp             w4, NULL
    // 0x50e940: b.eq            #0x50ea5c
    // 0x50e944: mov             x0, x4
    // 0x50e948: r2 = Null
    //     0x50e948: mov             x2, NULL
    // 0x50e94c: r1 = Null
    //     0x50e94c: mov             x1, NULL
    // 0x50e950: r4 = LoadClassIdInstr(r0)
    //     0x50e950: ldur            x4, [x0, #-1]
    //     0x50e954: ubfx            x4, x4, #0xc, #0x14
    // 0x50e958: sub             x4, x4, #0x76c
    // 0x50e95c: cmp             x4, #0xc
    // 0x50e960: b.ls            #0x50e978
    // 0x50e964: r8 = BoxParentData
    //     0x50e964: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x50e968: ldr             x8, [x8, #0xbe0]
    // 0x50e96c: r3 = Null
    //     0x50e96c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] Null
    //     0x50e970: ldr             x3, [x3, #0x7d8]
    // 0x50e974: r0 = DefaultTypeTest()
    //     0x50e974: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50e978: ldur            x0, [fp, #-8]
    // 0x50e97c: LoadField: r1 = r0->field_7
    //     0x50e97c: ldur            w1, [x0, #7]
    // 0x50e980: DecompressPointer r1
    //     0x50e980: add             x1, x1, HEAP, lsl #32
    // 0x50e984: ldr             x16, [fp, #0x10]
    // 0x50e988: stp             x16, x1, [SP]
    // 0x50e98c: r0 = +()
    //     0x50e98c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50e990: ldr             x16, [fp, #0x18]
    // 0x50e994: ldur            lr, [fp, #-0x10]
    // 0x50e998: stp             lr, x16, [SP, #8]
    // 0x50e99c: str             x0, [SP]
    // 0x50e9a0: r0 = paintChild()
    //     0x50e9a0: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50e9a4: ldr             x16, [fp, #0x20]
    // 0x50e9a8: r30 = Instance__ListTileSlot
    //     0x50e9a8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x50e9ac: ldr             lr, [lr, #0x7b0]
    // 0x50e9b0: stp             lr, x16, [SP]
    // 0x50e9b4: r0 = childForSlot()
    //     0x50e9b4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50e9b8: mov             x3, x0
    // 0x50e9bc: stur            x3, [fp, #-0x10]
    // 0x50e9c0: cmp             w3, NULL
    // 0x50e9c4: b.eq            #0x50ea3c
    // 0x50e9c8: LoadField: r4 = r3->field_7
    //     0x50e9c8: ldur            w4, [x3, #7]
    // 0x50e9cc: DecompressPointer r4
    //     0x50e9cc: add             x4, x4, HEAP, lsl #32
    // 0x50e9d0: stur            x4, [fp, #-8]
    // 0x50e9d4: cmp             w4, NULL
    // 0x50e9d8: b.eq            #0x50ea60
    // 0x50e9dc: mov             x0, x4
    // 0x50e9e0: r2 = Null
    //     0x50e9e0: mov             x2, NULL
    // 0x50e9e4: r1 = Null
    //     0x50e9e4: mov             x1, NULL
    // 0x50e9e8: r4 = LoadClassIdInstr(r0)
    //     0x50e9e8: ldur            x4, [x0, #-1]
    //     0x50e9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x50e9f0: sub             x4, x4, #0x76c
    // 0x50e9f4: cmp             x4, #0xc
    // 0x50e9f8: b.ls            #0x50ea10
    // 0x50e9fc: r8 = BoxParentData
    //     0x50e9fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x50ea00: ldr             x8, [x8, #0xbe0]
    // 0x50ea04: r3 = Null
    //     0x50ea04: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Null
    //     0x50ea08: ldr             x3, [x3, #0x7e8]
    // 0x50ea0c: r0 = DefaultTypeTest()
    //     0x50ea0c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50ea10: ldur            x0, [fp, #-8]
    // 0x50ea14: LoadField: r1 = r0->field_7
    //     0x50ea14: ldur            w1, [x0, #7]
    // 0x50ea18: DecompressPointer r1
    //     0x50ea18: add             x1, x1, HEAP, lsl #32
    // 0x50ea1c: ldr             x16, [fp, #0x10]
    // 0x50ea20: stp             x16, x1, [SP]
    // 0x50ea24: r0 = +()
    //     0x50ea24: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50ea28: ldr             x16, [fp, #0x18]
    // 0x50ea2c: ldur            lr, [fp, #-0x10]
    // 0x50ea30: stp             lr, x16, [SP, #8]
    // 0x50ea34: str             x0, [SP]
    // 0x50ea38: r0 = paintChild()
    //     0x50ea38: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50ea3c: r0 = Null
    //     0x50ea3c: mov             x0, NULL
    // 0x50ea40: LeaveFrame
    //     0x50ea40: mov             SP, fp
    //     0x50ea44: ldp             fp, lr, [SP], #0x10
    // 0x50ea48: ret
    //     0x50ea48: ret             
    // 0x50ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ea4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ea50: b               #0x50e7dc
    // 0x50ea54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ea54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ea58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ea58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ea5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ea5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ea60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x526f94, size: 0xbb0
    // 0x526f94: EnterFrame
    //     0x526f94: stp             fp, lr, [SP, #-0x10]!
    //     0x526f98: mov             fp, SP
    // 0x526f9c: AllocStack(0xa0)
    //     0x526f9c: sub             SP, SP, #0xa0
    // 0x526fa0: CheckStackOverflow
    //     0x526fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526fa4: cmp             SP, x16
    //     0x526fa8: b.ls            #0x527aa4
    // 0x526fac: ldr             x3, [fp, #0x10]
    // 0x526fb0: LoadField: r4 = r3->field_27
    //     0x526fb0: ldur            w4, [x3, #0x27]
    // 0x526fb4: DecompressPointer r4
    //     0x526fb4: add             x4, x4, HEAP, lsl #32
    // 0x526fb8: stur            x4, [fp, #-8]
    // 0x526fbc: cmp             w4, NULL
    // 0x526fc0: b.eq            #0x527a84
    // 0x526fc4: mov             x0, x4
    // 0x526fc8: r2 = Null
    //     0x526fc8: mov             x2, NULL
    // 0x526fcc: r1 = Null
    //     0x526fcc: mov             x1, NULL
    // 0x526fd0: r4 = LoadClassIdInstr(r0)
    //     0x526fd0: ldur            x4, [x0, #-1]
    //     0x526fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x526fd8: sub             x4, x4, #0x77b
    // 0x526fdc: cmp             x4, #1
    // 0x526fe0: b.ls            #0x526ff8
    // 0x526fe4: r8 = BoxConstraints
    //     0x526fe4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x526fe8: ldr             x8, [x8, #0x7d0]
    // 0x526fec: r3 = Null
    //     0x526fec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Null
    //     0x526ff0: ldr             x3, [x3, #0x7f8]
    // 0x526ff4: r0 = BoxConstraints()
    //     0x526ff4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x526ff8: ldr             x16, [fp, #0x10]
    // 0x526ffc: r30 = Instance__ListTileSlot
    //     0x526ffc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x527000: ldr             lr, [lr, #0x798]
    // 0x527004: stp             lr, x16, [SP]
    // 0x527008: r0 = childForSlot()
    //     0x527008: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x52700c: cmp             w0, NULL
    // 0x527010: r16 = true
    //     0x527010: add             x16, NULL, #0x20  ; true
    // 0x527014: r17 = false
    //     0x527014: add             x17, NULL, #0x30  ; false
    // 0x527018: csel            x1, x16, x17, ne
    // 0x52701c: stur            x1, [fp, #-0x10]
    // 0x527020: ldr             x16, [fp, #0x10]
    // 0x527024: r30 = Instance__ListTileSlot
    //     0x527024: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x527028: ldr             lr, [lr, #0x7a8]
    // 0x52702c: stp             lr, x16, [SP]
    // 0x527030: r0 = childForSlot()
    //     0x527030: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527034: cmp             w0, NULL
    // 0x527038: r16 = true
    //     0x527038: add             x16, NULL, #0x20  ; true
    // 0x52703c: r17 = false
    //     0x52703c: add             x17, NULL, #0x30  ; false
    // 0x527040: csel            x1, x16, x17, ne
    // 0x527044: stur            x1, [fp, #-0x18]
    // 0x527048: ldr             x16, [fp, #0x10]
    // 0x52704c: r30 = Instance__ListTileSlot
    //     0x52704c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x527050: ldr             lr, [lr, #0x7b0]
    // 0x527054: stp             lr, x16, [SP]
    // 0x527058: r0 = childForSlot()
    //     0x527058: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x52705c: cmp             w0, NULL
    // 0x527060: r16 = true
    //     0x527060: add             x16, NULL, #0x20  ; true
    // 0x527064: r17 = false
    //     0x527064: add             x17, NULL, #0x30  ; false
    // 0x527068: csel            x1, x16, x17, ne
    // 0x52706c: ldr             x0, [fp, #0x10]
    // 0x527070: stur            x1, [fp, #-0x20]
    // 0x527074: LoadField: r2 = r0->field_67
    //     0x527074: ldur            w2, [x0, #0x67]
    // 0x527078: DecompressPointer r2
    //     0x527078: add             x2, x2, HEAP, lsl #32
    // 0x52707c: str             x2, [SP]
    // 0x527080: r0 = baseSizeAdjustment()
    //     0x527080: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x527084: LoadField: d0 = r0->field_f
    //     0x527084: ldur            d0, [x0, #0xf]
    // 0x527088: d1 = 56.000000
    //     0x527088: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] IMM: double(56) from 0x404c000000000000
    //     0x52708c: ldr             d1, [x17, #0x428]
    // 0x527090: fadd            d2, d1, d0
    // 0x527094: stur            d2, [fp, #-0x58]
    // 0x527098: r0 = BoxConstraints()
    //     0x527098: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52709c: d0 = 0.000000
    //     0x52709c: eor             v0.16b, v0.16b, v0.16b
    // 0x5270a0: stur            x0, [fp, #-0x28]
    // 0x5270a4: StoreField: r0->field_7 = d0
    //     0x5270a4: stur            d0, [x0, #7]
    // 0x5270a8: d1 = inf
    //     0x5270a8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5270ac: StoreField: r0->field_f = d1
    //     0x5270ac: stur            d1, [x0, #0xf]
    // 0x5270b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5270b0: stur            d0, [x0, #0x17]
    // 0x5270b4: ldur            d1, [fp, #-0x58]
    // 0x5270b8: StoreField: r0->field_1f = d1
    //     0x5270b8: stur            d1, [x0, #0x1f]
    // 0x5270bc: ldur            x16, [fp, #-8]
    // 0x5270c0: str             x16, [SP]
    // 0x5270c4: r0 = loosen()
    //     0x5270c4: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5270c8: stur            x0, [fp, #-0x30]
    // 0x5270cc: ldur            x16, [fp, #-0x28]
    // 0x5270d0: stp             x16, x0, [SP]
    // 0x5270d4: r0 = enforce()
    //     0x5270d4: bl              #0x4dbae4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x5270d8: mov             x1, x0
    // 0x5270dc: ldur            x0, [fp, #-0x30]
    // 0x5270e0: stur            x1, [fp, #-0x28]
    // 0x5270e4: LoadField: d0 = r0->field_f
    //     0x5270e4: ldur            d0, [x0, #0xf]
    // 0x5270e8: stur            d0, [fp, #-0x58]
    // 0x5270ec: ldr             x16, [fp, #0x10]
    // 0x5270f0: r30 = Instance__ListTileSlot
    //     0x5270f0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x5270f4: ldr             lr, [lr, #0x798]
    // 0x5270f8: stp             lr, x16, [SP]
    // 0x5270fc: r0 = childForSlot()
    //     0x5270fc: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527100: ldur            x16, [fp, #-0x28]
    // 0x527104: stp             x16, x0, [SP]
    // 0x527108: r0 = _layoutBox()
    //     0x527108: bl              #0x527bf8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x52710c: stur            x0, [fp, #-0x38]
    // 0x527110: ldr             x16, [fp, #0x10]
    // 0x527114: r30 = Instance__ListTileSlot
    //     0x527114: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x527118: ldr             lr, [lr, #0x7b0]
    // 0x52711c: stp             lr, x16, [SP]
    // 0x527120: r0 = childForSlot()
    //     0x527120: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527124: ldur            x16, [fp, #-0x28]
    // 0x527128: stp             x16, x0, [SP]
    // 0x52712c: r0 = _layoutBox()
    //     0x52712c: bl              #0x527bf8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x527130: mov             x1, x0
    // 0x527134: ldur            x0, [fp, #-0x10]
    // 0x527138: stur            x1, [fp, #-0x28]
    // 0x52713c: tbnz            w0, #4, #0x5271c0
    // 0x527140: ldr             x3, [fp, #0x10]
    // 0x527144: ldur            x2, [fp, #-0x38]
    // 0x527148: LoadField: d0 = r3->field_8b
    //     0x527148: ldur            d0, [x3, #0x8b]
    // 0x52714c: LoadField: d1 = r2->field_7
    //     0x52714c: ldur            d1, [x2, #7]
    // 0x527150: fcmp            d0, d1
    // 0x527154: b.le            #0x527164
    // 0x527158: mov             v1.16b, v0.16b
    // 0x52715c: d2 = 0.000000
    //     0x52715c: eor             v2.16b, v2.16b, v2.16b
    // 0x527160: b               #0x527198
    // 0x527164: fcmp            d1, d0
    // 0x527168: b.le            #0x527174
    // 0x52716c: d2 = 0.000000
    //     0x52716c: eor             v2.16b, v2.16b, v2.16b
    // 0x527170: b               #0x527198
    // 0x527174: d2 = 0.000000
    //     0x527174: eor             v2.16b, v2.16b, v2.16b
    // 0x527178: fcmp            d0, d2
    // 0x52717c: b.ne            #0x52718c
    // 0x527180: fadd            d3, d0, d1
    // 0x527184: mov             v1.16b, v3.16b
    // 0x527188: b               #0x527198
    // 0x52718c: fcmp            d1, d1
    // 0x527190: b.vs            #0x527198
    // 0x527194: mov             v1.16b, v0.16b
    // 0x527198: d0 = 2.000000
    //     0x527198: fmov            d0, #2.00000000
    // 0x52719c: LoadField: d3 = r3->field_7b
    //     0x52719c: ldur            d3, [x3, #0x7b]
    // 0x5271a0: LoadField: r4 = r3->field_67
    //     0x5271a0: ldur            w4, [x3, #0x67]
    // 0x5271a4: DecompressPointer r4
    //     0x5271a4: add             x4, x4, HEAP, lsl #32
    // 0x5271a8: LoadField: d4 = r4->field_7
    //     0x5271a8: ldur            d4, [x4, #7]
    // 0x5271ac: fmul            d5, d4, d0
    // 0x5271b0: fadd            d4, d3, d5
    // 0x5271b4: fadd            d3, d1, d4
    // 0x5271b8: mov             v1.16b, v3.16b
    // 0x5271bc: b               #0x5271d4
    // 0x5271c0: ldr             x3, [fp, #0x10]
    // 0x5271c4: ldur            x2, [fp, #-0x38]
    // 0x5271c8: d2 = 0.000000
    //     0x5271c8: eor             v2.16b, v2.16b, v2.16b
    // 0x5271cc: d0 = 2.000000
    //     0x5271cc: fmov            d0, #2.00000000
    // 0x5271d0: d1 = 0.000000
    //     0x5271d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5271d4: ldur            x4, [fp, #-0x20]
    // 0x5271d8: stur            d1, [fp, #-0x68]
    // 0x5271dc: tbnz            w4, #4, #0x527254
    // 0x5271e0: LoadField: d3 = r1->field_7
    //     0x5271e0: ldur            d3, [x1, #7]
    // 0x5271e4: stur            d3, [fp, #-0x60]
    // 0x5271e8: str             x3, [SP]
    // 0x5271ec: r0 = _effectiveHorizontalTitleGap()
    //     0x5271ec: bl              #0x527bd4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x5271f0: mov             v1.16b, v0.16b
    // 0x5271f4: ldur            d0, [fp, #-0x60]
    // 0x5271f8: fadd            d2, d0, d1
    // 0x5271fc: d0 = 32.000000
    //     0x5271fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x527200: ldr             d0, [x17, #0x9b8]
    // 0x527204: fcmp            d2, d0
    // 0x527208: b.le            #0x527218
    // 0x52720c: mov             v0.16b, v2.16b
    // 0x527210: d1 = 0.000000
    //     0x527210: eor             v1.16b, v1.16b, v1.16b
    // 0x527214: b               #0x52724c
    // 0x527218: fcmp            d0, d2
    // 0x52721c: b.le            #0x527230
    // 0x527220: d0 = 32.000000
    //     0x527220: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] IMM: double(32) from 0x4040000000000000
    //     0x527224: ldr             d0, [x17, #0x9b8]
    // 0x527228: d1 = 0.000000
    //     0x527228: eor             v1.16b, v1.16b, v1.16b
    // 0x52722c: b               #0x52724c
    // 0x527230: d1 = 0.000000
    //     0x527230: eor             v1.16b, v1.16b, v1.16b
    // 0x527234: fcmp            d2, d1
    // 0x527238: b.ne            #0x527248
    // 0x52723c: fadd            d3, d2, d0
    // 0x527240: mov             v0.16b, v3.16b
    // 0x527244: b               #0x52724c
    // 0x527248: mov             v0.16b, v2.16b
    // 0x52724c: mov             v3.16b, v0.16b
    // 0x527250: b               #0x52725c
    // 0x527254: mov             v1.16b, v2.16b
    // 0x527258: d3 = 0.000000
    //     0x527258: eor             v3.16b, v3.16b, v3.16b
    // 0x52725c: ldur            x0, [fp, #-0x18]
    // 0x527260: ldur            d2, [fp, #-0x58]
    // 0x527264: ldur            d0, [fp, #-0x68]
    // 0x527268: stur            d3, [fp, #-0x60]
    // 0x52726c: fsub            d4, d2, d0
    // 0x527270: fsub            d5, d4, d3
    // 0x527274: r1 = inline_Allocate_Double()
    //     0x527274: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x527278: add             x1, x1, #0x10
    //     0x52727c: cmp             x2, x1
    //     0x527280: b.ls            #0x527aac
    //     0x527284: str             x1, [THR, #0x50]  ; THR::top
    //     0x527288: sub             x1, x1, #0xf
    //     0x52728c: movz            x2, #0xd148
    //     0x527290: movk            x2, #0x3, lsl #16
    //     0x527294: stur            x2, [x1, #-1]
    // 0x527298: StoreField: r1->field_7 = d5
    //     0x527298: stur            d5, [x1, #7]
    // 0x52729c: ldur            x16, [fp, #-0x30]
    // 0x5272a0: stp             x1, x16, [SP]
    // 0x5272a4: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x5272a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x5272a8: ldr             x4, [x4, #0xc18]
    // 0x5272ac: r0 = tighten()
    //     0x5272ac: bl              #0x4e2b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x5272b0: stur            x0, [fp, #-0x30]
    // 0x5272b4: ldr             x16, [fp, #0x10]
    // 0x5272b8: r30 = Instance__ListTileSlot
    //     0x5272b8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x5272bc: ldr             lr, [lr, #0x7a0]
    // 0x5272c0: stp             lr, x16, [SP]
    // 0x5272c4: r0 = childForSlot()
    //     0x5272c4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5272c8: ldur            x16, [fp, #-0x30]
    // 0x5272cc: stp             x16, x0, [SP]
    // 0x5272d0: r0 = _layoutBox()
    //     0x5272d0: bl              #0x527bf8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x5272d4: stur            x0, [fp, #-0x40]
    // 0x5272d8: ldr             x16, [fp, #0x10]
    // 0x5272dc: r30 = Instance__ListTileSlot
    //     0x5272dc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x5272e0: ldr             lr, [lr, #0x7a8]
    // 0x5272e4: stp             lr, x16, [SP]
    // 0x5272e8: r0 = childForSlot()
    //     0x5272e8: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5272ec: ldur            x16, [fp, #-0x30]
    // 0x5272f0: stp             x16, x0, [SP]
    // 0x5272f4: r0 = _layoutBox()
    //     0x5272f4: bl              #0x527bf8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x5272f8: mov             x1, x0
    // 0x5272fc: ldur            x0, [fp, #-0x18]
    // 0x527300: stur            x1, [fp, #-0x50]
    // 0x527304: tbnz            w0, #4, #0x52731c
    // 0x527308: r3 = 32.000000
    //     0x527308: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a808] 32
    //     0x52730c: ldr             x3, [x3, #0x808]
    // 0x527310: r2 = 52.000000
    //     0x527310: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d778] 52
    //     0x527314: ldr             x2, [x2, #0x778]
    // 0x527318: b               #0x527324
    // 0x52731c: r3 = Null
    //     0x52731c: mov             x3, NULL
    // 0x527320: r2 = Null
    //     0x527320: mov             x2, NULL
    // 0x527324: stur            x3, [fp, #-0x30]
    // 0x527328: stur            x2, [fp, #-0x48]
    // 0x52732c: ldr             x16, [fp, #0x10]
    // 0x527330: str             x16, [SP]
    // 0x527334: r0 = _defaultTileHeight()
    //     0x527334: bl              #0x4db3ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x527338: ldur            x0, [fp, #-0x18]
    // 0x52733c: stur            d0, [fp, #-0x70]
    // 0x527340: tbz             w0, #4, #0x5273c8
    // 0x527344: ldr             x2, [fp, #0x10]
    // 0x527348: ldur            x1, [fp, #-0x40]
    // 0x52734c: d1 = 2.000000
    //     0x52734c: fmov            d1, #2.00000000
    // 0x527350: LoadField: d2 = r1->field_f
    //     0x527350: ldur            d2, [x1, #0xf]
    // 0x527354: LoadField: d3 = r2->field_83
    //     0x527354: ldur            d3, [x2, #0x83]
    // 0x527358: fmul            d4, d1, d3
    // 0x52735c: fadd            d5, d2, d4
    // 0x527360: fcmp            d0, d5
    // 0x527364: b.le            #0x527370
    // 0x527368: d4 = 0.000000
    //     0x527368: eor             v4.16b, v4.16b, v4.16b
    // 0x52736c: b               #0x5273a8
    // 0x527370: fcmp            d5, d0
    // 0x527374: b.le            #0x527384
    // 0x527378: mov             v0.16b, v5.16b
    // 0x52737c: d4 = 0.000000
    //     0x52737c: eor             v4.16b, v4.16b, v4.16b
    // 0x527380: b               #0x5273a8
    // 0x527384: d4 = 0.000000
    //     0x527384: eor             v4.16b, v4.16b, v4.16b
    // 0x527388: fcmp            d0, d4
    // 0x52738c: b.ne            #0x52739c
    // 0x527390: fadd            d6, d0, d5
    // 0x527394: mov             v0.16b, v6.16b
    // 0x527398: b               #0x5273a8
    // 0x52739c: fcmp            d5, d5
    // 0x5273a0: b.vc            #0x5273a8
    // 0x5273a4: mov             v0.16b, v5.16b
    // 0x5273a8: fsub            d5, d0, d2
    // 0x5273ac: fdiv            d2, d5, d1
    // 0x5273b0: mov             v31.16b, v3.16b
    // 0x5273b4: mov             v3.16b, v0.16b
    // 0x5273b8: mov             v0.16b, v31.16b
    // 0x5273bc: mov             x0, x2
    // 0x5273c0: r1 = Null
    //     0x5273c0: mov             x1, NULL
    // 0x5273c4: b               #0x527560
    // 0x5273c8: ldr             x2, [fp, #0x10]
    // 0x5273cc: ldur            x1, [fp, #-0x40]
    // 0x5273d0: ldur            x4, [fp, #-0x30]
    // 0x5273d4: ldur            x3, [fp, #-0x48]
    // 0x5273d8: d4 = 0.000000
    //     0x5273d8: eor             v4.16b, v4.16b, v4.16b
    // 0x5273dc: d1 = 2.000000
    //     0x5273dc: fmov            d1, #2.00000000
    // 0x5273e0: cmp             w4, NULL
    // 0x5273e4: b.eq            #0x527ad8
    // 0x5273e8: r16 = Instance__ListTileSlot
    //     0x5273e8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x5273ec: ldr             x16, [x16, #0x7a0]
    // 0x5273f0: stp             x16, x2, [SP]
    // 0x5273f4: r0 = childForSlot()
    //     0x5273f4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5273f8: cmp             w0, NULL
    // 0x5273fc: b.eq            #0x527adc
    // 0x527400: ldr             x1, [fp, #0x10]
    // 0x527404: LoadField: r2 = r1->field_73
    //     0x527404: ldur            w2, [x1, #0x73]
    // 0x527408: DecompressPointer r2
    //     0x527408: add             x2, x2, HEAP, lsl #32
    // 0x52740c: stp             x2, x0, [SP]
    // 0x527410: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x527410: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527414: r0 = getDistanceToBaseline()
    //     0x527414: bl              #0x4df12c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x527418: cmp             w0, NULL
    // 0x52741c: b.eq            #0x527ae0
    // 0x527420: ldur            x1, [fp, #-0x30]
    // 0x527424: LoadField: d0 = r1->field_7
    //     0x527424: ldur            d0, [x1, #7]
    // 0x527428: LoadField: d1 = r0->field_7
    //     0x527428: ldur            d1, [x0, #7]
    // 0x52742c: fsub            d2, d0, d1
    // 0x527430: ldur            x0, [fp, #-0x48]
    // 0x527434: stur            d2, [fp, #-0x78]
    // 0x527438: cmp             w0, NULL
    // 0x52743c: b.eq            #0x527ae4
    // 0x527440: ldr             x16, [fp, #0x10]
    // 0x527444: r30 = Instance__ListTileSlot
    //     0x527444: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x527448: ldr             lr, [lr, #0x7a8]
    // 0x52744c: stp             lr, x16, [SP]
    // 0x527450: r0 = childForSlot()
    //     0x527450: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527454: cmp             w0, NULL
    // 0x527458: b.eq            #0x527ae8
    // 0x52745c: ldr             x1, [fp, #0x10]
    // 0x527460: LoadField: r2 = r1->field_77
    //     0x527460: ldur            w2, [x1, #0x77]
    // 0x527464: DecompressPointer r2
    //     0x527464: add             x2, x2, HEAP, lsl #32
    // 0x527468: stp             x2, x0, [SP]
    // 0x52746c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52746c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527470: r0 = getDistanceToBaseline()
    //     0x527470: bl              #0x4df12c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x527474: cmp             w0, NULL
    // 0x527478: b.eq            #0x527aec
    // 0x52747c: ldur            x1, [fp, #-0x48]
    // 0x527480: LoadField: d0 = r1->field_7
    //     0x527480: ldur            d0, [x1, #7]
    // 0x527484: LoadField: d1 = r0->field_7
    //     0x527484: ldur            d1, [x0, #7]
    // 0x527488: fsub            d2, d0, d1
    // 0x52748c: ldr             x0, [fp, #0x10]
    // 0x527490: LoadField: r1 = r0->field_67
    //     0x527490: ldur            w1, [x0, #0x67]
    // 0x527494: DecompressPointer r1
    //     0x527494: add             x1, x1, HEAP, lsl #32
    // 0x527498: LoadField: d0 = r1->field_f
    //     0x527498: ldur            d0, [x1, #0xf]
    // 0x52749c: d1 = 2.000000
    //     0x52749c: fmov            d1, #2.00000000
    // 0x5274a0: fmul            d3, d0, d1
    // 0x5274a4: fadd            d0, d2, d3
    // 0x5274a8: ldur            x1, [fp, #-0x40]
    // 0x5274ac: LoadField: d2 = r1->field_f
    //     0x5274ac: ldur            d2, [x1, #0xf]
    // 0x5274b0: ldur            d3, [fp, #-0x78]
    // 0x5274b4: fadd            d4, d3, d2
    // 0x5274b8: fsub            d5, d4, d0
    // 0x5274bc: d4 = 0.000000
    //     0x5274bc: eor             v4.16b, v4.16b, v4.16b
    // 0x5274c0: fcmp            d5, d4
    // 0x5274c4: b.le            #0x5274dc
    // 0x5274c8: fdiv            d6, d5, d1
    // 0x5274cc: fsub            d5, d3, d6
    // 0x5274d0: fadd            d3, d0, d6
    // 0x5274d4: mov             v0.16b, v3.16b
    // 0x5274d8: mov             v3.16b, v5.16b
    // 0x5274dc: LoadField: d5 = r0->field_83
    //     0x5274dc: ldur            d5, [x0, #0x83]
    // 0x5274e0: fcmp            d5, d3
    // 0x5274e4: b.le            #0x5274f0
    // 0x5274e8: ldur            x1, [fp, #-0x50]
    // 0x5274ec: b               #0x52750c
    // 0x5274f0: ldur            x1, [fp, #-0x50]
    // 0x5274f4: ldur            d6, [fp, #-0x70]
    // 0x5274f8: LoadField: d7 = r1->field_f
    //     0x5274f8: ldur            d7, [x1, #0xf]
    // 0x5274fc: fadd            d8, d0, d7
    // 0x527500: fadd            d7, d8, d5
    // 0x527504: fcmp            d7, d6
    // 0x527508: b.le            #0x52752c
    // 0x52750c: LoadField: d0 = r1->field_f
    //     0x52750c: ldur            d0, [x1, #0xf]
    // 0x527510: fadd            d3, d2, d0
    // 0x527514: fmul            d0, d1, d5
    // 0x527518: fadd            d6, d3, d0
    // 0x52751c: fadd            d0, d2, d5
    // 0x527520: mov             v3.16b, v6.16b
    // 0x527524: mov             v2.16b, v5.16b
    // 0x527528: b               #0x527534
    // 0x52752c: mov             v2.16b, v3.16b
    // 0x527530: mov             v3.16b, v6.16b
    // 0x527534: r1 = inline_Allocate_Double()
    //     0x527534: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x527538: add             x1, x1, #0x10
    //     0x52753c: cmp             x2, x1
    //     0x527540: b.ls            #0x527af0
    //     0x527544: str             x1, [THR, #0x50]  ; THR::top
    //     0x527548: sub             x1, x1, #0xf
    //     0x52754c: movz            x2, #0xd148
    //     0x527550: movk            x2, #0x3, lsl #16
    //     0x527554: stur            x2, [x1, #-1]
    // 0x527558: StoreField: r1->field_7 = d0
    //     0x527558: stur            d0, [x1, #7]
    // 0x52755c: mov             v0.16b, v5.16b
    // 0x527560: stur            x1, [fp, #-0x30]
    // 0x527564: stur            d3, [fp, #-0x78]
    // 0x527568: stur            d2, [fp, #-0x80]
    // 0x52756c: LoadField: r2 = r0->field_93
    //     0x52756c: ldur            w2, [x0, #0x93]
    // 0x527570: DecompressPointer r2
    //     0x527570: add             x2, x2, HEAP, lsl #32
    // 0x527574: LoadField: r3 = r2->field_7
    //     0x527574: ldur            x3, [x2, #7]
    // 0x527578: cmp             x3, #2
    // 0x52757c: b.gt            #0x5276dc
    // 0x527580: cmp             x3, #1
    // 0x527584: b.gt            #0x5276c4
    // 0x527588: cmp             x3, #0
    // 0x52758c: b.gt            #0x5275d0
    // 0x527590: ldur            x3, [fp, #-0x38]
    // 0x527594: ldur            x2, [fp, #-0x28]
    // 0x527598: LoadField: d0 = r3->field_f
    //     0x527598: ldur            d0, [x3, #0xf]
    // 0x52759c: fsub            d5, d3, d0
    // 0x5275a0: fdiv            d0, d5, d1
    // 0x5275a4: LoadField: d5 = r2->field_f
    //     0x5275a4: ldur            d5, [x2, #0xf]
    // 0x5275a8: fsub            d6, d3, d5
    // 0x5275ac: fdiv            d5, d6, d1
    // 0x5275b0: mov             v1.16b, v0.16b
    // 0x5275b4: mov             v0.16b, v5.16b
    // 0x5275b8: mov             x16, x2
    // 0x5275bc: mov             x2, x0
    // 0x5275c0: mov             x0, x16
    // 0x5275c4: mov             x1, x3
    // 0x5275c8: mov             v2.16b, v3.16b
    // 0x5275cc: b               #0x52773c
    // 0x5275d0: ldur            x3, [fp, #-0x38]
    // 0x5275d4: ldur            x2, [fp, #-0x28]
    // 0x5275d8: d0 = 72.000000
    //     0x5275d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d10] IMM: double(72) from 0x4052000000000000
    //     0x5275dc: ldr             d0, [x17, #0xd10]
    // 0x5275e0: fcmp            d3, d0
    // 0x5275e4: b.le            #0x5275fc
    // 0x5275e8: mov             x0, x2
    // 0x5275ec: mov             v2.16b, v3.16b
    // 0x5275f0: d1 = 16.000000
    //     0x5275f0: fmov            d1, #16.00000000
    // 0x5275f4: d0 = 16.000000
    //     0x5275f4: fmov            d0, #16.00000000
    // 0x5275f8: b               #0x5276b8
    // 0x5275fc: d0 = 16.000000
    //     0x5275fc: fmov            d0, #16.00000000
    // 0x527600: LoadField: d5 = r3->field_f
    //     0x527600: ldur            d5, [x3, #0xf]
    // 0x527604: fsub            d6, d3, d5
    // 0x527608: fdiv            d5, d6, d1
    // 0x52760c: stur            d5, [fp, #-0x70]
    // 0x527610: fcmp            d5, d0
    // 0x527614: b.le            #0x527628
    // 0x527618: mov             x0, x2
    // 0x52761c: mov             v2.16b, v3.16b
    // 0x527620: d0 = 16.000000
    //     0x527620: fmov            d0, #16.00000000
    // 0x527624: b               #0x5276a4
    // 0x527628: fcmp            d0, d5
    // 0x52762c: b.le            #0x527640
    // 0x527630: mov             v0.16b, v5.16b
    // 0x527634: mov             x0, x2
    // 0x527638: mov             v2.16b, v3.16b
    // 0x52763c: b               #0x5276a4
    // 0x527640: fcmp            d5, d4
    // 0x527644: b.ne            #0x527664
    // 0x527648: fadd            d6, d5, d0
    // 0x52764c: fmul            d7, d6, d5
    // 0x527650: fmul            d5, d7, d0
    // 0x527654: mov             v0.16b, v5.16b
    // 0x527658: mov             x0, x2
    // 0x52765c: mov             v2.16b, v3.16b
    // 0x527660: b               #0x5276a4
    // 0x527664: fcmp            d5, d4
    // 0x527668: b.ne            #0x527694
    // 0x52766c: r16 = 16.000000
    //     0x52766c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x527670: ldr             x16, [x16, #0x920]
    // 0x527674: str             x16, [SP]
    // 0x527678: r0 = isNegative()
    //     0x527678: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x52767c: tbnz            w0, #4, #0x527694
    // 0x527680: ldur            x0, [fp, #-0x28]
    // 0x527684: ldur            d2, [fp, #-0x78]
    // 0x527688: d0 = 16.000000
    //     0x527688: fmov            d0, #16.00000000
    // 0x52768c: d1 = 2.000000
    //     0x52768c: fmov            d1, #2.00000000
    // 0x527690: b               #0x5276a4
    // 0x527694: ldur            d0, [fp, #-0x70]
    // 0x527698: ldur            x0, [fp, #-0x28]
    // 0x52769c: ldur            d2, [fp, #-0x78]
    // 0x5276a0: d1 = 2.000000
    //     0x5276a0: fmov            d1, #2.00000000
    // 0x5276a4: LoadField: d3 = r0->field_f
    //     0x5276a4: ldur            d3, [x0, #0xf]
    // 0x5276a8: fsub            d4, d2, d3
    // 0x5276ac: fdiv            d3, d4, d1
    // 0x5276b0: mov             v1.16b, v0.16b
    // 0x5276b4: mov             v0.16b, v3.16b
    // 0x5276b8: ldr             x2, [fp, #0x10]
    // 0x5276bc: ldur            x1, [fp, #-0x38]
    // 0x5276c0: b               #0x52773c
    // 0x5276c4: ldur            x0, [fp, #-0x28]
    // 0x5276c8: mov             v2.16b, v3.16b
    // 0x5276cc: mov             v1.16b, v0.16b
    // 0x5276d0: ldr             x2, [fp, #0x10]
    // 0x5276d4: ldur            x1, [fp, #-0x38]
    // 0x5276d8: b               #0x52773c
    // 0x5276dc: ldur            x0, [fp, #-0x28]
    // 0x5276e0: mov             v2.16b, v3.16b
    // 0x5276e4: cmp             x3, #3
    // 0x5276e8: b.gt            #0x527718
    // 0x5276ec: ldur            x1, [fp, #-0x38]
    // 0x5276f0: LoadField: d0 = r1->field_f
    //     0x5276f0: ldur            d0, [x1, #0xf]
    // 0x5276f4: fsub            d3, d2, d0
    // 0x5276f8: fdiv            d0, d3, d1
    // 0x5276fc: LoadField: d3 = r0->field_f
    //     0x5276fc: ldur            d3, [x0, #0xf]
    // 0x527700: fsub            d4, d2, d3
    // 0x527704: fdiv            d3, d4, d1
    // 0x527708: mov             v1.16b, v0.16b
    // 0x52770c: mov             v0.16b, v3.16b
    // 0x527710: ldr             x2, [fp, #0x10]
    // 0x527714: b               #0x52773c
    // 0x527718: ldur            x1, [fp, #-0x38]
    // 0x52771c: LoadField: d1 = r1->field_f
    //     0x52771c: ldur            d1, [x1, #0xf]
    // 0x527720: fsub            d3, d2, d1
    // 0x527724: fsub            d1, d3, d0
    // 0x527728: LoadField: d3 = r0->field_f
    //     0x527728: ldur            d3, [x0, #0xf]
    // 0x52772c: fsub            d4, d2, d3
    // 0x527730: fsub            d3, d4, d0
    // 0x527734: mov             v0.16b, v3.16b
    // 0x527738: ldr             x2, [fp, #0x10]
    // 0x52773c: stur            d1, [fp, #-0x70]
    // 0x527740: stur            d0, [fp, #-0x88]
    // 0x527744: LoadField: r3 = r2->field_6f
    //     0x527744: ldur            w3, [x2, #0x6f]
    // 0x527748: DecompressPointer r3
    //     0x527748: add             x3, x3, HEAP, lsl #32
    // 0x52774c: LoadField: r4 = r3->field_7
    //     0x52774c: ldur            x4, [x3, #7]
    // 0x527750: cmp             x4, #0
    // 0x527754: b.gt            #0x5278b0
    // 0x527758: ldur            x3, [fp, #-0x10]
    // 0x52775c: tbnz            w3, #4, #0x5277b4
    // 0x527760: ldur            d3, [fp, #-0x58]
    // 0x527764: r16 = Instance__ListTileSlot
    //     0x527764: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x527768: ldr             x16, [x16, #0x798]
    // 0x52776c: stp             x16, x2, [SP]
    // 0x527770: r0 = childForSlot()
    //     0x527770: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527774: stur            x0, [fp, #-0x40]
    // 0x527778: cmp             w0, NULL
    // 0x52777c: b.eq            #0x527b1c
    // 0x527780: ldur            x1, [fp, #-0x38]
    // 0x527784: LoadField: d0 = r1->field_7
    //     0x527784: ldur            d0, [x1, #7]
    // 0x527788: ldur            d1, [fp, #-0x58]
    // 0x52778c: fsub            d2, d1, d0
    // 0x527790: stur            d2, [fp, #-0x90]
    // 0x527794: r0 = Offset()
    //     0x527794: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x527798: ldur            d0, [fp, #-0x90]
    // 0x52779c: StoreField: r0->field_7 = d0
    //     0x52779c: stur            d0, [x0, #7]
    // 0x5277a0: ldur            d0, [fp, #-0x70]
    // 0x5277a4: StoreField: r0->field_f = d0
    //     0x5277a4: stur            d0, [x0, #0xf]
    // 0x5277a8: ldur            x16, [fp, #-0x40]
    // 0x5277ac: stp             x0, x16, [SP]
    // 0x5277b0: r0 = _positionBox()
    //     0x5277b0: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x5277b4: ldur            x0, [fp, #-0x18]
    // 0x5277b8: ldur            d1, [fp, #-0x60]
    // 0x5277bc: ldur            d0, [fp, #-0x80]
    // 0x5277c0: ldr             x16, [fp, #0x10]
    // 0x5277c4: r30 = Instance__ListTileSlot
    //     0x5277c4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x5277c8: ldr             lr, [lr, #0x7a0]
    // 0x5277cc: stp             lr, x16, [SP]
    // 0x5277d0: r0 = childForSlot()
    //     0x5277d0: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5277d4: stur            x0, [fp, #-0x38]
    // 0x5277d8: cmp             w0, NULL
    // 0x5277dc: b.eq            #0x527b20
    // 0x5277e0: r0 = Offset()
    //     0x5277e0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5277e4: ldur            d0, [fp, #-0x60]
    // 0x5277e8: StoreField: r0->field_7 = d0
    //     0x5277e8: stur            d0, [x0, #7]
    // 0x5277ec: ldur            d1, [fp, #-0x80]
    // 0x5277f0: StoreField: r0->field_f = d1
    //     0x5277f0: stur            d1, [x0, #0xf]
    // 0x5277f4: ldur            x16, [fp, #-0x38]
    // 0x5277f8: stp             x0, x16, [SP]
    // 0x5277fc: r0 = _positionBox()
    //     0x5277fc: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x527800: ldur            x1, [fp, #-0x18]
    // 0x527804: tbnz            w1, #4, #0x527860
    // 0x527808: ldur            d0, [fp, #-0x60]
    // 0x52780c: ldur            x0, [fp, #-0x30]
    // 0x527810: ldr             x16, [fp, #0x10]
    // 0x527814: r30 = Instance__ListTileSlot
    //     0x527814: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x527818: ldr             lr, [lr, #0x7a8]
    // 0x52781c: stp             lr, x16, [SP]
    // 0x527820: r0 = childForSlot()
    //     0x527820: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527824: stur            x0, [fp, #-0x38]
    // 0x527828: cmp             w0, NULL
    // 0x52782c: b.eq            #0x527b24
    // 0x527830: ldur            x1, [fp, #-0x30]
    // 0x527834: cmp             w1, NULL
    // 0x527838: b.eq            #0x527b28
    // 0x52783c: r0 = Offset()
    //     0x52783c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x527840: ldur            d0, [fp, #-0x60]
    // 0x527844: StoreField: r0->field_7 = d0
    //     0x527844: stur            d0, [x0, #7]
    // 0x527848: ldur            x2, [fp, #-0x30]
    // 0x52784c: LoadField: d0 = r2->field_7
    //     0x52784c: ldur            d0, [x2, #7]
    // 0x527850: StoreField: r0->field_f = d0
    //     0x527850: stur            d0, [x0, #0xf]
    // 0x527854: ldur            x16, [fp, #-0x38]
    // 0x527858: stp             x0, x16, [SP]
    // 0x52785c: r0 = _positionBox()
    //     0x52785c: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x527860: ldur            x4, [fp, #-0x20]
    // 0x527864: tbnz            w4, #4, #0x527a28
    // 0x527868: ldur            d0, [fp, #-0x88]
    // 0x52786c: ldr             x16, [fp, #0x10]
    // 0x527870: r30 = Instance__ListTileSlot
    //     0x527870: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x527874: ldr             lr, [lr, #0x7b0]
    // 0x527878: stp             lr, x16, [SP]
    // 0x52787c: r0 = childForSlot()
    //     0x52787c: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527880: stur            x0, [fp, #-0x38]
    // 0x527884: cmp             w0, NULL
    // 0x527888: b.eq            #0x527b2c
    // 0x52788c: r0 = Offset()
    //     0x52788c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x527890: d2 = 0.000000
    //     0x527890: eor             v2.16b, v2.16b, v2.16b
    // 0x527894: StoreField: r0->field_7 = d2
    //     0x527894: stur            d2, [x0, #7]
    // 0x527898: ldur            d3, [fp, #-0x88]
    // 0x52789c: StoreField: r0->field_f = d3
    //     0x52789c: stur            d3, [x0, #0xf]
    // 0x5278a0: ldur            x16, [fp, #-0x38]
    // 0x5278a4: stp             x0, x16, [SP]
    // 0x5278a8: r0 = _positionBox()
    //     0x5278a8: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x5278ac: b               #0x527a28
    // 0x5278b0: ldur            x3, [fp, #-0x10]
    // 0x5278b4: ldur            x1, [fp, #-0x18]
    // 0x5278b8: ldur            x4, [fp, #-0x20]
    // 0x5278bc: mov             v3.16b, v0.16b
    // 0x5278c0: mov             v0.16b, v1.16b
    // 0x5278c4: ldur            d1, [fp, #-0x80]
    // 0x5278c8: ldur            x2, [fp, #-0x30]
    // 0x5278cc: d2 = 0.000000
    //     0x5278cc: eor             v2.16b, v2.16b, v2.16b
    // 0x5278d0: tbnz            w3, #4, #0x527914
    // 0x5278d4: ldr             x16, [fp, #0x10]
    // 0x5278d8: r30 = Instance__ListTileSlot
    //     0x5278d8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x5278dc: ldr             lr, [lr, #0x798]
    // 0x5278e0: stp             lr, x16, [SP]
    // 0x5278e4: r0 = childForSlot()
    //     0x5278e4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5278e8: stur            x0, [fp, #-0x10]
    // 0x5278ec: cmp             w0, NULL
    // 0x5278f0: b.eq            #0x527b30
    // 0x5278f4: r0 = Offset()
    //     0x5278f4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5278f8: d0 = 0.000000
    //     0x5278f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5278fc: StoreField: r0->field_7 = d0
    //     0x5278fc: stur            d0, [x0, #7]
    // 0x527900: ldur            d0, [fp, #-0x70]
    // 0x527904: StoreField: r0->field_f = d0
    //     0x527904: stur            d0, [x0, #0xf]
    // 0x527908: ldur            x16, [fp, #-0x10]
    // 0x52790c: stp             x0, x16, [SP]
    // 0x527910: r0 = _positionBox()
    //     0x527910: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x527914: ldur            x0, [fp, #-0x18]
    // 0x527918: ldur            d1, [fp, #-0x68]
    // 0x52791c: ldur            d0, [fp, #-0x80]
    // 0x527920: ldr             x16, [fp, #0x10]
    // 0x527924: r30 = Instance__ListTileSlot
    //     0x527924: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x527928: ldr             lr, [lr, #0x7a0]
    // 0x52792c: stp             lr, x16, [SP]
    // 0x527930: r0 = childForSlot()
    //     0x527930: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527934: stur            x0, [fp, #-0x10]
    // 0x527938: cmp             w0, NULL
    // 0x52793c: b.eq            #0x527b34
    // 0x527940: r0 = Offset()
    //     0x527940: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x527944: ldur            d0, [fp, #-0x68]
    // 0x527948: StoreField: r0->field_7 = d0
    //     0x527948: stur            d0, [x0, #7]
    // 0x52794c: ldur            d1, [fp, #-0x80]
    // 0x527950: StoreField: r0->field_f = d1
    //     0x527950: stur            d1, [x0, #0xf]
    // 0x527954: ldur            x16, [fp, #-0x10]
    // 0x527958: stp             x0, x16, [SP]
    // 0x52795c: r0 = _positionBox()
    //     0x52795c: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x527960: ldur            x0, [fp, #-0x18]
    // 0x527964: tbnz            w0, #4, #0x5279c0
    // 0x527968: ldur            d0, [fp, #-0x68]
    // 0x52796c: ldur            x0, [fp, #-0x30]
    // 0x527970: ldr             x16, [fp, #0x10]
    // 0x527974: r30 = Instance__ListTileSlot
    //     0x527974: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x527978: ldr             lr, [lr, #0x7a8]
    // 0x52797c: stp             lr, x16, [SP]
    // 0x527980: r0 = childForSlot()
    //     0x527980: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x527984: stur            x0, [fp, #-0x10]
    // 0x527988: cmp             w0, NULL
    // 0x52798c: b.eq            #0x527b38
    // 0x527990: ldur            x1, [fp, #-0x30]
    // 0x527994: cmp             w1, NULL
    // 0x527998: b.eq            #0x527b3c
    // 0x52799c: r0 = Offset()
    //     0x52799c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5279a0: ldur            d0, [fp, #-0x68]
    // 0x5279a4: StoreField: r0->field_7 = d0
    //     0x5279a4: stur            d0, [x0, #7]
    // 0x5279a8: ldur            x1, [fp, #-0x30]
    // 0x5279ac: LoadField: d0 = r1->field_7
    //     0x5279ac: ldur            d0, [x1, #7]
    // 0x5279b0: StoreField: r0->field_f = d0
    //     0x5279b0: stur            d0, [x0, #0xf]
    // 0x5279b4: ldur            x16, [fp, #-0x10]
    // 0x5279b8: stp             x0, x16, [SP]
    // 0x5279bc: r0 = _positionBox()
    //     0x5279bc: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x5279c0: ldur            x0, [fp, #-0x20]
    // 0x5279c4: tbnz            w0, #4, #0x527a28
    // 0x5279c8: ldur            d1, [fp, #-0x58]
    // 0x5279cc: ldur            x0, [fp, #-0x28]
    // 0x5279d0: ldur            d0, [fp, #-0x88]
    // 0x5279d4: ldr             x16, [fp, #0x10]
    // 0x5279d8: r30 = Instance__ListTileSlot
    //     0x5279d8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x5279dc: ldr             lr, [lr, #0x7b0]
    // 0x5279e0: stp             lr, x16, [SP]
    // 0x5279e4: r0 = childForSlot()
    //     0x5279e4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5279e8: stur            x0, [fp, #-0x10]
    // 0x5279ec: cmp             w0, NULL
    // 0x5279f0: b.eq            #0x527b40
    // 0x5279f4: ldur            x1, [fp, #-0x28]
    // 0x5279f8: LoadField: d0 = r1->field_7
    //     0x5279f8: ldur            d0, [x1, #7]
    // 0x5279fc: ldur            d1, [fp, #-0x58]
    // 0x527a00: fsub            d2, d1, d0
    // 0x527a04: stur            d2, [fp, #-0x60]
    // 0x527a08: r0 = Offset()
    //     0x527a08: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x527a0c: ldur            d0, [fp, #-0x60]
    // 0x527a10: StoreField: r0->field_7 = d0
    //     0x527a10: stur            d0, [x0, #7]
    // 0x527a14: ldur            d0, [fp, #-0x88]
    // 0x527a18: StoreField: r0->field_f = d0
    //     0x527a18: stur            d0, [x0, #0xf]
    // 0x527a1c: ldur            x16, [fp, #-0x10]
    // 0x527a20: stp             x0, x16, [SP]
    // 0x527a24: r0 = _positionBox()
    //     0x527a24: bl              #0x527b44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x527a28: ldr             x0, [fp, #0x10]
    // 0x527a2c: ldur            d0, [fp, #-0x58]
    // 0x527a30: ldur            d1, [fp, #-0x78]
    // 0x527a34: r0 = Size()
    //     0x527a34: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x527a38: ldur            d0, [fp, #-0x58]
    // 0x527a3c: StoreField: r0->field_7 = d0
    //     0x527a3c: stur            d0, [x0, #7]
    // 0x527a40: ldur            d0, [fp, #-0x78]
    // 0x527a44: StoreField: r0->field_f = d0
    //     0x527a44: stur            d0, [x0, #0xf]
    // 0x527a48: ldur            x16, [fp, #-8]
    // 0x527a4c: stp             x0, x16, [SP]
    // 0x527a50: r0 = constrain()
    //     0x527a50: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x527a54: ldr             x1, [fp, #0x10]
    // 0x527a58: StoreField: r1->field_57 = r0
    //     0x527a58: stur            w0, [x1, #0x57]
    //     0x527a5c: ldurb           w16, [x1, #-1]
    //     0x527a60: ldurb           w17, [x0, #-1]
    //     0x527a64: and             x16, x17, x16, lsr #2
    //     0x527a68: tst             x16, HEAP, lsr #32
    //     0x527a6c: b.eq            #0x527a74
    //     0x527a70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x527a74: r0 = Null
    //     0x527a74: mov             x0, NULL
    // 0x527a78: LeaveFrame
    //     0x527a78: mov             SP, fp
    //     0x527a7c: ldp             fp, lr, [SP], #0x10
    // 0x527a80: ret
    //     0x527a80: ret             
    // 0x527a84: r0 = StateError()
    //     0x527a84: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x527a88: mov             x1, x0
    // 0x527a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x527a8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x527a90: ldr             x0, [x0, #0x868]
    // 0x527a94: StoreField: r1->field_b = r0
    //     0x527a94: stur            w0, [x1, #0xb]
    // 0x527a98: mov             x0, x1
    // 0x527a9c: r0 = Throw()
    //     0x527a9c: bl              #0x98bc10  ; ThrowStub
    // 0x527aa0: brk             #0
    // 0x527aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527aa8: b               #0x526fac
    // 0x527aac: stp             q3, q5, [SP, #-0x20]!
    // 0x527ab0: stp             q1, q2, [SP, #-0x20]!
    // 0x527ab4: SaveReg d0
    //     0x527ab4: str             q0, [SP, #-0x10]!
    // 0x527ab8: SaveReg r0
    //     0x527ab8: str             x0, [SP, #-8]!
    // 0x527abc: r0 = AllocateDouble()
    //     0x527abc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x527ac0: mov             x1, x0
    // 0x527ac4: RestoreReg r0
    //     0x527ac4: ldr             x0, [SP], #8
    // 0x527ac8: RestoreReg d0
    //     0x527ac8: ldr             q0, [SP], #0x10
    // 0x527acc: ldp             q1, q2, [SP], #0x20
    // 0x527ad0: ldp             q3, q5, [SP], #0x20
    // 0x527ad4: b               #0x527298
    // 0x527ad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527ad8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x527adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527adc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527ae0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527ae4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x527ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527ae8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527aec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527af0: stp             q4, q5, [SP, #-0x20]!
    // 0x527af4: stp             q2, q3, [SP, #-0x20]!
    // 0x527af8: stp             q0, q1, [SP, #-0x20]!
    // 0x527afc: SaveReg r0
    //     0x527afc: str             x0, [SP, #-8]!
    // 0x527b00: r0 = AllocateDouble()
    //     0x527b00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x527b04: mov             x1, x0
    // 0x527b08: RestoreReg r0
    //     0x527b08: ldr             x0, [SP], #8
    // 0x527b0c: ldp             q0, q1, [SP], #0x20
    // 0x527b10: ldp             q2, q3, [SP], #0x20
    // 0x527b14: ldp             q4, q5, [SP], #0x20
    // 0x527b18: b               #0x527558
    // 0x527b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x527b44, size: 0x90
    // 0x527b44: EnterFrame
    //     0x527b44: stp             fp, lr, [SP, #-0x10]!
    //     0x527b48: mov             fp, SP
    // 0x527b4c: AllocStack(0x8)
    //     0x527b4c: sub             SP, SP, #8
    // 0x527b50: ldr             x0, [fp, #0x18]
    // 0x527b54: LoadField: r3 = r0->field_7
    //     0x527b54: ldur            w3, [x0, #7]
    // 0x527b58: DecompressPointer r3
    //     0x527b58: add             x3, x3, HEAP, lsl #32
    // 0x527b5c: stur            x3, [fp, #-8]
    // 0x527b60: cmp             w3, NULL
    // 0x527b64: b.eq            #0x527bd0
    // 0x527b68: mov             x0, x3
    // 0x527b6c: r2 = Null
    //     0x527b6c: mov             x2, NULL
    // 0x527b70: r1 = Null
    //     0x527b70: mov             x1, NULL
    // 0x527b74: r4 = LoadClassIdInstr(r0)
    //     0x527b74: ldur            x4, [x0, #-1]
    //     0x527b78: ubfx            x4, x4, #0xc, #0x14
    // 0x527b7c: sub             x4, x4, #0x76c
    // 0x527b80: cmp             x4, #0xc
    // 0x527b84: b.ls            #0x527b9c
    // 0x527b88: r8 = BoxParentData
    //     0x527b88: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x527b8c: ldr             x8, [x8, #0xbe0]
    // 0x527b90: r3 = Null
    //     0x527b90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a810] Null
    //     0x527b94: ldr             x3, [x3, #0x810]
    // 0x527b98: r0 = DefaultTypeTest()
    //     0x527b98: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x527b9c: ldr             x0, [fp, #0x10]
    // 0x527ba0: ldur            x1, [fp, #-8]
    // 0x527ba4: StoreField: r1->field_7 = r0
    //     0x527ba4: stur            w0, [x1, #7]
    //     0x527ba8: ldurb           w16, [x1, #-1]
    //     0x527bac: ldurb           w17, [x0, #-1]
    //     0x527bb0: and             x16, x17, x16, lsr #2
    //     0x527bb4: tst             x16, HEAP, lsr #32
    //     0x527bb8: b.eq            #0x527bc0
    //     0x527bbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x527bc0: r0 = Null
    //     0x527bc0: mov             x0, NULL
    // 0x527bc4: LeaveFrame
    //     0x527bc4: mov             SP, fp
    //     0x527bc8: ldp             fp, lr, [SP], #0x10
    // 0x527bcc: ret
    //     0x527bcc: ret             
    // 0x527bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527bd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x527bd4, size: 0x24
    // 0x527bd4: d1 = 2.000000
    //     0x527bd4: fmov            d1, #2.00000000
    // 0x527bd8: ldr             x0, [SP]
    // 0x527bdc: LoadField: d2 = r0->field_7b
    //     0x527bdc: ldur            d2, [x0, #0x7b]
    // 0x527be0: LoadField: r1 = r0->field_67
    //     0x527be0: ldur            w1, [x0, #0x67]
    // 0x527be4: DecompressPointer r1
    //     0x527be4: add             x1, x1, HEAP, lsl #32
    // 0x527be8: LoadField: d3 = r1->field_7
    //     0x527be8: ldur            d3, [x1, #7]
    // 0x527bec: fmul            d4, d3, d1
    // 0x527bf0: fadd            d0, d2, d4
    // 0x527bf4: ret
    //     0x527bf4: ret             
  }
  static _ _layoutBox(/* No info */) {
    // ** addr: 0x527bf8, size: 0x84
    // 0x527bf8: EnterFrame
    //     0x527bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x527bfc: mov             fp, SP
    // 0x527c00: AllocStack(0x18)
    //     0x527c00: sub             SP, SP, #0x18
    // 0x527c04: CheckStackOverflow
    //     0x527c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527c08: cmp             SP, x16
    //     0x527c0c: b.ls            #0x527c74
    // 0x527c10: ldr             x1, [fp, #0x18]
    // 0x527c14: cmp             w1, NULL
    // 0x527c18: b.ne            #0x527c2c
    // 0x527c1c: r0 = Instance_Size
    //     0x527c1c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x527c20: LeaveFrame
    //     0x527c20: mov             SP, fp
    //     0x527c24: ldp             fp, lr, [SP], #0x10
    // 0x527c28: ret
    //     0x527c28: ret             
    // 0x527c2c: r0 = LoadClassIdInstr(r1)
    //     0x527c2c: ldur            x0, [x1, #-1]
    //     0x527c30: ubfx            x0, x0, #0xc, #0x14
    // 0x527c34: ldr             x16, [fp, #0x10]
    // 0x527c38: stp             x16, x1, [SP, #8]
    // 0x527c3c: r16 = true
    //     0x527c3c: add             x16, NULL, #0x20  ; true
    // 0x527c40: str             x16, [SP]
    // 0x527c44: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x527c44: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x527c48: ldr             x4, [x4, #0x4e8]
    // 0x527c4c: r0 = GDT[cid_x0 + 0xd185]()
    //     0x527c4c: movz            x17, #0xd185
    //     0x527c50: add             lr, x0, x17
    //     0x527c54: ldr             lr, [x21, lr, lsl #3]
    //     0x527c58: blr             lr
    // 0x527c5c: ldr             x16, [fp, #0x18]
    // 0x527c60: str             x16, [SP]
    // 0x527c64: r0 = size()
    //     0x527c64: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x527c68: LeaveFrame
    //     0x527c68: mov             SP, fp
    //     0x527c6c: ldp             fp, lr, [SP], #0x10
    // 0x527c70: ret
    //     0x527c70: ret             
    // 0x527c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527c78: b               #0x527c10
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557db0, size: 0x228
    // 0x557db0: EnterFrame
    //     0x557db0: stp             fp, lr, [SP, #-0x10]!
    //     0x557db4: mov             fp, SP
    // 0x557db8: AllocStack(0x28)
    //     0x557db8: sub             SP, SP, #0x28
    // 0x557dbc: CheckStackOverflow
    //     0x557dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557dc0: cmp             SP, x16
    //     0x557dc4: b.ls            #0x557fbc
    // 0x557dc8: ldr             x16, [fp, #0x18]
    // 0x557dcc: r30 = Instance__ListTileSlot
    //     0x557dcc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x557dd0: ldr             lr, [lr, #0x798]
    // 0x557dd4: stp             lr, x16, [SP]
    // 0x557dd8: r0 = childForSlot()
    //     0x557dd8: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x557ddc: cmp             w0, NULL
    // 0x557de0: b.eq            #0x557e90
    // 0x557de4: ldr             x1, [fp, #0x18]
    // 0x557de8: ldr             x0, [fp, #0x10]
    // 0x557dec: r16 = Instance__ListTileSlot
    //     0x557dec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a798] Obj!_ListTileSlot@9f9041
    //     0x557df0: ldr             x16, [x16, #0x798]
    // 0x557df4: stp             x16, x1, [SP]
    // 0x557df8: r0 = childForSlot()
    //     0x557df8: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x557dfc: cmp             w0, NULL
    // 0x557e00: b.eq            #0x557fc4
    // 0x557e04: ldr             x1, [fp, #0x10]
    // 0x557e08: LoadField: d0 = r1->field_7
    //     0x557e08: ldur            d0, [x1, #7]
    // 0x557e0c: str             x0, [SP, #8]
    // 0x557e10: str             d0, [SP]
    // 0x557e14: r0 = getMinIntrinsicWidth()
    //     0x557e14: bl              #0x4d8e78  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x557e18: ldr             x0, [fp, #0x18]
    // 0x557e1c: LoadField: d1 = r0->field_8b
    //     0x557e1c: ldur            d1, [x0, #0x8b]
    // 0x557e20: fcmp            d0, d1
    // 0x557e24: b.le            #0x557e34
    // 0x557e28: mov             v1.16b, v0.16b
    // 0x557e2c: d2 = 0.000000
    //     0x557e2c: eor             v2.16b, v2.16b, v2.16b
    // 0x557e30: b               #0x557e68
    // 0x557e34: fcmp            d1, d0
    // 0x557e38: b.le            #0x557e44
    // 0x557e3c: d2 = 0.000000
    //     0x557e3c: eor             v2.16b, v2.16b, v2.16b
    // 0x557e40: b               #0x557e68
    // 0x557e44: d2 = 0.000000
    //     0x557e44: eor             v2.16b, v2.16b, v2.16b
    // 0x557e48: fcmp            d0, d2
    // 0x557e4c: b.ne            #0x557e5c
    // 0x557e50: fadd            d3, d0, d1
    // 0x557e54: mov             v1.16b, v3.16b
    // 0x557e58: b               #0x557e68
    // 0x557e5c: fcmp            d1, d1
    // 0x557e60: b.vs            #0x557e68
    // 0x557e64: mov             v1.16b, v0.16b
    // 0x557e68: d0 = 2.000000
    //     0x557e68: fmov            d0, #2.00000000
    // 0x557e6c: LoadField: d3 = r0->field_7b
    //     0x557e6c: ldur            d3, [x0, #0x7b]
    // 0x557e70: LoadField: r1 = r0->field_67
    //     0x557e70: ldur            w1, [x0, #0x67]
    // 0x557e74: DecompressPointer r1
    //     0x557e74: add             x1, x1, HEAP, lsl #32
    // 0x557e78: LoadField: d4 = r1->field_7
    //     0x557e78: ldur            d4, [x1, #7]
    // 0x557e7c: fmul            d5, d4, d0
    // 0x557e80: fadd            d0, d3, d5
    // 0x557e84: fadd            d3, d1, d0
    // 0x557e88: mov             v0.16b, v3.16b
    // 0x557e8c: b               #0x557e9c
    // 0x557e90: ldr             x0, [fp, #0x18]
    // 0x557e94: d2 = 0.000000
    //     0x557e94: eor             v2.16b, v2.16b, v2.16b
    // 0x557e98: d0 = 0.000000
    //     0x557e98: eor             v0.16b, v0.16b, v0.16b
    // 0x557e9c: ldr             x1, [fp, #0x10]
    // 0x557ea0: stur            d0, [fp, #-8]
    // 0x557ea4: r16 = Instance__ListTileSlot
    //     0x557ea4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x557ea8: ldr             x16, [x16, #0x7a0]
    // 0x557eac: stp             x16, x0, [SP]
    // 0x557eb0: r0 = childForSlot()
    //     0x557eb0: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x557eb4: mov             x1, x0
    // 0x557eb8: ldr             x0, [fp, #0x10]
    // 0x557ebc: LoadField: d0 = r0->field_7
    //     0x557ebc: ldur            d0, [x0, #7]
    // 0x557ec0: stur            d0, [fp, #-0x10]
    // 0x557ec4: str             x1, [SP, #8]
    // 0x557ec8: str             d0, [SP]
    // 0x557ecc: r0 = _minWidth()
    //     0x557ecc: bl              #0x4db070  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x557ed0: stur            d0, [fp, #-0x18]
    // 0x557ed4: ldr             x16, [fp, #0x18]
    // 0x557ed8: r30 = Instance__ListTileSlot
    //     0x557ed8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] Obj!_ListTileSlot@9f8fe1
    //     0x557edc: ldr             lr, [lr, #0x7a8]
    // 0x557ee0: stp             lr, x16, [SP]
    // 0x557ee4: r0 = childForSlot()
    //     0x557ee4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x557ee8: str             x0, [SP, #8]
    // 0x557eec: ldur            d0, [fp, #-0x10]
    // 0x557ef0: str             d0, [SP]
    // 0x557ef4: r0 = _minWidth()
    //     0x557ef4: bl              #0x4db070  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x557ef8: mov             v1.16b, v0.16b
    // 0x557efc: ldur            d0, [fp, #-0x18]
    // 0x557f00: fcmp            d0, d1
    // 0x557f04: b.le            #0x557f10
    // 0x557f08: mov             v2.16b, v0.16b
    // 0x557f0c: b               #0x557f48
    // 0x557f10: fcmp            d1, d0
    // 0x557f14: b.le            #0x557f20
    // 0x557f18: mov             v2.16b, v1.16b
    // 0x557f1c: b               #0x557f48
    // 0x557f20: d2 = 0.000000
    //     0x557f20: eor             v2.16b, v2.16b, v2.16b
    // 0x557f24: fcmp            d0, d2
    // 0x557f28: b.ne            #0x557f34
    // 0x557f2c: fadd            d2, d0, d1
    // 0x557f30: b               #0x557f48
    // 0x557f34: fcmp            d1, d1
    // 0x557f38: b.vc            #0x557f44
    // 0x557f3c: mov             v2.16b, v1.16b
    // 0x557f40: b               #0x557f48
    // 0x557f44: mov             v2.16b, v0.16b
    // 0x557f48: ldur            d1, [fp, #-8]
    // 0x557f4c: ldur            d0, [fp, #-0x10]
    // 0x557f50: fadd            d3, d1, d2
    // 0x557f54: stur            d3, [fp, #-0x18]
    // 0x557f58: ldr             x16, [fp, #0x18]
    // 0x557f5c: r30 = Instance__ListTileSlot
    //     0x557f5c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Obj!_ListTileSlot@9f9021
    //     0x557f60: ldr             lr, [lr, #0x7b0]
    // 0x557f64: stp             lr, x16, [SP]
    // 0x557f68: r0 = childForSlot()
    //     0x557f68: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x557f6c: str             x0, [SP, #8]
    // 0x557f70: ldur            d0, [fp, #-0x10]
    // 0x557f74: str             d0, [SP]
    // 0x557f78: r0 = _maxWidth()
    //     0x557f78: bl              #0x4f1a00  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x557f7c: mov             v1.16b, v0.16b
    // 0x557f80: ldur            d0, [fp, #-0x18]
    // 0x557f84: fadd            d2, d0, d1
    // 0x557f88: r0 = inline_Allocate_Double()
    //     0x557f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x557f8c: add             x0, x0, #0x10
    //     0x557f90: cmp             x1, x0
    //     0x557f94: b.ls            #0x557fc8
    //     0x557f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x557f9c: sub             x0, x0, #0xf
    //     0x557fa0: movz            x1, #0xd148
    //     0x557fa4: movk            x1, #0x3, lsl #16
    //     0x557fa8: stur            x1, [x0, #-1]
    // 0x557fac: StoreField: r0->field_7 = d2
    //     0x557fac: stur            d2, [x0, #7]
    // 0x557fb0: LeaveFrame
    //     0x557fb0: mov             SP, fp
    //     0x557fb4: ldp             fp, lr, [SP], #0x10
    // 0x557fb8: ret
    //     0x557fb8: ret             
    // 0x557fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557fc0: b               #0x557dc8
    // 0x557fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557fc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557fc8: SaveReg d2
    //     0x557fc8: str             q2, [SP, #-0x10]!
    // 0x557fcc: r0 = AllocateDouble()
    //     0x557fcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x557fd0: RestoreReg d2
    //     0x557fd0: ldr             q2, [SP], #0x10
    // 0x557fd4: b               #0x557fac
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x57fe48, size: 0x134
    // 0x57fe48: EnterFrame
    //     0x57fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x57fe4c: mov             fp, SP
    // 0x57fe50: AllocStack(0x10)
    //     0x57fe50: sub             SP, SP, #0x10
    // 0x57fe54: r1 = false
    //     0x57fe54: add             x1, NULL, #0x30  ; false
    // 0x57fe58: CheckStackOverflow
    //     0x57fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fe5c: cmp             SP, x16
    //     0x57fe60: b.ls            #0x57ff74
    // 0x57fe64: ldr             x2, [fp, #0x50]
    // 0x57fe68: StoreField: r2->field_63 = r1
    //     0x57fe68: stur            w1, [x2, #0x63]
    // 0x57fe6c: ldr             x0, [fp, #0x10]
    // 0x57fe70: StoreField: r2->field_67 = r0
    //     0x57fe70: stur            w0, [x2, #0x67]
    //     0x57fe74: ldurb           w16, [x2, #-1]
    //     0x57fe78: ldurb           w17, [x0, #-1]
    //     0x57fe7c: and             x16, x17, x16, lsr #2
    //     0x57fe80: tst             x16, HEAP, lsr #32
    //     0x57fe84: b.eq            #0x57fe8c
    //     0x57fe88: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57fe8c: StoreField: r2->field_6b = r1
    //     0x57fe8c: stur            w1, [x2, #0x6b]
    // 0x57fe90: ldr             x0, [fp, #0x28]
    // 0x57fe94: StoreField: r2->field_6f = r0
    //     0x57fe94: stur            w0, [x2, #0x6f]
    //     0x57fe98: ldurb           w16, [x2, #-1]
    //     0x57fe9c: ldurb           w17, [x0, #-1]
    //     0x57fea0: and             x16, x17, x16, lsr #2
    //     0x57fea4: tst             x16, HEAP, lsr #32
    //     0x57fea8: b.eq            #0x57feb0
    //     0x57feac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57feb0: ldr             x0, [fp, #0x18]
    // 0x57feb4: StoreField: r2->field_73 = r0
    //     0x57feb4: stur            w0, [x2, #0x73]
    //     0x57feb8: ldurb           w16, [x2, #-1]
    //     0x57febc: ldurb           w17, [x0, #-1]
    //     0x57fec0: and             x16, x17, x16, lsr #2
    //     0x57fec4: tst             x16, HEAP, lsr #32
    //     0x57fec8: b.eq            #0x57fed0
    //     0x57fecc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57fed0: ldr             x0, [fp, #0x30]
    // 0x57fed4: StoreField: r2->field_77 = r0
    //     0x57fed4: stur            w0, [x2, #0x77]
    //     0x57fed8: ldurb           w16, [x2, #-1]
    //     0x57fedc: ldurb           w17, [x0, #-1]
    //     0x57fee0: and             x16, x17, x16, lsr #2
    //     0x57fee4: tst             x16, HEAP, lsr #32
    //     0x57fee8: b.eq            #0x57fef0
    //     0x57feec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57fef0: ldr             d0, [fp, #0x48]
    // 0x57fef4: StoreField: r2->field_7b = d0
    //     0x57fef4: stur            d0, [x2, #0x7b]
    // 0x57fef8: ldr             d0, [fp, #0x38]
    // 0x57fefc: StoreField: r2->field_83 = d0
    //     0x57fefc: stur            d0, [x2, #0x83]
    // 0x57ff00: ldr             d0, [fp, #0x40]
    // 0x57ff04: StoreField: r2->field_8b = d0
    //     0x57ff04: stur            d0, [x2, #0x8b]
    // 0x57ff08: ldr             x0, [fp, #0x20]
    // 0x57ff0c: StoreField: r2->field_93 = r0
    //     0x57ff0c: stur            w0, [x2, #0x93]
    //     0x57ff10: ldurb           w16, [x2, #-1]
    //     0x57ff14: ldurb           w17, [x0, #-1]
    //     0x57ff18: and             x16, x17, x16, lsr #2
    //     0x57ff1c: tst             x16, HEAP, lsr #32
    //     0x57ff20: b.eq            #0x57ff28
    //     0x57ff24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57ff28: r16 = <_ListTileSlot, RenderBox>
    //     0x57ff28: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a380] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x57ff2c: ldr             x16, [x16, #0x380]
    // 0x57ff30: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x57ff34: stp             lr, x16, [SP]
    // 0x57ff38: r0 = Map._fromLiteral()
    //     0x57ff38: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x57ff3c: ldr             x1, [fp, #0x50]
    // 0x57ff40: StoreField: r1->field_5f = r0
    //     0x57ff40: stur            w0, [x1, #0x5f]
    //     0x57ff44: ldurb           w16, [x1, #-1]
    //     0x57ff48: ldurb           w17, [x0, #-1]
    //     0x57ff4c: and             x16, x17, x16, lsr #2
    //     0x57ff50: tst             x16, HEAP, lsr #32
    //     0x57ff54: b.eq            #0x57ff5c
    //     0x57ff58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ff5c: str             x1, [SP]
    // 0x57ff60: r0 = RenderObject()
    //     0x57ff60: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57ff64: r0 = Null
    //     0x57ff64: mov             x0, NULL
    // 0x57ff68: LeaveFrame
    //     0x57ff68: mov             SP, fp
    //     0x57ff6c: ldp             fp, lr, [SP], #0x10
    // 0x57ff70: ret
    //     0x57ff70: ret             
    // 0x57ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ff74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ff78: b               #0x57fe64
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x71077c, size: 0x128
    // 0x71077c: EnterFrame
    //     0x71077c: stp             fp, lr, [SP, #-0x10]!
    //     0x710780: mov             fp, SP
    // 0x710784: AllocStack(0x20)
    //     0x710784: sub             SP, SP, #0x20
    // 0x710788: CheckStackOverflow
    //     0x710788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71078c: cmp             SP, x16
    //     0x710790: b.ls            #0x71087c
    // 0x710794: ldr             x16, [fp, #0x18]
    // 0x710798: r30 = Instance__ListTileSlot
    //     0x710798: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x71079c: ldr             lr, [lr, #0x7a0]
    // 0x7107a0: stp             lr, x16, [SP]
    // 0x7107a4: r0 = childForSlot()
    //     0x7107a4: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7107a8: cmp             w0, NULL
    // 0x7107ac: b.eq            #0x710884
    // 0x7107b0: LoadField: r3 = r0->field_7
    //     0x7107b0: ldur            w3, [x0, #7]
    // 0x7107b4: DecompressPointer r3
    //     0x7107b4: add             x3, x3, HEAP, lsl #32
    // 0x7107b8: stur            x3, [fp, #-8]
    // 0x7107bc: cmp             w3, NULL
    // 0x7107c0: b.eq            #0x710888
    // 0x7107c4: mov             x0, x3
    // 0x7107c8: r2 = Null
    //     0x7107c8: mov             x2, NULL
    // 0x7107cc: r1 = Null
    //     0x7107cc: mov             x1, NULL
    // 0x7107d0: r4 = LoadClassIdInstr(r0)
    //     0x7107d0: ldur            x4, [x0, #-1]
    //     0x7107d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7107d8: sub             x4, x4, #0x76c
    // 0x7107dc: cmp             x4, #0xc
    // 0x7107e0: b.ls            #0x7107f8
    // 0x7107e4: r8 = BoxParentData
    //     0x7107e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14be0] Type: BoxParentData
    //     0x7107e8: ldr             x8, [x8, #0xbe0]
    // 0x7107ec: r3 = Null
    //     0x7107ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a820] Null
    //     0x7107f0: ldr             x3, [x3, #0x820]
    // 0x7107f4: r0 = DefaultTypeTest()
    //     0x7107f4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7107f8: ldur            x0, [fp, #-8]
    // 0x7107fc: LoadField: r1 = r0->field_7
    //     0x7107fc: ldur            w1, [x0, #7]
    // 0x710800: DecompressPointer r1
    //     0x710800: add             x1, x1, HEAP, lsl #32
    // 0x710804: LoadField: d0 = r1->field_f
    //     0x710804: ldur            d0, [x1, #0xf]
    // 0x710808: stur            d0, [fp, #-0x10]
    // 0x71080c: ldr             x16, [fp, #0x18]
    // 0x710810: r30 = Instance__ListTileSlot
    //     0x710810: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Obj!_ListTileSlot@9f9001
    //     0x710814: ldr             lr, [lr, #0x7a0]
    // 0x710818: stp             lr, x16, [SP]
    // 0x71081c: r0 = childForSlot()
    //     0x71081c: bl              #0x4db110  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x710820: cmp             w0, NULL
    // 0x710824: b.eq            #0x71088c
    // 0x710828: ldr             x16, [fp, #0x10]
    // 0x71082c: stp             x16, x0, [SP]
    // 0x710830: r0 = getDistanceToActualBaseline()
    //     0x710830: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x710834: cmp             w0, NULL
    // 0x710838: b.eq            #0x710890
    // 0x71083c: LoadField: d0 = r0->field_7
    //     0x71083c: ldur            d0, [x0, #7]
    // 0x710840: ldur            d1, [fp, #-0x10]
    // 0x710844: fadd            d2, d1, d0
    // 0x710848: r0 = inline_Allocate_Double()
    //     0x710848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71084c: add             x0, x0, #0x10
    //     0x710850: cmp             x1, x0
    //     0x710854: b.ls            #0x710894
    //     0x710858: str             x0, [THR, #0x50]  ; THR::top
    //     0x71085c: sub             x0, x0, #0xf
    //     0x710860: movz            x1, #0xd148
    //     0x710864: movk            x1, #0x3, lsl #16
    //     0x710868: stur            x1, [x0, #-1]
    // 0x71086c: StoreField: r0->field_7 = d2
    //     0x71086c: stur            d2, [x0, #7]
    // 0x710870: LeaveFrame
    //     0x710870: mov             SP, fp
    //     0x710874: ldp             fp, lr, [SP], #0x10
    // 0x710878: ret
    //     0x710878: ret             
    // 0x71087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71087c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710880: b               #0x710794
    // 0x710884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710884: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710888: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71088c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71088c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710894: SaveReg d2
    //     0x710894: str             q2, [SP, #-0x10]!
    // 0x710898: r0 = AllocateDouble()
    //     0x710898: bl              #0x98d578  ; AllocateDoubleStub
    // 0x71089c: RestoreReg d2
    //     0x71089c: ldr             q2, [SP], #0x10
    // 0x7108a0: b               #0x71086c
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x7a61cc, size: 0x80
    // 0x7a61cc: EnterFrame
    //     0x7a61cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a61d0: mov             fp, SP
    // 0x7a61d4: AllocStack(0x8)
    //     0x7a61d4: sub             SP, SP, #8
    // 0x7a61d8: CheckStackOverflow
    //     0x7a61d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a61dc: cmp             SP, x16
    //     0x7a61e0: b.ls            #0x7a6244
    // 0x7a61e4: ldr             x1, [fp, #0x18]
    // 0x7a61e8: LoadField: r0 = r1->field_93
    //     0x7a61e8: ldur            w0, [x1, #0x93]
    // 0x7a61ec: DecompressPointer r0
    //     0x7a61ec: add             x0, x0, HEAP, lsl #32
    // 0x7a61f0: ldr             x2, [fp, #0x10]
    // 0x7a61f4: cmp             w0, w2
    // 0x7a61f8: b.ne            #0x7a620c
    // 0x7a61fc: r0 = Null
    //     0x7a61fc: mov             x0, NULL
    // 0x7a6200: LeaveFrame
    //     0x7a6200: mov             SP, fp
    //     0x7a6204: ldp             fp, lr, [SP], #0x10
    // 0x7a6208: ret
    //     0x7a6208: ret             
    // 0x7a620c: mov             x0, x2
    // 0x7a6210: StoreField: r1->field_93 = r0
    //     0x7a6210: stur            w0, [x1, #0x93]
    //     0x7a6214: ldurb           w16, [x1, #-1]
    //     0x7a6218: ldurb           w17, [x0, #-1]
    //     0x7a621c: and             x16, x17, x16, lsr #2
    //     0x7a6220: tst             x16, HEAP, lsr #32
    //     0x7a6224: b.eq            #0x7a622c
    //     0x7a6228: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a622c: str             x1, [SP]
    // 0x7a6230: r0 = markNeedsLayout()
    //     0x7a6230: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a6234: r0 = Null
    //     0x7a6234: mov             x0, NULL
    // 0x7a6238: LeaveFrame
    //     0x7a6238: mov             SP, fp
    //     0x7a623c: ldp             fp, lr, [SP], #0x10
    // 0x7a6240: ret
    //     0x7a6240: ret             
    // 0x7a6244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6248: b               #0x7a61e4
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x7a624c, size: 0x60
    // 0x7a624c: EnterFrame
    //     0x7a624c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6250: mov             fp, SP
    // 0x7a6254: AllocStack(0x8)
    //     0x7a6254: sub             SP, SP, #8
    // 0x7a6258: CheckStackOverflow
    //     0x7a6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a625c: cmp             SP, x16
    //     0x7a6260: b.ls            #0x7a62a4
    // 0x7a6264: ldr             x0, [fp, #0x18]
    // 0x7a6268: LoadField: d0 = r0->field_8b
    //     0x7a6268: ldur            d0, [x0, #0x8b]
    // 0x7a626c: ldr             d1, [fp, #0x10]
    // 0x7a6270: fcmp            d0, d1
    // 0x7a6274: b.ne            #0x7a6288
    // 0x7a6278: r0 = Null
    //     0x7a6278: mov             x0, NULL
    // 0x7a627c: LeaveFrame
    //     0x7a627c: mov             SP, fp
    //     0x7a6280: ldp             fp, lr, [SP], #0x10
    // 0x7a6284: ret
    //     0x7a6284: ret             
    // 0x7a6288: StoreField: r0->field_8b = d1
    //     0x7a6288: stur            d1, [x0, #0x8b]
    // 0x7a628c: str             x0, [SP]
    // 0x7a6290: r0 = markNeedsLayout()
    //     0x7a6290: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a6294: r0 = Null
    //     0x7a6294: mov             x0, NULL
    // 0x7a6298: LeaveFrame
    //     0x7a6298: mov             SP, fp
    //     0x7a629c: ldp             fp, lr, [SP], #0x10
    // 0x7a62a0: ret
    //     0x7a62a0: ret             
    // 0x7a62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a62a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a62a8: b               #0x7a6264
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x7a62ac, size: 0x60
    // 0x7a62ac: EnterFrame
    //     0x7a62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a62b0: mov             fp, SP
    // 0x7a62b4: AllocStack(0x8)
    //     0x7a62b4: sub             SP, SP, #8
    // 0x7a62b8: CheckStackOverflow
    //     0x7a62b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a62bc: cmp             SP, x16
    //     0x7a62c0: b.ls            #0x7a6304
    // 0x7a62c4: ldr             x0, [fp, #0x18]
    // 0x7a62c8: LoadField: d0 = r0->field_7b
    //     0x7a62c8: ldur            d0, [x0, #0x7b]
    // 0x7a62cc: ldr             d1, [fp, #0x10]
    // 0x7a62d0: fcmp            d0, d1
    // 0x7a62d4: b.ne            #0x7a62e8
    // 0x7a62d8: r0 = Null
    //     0x7a62d8: mov             x0, NULL
    // 0x7a62dc: LeaveFrame
    //     0x7a62dc: mov             SP, fp
    //     0x7a62e0: ldp             fp, lr, [SP], #0x10
    // 0x7a62e4: ret
    //     0x7a62e4: ret             
    // 0x7a62e8: StoreField: r0->field_7b = d1
    //     0x7a62e8: stur            d1, [x0, #0x7b]
    // 0x7a62ec: str             x0, [SP]
    // 0x7a62f0: r0 = markNeedsLayout()
    //     0x7a62f0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a62f4: r0 = Null
    //     0x7a62f4: mov             x0, NULL
    // 0x7a62f8: LeaveFrame
    //     0x7a62f8: mov             SP, fp
    //     0x7a62fc: ldp             fp, lr, [SP], #0x10
    // 0x7a6300: ret
    //     0x7a6300: ret             
    // 0x7a6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6308: b               #0x7a62c4
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x7a630c, size: 0xc8
    // 0x7a630c: EnterFrame
    //     0x7a630c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6310: mov             fp, SP
    // 0x7a6314: AllocStack(0x18)
    //     0x7a6314: sub             SP, SP, #0x18
    // 0x7a6318: CheckStackOverflow
    //     0x7a6318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a631c: cmp             SP, x16
    //     0x7a6320: b.ls            #0x7a63cc
    // 0x7a6324: ldr             x0, [fp, #0x18]
    // 0x7a6328: LoadField: r1 = r0->field_67
    //     0x7a6328: ldur            w1, [x0, #0x67]
    // 0x7a632c: DecompressPointer r1
    //     0x7a632c: add             x1, x1, HEAP, lsl #32
    // 0x7a6330: stur            x1, [fp, #-8]
    // 0x7a6334: r16 = VisualDensity
    //     0x7a6334: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Type: VisualDensity
    //     0x7a6338: ldr             x16, [x16, #0x490]
    // 0x7a633c: r30 = VisualDensity
    //     0x7a633c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc490] Type: VisualDensity
    //     0x7a6340: ldr             lr, [lr, #0x490]
    // 0x7a6344: stp             lr, x16, [SP]
    // 0x7a6348: r0 = ==()
    //     0x7a6348: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x7a634c: tbz             w0, #4, #0x7a6358
    // 0x7a6350: ldr             x1, [fp, #0x10]
    // 0x7a6354: b               #0x7a6390
    // 0x7a6358: ldr             x1, [fp, #0x10]
    // 0x7a635c: ldur            x0, [fp, #-8]
    // 0x7a6360: LoadField: d0 = r1->field_7
    //     0x7a6360: ldur            d0, [x1, #7]
    // 0x7a6364: LoadField: d1 = r0->field_7
    //     0x7a6364: ldur            d1, [x0, #7]
    // 0x7a6368: fcmp            d0, d1
    // 0x7a636c: b.ne            #0x7a6390
    // 0x7a6370: LoadField: d0 = r1->field_f
    //     0x7a6370: ldur            d0, [x1, #0xf]
    // 0x7a6374: LoadField: d1 = r0->field_f
    //     0x7a6374: ldur            d1, [x0, #0xf]
    // 0x7a6378: fcmp            d0, d1
    // 0x7a637c: b.ne            #0x7a6390
    // 0x7a6380: r0 = Null
    //     0x7a6380: mov             x0, NULL
    // 0x7a6384: LeaveFrame
    //     0x7a6384: mov             SP, fp
    //     0x7a6388: ldp             fp, lr, [SP], #0x10
    // 0x7a638c: ret
    //     0x7a638c: ret             
    // 0x7a6390: ldr             x2, [fp, #0x18]
    // 0x7a6394: mov             x0, x1
    // 0x7a6398: StoreField: r2->field_67 = r0
    //     0x7a6398: stur            w0, [x2, #0x67]
    //     0x7a639c: ldurb           w16, [x2, #-1]
    //     0x7a63a0: ldurb           w17, [x0, #-1]
    //     0x7a63a4: and             x16, x17, x16, lsr #2
    //     0x7a63a8: tst             x16, HEAP, lsr #32
    //     0x7a63ac: b.eq            #0x7a63b4
    //     0x7a63b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a63b4: str             x2, [SP]
    // 0x7a63b8: r0 = markNeedsLayout()
    //     0x7a63b8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a63bc: r0 = Null
    //     0x7a63bc: mov             x0, NULL
    // 0x7a63c0: LeaveFrame
    //     0x7a63c0: mov             SP, fp
    //     0x7a63c4: ldp             fp, lr, [SP], #0x10
    // 0x7a63c8: ret
    //     0x7a63c8: ret             
    // 0x7a63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a63cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a63d0: b               #0x7a6324
  }
}

// class id: 2137, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x873cb0, size: 0x110
    // 0x873cb0: EnterFrame
    //     0x873cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x873cb4: mov             fp, SP
    // 0x873cb8: AllocStack(0x18)
    //     0x873cb8: sub             SP, SP, #0x18
    // 0x873cbc: CheckStackOverflow
    //     0x873cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873cc0: cmp             SP, x16
    //     0x873cc4: b.ls            #0x873db8
    // 0x873cc8: ldr             x1, [fp, #0x18]
    // 0x873ccc: LoadField: r0 = r1->field_b
    //     0x873ccc: ldur            w0, [x1, #0xb]
    // 0x873cd0: DecompressPointer r0
    //     0x873cd0: add             x0, x0, HEAP, lsl #32
    // 0x873cd4: r2 = LoadClassIdInstr(r0)
    //     0x873cd4: ldur            x2, [x0, #-1]
    //     0x873cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x873cdc: r17 = 4276
    //     0x873cdc: movz            x17, #0x10b4
    // 0x873ce0: cmp             x2, x17
    // 0x873ce4: b.ne            #0x873d10
    // 0x873ce8: r16 = <Color?>
    //     0x873ce8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x873cec: ldr             x16, [x16, #0x4d0]
    // 0x873cf0: stp             x0, x16, [SP, #8]
    // 0x873cf4: ldr             x16, [fp, #0x10]
    // 0x873cf8: str             x16, [SP]
    // 0x873cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x873cfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x873d00: r0 = resolveAs()
    //     0x873d00: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x873d04: LeaveFrame
    //     0x873d04: mov             SP, fp
    //     0x873d08: ldp             fp, lr, [SP], #0x10
    // 0x873d0c: ret
    //     0x873d0c: ret             
    // 0x873d10: ldr             x2, [fp, #0x10]
    // 0x873d14: r0 = LoadClassIdInstr(r2)
    //     0x873d14: ldur            x0, [x2, #-1]
    //     0x873d18: ubfx            x0, x0, #0xc, #0x14
    // 0x873d1c: r16 = Instance_MaterialState
    //     0x873d1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x873d20: ldr             x16, [x16, #0x5a0]
    // 0x873d24: stp             x16, x2, [SP]
    // 0x873d28: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873d28: movz            x17, #0xc851
    //     0x873d2c: add             lr, x0, x17
    //     0x873d30: ldr             lr, [x21, lr, lsl #3]
    //     0x873d34: blr             lr
    // 0x873d38: tbnz            w0, #4, #0x873d54
    // 0x873d3c: ldr             x1, [fp, #0x18]
    // 0x873d40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x873d40: ldur            w0, [x1, #0x17]
    // 0x873d44: DecompressPointer r0
    //     0x873d44: add             x0, x0, HEAP, lsl #32
    // 0x873d48: LeaveFrame
    //     0x873d48: mov             SP, fp
    //     0x873d4c: ldp             fp, lr, [SP], #0x10
    // 0x873d50: ret
    //     0x873d50: ret             
    // 0x873d54: ldr             x1, [fp, #0x18]
    // 0x873d58: ldr             x0, [fp, #0x10]
    // 0x873d5c: r2 = LoadClassIdInstr(r0)
    //     0x873d5c: ldur            x2, [x0, #-1]
    //     0x873d60: ubfx            x2, x2, #0xc, #0x14
    // 0x873d64: r16 = Instance_MaterialState
    //     0x873d64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x873d68: ldr             x16, [x16, #0x500]
    // 0x873d6c: stp             x16, x0, [SP]
    // 0x873d70: mov             x0, x2
    // 0x873d74: r0 = GDT[cid_x0 + 0xc851]()
    //     0x873d74: movz            x17, #0xc851
    //     0x873d78: add             lr, x0, x17
    //     0x873d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x873d80: blr             lr
    // 0x873d84: tbnz            w0, #4, #0x873da0
    // 0x873d88: ldr             x1, [fp, #0x18]
    // 0x873d8c: LoadField: r0 = r1->field_13
    //     0x873d8c: ldur            w0, [x1, #0x13]
    // 0x873d90: DecompressPointer r0
    //     0x873d90: add             x0, x0, HEAP, lsl #32
    // 0x873d94: LeaveFrame
    //     0x873d94: mov             SP, fp
    //     0x873d98: ldp             fp, lr, [SP], #0x10
    // 0x873d9c: ret
    //     0x873d9c: ret             
    // 0x873da0: ldr             x1, [fp, #0x18]
    // 0x873da4: LoadField: r0 = r1->field_f
    //     0x873da4: ldur            w0, [x1, #0xf]
    // 0x873da8: DecompressPointer r0
    //     0x873da8: add             x0, x0, HEAP, lsl #32
    // 0x873dac: LeaveFrame
    //     0x873dac: mov             SP, fp
    //     0x873db0: ldp             fp, lr, [SP], #0x10
    // 0x873db4: ret
    //     0x873db4: ret             
    // 0x873db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873dbc: b               #0x873cc8
  }
}

// class id: 2596, size: 0x64, field offset: 0x54
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x5c
  late final TextTheme _textTheme; // offset: 0x60
  late final ThemeData _theme; // offset: 0x58

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x7786bc, size: 0x58
    // 0x7786bc: EnterFrame
    //     0x7786bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7786c0: mov             fp, SP
    // 0x7786c4: CheckStackOverflow
    //     0x7786c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7786c8: cmp             SP, x16
    //     0x7786cc: b.ls            #0x77870c
    // 0x7786d0: ldr             x1, [fp, #0x10]
    // 0x7786d4: LoadField: r0 = r1->field_57
    //     0x7786d4: ldur            w0, [x1, #0x57]
    // 0x7786d8: DecompressPointer r0
    //     0x7786d8: add             x0, x0, HEAP, lsl #32
    // 0x7786dc: r16 = Sentinel
    //     0x7786dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7786e0: cmp             w0, w16
    // 0x7786e4: b.ne            #0x7786f4
    // 0x7786e8: r2 = _theme
    //     0x7786e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] Field <_LisTileDefaultsM3@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7786ec: ldr             x2, [x2, #0x6c0]
    // 0x7786f0: r0 = InitLateFinalInstanceField()
    //     0x7786f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7786f4: LoadField: r1 = r0->field_93
    //     0x7786f4: ldur            w1, [x0, #0x93]
    // 0x7786f8: DecompressPointer r1
    //     0x7786f8: add             x1, x1, HEAP, lsl #32
    // 0x7786fc: mov             x0, x1
    // 0x778700: LeaveFrame
    //     0x778700: mov             SP, fp
    //     0x778704: ldp             fp, lr, [SP], #0x10
    // 0x778708: ret
    //     0x778708: ret             
    // 0x77870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77870c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778710: b               #0x7786d0
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x778714, size: 0x40
    // 0x778714: EnterFrame
    //     0x778714: stp             fp, lr, [SP, #-0x10]!
    //     0x778718: mov             fp, SP
    // 0x77871c: AllocStack(0x8)
    //     0x77871c: sub             SP, SP, #8
    // 0x778720: CheckStackOverflow
    //     0x778720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778724: cmp             SP, x16
    //     0x778728: b.ls            #0x77874c
    // 0x77872c: ldr             x0, [fp, #0x10]
    // 0x778730: LoadField: r1 = r0->field_53
    //     0x778730: ldur            w1, [x0, #0x53]
    // 0x778734: DecompressPointer r1
    //     0x778734: add             x1, x1, HEAP, lsl #32
    // 0x778738: str             x1, [SP]
    // 0x77873c: r0 = of()
    //     0x77873c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x778740: LeaveFrame
    //     0x778740: mov             SP, fp
    //     0x778744: ldp             fp, lr, [SP], #0x10
    // 0x778748: ret
    //     0x778748: ret             
    // 0x77874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77874c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778750: b               #0x77872c
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x778754, size: 0x58
    // 0x778754: EnterFrame
    //     0x778754: stp             fp, lr, [SP, #-0x10]!
    //     0x778758: mov             fp, SP
    // 0x77875c: CheckStackOverflow
    //     0x77875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778760: cmp             SP, x16
    //     0x778764: b.ls            #0x7787a4
    // 0x778768: ldr             x1, [fp, #0x10]
    // 0x77876c: LoadField: r0 = r1->field_57
    //     0x77876c: ldur            w0, [x1, #0x57]
    // 0x778770: DecompressPointer r0
    //     0x778770: add             x0, x0, HEAP, lsl #32
    // 0x778774: r16 = Sentinel
    //     0x778774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778778: cmp             w0, w16
    // 0x77877c: b.ne            #0x77878c
    // 0x778780: r2 = _theme
    //     0x778780: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] Field <_LisTileDefaultsM3@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x778784: ldr             x2, [x2, #0x6c0]
    // 0x778788: r0 = InitLateFinalInstanceField()
    //     0x778788: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77878c: LoadField: r1 = r0->field_43
    //     0x77878c: ldur            w1, [x0, #0x43]
    // 0x778790: DecompressPointer r1
    //     0x778790: add             x1, x1, HEAP, lsl #32
    // 0x778794: mov             x0, x1
    // 0x778798: LeaveFrame
    //     0x778798: mov             SP, fp
    //     0x77879c: ldp             fp, lr, [SP], #0x10
    // 0x7787a0: ret
    //     0x7787a0: ret             
    // 0x7787a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787a8: b               #0x778768
  }
}

// class id: 2597, size: 0x60, field offset: 0x54
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x58
  late final TextTheme _textTheme; // offset: 0x5c

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x778664, size: 0x58
    // 0x778664: EnterFrame
    //     0x778664: stp             fp, lr, [SP, #-0x10]!
    //     0x778668: mov             fp, SP
    // 0x77866c: CheckStackOverflow
    //     0x77866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778670: cmp             SP, x16
    //     0x778674: b.ls            #0x7786b4
    // 0x778678: ldr             x1, [fp, #0x10]
    // 0x77867c: LoadField: r0 = r1->field_57
    //     0x77867c: ldur            w0, [x1, #0x57]
    // 0x778680: DecompressPointer r0
    //     0x778680: add             x0, x0, HEAP, lsl #32
    // 0x778684: r16 = Sentinel
    //     0x778684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778688: cmp             w0, w16
    // 0x77868c: b.ne            #0x77869c
    // 0x778690: r2 = _theme
    //     0x778690: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x778694: ldr             x2, [x2, #0x6a0]
    // 0x778698: r0 = InitLateFinalInstanceField()
    //     0x778698: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77869c: LoadField: r1 = r0->field_93
    //     0x77869c: ldur            w1, [x0, #0x93]
    // 0x7786a0: DecompressPointer r1
    //     0x7786a0: add             x1, x1, HEAP, lsl #32
    // 0x7786a4: mov             x0, x1
    // 0x7786a8: LeaveFrame
    //     0x7786a8: mov             SP, fp
    //     0x7786ac: ldp             fp, lr, [SP], #0x10
    // 0x7786b0: ret
    //     0x7786b0: ret             
    // 0x7786b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7786b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7786b8: b               #0x778678
  }
}

// class id: 3120, size: 0x54, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57fd78, size: 0xd0
    // 0x57fd78: EnterFrame
    //     0x57fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x57fd7c: mov             fp, SP
    // 0x57fd80: AllocStack(0x90)
    //     0x57fd80: sub             SP, SP, #0x90
    // 0x57fd84: CheckStackOverflow
    //     0x57fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fd88: cmp             SP, x16
    //     0x57fd8c: b.ls            #0x57fe40
    // 0x57fd90: ldr             x0, [fp, #0x18]
    // 0x57fd94: LoadField: r1 = r0->field_27
    //     0x57fd94: ldur            w1, [x0, #0x27]
    // 0x57fd98: DecompressPointer r1
    //     0x57fd98: add             x1, x1, HEAP, lsl #32
    // 0x57fd9c: stur            x1, [fp, #-0x28]
    // 0x57fda0: LoadField: r2 = r0->field_2b
    //     0x57fda0: ldur            w2, [x0, #0x2b]
    // 0x57fda4: DecompressPointer r2
    //     0x57fda4: add             x2, x2, HEAP, lsl #32
    // 0x57fda8: stur            x2, [fp, #-0x20]
    // 0x57fdac: LoadField: r3 = r0->field_2f
    //     0x57fdac: ldur            w3, [x0, #0x2f]
    // 0x57fdb0: DecompressPointer r3
    //     0x57fdb0: add             x3, x3, HEAP, lsl #32
    // 0x57fdb4: stur            x3, [fp, #-0x18]
    // 0x57fdb8: LoadField: r4 = r0->field_33
    //     0x57fdb8: ldur            w4, [x0, #0x33]
    // 0x57fdbc: DecompressPointer r4
    //     0x57fdbc: add             x4, x4, HEAP, lsl #32
    // 0x57fdc0: stur            x4, [fp, #-0x10]
    // 0x57fdc4: LoadField: d0 = r0->field_37
    //     0x57fdc4: ldur            d0, [x0, #0x37]
    // 0x57fdc8: stur            d0, [fp, #-0x48]
    // 0x57fdcc: LoadField: d1 = r0->field_3f
    //     0x57fdcc: ldur            d1, [x0, #0x3f]
    // 0x57fdd0: stur            d1, [fp, #-0x40]
    // 0x57fdd4: LoadField: d2 = r0->field_47
    //     0x57fdd4: ldur            d2, [x0, #0x47]
    // 0x57fdd8: stur            d2, [fp, #-0x38]
    // 0x57fddc: LoadField: r5 = r0->field_4f
    //     0x57fddc: ldur            w5, [x0, #0x4f]
    // 0x57fde0: DecompressPointer r5
    //     0x57fde0: add             x5, x5, HEAP, lsl #32
    // 0x57fde4: stur            x5, [fp, #-8]
    // 0x57fde8: r0 = _RenderListTile()
    //     0x57fde8: bl              #0x57ff7c  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x98)
    // 0x57fdec: stur            x0, [fp, #-0x30]
    // 0x57fdf0: str             x0, [SP, #0x40]
    // 0x57fdf4: ldur            d0, [fp, #-0x48]
    // 0x57fdf8: str             d0, [SP, #0x38]
    // 0x57fdfc: ldur            d0, [fp, #-0x38]
    // 0x57fe00: str             d0, [SP, #0x30]
    // 0x57fe04: ldur            d0, [fp, #-0x40]
    // 0x57fe08: str             d0, [SP, #0x28]
    // 0x57fe0c: ldur            x16, [fp, #-0x10]
    // 0x57fe10: ldur            lr, [fp, #-0x20]
    // 0x57fe14: stp             lr, x16, [SP, #0x18]
    // 0x57fe18: ldur            x16, [fp, #-8]
    // 0x57fe1c: ldur            lr, [fp, #-0x18]
    // 0x57fe20: stp             lr, x16, [SP, #8]
    // 0x57fe24: ldur            x16, [fp, #-0x28]
    // 0x57fe28: str             x16, [SP]
    // 0x57fe2c: r0 = _RenderListTile()
    //     0x57fe2c: bl              #0x57fe48  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x57fe30: ldur            x0, [fp, #-0x30]
    // 0x57fe34: LeaveFrame
    //     0x57fe34: mov             SP, fp
    //     0x57fe38: ldp             fp, lr, [SP], #0x10
    // 0x57fe3c: ret
    //     0x57fe3c: ret             
    // 0x57fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fe40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fe44: b               #0x57fd90
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a6084, size: 0x148
    // 0x7a6084: EnterFrame
    //     0x7a6084: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6088: mov             fp, SP
    // 0x7a608c: AllocStack(0x10)
    //     0x7a608c: sub             SP, SP, #0x10
    // 0x7a6090: CheckStackOverflow
    //     0x7a6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6094: cmp             SP, x16
    //     0x7a6098: b.ls            #0x7a61c4
    // 0x7a609c: ldr             x0, [fp, #0x10]
    // 0x7a60a0: r2 = Null
    //     0x7a60a0: mov             x2, NULL
    // 0x7a60a4: r1 = Null
    //     0x7a60a4: mov             x1, NULL
    // 0x7a60a8: r4 = 59
    //     0x7a60a8: movz            x4, #0x3b
    // 0x7a60ac: branchIfSmi(r0, 0x7a60b8)
    //     0x7a60ac: tbz             w0, #0, #0x7a60b8
    // 0x7a60b0: r4 = LoadClassIdInstr(r0)
    //     0x7a60b0: ldur            x4, [x0, #-1]
    //     0x7a60b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a60b8: cmp             x4, #0x6f4
    // 0x7a60bc: b.eq            #0x7a60d4
    // 0x7a60c0: r8 = _RenderListTile
    //     0x7a60c0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a708] Type: _RenderListTile
    //     0x7a60c4: ldr             x8, [x8, #0x708]
    // 0x7a60c8: r3 = Null
    //     0x7a60c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a710] Null
    //     0x7a60cc: ldr             x3, [x3, #0x710]
    // 0x7a60d0: r0 = DefaultTypeTest()
    //     0x7a60d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a60d4: ldr             x16, [fp, #0x10]
    // 0x7a60d8: r30 = false
    //     0x7a60d8: add             lr, NULL, #0x30  ; false
    // 0x7a60dc: stp             lr, x16, [SP]
    // 0x7a60e0: r0 = Shader._()
    //     0x7a60e0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a60e4: ldr             x16, [fp, #0x10]
    // 0x7a60e8: r30 = false
    //     0x7a60e8: add             lr, NULL, #0x30  ; false
    // 0x7a60ec: stp             lr, x16, [SP]
    // 0x7a60f0: r0 = Shader._()
    //     0x7a60f0: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a60f4: ldr             x0, [fp, #0x20]
    // 0x7a60f8: LoadField: r1 = r0->field_27
    //     0x7a60f8: ldur            w1, [x0, #0x27]
    // 0x7a60fc: DecompressPointer r1
    //     0x7a60fc: add             x1, x1, HEAP, lsl #32
    // 0x7a6100: ldr             x16, [fp, #0x10]
    // 0x7a6104: stp             x1, x16, [SP]
    // 0x7a6108: r0 = visualDensity=()
    //     0x7a6108: bl              #0x7a630c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x7a610c: ldr             x0, [fp, #0x20]
    // 0x7a6110: LoadField: r1 = r0->field_2b
    //     0x7a6110: ldur            w1, [x0, #0x2b]
    // 0x7a6114: DecompressPointer r1
    //     0x7a6114: add             x1, x1, HEAP, lsl #32
    // 0x7a6118: ldr             x16, [fp, #0x10]
    // 0x7a611c: stp             x1, x16, [SP]
    // 0x7a6120: r0 = axisDirection=()
    //     0x7a6120: bl              #0x7a25e4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::axisDirection=
    // 0x7a6124: ldr             x0, [fp, #0x20]
    // 0x7a6128: LoadField: r1 = r0->field_2f
    //     0x7a6128: ldur            w1, [x0, #0x2f]
    // 0x7a612c: DecompressPointer r1
    //     0x7a612c: add             x1, x1, HEAP, lsl #32
    // 0x7a6130: ldr             x16, [fp, #0x10]
    // 0x7a6134: stp             x1, x16, [SP]
    // 0x7a6138: r0 = alignment=()
    //     0x7a6138: bl              #0x7a2d0c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x7a613c: ldr             x0, [fp, #0x20]
    // 0x7a6140: LoadField: r1 = r0->field_33
    //     0x7a6140: ldur            w1, [x0, #0x33]
    // 0x7a6144: DecompressPointer r1
    //     0x7a6144: add             x1, x1, HEAP, lsl #32
    // 0x7a6148: ldr             x16, [fp, #0x10]
    // 0x7a614c: stp             x1, x16, [SP]
    // 0x7a6150: r0 = alignment=()
    //     0x7a6150: bl              #0x7a4f8c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::alignment=
    // 0x7a6154: ldr             x0, [fp, #0x20]
    // 0x7a6158: LoadField: d0 = r0->field_37
    //     0x7a6158: ldur            d0, [x0, #0x37]
    // 0x7a615c: ldr             x16, [fp, #0x10]
    // 0x7a6160: str             x16, [SP, #8]
    // 0x7a6164: str             d0, [SP]
    // 0x7a6168: r0 = horizontalTitleGap=()
    //     0x7a6168: bl              #0x7a62ac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x7a616c: ldr             x0, [fp, #0x20]
    // 0x7a6170: LoadField: d0 = r0->field_47
    //     0x7a6170: ldur            d0, [x0, #0x47]
    // 0x7a6174: ldr             x16, [fp, #0x10]
    // 0x7a6178: str             x16, [SP, #8]
    // 0x7a617c: str             d0, [SP]
    // 0x7a6180: r0 = minLeadingWidth=()
    //     0x7a6180: bl              #0x7a624c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x7a6184: ldr             x0, [fp, #0x20]
    // 0x7a6188: LoadField: d0 = r0->field_3f
    //     0x7a6188: ldur            d0, [x0, #0x3f]
    // 0x7a618c: ldr             x16, [fp, #0x10]
    // 0x7a6190: str             x16, [SP, #8]
    // 0x7a6194: str             d0, [SP]
    // 0x7a6198: r0 = runSpacing=()
    //     0x7a6198: bl              #0x7a2c4c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x7a619c: ldr             x0, [fp, #0x20]
    // 0x7a61a0: LoadField: r1 = r0->field_4f
    //     0x7a61a0: ldur            w1, [x0, #0x4f]
    // 0x7a61a4: DecompressPointer r1
    //     0x7a61a4: add             x1, x1, HEAP, lsl #32
    // 0x7a61a8: ldr             x16, [fp, #0x10]
    // 0x7a61ac: stp             x1, x16, [SP]
    // 0x7a61b0: r0 = titleAlignment=()
    //     0x7a61b0: bl              #0x7a61cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x7a61b4: r0 = Null
    //     0x7a61b4: mov             x0, NULL
    // 0x7a61b8: LeaveFrame
    //     0x7a61b8: mov             SP, fp
    //     0x7a61bc: ldp             fp, lr, [SP], #0x10
    // 0x7a61c0: ret
    //     0x7a61c0: ret             
    // 0x7a61c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a61c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a61c8: b               #0x7a609c
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x923494, size: 0xbc
    // 0x923494: EnterFrame
    //     0x923494: stp             fp, lr, [SP, #-0x10]!
    //     0x923498: mov             fp, SP
    // 0x92349c: ldr             x0, [fp, #0x10]
    // 0x9234a0: r2 = Null
    //     0x9234a0: mov             x2, NULL
    // 0x9234a4: r1 = Null
    //     0x9234a4: mov             x1, NULL
    // 0x9234a8: r4 = 59
    //     0x9234a8: movz            x4, #0x3b
    // 0x9234ac: branchIfSmi(r0, 0x9234b8)
    //     0x9234ac: tbz             w0, #0, #0x9234b8
    // 0x9234b0: r4 = LoadClassIdInstr(r0)
    //     0x9234b0: ldur            x4, [x0, #-1]
    //     0x9234b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9234b8: r17 = 5035
    //     0x9234b8: movz            x17, #0x13ab
    // 0x9234bc: cmp             x4, x17
    // 0x9234c0: b.eq            #0x9234d8
    // 0x9234c4: r8 = _ListTileSlot
    //     0x9234c4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a720] Type: _ListTileSlot
    //     0x9234c8: ldr             x8, [x8, #0x720]
    // 0x9234cc: r3 = Null
    //     0x9234cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a728] Null
    //     0x9234d0: ldr             x3, [x3, #0x728]
    // 0x9234d4: r0 = _ListTileSlot()
    //     0x9234d4: bl              #0x4db33c  ; IsType__ListTileSlot_Stub
    // 0x9234d8: ldr             x1, [fp, #0x10]
    // 0x9234dc: LoadField: r2 = r1->field_7
    //     0x9234dc: ldur            x2, [x1, #7]
    // 0x9234e0: cmp             x2, #1
    // 0x9234e4: b.gt            #0x923520
    // 0x9234e8: cmp             x2, #0
    // 0x9234ec: b.gt            #0x923508
    // 0x9234f0: ldr             x1, [fp, #0x18]
    // 0x9234f4: LoadField: r0 = r1->field_f
    //     0x9234f4: ldur            w0, [x1, #0xf]
    // 0x9234f8: DecompressPointer r0
    //     0x9234f8: add             x0, x0, HEAP, lsl #32
    // 0x9234fc: LeaveFrame
    //     0x9234fc: mov             SP, fp
    //     0x923500: ldp             fp, lr, [SP], #0x10
    // 0x923504: ret
    //     0x923504: ret             
    // 0x923508: ldr             x1, [fp, #0x18]
    // 0x92350c: LoadField: r0 = r1->field_13
    //     0x92350c: ldur            w0, [x1, #0x13]
    // 0x923510: DecompressPointer r0
    //     0x923510: add             x0, x0, HEAP, lsl #32
    // 0x923514: LeaveFrame
    //     0x923514: mov             SP, fp
    //     0x923518: ldp             fp, lr, [SP], #0x10
    // 0x92351c: ret
    //     0x92351c: ret             
    // 0x923520: ldr             x1, [fp, #0x18]
    // 0x923524: cmp             x2, #2
    // 0x923528: b.gt            #0x92353c
    // 0x92352c: r0 = Null
    //     0x92352c: mov             x0, NULL
    // 0x923530: LeaveFrame
    //     0x923530: mov             SP, fp
    //     0x923534: ldp             fp, lr, [SP], #0x10
    // 0x923538: ret
    //     0x923538: ret             
    // 0x92353c: LoadField: r0 = r1->field_1b
    //     0x92353c: ldur            w0, [x1, #0x1b]
    // 0x923540: DecompressPointer r0
    //     0x923540: add             x0, x0, HEAP, lsl #32
    // 0x923544: LeaveFrame
    //     0x923544: mov             SP, fp
    //     0x923548: ldp             fp, lr, [SP], #0x10
    // 0x92354c: ret
    //     0x92354c: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x92355c, size: 0xc
    // 0x92355c: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x92355c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a738] List<_ListTileSlot>(4)
    //     0x923560: ldr             x0, [x0, #0x738]
    // 0x923564: ret
    //     0x923564: ret             
  }
}

// class id: 3646, size: 0x8c, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7af918, size: 0x12b0
    // 0x7af918: EnterFrame
    //     0x7af918: stp             fp, lr, [SP, #-0x10]!
    //     0x7af91c: mov             fp, SP
    // 0x7af920: AllocStack(0xd0)
    //     0x7af920: sub             SP, SP, #0xd0
    // 0x7af924: CheckStackOverflow
    //     0x7af924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af928: cmp             SP, x16
    //     0x7af92c: b.ls            #0x7b0b84
    // 0x7af930: ldr             x16, [fp, #0x10]
    // 0x7af934: str             x16, [SP]
    // 0x7af938: r0 = of()
    //     0x7af938: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7af93c: stur            x0, [fp, #-8]
    // 0x7af940: ldr             x16, [fp, #0x10]
    // 0x7af944: str             x16, [SP]
    // 0x7af948: r0 = of()
    //     0x7af948: bl              #0x5c7408  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x7af94c: stur            x0, [fp, #-0x18]
    // 0x7af950: LoadField: r1 = r0->field_f
    //     0x7af950: ldur            w1, [x0, #0xf]
    // 0x7af954: DecompressPointer r1
    //     0x7af954: add             x1, x1, HEAP, lsl #32
    // 0x7af958: cmp             w1, NULL
    // 0x7af95c: b.eq            #0x7af960
    // 0x7af960: ldur            x1, [fp, #-8]
    // 0x7af964: LoadField: r2 = r1->field_2f
    //     0x7af964: ldur            w2, [x1, #0x2f]
    // 0x7af968: DecompressPointer r2
    //     0x7af968: add             x2, x2, HEAP, lsl #32
    // 0x7af96c: stur            x2, [fp, #-0x10]
    // 0x7af970: tbnz            w2, #4, #0x7af9e4
    // 0x7af974: ldr             x3, [fp, #0x10]
    // 0x7af978: r0 = _LisTileDefaultsM3()
    //     0x7af978: bl              #0x7b0bf8  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x64)
    // 0x7af97c: mov             x1, x0
    // 0x7af980: r0 = Sentinel
    //     0x7af980: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af984: StoreField: r1->field_57 = r0
    //     0x7af984: stur            w0, [x1, #0x57]
    // 0x7af988: StoreField: r1->field_5b = r0
    //     0x7af988: stur            w0, [x1, #0x5b]
    // 0x7af98c: StoreField: r1->field_5f = r0
    //     0x7af98c: stur            w0, [x1, #0x5f]
    // 0x7af990: ldr             x2, [fp, #0x10]
    // 0x7af994: StoreField: r1->field_53 = r2
    //     0x7af994: stur            w2, [x1, #0x53]
    // 0x7af998: r0 = Instance_RoundedRectangleBorder
    //     0x7af998: add             x0, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x7af99c: ldr             x0, [x0, #0x6a8]
    // 0x7af9a0: StoreField: r1->field_b = r0
    //     0x7af9a0: stur            w0, [x1, #0xb]
    // 0x7af9a4: r0 = Instance_EdgeInsetsDirectional
    //     0x7af9a4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a360] Obj!EdgeInsetsDirectional@9e5901
    //     0x7af9a8: ldr             x0, [x0, #0x360]
    // 0x7af9ac: StoreField: r1->field_2b = r0
    //     0x7af9ac: stur            w0, [x1, #0x2b]
    // 0x7af9b0: r0 = 8.000000
    //     0x7af9b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x7af9b4: ldr             x0, [x0, #0x520]
    // 0x7af9b8: StoreField: r1->field_3b = r0
    //     0x7af9b8: stur            w0, [x1, #0x3b]
    // 0x7af9bc: r0 = 24.000000
    //     0x7af9bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x7af9c0: ldr             x0, [x0, #0x868]
    // 0x7af9c4: StoreField: r1->field_3f = r0
    //     0x7af9c4: stur            w0, [x1, #0x3f]
    // 0x7af9c8: mov             x3, x1
    // 0x7af9cc: mov             x0, x2
    // 0x7af9d0: r2 = Instance_EdgeInsetsDirectional
    //     0x7af9d0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a360] Obj!EdgeInsetsDirectional@9e5901
    //     0x7af9d4: ldr             x2, [x2, #0x360]
    // 0x7af9d8: d1 = 8.000000
    //     0x7af9d8: fmov            d1, #8.00000000
    // 0x7af9dc: d0 = 24.000000
    //     0x7af9dc: fmov            d0, #24.00000000
    // 0x7af9e0: b               #0x7afa5c
    // 0x7af9e4: ldr             x2, [fp, #0x10]
    // 0x7af9e8: r0 = Sentinel
    //     0x7af9e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af9ec: r0 = _LisTileDefaultsM2()
    //     0x7af9ec: bl              #0x7b0bec  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x60)
    // 0x7af9f0: mov             x1, x0
    // 0x7af9f4: r0 = Sentinel
    //     0x7af9f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af9f8: StoreField: r1->field_57 = r0
    //     0x7af9f8: stur            w0, [x1, #0x57]
    // 0x7af9fc: StoreField: r1->field_5b = r0
    //     0x7af9fc: stur            w0, [x1, #0x5b]
    // 0x7afa00: ldr             x0, [fp, #0x10]
    // 0x7afa04: StoreField: r1->field_53 = r0
    //     0x7afa04: stur            w0, [x1, #0x53]
    // 0x7afa08: r2 = Instance_Border
    //     0x7afa08: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!Border@9e69f1
    //     0x7afa0c: ldr             x2, [x2, #0xf20]
    // 0x7afa10: StoreField: r1->field_b = r2
    //     0x7afa10: stur            w2, [x1, #0xb]
    // 0x7afa14: r2 = Instance_ListTileStyle
    //     0x7afa14: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a368] Obj!ListTileStyle@9f90a1
    //     0x7afa18: ldr             x2, [x2, #0x368]
    // 0x7afa1c: StoreField: r1->field_f = r2
    //     0x7afa1c: stur            w2, [x1, #0xf]
    // 0x7afa20: r2 = Instance_EdgeInsets
    //     0x7afa20: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x7afa24: ldr             x2, [x2, #0xa68]
    // 0x7afa28: StoreField: r1->field_2b = r2
    //     0x7afa28: stur            w2, [x1, #0x2b]
    // 0x7afa2c: r2 = 4.000000
    //     0x7afa2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x7afa30: ldr             x2, [x2, #0x400]
    // 0x7afa34: StoreField: r1->field_3b = r2
    //     0x7afa34: stur            w2, [x1, #0x3b]
    // 0x7afa38: r2 = 40.000000
    //     0x7afa38: add             x2, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x7afa3c: ldr             x2, [x2, #0x158]
    // 0x7afa40: StoreField: r1->field_3f = r2
    //     0x7afa40: stur            w2, [x1, #0x3f]
    // 0x7afa44: mov             x3, x1
    // 0x7afa48: r2 = Instance_EdgeInsets
    //     0x7afa48: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x7afa4c: ldr             x2, [x2, #0xa68]
    // 0x7afa50: d1 = 4.000000
    //     0x7afa50: fmov            d1, #4.00000000
    // 0x7afa54: d0 = 40.000000
    //     0x7afa54: add             x17, PP, #8, lsl #12  ; [pp+0x8288] IMM: double(40) from 0x4044000000000000
    //     0x7afa58: ldr             d0, [x17, #0x288]
    // 0x7afa5c: ldr             x1, [fp, #0x18]
    // 0x7afa60: stur            x3, [fp, #-0x20]
    // 0x7afa64: stur            x2, [fp, #-0x28]
    // 0x7afa68: stur            d1, [fp, #-0x98]
    // 0x7afa6c: stur            d0, [fp, #-0xa0]
    // 0x7afa70: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x7afa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7afa74: ldr             x0, [x0, #0x9b8]
    //     0x7afa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7afa7c: cmp             w0, w16
    //     0x7afa80: b.ne            #0x7afa8c
    //     0x7afa84: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x7afa88: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7afa8c: r1 = <MaterialState>
    //     0x7afa8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x7afa90: ldr             x1, [x1, #0x770]
    // 0x7afa94: stur            x0, [fp, #-0x30]
    // 0x7afa98: r0 = _Set()
    //     0x7afa98: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7afa9c: mov             x1, x0
    // 0x7afaa0: ldur            x0, [fp, #-0x30]
    // 0x7afaa4: stur            x1, [fp, #-0x38]
    // 0x7afaa8: StoreField: r1->field_1b = r0
    //     0x7afaa8: stur            w0, [x1, #0x1b]
    // 0x7afaac: StoreField: r1->field_b = rZR
    //     0x7afaac: stur            wzr, [x1, #0xb]
    // 0x7afab0: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x7afab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7afab4: ldr             x0, [x0, #0x9c0]
    //     0x7afab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7afabc: cmp             w0, w16
    //     0x7afac0: b.ne            #0x7afacc
    //     0x7afac4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x7afac8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7afacc: mov             x2, x0
    // 0x7afad0: ldur            x0, [fp, #-0x38]
    // 0x7afad4: stur            x2, [fp, #-0x50]
    // 0x7afad8: StoreField: r0->field_f = r2
    //     0x7afad8: stur            w2, [x0, #0xf]
    // 0x7afadc: StoreField: r0->field_13 = rZR
    //     0x7afadc: stur            wzr, [x0, #0x13]
    // 0x7afae0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7afae0: stur            wzr, [x0, #0x17]
    // 0x7afae4: ldr             x3, [fp, #0x18]
    // 0x7afae8: LoadField: r4 = r3->field_2f
    //     0x7afae8: ldur            w4, [x3, #0x2f]
    // 0x7afaec: DecompressPointer r4
    //     0x7afaec: add             x4, x4, HEAP, lsl #32
    // 0x7afaf0: stur            x4, [fp, #-0x48]
    // 0x7afaf4: LoadField: r5 = r3->field_2b
    //     0x7afaf4: ldur            w5, [x3, #0x2b]
    // 0x7afaf8: DecompressPointer r5
    //     0x7afaf8: add             x5, x5, HEAP, lsl #32
    // 0x7afafc: stur            x5, [fp, #-0x40]
    // 0x7afb00: r1 = <Color?>
    //     0x7afb00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7afb04: ldr             x1, [x1, #0x4d0]
    // 0x7afb08: r0 = _IndividualOverrides()
    //     0x7afb08: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7afb0c: mov             x1, x0
    // 0x7afb10: ldur            x0, [fp, #-0x48]
    // 0x7afb14: StoreField: r1->field_b = r0
    //     0x7afb14: stur            w0, [x1, #0xb]
    // 0x7afb18: StoreField: r1->field_f = r0
    //     0x7afb18: stur            w0, [x1, #0xf]
    // 0x7afb1c: ldur            x0, [fp, #-0x40]
    // 0x7afb20: StoreField: r1->field_13 = r0
    //     0x7afb20: stur            w0, [x1, #0x13]
    // 0x7afb24: ldur            x16, [fp, #-0x38]
    // 0x7afb28: stp             x16, x1, [SP]
    // 0x7afb2c: r0 = resolve()
    //     0x7afb2c: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7afb30: cmp             w0, NULL
    // 0x7afb34: b.ne            #0x7afb84
    // 0x7afb38: ldur            x0, [fp, #-0x18]
    // 0x7afb3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7afb3c: ldur            w2, [x0, #0x17]
    // 0x7afb40: DecompressPointer r2
    //     0x7afb40: add             x2, x2, HEAP, lsl #32
    // 0x7afb44: stur            x2, [fp, #-0x58]
    // 0x7afb48: LoadField: r3 = r0->field_13
    //     0x7afb48: ldur            w3, [x0, #0x13]
    // 0x7afb4c: DecompressPointer r3
    //     0x7afb4c: add             x3, x3, HEAP, lsl #32
    // 0x7afb50: stur            x3, [fp, #-0x48]
    // 0x7afb54: r1 = <Color?>
    //     0x7afb54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7afb58: ldr             x1, [x1, #0x4d0]
    // 0x7afb5c: r0 = _IndividualOverrides()
    //     0x7afb5c: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7afb60: mov             x1, x0
    // 0x7afb64: ldur            x0, [fp, #-0x58]
    // 0x7afb68: StoreField: r1->field_b = r0
    //     0x7afb68: stur            w0, [x1, #0xb]
    // 0x7afb6c: StoreField: r1->field_f = r0
    //     0x7afb6c: stur            w0, [x1, #0xf]
    // 0x7afb70: ldur            x0, [fp, #-0x48]
    // 0x7afb74: StoreField: r1->field_13 = r0
    //     0x7afb74: stur            w0, [x1, #0x13]
    // 0x7afb78: ldur            x16, [fp, #-0x38]
    // 0x7afb7c: stp             x16, x1, [SP]
    // 0x7afb80: r0 = resolve()
    //     0x7afb80: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7afb84: cmp             w0, NULL
    // 0x7afb88: b.ne            #0x7afbe0
    // 0x7afb8c: ldur            x0, [fp, #-8]
    // 0x7afb90: LoadField: r1 = r0->field_f7
    //     0x7afb90: ldur            w1, [x0, #0xf7]
    // 0x7afb94: DecompressPointer r1
    //     0x7afb94: add             x1, x1, HEAP, lsl #32
    // 0x7afb98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7afb98: ldur            w2, [x1, #0x17]
    // 0x7afb9c: DecompressPointer r2
    //     0x7afb9c: add             x2, x2, HEAP, lsl #32
    // 0x7afba0: stur            x2, [fp, #-0x58]
    // 0x7afba4: LoadField: r3 = r1->field_13
    //     0x7afba4: ldur            w3, [x1, #0x13]
    // 0x7afba8: DecompressPointer r3
    //     0x7afba8: add             x3, x3, HEAP, lsl #32
    // 0x7afbac: stur            x3, [fp, #-0x48]
    // 0x7afbb0: r1 = <Color?>
    //     0x7afbb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7afbb4: ldr             x1, [x1, #0x4d0]
    // 0x7afbb8: r0 = _IndividualOverrides()
    //     0x7afbb8: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7afbbc: mov             x1, x0
    // 0x7afbc0: ldur            x0, [fp, #-0x58]
    // 0x7afbc4: StoreField: r1->field_b = r0
    //     0x7afbc4: stur            w0, [x1, #0xb]
    // 0x7afbc8: StoreField: r1->field_f = r0
    //     0x7afbc8: stur            w0, [x1, #0xf]
    // 0x7afbcc: ldur            x0, [fp, #-0x48]
    // 0x7afbd0: StoreField: r1->field_13 = r0
    //     0x7afbd0: stur            w0, [x1, #0x13]
    // 0x7afbd4: ldur            x16, [fp, #-0x38]
    // 0x7afbd8: stp             x16, x1, [SP]
    // 0x7afbdc: r0 = resolve()
    //     0x7afbdc: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7afbe0: cmp             w0, NULL
    // 0x7afbe4: b.ne            #0x7afea0
    // 0x7afbe8: ldur            x0, [fp, #-0x20]
    // 0x7afbec: r2 = LoadClassIdInstr(r0)
    //     0x7afbec: ldur            x2, [x0, #-1]
    //     0x7afbf0: ubfx            x2, x2, #0xc, #0x14
    // 0x7afbf4: stur            x2, [fp, #-0x60]
    // 0x7afbf8: cmp             x2, #0xa23
    // 0x7afbfc: b.ne            #0x7afc14
    // 0x7afc00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7afc00: ldur            w1, [x0, #0x17]
    // 0x7afc04: DecompressPointer r1
    //     0x7afc04: add             x1, x1, HEAP, lsl #32
    // 0x7afc08: mov             x0, x2
    // 0x7afc0c: mov             x2, x1
    // 0x7afc10: b               #0x7afcc8
    // 0x7afc14: cmp             x2, #0xa24
    // 0x7afc18: b.ne            #0x7afc70
    // 0x7afc1c: mov             x1, x0
    // 0x7afc20: LoadField: r0 = r1->field_5b
    //     0x7afc20: ldur            w0, [x1, #0x5b]
    // 0x7afc24: DecompressPointer r0
    //     0x7afc24: add             x0, x0, HEAP, lsl #32
    // 0x7afc28: r16 = Sentinel
    //     0x7afc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afc2c: cmp             w0, w16
    // 0x7afc30: b.ne            #0x7afc40
    // 0x7afc34: r2 = _colors
    //     0x7afc34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7afc38: ldr             x2, [x2, #0x698]
    // 0x7afc3c: r0 = InitLateFinalInstanceField()
    //     0x7afc3c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afc40: LoadField: r1 = r0->field_5f
    //     0x7afc40: ldur            w1, [x0, #0x5f]
    // 0x7afc44: DecompressPointer r1
    //     0x7afc44: add             x1, x1, HEAP, lsl #32
    // 0x7afc48: cmp             w1, NULL
    // 0x7afc4c: b.ne            #0x7afc60
    // 0x7afc50: LoadField: r1 = r0->field_57
    //     0x7afc50: ldur            w1, [x0, #0x57]
    // 0x7afc54: DecompressPointer r1
    //     0x7afc54: add             x1, x1, HEAP, lsl #32
    // 0x7afc58: mov             x0, x1
    // 0x7afc5c: b               #0x7afc64
    // 0x7afc60: mov             x0, x1
    // 0x7afc64: mov             x2, x0
    // 0x7afc68: ldur            x0, [fp, #-0x60]
    // 0x7afc6c: b               #0x7afcc8
    // 0x7afc70: ldur            x1, [fp, #-0x20]
    // 0x7afc74: LoadField: r0 = r1->field_57
    //     0x7afc74: ldur            w0, [x1, #0x57]
    // 0x7afc78: DecompressPointer r0
    //     0x7afc78: add             x0, x0, HEAP, lsl #32
    // 0x7afc7c: r16 = Sentinel
    //     0x7afc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afc80: cmp             w0, w16
    // 0x7afc84: b.ne            #0x7afc94
    // 0x7afc88: r2 = _theme
    //     0x7afc88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7afc8c: ldr             x2, [x2, #0x6a0]
    // 0x7afc90: r0 = InitLateFinalInstanceField()
    //     0x7afc90: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afc94: LoadField: r1 = r0->field_43
    //     0x7afc94: ldur            w1, [x0, #0x43]
    // 0x7afc98: DecompressPointer r1
    //     0x7afc98: add             x1, x1, HEAP, lsl #32
    // 0x7afc9c: LoadField: r0 = r1->field_7
    //     0x7afc9c: ldur            w0, [x1, #7]
    // 0x7afca0: DecompressPointer r0
    //     0x7afca0: add             x0, x0, HEAP, lsl #32
    // 0x7afca4: LoadField: r1 = r0->field_7
    //     0x7afca4: ldur            x1, [x0, #7]
    // 0x7afca8: cmp             x1, #0
    // 0x7afcac: b.gt            #0x7afcbc
    // 0x7afcb0: ldur            x0, [fp, #-0x60]
    // 0x7afcb4: r2 = Null
    //     0x7afcb4: mov             x2, NULL
    // 0x7afcb8: b               #0x7afcc8
    // 0x7afcbc: ldur            x0, [fp, #-0x60]
    // 0x7afcc0: r2 = Instance_Color
    //     0x7afcc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!Color@9f34d1
    //     0x7afcc4: ldr             x2, [x2, #0x6a8]
    // 0x7afcc8: stur            x2, [fp, #-0x48]
    // 0x7afccc: cmp             x0, #0xa23
    // 0x7afcd0: b.ne            #0x7afce8
    // 0x7afcd4: ldur            x3, [fp, #-0x20]
    // 0x7afcd8: LoadField: r1 = r3->field_13
    //     0x7afcd8: ldur            w1, [x3, #0x13]
    // 0x7afcdc: DecompressPointer r1
    //     0x7afcdc: add             x1, x1, HEAP, lsl #32
    // 0x7afce0: mov             x2, x1
    // 0x7afce4: b               #0x7afd68
    // 0x7afce8: ldur            x3, [fp, #-0x20]
    // 0x7afcec: cmp             x0, #0xa24
    // 0x7afcf0: b.ne            #0x7afd2c
    // 0x7afcf4: mov             x1, x3
    // 0x7afcf8: LoadField: r0 = r1->field_5b
    //     0x7afcf8: ldur            w0, [x1, #0x5b]
    // 0x7afcfc: DecompressPointer r0
    //     0x7afcfc: add             x0, x0, HEAP, lsl #32
    // 0x7afd00: r16 = Sentinel
    //     0x7afd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afd04: cmp             w0, w16
    // 0x7afd08: b.ne            #0x7afd18
    // 0x7afd0c: r2 = _colors
    //     0x7afd0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7afd10: ldr             x2, [x2, #0x698]
    // 0x7afd14: r0 = InitLateFinalInstanceField()
    //     0x7afd14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afd18: LoadField: r1 = r0->field_b
    //     0x7afd18: ldur            w1, [x0, #0xb]
    // 0x7afd1c: DecompressPointer r1
    //     0x7afd1c: add             x1, x1, HEAP, lsl #32
    // 0x7afd20: mov             x2, x1
    // 0x7afd24: ldur            x0, [fp, #-0x60]
    // 0x7afd28: b               #0x7afd68
    // 0x7afd2c: ldur            x1, [fp, #-0x20]
    // 0x7afd30: LoadField: r0 = r1->field_57
    //     0x7afd30: ldur            w0, [x1, #0x57]
    // 0x7afd34: DecompressPointer r0
    //     0x7afd34: add             x0, x0, HEAP, lsl #32
    // 0x7afd38: r16 = Sentinel
    //     0x7afd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afd3c: cmp             w0, w16
    // 0x7afd40: b.ne            #0x7afd50
    // 0x7afd44: r2 = _theme
    //     0x7afd44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7afd48: ldr             x2, [x2, #0x6a0]
    // 0x7afd4c: r0 = InitLateFinalInstanceField()
    //     0x7afd4c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afd50: LoadField: r1 = r0->field_43
    //     0x7afd50: ldur            w1, [x0, #0x43]
    // 0x7afd54: DecompressPointer r1
    //     0x7afd54: add             x1, x1, HEAP, lsl #32
    // 0x7afd58: LoadField: r0 = r1->field_b
    //     0x7afd58: ldur            w0, [x1, #0xb]
    // 0x7afd5c: DecompressPointer r0
    //     0x7afd5c: add             x0, x0, HEAP, lsl #32
    // 0x7afd60: mov             x2, x0
    // 0x7afd64: ldur            x0, [fp, #-0x60]
    // 0x7afd68: stur            x2, [fp, #-0x58]
    // 0x7afd6c: cmp             x0, #0xa23
    // 0x7afd70: b.ne            #0x7afd8c
    // 0x7afd74: ldur            x3, [fp, #-0x20]
    // 0x7afd78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7afd78: ldur            w0, [x3, #0x17]
    // 0x7afd7c: DecompressPointer r0
    //     0x7afd7c: add             x0, x0, HEAP, lsl #32
    // 0x7afd80: mov             x4, x0
    // 0x7afd84: mov             x0, x2
    // 0x7afd88: b               #0x7afe44
    // 0x7afd8c: ldur            x3, [fp, #-0x20]
    // 0x7afd90: cmp             x0, #0xa24
    // 0x7afd94: b.ne            #0x7afdec
    // 0x7afd98: mov             x1, x3
    // 0x7afd9c: LoadField: r0 = r1->field_5b
    //     0x7afd9c: ldur            w0, [x1, #0x5b]
    // 0x7afda0: DecompressPointer r0
    //     0x7afda0: add             x0, x0, HEAP, lsl #32
    // 0x7afda4: r16 = Sentinel
    //     0x7afda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afda8: cmp             w0, w16
    // 0x7afdac: b.ne            #0x7afdbc
    // 0x7afdb0: r2 = _colors
    //     0x7afdb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7afdb4: ldr             x2, [x2, #0x698]
    // 0x7afdb8: r0 = InitLateFinalInstanceField()
    //     0x7afdb8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afdbc: LoadField: r1 = r0->field_5f
    //     0x7afdbc: ldur            w1, [x0, #0x5f]
    // 0x7afdc0: DecompressPointer r1
    //     0x7afdc0: add             x1, x1, HEAP, lsl #32
    // 0x7afdc4: cmp             w1, NULL
    // 0x7afdc8: b.ne            #0x7afddc
    // 0x7afdcc: LoadField: r1 = r0->field_57
    //     0x7afdcc: ldur            w1, [x0, #0x57]
    // 0x7afdd0: DecompressPointer r1
    //     0x7afdd0: add             x1, x1, HEAP, lsl #32
    // 0x7afdd4: mov             x0, x1
    // 0x7afdd8: b               #0x7afde0
    // 0x7afddc: mov             x0, x1
    // 0x7afde0: mov             x4, x0
    // 0x7afde4: ldur            x0, [fp, #-0x58]
    // 0x7afde8: b               #0x7afe44
    // 0x7afdec: ldur            x1, [fp, #-0x20]
    // 0x7afdf0: LoadField: r0 = r1->field_57
    //     0x7afdf0: ldur            w0, [x1, #0x57]
    // 0x7afdf4: DecompressPointer r0
    //     0x7afdf4: add             x0, x0, HEAP, lsl #32
    // 0x7afdf8: r16 = Sentinel
    //     0x7afdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afdfc: cmp             w0, w16
    // 0x7afe00: b.ne            #0x7afe10
    // 0x7afe04: r2 = _theme
    //     0x7afe04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7afe08: ldr             x2, [x2, #0x6a0]
    // 0x7afe0c: r0 = InitLateFinalInstanceField()
    //     0x7afe0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7afe10: LoadField: r1 = r0->field_43
    //     0x7afe10: ldur            w1, [x0, #0x43]
    // 0x7afe14: DecompressPointer r1
    //     0x7afe14: add             x1, x1, HEAP, lsl #32
    // 0x7afe18: LoadField: r0 = r1->field_7
    //     0x7afe18: ldur            w0, [x1, #7]
    // 0x7afe1c: DecompressPointer r0
    //     0x7afe1c: add             x0, x0, HEAP, lsl #32
    // 0x7afe20: LoadField: r1 = r0->field_7
    //     0x7afe20: ldur            x1, [x0, #7]
    // 0x7afe24: cmp             x1, #0
    // 0x7afe28: b.gt            #0x7afe38
    // 0x7afe2c: ldur            x0, [fp, #-0x58]
    // 0x7afe30: r4 = Null
    //     0x7afe30: mov             x4, NULL
    // 0x7afe34: b               #0x7afe44
    // 0x7afe38: ldur            x0, [fp, #-0x58]
    // 0x7afe3c: r4 = Instance_Color
    //     0x7afe3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!Color@9f34d1
    //     0x7afe40: ldr             x4, [x4, #0x6a8]
    // 0x7afe44: ldur            x3, [fp, #-8]
    // 0x7afe48: ldur            x2, [fp, #-0x48]
    // 0x7afe4c: stur            x4, [fp, #-0x70]
    // 0x7afe50: LoadField: r5 = r3->field_4b
    //     0x7afe50: ldur            w5, [x3, #0x4b]
    // 0x7afe54: DecompressPointer r5
    //     0x7afe54: add             x5, x5, HEAP, lsl #32
    // 0x7afe58: stur            x5, [fp, #-0x68]
    // 0x7afe5c: r1 = <Color?>
    //     0x7afe5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7afe60: ldr             x1, [x1, #0x4d0]
    // 0x7afe64: r0 = _IndividualOverrides()
    //     0x7afe64: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7afe68: mov             x1, x0
    // 0x7afe6c: ldur            x0, [fp, #-0x48]
    // 0x7afe70: StoreField: r1->field_b = r0
    //     0x7afe70: stur            w0, [x1, #0xb]
    // 0x7afe74: ldur            x0, [fp, #-0x70]
    // 0x7afe78: StoreField: r1->field_f = r0
    //     0x7afe78: stur            w0, [x1, #0xf]
    // 0x7afe7c: ldur            x0, [fp, #-0x58]
    // 0x7afe80: StoreField: r1->field_13 = r0
    //     0x7afe80: stur            w0, [x1, #0x13]
    // 0x7afe84: ldur            x0, [fp, #-0x68]
    // 0x7afe88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7afe88: stur            w0, [x1, #0x17]
    // 0x7afe8c: ldur            x16, [fp, #-0x38]
    // 0x7afe90: stp             x16, x1, [SP]
    // 0x7afe94: r0 = resolve()
    //     0x7afe94: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7afe98: mov             x3, x0
    // 0x7afe9c: b               #0x7afea4
    // 0x7afea0: mov             x3, x0
    // 0x7afea4: ldr             x2, [fp, #0x18]
    // 0x7afea8: ldur            x0, [fp, #-0x40]
    // 0x7afeac: stur            x3, [fp, #-0x58]
    // 0x7afeb0: LoadField: r4 = r2->field_33
    //     0x7afeb0: ldur            w4, [x2, #0x33]
    // 0x7afeb4: DecompressPointer r4
    //     0x7afeb4: add             x4, x4, HEAP, lsl #32
    // 0x7afeb8: stur            x4, [fp, #-0x48]
    // 0x7afebc: r1 = <Color?>
    //     0x7afebc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7afec0: ldr             x1, [x1, #0x4d0]
    // 0x7afec4: r0 = _IndividualOverrides()
    //     0x7afec4: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7afec8: mov             x1, x0
    // 0x7afecc: ldur            x0, [fp, #-0x48]
    // 0x7afed0: StoreField: r1->field_b = r0
    //     0x7afed0: stur            w0, [x1, #0xb]
    // 0x7afed4: StoreField: r1->field_f = r0
    //     0x7afed4: stur            w0, [x1, #0xf]
    // 0x7afed8: ldur            x0, [fp, #-0x40]
    // 0x7afedc: StoreField: r1->field_13 = r0
    //     0x7afedc: stur            w0, [x1, #0x13]
    // 0x7afee0: ldur            x16, [fp, #-0x38]
    // 0x7afee4: stp             x16, x1, [SP]
    // 0x7afee8: r0 = resolve()
    //     0x7afee8: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7afeec: cmp             w0, NULL
    // 0x7afef0: b.ne            #0x7aff40
    // 0x7afef4: ldur            x0, [fp, #-0x18]
    // 0x7afef8: LoadField: r2 = r0->field_1b
    //     0x7afef8: ldur            w2, [x0, #0x1b]
    // 0x7afefc: DecompressPointer r2
    //     0x7afefc: add             x2, x2, HEAP, lsl #32
    // 0x7aff00: stur            x2, [fp, #-0x48]
    // 0x7aff04: LoadField: r3 = r0->field_13
    //     0x7aff04: ldur            w3, [x0, #0x13]
    // 0x7aff08: DecompressPointer r3
    //     0x7aff08: add             x3, x3, HEAP, lsl #32
    // 0x7aff0c: stur            x3, [fp, #-0x40]
    // 0x7aff10: r1 = <Color?>
    //     0x7aff10: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7aff14: ldr             x1, [x1, #0x4d0]
    // 0x7aff18: r0 = _IndividualOverrides()
    //     0x7aff18: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7aff1c: mov             x1, x0
    // 0x7aff20: ldur            x0, [fp, #-0x48]
    // 0x7aff24: StoreField: r1->field_b = r0
    //     0x7aff24: stur            w0, [x1, #0xb]
    // 0x7aff28: StoreField: r1->field_f = r0
    //     0x7aff28: stur            w0, [x1, #0xf]
    // 0x7aff2c: ldur            x0, [fp, #-0x40]
    // 0x7aff30: StoreField: r1->field_13 = r0
    //     0x7aff30: stur            w0, [x1, #0x13]
    // 0x7aff34: ldur            x16, [fp, #-0x38]
    // 0x7aff38: stp             x16, x1, [SP]
    // 0x7aff3c: r0 = resolve()
    //     0x7aff3c: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7aff40: cmp             w0, NULL
    // 0x7aff44: b.ne            #0x7aff9c
    // 0x7aff48: ldur            x0, [fp, #-8]
    // 0x7aff4c: LoadField: r1 = r0->field_f7
    //     0x7aff4c: ldur            w1, [x0, #0xf7]
    // 0x7aff50: DecompressPointer r1
    //     0x7aff50: add             x1, x1, HEAP, lsl #32
    // 0x7aff54: LoadField: r2 = r1->field_1b
    //     0x7aff54: ldur            w2, [x1, #0x1b]
    // 0x7aff58: DecompressPointer r2
    //     0x7aff58: add             x2, x2, HEAP, lsl #32
    // 0x7aff5c: stur            x2, [fp, #-0x48]
    // 0x7aff60: LoadField: r3 = r1->field_13
    //     0x7aff60: ldur            w3, [x1, #0x13]
    // 0x7aff64: DecompressPointer r3
    //     0x7aff64: add             x3, x3, HEAP, lsl #32
    // 0x7aff68: stur            x3, [fp, #-0x40]
    // 0x7aff6c: r1 = <Color?>
    //     0x7aff6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7aff70: ldr             x1, [x1, #0x4d0]
    // 0x7aff74: r0 = _IndividualOverrides()
    //     0x7aff74: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7aff78: mov             x1, x0
    // 0x7aff7c: ldur            x0, [fp, #-0x48]
    // 0x7aff80: StoreField: r1->field_b = r0
    //     0x7aff80: stur            w0, [x1, #0xb]
    // 0x7aff84: StoreField: r1->field_f = r0
    //     0x7aff84: stur            w0, [x1, #0xf]
    // 0x7aff88: ldur            x0, [fp, #-0x40]
    // 0x7aff8c: StoreField: r1->field_13 = r0
    //     0x7aff8c: stur            w0, [x1, #0x13]
    // 0x7aff90: ldur            x16, [fp, #-0x38]
    // 0x7aff94: stp             x16, x1, [SP]
    // 0x7aff98: r0 = resolve()
    //     0x7aff98: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7aff9c: cmp             w0, NULL
    // 0x7affa0: b.ne            #0x7b00a8
    // 0x7affa4: ldur            x0, [fp, #-0x20]
    // 0x7affa8: LoadField: r2 = r0->field_1b
    //     0x7affa8: ldur            w2, [x0, #0x1b]
    // 0x7affac: DecompressPointer r2
    //     0x7affac: add             x2, x2, HEAP, lsl #32
    // 0x7affb0: stur            x2, [fp, #-0x40]
    // 0x7affb4: r1 = LoadClassIdInstr(r0)
    //     0x7affb4: ldur            x1, [x0, #-1]
    //     0x7affb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7affbc: cmp             x1, #0xa23
    // 0x7affc0: b.ne            #0x7affd8
    // 0x7affc4: LoadField: r1 = r0->field_13
    //     0x7affc4: ldur            w1, [x0, #0x13]
    // 0x7affc8: DecompressPointer r1
    //     0x7affc8: add             x1, x1, HEAP, lsl #32
    // 0x7affcc: mov             x3, x1
    // 0x7affd0: mov             x0, x2
    // 0x7affd4: b               #0x7b0054
    // 0x7affd8: cmp             x1, #0xa24
    // 0x7affdc: b.ne            #0x7b0018
    // 0x7affe0: mov             x1, x0
    // 0x7affe4: LoadField: r0 = r1->field_5b
    //     0x7affe4: ldur            w0, [x1, #0x5b]
    // 0x7affe8: DecompressPointer r0
    //     0x7affe8: add             x0, x0, HEAP, lsl #32
    // 0x7affec: r16 = Sentinel
    //     0x7affec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afff0: cmp             w0, w16
    // 0x7afff4: b.ne            #0x7b0004
    // 0x7afff8: r2 = _colors
    //     0x7afff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7afffc: ldr             x2, [x2, #0x698]
    // 0x7b0000: r0 = InitLateFinalInstanceField()
    //     0x7b0000: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0004: LoadField: r1 = r0->field_b
    //     0x7b0004: ldur            w1, [x0, #0xb]
    // 0x7b0008: DecompressPointer r1
    //     0x7b0008: add             x1, x1, HEAP, lsl #32
    // 0x7b000c: mov             x3, x1
    // 0x7b0010: ldur            x0, [fp, #-0x40]
    // 0x7b0014: b               #0x7b0054
    // 0x7b0018: ldur            x1, [fp, #-0x20]
    // 0x7b001c: LoadField: r0 = r1->field_57
    //     0x7b001c: ldur            w0, [x1, #0x57]
    // 0x7b0020: DecompressPointer r0
    //     0x7b0020: add             x0, x0, HEAP, lsl #32
    // 0x7b0024: r16 = Sentinel
    //     0x7b0024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0028: cmp             w0, w16
    // 0x7b002c: b.ne            #0x7b003c
    // 0x7b0030: r2 = _theme
    //     0x7b0030: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7b0034: ldr             x2, [x2, #0x6a0]
    // 0x7b0038: r0 = InitLateFinalInstanceField()
    //     0x7b0038: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b003c: LoadField: r1 = r0->field_43
    //     0x7b003c: ldur            w1, [x0, #0x43]
    // 0x7b0040: DecompressPointer r1
    //     0x7b0040: add             x1, x1, HEAP, lsl #32
    // 0x7b0044: LoadField: r0 = r1->field_b
    //     0x7b0044: ldur            w0, [x1, #0xb]
    // 0x7b0048: DecompressPointer r0
    //     0x7b0048: add             x0, x0, HEAP, lsl #32
    // 0x7b004c: mov             x3, x0
    // 0x7b0050: ldur            x0, [fp, #-0x40]
    // 0x7b0054: ldur            x2, [fp, #-8]
    // 0x7b0058: stur            x3, [fp, #-0x68]
    // 0x7b005c: LoadField: r4 = r2->field_4b
    //     0x7b005c: ldur            w4, [x2, #0x4b]
    // 0x7b0060: DecompressPointer r4
    //     0x7b0060: add             x4, x4, HEAP, lsl #32
    // 0x7b0064: stur            x4, [fp, #-0x48]
    // 0x7b0068: r1 = <Color?>
    //     0x7b0068: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7b006c: ldr             x1, [x1, #0x4d0]
    // 0x7b0070: r0 = _IndividualOverrides()
    //     0x7b0070: bl              #0x7b0be0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7b0074: mov             x1, x0
    // 0x7b0078: ldur            x0, [fp, #-0x40]
    // 0x7b007c: StoreField: r1->field_b = r0
    //     0x7b007c: stur            w0, [x1, #0xb]
    // 0x7b0080: StoreField: r1->field_f = r0
    //     0x7b0080: stur            w0, [x1, #0xf]
    // 0x7b0084: ldur            x0, [fp, #-0x68]
    // 0x7b0088: StoreField: r1->field_13 = r0
    //     0x7b0088: stur            w0, [x1, #0x13]
    // 0x7b008c: ldur            x0, [fp, #-0x48]
    // 0x7b0090: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0090: stur            w0, [x1, #0x17]
    // 0x7b0094: ldur            x16, [fp, #-0x38]
    // 0x7b0098: stp             x16, x1, [SP]
    // 0x7b009c: r0 = resolve()
    //     0x7b009c: bl              #0x873cb0  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7b00a0: mov             x2, x0
    // 0x7b00a4: b               #0x7b00ac
    // 0x7b00a8: mov             x2, x0
    // 0x7b00ac: ldr             x0, [fp, #0x18]
    // 0x7b00b0: ldur            x1, [fp, #-0x58]
    // 0x7b00b4: stur            x2, [fp, #-0x38]
    // 0x7b00b8: r0 = IconThemeData()
    //     0x7b00b8: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7b00bc: mov             x1, x0
    // 0x7b00c0: ldur            x0, [fp, #-0x58]
    // 0x7b00c4: stur            x1, [fp, #-0x40]
    // 0x7b00c8: StoreField: r1->field_1b = r0
    //     0x7b00c8: stur            w0, [x1, #0x1b]
    // 0x7b00cc: str             x0, [SP]
    // 0x7b00d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b00d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b00d4: r0 = styleFrom()
    //     0x7b00d4: bl              #0x5b3748  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7b00d8: stur            x0, [fp, #-0x48]
    // 0x7b00dc: r0 = IconButtonThemeData()
    //     0x7b00dc: bl              #0x5b2ecc  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x7b00e0: mov             x2, x0
    // 0x7b00e4: ldur            x0, [fp, #-0x48]
    // 0x7b00e8: stur            x2, [fp, #-0x58]
    // 0x7b00ec: StoreField: r2->field_7 = r0
    //     0x7b00ec: stur            w0, [x2, #7]
    // 0x7b00f0: ldr             x0, [fp, #0x18]
    // 0x7b00f4: LoadField: r3 = r0->field_b
    //     0x7b00f4: ldur            w3, [x0, #0xb]
    // 0x7b00f8: DecompressPointer r3
    //     0x7b00f8: add             x3, x3, HEAP, lsl #32
    // 0x7b00fc: stur            x3, [fp, #-0x48]
    // 0x7b0100: cmp             w3, NULL
    // 0x7b0104: b.ne            #0x7b0118
    // 0x7b0108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b0108: ldur            w1, [x0, #0x17]
    // 0x7b010c: DecompressPointer r1
    //     0x7b010c: add             x1, x1, HEAP, lsl #32
    // 0x7b0110: cmp             w1, NULL
    // 0x7b0114: b.eq            #0x7b0230
    // 0x7b0118: ldur            x4, [fp, #-0x20]
    // 0x7b011c: r1 = LoadClassIdInstr(r4)
    //     0x7b011c: ldur            x1, [x4, #-1]
    //     0x7b0120: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0124: cmp             x1, #0xa23
    // 0x7b0128: b.ne            #0x7b013c
    // 0x7b012c: LoadField: r1 = r4->field_27
    //     0x7b012c: ldur            w1, [x4, #0x27]
    // 0x7b0130: DecompressPointer r1
    //     0x7b0130: add             x1, x1, HEAP, lsl #32
    // 0x7b0134: mov             x0, x1
    // 0x7b0138: b               #0x7b020c
    // 0x7b013c: cmp             x1, #0xa24
    // 0x7b0140: b.ne            #0x7b01dc
    // 0x7b0144: mov             x1, x4
    // 0x7b0148: LoadField: r0 = r1->field_5f
    //     0x7b0148: ldur            w0, [x1, #0x5f]
    // 0x7b014c: DecompressPointer r0
    //     0x7b014c: add             x0, x0, HEAP, lsl #32
    // 0x7b0150: r16 = Sentinel
    //     0x7b0150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0154: cmp             w0, w16
    // 0x7b0158: b.ne            #0x7b0168
    // 0x7b015c: r2 = _textTheme
    //     0x7b015c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x7b0160: ldr             x2, [x2, #0x6b0]
    // 0x7b0164: r0 = InitLateFinalInstanceField()
    //     0x7b0164: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0168: LoadField: r2 = r0->field_3f
    //     0x7b0168: ldur            w2, [x0, #0x3f]
    // 0x7b016c: DecompressPointer r2
    //     0x7b016c: add             x2, x2, HEAP, lsl #32
    // 0x7b0170: stur            x2, [fp, #-0x68]
    // 0x7b0174: cmp             w2, NULL
    // 0x7b0178: b.eq            #0x7b0b8c
    // 0x7b017c: ldur            x1, [fp, #-0x20]
    // 0x7b0180: LoadField: r0 = r1->field_5b
    //     0x7b0180: ldur            w0, [x1, #0x5b]
    // 0x7b0184: DecompressPointer r0
    //     0x7b0184: add             x0, x0, HEAP, lsl #32
    // 0x7b0188: r16 = Sentinel
    //     0x7b0188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b018c: cmp             w0, w16
    // 0x7b0190: b.ne            #0x7b01a0
    // 0x7b0194: r2 = _colors
    //     0x7b0194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7b0198: ldr             x2, [x2, #0x698]
    // 0x7b019c: r0 = InitLateFinalInstanceField()
    //     0x7b019c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b01a0: LoadField: r1 = r0->field_5f
    //     0x7b01a0: ldur            w1, [x0, #0x5f]
    // 0x7b01a4: DecompressPointer r1
    //     0x7b01a4: add             x1, x1, HEAP, lsl #32
    // 0x7b01a8: cmp             w1, NULL
    // 0x7b01ac: b.ne            #0x7b01c0
    // 0x7b01b0: LoadField: r1 = r0->field_57
    //     0x7b01b0: ldur            w1, [x0, #0x57]
    // 0x7b01b4: DecompressPointer r1
    //     0x7b01b4: add             x1, x1, HEAP, lsl #32
    // 0x7b01b8: mov             x0, x1
    // 0x7b01bc: b               #0x7b01c4
    // 0x7b01c0: mov             x0, x1
    // 0x7b01c4: ldur            x16, [fp, #-0x68]
    // 0x7b01c8: stp             x0, x16, [SP]
    // 0x7b01cc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b01cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b01d0: ldr             x4, [x4, #0x558]
    // 0x7b01d4: r0 = copyWith()
    //     0x7b01d4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b01d8: b               #0x7b020c
    // 0x7b01dc: ldur            x1, [fp, #-0x20]
    // 0x7b01e0: LoadField: r0 = r1->field_5b
    //     0x7b01e0: ldur            w0, [x1, #0x5b]
    // 0x7b01e4: DecompressPointer r0
    //     0x7b01e4: add             x0, x0, HEAP, lsl #32
    // 0x7b01e8: r16 = Sentinel
    //     0x7b01e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b01ec: cmp             w0, w16
    // 0x7b01f0: b.ne            #0x7b0200
    // 0x7b01f4: r2 = _textTheme
    //     0x7b01f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b01f8: ldr             x2, [x2, #0x6b8]
    // 0x7b01fc: r0 = InitLateFinalInstanceField()
    //     0x7b01fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0200: LoadField: r1 = r0->field_2f
    //     0x7b0200: ldur            w1, [x0, #0x2f]
    // 0x7b0204: DecompressPointer r1
    //     0x7b0204: add             x1, x1, HEAP, lsl #32
    // 0x7b0208: mov             x0, x1
    // 0x7b020c: cmp             w0, NULL
    // 0x7b0210: b.eq            #0x7b0b90
    // 0x7b0214: ldur            x16, [fp, #-0x38]
    // 0x7b0218: stp             x16, x0, [SP]
    // 0x7b021c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b021c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b0220: ldr             x4, [x4, #0x558]
    // 0x7b0224: r0 = copyWith()
    //     0x7b0224: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b0228: mov             x1, x0
    // 0x7b022c: b               #0x7b0234
    // 0x7b0230: r1 = Null
    //     0x7b0230: mov             x1, NULL
    // 0x7b0234: ldur            x0, [fp, #-0x48]
    // 0x7b0238: stur            x1, [fp, #-0x68]
    // 0x7b023c: cmp             w0, NULL
    // 0x7b0240: b.eq            #0x7b02a0
    // 0x7b0244: cmp             w1, NULL
    // 0x7b0248: b.eq            #0x7b0b94
    // 0x7b024c: r0 = AnimatedDefaultTextStyle()
    //     0x7b024c: bl              #0x5d81ec  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7b0250: mov             x1, x0
    // 0x7b0254: ldur            x0, [fp, #-0x48]
    // 0x7b0258: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0258: stur            w0, [x1, #0x17]
    // 0x7b025c: ldur            x0, [fp, #-0x68]
    // 0x7b0260: StoreField: r1->field_1b = r0
    //     0x7b0260: stur            w0, [x1, #0x1b]
    // 0x7b0264: r2 = true
    //     0x7b0264: add             x2, NULL, #0x20  ; true
    // 0x7b0268: StoreField: r1->field_23 = r2
    //     0x7b0268: stur            w2, [x1, #0x23]
    // 0x7b026c: r3 = Instance_TextOverflow
    //     0x7b026c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b0270: ldr             x3, [x3, #0x290]
    // 0x7b0274: StoreField: r1->field_27 = r3
    //     0x7b0274: stur            w3, [x1, #0x27]
    // 0x7b0278: r4 = Instance_TextWidthBasis
    //     0x7b0278: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b027c: ldr             x4, [x4, #0xb68]
    // 0x7b0280: StoreField: r1->field_2f = r4
    //     0x7b0280: stur            w4, [x1, #0x2f]
    // 0x7b0284: r5 = Instance__Linear
    //     0x7b0284: add             x5, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b0288: ldr             x5, [x5, #0x240]
    // 0x7b028c: StoreField: r1->field_b = r5
    //     0x7b028c: stur            w5, [x1, #0xb]
    // 0x7b0290: r6 = Instance_Duration
    //     0x7b0290: ldr             x6, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b0294: StoreField: r1->field_f = r6
    //     0x7b0294: stur            w6, [x1, #0xf]
    // 0x7b0298: mov             x8, x1
    // 0x7b029c: b               #0x7b02c8
    // 0x7b02a0: mov             x0, x1
    // 0x7b02a4: r2 = true
    //     0x7b02a4: add             x2, NULL, #0x20  ; true
    // 0x7b02a8: r6 = Instance_Duration
    //     0x7b02a8: ldr             x6, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b02ac: r5 = Instance__Linear
    //     0x7b02ac: add             x5, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b02b0: ldr             x5, [x5, #0x240]
    // 0x7b02b4: r3 = Instance_TextOverflow
    //     0x7b02b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b02b8: ldr             x3, [x3, #0x290]
    // 0x7b02bc: r4 = Instance_TextWidthBasis
    //     0x7b02bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b02c0: ldr             x4, [x4, #0xb68]
    // 0x7b02c4: r8 = Null
    //     0x7b02c4: mov             x8, NULL
    // 0x7b02c8: ldur            x7, [fp, #-0x18]
    // 0x7b02cc: stur            x8, [fp, #-0x48]
    // 0x7b02d0: LoadField: r1 = r7->field_1f
    //     0x7b02d0: ldur            w1, [x7, #0x1f]
    // 0x7b02d4: DecompressPointer r1
    //     0x7b02d4: add             x1, x1, HEAP, lsl #32
    // 0x7b02d8: cmp             w1, NULL
    // 0x7b02dc: b.ne            #0x7b0418
    // 0x7b02e0: ldur            x9, [fp, #-0x20]
    // 0x7b02e4: r1 = LoadClassIdInstr(r9)
    //     0x7b02e4: ldur            x1, [x9, #-1]
    //     0x7b02e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b02ec: cmp             x1, #0xa23
    // 0x7b02f0: b.ne            #0x7b0304
    // 0x7b02f4: LoadField: r1 = r9->field_1f
    //     0x7b02f4: ldur            w1, [x9, #0x1f]
    // 0x7b02f8: DecompressPointer r1
    //     0x7b02f8: add             x1, x1, HEAP, lsl #32
    // 0x7b02fc: mov             x0, x1
    // 0x7b0300: b               #0x7b040c
    // 0x7b0304: cmp             x1, #0xa24
    // 0x7b0308: b.ne            #0x7b0388
    // 0x7b030c: mov             x1, x9
    // 0x7b0310: LoadField: r0 = r1->field_5f
    //     0x7b0310: ldur            w0, [x1, #0x5f]
    // 0x7b0314: DecompressPointer r0
    //     0x7b0314: add             x0, x0, HEAP, lsl #32
    // 0x7b0318: r16 = Sentinel
    //     0x7b0318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b031c: cmp             w0, w16
    // 0x7b0320: b.ne            #0x7b0330
    // 0x7b0324: r2 = _textTheme
    //     0x7b0324: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x7b0328: ldr             x2, [x2, #0x6b0]
    // 0x7b032c: r0 = InitLateFinalInstanceField()
    //     0x7b032c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0330: LoadField: r2 = r0->field_2b
    //     0x7b0330: ldur            w2, [x0, #0x2b]
    // 0x7b0334: DecompressPointer r2
    //     0x7b0334: add             x2, x2, HEAP, lsl #32
    // 0x7b0338: stur            x2, [fp, #-0x70]
    // 0x7b033c: cmp             w2, NULL
    // 0x7b0340: b.eq            #0x7b0b98
    // 0x7b0344: ldur            x1, [fp, #-0x20]
    // 0x7b0348: LoadField: r0 = r1->field_5b
    //     0x7b0348: ldur            w0, [x1, #0x5b]
    // 0x7b034c: DecompressPointer r0
    //     0x7b034c: add             x0, x0, HEAP, lsl #32
    // 0x7b0350: r16 = Sentinel
    //     0x7b0350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0354: cmp             w0, w16
    // 0x7b0358: b.ne            #0x7b0368
    // 0x7b035c: r2 = _colors
    //     0x7b035c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7b0360: ldr             x2, [x2, #0x698]
    // 0x7b0364: r0 = InitLateFinalInstanceField()
    //     0x7b0364: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0368: LoadField: r1 = r0->field_57
    //     0x7b0368: ldur            w1, [x0, #0x57]
    // 0x7b036c: DecompressPointer r1
    //     0x7b036c: add             x1, x1, HEAP, lsl #32
    // 0x7b0370: ldur            x16, [fp, #-0x70]
    // 0x7b0374: stp             x1, x16, [SP]
    // 0x7b0378: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b0378: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b037c: ldr             x4, [x4, #0x558]
    // 0x7b0380: r0 = copyWith()
    //     0x7b0380: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b0384: b               #0x7b040c
    // 0x7b0388: mov             x0, x9
    // 0x7b038c: LoadField: r1 = r0->field_f
    //     0x7b038c: ldur            w1, [x0, #0xf]
    // 0x7b0390: DecompressPointer r1
    //     0x7b0390: add             x1, x1, HEAP, lsl #32
    // 0x7b0394: cmp             w1, NULL
    // 0x7b0398: b.eq            #0x7b0b9c
    // 0x7b039c: LoadField: r2 = r1->field_7
    //     0x7b039c: ldur            x2, [x1, #7]
    // 0x7b03a0: cmp             x2, #0
    // 0x7b03a4: b.gt            #0x7b03dc
    // 0x7b03a8: mov             x1, x0
    // 0x7b03ac: LoadField: r0 = r1->field_5b
    //     0x7b03ac: ldur            w0, [x1, #0x5b]
    // 0x7b03b0: DecompressPointer r0
    //     0x7b03b0: add             x0, x0, HEAP, lsl #32
    // 0x7b03b4: r16 = Sentinel
    //     0x7b03b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b03b8: cmp             w0, w16
    // 0x7b03bc: b.ne            #0x7b03cc
    // 0x7b03c0: r2 = _textTheme
    //     0x7b03c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b03c4: ldr             x2, [x2, #0x6b8]
    // 0x7b03c8: r0 = InitLateFinalInstanceField()
    //     0x7b03c8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b03cc: LoadField: r1 = r0->field_23
    //     0x7b03cc: ldur            w1, [x0, #0x23]
    // 0x7b03d0: DecompressPointer r1
    //     0x7b03d0: add             x1, x1, HEAP, lsl #32
    // 0x7b03d4: mov             x0, x1
    // 0x7b03d8: b               #0x7b040c
    // 0x7b03dc: ldur            x1, [fp, #-0x20]
    // 0x7b03e0: LoadField: r0 = r1->field_5b
    //     0x7b03e0: ldur            w0, [x1, #0x5b]
    // 0x7b03e4: DecompressPointer r0
    //     0x7b03e4: add             x0, x0, HEAP, lsl #32
    // 0x7b03e8: r16 = Sentinel
    //     0x7b03e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b03ec: cmp             w0, w16
    // 0x7b03f0: b.ne            #0x7b0400
    // 0x7b03f4: r2 = _textTheme
    //     0x7b03f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b03f8: ldr             x2, [x2, #0x6b8]
    // 0x7b03fc: r0 = InitLateFinalInstanceField()
    //     0x7b03fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0400: LoadField: r1 = r0->field_2b
    //     0x7b0400: ldur            w1, [x0, #0x2b]
    // 0x7b0404: DecompressPointer r1
    //     0x7b0404: add             x1, x1, HEAP, lsl #32
    // 0x7b0408: mov             x0, x1
    // 0x7b040c: cmp             w0, NULL
    // 0x7b0410: b.eq            #0x7b0ba0
    // 0x7b0414: mov             x1, x0
    // 0x7b0418: ldr             x0, [fp, #0x18]
    // 0x7b041c: ldur            x16, [fp, #-0x38]
    // 0x7b0420: stp             x16, x1, [SP, #8]
    // 0x7b0424: str             NULL, [SP]
    // 0x7b0428: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7b0428: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d18] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7b042c: ldr             x4, [x4, #0xd18]
    // 0x7b0430: r0 = copyWith()
    //     0x7b0430: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b0434: mov             x1, x0
    // 0x7b0438: ldr             x0, [fp, #0x18]
    // 0x7b043c: stur            x1, [fp, #-0x70]
    // 0x7b0440: LoadField: r2 = r0->field_f
    //     0x7b0440: ldur            w2, [x0, #0xf]
    // 0x7b0444: DecompressPointer r2
    //     0x7b0444: add             x2, x2, HEAP, lsl #32
    // 0x7b0448: stur            x2, [fp, #-0x38]
    // 0x7b044c: r0 = AnimatedDefaultTextStyle()
    //     0x7b044c: bl              #0x5d81ec  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7b0450: mov             x1, x0
    // 0x7b0454: ldur            x0, [fp, #-0x38]
    // 0x7b0458: stur            x1, [fp, #-0x78]
    // 0x7b045c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b045c: stur            w0, [x1, #0x17]
    // 0x7b0460: ldur            x0, [fp, #-0x70]
    // 0x7b0464: StoreField: r1->field_1b = r0
    //     0x7b0464: stur            w0, [x1, #0x1b]
    // 0x7b0468: r2 = true
    //     0x7b0468: add             x2, NULL, #0x20  ; true
    // 0x7b046c: StoreField: r1->field_23 = r2
    //     0x7b046c: stur            w2, [x1, #0x23]
    // 0x7b0470: r3 = Instance_TextOverflow
    //     0x7b0470: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b0474: ldr             x3, [x3, #0x290]
    // 0x7b0478: StoreField: r1->field_27 = r3
    //     0x7b0478: stur            w3, [x1, #0x27]
    // 0x7b047c: r4 = Instance_TextWidthBasis
    //     0x7b047c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b0480: ldr             x4, [x4, #0xb68]
    // 0x7b0484: StoreField: r1->field_2f = r4
    //     0x7b0484: stur            w4, [x1, #0x2f]
    // 0x7b0488: r5 = Instance__Linear
    //     0x7b0488: add             x5, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b048c: ldr             x5, [x5, #0x240]
    // 0x7b0490: StoreField: r1->field_b = r5
    //     0x7b0490: stur            w5, [x1, #0xb]
    // 0x7b0494: r6 = Instance_Duration
    //     0x7b0494: ldr             x6, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b0498: StoreField: r1->field_f = r6
    //     0x7b0498: stur            w6, [x1, #0xf]
    // 0x7b049c: ldr             x7, [fp, #0x18]
    // 0x7b04a0: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x7b04a0: ldur            w8, [x7, #0x17]
    // 0x7b04a4: DecompressPointer r8
    //     0x7b04a4: add             x8, x8, HEAP, lsl #32
    // 0x7b04a8: stur            x8, [fp, #-0x38]
    // 0x7b04ac: cmp             w8, NULL
    // 0x7b04b0: b.eq            #0x7b0514
    // 0x7b04b4: ldur            x9, [fp, #-0x68]
    // 0x7b04b8: cmp             w9, NULL
    // 0x7b04bc: b.eq            #0x7b0ba4
    // 0x7b04c0: r0 = AnimatedDefaultTextStyle()
    //     0x7b04c0: bl              #0x5d81ec  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7b04c4: mov             x1, x0
    // 0x7b04c8: ldur            x0, [fp, #-0x38]
    // 0x7b04cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b04cc: stur            w0, [x1, #0x17]
    // 0x7b04d0: ldur            x0, [fp, #-0x68]
    // 0x7b04d4: StoreField: r1->field_1b = r0
    //     0x7b04d4: stur            w0, [x1, #0x1b]
    // 0x7b04d8: r0 = true
    //     0x7b04d8: add             x0, NULL, #0x20  ; true
    // 0x7b04dc: StoreField: r1->field_23 = r0
    //     0x7b04dc: stur            w0, [x1, #0x23]
    // 0x7b04e0: r2 = Instance_TextOverflow
    //     0x7b04e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b04e4: ldr             x2, [x2, #0x290]
    // 0x7b04e8: StoreField: r1->field_27 = r2
    //     0x7b04e8: stur            w2, [x1, #0x27]
    // 0x7b04ec: r2 = Instance_TextWidthBasis
    //     0x7b04ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b04f0: ldr             x2, [x2, #0xb68]
    // 0x7b04f4: StoreField: r1->field_2f = r2
    //     0x7b04f4: stur            w2, [x1, #0x2f]
    // 0x7b04f8: r2 = Instance__Linear
    //     0x7b04f8: add             x2, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x7b04fc: ldr             x2, [x2, #0x240]
    // 0x7b0500: StoreField: r1->field_b = r2
    //     0x7b0500: stur            w2, [x1, #0xb]
    // 0x7b0504: r2 = Instance_Duration
    //     0x7b0504: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x7b0508: StoreField: r1->field_f = r2
    //     0x7b0508: stur            w2, [x1, #0xf]
    // 0x7b050c: mov             x2, x1
    // 0x7b0510: b               #0x7b051c
    // 0x7b0514: mov             x0, x2
    // 0x7b0518: r2 = Null
    //     0x7b0518: mov             x2, NULL
    // 0x7b051c: ldur            x1, [fp, #-0x18]
    // 0x7b0520: stur            x2, [fp, #-0x38]
    // 0x7b0524: ldr             x16, [fp, #0x10]
    // 0x7b0528: str             x16, [SP]
    // 0x7b052c: r0 = of()
    //     0x7b052c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b0530: mov             x2, x0
    // 0x7b0534: ldur            x1, [fp, #-0x18]
    // 0x7b0538: stur            x2, [fp, #-0x68]
    // 0x7b053c: LoadField: r0 = r1->field_2b
    //     0x7b053c: ldur            w0, [x1, #0x2b]
    // 0x7b0540: DecompressPointer r0
    //     0x7b0540: add             x0, x0, HEAP, lsl #32
    // 0x7b0544: cmp             w0, NULL
    // 0x7b0548: b.ne            #0x7b0554
    // 0x7b054c: r0 = Null
    //     0x7b054c: mov             x0, NULL
    // 0x7b0550: b               #0x7b0580
    // 0x7b0554: r3 = LoadClassIdInstr(r0)
    //     0x7b0554: ldur            x3, [x0, #-1]
    //     0x7b0558: ubfx            x3, x3, #0xc, #0x14
    // 0x7b055c: cmp             x3, #0x7b3
    // 0x7b0560: b.eq            #0x7b0580
    // 0x7b0564: r3 = LoadClassIdInstr(r0)
    //     0x7b0564: ldur            x3, [x0, #-1]
    //     0x7b0568: ubfx            x3, x3, #0xc, #0x14
    // 0x7b056c: stp             x2, x0, [SP]
    // 0x7b0570: mov             x0, x3
    // 0x7b0574: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7b0574: sub             lr, x0, #0xfb5
    //     0x7b0578: ldr             lr, [x21, lr, lsl #3]
    //     0x7b057c: blr             lr
    // 0x7b0580: cmp             w0, NULL
    // 0x7b0584: b.ne            #0x7b05c4
    // 0x7b0588: ldur            x0, [fp, #-0x28]
    // 0x7b058c: r1 = LoadClassIdInstr(r0)
    //     0x7b058c: ldur            x1, [x0, #-1]
    //     0x7b0590: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0594: cmp             x1, #0x7b3
    // 0x7b0598: b.eq            #0x7b05bc
    // 0x7b059c: r1 = LoadClassIdInstr(r0)
    //     0x7b059c: ldur            x1, [x0, #-1]
    //     0x7b05a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b05a4: ldur            x16, [fp, #-0x68]
    // 0x7b05a8: stp             x16, x0, [SP]
    // 0x7b05ac: mov             x0, x1
    // 0x7b05b0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7b05b0: sub             lr, x0, #0xfb5
    //     0x7b05b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b05b8: blr             lr
    // 0x7b05bc: mov             x4, x0
    // 0x7b05c0: b               #0x7b05c8
    // 0x7b05c4: mov             x4, x0
    // 0x7b05c8: ldur            x3, [fp, #-0x10]
    // 0x7b05cc: ldur            x2, [fp, #-0x30]
    // 0x7b05d0: ldur            x0, [fp, #-0x50]
    // 0x7b05d4: stur            x4, [fp, #-0x28]
    // 0x7b05d8: r1 = <MaterialState>
    //     0x7b05d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] TypeArguments: <MaterialState>
    //     0x7b05dc: ldr             x1, [x1, #0x770]
    // 0x7b05e0: r0 = _Set()
    //     0x7b05e0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b05e4: mov             x1, x0
    // 0x7b05e8: ldur            x0, [fp, #-0x30]
    // 0x7b05ec: stur            x1, [fp, #-0x80]
    // 0x7b05f0: StoreField: r1->field_1b = r0
    //     0x7b05f0: stur            w0, [x1, #0x1b]
    // 0x7b05f4: StoreField: r1->field_b = rZR
    //     0x7b05f4: stur            wzr, [x1, #0xb]
    // 0x7b05f8: ldur            x0, [fp, #-0x50]
    // 0x7b05fc: StoreField: r1->field_f = r0
    //     0x7b05fc: stur            w0, [x1, #0xf]
    // 0x7b0600: StoreField: r1->field_13 = rZR
    //     0x7b0600: stur            wzr, [x1, #0x13]
    // 0x7b0604: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b0604: stur            wzr, [x1, #0x17]
    // 0x7b0608: r16 = <MouseCursor?>
    //     0x7b0608: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x7b060c: ldr             x16, [x16, #0xa08]
    // 0x7b0610: stp             NULL, x16, [SP, #8]
    // 0x7b0614: str             x1, [SP]
    // 0x7b0618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b0618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b061c: r0 = resolveAs()
    //     0x7b061c: bl              #0x5b3c80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x7b0620: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x7b0620: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!_EnabledAndDisabledMouseCursor@9ef961
    //     0x7b0624: ldr             x16, [x16, #0x798]
    // 0x7b0628: ldur            lr, [fp, #-0x80]
    // 0x7b062c: stp             lr, x16, [SP]
    // 0x7b0630: r0 = resolve()
    //     0x7b0630: bl              #0x85e6a0  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x7b0634: mov             x1, x0
    // 0x7b0638: ldur            x0, [fp, #-0x10]
    // 0x7b063c: stur            x1, [fp, #-0x88]
    // 0x7b0640: tbnz            w0, #4, #0x7b0650
    // 0x7b0644: r3 = Instance_ListTileTitleAlignment
    //     0x7b0644: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a370] Obj!ListTileTitleAlignment@9f9081
    //     0x7b0648: ldr             x3, [x3, #0x370]
    // 0x7b064c: b               #0x7b0658
    // 0x7b0650: r3 = Instance_ListTileTitleAlignment
    //     0x7b0650: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a378] Obj!ListTileTitleAlignment@9f9061
    //     0x7b0654: ldr             x3, [x3, #0x378]
    // 0x7b0658: ldr             x2, [fp, #0x18]
    // 0x7b065c: ldur            x0, [fp, #-0x18]
    // 0x7b0660: stur            x3, [fp, #-0x80]
    // 0x7b0664: LoadField: r4 = r0->field_b
    //     0x7b0664: ldur            w4, [x0, #0xb]
    // 0x7b0668: DecompressPointer r4
    //     0x7b0668: add             x4, x4, HEAP, lsl #32
    // 0x7b066c: stur            x4, [fp, #-0x50]
    // 0x7b0670: LoadField: r5 = r2->field_4b
    //     0x7b0670: ldur            w5, [x2, #0x4b]
    // 0x7b0674: DecompressPointer r5
    //     0x7b0674: add             x5, x5, HEAP, lsl #32
    // 0x7b0678: stur            x5, [fp, #-0x30]
    // 0x7b067c: cmp             w4, NULL
    // 0x7b0680: b.ne            #0x7b0690
    // 0x7b0684: r8 = Instance_Border
    //     0x7b0684: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!Border@9e69f1
    //     0x7b0688: ldr             x8, [x8, #0xf20]
    // 0x7b068c: b               #0x7b0694
    // 0x7b0690: mov             x8, x4
    // 0x7b0694: ldur            x7, [fp, #-8]
    // 0x7b0698: ldur            x6, [fp, #-0x70]
    // 0x7b069c: stur            x8, [fp, #-0x10]
    // 0x7b06a0: stp             x7, x2, [SP, #0x10]
    // 0x7b06a4: ldur            x16, [fp, #-0x20]
    // 0x7b06a8: stp             x16, x0, [SP]
    // 0x7b06ac: r0 = <anonymous closure>()
    //     0x7b06ac: bl              #0x63f288  ; [package:task/screens/home_wallet/bar_chart.dart] _BarChartTaskState::<anonymous closure>
    // 0x7b06b0: r0 = ShapeDecoration()
    //     0x7b06b0: bl              #0x5c7580  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x7b06b4: mov             x2, x0
    // 0x7b06b8: r0 = Instance_Color
    //     0x7b06b8: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7b06bc: stur            x2, [fp, #-0x90]
    // 0x7b06c0: StoreField: r2->field_7 = r0
    //     0x7b06c0: stur            w0, [x2, #7]
    // 0x7b06c4: ldur            x0, [fp, #-0x10]
    // 0x7b06c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b06c8: stur            w0, [x2, #0x17]
    // 0x7b06cc: ldur            x0, [fp, #-8]
    // 0x7b06d0: LoadField: r3 = r0->field_33
    //     0x7b06d0: ldur            w3, [x0, #0x33]
    // 0x7b06d4: DecompressPointer r3
    //     0x7b06d4: add             x3, x3, HEAP, lsl #32
    // 0x7b06d8: ldur            x0, [fp, #-0x70]
    // 0x7b06dc: stur            x3, [fp, #-0x10]
    // 0x7b06e0: LoadField: r1 = r0->field_33
    //     0x7b06e0: ldur            w1, [x0, #0x33]
    // 0x7b06e4: DecompressPointer r1
    //     0x7b06e4: add             x1, x1, HEAP, lsl #32
    // 0x7b06e8: cmp             w1, NULL
    // 0x7b06ec: b.ne            #0x7b0838
    // 0x7b06f0: ldur            x0, [fp, #-0x20]
    // 0x7b06f4: r1 = LoadClassIdInstr(r0)
    //     0x7b06f4: ldur            x1, [x0, #-1]
    //     0x7b06f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b06fc: cmp             x1, #0xa23
    // 0x7b0700: b.ne            #0x7b0714
    // 0x7b0704: LoadField: r1 = r0->field_1f
    //     0x7b0704: ldur            w1, [x0, #0x1f]
    // 0x7b0708: DecompressPointer r1
    //     0x7b0708: add             x1, x1, HEAP, lsl #32
    // 0x7b070c: mov             x0, x1
    // 0x7b0710: b               #0x7b0818
    // 0x7b0714: cmp             x1, #0xa24
    // 0x7b0718: b.ne            #0x7b0798
    // 0x7b071c: mov             x1, x0
    // 0x7b0720: LoadField: r0 = r1->field_5f
    //     0x7b0720: ldur            w0, [x1, #0x5f]
    // 0x7b0724: DecompressPointer r0
    //     0x7b0724: add             x0, x0, HEAP, lsl #32
    // 0x7b0728: r16 = Sentinel
    //     0x7b0728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b072c: cmp             w0, w16
    // 0x7b0730: b.ne            #0x7b0740
    // 0x7b0734: r2 = _textTheme
    //     0x7b0734: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x7b0738: ldr             x2, [x2, #0x6b0]
    // 0x7b073c: r0 = InitLateFinalInstanceField()
    //     0x7b073c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0740: LoadField: r2 = r0->field_2b
    //     0x7b0740: ldur            w2, [x0, #0x2b]
    // 0x7b0744: DecompressPointer r2
    //     0x7b0744: add             x2, x2, HEAP, lsl #32
    // 0x7b0748: stur            x2, [fp, #-8]
    // 0x7b074c: cmp             w2, NULL
    // 0x7b0750: b.eq            #0x7b0ba8
    // 0x7b0754: ldur            x1, [fp, #-0x20]
    // 0x7b0758: LoadField: r0 = r1->field_5b
    //     0x7b0758: ldur            w0, [x1, #0x5b]
    // 0x7b075c: DecompressPointer r0
    //     0x7b075c: add             x0, x0, HEAP, lsl #32
    // 0x7b0760: r16 = Sentinel
    //     0x7b0760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0764: cmp             w0, w16
    // 0x7b0768: b.ne            #0x7b0778
    // 0x7b076c: r2 = _colors
    //     0x7b076c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7b0770: ldr             x2, [x2, #0x698]
    // 0x7b0774: r0 = InitLateFinalInstanceField()
    //     0x7b0774: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0778: LoadField: r1 = r0->field_57
    //     0x7b0778: ldur            w1, [x0, #0x57]
    // 0x7b077c: DecompressPointer r1
    //     0x7b077c: add             x1, x1, HEAP, lsl #32
    // 0x7b0780: ldur            x16, [fp, #-8]
    // 0x7b0784: stp             x1, x16, [SP]
    // 0x7b0788: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b0788: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b078c: ldr             x4, [x4, #0x558]
    // 0x7b0790: r0 = copyWith()
    //     0x7b0790: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b0794: b               #0x7b0818
    // 0x7b0798: LoadField: r1 = r0->field_f
    //     0x7b0798: ldur            w1, [x0, #0xf]
    // 0x7b079c: DecompressPointer r1
    //     0x7b079c: add             x1, x1, HEAP, lsl #32
    // 0x7b07a0: cmp             w1, NULL
    // 0x7b07a4: b.eq            #0x7b0bac
    // 0x7b07a8: LoadField: r2 = r1->field_7
    //     0x7b07a8: ldur            x2, [x1, #7]
    // 0x7b07ac: cmp             x2, #0
    // 0x7b07b0: b.gt            #0x7b07e8
    // 0x7b07b4: mov             x1, x0
    // 0x7b07b8: LoadField: r0 = r1->field_5b
    //     0x7b07b8: ldur            w0, [x1, #0x5b]
    // 0x7b07bc: DecompressPointer r0
    //     0x7b07bc: add             x0, x0, HEAP, lsl #32
    // 0x7b07c0: r16 = Sentinel
    //     0x7b07c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b07c4: cmp             w0, w16
    // 0x7b07c8: b.ne            #0x7b07d8
    // 0x7b07cc: r2 = _textTheme
    //     0x7b07cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b07d0: ldr             x2, [x2, #0x6b8]
    // 0x7b07d4: r0 = InitLateFinalInstanceField()
    //     0x7b07d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b07d8: LoadField: r1 = r0->field_23
    //     0x7b07d8: ldur            w1, [x0, #0x23]
    // 0x7b07dc: DecompressPointer r1
    //     0x7b07dc: add             x1, x1, HEAP, lsl #32
    // 0x7b07e0: mov             x0, x1
    // 0x7b07e4: b               #0x7b0818
    // 0x7b07e8: ldur            x1, [fp, #-0x20]
    // 0x7b07ec: LoadField: r0 = r1->field_5b
    //     0x7b07ec: ldur            w0, [x1, #0x5b]
    // 0x7b07f0: DecompressPointer r0
    //     0x7b07f0: add             x0, x0, HEAP, lsl #32
    // 0x7b07f4: r16 = Sentinel
    //     0x7b07f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b07f8: cmp             w0, w16
    // 0x7b07fc: b.ne            #0x7b080c
    // 0x7b0800: r2 = _textTheme
    //     0x7b0800: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b0804: ldr             x2, [x2, #0x6b8]
    // 0x7b0808: r0 = InitLateFinalInstanceField()
    //     0x7b0808: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b080c: LoadField: r1 = r0->field_2b
    //     0x7b080c: ldur            w1, [x0, #0x2b]
    // 0x7b0810: DecompressPointer r1
    //     0x7b0810: add             x1, x1, HEAP, lsl #32
    // 0x7b0814: mov             x0, x1
    // 0x7b0818: cmp             w0, NULL
    // 0x7b081c: b.eq            #0x7b0bb0
    // 0x7b0820: LoadField: r1 = r0->field_33
    //     0x7b0820: ldur            w1, [x0, #0x33]
    // 0x7b0824: DecompressPointer r1
    //     0x7b0824: add             x1, x1, HEAP, lsl #32
    // 0x7b0828: cmp             w1, NULL
    // 0x7b082c: b.eq            #0x7b0bb4
    // 0x7b0830: mov             x2, x1
    // 0x7b0834: b               #0x7b083c
    // 0x7b0838: mov             x2, x1
    // 0x7b083c: ldur            x0, [fp, #-0x20]
    // 0x7b0840: stur            x2, [fp, #-8]
    // 0x7b0844: r1 = LoadClassIdInstr(r0)
    //     0x7b0844: ldur            x1, [x0, #-1]
    //     0x7b0848: ubfx            x1, x1, #0xc, #0x14
    // 0x7b084c: cmp             x1, #0xa23
    // 0x7b0850: b.ne            #0x7b0860
    // 0x7b0854: LoadField: r1 = r0->field_23
    //     0x7b0854: ldur            w1, [x0, #0x23]
    // 0x7b0858: DecompressPointer r1
    //     0x7b0858: add             x1, x1, HEAP, lsl #32
    // 0x7b085c: b               #0x7b0964
    // 0x7b0860: cmp             x1, #0xa24
    // 0x7b0864: b.ne            #0x7b0904
    // 0x7b0868: mov             x1, x0
    // 0x7b086c: LoadField: r0 = r1->field_5f
    //     0x7b086c: ldur            w0, [x1, #0x5f]
    // 0x7b0870: DecompressPointer r0
    //     0x7b0870: add             x0, x0, HEAP, lsl #32
    // 0x7b0874: r16 = Sentinel
    //     0x7b0874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0878: cmp             w0, w16
    // 0x7b087c: b.ne            #0x7b088c
    // 0x7b0880: r2 = _textTheme
    //     0x7b0880: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x7b0884: ldr             x2, [x2, #0x6b0]
    // 0x7b0888: r0 = InitLateFinalInstanceField()
    //     0x7b0888: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b088c: LoadField: r2 = r0->field_2f
    //     0x7b088c: ldur            w2, [x0, #0x2f]
    // 0x7b0890: DecompressPointer r2
    //     0x7b0890: add             x2, x2, HEAP, lsl #32
    // 0x7b0894: stur            x2, [fp, #-0x70]
    // 0x7b0898: cmp             w2, NULL
    // 0x7b089c: b.eq            #0x7b0bb8
    // 0x7b08a0: ldur            x1, [fp, #-0x20]
    // 0x7b08a4: LoadField: r0 = r1->field_5b
    //     0x7b08a4: ldur            w0, [x1, #0x5b]
    // 0x7b08a8: DecompressPointer r0
    //     0x7b08a8: add             x0, x0, HEAP, lsl #32
    // 0x7b08ac: r16 = Sentinel
    //     0x7b08ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b08b0: cmp             w0, w16
    // 0x7b08b4: b.ne            #0x7b08c4
    // 0x7b08b8: r2 = _colors
    //     0x7b08b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7b08bc: ldr             x2, [x2, #0x698]
    // 0x7b08c0: r0 = InitLateFinalInstanceField()
    //     0x7b08c0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b08c4: LoadField: r1 = r0->field_5f
    //     0x7b08c4: ldur            w1, [x0, #0x5f]
    // 0x7b08c8: DecompressPointer r1
    //     0x7b08c8: add             x1, x1, HEAP, lsl #32
    // 0x7b08cc: cmp             w1, NULL
    // 0x7b08d0: b.ne            #0x7b08e4
    // 0x7b08d4: LoadField: r1 = r0->field_57
    //     0x7b08d4: ldur            w1, [x0, #0x57]
    // 0x7b08d8: DecompressPointer r1
    //     0x7b08d8: add             x1, x1, HEAP, lsl #32
    // 0x7b08dc: mov             x0, x1
    // 0x7b08e0: b               #0x7b08e8
    // 0x7b08e4: mov             x0, x1
    // 0x7b08e8: ldur            x16, [fp, #-0x70]
    // 0x7b08ec: stp             x0, x16, [SP]
    // 0x7b08f0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b08f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b08f4: ldr             x4, [x4, #0x558]
    // 0x7b08f8: r0 = copyWith()
    //     0x7b08f8: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b08fc: mov             x1, x0
    // 0x7b0900: b               #0x7b0964
    // 0x7b0904: ldur            x1, [fp, #-0x20]
    // 0x7b0908: LoadField: r0 = r1->field_5b
    //     0x7b0908: ldur            w0, [x1, #0x5b]
    // 0x7b090c: DecompressPointer r0
    //     0x7b090c: add             x0, x0, HEAP, lsl #32
    // 0x7b0910: r16 = Sentinel
    //     0x7b0910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0914: cmp             w0, w16
    // 0x7b0918: b.ne            #0x7b0928
    // 0x7b091c: r2 = _textTheme
    //     0x7b091c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7b0920: ldr             x2, [x2, #0x6b8]
    // 0x7b0924: r0 = InitLateFinalInstanceField()
    //     0x7b0924: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7b0928: LoadField: r1 = r0->field_2f
    //     0x7b0928: ldur            w1, [x0, #0x2f]
    // 0x7b092c: DecompressPointer r1
    //     0x7b092c: add             x1, x1, HEAP, lsl #32
    // 0x7b0930: cmp             w1, NULL
    // 0x7b0934: b.eq            #0x7b0bbc
    // 0x7b0938: LoadField: r2 = r0->field_33
    //     0x7b0938: ldur            w2, [x0, #0x33]
    // 0x7b093c: DecompressPointer r2
    //     0x7b093c: add             x2, x2, HEAP, lsl #32
    // 0x7b0940: cmp             w2, NULL
    // 0x7b0944: b.eq            #0x7b0bc0
    // 0x7b0948: LoadField: r0 = r2->field_b
    //     0x7b0948: ldur            w0, [x2, #0xb]
    // 0x7b094c: DecompressPointer r0
    //     0x7b094c: add             x0, x0, HEAP, lsl #32
    // 0x7b0950: stp             x0, x1, [SP]
    // 0x7b0954: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7b0954: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7b0958: ldr             x4, [x4, #0x558]
    // 0x7b095c: r0 = copyWith()
    //     0x7b095c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b0960: mov             x1, x0
    // 0x7b0964: ldur            x0, [fp, #-0x18]
    // 0x7b0968: LoadField: r2 = r1->field_33
    //     0x7b0968: ldur            w2, [x1, #0x33]
    // 0x7b096c: DecompressPointer r2
    //     0x7b096c: add             x2, x2, HEAP, lsl #32
    // 0x7b0970: stur            x2, [fp, #-0x20]
    // 0x7b0974: cmp             w2, NULL
    // 0x7b0978: b.eq            #0x7b0bc4
    // 0x7b097c: LoadField: r1 = r0->field_37
    //     0x7b097c: ldur            w1, [x0, #0x37]
    // 0x7b0980: DecompressPointer r1
    //     0x7b0980: add             x1, x1, HEAP, lsl #32
    // 0x7b0984: cmp             w1, NULL
    // 0x7b0988: b.ne            #0x7b0994
    // 0x7b098c: d0 = 16.000000
    //     0x7b098c: fmov            d0, #16.00000000
    // 0x7b0990: b               #0x7b0998
    // 0x7b0994: LoadField: d0 = r1->field_7
    //     0x7b0994: ldur            d0, [x1, #7]
    // 0x7b0998: stur            d0, [fp, #-0xb0]
    // 0x7b099c: LoadField: r1 = r0->field_3b
    //     0x7b099c: ldur            w1, [x0, #0x3b]
    // 0x7b09a0: DecompressPointer r1
    //     0x7b09a0: add             x1, x1, HEAP, lsl #32
    // 0x7b09a4: cmp             w1, NULL
    // 0x7b09a8: b.ne            #0x7b09b4
    // 0x7b09ac: ldur            d1, [fp, #-0x98]
    // 0x7b09b0: b               #0x7b09b8
    // 0x7b09b4: LoadField: d1 = r1->field_7
    //     0x7b09b4: ldur            d1, [x1, #7]
    // 0x7b09b8: stur            d1, [fp, #-0xa8]
    // 0x7b09bc: LoadField: r1 = r0->field_3f
    //     0x7b09bc: ldur            w1, [x0, #0x3f]
    // 0x7b09c0: DecompressPointer r1
    //     0x7b09c0: add             x1, x1, HEAP, lsl #32
    // 0x7b09c4: cmp             w1, NULL
    // 0x7b09c8: b.ne            #0x7b09d4
    // 0x7b09cc: ldur            d2, [fp, #-0xa0]
    // 0x7b09d0: b               #0x7b09d8
    // 0x7b09d4: LoadField: d2 = r1->field_7
    //     0x7b09d4: ldur            d2, [x1, #7]
    // 0x7b09d8: ldur            x14, [fp, #-0x58]
    // 0x7b09dc: ldur            x13, [fp, #-0x48]
    // 0x7b09e0: ldur            x12, [fp, #-0x78]
    // 0x7b09e4: ldur            x11, [fp, #-0x38]
    // 0x7b09e8: ldur            x10, [fp, #-0x68]
    // 0x7b09ec: ldur            x9, [fp, #-0x28]
    // 0x7b09f0: ldur            x3, [fp, #-0x90]
    // 0x7b09f4: ldur            x0, [fp, #-8]
    // 0x7b09f8: ldur            x4, [fp, #-0x10]
    // 0x7b09fc: ldur            x8, [fp, #-0x30]
    // 0x7b0a00: ldur            x7, [fp, #-0x50]
    // 0x7b0a04: ldur            x6, [fp, #-0x80]
    // 0x7b0a08: ldur            x5, [fp, #-0x88]
    // 0x7b0a0c: stur            d2, [fp, #-0x98]
    // 0x7b0a10: r1 = <_ListTileSlot, RenderBox>
    //     0x7b0a10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a380] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x7b0a14: ldr             x1, [x1, #0x380]
    // 0x7b0a18: r0 = _ListTile()
    //     0x7b0a18: bl              #0x7b0bd4  ; Allocate_ListTileStub -> _ListTile (size=0x54)
    // 0x7b0a1c: mov             x1, x0
    // 0x7b0a20: ldur            x0, [fp, #-0x48]
    // 0x7b0a24: stur            x1, [fp, #-0x18]
    // 0x7b0a28: StoreField: r1->field_f = r0
    //     0x7b0a28: stur            w0, [x1, #0xf]
    // 0x7b0a2c: ldur            x0, [fp, #-0x78]
    // 0x7b0a30: StoreField: r1->field_13 = r0
    //     0x7b0a30: stur            w0, [x1, #0x13]
    // 0x7b0a34: ldur            x0, [fp, #-0x38]
    // 0x7b0a38: StoreField: r1->field_1b = r0
    //     0x7b0a38: stur            w0, [x1, #0x1b]
    // 0x7b0a3c: r0 = false
    //     0x7b0a3c: add             x0, NULL, #0x30  ; false
    // 0x7b0a40: StoreField: r1->field_1f = r0
    //     0x7b0a40: stur            w0, [x1, #0x1f]
    // 0x7b0a44: StoreField: r1->field_23 = r0
    //     0x7b0a44: stur            w0, [x1, #0x23]
    // 0x7b0a48: ldur            x2, [fp, #-0x10]
    // 0x7b0a4c: StoreField: r1->field_27 = r2
    //     0x7b0a4c: stur            w2, [x1, #0x27]
    // 0x7b0a50: ldur            x2, [fp, #-0x68]
    // 0x7b0a54: StoreField: r1->field_2b = r2
    //     0x7b0a54: stur            w2, [x1, #0x2b]
    // 0x7b0a58: ldur            x2, [fp, #-8]
    // 0x7b0a5c: StoreField: r1->field_2f = r2
    //     0x7b0a5c: stur            w2, [x1, #0x2f]
    // 0x7b0a60: ldur            d0, [fp, #-0xb0]
    // 0x7b0a64: StoreField: r1->field_37 = d0
    //     0x7b0a64: stur            d0, [x1, #0x37]
    // 0x7b0a68: ldur            d0, [fp, #-0xa8]
    // 0x7b0a6c: StoreField: r1->field_3f = d0
    //     0x7b0a6c: stur            d0, [x1, #0x3f]
    // 0x7b0a70: ldur            d0, [fp, #-0x98]
    // 0x7b0a74: StoreField: r1->field_47 = d0
    //     0x7b0a74: stur            d0, [x1, #0x47]
    // 0x7b0a78: ldur            x2, [fp, #-0x20]
    // 0x7b0a7c: StoreField: r1->field_33 = r2
    //     0x7b0a7c: stur            w2, [x1, #0x33]
    // 0x7b0a80: ldur            x2, [fp, #-0x80]
    // 0x7b0a84: StoreField: r1->field_4f = r2
    //     0x7b0a84: stur            w2, [x1, #0x4f]
    // 0x7b0a88: r0 = IconButtonTheme()
    //     0x7b0a88: bl              #0x5b2ec0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x7b0a8c: mov             x1, x0
    // 0x7b0a90: ldur            x0, [fp, #-0x58]
    // 0x7b0a94: StoreField: r1->field_f = r0
    //     0x7b0a94: stur            w0, [x1, #0xf]
    // 0x7b0a98: ldur            x0, [fp, #-0x18]
    // 0x7b0a9c: StoreField: r1->field_b = r0
    //     0x7b0a9c: stur            w0, [x1, #0xb]
    // 0x7b0aa0: ldur            x16, [fp, #-0x40]
    // 0x7b0aa4: stp             x16, x1, [SP]
    // 0x7b0aa8: r0 = merge()
    //     0x7b0aa8: bl              #0x5b2638  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7b0aac: stur            x0, [fp, #-8]
    // 0x7b0ab0: r0 = SafeArea()
    //     0x7b0ab0: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b0ab4: mov             x1, x0
    // 0x7b0ab8: r0 = true
    //     0x7b0ab8: add             x0, NULL, #0x20  ; true
    // 0x7b0abc: stur            x1, [fp, #-0x10]
    // 0x7b0ac0: StoreField: r1->field_b = r0
    //     0x7b0ac0: stur            w0, [x1, #0xb]
    // 0x7b0ac4: r2 = false
    //     0x7b0ac4: add             x2, NULL, #0x30  ; false
    // 0x7b0ac8: StoreField: r1->field_f = r2
    //     0x7b0ac8: stur            w2, [x1, #0xf]
    // 0x7b0acc: StoreField: r1->field_13 = r0
    //     0x7b0acc: stur            w0, [x1, #0x13]
    // 0x7b0ad0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b0ad0: stur            w2, [x1, #0x17]
    // 0x7b0ad4: ldur            x3, [fp, #-0x28]
    // 0x7b0ad8: StoreField: r1->field_1b = r3
    //     0x7b0ad8: stur            w3, [x1, #0x1b]
    // 0x7b0adc: StoreField: r1->field_1f = r2
    //     0x7b0adc: stur            w2, [x1, #0x1f]
    // 0x7b0ae0: ldur            x3, [fp, #-8]
    // 0x7b0ae4: StoreField: r1->field_23 = r3
    //     0x7b0ae4: stur            w3, [x1, #0x23]
    // 0x7b0ae8: r0 = Ink()
    //     0x7b0ae8: bl              #0x7b0bc8  ; AllocateInkStub -> Ink (size=0x20)
    // 0x7b0aec: mov             x1, x0
    // 0x7b0af0: ldur            x0, [fp, #-0x10]
    // 0x7b0af4: stur            x1, [fp, #-8]
    // 0x7b0af8: StoreField: r1->field_b = r0
    //     0x7b0af8: stur            w0, [x1, #0xb]
    // 0x7b0afc: ldur            x0, [fp, #-0x90]
    // 0x7b0b00: StoreField: r1->field_13 = r0
    //     0x7b0b00: stur            w0, [x1, #0x13]
    // 0x7b0b04: r0 = Semantics()
    //     0x7b0b04: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7b0b08: stur            x0, [fp, #-0x10]
    // 0x7b0b0c: r16 = false
    //     0x7b0b0c: add             x16, NULL, #0x30  ; false
    // 0x7b0b10: stp             x16, x0, [SP, #0x10]
    // 0x7b0b14: r16 = true
    //     0x7b0b14: add             x16, NULL, #0x20  ; true
    // 0x7b0b18: ldur            lr, [fp, #-8]
    // 0x7b0b1c: stp             lr, x16, [SP]
    // 0x7b0b20: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, enabled, 0x2, selected, 0x1, null]
    //     0x7b0b20: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a388] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "enabled", 0x2, "selected", 0x1, Null]
    //     0x7b0b24: ldr             x4, [x4, #0x388]
    // 0x7b0b28: r0 = Semantics()
    //     0x7b0b28: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7b0b2c: r0 = InkWell()
    //     0x7b0b2c: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7b0b30: ldur            x1, [fp, #-0x10]
    // 0x7b0b34: StoreField: r0->field_b = r1
    //     0x7b0b34: stur            w1, [x0, #0xb]
    // 0x7b0b38: ldur            x1, [fp, #-0x30]
    // 0x7b0b3c: StoreField: r0->field_f = r1
    //     0x7b0b3c: stur            w1, [x0, #0xf]
    // 0x7b0b40: ldur            x1, [fp, #-0x88]
    // 0x7b0b44: StoreField: r0->field_3f = r1
    //     0x7b0b44: stur            w1, [x0, #0x3f]
    // 0x7b0b48: r1 = true
    //     0x7b0b48: add             x1, NULL, #0x20  ; true
    // 0x7b0b4c: StoreField: r0->field_43 = r1
    //     0x7b0b4c: stur            w1, [x0, #0x43]
    // 0x7b0b50: r2 = Instance_BoxShape
    //     0x7b0b50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7b0b54: ldr             x2, [x2, #0xdd8]
    // 0x7b0b58: StoreField: r0->field_47 = r2
    //     0x7b0b58: stur            w2, [x0, #0x47]
    // 0x7b0b5c: ldur            x2, [fp, #-0x50]
    // 0x7b0b60: StoreField: r0->field_53 = r2
    //     0x7b0b60: stur            w2, [x0, #0x53]
    // 0x7b0b64: StoreField: r0->field_6f = r1
    //     0x7b0b64: stur            w1, [x0, #0x6f]
    // 0x7b0b68: r2 = false
    //     0x7b0b68: add             x2, NULL, #0x30  ; false
    // 0x7b0b6c: StoreField: r0->field_73 = r2
    //     0x7b0b6c: stur            w2, [x0, #0x73]
    // 0x7b0b70: StoreField: r0->field_83 = r1
    //     0x7b0b70: stur            w1, [x0, #0x83]
    // 0x7b0b74: StoreField: r0->field_7b = r2
    //     0x7b0b74: stur            w2, [x0, #0x7b]
    // 0x7b0b78: LeaveFrame
    //     0x7b0b78: mov             SP, fp
    //     0x7b0b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b0b80: ret
    //     0x7b0b80: ret             
    // 0x7b0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b88: b               #0x7af930
    // 0x7b0b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0ba0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b0bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5035, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790da4, size: 0x5c
    // 0x790da4: EnterFrame
    //     0x790da4: stp             fp, lr, [SP, #-0x10]!
    //     0x790da8: mov             fp, SP
    // 0x790dac: AllocStack(0x8)
    //     0x790dac: sub             SP, SP, #8
    // 0x790db0: CheckStackOverflow
    //     0x790db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790db4: cmp             SP, x16
    //     0x790db8: b.ls            #0x790df8
    // 0x790dbc: r1 = Null
    //     0x790dbc: mov             x1, NULL
    // 0x790dc0: r2 = 4
    //     0x790dc0: movz            x2, #0x4
    // 0x790dc4: r0 = AllocateArray()
    //     0x790dc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x790dc8: r17 = "_ListTileSlot."
    //     0x790dc8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a750] "_ListTileSlot."
    //     0x790dcc: ldr             x17, [x17, #0x750]
    // 0x790dd0: StoreField: r0->field_f = r17
    //     0x790dd0: stur            w17, [x0, #0xf]
    // 0x790dd4: ldr             x1, [fp, #0x10]
    // 0x790dd8: LoadField: r2 = r1->field_f
    //     0x790dd8: ldur            w2, [x1, #0xf]
    // 0x790ddc: DecompressPointer r2
    //     0x790ddc: add             x2, x2, HEAP, lsl #32
    // 0x790de0: StoreField: r0->field_13 = r2
    //     0x790de0: stur            w2, [x0, #0x13]
    // 0x790de4: str             x0, [SP]
    // 0x790de8: r0 = _interpolate()
    //     0x790de8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790dec: LeaveFrame
    //     0x790dec: mov             SP, fp
    //     0x790df0: ldp             fp, lr, [SP], #0x10
    // 0x790df4: ret
    //     0x790df4: ret             
    // 0x790df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790dfc: b               #0x790dbc
  }
}

// class id: 5036, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790d48, size: 0x5c
    // 0x790d48: EnterFrame
    //     0x790d48: stp             fp, lr, [SP, #-0x10]!
    //     0x790d4c: mov             fp, SP
    // 0x790d50: AllocStack(0x8)
    //     0x790d50: sub             SP, SP, #8
    // 0x790d54: CheckStackOverflow
    //     0x790d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790d58: cmp             SP, x16
    //     0x790d5c: b.ls            #0x790d9c
    // 0x790d60: r1 = Null
    //     0x790d60: mov             x1, NULL
    // 0x790d64: r2 = 4
    //     0x790d64: movz            x2, #0x4
    // 0x790d68: r0 = AllocateArray()
    //     0x790d68: bl              #0x98d620  ; AllocateArrayStub
    // 0x790d6c: r17 = "ListTileTitleAlignment."
    //     0x790d6c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a740] "ListTileTitleAlignment."
    //     0x790d70: ldr             x17, [x17, #0x740]
    // 0x790d74: StoreField: r0->field_f = r17
    //     0x790d74: stur            w17, [x0, #0xf]
    // 0x790d78: ldr             x1, [fp, #0x10]
    // 0x790d7c: LoadField: r2 = r1->field_f
    //     0x790d7c: ldur            w2, [x1, #0xf]
    // 0x790d80: DecompressPointer r2
    //     0x790d80: add             x2, x2, HEAP, lsl #32
    // 0x790d84: StoreField: r0->field_13 = r2
    //     0x790d84: stur            w2, [x0, #0x13]
    // 0x790d88: str             x0, [SP]
    // 0x790d8c: r0 = _interpolate()
    //     0x790d8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790d90: LeaveFrame
    //     0x790d90: mov             SP, fp
    //     0x790d94: ldp             fp, lr, [SP], #0x10
    // 0x790d98: ret
    //     0x790d98: ret             
    // 0x790d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790da0: b               #0x790d60
  }
}

// class id: 5038, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790cec, size: 0x5c
    // 0x790cec: EnterFrame
    //     0x790cec: stp             fp, lr, [SP, #-0x10]!
    //     0x790cf0: mov             fp, SP
    // 0x790cf4: AllocStack(0x8)
    //     0x790cf4: sub             SP, SP, #8
    // 0x790cf8: CheckStackOverflow
    //     0x790cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790cfc: cmp             SP, x16
    //     0x790d00: b.ls            #0x790d40
    // 0x790d04: r1 = Null
    //     0x790d04: mov             x1, NULL
    // 0x790d08: r2 = 4
    //     0x790d08: movz            x2, #0x4
    // 0x790d0c: r0 = AllocateArray()
    //     0x790d0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790d10: r17 = "ListTileStyle."
    //     0x790d10: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a700] "ListTileStyle."
    //     0x790d14: ldr             x17, [x17, #0x700]
    // 0x790d18: StoreField: r0->field_f = r17
    //     0x790d18: stur            w17, [x0, #0xf]
    // 0x790d1c: ldr             x1, [fp, #0x10]
    // 0x790d20: LoadField: r2 = r1->field_f
    //     0x790d20: ldur            w2, [x1, #0xf]
    // 0x790d24: DecompressPointer r2
    //     0x790d24: add             x2, x2, HEAP, lsl #32
    // 0x790d28: StoreField: r0->field_13 = r2
    //     0x790d28: stur            w2, [x0, #0x13]
    // 0x790d2c: str             x0, [SP]
    // 0x790d30: r0 = _interpolate()
    //     0x790d30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790d34: LeaveFrame
    //     0x790d34: mov             SP, fp
    //     0x790d38: ldp             fp, lr, [SP], #0x10
    // 0x790d3c: ret
    //     0x790d3c: ret             
    // 0x790d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790d44: b               #0x790d04
  }
}
