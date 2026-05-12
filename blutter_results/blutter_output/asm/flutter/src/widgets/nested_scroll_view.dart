// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 1710, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ detach(/* No info */) {
    // ** addr: 0x4f754c, size: 0x6c
    // 0x4f754c: EnterFrame
    //     0x4f754c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7550: mov             fp, SP
    // 0x4f7554: AllocStack(0x8)
    //     0x4f7554: sub             SP, SP, #8
    // 0x4f7558: CheckStackOverflow
    //     0x4f7558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f755c: cmp             SP, x16
    //     0x4f7560: b.ls            #0x4f75b0
    // 0x4f7564: ldr             x16, [fp, #0x10]
    // 0x4f7568: str             x16, [SP]
    // 0x4f756c: r0 = detach()
    //     0x4f756c: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f7570: ldr             x0, [fp, #0x10]
    // 0x4f7574: LoadField: r1 = r0->field_53
    //     0x4f7574: ldur            w1, [x0, #0x53]
    // 0x4f7578: DecompressPointer r1
    //     0x4f7578: add             x1, x1, HEAP, lsl #32
    // 0x4f757c: cmp             w1, NULL
    // 0x4f7580: b.eq            #0x4f75a0
    // 0x4f7584: r0 = LoadClassIdInstr(r1)
    //     0x4f7584: ldur            x0, [x1, #-1]
    //     0x4f7588: ubfx            x0, x0, #0xc, #0x14
    // 0x4f758c: str             x1, [SP]
    // 0x4f7590: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f7590: movz            x17, #0xee24
    //     0x4f7594: add             lr, x0, x17
    //     0x4f7598: ldr             lr, [x21, lr, lsl #3]
    //     0x4f759c: blr             lr
    // 0x4f75a0: r0 = Null
    //     0x4f75a0: mov             x0, NULL
    // 0x4f75a4: LeaveFrame
    //     0x4f75a4: mov             SP, fp
    //     0x4f75a8: ldp             fp, lr, [SP], #0x10
    // 0x4f75ac: ret
    //     0x4f75ac: ret             
    // 0x4f75b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f75b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f75b4: b               #0x4f7564
  }
  _ attach(/* No info */) {
    // ** addr: 0x518ec4, size: 0x74
    // 0x518ec4: EnterFrame
    //     0x518ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x518ec8: mov             fp, SP
    // 0x518ecc: AllocStack(0x10)
    //     0x518ecc: sub             SP, SP, #0x10
    // 0x518ed0: CheckStackOverflow
    //     0x518ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518ed4: cmp             SP, x16
    //     0x518ed8: b.ls            #0x518f30
    // 0x518edc: ldr             x16, [fp, #0x18]
    // 0x518ee0: ldr             lr, [fp, #0x10]
    // 0x518ee4: stp             lr, x16, [SP]
    // 0x518ee8: r0 = attach()
    //     0x518ee8: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518eec: ldr             x0, [fp, #0x18]
    // 0x518ef0: LoadField: r1 = r0->field_53
    //     0x518ef0: ldur            w1, [x0, #0x53]
    // 0x518ef4: DecompressPointer r1
    //     0x518ef4: add             x1, x1, HEAP, lsl #32
    // 0x518ef8: cmp             w1, NULL
    // 0x518efc: b.eq            #0x518f20
    // 0x518f00: r0 = LoadClassIdInstr(r1)
    //     0x518f00: ldur            x0, [x1, #-1]
    //     0x518f04: ubfx            x0, x0, #0xc, #0x14
    // 0x518f08: ldr             x16, [fp, #0x10]
    // 0x518f0c: stp             x16, x1, [SP]
    // 0x518f10: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518f10: movz            x17, #0xeab9
    //     0x518f14: add             lr, x0, x17
    //     0x518f18: ldr             lr, [x21, lr, lsl #3]
    //     0x518f1c: blr             lr
    // 0x518f20: r0 = Null
    //     0x518f20: mov             x0, NULL
    // 0x518f24: LeaveFrame
    //     0x518f24: mov             SP, fp
    //     0x518f28: ldp             fp, lr, [SP], #0x10
    // 0x518f2c: ret
    //     0x518f2c: ret             
    // 0x518f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f34: b               #0x518edc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b660, size: 0x4c
    // 0x54b660: EnterFrame
    //     0x54b660: stp             fp, lr, [SP, #-0x10]!
    //     0x54b664: mov             fp, SP
    // 0x54b668: AllocStack(0x10)
    //     0x54b668: sub             SP, SP, #0x10
    // 0x54b66c: CheckStackOverflow
    //     0x54b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b670: cmp             SP, x16
    //     0x54b674: b.ls            #0x54b6a4
    // 0x54b678: ldr             x0, [fp, #0x10]
    // 0x54b67c: LoadField: r1 = r0->field_53
    //     0x54b67c: ldur            w1, [x0, #0x53]
    // 0x54b680: DecompressPointer r1
    //     0x54b680: add             x1, x1, HEAP, lsl #32
    // 0x54b684: cmp             w1, NULL
    // 0x54b688: b.eq            #0x54b694
    // 0x54b68c: stp             x1, x0, [SP]
    // 0x54b690: r0 = redepthChild()
    //     0x54b690: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54b694: r0 = Null
    //     0x54b694: mov             x0, NULL
    // 0x54b698: LeaveFrame
    //     0x54b698: mov             SP, fp
    //     0x54b69c: ldp             fp, lr, [SP], #0x10
    // 0x54b6a0: ret
    //     0x54b6a0: ret             
    // 0x54b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6a8: b               #0x54b678
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553a28, size: 0x5c
    // 0x553a28: EnterFrame
    //     0x553a28: stp             fp, lr, [SP, #-0x10]!
    //     0x553a2c: mov             fp, SP
    // 0x553a30: AllocStack(0x10)
    //     0x553a30: sub             SP, SP, #0x10
    // 0x553a34: CheckStackOverflow
    //     0x553a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553a38: cmp             SP, x16
    //     0x553a3c: b.ls            #0x553a7c
    // 0x553a40: ldr             x0, [fp, #0x18]
    // 0x553a44: LoadField: r1 = r0->field_53
    //     0x553a44: ldur            w1, [x0, #0x53]
    // 0x553a48: DecompressPointer r1
    //     0x553a48: add             x1, x1, HEAP, lsl #32
    // 0x553a4c: cmp             w1, NULL
    // 0x553a50: b.eq            #0x553a6c
    // 0x553a54: ldr             x16, [fp, #0x10]
    // 0x553a58: stp             x1, x16, [SP]
    // 0x553a5c: ldr             x0, [fp, #0x10]
    // 0x553a60: ClosureCall
    //     0x553a60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553a64: ldur            x2, [x0, #0x1f]
    //     0x553a68: blr             x2
    // 0x553a6c: r0 = Null
    //     0x553a6c: mov             x0, NULL
    // 0x553a70: LeaveFrame
    //     0x553a70: mov             SP, fp
    //     0x553a74: ldp             fp, lr, [SP], #0x10
    // 0x553a78: ret
    //     0x553a78: ret             
    // 0x553a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553a80: b               #0x553a40
  }
  set _ child=(/* No info */) {
    // ** addr: 0x799b6c, size: 0xc0
    // 0x799b6c: EnterFrame
    //     0x799b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x799b70: mov             fp, SP
    // 0x799b74: AllocStack(0x10)
    //     0x799b74: sub             SP, SP, #0x10
    // 0x799b78: CheckStackOverflow
    //     0x799b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b7c: cmp             SP, x16
    //     0x799b80: b.ls            #0x799c24
    // 0x799b84: ldr             x0, [fp, #0x10]
    // 0x799b88: r2 = Null
    //     0x799b88: mov             x2, NULL
    // 0x799b8c: r1 = Null
    //     0x799b8c: mov             x1, NULL
    // 0x799b90: r4 = 59
    //     0x799b90: movz            x4, #0x3b
    // 0x799b94: branchIfSmi(r0, 0x799ba0)
    //     0x799b94: tbz             w0, #0, #0x799ba0
    // 0x799b98: r4 = LoadClassIdInstr(r0)
    //     0x799b98: ldur            x4, [x0, #-1]
    //     0x799b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x799ba0: sub             x4, x4, #0x6b0
    // 0x799ba4: cmp             x4, #0x14
    // 0x799ba8: b.ls            #0x799bc0
    // 0x799bac: r8 = RenderSliver?
    //     0x799bac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: RenderSliver?
    //     0x799bb0: ldr             x8, [x8, #0x118]
    // 0x799bb4: r3 = Null
    //     0x799bb4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28120] Null
    //     0x799bb8: ldr             x3, [x3, #0x120]
    // 0x799bbc: r0 = DefaultNullableTypeTest()
    //     0x799bbc: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x799bc0: ldr             x0, [fp, #0x18]
    // 0x799bc4: LoadField: r1 = r0->field_53
    //     0x799bc4: ldur            w1, [x0, #0x53]
    // 0x799bc8: DecompressPointer r1
    //     0x799bc8: add             x1, x1, HEAP, lsl #32
    // 0x799bcc: cmp             w1, NULL
    // 0x799bd0: b.eq            #0x799bdc
    // 0x799bd4: stp             x1, x0, [SP]
    // 0x799bd8: r0 = dropChild()
    //     0x799bd8: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x799bdc: ldr             x1, [fp, #0x18]
    // 0x799be0: ldr             x2, [fp, #0x10]
    // 0x799be4: mov             x0, x2
    // 0x799be8: StoreField: r1->field_53 = r0
    //     0x799be8: stur            w0, [x1, #0x53]
    //     0x799bec: ldurb           w16, [x1, #-1]
    //     0x799bf0: ldurb           w17, [x0, #-1]
    //     0x799bf4: and             x16, x17, x16, lsr #2
    //     0x799bf8: tst             x16, HEAP, lsr #32
    //     0x799bfc: b.eq            #0x799c04
    //     0x799c00: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x799c04: cmp             w2, NULL
    // 0x799c08: b.eq            #0x799c14
    // 0x799c0c: stp             x2, x1, [SP]
    // 0x799c10: r0 = adoptChild()
    //     0x799c10: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x799c14: r0 = Null
    //     0x799c14: mov             x0, NULL
    // 0x799c18: LeaveFrame
    //     0x799c18: mov             SP, fp
    //     0x799c1c: ldp             fp, lr, [SP], #0x10
    // 0x799c20: ret
    //     0x799c20: ret             
    // 0x799c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c28: b               #0x799b84
  }
}
