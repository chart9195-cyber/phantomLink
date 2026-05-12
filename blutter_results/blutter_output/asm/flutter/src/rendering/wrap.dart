// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 1629, size: 0x20, field offset: 0x8
class _RunMetrics extends Object {
}

// class id: 1744, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f7070, size: 0xe4
    // 0x4f7070: EnterFrame
    //     0x4f7070: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7074: mov             fp, SP
    // 0x4f7078: AllocStack(0x18)
    //     0x4f7078: sub             SP, SP, #0x18
    // 0x4f707c: CheckStackOverflow
    //     0x4f707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7080: cmp             SP, x16
    //     0x4f7084: b.ls            #0x4f7140
    // 0x4f7088: ldr             x16, [fp, #0x10]
    // 0x4f708c: str             x16, [SP]
    // 0x4f7090: r0 = detach()
    //     0x4f7090: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f7094: ldr             x0, [fp, #0x10]
    // 0x4f7098: LoadField: r1 = r0->field_67
    //     0x4f7098: ldur            w1, [x0, #0x67]
    // 0x4f709c: DecompressPointer r1
    //     0x4f709c: add             x1, x1, HEAP, lsl #32
    // 0x4f70a0: stur            x1, [fp, #-8]
    // 0x4f70a4: CheckStackOverflow
    //     0x4f70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f70a8: cmp             SP, x16
    //     0x4f70ac: b.ls            #0x4f7148
    // 0x4f70b0: cmp             w1, NULL
    // 0x4f70b4: b.eq            #0x4f7130
    // 0x4f70b8: r0 = LoadClassIdInstr(r1)
    //     0x4f70b8: ldur            x0, [x1, #-1]
    //     0x4f70bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f70c0: str             x1, [SP]
    // 0x4f70c4: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f70c4: movz            x17, #0xee24
    //     0x4f70c8: add             lr, x0, x17
    //     0x4f70cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f70d0: blr             lr
    // 0x4f70d4: ldur            x0, [fp, #-8]
    // 0x4f70d8: LoadField: r3 = r0->field_7
    //     0x4f70d8: ldur            w3, [x0, #7]
    // 0x4f70dc: DecompressPointer r3
    //     0x4f70dc: add             x3, x3, HEAP, lsl #32
    // 0x4f70e0: stur            x3, [fp, #-0x10]
    // 0x4f70e4: cmp             w3, NULL
    // 0x4f70e8: b.eq            #0x4f7150
    // 0x4f70ec: mov             x0, x3
    // 0x4f70f0: r2 = Null
    //     0x4f70f0: mov             x2, NULL
    // 0x4f70f4: r1 = Null
    //     0x4f70f4: mov             x1, NULL
    // 0x4f70f8: r4 = LoadClassIdInstr(r0)
    //     0x4f70f8: ldur            x4, [x0, #-1]
    //     0x4f70fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7100: cmp             x4, #0x772
    // 0x4f7104: b.eq            #0x4f711c
    // 0x4f7108: r8 = WrapParentData
    //     0x4f7108: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x4f710c: ldr             x8, [x8, #0x4b8]
    // 0x4f7110: r3 = Null
    //     0x4f7110: add             x3, PP, #0x14, lsl #12  ; [pp+0x14548] Null
    //     0x4f7114: ldr             x3, [x3, #0x548]
    // 0x4f7118: r0 = DefaultTypeTest()
    //     0x4f7118: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f711c: ldur            x1, [fp, #-0x10]
    // 0x4f7120: LoadField: r0 = r1->field_13
    //     0x4f7120: ldur            w0, [x1, #0x13]
    // 0x4f7124: DecompressPointer r0
    //     0x4f7124: add             x0, x0, HEAP, lsl #32
    // 0x4f7128: mov             x1, x0
    // 0x4f712c: b               #0x4f70a0
    // 0x4f7130: r0 = Null
    //     0x4f7130: mov             x0, NULL
    // 0x4f7134: LeaveFrame
    //     0x4f7134: mov             SP, fp
    //     0x4f7138: ldp             fp, lr, [SP], #0x10
    // 0x4f713c: ret
    //     0x4f713c: ret             
    // 0x4f7140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7144: b               #0x4f7088
    // 0x4f7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f714c: b               #0x4f70b0
    // 0x4f7150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7150: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5189c0, size: 0xec
    // 0x5189c0: EnterFrame
    //     0x5189c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5189c4: mov             fp, SP
    // 0x5189c8: AllocStack(0x20)
    //     0x5189c8: sub             SP, SP, #0x20
    // 0x5189cc: CheckStackOverflow
    //     0x5189cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5189d0: cmp             SP, x16
    //     0x5189d4: b.ls            #0x518a98
    // 0x5189d8: ldr             x16, [fp, #0x18]
    // 0x5189dc: ldr             lr, [fp, #0x10]
    // 0x5189e0: stp             lr, x16, [SP]
    // 0x5189e4: r0 = attach()
    //     0x5189e4: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5189e8: ldr             x0, [fp, #0x18]
    // 0x5189ec: LoadField: r1 = r0->field_67
    //     0x5189ec: ldur            w1, [x0, #0x67]
    // 0x5189f0: DecompressPointer r1
    //     0x5189f0: add             x1, x1, HEAP, lsl #32
    // 0x5189f4: stur            x1, [fp, #-8]
    // 0x5189f8: CheckStackOverflow
    //     0x5189f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5189fc: cmp             SP, x16
    //     0x518a00: b.ls            #0x518aa0
    // 0x518a04: cmp             w1, NULL
    // 0x518a08: b.eq            #0x518a88
    // 0x518a0c: r0 = LoadClassIdInstr(r1)
    //     0x518a0c: ldur            x0, [x1, #-1]
    //     0x518a10: ubfx            x0, x0, #0xc, #0x14
    // 0x518a14: ldr             x16, [fp, #0x10]
    // 0x518a18: stp             x16, x1, [SP]
    // 0x518a1c: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518a1c: movz            x17, #0xeab9
    //     0x518a20: add             lr, x0, x17
    //     0x518a24: ldr             lr, [x21, lr, lsl #3]
    //     0x518a28: blr             lr
    // 0x518a2c: ldur            x0, [fp, #-8]
    // 0x518a30: LoadField: r3 = r0->field_7
    //     0x518a30: ldur            w3, [x0, #7]
    // 0x518a34: DecompressPointer r3
    //     0x518a34: add             x3, x3, HEAP, lsl #32
    // 0x518a38: stur            x3, [fp, #-0x10]
    // 0x518a3c: cmp             w3, NULL
    // 0x518a40: b.eq            #0x518aa8
    // 0x518a44: mov             x0, x3
    // 0x518a48: r2 = Null
    //     0x518a48: mov             x2, NULL
    // 0x518a4c: r1 = Null
    //     0x518a4c: mov             x1, NULL
    // 0x518a50: r4 = LoadClassIdInstr(r0)
    //     0x518a50: ldur            x4, [x0, #-1]
    //     0x518a54: ubfx            x4, x4, #0xc, #0x14
    // 0x518a58: cmp             x4, #0x772
    // 0x518a5c: b.eq            #0x518a74
    // 0x518a60: r8 = WrapParentData
    //     0x518a60: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x518a64: ldr             x8, [x8, #0x4b8]
    // 0x518a68: r3 = Null
    //     0x518a68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14558] Null
    //     0x518a6c: ldr             x3, [x3, #0x558]
    // 0x518a70: r0 = DefaultTypeTest()
    //     0x518a70: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x518a74: ldur            x1, [fp, #-0x10]
    // 0x518a78: LoadField: r0 = r1->field_13
    //     0x518a78: ldur            w0, [x1, #0x13]
    // 0x518a7c: DecompressPointer r0
    //     0x518a7c: add             x0, x0, HEAP, lsl #32
    // 0x518a80: mov             x1, x0
    // 0x518a84: b               #0x5189f4
    // 0x518a88: r0 = Null
    //     0x518a88: mov             x0, NULL
    // 0x518a8c: LeaveFrame
    //     0x518a8c: mov             SP, fp
    //     0x518a90: ldp             fp, lr, [SP], #0x10
    // 0x518a94: ret
    //     0x518a94: ret             
    // 0x518a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518a98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518a9c: b               #0x5189d8
    // 0x518aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518aa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518aa4: b               #0x518a04
    // 0x518aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518aa8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b1c0, size: 0xf4
    // 0x54b1c0: EnterFrame
    //     0x54b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b1c4: mov             fp, SP
    // 0x54b1c8: AllocStack(0x18)
    //     0x54b1c8: sub             SP, SP, #0x18
    // 0x54b1cc: CheckStackOverflow
    //     0x54b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b1d0: cmp             SP, x16
    //     0x54b1d4: b.ls            #0x54b2a0
    // 0x54b1d8: ldr             x1, [fp, #0x10]
    // 0x54b1dc: LoadField: r0 = r1->field_67
    //     0x54b1dc: ldur            w0, [x1, #0x67]
    // 0x54b1e0: DecompressPointer r0
    //     0x54b1e0: add             x0, x0, HEAP, lsl #32
    // 0x54b1e4: mov             x2, x0
    // 0x54b1e8: stur            x2, [fp, #-8]
    // 0x54b1ec: CheckStackOverflow
    //     0x54b1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b1f0: cmp             SP, x16
    //     0x54b1f4: b.ls            #0x54b2a8
    // 0x54b1f8: cmp             w2, NULL
    // 0x54b1fc: b.eq            #0x54b290
    // 0x54b200: LoadField: r0 = r2->field_b
    //     0x54b200: ldur            x0, [x2, #0xb]
    // 0x54b204: LoadField: r3 = r1->field_b
    //     0x54b204: ldur            x3, [x1, #0xb]
    // 0x54b208: cmp             x0, x3
    // 0x54b20c: b.gt            #0x54b234
    // 0x54b210: add             x0, x3, #1
    // 0x54b214: StoreField: r2->field_b = r0
    //     0x54b214: stur            x0, [x2, #0xb]
    // 0x54b218: r0 = LoadClassIdInstr(r2)
    //     0x54b218: ldur            x0, [x2, #-1]
    //     0x54b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x54b220: str             x2, [SP]
    // 0x54b224: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54b224: movz            x17, #0xe078
    //     0x54b228: add             lr, x0, x17
    //     0x54b22c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b230: blr             lr
    // 0x54b234: ldur            x0, [fp, #-8]
    // 0x54b238: LoadField: r3 = r0->field_7
    //     0x54b238: ldur            w3, [x0, #7]
    // 0x54b23c: DecompressPointer r3
    //     0x54b23c: add             x3, x3, HEAP, lsl #32
    // 0x54b240: stur            x3, [fp, #-0x10]
    // 0x54b244: cmp             w3, NULL
    // 0x54b248: b.eq            #0x54b2b0
    // 0x54b24c: mov             x0, x3
    // 0x54b250: r2 = Null
    //     0x54b250: mov             x2, NULL
    // 0x54b254: r1 = Null
    //     0x54b254: mov             x1, NULL
    // 0x54b258: r4 = LoadClassIdInstr(r0)
    //     0x54b258: ldur            x4, [x0, #-1]
    //     0x54b25c: ubfx            x4, x4, #0xc, #0x14
    // 0x54b260: cmp             x4, #0x772
    // 0x54b264: b.eq            #0x54b27c
    // 0x54b268: r8 = WrapParentData
    //     0x54b268: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x54b26c: ldr             x8, [x8, #0x4b8]
    // 0x54b270: r3 = Null
    //     0x54b270: add             x3, PP, #0x14, lsl #12  ; [pp+0x14538] Null
    //     0x54b274: ldr             x3, [x3, #0x538]
    // 0x54b278: r0 = DefaultTypeTest()
    //     0x54b278: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54b27c: ldur            x1, [fp, #-0x10]
    // 0x54b280: LoadField: r2 = r1->field_13
    //     0x54b280: ldur            w2, [x1, #0x13]
    // 0x54b284: DecompressPointer r2
    //     0x54b284: add             x2, x2, HEAP, lsl #32
    // 0x54b288: ldr             x1, [fp, #0x10]
    // 0x54b28c: b               #0x54b1e8
    // 0x54b290: r0 = Null
    //     0x54b290: mov             x0, NULL
    // 0x54b294: LeaveFrame
    //     0x54b294: mov             SP, fp
    //     0x54b298: ldp             fp, lr, [SP], #0x10
    // 0x54b29c: ret
    //     0x54b29c: ret             
    // 0x54b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2a4: b               #0x54b1d8
    // 0x54b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2ac: b               #0x54b1f8
    // 0x54b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b2b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553704, size: 0xd4
    // 0x553704: EnterFrame
    //     0x553704: stp             fp, lr, [SP, #-0x10]!
    //     0x553708: mov             fp, SP
    // 0x55370c: AllocStack(0x20)
    //     0x55370c: sub             SP, SP, #0x20
    // 0x553710: CheckStackOverflow
    //     0x553710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553714: cmp             SP, x16
    //     0x553718: b.ls            #0x5537c4
    // 0x55371c: ldr             x0, [fp, #0x18]
    // 0x553720: LoadField: r1 = r0->field_67
    //     0x553720: ldur            w1, [x0, #0x67]
    // 0x553724: DecompressPointer r1
    //     0x553724: add             x1, x1, HEAP, lsl #32
    // 0x553728: stur            x1, [fp, #-8]
    // 0x55372c: CheckStackOverflow
    //     0x55372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553730: cmp             SP, x16
    //     0x553734: b.ls            #0x5537cc
    // 0x553738: cmp             w1, NULL
    // 0x55373c: b.eq            #0x5537b4
    // 0x553740: ldr             x16, [fp, #0x10]
    // 0x553744: stp             x1, x16, [SP]
    // 0x553748: ldr             x0, [fp, #0x10]
    // 0x55374c: ClosureCall
    //     0x55374c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553750: ldur            x2, [x0, #0x1f]
    //     0x553754: blr             x2
    // 0x553758: ldur            x0, [fp, #-8]
    // 0x55375c: LoadField: r3 = r0->field_7
    //     0x55375c: ldur            w3, [x0, #7]
    // 0x553760: DecompressPointer r3
    //     0x553760: add             x3, x3, HEAP, lsl #32
    // 0x553764: stur            x3, [fp, #-0x10]
    // 0x553768: cmp             w3, NULL
    // 0x55376c: b.eq            #0x5537d4
    // 0x553770: mov             x0, x3
    // 0x553774: r2 = Null
    //     0x553774: mov             x2, NULL
    // 0x553778: r1 = Null
    //     0x553778: mov             x1, NULL
    // 0x55377c: r4 = LoadClassIdInstr(r0)
    //     0x55377c: ldur            x4, [x0, #-1]
    //     0x553780: ubfx            x4, x4, #0xc, #0x14
    // 0x553784: cmp             x4, #0x772
    // 0x553788: b.eq            #0x5537a0
    // 0x55378c: r8 = WrapParentData
    //     0x55378c: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x553790: ldr             x8, [x8, #0x4b8]
    // 0x553794: r3 = Null
    //     0x553794: add             x3, PP, #0x14, lsl #12  ; [pp+0x14528] Null
    //     0x553798: ldr             x3, [x3, #0x528]
    // 0x55379c: r0 = DefaultTypeTest()
    //     0x55379c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5537a0: ldur            x1, [fp, #-0x10]
    // 0x5537a4: LoadField: r0 = r1->field_13
    //     0x5537a4: ldur            w0, [x1, #0x13]
    // 0x5537a8: DecompressPointer r0
    //     0x5537a8: add             x0, x0, HEAP, lsl #32
    // 0x5537ac: mov             x1, x0
    // 0x5537b0: b               #0x553728
    // 0x5537b4: r0 = Null
    //     0x5537b4: mov             x0, NULL
    // 0x5537b8: LeaveFrame
    //     0x5537b8: mov             SP, fp
    //     0x5537bc: ldp             fp, lr, [SP], #0x10
    // 0x5537c0: ret
    //     0x5537c0: ret             
    // 0x5537c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5537c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5537c8: b               #0x55371c
    // 0x5537cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5537cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5537d0: b               #0x553738
    // 0x5537d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5537d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567c6c, size: 0xcc
    // 0x567c6c: EnterFrame
    //     0x567c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x567c70: mov             fp, SP
    // 0x567c74: AllocStack(0x18)
    //     0x567c74: sub             SP, SP, #0x18
    // 0x567c78: CheckStackOverflow
    //     0x567c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567c7c: cmp             SP, x16
    //     0x567c80: b.ls            #0x567d30
    // 0x567c84: ldr             x0, [fp, #0x18]
    // 0x567c88: r2 = Null
    //     0x567c88: mov             x2, NULL
    // 0x567c8c: r1 = Null
    //     0x567c8c: mov             x1, NULL
    // 0x567c90: r4 = 59
    //     0x567c90: movz            x4, #0x3b
    // 0x567c94: branchIfSmi(r0, 0x567ca0)
    //     0x567c94: tbz             w0, #0, #0x567ca0
    // 0x567c98: r4 = LoadClassIdInstr(r0)
    //     0x567c98: ldur            x4, [x0, #-1]
    //     0x567c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x567ca0: sub             x4, x4, #0x6cb
    // 0x567ca4: cmp             x4, #0x8a
    // 0x567ca8: b.ls            #0x567cc0
    // 0x567cac: r8 = RenderBox
    //     0x567cac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567cb0: ldr             x8, [x8, #0x598]
    // 0x567cb4: r3 = Null
    //     0x567cb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x146d0] Null
    //     0x567cb8: ldr             x3, [x3, #0x6d0]
    // 0x567cbc: r0 = RenderBox()
    //     0x567cbc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567cc0: ldr             x0, [fp, #0x10]
    // 0x567cc4: r2 = Null
    //     0x567cc4: mov             x2, NULL
    // 0x567cc8: r1 = Null
    //     0x567cc8: mov             x1, NULL
    // 0x567ccc: r4 = 59
    //     0x567ccc: movz            x4, #0x3b
    // 0x567cd0: branchIfSmi(r0, 0x567cdc)
    //     0x567cd0: tbz             w0, #0, #0x567cdc
    // 0x567cd4: r4 = LoadClassIdInstr(r0)
    //     0x567cd4: ldur            x4, [x0, #-1]
    //     0x567cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x567cdc: sub             x4, x4, #0x6cb
    // 0x567ce0: cmp             x4, #0x8a
    // 0x567ce4: b.ls            #0x567cf8
    // 0x567ce8: r8 = RenderBox?
    //     0x567ce8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567cec: r3 = Null
    //     0x567cec: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0x567cf0: ldr             x3, [x3, #0x6e0]
    // 0x567cf4: r0 = RenderBox?()
    //     0x567cf4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567cf8: ldr             x16, [fp, #0x20]
    // 0x567cfc: ldr             lr, [fp, #0x18]
    // 0x567d00: stp             lr, x16, [SP]
    // 0x567d04: r0 = adoptChild()
    //     0x567d04: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567d08: ldr             x16, [fp, #0x20]
    // 0x567d0c: ldr             lr, [fp, #0x18]
    // 0x567d10: stp             lr, x16, [SP, #8]
    // 0x567d14: ldr             x16, [fp, #0x10]
    // 0x567d18: str             x16, [SP]
    // 0x567d1c: r0 = _insertIntoChildList()
    //     0x567d1c: bl              #0x943c64  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567d20: r0 = Null
    //     0x567d20: mov             x0, NULL
    // 0x567d24: LeaveFrame
    //     0x567d24: mov             SP, fp
    //     0x567d28: ldp             fp, lr, [SP], #0x10
    // 0x567d2c: ret
    //     0x567d2c: ret             
    // 0x567d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567d30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567d34: b               #0x567c84
  }
  _ remove(/* No info */) {
    // ** addr: 0x56e81c, size: 0x8c
    // 0x56e81c: EnterFrame
    //     0x56e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e820: mov             fp, SP
    // 0x56e824: AllocStack(0x10)
    //     0x56e824: sub             SP, SP, #0x10
    // 0x56e828: CheckStackOverflow
    //     0x56e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e82c: cmp             SP, x16
    //     0x56e830: b.ls            #0x56e8a0
    // 0x56e834: ldr             x0, [fp, #0x10]
    // 0x56e838: r2 = Null
    //     0x56e838: mov             x2, NULL
    // 0x56e83c: r1 = Null
    //     0x56e83c: mov             x1, NULL
    // 0x56e840: r4 = 59
    //     0x56e840: movz            x4, #0x3b
    // 0x56e844: branchIfSmi(r0, 0x56e850)
    //     0x56e844: tbz             w0, #0, #0x56e850
    // 0x56e848: r4 = LoadClassIdInstr(r0)
    //     0x56e848: ldur            x4, [x0, #-1]
    //     0x56e84c: ubfx            x4, x4, #0xc, #0x14
    // 0x56e850: sub             x4, x4, #0x6cb
    // 0x56e854: cmp             x4, #0x8a
    // 0x56e858: b.ls            #0x56e870
    // 0x56e85c: r8 = RenderBox
    //     0x56e85c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56e860: ldr             x8, [x8, #0x598]
    // 0x56e864: r3 = Null
    //     0x56e864: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c0] Null
    //     0x56e868: ldr             x3, [x3, #0x6c0]
    // 0x56e86c: r0 = RenderBox()
    //     0x56e86c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56e870: ldr             x16, [fp, #0x18]
    // 0x56e874: ldr             lr, [fp, #0x10]
    // 0x56e878: stp             lr, x16, [SP]
    // 0x56e87c: r0 = _removeFromChildList()
    //     0x56e87c: bl              #0x56e8a8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56e880: ldr             x16, [fp, #0x18]
    // 0x56e884: ldr             lr, [fp, #0x10]
    // 0x56e888: stp             lr, x16, [SP]
    // 0x56e88c: r0 = dropChild()
    //     0x56e88c: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56e890: r0 = Null
    //     0x56e890: mov             x0, NULL
    // 0x56e894: LeaveFrame
    //     0x56e894: mov             SP, fp
    //     0x56e898: ldp             fp, lr, [SP], #0x10
    // 0x56e89c: ret
    //     0x56e89c: ret             
    // 0x56e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e8a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e8a4: b               #0x56e834
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56e8a8, size: 0x2c4
    // 0x56e8a8: EnterFrame
    //     0x56e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x56e8ac: mov             fp, SP
    // 0x56e8b0: AllocStack(0x20)
    //     0x56e8b0: sub             SP, SP, #0x20
    // 0x56e8b4: ldr             x0, [fp, #0x10]
    // 0x56e8b8: LoadField: r3 = r0->field_7
    //     0x56e8b8: ldur            w3, [x0, #7]
    // 0x56e8bc: DecompressPointer r3
    //     0x56e8bc: add             x3, x3, HEAP, lsl #32
    // 0x56e8c0: stur            x3, [fp, #-8]
    // 0x56e8c4: cmp             w3, NULL
    // 0x56e8c8: b.eq            #0x56eb60
    // 0x56e8cc: mov             x0, x3
    // 0x56e8d0: r2 = Null
    //     0x56e8d0: mov             x2, NULL
    // 0x56e8d4: r1 = Null
    //     0x56e8d4: mov             x1, NULL
    // 0x56e8d8: r4 = LoadClassIdInstr(r0)
    //     0x56e8d8: ldur            x4, [x0, #-1]
    //     0x56e8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x56e8e0: cmp             x4, #0x772
    // 0x56e8e4: b.eq            #0x56e8fc
    // 0x56e8e8: r8 = WrapParentData
    //     0x56e8e8: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x56e8ec: ldr             x8, [x8, #0x4b8]
    // 0x56e8f0: r3 = Null
    //     0x56e8f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14660] Null
    //     0x56e8f4: ldr             x3, [x3, #0x660]
    // 0x56e8f8: r0 = DefaultTypeTest()
    //     0x56e8f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e8fc: ldur            x3, [fp, #-8]
    // 0x56e900: LoadField: r4 = r3->field_f
    //     0x56e900: ldur            w4, [x3, #0xf]
    // 0x56e904: DecompressPointer r4
    //     0x56e904: add             x4, x4, HEAP, lsl #32
    // 0x56e908: stur            x4, [fp, #-0x18]
    // 0x56e90c: cmp             w4, NULL
    // 0x56e910: b.ne            #0x56e940
    // 0x56e914: ldr             x5, [fp, #0x18]
    // 0x56e918: LoadField: r0 = r3->field_13
    //     0x56e918: ldur            w0, [x3, #0x13]
    // 0x56e91c: DecompressPointer r0
    //     0x56e91c: add             x0, x0, HEAP, lsl #32
    // 0x56e920: StoreField: r5->field_67 = r0
    //     0x56e920: stur            w0, [x5, #0x67]
    //     0x56e924: ldurb           w16, [x5, #-1]
    //     0x56e928: ldurb           w17, [x0, #-1]
    //     0x56e92c: and             x16, x17, x16, lsr #2
    //     0x56e930: tst             x16, HEAP, lsr #32
    //     0x56e934: b.eq            #0x56e93c
    //     0x56e938: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56e93c: b               #0x56ea04
    // 0x56e940: ldr             x5, [fp, #0x18]
    // 0x56e944: LoadField: r6 = r4->field_7
    //     0x56e944: ldur            w6, [x4, #7]
    // 0x56e948: DecompressPointer r6
    //     0x56e948: add             x6, x6, HEAP, lsl #32
    // 0x56e94c: stur            x6, [fp, #-0x10]
    // 0x56e950: cmp             w6, NULL
    // 0x56e954: b.eq            #0x56eb64
    // 0x56e958: mov             x0, x6
    // 0x56e95c: r2 = Null
    //     0x56e95c: mov             x2, NULL
    // 0x56e960: r1 = Null
    //     0x56e960: mov             x1, NULL
    // 0x56e964: r4 = LoadClassIdInstr(r0)
    //     0x56e964: ldur            x4, [x0, #-1]
    //     0x56e968: ubfx            x4, x4, #0xc, #0x14
    // 0x56e96c: cmp             x4, #0x772
    // 0x56e970: b.eq            #0x56e988
    // 0x56e974: r8 = WrapParentData
    //     0x56e974: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x56e978: ldr             x8, [x8, #0x4b8]
    // 0x56e97c: r3 = Null
    //     0x56e97c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14670] Null
    //     0x56e980: ldr             x3, [x3, #0x670]
    // 0x56e984: r0 = DefaultTypeTest()
    //     0x56e984: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56e988: ldur            x3, [fp, #-8]
    // 0x56e98c: LoadField: r4 = r3->field_13
    //     0x56e98c: ldur            w4, [x3, #0x13]
    // 0x56e990: DecompressPointer r4
    //     0x56e990: add             x4, x4, HEAP, lsl #32
    // 0x56e994: ldur            x5, [fp, #-0x10]
    // 0x56e998: stur            x4, [fp, #-0x20]
    // 0x56e99c: LoadField: r2 = r5->field_b
    //     0x56e99c: ldur            w2, [x5, #0xb]
    // 0x56e9a0: DecompressPointer r2
    //     0x56e9a0: add             x2, x2, HEAP, lsl #32
    // 0x56e9a4: mov             x0, x4
    // 0x56e9a8: r1 = Null
    //     0x56e9a8: mov             x1, NULL
    // 0x56e9ac: cmp             w0, NULL
    // 0x56e9b0: b.eq            #0x56e9dc
    // 0x56e9b4: cmp             w2, NULL
    // 0x56e9b8: b.eq            #0x56e9dc
    // 0x56e9bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56e9bc: ldur            w4, [x2, #0x17]
    // 0x56e9c0: DecompressPointer r4
    //     0x56e9c0: add             x4, x4, HEAP, lsl #32
    // 0x56e9c4: r8 = X0? bound RenderObject
    //     0x56e9c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56e9c8: ldr             x8, [x8, #0x5a8]
    // 0x56e9cc: LoadField: r9 = r4->field_7
    //     0x56e9cc: ldur            x9, [x4, #7]
    // 0x56e9d0: r3 = Null
    //     0x56e9d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14680] Null
    //     0x56e9d4: ldr             x3, [x3, #0x680]
    // 0x56e9d8: blr             x9
    // 0x56e9dc: ldur            x0, [fp, #-0x20]
    // 0x56e9e0: ldur            x1, [fp, #-0x10]
    // 0x56e9e4: StoreField: r1->field_13 = r0
    //     0x56e9e4: stur            w0, [x1, #0x13]
    //     0x56e9e8: ldurb           w16, [x1, #-1]
    //     0x56e9ec: ldurb           w17, [x0, #-1]
    //     0x56e9f0: and             x16, x17, x16, lsr #2
    //     0x56e9f4: tst             x16, HEAP, lsr #32
    //     0x56e9f8: b.eq            #0x56ea00
    //     0x56e9fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56ea00: ldur            x3, [fp, #-8]
    // 0x56ea04: LoadField: r0 = r3->field_13
    //     0x56ea04: ldur            w0, [x3, #0x13]
    // 0x56ea08: DecompressPointer r0
    //     0x56ea08: add             x0, x0, HEAP, lsl #32
    // 0x56ea0c: cmp             w0, NULL
    // 0x56ea10: b.ne            #0x56ea3c
    // 0x56ea14: ldr             x4, [fp, #0x18]
    // 0x56ea18: ldur            x0, [fp, #-0x18]
    // 0x56ea1c: StoreField: r4->field_6b = r0
    //     0x56ea1c: stur            w0, [x4, #0x6b]
    //     0x56ea20: ldurb           w16, [x4, #-1]
    //     0x56ea24: ldurb           w17, [x0, #-1]
    //     0x56ea28: and             x16, x17, x16, lsr #2
    //     0x56ea2c: tst             x16, HEAP, lsr #32
    //     0x56ea30: b.eq            #0x56ea38
    //     0x56ea34: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56ea38: b               #0x56eaf4
    // 0x56ea3c: ldr             x4, [fp, #0x18]
    // 0x56ea40: LoadField: r5 = r0->field_7
    //     0x56ea40: ldur            w5, [x0, #7]
    // 0x56ea44: DecompressPointer r5
    //     0x56ea44: add             x5, x5, HEAP, lsl #32
    // 0x56ea48: stur            x5, [fp, #-0x10]
    // 0x56ea4c: cmp             w5, NULL
    // 0x56ea50: b.eq            #0x56eb68
    // 0x56ea54: mov             x0, x5
    // 0x56ea58: r2 = Null
    //     0x56ea58: mov             x2, NULL
    // 0x56ea5c: r1 = Null
    //     0x56ea5c: mov             x1, NULL
    // 0x56ea60: r4 = LoadClassIdInstr(r0)
    //     0x56ea60: ldur            x4, [x0, #-1]
    //     0x56ea64: ubfx            x4, x4, #0xc, #0x14
    // 0x56ea68: cmp             x4, #0x772
    // 0x56ea6c: b.eq            #0x56ea84
    // 0x56ea70: r8 = WrapParentData
    //     0x56ea70: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x56ea74: ldr             x8, [x8, #0x4b8]
    // 0x56ea78: r3 = Null
    //     0x56ea78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14690] Null
    //     0x56ea7c: ldr             x3, [x3, #0x690]
    // 0x56ea80: r0 = DefaultTypeTest()
    //     0x56ea80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56ea84: ldur            x3, [fp, #-0x10]
    // 0x56ea88: LoadField: r2 = r3->field_b
    //     0x56ea88: ldur            w2, [x3, #0xb]
    // 0x56ea8c: DecompressPointer r2
    //     0x56ea8c: add             x2, x2, HEAP, lsl #32
    // 0x56ea90: ldur            x0, [fp, #-0x18]
    // 0x56ea94: r1 = Null
    //     0x56ea94: mov             x1, NULL
    // 0x56ea98: cmp             w0, NULL
    // 0x56ea9c: b.eq            #0x56eac8
    // 0x56eaa0: cmp             w2, NULL
    // 0x56eaa4: b.eq            #0x56eac8
    // 0x56eaa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56eaa8: ldur            w4, [x2, #0x17]
    // 0x56eaac: DecompressPointer r4
    //     0x56eaac: add             x4, x4, HEAP, lsl #32
    // 0x56eab0: r8 = X0? bound RenderObject
    //     0x56eab0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56eab4: ldr             x8, [x8, #0x5a8]
    // 0x56eab8: LoadField: r9 = r4->field_7
    //     0x56eab8: ldur            x9, [x4, #7]
    // 0x56eabc: r3 = Null
    //     0x56eabc: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a0] Null
    //     0x56eac0: ldr             x3, [x3, #0x6a0]
    // 0x56eac4: blr             x9
    // 0x56eac8: ldur            x0, [fp, #-0x18]
    // 0x56eacc: ldur            x1, [fp, #-0x10]
    // 0x56ead0: StoreField: r1->field_f = r0
    //     0x56ead0: stur            w0, [x1, #0xf]
    //     0x56ead4: ldurb           w16, [x1, #-1]
    //     0x56ead8: ldurb           w17, [x0, #-1]
    //     0x56eadc: and             x16, x17, x16, lsr #2
    //     0x56eae0: tst             x16, HEAP, lsr #32
    //     0x56eae4: b.eq            #0x56eaec
    //     0x56eae8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56eaec: ldr             x4, [fp, #0x18]
    // 0x56eaf0: ldur            x3, [fp, #-8]
    // 0x56eaf4: LoadField: r2 = r3->field_b
    //     0x56eaf4: ldur            w2, [x3, #0xb]
    // 0x56eaf8: DecompressPointer r2
    //     0x56eaf8: add             x2, x2, HEAP, lsl #32
    // 0x56eafc: r0 = Null
    //     0x56eafc: mov             x0, NULL
    // 0x56eb00: r1 = Null
    //     0x56eb00: mov             x1, NULL
    // 0x56eb04: cmp             w0, NULL
    // 0x56eb08: b.eq            #0x56eb34
    // 0x56eb0c: cmp             w2, NULL
    // 0x56eb10: b.eq            #0x56eb34
    // 0x56eb14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56eb14: ldur            w4, [x2, #0x17]
    // 0x56eb18: DecompressPointer r4
    //     0x56eb18: add             x4, x4, HEAP, lsl #32
    // 0x56eb1c: r8 = X0? bound RenderObject
    //     0x56eb1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56eb20: ldr             x8, [x8, #0x5a8]
    // 0x56eb24: LoadField: r9 = r4->field_7
    //     0x56eb24: ldur            x9, [x4, #7]
    // 0x56eb28: r3 = Null
    //     0x56eb28: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b0] Null
    //     0x56eb2c: ldr             x3, [x3, #0x6b0]
    // 0x56eb30: blr             x9
    // 0x56eb34: ldur            x1, [fp, #-8]
    // 0x56eb38: StoreField: r1->field_f = rNULL
    //     0x56eb38: stur            NULL, [x1, #0xf]
    // 0x56eb3c: StoreField: r1->field_13 = rNULL
    //     0x56eb3c: stur            NULL, [x1, #0x13]
    // 0x56eb40: ldr             x1, [fp, #0x18]
    // 0x56eb44: LoadField: r2 = r1->field_5f
    //     0x56eb44: ldur            x2, [x1, #0x5f]
    // 0x56eb48: sub             x3, x2, #1
    // 0x56eb4c: StoreField: r1->field_5f = r3
    //     0x56eb4c: stur            x3, [x1, #0x5f]
    // 0x56eb50: r0 = Null
    //     0x56eb50: mov             x0, NULL
    // 0x56eb54: LeaveFrame
    //     0x56eb54: mov             SP, fp
    //     0x56eb58: ldp             fp, lr, [SP], #0x10
    // 0x56eb5c: ret
    //     0x56eb5c: ret             
    // 0x56eb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eb60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56eb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eb64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eb68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581938, size: 0x160
    // 0x581938: EnterFrame
    //     0x581938: stp             fp, lr, [SP, #-0x10]!
    //     0x58193c: mov             fp, SP
    // 0x581940: AllocStack(0x20)
    //     0x581940: sub             SP, SP, #0x20
    // 0x581944: CheckStackOverflow
    //     0x581944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581948: cmp             SP, x16
    //     0x58194c: b.ls            #0x581a8c
    // 0x581950: ldr             x0, [fp, #0x18]
    // 0x581954: r2 = Null
    //     0x581954: mov             x2, NULL
    // 0x581958: r1 = Null
    //     0x581958: mov             x1, NULL
    // 0x58195c: r4 = 59
    //     0x58195c: movz            x4, #0x3b
    // 0x581960: branchIfSmi(r0, 0x58196c)
    //     0x581960: tbz             w0, #0, #0x58196c
    // 0x581964: r4 = LoadClassIdInstr(r0)
    //     0x581964: ldur            x4, [x0, #-1]
    //     0x581968: ubfx            x4, x4, #0xc, #0x14
    // 0x58196c: sub             x4, x4, #0x6cb
    // 0x581970: cmp             x4, #0x8a
    // 0x581974: b.ls            #0x58198c
    // 0x581978: r8 = RenderBox
    //     0x581978: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x58197c: ldr             x8, [x8, #0x598]
    // 0x581980: r3 = Null
    //     0x581980: add             x3, PP, #0x14, lsl #12  ; [pp+0x14568] Null
    //     0x581984: ldr             x3, [x3, #0x568]
    // 0x581988: r0 = RenderBox()
    //     0x581988: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x58198c: ldr             x0, [fp, #0x10]
    // 0x581990: r2 = Null
    //     0x581990: mov             x2, NULL
    // 0x581994: r1 = Null
    //     0x581994: mov             x1, NULL
    // 0x581998: r4 = 59
    //     0x581998: movz            x4, #0x3b
    // 0x58199c: branchIfSmi(r0, 0x5819a8)
    //     0x58199c: tbz             w0, #0, #0x5819a8
    // 0x5819a0: r4 = LoadClassIdInstr(r0)
    //     0x5819a0: ldur            x4, [x0, #-1]
    //     0x5819a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5819a8: sub             x4, x4, #0x6cb
    // 0x5819ac: cmp             x4, #0x8a
    // 0x5819b0: b.ls            #0x5819c4
    // 0x5819b4: r8 = RenderBox?
    //     0x5819b4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5819b8: r3 = Null
    //     0x5819b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14578] Null
    //     0x5819bc: ldr             x3, [x3, #0x578]
    // 0x5819c0: r0 = RenderBox?()
    //     0x5819c0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5819c4: ldr             x3, [fp, #0x18]
    // 0x5819c8: LoadField: r4 = r3->field_7
    //     0x5819c8: ldur            w4, [x3, #7]
    // 0x5819cc: DecompressPointer r4
    //     0x5819cc: add             x4, x4, HEAP, lsl #32
    // 0x5819d0: stur            x4, [fp, #-8]
    // 0x5819d4: cmp             w4, NULL
    // 0x5819d8: b.eq            #0x581a94
    // 0x5819dc: mov             x0, x4
    // 0x5819e0: r2 = Null
    //     0x5819e0: mov             x2, NULL
    // 0x5819e4: r1 = Null
    //     0x5819e4: mov             x1, NULL
    // 0x5819e8: r4 = LoadClassIdInstr(r0)
    //     0x5819e8: ldur            x4, [x0, #-1]
    //     0x5819ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5819f0: cmp             x4, #0x772
    // 0x5819f4: b.eq            #0x581a0c
    // 0x5819f8: r8 = WrapParentData
    //     0x5819f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x5819fc: ldr             x8, [x8, #0x4b8]
    // 0x581a00: r3 = Null
    //     0x581a00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14588] Null
    //     0x581a04: ldr             x3, [x3, #0x588]
    // 0x581a08: r0 = DefaultTypeTest()
    //     0x581a08: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581a0c: ldur            x0, [fp, #-8]
    // 0x581a10: LoadField: r1 = r0->field_f
    //     0x581a10: ldur            w1, [x0, #0xf]
    // 0x581a14: DecompressPointer r1
    //     0x581a14: add             x1, x1, HEAP, lsl #32
    // 0x581a18: r0 = LoadClassIdInstr(r1)
    //     0x581a18: ldur            x0, [x1, #-1]
    //     0x581a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x581a20: ldr             x16, [fp, #0x10]
    // 0x581a24: stp             x16, x1, [SP]
    // 0x581a28: mov             lr, x0
    // 0x581a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x581a30: blr             lr
    // 0x581a34: tbnz            w0, #4, #0x581a48
    // 0x581a38: r0 = Null
    //     0x581a38: mov             x0, NULL
    // 0x581a3c: LeaveFrame
    //     0x581a3c: mov             SP, fp
    //     0x581a40: ldp             fp, lr, [SP], #0x10
    // 0x581a44: ret
    //     0x581a44: ret             
    // 0x581a48: ldr             x16, [fp, #0x20]
    // 0x581a4c: ldr             lr, [fp, #0x18]
    // 0x581a50: stp             lr, x16, [SP]
    // 0x581a54: r0 = _removeFromChildList()
    //     0x581a54: bl              #0x56e8a8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581a58: ldr             x16, [fp, #0x20]
    // 0x581a5c: ldr             lr, [fp, #0x18]
    // 0x581a60: stp             lr, x16, [SP, #8]
    // 0x581a64: ldr             x16, [fp, #0x10]
    // 0x581a68: str             x16, [SP]
    // 0x581a6c: r0 = _insertIntoChildList()
    //     0x581a6c: bl              #0x943c64  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581a70: ldr             x16, [fp, #0x20]
    // 0x581a74: str             x16, [SP]
    // 0x581a78: r0 = markNeedsLayout()
    //     0x581a78: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581a7c: r0 = Null
    //     0x581a7c: mov             x0, NULL
    // 0x581a80: LeaveFrame
    //     0x581a80: mov             SP, fp
    //     0x581a84: ldp             fp, lr, [SP], #0x10
    // 0x581a88: ret
    //     0x581a88: ret             
    // 0x581a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581a90: b               #0x581950
    // 0x581a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581a94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x943c64, size: 0x560
    // 0x943c64: EnterFrame
    //     0x943c64: stp             fp, lr, [SP, #-0x10]!
    //     0x943c68: mov             fp, SP
    // 0x943c6c: AllocStack(0x20)
    //     0x943c6c: sub             SP, SP, #0x20
    // 0x943c70: ldr             x3, [fp, #0x18]
    // 0x943c74: LoadField: r4 = r3->field_7
    //     0x943c74: ldur            w4, [x3, #7]
    // 0x943c78: DecompressPointer r4
    //     0x943c78: add             x4, x4, HEAP, lsl #32
    // 0x943c7c: stur            x4, [fp, #-8]
    // 0x943c80: cmp             w4, NULL
    // 0x943c84: b.eq            #0x9441b4
    // 0x943c88: mov             x0, x4
    // 0x943c8c: r2 = Null
    //     0x943c8c: mov             x2, NULL
    // 0x943c90: r1 = Null
    //     0x943c90: mov             x1, NULL
    // 0x943c94: r4 = LoadClassIdInstr(r0)
    //     0x943c94: ldur            x4, [x0, #-1]
    //     0x943c98: ubfx            x4, x4, #0xc, #0x14
    // 0x943c9c: cmp             x4, #0x772
    // 0x943ca0: b.eq            #0x943cb8
    // 0x943ca4: r8 = WrapParentData
    //     0x943ca4: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x943ca8: ldr             x8, [x8, #0x4b8]
    // 0x943cac: r3 = Null
    //     0x943cac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14598] Null
    //     0x943cb0: ldr             x3, [x3, #0x598]
    // 0x943cb4: r0 = DefaultTypeTest()
    //     0x943cb4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x943cb8: ldr             x3, [fp, #0x20]
    // 0x943cbc: LoadField: r0 = r3->field_5f
    //     0x943cbc: ldur            x0, [x3, #0x5f]
    // 0x943cc0: add             x1, x0, #1
    // 0x943cc4: StoreField: r3->field_5f = r1
    //     0x943cc4: stur            x1, [x3, #0x5f]
    // 0x943cc8: ldr             x4, [fp, #0x10]
    // 0x943ccc: cmp             w4, NULL
    // 0x943cd0: b.ne            #0x943e58
    // 0x943cd4: ldur            x4, [fp, #-8]
    // 0x943cd8: LoadField: r5 = r3->field_67
    //     0x943cd8: ldur            w5, [x3, #0x67]
    // 0x943cdc: DecompressPointer r5
    //     0x943cdc: add             x5, x5, HEAP, lsl #32
    // 0x943ce0: stur            x5, [fp, #-0x10]
    // 0x943ce4: LoadField: r2 = r4->field_b
    //     0x943ce4: ldur            w2, [x4, #0xb]
    // 0x943ce8: DecompressPointer r2
    //     0x943ce8: add             x2, x2, HEAP, lsl #32
    // 0x943cec: mov             x0, x5
    // 0x943cf0: r1 = Null
    //     0x943cf0: mov             x1, NULL
    // 0x943cf4: cmp             w0, NULL
    // 0x943cf8: b.eq            #0x943d24
    // 0x943cfc: cmp             w2, NULL
    // 0x943d00: b.eq            #0x943d24
    // 0x943d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943d04: ldur            w4, [x2, #0x17]
    // 0x943d08: DecompressPointer r4
    //     0x943d08: add             x4, x4, HEAP, lsl #32
    // 0x943d0c: r8 = X0? bound RenderObject
    //     0x943d0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943d10: ldr             x8, [x8, #0x5a8]
    // 0x943d14: LoadField: r9 = r4->field_7
    //     0x943d14: ldur            x9, [x4, #7]
    // 0x943d18: r3 = Null
    //     0x943d18: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b0] Null
    //     0x943d1c: ldr             x3, [x3, #0x5b0]
    // 0x943d20: blr             x9
    // 0x943d24: ldur            x0, [fp, #-0x10]
    // 0x943d28: ldur            x3, [fp, #-8]
    // 0x943d2c: StoreField: r3->field_13 = r0
    //     0x943d2c: stur            w0, [x3, #0x13]
    //     0x943d30: ldurb           w16, [x3, #-1]
    //     0x943d34: ldurb           w17, [x0, #-1]
    //     0x943d38: and             x16, x17, x16, lsr #2
    //     0x943d3c: tst             x16, HEAP, lsr #32
    //     0x943d40: b.eq            #0x943d48
    //     0x943d44: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x943d48: ldur            x0, [fp, #-0x10]
    // 0x943d4c: cmp             w0, NULL
    // 0x943d50: b.eq            #0x943e00
    // 0x943d54: LoadField: r3 = r0->field_7
    //     0x943d54: ldur            w3, [x0, #7]
    // 0x943d58: DecompressPointer r3
    //     0x943d58: add             x3, x3, HEAP, lsl #32
    // 0x943d5c: stur            x3, [fp, #-0x18]
    // 0x943d60: cmp             w3, NULL
    // 0x943d64: b.eq            #0x9441b8
    // 0x943d68: mov             x0, x3
    // 0x943d6c: r2 = Null
    //     0x943d6c: mov             x2, NULL
    // 0x943d70: r1 = Null
    //     0x943d70: mov             x1, NULL
    // 0x943d74: r4 = LoadClassIdInstr(r0)
    //     0x943d74: ldur            x4, [x0, #-1]
    //     0x943d78: ubfx            x4, x4, #0xc, #0x14
    // 0x943d7c: cmp             x4, #0x772
    // 0x943d80: b.eq            #0x943d98
    // 0x943d84: r8 = WrapParentData
    //     0x943d84: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x943d88: ldr             x8, [x8, #0x4b8]
    // 0x943d8c: r3 = Null
    //     0x943d8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c0] Null
    //     0x943d90: ldr             x3, [x3, #0x5c0]
    // 0x943d94: r0 = DefaultTypeTest()
    //     0x943d94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x943d98: ldur            x3, [fp, #-0x18]
    // 0x943d9c: LoadField: r2 = r3->field_b
    //     0x943d9c: ldur            w2, [x3, #0xb]
    // 0x943da0: DecompressPointer r2
    //     0x943da0: add             x2, x2, HEAP, lsl #32
    // 0x943da4: ldr             x0, [fp, #0x18]
    // 0x943da8: r1 = Null
    //     0x943da8: mov             x1, NULL
    // 0x943dac: cmp             w0, NULL
    // 0x943db0: b.eq            #0x943ddc
    // 0x943db4: cmp             w2, NULL
    // 0x943db8: b.eq            #0x943ddc
    // 0x943dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943dbc: ldur            w4, [x2, #0x17]
    // 0x943dc0: DecompressPointer r4
    //     0x943dc0: add             x4, x4, HEAP, lsl #32
    // 0x943dc4: r8 = X0? bound RenderObject
    //     0x943dc4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943dc8: ldr             x8, [x8, #0x5a8]
    // 0x943dcc: LoadField: r9 = r4->field_7
    //     0x943dcc: ldur            x9, [x4, #7]
    // 0x943dd0: r3 = Null
    //     0x943dd0: add             x3, PP, #0x14, lsl #12  ; [pp+0x145d0] Null
    //     0x943dd4: ldr             x3, [x3, #0x5d0]
    // 0x943dd8: blr             x9
    // 0x943ddc: ldr             x0, [fp, #0x18]
    // 0x943de0: ldur            x1, [fp, #-0x18]
    // 0x943de4: StoreField: r1->field_f = r0
    //     0x943de4: stur            w0, [x1, #0xf]
    //     0x943de8: ldurb           w16, [x1, #-1]
    //     0x943dec: ldurb           w17, [x0, #-1]
    //     0x943df0: and             x16, x17, x16, lsr #2
    //     0x943df4: tst             x16, HEAP, lsr #32
    //     0x943df8: b.eq            #0x943e00
    //     0x943dfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x943e00: ldr             x5, [fp, #0x20]
    // 0x943e04: ldr             x0, [fp, #0x18]
    // 0x943e08: StoreField: r5->field_67 = r0
    //     0x943e08: stur            w0, [x5, #0x67]
    //     0x943e0c: ldurb           w16, [x5, #-1]
    //     0x943e10: ldurb           w17, [x0, #-1]
    //     0x943e14: and             x16, x17, x16, lsr #2
    //     0x943e18: tst             x16, HEAP, lsr #32
    //     0x943e1c: b.eq            #0x943e24
    //     0x943e20: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x943e24: LoadField: r0 = r5->field_6b
    //     0x943e24: ldur            w0, [x5, #0x6b]
    // 0x943e28: DecompressPointer r0
    //     0x943e28: add             x0, x0, HEAP, lsl #32
    // 0x943e2c: cmp             w0, NULL
    // 0x943e30: b.ne            #0x9441a4
    // 0x943e34: ldr             x0, [fp, #0x18]
    // 0x943e38: StoreField: r5->field_6b = r0
    //     0x943e38: stur            w0, [x5, #0x6b]
    //     0x943e3c: ldurb           w16, [x5, #-1]
    //     0x943e40: ldurb           w17, [x0, #-1]
    //     0x943e44: and             x16, x17, x16, lsr #2
    //     0x943e48: tst             x16, HEAP, lsr #32
    //     0x943e4c: b.eq            #0x943e54
    //     0x943e50: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x943e54: b               #0x9441a4
    // 0x943e58: mov             x5, x3
    // 0x943e5c: ldur            x3, [fp, #-8]
    // 0x943e60: LoadField: r6 = r4->field_7
    //     0x943e60: ldur            w6, [x4, #7]
    // 0x943e64: DecompressPointer r6
    //     0x943e64: add             x6, x6, HEAP, lsl #32
    // 0x943e68: stur            x6, [fp, #-0x10]
    // 0x943e6c: cmp             w6, NULL
    // 0x943e70: b.eq            #0x9441bc
    // 0x943e74: mov             x0, x6
    // 0x943e78: r2 = Null
    //     0x943e78: mov             x2, NULL
    // 0x943e7c: r1 = Null
    //     0x943e7c: mov             x1, NULL
    // 0x943e80: r4 = LoadClassIdInstr(r0)
    //     0x943e80: ldur            x4, [x0, #-1]
    //     0x943e84: ubfx            x4, x4, #0xc, #0x14
    // 0x943e88: cmp             x4, #0x772
    // 0x943e8c: b.eq            #0x943ea4
    // 0x943e90: r8 = WrapParentData
    //     0x943e90: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x943e94: ldr             x8, [x8, #0x4b8]
    // 0x943e98: r3 = Null
    //     0x943e98: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] Null
    //     0x943e9c: ldr             x3, [x3, #0x5e0]
    // 0x943ea0: r0 = DefaultTypeTest()
    //     0x943ea0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x943ea4: ldur            x3, [fp, #-0x10]
    // 0x943ea8: LoadField: r4 = r3->field_13
    //     0x943ea8: ldur            w4, [x3, #0x13]
    // 0x943eac: DecompressPointer r4
    //     0x943eac: add             x4, x4, HEAP, lsl #32
    // 0x943eb0: stur            x4, [fp, #-0x20]
    // 0x943eb4: cmp             w4, NULL
    // 0x943eb8: b.ne            #0x943fb8
    // 0x943ebc: ldr             x5, [fp, #0x20]
    // 0x943ec0: ldur            x4, [fp, #-8]
    // 0x943ec4: LoadField: r2 = r4->field_b
    //     0x943ec4: ldur            w2, [x4, #0xb]
    // 0x943ec8: DecompressPointer r2
    //     0x943ec8: add             x2, x2, HEAP, lsl #32
    // 0x943ecc: ldr             x0, [fp, #0x10]
    // 0x943ed0: r1 = Null
    //     0x943ed0: mov             x1, NULL
    // 0x943ed4: cmp             w0, NULL
    // 0x943ed8: b.eq            #0x943f04
    // 0x943edc: cmp             w2, NULL
    // 0x943ee0: b.eq            #0x943f04
    // 0x943ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943ee4: ldur            w4, [x2, #0x17]
    // 0x943ee8: DecompressPointer r4
    //     0x943ee8: add             x4, x4, HEAP, lsl #32
    // 0x943eec: r8 = X0? bound RenderObject
    //     0x943eec: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943ef0: ldr             x8, [x8, #0x5a8]
    // 0x943ef4: LoadField: r9 = r4->field_7
    //     0x943ef4: ldur            x9, [x4, #7]
    // 0x943ef8: r3 = Null
    //     0x943ef8: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f0] Null
    //     0x943efc: ldr             x3, [x3, #0x5f0]
    // 0x943f00: blr             x9
    // 0x943f04: ldr             x0, [fp, #0x10]
    // 0x943f08: ldur            x3, [fp, #-8]
    // 0x943f0c: StoreField: r3->field_f = r0
    //     0x943f0c: stur            w0, [x3, #0xf]
    //     0x943f10: ldurb           w16, [x3, #-1]
    //     0x943f14: ldurb           w17, [x0, #-1]
    //     0x943f18: and             x16, x17, x16, lsr #2
    //     0x943f1c: tst             x16, HEAP, lsr #32
    //     0x943f20: b.eq            #0x943f28
    //     0x943f24: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x943f28: ldur            x3, [fp, #-0x10]
    // 0x943f2c: LoadField: r2 = r3->field_b
    //     0x943f2c: ldur            w2, [x3, #0xb]
    // 0x943f30: DecompressPointer r2
    //     0x943f30: add             x2, x2, HEAP, lsl #32
    // 0x943f34: ldr             x0, [fp, #0x18]
    // 0x943f38: r1 = Null
    //     0x943f38: mov             x1, NULL
    // 0x943f3c: cmp             w0, NULL
    // 0x943f40: b.eq            #0x943f6c
    // 0x943f44: cmp             w2, NULL
    // 0x943f48: b.eq            #0x943f6c
    // 0x943f4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943f4c: ldur            w4, [x2, #0x17]
    // 0x943f50: DecompressPointer r4
    //     0x943f50: add             x4, x4, HEAP, lsl #32
    // 0x943f54: r8 = X0? bound RenderObject
    //     0x943f54: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943f58: ldr             x8, [x8, #0x5a8]
    // 0x943f5c: LoadField: r9 = r4->field_7
    //     0x943f5c: ldur            x9, [x4, #7]
    // 0x943f60: r3 = Null
    //     0x943f60: add             x3, PP, #0x14, lsl #12  ; [pp+0x14600] Null
    //     0x943f64: ldr             x3, [x3, #0x600]
    // 0x943f68: blr             x9
    // 0x943f6c: ldr             x0, [fp, #0x18]
    // 0x943f70: ldur            x5, [fp, #-0x10]
    // 0x943f74: StoreField: r5->field_13 = r0
    //     0x943f74: stur            w0, [x5, #0x13]
    //     0x943f78: ldurb           w16, [x5, #-1]
    //     0x943f7c: ldurb           w17, [x0, #-1]
    //     0x943f80: and             x16, x17, x16, lsr #2
    //     0x943f84: tst             x16, HEAP, lsr #32
    //     0x943f88: b.eq            #0x943f90
    //     0x943f8c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x943f90: ldr             x0, [fp, #0x18]
    // 0x943f94: ldr             x1, [fp, #0x20]
    // 0x943f98: StoreField: r1->field_6b = r0
    //     0x943f98: stur            w0, [x1, #0x6b]
    //     0x943f9c: ldurb           w16, [x1, #-1]
    //     0x943fa0: ldurb           w17, [x0, #-1]
    //     0x943fa4: and             x16, x17, x16, lsr #2
    //     0x943fa8: tst             x16, HEAP, lsr #32
    //     0x943fac: b.eq            #0x943fb4
    //     0x943fb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x943fb4: b               #0x9441a4
    // 0x943fb8: mov             x5, x3
    // 0x943fbc: ldur            x3, [fp, #-8]
    // 0x943fc0: LoadField: r6 = r3->field_b
    //     0x943fc0: ldur            w6, [x3, #0xb]
    // 0x943fc4: DecompressPointer r6
    //     0x943fc4: add             x6, x6, HEAP, lsl #32
    // 0x943fc8: mov             x0, x4
    // 0x943fcc: mov             x2, x6
    // 0x943fd0: stur            x6, [fp, #-0x18]
    // 0x943fd4: r1 = Null
    //     0x943fd4: mov             x1, NULL
    // 0x943fd8: cmp             w0, NULL
    // 0x943fdc: b.eq            #0x944008
    // 0x943fe0: cmp             w2, NULL
    // 0x943fe4: b.eq            #0x944008
    // 0x943fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x943fe8: ldur            w4, [x2, #0x17]
    // 0x943fec: DecompressPointer r4
    //     0x943fec: add             x4, x4, HEAP, lsl #32
    // 0x943ff0: r8 = X0? bound RenderObject
    //     0x943ff0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x943ff4: ldr             x8, [x8, #0x5a8]
    // 0x943ff8: LoadField: r9 = r4->field_7
    //     0x943ff8: ldur            x9, [x4, #7]
    // 0x943ffc: r3 = Null
    //     0x943ffc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14610] Null
    //     0x944000: ldr             x3, [x3, #0x610]
    // 0x944004: blr             x9
    // 0x944008: ldur            x0, [fp, #-0x20]
    // 0x94400c: ldur            x3, [fp, #-8]
    // 0x944010: StoreField: r3->field_13 = r0
    //     0x944010: stur            w0, [x3, #0x13]
    //     0x944014: ldurb           w16, [x3, #-1]
    //     0x944018: ldurb           w17, [x0, #-1]
    //     0x94401c: and             x16, x17, x16, lsr #2
    //     0x944020: tst             x16, HEAP, lsr #32
    //     0x944024: b.eq            #0x94402c
    //     0x944028: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x94402c: ldr             x0, [fp, #0x10]
    // 0x944030: ldur            x2, [fp, #-0x18]
    // 0x944034: r1 = Null
    //     0x944034: mov             x1, NULL
    // 0x944038: cmp             w0, NULL
    // 0x94403c: b.eq            #0x944068
    // 0x944040: cmp             w2, NULL
    // 0x944044: b.eq            #0x944068
    // 0x944048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944048: ldur            w4, [x2, #0x17]
    // 0x94404c: DecompressPointer r4
    //     0x94404c: add             x4, x4, HEAP, lsl #32
    // 0x944050: r8 = X0? bound RenderObject
    //     0x944050: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944054: ldr             x8, [x8, #0x5a8]
    // 0x944058: LoadField: r9 = r4->field_7
    //     0x944058: ldur            x9, [x4, #7]
    // 0x94405c: r3 = Null
    //     0x94405c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14620] Null
    //     0x944060: ldr             x3, [x3, #0x620]
    // 0x944064: blr             x9
    // 0x944068: ldr             x0, [fp, #0x10]
    // 0x94406c: ldur            x1, [fp, #-8]
    // 0x944070: StoreField: r1->field_f = r0
    //     0x944070: stur            w0, [x1, #0xf]
    //     0x944074: ldurb           w16, [x1, #-1]
    //     0x944078: ldurb           w17, [x0, #-1]
    //     0x94407c: and             x16, x17, x16, lsr #2
    //     0x944080: tst             x16, HEAP, lsr #32
    //     0x944084: b.eq            #0x94408c
    //     0x944088: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94408c: ldur            x0, [fp, #-0x20]
    // 0x944090: LoadField: r3 = r0->field_7
    //     0x944090: ldur            w3, [x0, #7]
    // 0x944094: DecompressPointer r3
    //     0x944094: add             x3, x3, HEAP, lsl #32
    // 0x944098: stur            x3, [fp, #-8]
    // 0x94409c: cmp             w3, NULL
    // 0x9440a0: b.eq            #0x9441c0
    // 0x9440a4: mov             x0, x3
    // 0x9440a8: r2 = Null
    //     0x9440a8: mov             x2, NULL
    // 0x9440ac: r1 = Null
    //     0x9440ac: mov             x1, NULL
    // 0x9440b0: r4 = LoadClassIdInstr(r0)
    //     0x9440b0: ldur            x4, [x0, #-1]
    //     0x9440b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9440b8: cmp             x4, #0x772
    // 0x9440bc: b.eq            #0x9440d4
    // 0x9440c0: r8 = WrapParentData
    //     0x9440c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x9440c4: ldr             x8, [x8, #0x4b8]
    // 0x9440c8: r3 = Null
    //     0x9440c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14630] Null
    //     0x9440cc: ldr             x3, [x3, #0x630]
    // 0x9440d0: r0 = DefaultTypeTest()
    //     0x9440d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9440d4: ldur            x3, [fp, #-0x10]
    // 0x9440d8: LoadField: r2 = r3->field_b
    //     0x9440d8: ldur            w2, [x3, #0xb]
    // 0x9440dc: DecompressPointer r2
    //     0x9440dc: add             x2, x2, HEAP, lsl #32
    // 0x9440e0: ldr             x0, [fp, #0x18]
    // 0x9440e4: r1 = Null
    //     0x9440e4: mov             x1, NULL
    // 0x9440e8: cmp             w0, NULL
    // 0x9440ec: b.eq            #0x944118
    // 0x9440f0: cmp             w2, NULL
    // 0x9440f4: b.eq            #0x944118
    // 0x9440f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9440f8: ldur            w4, [x2, #0x17]
    // 0x9440fc: DecompressPointer r4
    //     0x9440fc: add             x4, x4, HEAP, lsl #32
    // 0x944100: r8 = X0? bound RenderObject
    //     0x944100: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944104: ldr             x8, [x8, #0x5a8]
    // 0x944108: LoadField: r9 = r4->field_7
    //     0x944108: ldur            x9, [x4, #7]
    // 0x94410c: r3 = Null
    //     0x94410c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14640] Null
    //     0x944110: ldr             x3, [x3, #0x640]
    // 0x944114: blr             x9
    // 0x944118: ldr             x0, [fp, #0x18]
    // 0x94411c: ldur            x1, [fp, #-0x10]
    // 0x944120: StoreField: r1->field_13 = r0
    //     0x944120: stur            w0, [x1, #0x13]
    //     0x944124: ldurb           w16, [x1, #-1]
    //     0x944128: ldurb           w17, [x0, #-1]
    //     0x94412c: and             x16, x17, x16, lsr #2
    //     0x944130: tst             x16, HEAP, lsr #32
    //     0x944134: b.eq            #0x94413c
    //     0x944138: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94413c: ldur            x3, [fp, #-8]
    // 0x944140: LoadField: r2 = r3->field_b
    //     0x944140: ldur            w2, [x3, #0xb]
    // 0x944144: DecompressPointer r2
    //     0x944144: add             x2, x2, HEAP, lsl #32
    // 0x944148: ldr             x0, [fp, #0x18]
    // 0x94414c: r1 = Null
    //     0x94414c: mov             x1, NULL
    // 0x944150: cmp             w0, NULL
    // 0x944154: b.eq            #0x944180
    // 0x944158: cmp             w2, NULL
    // 0x94415c: b.eq            #0x944180
    // 0x944160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944160: ldur            w4, [x2, #0x17]
    // 0x944164: DecompressPointer r4
    //     0x944164: add             x4, x4, HEAP, lsl #32
    // 0x944168: r8 = X0? bound RenderObject
    //     0x944168: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94416c: ldr             x8, [x8, #0x5a8]
    // 0x944170: LoadField: r9 = r4->field_7
    //     0x944170: ldur            x9, [x4, #7]
    // 0x944174: r3 = Null
    //     0x944174: add             x3, PP, #0x14, lsl #12  ; [pp+0x14650] Null
    //     0x944178: ldr             x3, [x3, #0x650]
    // 0x94417c: blr             x9
    // 0x944180: ldr             x0, [fp, #0x18]
    // 0x944184: ldur            x1, [fp, #-8]
    // 0x944188: StoreField: r1->field_f = r0
    //     0x944188: stur            w0, [x1, #0xf]
    //     0x94418c: ldurb           w16, [x1, #-1]
    //     0x944190: ldurb           w17, [x0, #-1]
    //     0x944194: and             x16, x17, x16, lsr #2
    //     0x944198: tst             x16, HEAP, lsr #32
    //     0x94419c: b.eq            #0x9441a4
    //     0x9441a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9441a4: r0 = Null
    //     0x9441a4: mov             x0, NULL
    // 0x9441a8: LeaveFrame
    //     0x9441a8: mov             SP, fp
    //     0x9441ac: ldp             fp, lr, [SP], #0x10
    // 0x9441b0: ret
    //     0x9441b0: ret             
    // 0x9441b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9441b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9441b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9441b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9441bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9441bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9441c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9441c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1745, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4efdc0, size: 0x148
    // 0x4efdc0: EnterFrame
    //     0x4efdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4efdc4: mov             fp, SP
    // 0x4efdc8: AllocStack(0x38)
    //     0x4efdc8: sub             SP, SP, #0x38
    // 0x4efdcc: CheckStackOverflow
    //     0x4efdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efdd0: cmp             SP, x16
    //     0x4efdd4: b.ls            #0x4efef4
    // 0x4efdd8: ldr             x0, [fp, #0x20]
    // 0x4efddc: LoadField: r1 = r0->field_6b
    //     0x4efddc: ldur            w1, [x0, #0x6b]
    // 0x4efde0: DecompressPointer r1
    //     0x4efde0: add             x1, x1, HEAP, lsl #32
    // 0x4efde4: mov             x3, x1
    // 0x4efde8: stur            x3, [fp, #-0x10]
    // 0x4efdec: CheckStackOverflow
    //     0x4efdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efdf0: cmp             SP, x16
    //     0x4efdf4: b.ls            #0x4efefc
    // 0x4efdf8: cmp             w3, NULL
    // 0x4efdfc: b.eq            #0x4efee4
    // 0x4efe00: LoadField: r4 = r3->field_7
    //     0x4efe00: ldur            w4, [x3, #7]
    // 0x4efe04: DecompressPointer r4
    //     0x4efe04: add             x4, x4, HEAP, lsl #32
    // 0x4efe08: stur            x4, [fp, #-8]
    // 0x4efe0c: cmp             w4, NULL
    // 0x4efe10: b.eq            #0x4eff04
    // 0x4efe14: mov             x0, x4
    // 0x4efe18: r2 = Null
    //     0x4efe18: mov             x2, NULL
    // 0x4efe1c: r1 = Null
    //     0x4efe1c: mov             x1, NULL
    // 0x4efe20: r4 = LoadClassIdInstr(r0)
    //     0x4efe20: ldur            x4, [x0, #-1]
    //     0x4efe24: ubfx            x4, x4, #0xc, #0x14
    // 0x4efe28: cmp             x4, #0x772
    // 0x4efe2c: b.eq            #0x4efe44
    // 0x4efe30: r8 = WrapParentData
    //     0x4efe30: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x4efe34: ldr             x8, [x8, #0x4b8]
    // 0x4efe38: r3 = Null
    //     0x4efe38: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ad0] Null
    //     0x4efe3c: ldr             x3, [x3, #0xad0]
    // 0x4efe40: r0 = DefaultTypeTest()
    //     0x4efe40: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4efe44: ldur            x0, [fp, #-8]
    // 0x4efe48: LoadField: r1 = r0->field_7
    //     0x4efe48: ldur            w1, [x0, #7]
    // 0x4efe4c: DecompressPointer r1
    //     0x4efe4c: add             x1, x1, HEAP, lsl #32
    // 0x4efe50: stur            x1, [fp, #-0x18]
    // 0x4efe54: ldr             x16, [fp, #0x10]
    // 0x4efe58: stp             x1, x16, [SP]
    // 0x4efe5c: r0 = -()
    //     0x4efe5c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4efe60: stur            x0, [fp, #-0x20]
    // 0x4efe64: ldur            x16, [fp, #-0x18]
    // 0x4efe68: str             x16, [SP]
    // 0x4efe6c: r0 = unary-()
    //     0x4efe6c: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4efe70: ldr             x16, [fp, #0x18]
    // 0x4efe74: stp             x0, x16, [SP]
    // 0x4efe78: r0 = pushOffset()
    //     0x4efe78: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4efe7c: ldur            x0, [fp, #-0x10]
    // 0x4efe80: r1 = LoadClassIdInstr(r0)
    //     0x4efe80: ldur            x1, [x0, #-1]
    //     0x4efe84: ubfx            x1, x1, #0xc, #0x14
    // 0x4efe88: ldr             x16, [fp, #0x18]
    // 0x4efe8c: stp             x16, x0, [SP, #8]
    // 0x4efe90: ldur            x16, [fp, #-0x20]
    // 0x4efe94: str             x16, [SP]
    // 0x4efe98: mov             x0, x1
    // 0x4efe9c: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4efe9c: movz            x17, #0xaea0
    //     0x4efea0: add             lr, x0, x17
    //     0x4efea4: ldr             lr, [x21, lr, lsl #3]
    //     0x4efea8: blr             lr
    // 0x4efeac: stur            x0, [fp, #-0x10]
    // 0x4efeb0: ldr             x16, [fp, #0x18]
    // 0x4efeb4: str             x16, [SP]
    // 0x4efeb8: r0 = popTransform()
    //     0x4efeb8: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4efebc: ldur            x1, [fp, #-0x10]
    // 0x4efec0: tbnz            w1, #4, #0x4efed4
    // 0x4efec4: r0 = true
    //     0x4efec4: add             x0, NULL, #0x20  ; true
    // 0x4efec8: LeaveFrame
    //     0x4efec8: mov             SP, fp
    //     0x4efecc: ldp             fp, lr, [SP], #0x10
    // 0x4efed0: ret
    //     0x4efed0: ret             
    // 0x4efed4: ldur            x1, [fp, #-8]
    // 0x4efed8: LoadField: r3 = r1->field_f
    //     0x4efed8: ldur            w3, [x1, #0xf]
    // 0x4efedc: DecompressPointer r3
    //     0x4efedc: add             x3, x3, HEAP, lsl #32
    // 0x4efee0: b               #0x4efde8
    // 0x4efee4: r0 = false
    //     0x4efee4: add             x0, NULL, #0x30  ; false
    // 0x4efee8: LeaveFrame
    //     0x4efee8: mov             SP, fp
    //     0x4efeec: ldp             fp, lr, [SP], #0x10
    // 0x4efef0: ret
    //     0x4efef0: ret             
    // 0x4efef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efef8: b               #0x4efdd8
    // 0x4efefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efefc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eff00: b               #0x4efdf8
    // 0x4eff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eff04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x514a18, size: 0x128
    // 0x514a18: EnterFrame
    //     0x514a18: stp             fp, lr, [SP, #-0x10]!
    //     0x514a1c: mov             fp, SP
    // 0x514a20: AllocStack(0x48)
    //     0x514a20: sub             SP, SP, #0x48
    // 0x514a24: CheckStackOverflow
    //     0x514a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514a28: cmp             SP, x16
    //     0x514a2c: b.ls            #0x514b2c
    // 0x514a30: ldr             x0, [fp, #0x20]
    // 0x514a34: LoadField: r1 = r0->field_67
    //     0x514a34: ldur            w1, [x0, #0x67]
    // 0x514a38: DecompressPointer r1
    //     0x514a38: add             x1, x1, HEAP, lsl #32
    // 0x514a3c: ldr             x0, [fp, #0x10]
    // 0x514a40: LoadField: d0 = r0->field_7
    //     0x514a40: ldur            d0, [x0, #7]
    // 0x514a44: stur            d0, [fp, #-0x20]
    // 0x514a48: LoadField: d1 = r0->field_f
    //     0x514a48: ldur            d1, [x0, #0xf]
    // 0x514a4c: stur            d1, [fp, #-0x18]
    // 0x514a50: mov             x3, x1
    // 0x514a54: stur            x3, [fp, #-0x10]
    // 0x514a58: CheckStackOverflow
    //     0x514a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514a5c: cmp             SP, x16
    //     0x514a60: b.ls            #0x514b34
    // 0x514a64: cmp             w3, NULL
    // 0x514a68: b.eq            #0x514b1c
    // 0x514a6c: LoadField: r4 = r3->field_7
    //     0x514a6c: ldur            w4, [x3, #7]
    // 0x514a70: DecompressPointer r4
    //     0x514a70: add             x4, x4, HEAP, lsl #32
    // 0x514a74: stur            x4, [fp, #-8]
    // 0x514a78: cmp             w4, NULL
    // 0x514a7c: b.eq            #0x514b3c
    // 0x514a80: mov             x0, x4
    // 0x514a84: r2 = Null
    //     0x514a84: mov             x2, NULL
    // 0x514a88: r1 = Null
    //     0x514a88: mov             x1, NULL
    // 0x514a8c: r4 = LoadClassIdInstr(r0)
    //     0x514a8c: ldur            x4, [x0, #-1]
    //     0x514a90: ubfx            x4, x4, #0xc, #0x14
    // 0x514a94: cmp             x4, #0x772
    // 0x514a98: b.eq            #0x514ab0
    // 0x514a9c: r8 = WrapParentData
    //     0x514a9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x514aa0: ldr             x8, [x8, #0x4b8]
    // 0x514aa4: r3 = Null
    //     0x514aa4: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c0] Null
    //     0x514aa8: ldr             x3, [x3, #0x4c0]
    // 0x514aac: r0 = DefaultTypeTest()
    //     0x514aac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514ab0: ldur            x0, [fp, #-8]
    // 0x514ab4: LoadField: r1 = r0->field_7
    //     0x514ab4: ldur            w1, [x0, #7]
    // 0x514ab8: DecompressPointer r1
    //     0x514ab8: add             x1, x1, HEAP, lsl #32
    // 0x514abc: LoadField: d0 = r1->field_7
    //     0x514abc: ldur            d0, [x1, #7]
    // 0x514ac0: ldur            d1, [fp, #-0x20]
    // 0x514ac4: fadd            d2, d0, d1
    // 0x514ac8: stur            d2, [fp, #-0x30]
    // 0x514acc: LoadField: d0 = r1->field_f
    //     0x514acc: ldur            d0, [x1, #0xf]
    // 0x514ad0: ldur            d3, [fp, #-0x18]
    // 0x514ad4: fadd            d4, d0, d3
    // 0x514ad8: stur            d4, [fp, #-0x28]
    // 0x514adc: r0 = Offset()
    //     0x514adc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514ae0: ldur            d0, [fp, #-0x30]
    // 0x514ae4: StoreField: r0->field_7 = d0
    //     0x514ae4: stur            d0, [x0, #7]
    // 0x514ae8: ldur            d0, [fp, #-0x28]
    // 0x514aec: StoreField: r0->field_f = d0
    //     0x514aec: stur            d0, [x0, #0xf]
    // 0x514af0: ldr             x16, [fp, #0x18]
    // 0x514af4: ldur            lr, [fp, #-0x10]
    // 0x514af8: stp             lr, x16, [SP, #8]
    // 0x514afc: str             x0, [SP]
    // 0x514b00: r0 = paintChild()
    //     0x514b00: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x514b04: ldur            x1, [fp, #-8]
    // 0x514b08: LoadField: r3 = r1->field_13
    //     0x514b08: ldur            w3, [x1, #0x13]
    // 0x514b0c: DecompressPointer r3
    //     0x514b0c: add             x3, x3, HEAP, lsl #32
    // 0x514b10: ldur            d0, [fp, #-0x20]
    // 0x514b14: ldur            d1, [fp, #-0x18]
    // 0x514b18: b               #0x514a54
    // 0x514b1c: r0 = Null
    //     0x514b1c: mov             x0, NULL
    // 0x514b20: LeaveFrame
    //     0x514b20: mov             SP, fp
    //     0x514b24: ldp             fp, lr, [SP], #0x10
    // 0x514b28: ret
    //     0x514b28: ret             
    // 0x514b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514b30: b               #0x514a30
    // 0x514b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x514b34: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x514b38: b               #0x514a64
    // 0x514b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514b3c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x711458, size: 0x2b8
    // 0x711458: EnterFrame
    //     0x711458: stp             fp, lr, [SP, #-0x10]!
    //     0x71145c: mov             fp, SP
    // 0x711460: AllocStack(0x48)
    //     0x711460: sub             SP, SP, #0x48
    // 0x711464: CheckStackOverflow
    //     0x711464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711468: cmp             SP, x16
    //     0x71146c: b.ls            #0x7116d0
    // 0x711470: ldr             x0, [fp, #0x18]
    // 0x711474: LoadField: r1 = r0->field_67
    //     0x711474: ldur            w1, [x0, #0x67]
    // 0x711478: DecompressPointer r1
    //     0x711478: add             x1, x1, HEAP, lsl #32
    // 0x71147c: mov             x4, x1
    // 0x711480: r5 = Null
    //     0x711480: mov             x5, NULL
    // 0x711484: ldr             x3, [fp, #0x10]
    // 0x711488: stur            x5, [fp, #-0x10]
    // 0x71148c: stur            x4, [fp, #-0x18]
    // 0x711490: CheckStackOverflow
    //     0x711490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711494: cmp             SP, x16
    //     0x711498: b.ls            #0x7116d8
    // 0x71149c: cmp             w4, NULL
    // 0x7114a0: b.eq            #0x7116bc
    // 0x7114a4: LoadField: r6 = r4->field_7
    //     0x7114a4: ldur            w6, [x4, #7]
    // 0x7114a8: DecompressPointer r6
    //     0x7114a8: add             x6, x6, HEAP, lsl #32
    // 0x7114ac: stur            x6, [fp, #-8]
    // 0x7114b0: cmp             w6, NULL
    // 0x7114b4: b.eq            #0x7116e0
    // 0x7114b8: mov             x0, x6
    // 0x7114bc: r2 = Null
    //     0x7114bc: mov             x2, NULL
    // 0x7114c0: r1 = Null
    //     0x7114c0: mov             x1, NULL
    // 0x7114c4: r4 = LoadClassIdInstr(r0)
    //     0x7114c4: ldur            x4, [x0, #-1]
    //     0x7114c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7114cc: cmp             x4, #0x772
    // 0x7114d0: b.eq            #0x7114e8
    // 0x7114d4: r8 = WrapParentData
    //     0x7114d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x7114d8: ldr             x8, [x8, #0x4b8]
    // 0x7114dc: r3 = Null
    //     0x7114dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b00] Null
    //     0x7114e0: ldr             x3, [x3, #0xb00]
    // 0x7114e4: r0 = DefaultTypeTest()
    //     0x7114e4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7114e8: r1 = 2
    //     0x7114e8: movz            x1, #0x2
    // 0x7114ec: r0 = AllocateContext()
    //     0x7114ec: bl              #0x98c848  ; AllocateContextStub
    // 0x7114f0: mov             x1, x0
    // 0x7114f4: ldur            x0, [fp, #-0x18]
    // 0x7114f8: stur            x1, [fp, #-0x20]
    // 0x7114fc: StoreField: r1->field_f = r0
    //     0x7114fc: stur            w0, [x1, #0xf]
    // 0x711500: ldr             x2, [fp, #0x10]
    // 0x711504: StoreField: r1->field_13 = r2
    //     0x711504: stur            w2, [x1, #0x13]
    // 0x711508: LoadField: r3 = r0->field_5b
    //     0x711508: ldur            w3, [x0, #0x5b]
    // 0x71150c: DecompressPointer r3
    //     0x71150c: add             x3, x3, HEAP, lsl #32
    // 0x711510: cmp             w3, NULL
    // 0x711514: b.ne            #0x711558
    // 0x711518: r16 = <TextBaseline, double?>
    //     0x711518: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x71151c: ldr             x16, [x16, #0x930]
    // 0x711520: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x711524: stp             lr, x16, [SP]
    // 0x711528: r0 = Map._fromLiteral()
    //     0x711528: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71152c: mov             x2, x0
    // 0x711530: ldur            x1, [fp, #-0x18]
    // 0x711534: StoreField: r1->field_5b = r0
    //     0x711534: stur            w0, [x1, #0x5b]
    //     0x711538: ldurb           w16, [x1, #-1]
    //     0x71153c: ldurb           w17, [x0, #-1]
    //     0x711540: and             x16, x17, x16, lsr #2
    //     0x711544: tst             x16, HEAP, lsr #32
    //     0x711548: b.eq            #0x711550
    //     0x71154c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x711550: mov             x0, x2
    // 0x711554: b               #0x71155c
    // 0x711558: mov             x0, x3
    // 0x71155c: ldur            x2, [fp, #-0x20]
    // 0x711560: stur            x0, [fp, #-0x28]
    // 0x711564: LoadField: r3 = r2->field_13
    //     0x711564: ldur            w3, [x2, #0x13]
    // 0x711568: DecompressPointer r3
    //     0x711568: add             x3, x3, HEAP, lsl #32
    // 0x71156c: stur            x3, [fp, #-0x18]
    // 0x711570: r1 = Function '<anonymous closure>':.
    //     0x711570: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x711574: ldr             x1, [x1, #0x938]
    // 0x711578: r0 = AllocateClosure()
    //     0x711578: bl              #0x98c960  ; AllocateClosureStub
    // 0x71157c: ldur            x16, [fp, #-0x28]
    // 0x711580: ldur            lr, [fp, #-0x18]
    // 0x711584: stp             lr, x16, [SP, #8]
    // 0x711588: str             x0, [SP]
    // 0x71158c: r0 = putIfAbsent()
    //     0x71158c: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x711590: cmp             w0, NULL
    // 0x711594: b.eq            #0x7116a4
    // 0x711598: ldur            x1, [fp, #-0x10]
    // 0x71159c: ldur            x2, [fp, #-8]
    // 0x7115a0: LoadField: r3 = r2->field_7
    //     0x7115a0: ldur            w3, [x2, #7]
    // 0x7115a4: DecompressPointer r3
    //     0x7115a4: add             x3, x3, HEAP, lsl #32
    // 0x7115a8: LoadField: d0 = r3->field_f
    //     0x7115a8: ldur            d0, [x3, #0xf]
    // 0x7115ac: LoadField: d1 = r0->field_7
    //     0x7115ac: ldur            d1, [x0, #7]
    // 0x7115b0: fadd            d2, d1, d0
    // 0x7115b4: stur            d2, [fp, #-0x30]
    // 0x7115b8: cmp             w1, NULL
    // 0x7115bc: b.eq            #0x711670
    // 0x7115c0: LoadField: d0 = r1->field_7
    //     0x7115c0: ldur            d0, [x1, #7]
    // 0x7115c4: fcmp            d0, d2
    // 0x7115c8: b.le            #0x7115d4
    // 0x7115cc: mov             v1.16b, v2.16b
    // 0x7115d0: b               #0x711668
    // 0x7115d4: fcmp            d2, d0
    // 0x7115d8: b.le            #0x7115e8
    // 0x7115dc: LoadField: d0 = r1->field_7
    //     0x7115dc: ldur            d0, [x1, #7]
    // 0x7115e0: mov             v1.16b, v0.16b
    // 0x7115e4: b               #0x711668
    // 0x7115e8: d1 = 0.000000
    //     0x7115e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7115ec: fcmp            d0, d1
    // 0x7115f0: b.ne            #0x711608
    // 0x7115f4: fadd            d3, d0, d2
    // 0x7115f8: fmul            d4, d3, d0
    // 0x7115fc: fmul            d0, d4, d2
    // 0x711600: mov             v1.16b, v0.16b
    // 0x711604: b               #0x711668
    // 0x711608: fcmp            d0, d1
    // 0x71160c: b.ne            #0x71164c
    // 0x711610: r0 = inline_Allocate_Double()
    //     0x711610: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x711614: add             x0, x0, #0x10
    //     0x711618: cmp             x3, x0
    //     0x71161c: b.ls            #0x7116e4
    //     0x711620: str             x0, [THR, #0x50]  ; THR::top
    //     0x711624: sub             x0, x0, #0xf
    //     0x711628: movz            x3, #0xd148
    //     0x71162c: movk            x3, #0x3, lsl #16
    //     0x711630: stur            x3, [x0, #-1]
    // 0x711634: StoreField: r0->field_7 = d2
    //     0x711634: stur            d2, [x0, #7]
    // 0x711638: str             x0, [SP]
    // 0x71163c: r0 = isNegative()
    //     0x71163c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x711640: tbnz            w0, #4, #0x71164c
    // 0x711644: ldur            d0, [fp, #-0x30]
    // 0x711648: b               #0x711658
    // 0x71164c: ldur            d0, [fp, #-0x30]
    // 0x711650: fcmp            d0, d0
    // 0x711654: b.vc            #0x711660
    // 0x711658: mov             v1.16b, v0.16b
    // 0x71165c: b               #0x711668
    // 0x711660: ldur            x1, [fp, #-0x10]
    // 0x711664: LoadField: d1 = r1->field_7
    //     0x711664: ldur            d1, [x1, #7]
    // 0x711668: mov             v0.16b, v1.16b
    // 0x71166c: b               #0x711674
    // 0x711670: mov             v0.16b, v2.16b
    // 0x711674: r2 = inline_Allocate_Double()
    //     0x711674: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x711678: add             x2, x2, #0x10
    //     0x71167c: cmp             x3, x2
    //     0x711680: b.ls            #0x7116fc
    //     0x711684: str             x2, [THR, #0x50]  ; THR::top
    //     0x711688: sub             x2, x2, #0xf
    //     0x71168c: movz            x3, #0xd148
    //     0x711690: movk            x3, #0x3, lsl #16
    //     0x711694: stur            x3, [x2, #-1]
    // 0x711698: StoreField: r2->field_7 = d0
    //     0x711698: stur            d0, [x2, #7]
    // 0x71169c: mov             x5, x2
    // 0x7116a0: b               #0x7116ac
    // 0x7116a4: ldur            x1, [fp, #-0x10]
    // 0x7116a8: mov             x5, x1
    // 0x7116ac: ldur            x2, [fp, #-8]
    // 0x7116b0: LoadField: r4 = r2->field_13
    //     0x7116b0: ldur            w4, [x2, #0x13]
    // 0x7116b4: DecompressPointer r4
    //     0x7116b4: add             x4, x4, HEAP, lsl #32
    // 0x7116b8: b               #0x711484
    // 0x7116bc: mov             x1, x5
    // 0x7116c0: mov             x0, x1
    // 0x7116c4: LeaveFrame
    //     0x7116c4: mov             SP, fp
    //     0x7116c8: ldp             fp, lr, [SP], #0x10
    // 0x7116cc: ret
    //     0x7116cc: ret             
    // 0x7116d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7116d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7116d4: b               #0x711470
    // 0x7116d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7116d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7116dc: b               #0x71149c
    // 0x7116e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7116e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7116e4: stp             q1, q2, [SP, #-0x20]!
    // 0x7116e8: stp             x1, x2, [SP, #-0x10]!
    // 0x7116ec: r0 = AllocateDouble()
    //     0x7116ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7116f0: ldp             x1, x2, [SP], #0x10
    // 0x7116f4: ldp             q1, q2, [SP], #0x20
    // 0x7116f8: b               #0x711634
    // 0x7116fc: SaveReg d0
    //     0x7116fc: str             q0, [SP, #-0x10]!
    // 0x711700: r0 = AllocateDouble()
    //     0x711700: bl              #0x98d578  ; AllocateDoubleStub
    // 0x711704: mov             x2, x0
    // 0x711708: RestoreReg d0
    //     0x711708: ldr             q0, [SP], #0x10
    // 0x71170c: b               #0x711698
  }
}

// class id: 1746, size: 0xa4, field offset: 0x70
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddcf0, size: 0x1c
    // 0x4ddcf0: r4 = 0
    //     0x4ddcf0: movz            x4, #0
    // 0x4ddcf4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddcf4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e060] AnonymousClosure: (0x4ddd0c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x4f264c)
    //     0x4ddcf8: ldr             x1, [x17, #0x60]
    // 0x4ddcfc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddcfc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddd00: ldr             x24, [x17, #0x760]
    // 0x4ddd04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddd04: ldur            x0, [x24, #0x17]
    // 0x4ddd08: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddd0c, size: 0x4c
    // 0x4ddd0c: EnterFrame
    //     0x4ddd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddd10: mov             fp, SP
    // 0x4ddd14: AllocStack(0x10)
    //     0x4ddd14: sub             SP, SP, #0x10
    // 0x4ddd18: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddd18: ldr             x0, [fp, #0x18]
    //     0x4ddd1c: ldur            w1, [x0, #0x17]
    //     0x4ddd20: add             x1, x1, HEAP, lsl #32
    // 0x4ddd24: CheckStackOverflow
    //     0x4ddd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddd28: cmp             SP, x16
    //     0x4ddd2c: b.ls            #0x4ddd50
    // 0x4ddd30: LoadField: r0 = r1->field_f
    //     0x4ddd30: ldur            w0, [x1, #0xf]
    // 0x4ddd34: DecompressPointer r0
    //     0x4ddd34: add             x0, x0, HEAP, lsl #32
    // 0x4ddd38: ldr             x16, [fp, #0x10]
    // 0x4ddd3c: stp             x16, x0, [SP]
    // 0x4ddd40: r0 = computeMaxIntrinsicWidth()
    //     0x4ddd40: bl              #0x4f264c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x4ddd44: LeaveFrame
    //     0x4ddd44: mov             SP, fp
    //     0x4ddd48: ldp             fp, lr, [SP], #0x10
    // 0x4ddd4c: ret
    //     0x4ddd4c: ret             
    // 0x4ddd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddd54: b               #0x4ddd30
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df7dc, size: 0x1c
    // 0x4df7dc: r4 = 0
    //     0x4df7dc: movz            x4, #0
    // 0x4df7e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df7e0: add             x17, PP, #0x33, lsl #12  ; [pp+0x331a0] AnonymousClosure: (0x4df7f8), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x4e1358)
    //     0x4df7e4: ldr             x1, [x17, #0x1a0]
    // 0x4df7e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df7e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df7ec: ldr             x24, [x17, #0x760]
    // 0x4df7f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df7f0: ldur            x0, [x24, #0x17]
    // 0x4df7f4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df7f8, size: 0x4c
    // 0x4df7f8: EnterFrame
    //     0x4df7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4df7fc: mov             fp, SP
    // 0x4df800: AllocStack(0x10)
    //     0x4df800: sub             SP, SP, #0x10
    // 0x4df804: SetupParameters([dynamic _ /* r0 */])
    //     0x4df804: ldr             x0, [fp, #0x18]
    //     0x4df808: ldur            w1, [x0, #0x17]
    //     0x4df80c: add             x1, x1, HEAP, lsl #32
    // 0x4df810: CheckStackOverflow
    //     0x4df810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df814: cmp             SP, x16
    //     0x4df818: b.ls            #0x4df83c
    // 0x4df81c: LoadField: r0 = r1->field_f
    //     0x4df81c: ldur            w0, [x1, #0xf]
    // 0x4df820: DecompressPointer r0
    //     0x4df820: add             x0, x0, HEAP, lsl #32
    // 0x4df824: ldr             x16, [fp, #0x10]
    // 0x4df828: stp             x16, x0, [SP]
    // 0x4df82c: r0 = computeMaxIntrinsicHeight()
    //     0x4df82c: bl              #0x4e1358  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x4df830: LeaveFrame
    //     0x4df830: mov             SP, fp
    //     0x4df834: ldp             fp, lr, [SP], #0x10
    // 0x4df838: ret
    //     0x4df838: ret             
    // 0x4df83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df840: b               #0x4df81c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e1358, size: 0x98
    // 0x4e1358: EnterFrame
    //     0x4e1358: stp             fp, lr, [SP, #-0x10]!
    //     0x4e135c: mov             fp, SP
    // 0x4e1360: AllocStack(0x10)
    //     0x4e1360: sub             SP, SP, #0x10
    // 0x4e1364: CheckStackOverflow
    //     0x4e1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1368: cmp             SP, x16
    //     0x4e136c: b.ls            #0x4e13d8
    // 0x4e1370: r0 = BoxConstraints()
    //     0x4e1370: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e1374: d0 = 0.000000
    //     0x4e1374: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1378: StoreField: r0->field_7 = d0
    //     0x4e1378: stur            d0, [x0, #7]
    // 0x4e137c: ldr             x1, [fp, #0x10]
    // 0x4e1380: LoadField: d1 = r1->field_7
    //     0x4e1380: ldur            d1, [x1, #7]
    // 0x4e1384: StoreField: r0->field_f = d1
    //     0x4e1384: stur            d1, [x0, #0xf]
    // 0x4e1388: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1388: stur            d0, [x0, #0x17]
    // 0x4e138c: d0 = inf
    //     0x4e138c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1390: StoreField: r0->field_1f = d0
    //     0x4e1390: stur            d0, [x0, #0x1f]
    // 0x4e1394: ldr             x16, [fp, #0x18]
    // 0x4e1398: stp             x0, x16, [SP]
    // 0x4e139c: r0 = _computeDryLayout()
    //     0x4e139c: bl              #0x4e13f0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x4e13a0: LoadField: d0 = r0->field_f
    //     0x4e13a0: ldur            d0, [x0, #0xf]
    // 0x4e13a4: r0 = inline_Allocate_Double()
    //     0x4e13a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e13a8: add             x0, x0, #0x10
    //     0x4e13ac: cmp             x1, x0
    //     0x4e13b0: b.ls            #0x4e13e0
    //     0x4e13b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e13b8: sub             x0, x0, #0xf
    //     0x4e13bc: movz            x1, #0xd148
    //     0x4e13c0: movk            x1, #0x3, lsl #16
    //     0x4e13c4: stur            x1, [x0, #-1]
    // 0x4e13c8: StoreField: r0->field_7 = d0
    //     0x4e13c8: stur            d0, [x0, #7]
    // 0x4e13cc: LeaveFrame
    //     0x4e13cc: mov             SP, fp
    //     0x4e13d0: ldp             fp, lr, [SP], #0x10
    // 0x4e13d4: ret
    //     0x4e13d4: ret             
    // 0x4e13d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e13d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e13dc: b               #0x4e1370
    // 0x4e13e0: SaveReg d0
    //     0x4e13e0: str             q0, [SP, #-0x10]!
    // 0x4e13e4: r0 = AllocateDouble()
    //     0x4e13e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e13e8: RestoreReg d0
    //     0x4e13e8: ldr             q0, [SP], #0x10
    // 0x4e13ec: b               #0x4e13c8
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4e13f0, size: 0x66c
    // 0x4e13f0: EnterFrame
    //     0x4e13f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e13f4: mov             fp, SP
    // 0x4e13f8: AllocStack(0x90)
    //     0x4e13f8: sub             SP, SP, #0x90
    // 0x4e13fc: CheckStackOverflow
    //     0x4e13fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1400: cmp             SP, x16
    //     0x4e1404: b.ls            #0x4e19ac
    // 0x4e1408: ldr             x0, [fp, #0x10]
    // 0x4e140c: LoadField: d0 = r0->field_f
    //     0x4e140c: ldur            d0, [x0, #0xf]
    // 0x4e1410: stur            d0, [fp, #-0x50]
    // 0x4e1414: r0 = BoxConstraints()
    //     0x4e1414: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e1418: d0 = 0.000000
    //     0x4e1418: eor             v0.16b, v0.16b, v0.16b
    // 0x4e141c: stur            x0, [fp, #-0x28]
    // 0x4e1420: StoreField: r0->field_7 = d0
    //     0x4e1420: stur            d0, [x0, #7]
    // 0x4e1424: ldur            d1, [fp, #-0x50]
    // 0x4e1428: StoreField: r0->field_f = d1
    //     0x4e1428: stur            d1, [x0, #0xf]
    // 0x4e142c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e142c: stur            d0, [x0, #0x17]
    // 0x4e1430: d2 = inf
    //     0x4e1430: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1434: StoreField: r0->field_1f = d2
    //     0x4e1434: stur            d2, [x0, #0x1f]
    // 0x4e1438: ldr             x1, [fp, #0x18]
    // 0x4e143c: LoadField: r2 = r1->field_67
    //     0x4e143c: ldur            w2, [x1, #0x67]
    // 0x4e1440: DecompressPointer r2
    //     0x4e1440: add             x2, x2, HEAP, lsl #32
    // 0x4e1444: r5 = 0.000000
    //     0x4e1444: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e1448: d3 = 0.000000
    //     0x4e1448: eor             v3.16b, v3.16b, v3.16b
    // 0x4e144c: d2 = 0.000000
    //     0x4e144c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1450: r4 = 0.000000
    //     0x4e1450: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e1454: r3 = 0
    //     0x4e1454: movz            x3, #0
    // 0x4e1458: stur            x5, [fp, #-8]
    // 0x4e145c: stur            x4, [fp, #-0x10]
    // 0x4e1460: stur            x3, [fp, #-0x18]
    // 0x4e1464: stur            x2, [fp, #-0x20]
    // 0x4e1468: stur            d3, [fp, #-0x58]
    // 0x4e146c: stur            d2, [fp, #-0x60]
    // 0x4e1470: CheckStackOverflow
    //     0x4e1470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1474: cmp             SP, x16
    //     0x4e1478: b.ls            #0x4e19b4
    // 0x4e147c: cmp             w2, NULL
    // 0x4e1480: b.eq            #0x4e1858
    // 0x4e1484: stp             x0, x2, [SP]
    // 0x4e1488: r0 = getDryLayout()
    //     0x4e1488: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e148c: LoadField: d0 = r0->field_7
    //     0x4e148c: ldur            d0, [x0, #7]
    // 0x4e1490: stur            d0, [fp, #-0x70]
    // 0x4e1494: LoadField: d1 = r0->field_f
    //     0x4e1494: ldur            d1, [x0, #0xf]
    // 0x4e1498: ldur            x0, [fp, #-0x18]
    // 0x4e149c: stur            d1, [fp, #-0x68]
    // 0x4e14a0: cmp             x0, #0
    // 0x4e14a4: b.le            #0x4e1634
    // 0x4e14a8: ldr             x1, [fp, #0x18]
    // 0x4e14ac: ldur            d3, [fp, #-0x60]
    // 0x4e14b0: ldur            d2, [fp, #-0x50]
    // 0x4e14b4: fadd            d4, d3, d0
    // 0x4e14b8: LoadField: d5 = r1->field_77
    //     0x4e14b8: ldur            d5, [x1, #0x77]
    // 0x4e14bc: fadd            d6, d4, d5
    // 0x4e14c0: fcmp            d6, d2
    // 0x4e14c4: b.le            #0x4e1618
    // 0x4e14c8: ldur            x2, [fp, #-8]
    // 0x4e14cc: r3 = inline_Allocate_Double()
    //     0x4e14cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e14d0: add             x3, x3, #0x10
    //     0x4e14d4: cmp             x0, x3
    //     0x4e14d8: b.ls            #0x4e19bc
    //     0x4e14dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e14e0: sub             x3, x3, #0xf
    //     0x4e14e4: movz            x0, #0xd148
    //     0x4e14e8: movk            x0, #0x3, lsl #16
    //     0x4e14ec: stur            x0, [x3, #-1]
    // 0x4e14f0: StoreField: r3->field_7 = d3
    //     0x4e14f0: stur            d3, [x3, #7]
    // 0x4e14f4: stur            x3, [fp, #-0x30]
    // 0x4e14f8: r0 = 59
    //     0x4e14f8: movz            x0, #0x3b
    // 0x4e14fc: branchIfSmi(r2, 0x4e1508)
    //     0x4e14fc: tbz             w2, #0, #0x4e1508
    // 0x4e1500: r0 = LoadClassIdInstr(r2)
    //     0x4e1500: ldur            x0, [x2, #-1]
    //     0x4e1504: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1508: stp             x3, x2, [SP]
    // 0x4e150c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e150c: sub             lr, x0, #0xff4
    //     0x4e1510: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1514: blr             lr
    // 0x4e1518: tbnz            w0, #4, #0x4e1528
    // 0x4e151c: ldur            x0, [fp, #-8]
    // 0x4e1520: d0 = 0.000000
    //     0x4e1520: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1524: b               #0x4e15e4
    // 0x4e1528: ldur            x1, [fp, #-8]
    // 0x4e152c: r0 = 59
    //     0x4e152c: movz            x0, #0x3b
    // 0x4e1530: branchIfSmi(r1, 0x4e153c)
    //     0x4e1530: tbz             w1, #0, #0x4e153c
    // 0x4e1534: r0 = LoadClassIdInstr(r1)
    //     0x4e1534: ldur            x0, [x1, #-1]
    //     0x4e1538: ubfx            x0, x0, #0xc, #0x14
    // 0x4e153c: ldur            x16, [fp, #-0x30]
    // 0x4e1540: stp             x16, x1, [SP]
    // 0x4e1544: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e1544: sub             lr, x0, #0xfb3
    //     0x4e1548: ldr             lr, [x21, lr, lsl #3]
    //     0x4e154c: blr             lr
    // 0x4e1550: tbnz            w0, #4, #0x4e1560
    // 0x4e1554: ldur            x0, [fp, #-0x30]
    // 0x4e1558: d0 = 0.000000
    //     0x4e1558: eor             v0.16b, v0.16b, v0.16b
    // 0x4e155c: b               #0x4e15e4
    // 0x4e1560: ldur            x1, [fp, #-8]
    // 0x4e1564: r0 = 59
    //     0x4e1564: movz            x0, #0x3b
    // 0x4e1568: branchIfSmi(r1, 0x4e1574)
    //     0x4e1568: tbz             w1, #0, #0x4e1574
    // 0x4e156c: r0 = LoadClassIdInstr(r1)
    //     0x4e156c: ldur            x0, [x1, #-1]
    //     0x4e1570: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1574: cmp             x0, #0x3d
    // 0x4e1578: b.ne            #0x4e15c8
    // 0x4e157c: d0 = 0.000000
    //     0x4e157c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1580: LoadField: d1 = r1->field_7
    //     0x4e1580: ldur            d1, [x1, #7]
    // 0x4e1584: fcmp            d1, d0
    // 0x4e1588: b.ne            #0x4e15c0
    // 0x4e158c: ldur            d4, [fp, #-0x60]
    // 0x4e1590: fadd            d2, d1, d4
    // 0x4e1594: r0 = inline_Allocate_Double()
    //     0x4e1594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1598: add             x0, x0, #0x10
    //     0x4e159c: cmp             x1, x0
    //     0x4e15a0: b.ls            #0x4e19e0
    //     0x4e15a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e15a8: sub             x0, x0, #0xf
    //     0x4e15ac: movz            x1, #0xd148
    //     0x4e15b0: movk            x1, #0x3, lsl #16
    //     0x4e15b4: stur            x1, [x0, #-1]
    // 0x4e15b8: StoreField: r0->field_7 = d2
    //     0x4e15b8: stur            d2, [x0, #7]
    // 0x4e15bc: b               #0x4e15e4
    // 0x4e15c0: ldur            d4, [fp, #-0x60]
    // 0x4e15c4: b               #0x4e15d0
    // 0x4e15c8: ldur            d4, [fp, #-0x60]
    // 0x4e15cc: d0 = 0.000000
    //     0x4e15cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e15d0: fcmp            d4, d4
    // 0x4e15d4: b.vc            #0x4e15e0
    // 0x4e15d8: ldur            x0, [fp, #-0x30]
    // 0x4e15dc: b               #0x4e15e4
    // 0x4e15e0: mov             x0, x1
    // 0x4e15e4: ldr             x2, [fp, #0x18]
    // 0x4e15e8: ldur            d1, [fp, #-0x58]
    // 0x4e15ec: ldur            x4, [fp, #-0x10]
    // 0x4e15f0: LoadField: d2 = r2->field_83
    //     0x4e15f0: ldur            d2, [x2, #0x83]
    // 0x4e15f4: LoadField: d3 = r4->field_7
    //     0x4e15f4: ldur            d3, [x4, #7]
    // 0x4e15f8: fadd            d4, d3, d2
    // 0x4e15fc: fadd            d3, d1, d4
    // 0x4e1600: mov             x5, x0
    // 0x4e1604: mov             v4.16b, v3.16b
    // 0x4e1608: d3 = 0.000000
    //     0x4e1608: eor             v3.16b, v3.16b, v3.16b
    // 0x4e160c: r3 = 0.000000
    //     0x4e160c: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e1610: r1 = 0
    //     0x4e1610: movz            x1, #0
    // 0x4e1614: b               #0x4e1660
    // 0x4e1618: mov             x2, x1
    // 0x4e161c: ldur            x1, [fp, #-8]
    // 0x4e1620: ldur            d1, [fp, #-0x58]
    // 0x4e1624: mov             v4.16b, v3.16b
    // 0x4e1628: ldur            x4, [fp, #-0x10]
    // 0x4e162c: d0 = 0.000000
    //     0x4e162c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1630: b               #0x4e164c
    // 0x4e1634: ldr             x2, [fp, #0x18]
    // 0x4e1638: ldur            x1, [fp, #-8]
    // 0x4e163c: ldur            d1, [fp, #-0x58]
    // 0x4e1640: ldur            d4, [fp, #-0x60]
    // 0x4e1644: ldur            x4, [fp, #-0x10]
    // 0x4e1648: d0 = 0.000000
    //     0x4e1648: eor             v0.16b, v0.16b, v0.16b
    // 0x4e164c: mov             x5, x1
    // 0x4e1650: mov             v3.16b, v4.16b
    // 0x4e1654: mov             v4.16b, v1.16b
    // 0x4e1658: mov             x3, x4
    // 0x4e165c: mov             x1, x0
    // 0x4e1660: ldur            d1, [fp, #-0x70]
    // 0x4e1664: ldur            d2, [fp, #-0x68]
    // 0x4e1668: stur            x5, [fp, #-0x38]
    // 0x4e166c: stur            x3, [fp, #-0x40]
    // 0x4e1670: stur            x1, [fp, #-0x18]
    // 0x4e1674: stur            d4, [fp, #-0x80]
    // 0x4e1678: fadd            d5, d3, d1
    // 0x4e167c: stur            d5, [fp, #-0x78]
    // 0x4e1680: r4 = inline_Allocate_Double()
    //     0x4e1680: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x4e1684: add             x4, x4, #0x10
    //     0x4e1688: cmp             x0, x4
    //     0x4e168c: b.ls            #0x4e19f0
    //     0x4e1690: str             x4, [THR, #0x50]  ; THR::top
    //     0x4e1694: sub             x4, x4, #0xf
    //     0x4e1698: movz            x0, #0xd148
    //     0x4e169c: movk            x0, #0x3, lsl #16
    //     0x4e16a0: stur            x0, [x4, #-1]
    // 0x4e16a4: StoreField: r4->field_7 = d2
    //     0x4e16a4: stur            d2, [x4, #7]
    // 0x4e16a8: stur            x4, [fp, #-0x30]
    // 0x4e16ac: r0 = 59
    //     0x4e16ac: movz            x0, #0x3b
    // 0x4e16b0: branchIfSmi(r3, 0x4e16bc)
    //     0x4e16b0: tbz             w3, #0, #0x4e16bc
    // 0x4e16b4: r0 = LoadClassIdInstr(r3)
    //     0x4e16b4: ldur            x0, [x3, #-1]
    //     0x4e16b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e16bc: stp             x4, x3, [SP]
    // 0x4e16c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e16c0: sub             lr, x0, #0xff4
    //     0x4e16c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e16c8: blr             lr
    // 0x4e16cc: tbnz            w0, #4, #0x4e16dc
    // 0x4e16d0: ldur            x4, [fp, #-0x40]
    // 0x4e16d4: d0 = 0.000000
    //     0x4e16d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e16d8: b               #0x4e179c
    // 0x4e16dc: ldur            x1, [fp, #-0x40]
    // 0x4e16e0: r0 = 59
    //     0x4e16e0: movz            x0, #0x3b
    // 0x4e16e4: branchIfSmi(r1, 0x4e16f0)
    //     0x4e16e4: tbz             w1, #0, #0x4e16f0
    // 0x4e16e8: r0 = LoadClassIdInstr(r1)
    //     0x4e16e8: ldur            x0, [x1, #-1]
    //     0x4e16ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4e16f0: ldur            x16, [fp, #-0x30]
    // 0x4e16f4: stp             x16, x1, [SP]
    // 0x4e16f8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e16f8: sub             lr, x0, #0xfb3
    //     0x4e16fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1700: blr             lr
    // 0x4e1704: tbnz            w0, #4, #0x4e1714
    // 0x4e1708: ldur            x4, [fp, #-0x30]
    // 0x4e170c: d0 = 0.000000
    //     0x4e170c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1710: b               #0x4e179c
    // 0x4e1714: ldur            x0, [fp, #-0x40]
    // 0x4e1718: r1 = 59
    //     0x4e1718: movz            x1, #0x3b
    // 0x4e171c: branchIfSmi(r0, 0x4e1728)
    //     0x4e171c: tbz             w0, #0, #0x4e1728
    // 0x4e1720: r1 = LoadClassIdInstr(r0)
    //     0x4e1720: ldur            x1, [x0, #-1]
    //     0x4e1724: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1728: cmp             x1, #0x3d
    // 0x4e172c: b.ne            #0x4e1780
    // 0x4e1730: d0 = 0.000000
    //     0x4e1730: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1734: LoadField: d1 = r0->field_7
    //     0x4e1734: ldur            d1, [x0, #7]
    // 0x4e1738: fcmp            d1, d0
    // 0x4e173c: b.ne            #0x4e1778
    // 0x4e1740: ldur            d2, [fp, #-0x68]
    // 0x4e1744: fadd            d3, d1, d2
    // 0x4e1748: r0 = inline_Allocate_Double()
    //     0x4e1748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e174c: add             x0, x0, #0x10
    //     0x4e1750: cmp             x1, x0
    //     0x4e1754: b.ls            #0x4e1a1c
    //     0x4e1758: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e175c: sub             x0, x0, #0xf
    //     0x4e1760: movz            x1, #0xd148
    //     0x4e1764: movk            x1, #0x3, lsl #16
    //     0x4e1768: stur            x1, [x0, #-1]
    // 0x4e176c: StoreField: r0->field_7 = d3
    //     0x4e176c: stur            d3, [x0, #7]
    // 0x4e1770: mov             x4, x0
    // 0x4e1774: b               #0x4e179c
    // 0x4e1778: ldur            d2, [fp, #-0x68]
    // 0x4e177c: b               #0x4e1788
    // 0x4e1780: ldur            d2, [fp, #-0x68]
    // 0x4e1784: d0 = 0.000000
    //     0x4e1784: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1788: fcmp            d2, d2
    // 0x4e178c: b.vc            #0x4e1798
    // 0x4e1790: ldur            x4, [fp, #-0x30]
    // 0x4e1794: b               #0x4e179c
    // 0x4e1798: mov             x4, x0
    // 0x4e179c: ldur            x0, [fp, #-0x18]
    // 0x4e17a0: stur            x4, [fp, #-0x40]
    // 0x4e17a4: cmp             x0, #0
    // 0x4e17a8: b.le            #0x4e17c4
    // 0x4e17ac: ldr             x3, [fp, #0x18]
    // 0x4e17b0: ldur            d1, [fp, #-0x78]
    // 0x4e17b4: LoadField: d2 = r3->field_77
    //     0x4e17b4: ldur            d2, [x3, #0x77]
    // 0x4e17b8: fadd            d4, d1, d2
    // 0x4e17bc: mov             v2.16b, v4.16b
    // 0x4e17c0: b               #0x4e17d0
    // 0x4e17c4: ldr             x3, [fp, #0x18]
    // 0x4e17c8: ldur            d1, [fp, #-0x78]
    // 0x4e17cc: mov             v2.16b, v1.16b
    // 0x4e17d0: ldur            x1, [fp, #-0x20]
    // 0x4e17d4: stur            d2, [fp, #-0x68]
    // 0x4e17d8: add             x5, x0, #1
    // 0x4e17dc: stur            x5, [fp, #-0x48]
    // 0x4e17e0: LoadField: r6 = r1->field_7
    //     0x4e17e0: ldur            w6, [x1, #7]
    // 0x4e17e4: DecompressPointer r6
    //     0x4e17e4: add             x6, x6, HEAP, lsl #32
    // 0x4e17e8: stur            x6, [fp, #-0x30]
    // 0x4e17ec: cmp             w6, NULL
    // 0x4e17f0: b.eq            #0x4e1a2c
    // 0x4e17f4: mov             x0, x6
    // 0x4e17f8: r2 = Null
    //     0x4e17f8: mov             x2, NULL
    // 0x4e17fc: r1 = Null
    //     0x4e17fc: mov             x1, NULL
    // 0x4e1800: r4 = LoadClassIdInstr(r0)
    //     0x4e1800: ldur            x4, [x0, #-1]
    //     0x4e1804: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1808: cmp             x4, #0x772
    // 0x4e180c: b.eq            #0x4e1824
    // 0x4e1810: r8 = WrapParentData
    //     0x4e1810: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x4e1814: ldr             x8, [x8, #0x4b8]
    // 0x4e1818: r3 = Null
    //     0x4e1818: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ae0] Null
    //     0x4e181c: ldr             x3, [x3, #0xae0]
    // 0x4e1820: r0 = DefaultTypeTest()
    //     0x4e1820: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e1824: ldur            x0, [fp, #-0x30]
    // 0x4e1828: LoadField: r2 = r0->field_13
    //     0x4e1828: ldur            w2, [x0, #0x13]
    // 0x4e182c: DecompressPointer r2
    //     0x4e182c: add             x2, x2, HEAP, lsl #32
    // 0x4e1830: ldur            x5, [fp, #-0x38]
    // 0x4e1834: ldur            d3, [fp, #-0x80]
    // 0x4e1838: ldur            d2, [fp, #-0x68]
    // 0x4e183c: ldur            x4, [fp, #-0x40]
    // 0x4e1840: ldur            x3, [fp, #-0x48]
    // 0x4e1844: ldr             x1, [fp, #0x18]
    // 0x4e1848: ldur            x0, [fp, #-0x28]
    // 0x4e184c: ldur            d1, [fp, #-0x50]
    // 0x4e1850: d0 = 0.000000
    //     0x4e1850: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1854: b               #0x4e1458
    // 0x4e1858: mov             x1, x5
    // 0x4e185c: mov             v1.16b, v3.16b
    // 0x4e1860: mov             v4.16b, v2.16b
    // 0x4e1864: LoadField: d0 = r4->field_7
    //     0x4e1864: ldur            d0, [x4, #7]
    // 0x4e1868: fadd            d2, d1, d0
    // 0x4e186c: stur            d2, [fp, #-0x50]
    // 0x4e1870: r2 = inline_Allocate_Double()
    //     0x4e1870: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4e1874: add             x2, x2, #0x10
    //     0x4e1878: cmp             x0, x2
    //     0x4e187c: b.ls            #0x4e1a30
    //     0x4e1880: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e1884: sub             x2, x2, #0xf
    //     0x4e1888: movz            x0, #0xd148
    //     0x4e188c: movk            x0, #0x3, lsl #16
    //     0x4e1890: stur            x0, [x2, #-1]
    // 0x4e1894: StoreField: r2->field_7 = d4
    //     0x4e1894: stur            d4, [x2, #7]
    // 0x4e1898: stur            x2, [fp, #-0x10]
    // 0x4e189c: r0 = 59
    //     0x4e189c: movz            x0, #0x3b
    // 0x4e18a0: branchIfSmi(r1, 0x4e18ac)
    //     0x4e18a0: tbz             w1, #0, #0x4e18ac
    // 0x4e18a4: r0 = LoadClassIdInstr(r1)
    //     0x4e18a4: ldur            x0, [x1, #-1]
    //     0x4e18a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e18ac: stp             x2, x1, [SP]
    // 0x4e18b0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e18b0: sub             lr, x0, #0xff4
    //     0x4e18b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e18b8: blr             lr
    // 0x4e18bc: tbnz            w0, #4, #0x4e18c8
    // 0x4e18c0: ldur            x0, [fp, #-8]
    // 0x4e18c4: b               #0x4e1974
    // 0x4e18c8: ldur            x1, [fp, #-8]
    // 0x4e18cc: r0 = 59
    //     0x4e18cc: movz            x0, #0x3b
    // 0x4e18d0: branchIfSmi(r1, 0x4e18dc)
    //     0x4e18d0: tbz             w1, #0, #0x4e18dc
    // 0x4e18d4: r0 = LoadClassIdInstr(r1)
    //     0x4e18d4: ldur            x0, [x1, #-1]
    //     0x4e18d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e18dc: ldur            x16, [fp, #-0x10]
    // 0x4e18e0: stp             x16, x1, [SP]
    // 0x4e18e4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e18e4: sub             lr, x0, #0xfb3
    //     0x4e18e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e18ec: blr             lr
    // 0x4e18f0: tbnz            w0, #4, #0x4e18fc
    // 0x4e18f4: ldur            x0, [fp, #-0x10]
    // 0x4e18f8: b               #0x4e1974
    // 0x4e18fc: ldur            x0, [fp, #-8]
    // 0x4e1900: r1 = 59
    //     0x4e1900: movz            x1, #0x3b
    // 0x4e1904: branchIfSmi(r0, 0x4e1910)
    //     0x4e1904: tbz             w0, #0, #0x4e1910
    // 0x4e1908: r1 = LoadClassIdInstr(r0)
    //     0x4e1908: ldur            x1, [x0, #-1]
    //     0x4e190c: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1910: cmp             x1, #0x3d
    // 0x4e1914: b.ne            #0x4e1964
    // 0x4e1918: d0 = 0.000000
    //     0x4e1918: eor             v0.16b, v0.16b, v0.16b
    // 0x4e191c: LoadField: d1 = r0->field_7
    //     0x4e191c: ldur            d1, [x0, #7]
    // 0x4e1920: fcmp            d1, d0
    // 0x4e1924: b.ne            #0x4e195c
    // 0x4e1928: ldur            d0, [fp, #-0x60]
    // 0x4e192c: fadd            d2, d1, d0
    // 0x4e1930: r0 = inline_Allocate_Double()
    //     0x4e1930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1934: add             x0, x0, #0x10
    //     0x4e1938: cmp             x1, x0
    //     0x4e193c: b.ls            #0x4e1a4c
    //     0x4e1940: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1944: sub             x0, x0, #0xf
    //     0x4e1948: movz            x1, #0xd148
    //     0x4e194c: movk            x1, #0x3, lsl #16
    //     0x4e1950: stur            x1, [x0, #-1]
    // 0x4e1954: StoreField: r0->field_7 = d2
    //     0x4e1954: stur            d2, [x0, #7]
    // 0x4e1958: b               #0x4e1974
    // 0x4e195c: ldur            d0, [fp, #-0x60]
    // 0x4e1960: b               #0x4e1968
    // 0x4e1964: ldur            d0, [fp, #-0x60]
    // 0x4e1968: fcmp            d0, d0
    // 0x4e196c: b.vc            #0x4e1974
    // 0x4e1970: ldur            x0, [fp, #-0x10]
    // 0x4e1974: ldur            d0, [fp, #-0x50]
    // 0x4e1978: LoadField: d1 = r0->field_7
    //     0x4e1978: ldur            d1, [x0, #7]
    // 0x4e197c: stur            d1, [fp, #-0x58]
    // 0x4e1980: r0 = Size()
    //     0x4e1980: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1984: ldur            d0, [fp, #-0x58]
    // 0x4e1988: StoreField: r0->field_7 = d0
    //     0x4e1988: stur            d0, [x0, #7]
    // 0x4e198c: ldur            d0, [fp, #-0x50]
    // 0x4e1990: StoreField: r0->field_f = d0
    //     0x4e1990: stur            d0, [x0, #0xf]
    // 0x4e1994: ldr             x16, [fp, #0x10]
    // 0x4e1998: stp             x0, x16, [SP]
    // 0x4e199c: r0 = constrain()
    //     0x4e199c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e19a0: LeaveFrame
    //     0x4e19a0: mov             SP, fp
    //     0x4e19a4: ldp             fp, lr, [SP], #0x10
    // 0x4e19a8: ret
    //     0x4e19a8: ret             
    // 0x4e19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e19ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e19b0: b               #0x4e1408
    // 0x4e19b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e19b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e19b8: b               #0x4e147c
    // 0x4e19bc: stp             q2, q3, [SP, #-0x20]!
    // 0x4e19c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4e19c4: stp             x1, x2, [SP, #-0x10]!
    // 0x4e19c8: r0 = AllocateDouble()
    //     0x4e19c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e19cc: mov             x3, x0
    // 0x4e19d0: ldp             x1, x2, [SP], #0x10
    // 0x4e19d4: ldp             q0, q1, [SP], #0x20
    // 0x4e19d8: ldp             q2, q3, [SP], #0x20
    // 0x4e19dc: b               #0x4e14f0
    // 0x4e19e0: stp             q0, q2, [SP, #-0x20]!
    // 0x4e19e4: r0 = AllocateDouble()
    //     0x4e19e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e19e8: ldp             q0, q2, [SP], #0x20
    // 0x4e19ec: b               #0x4e15b8
    // 0x4e19f0: stp             q4, q5, [SP, #-0x20]!
    // 0x4e19f4: stp             q0, q2, [SP, #-0x20]!
    // 0x4e19f8: stp             x3, x5, [SP, #-0x10]!
    // 0x4e19fc: stp             x1, x2, [SP, #-0x10]!
    // 0x4e1a00: r0 = AllocateDouble()
    //     0x4e1a00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1a04: mov             x4, x0
    // 0x4e1a08: ldp             x1, x2, [SP], #0x10
    // 0x4e1a0c: ldp             x3, x5, [SP], #0x10
    // 0x4e1a10: ldp             q0, q2, [SP], #0x20
    // 0x4e1a14: ldp             q4, q5, [SP], #0x20
    // 0x4e1a18: b               #0x4e16a4
    // 0x4e1a1c: stp             q0, q3, [SP, #-0x20]!
    // 0x4e1a20: r0 = AllocateDouble()
    //     0x4e1a20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1a24: ldp             q0, q3, [SP], #0x20
    // 0x4e1a28: b               #0x4e176c
    // 0x4e1a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e1a2c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e1a30: stp             q2, q4, [SP, #-0x20]!
    // 0x4e1a34: SaveReg r1
    //     0x4e1a34: str             x1, [SP, #-8]!
    // 0x4e1a38: r0 = AllocateDouble()
    //     0x4e1a38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1a3c: mov             x2, x0
    // 0x4e1a40: RestoreReg r1
    //     0x4e1a40: ldr             x1, [SP], #8
    // 0x4e1a44: ldp             q2, q4, [SP], #0x20
    // 0x4e1a48: b               #0x4e1894
    // 0x4e1a4c: SaveReg d2
    //     0x4e1a4c: str             q2, [SP, #-0x10]!
    // 0x4e1a50: r0 = AllocateDouble()
    //     0x4e1a50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1a54: RestoreReg d2
    //     0x4e1a54: ldr             q2, [SP], #0x10
    // 0x4e1a58: b               #0x4e1954
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e24b4, size: 0x1c
    // 0x4e24b4: r4 = 0
    //     0x4e24b4: movz            x4, #0
    // 0x4e24b8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e24b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e30] AnonymousClosure: (0x4e24d0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x4e1358)
    //     0x4e24bc: ldr             x1, [x17, #0xe30]
    // 0x4e24c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e24c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e24c4: ldr             x24, [x17, #0x760]
    // 0x4e24c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e24c8: ldur            x0, [x24, #0x17]
    // 0x4e24cc: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e24d0, size: 0x4c
    // 0x4e24d0: EnterFrame
    //     0x4e24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e24d4: mov             fp, SP
    // 0x4e24d8: AllocStack(0x10)
    //     0x4e24d8: sub             SP, SP, #0x10
    // 0x4e24dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4e24dc: ldr             x0, [fp, #0x18]
    //     0x4e24e0: ldur            w1, [x0, #0x17]
    //     0x4e24e4: add             x1, x1, HEAP, lsl #32
    // 0x4e24e8: CheckStackOverflow
    //     0x4e24e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e24ec: cmp             SP, x16
    //     0x4e24f0: b.ls            #0x4e2514
    // 0x4e24f4: LoadField: r0 = r1->field_f
    //     0x4e24f4: ldur            w0, [x1, #0xf]
    // 0x4e24f8: DecompressPointer r0
    //     0x4e24f8: add             x0, x0, HEAP, lsl #32
    // 0x4e24fc: ldr             x16, [fp, #0x10]
    // 0x4e2500: stp             x16, x0, [SP]
    // 0x4e2504: r0 = computeMaxIntrinsicHeight()
    //     0x4e2504: bl              #0x4e1358  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x4e2508: LeaveFrame
    //     0x4e2508: mov             SP, fp
    //     0x4e250c: ldp             fp, lr, [SP], #0x10
    // 0x4e2510: ret
    //     0x4e2510: ret             
    // 0x4e2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2518: b               #0x4e24f4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e6c6c, size: 0x3c
    // 0x4e6c6c: EnterFrame
    //     0x4e6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6c70: mov             fp, SP
    // 0x4e6c74: AllocStack(0x10)
    //     0x4e6c74: sub             SP, SP, #0x10
    // 0x4e6c78: CheckStackOverflow
    //     0x4e6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6c7c: cmp             SP, x16
    //     0x4e6c80: b.ls            #0x4e6ca0
    // 0x4e6c84: ldr             x16, [fp, #0x18]
    // 0x4e6c88: ldr             lr, [fp, #0x10]
    // 0x4e6c8c: stp             lr, x16, [SP]
    // 0x4e6c90: r0 = _computeDryLayout()
    //     0x4e6c90: bl              #0x4e13f0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x4e6c94: LeaveFrame
    //     0x4e6c94: mov             SP, fp
    //     0x4e6c98: ldp             fp, lr, [SP], #0x10
    // 0x4e6c9c: ret
    //     0x4e6c9c: ret             
    // 0x4e6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6ca0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6ca4: b               #0x4e6c84
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8bc0, size: 0x1c
    // 0x4e8bc0: r4 = 0
    //     0x4e8bc0: movz            x4, #0
    // 0x4e8bc4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8bc4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b08] AnonymousClosure: (0x4e8bdc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x5587ec)
    //     0x4e8bc8: ldr             x1, [x17, #0xb08]
    // 0x4e8bcc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8bcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8bd0: ldr             x24, [x17, #0x760]
    // 0x4e8bd4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8bd4: ldur            x0, [x24, #0x17]
    // 0x4e8bd8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8bdc, size: 0x4c
    // 0x4e8bdc: EnterFrame
    //     0x4e8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8be0: mov             fp, SP
    // 0x4e8be4: AllocStack(0x10)
    //     0x4e8be4: sub             SP, SP, #0x10
    // 0x4e8be8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8be8: ldr             x0, [fp, #0x18]
    //     0x4e8bec: ldur            w1, [x0, #0x17]
    //     0x4e8bf0: add             x1, x1, HEAP, lsl #32
    // 0x4e8bf4: CheckStackOverflow
    //     0x4e8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8bf8: cmp             SP, x16
    //     0x4e8bfc: b.ls            #0x4e8c20
    // 0x4e8c00: LoadField: r0 = r1->field_f
    //     0x4e8c00: ldur            w0, [x1, #0xf]
    // 0x4e8c04: DecompressPointer r0
    //     0x4e8c04: add             x0, x0, HEAP, lsl #32
    // 0x4e8c08: ldr             x16, [fp, #0x10]
    // 0x4e8c0c: stp             x16, x0, [SP]
    // 0x4e8c10: r0 = computeMinIntrinsicWidth()
    //     0x4e8c10: bl              #0x5587ec  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x4e8c14: LeaveFrame
    //     0x4e8c14: mov             SP, fp
    //     0x4e8c18: ldp             fp, lr, [SP], #0x10
    // 0x4e8c1c: ret
    //     0x4e8c1c: ret             
    // 0x4e8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c24: b               #0x4e8c00
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4efd7c, size: 0x44
    // 0x4efd7c: EnterFrame
    //     0x4efd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4efd80: mov             fp, SP
    // 0x4efd84: AllocStack(0x18)
    //     0x4efd84: sub             SP, SP, #0x18
    // 0x4efd88: CheckStackOverflow
    //     0x4efd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efd8c: cmp             SP, x16
    //     0x4efd90: b.ls            #0x4efdb8
    // 0x4efd94: ldr             x16, [fp, #0x20]
    // 0x4efd98: ldr             lr, [fp, #0x18]
    // 0x4efd9c: stp             lr, x16, [SP, #8]
    // 0x4efda0: ldr             x16, [fp, #0x10]
    // 0x4efda4: str             x16, [SP]
    // 0x4efda8: r0 = defaultHitTestChildren()
    //     0x4efda8: bl              #0x4efdc0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4efdac: LeaveFrame
    //     0x4efdac: mov             SP, fp
    //     0x4efdb0: ldp             fp, lr, [SP], #0x10
    // 0x4efdb4: ret
    //     0x4efdb4: ret             
    // 0x4efdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efdb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efdbc: b               #0x4efd94
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f264c, size: 0x148
    // 0x4f264c: EnterFrame
    //     0x4f264c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2650: mov             fp, SP
    // 0x4f2654: AllocStack(0x40)
    //     0x4f2654: sub             SP, SP, #0x40
    // 0x4f2658: CheckStackOverflow
    //     0x4f2658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f265c: cmp             SP, x16
    //     0x4f2660: b.ls            #0x4f2770
    // 0x4f2664: ldr             x0, [fp, #0x18]
    // 0x4f2668: LoadField: r1 = r0->field_67
    //     0x4f2668: ldur            w1, [x0, #0x67]
    // 0x4f266c: DecompressPointer r1
    //     0x4f266c: add             x1, x1, HEAP, lsl #32
    // 0x4f2670: d0 = 0.000000
    //     0x4f2670: eor             v0.16b, v0.16b, v0.16b
    // 0x4f2674: stur            x1, [fp, #-8]
    // 0x4f2678: stur            d0, [fp, #-0x18]
    // 0x4f267c: CheckStackOverflow
    //     0x4f267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2680: cmp             SP, x16
    //     0x4f2684: b.ls            #0x4f2778
    // 0x4f2688: cmp             w1, NULL
    // 0x4f268c: b.eq            #0x4f273c
    // 0x4f2690: r0 = LoadClassIdInstr(r1)
    //     0x4f2690: ldur            x0, [x1, #-1]
    //     0x4f2694: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2698: str             x1, [SP]
    // 0x4f269c: r0 = GDT[cid_x0 + 0xf59e]()
    //     0x4f269c: movz            x17, #0xf59e
    //     0x4f26a0: add             lr, x0, x17
    //     0x4f26a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f26a8: blr             lr
    // 0x4f26ac: ldur            x16, [fp, #-8]
    // 0x4f26b0: r30 = Instance__IntrinsicDimension
    //     0x4f26b0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f00] Obj!_IntrinsicDimension@9f8601
    //     0x4f26b4: ldr             lr, [lr, #0xf00]
    // 0x4f26b8: stp             lr, x16, [SP, #0x10]
    // 0x4f26bc: d0 = inf
    //     0x4f26bc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f26c0: str             d0, [SP, #8]
    // 0x4f26c4: str             x0, [SP]
    // 0x4f26c8: r0 = _computeIntrinsicDimension()
    //     0x4f26c8: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4f26cc: mov             v1.16b, v0.16b
    // 0x4f26d0: ldur            d0, [fp, #-0x18]
    // 0x4f26d4: fadd            d2, d0, d1
    // 0x4f26d8: ldur            x0, [fp, #-8]
    // 0x4f26dc: stur            d2, [fp, #-0x20]
    // 0x4f26e0: LoadField: r3 = r0->field_7
    //     0x4f26e0: ldur            w3, [x0, #7]
    // 0x4f26e4: DecompressPointer r3
    //     0x4f26e4: add             x3, x3, HEAP, lsl #32
    // 0x4f26e8: stur            x3, [fp, #-0x10]
    // 0x4f26ec: cmp             w3, NULL
    // 0x4f26f0: b.eq            #0x4f2780
    // 0x4f26f4: mov             x0, x3
    // 0x4f26f8: r2 = Null
    //     0x4f26f8: mov             x2, NULL
    // 0x4f26fc: r1 = Null
    //     0x4f26fc: mov             x1, NULL
    // 0x4f2700: r4 = LoadClassIdInstr(r0)
    //     0x4f2700: ldur            x4, [x0, #-1]
    //     0x4f2704: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2708: cmp             x4, #0x772
    // 0x4f270c: b.eq            #0x4f2724
    // 0x4f2710: r8 = WrapParentData
    //     0x4f2710: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x4f2714: ldr             x8, [x8, #0x4b8]
    // 0x4f2718: r3 = Null
    //     0x4f2718: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e068] Null
    //     0x4f271c: ldr             x3, [x3, #0x68]
    // 0x4f2720: r0 = DefaultTypeTest()
    //     0x4f2720: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f2724: ldur            x1, [fp, #-0x10]
    // 0x4f2728: LoadField: r0 = r1->field_13
    //     0x4f2728: ldur            w0, [x1, #0x13]
    // 0x4f272c: DecompressPointer r0
    //     0x4f272c: add             x0, x0, HEAP, lsl #32
    // 0x4f2730: ldur            d0, [fp, #-0x20]
    // 0x4f2734: mov             x1, x0
    // 0x4f2738: b               #0x4f2674
    // 0x4f273c: r0 = inline_Allocate_Double()
    //     0x4f273c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2740: add             x0, x0, #0x10
    //     0x4f2744: cmp             x1, x0
    //     0x4f2748: b.ls            #0x4f2784
    //     0x4f274c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2750: sub             x0, x0, #0xf
    //     0x4f2754: movz            x1, #0xd148
    //     0x4f2758: movk            x1, #0x3, lsl #16
    //     0x4f275c: stur            x1, [x0, #-1]
    // 0x4f2760: StoreField: r0->field_7 = d0
    //     0x4f2760: stur            d0, [x0, #7]
    // 0x4f2764: LeaveFrame
    //     0x4f2764: mov             SP, fp
    //     0x4f2768: ldp             fp, lr, [SP], #0x10
    // 0x4f276c: ret
    //     0x4f276c: ret             
    // 0x4f2770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2774: b               #0x4f2664
    // 0x4f2778: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f2778: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f277c: b               #0x4f2688
    // 0x4f2780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2780: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2784: SaveReg d0
    //     0x4f2784: str             q0, [SP, #-0x10]!
    // 0x4f2788: r0 = AllocateDouble()
    //     0x4f2788: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f278c: RestoreReg d0
    //     0x4f278c: ldr             q0, [SP], #0x10
    // 0x4f2790: b               #0x4f2760
  }
  _ paint(/* No info */) {
    // ** addr: 0x5149bc, size: 0x5c
    // 0x5149bc: EnterFrame
    //     0x5149bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5149c0: mov             fp, SP
    // 0x5149c4: AllocStack(0x18)
    //     0x5149c4: sub             SP, SP, #0x18
    // 0x5149c8: CheckStackOverflow
    //     0x5149c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149cc: cmp             SP, x16
    //     0x5149d0: b.ls            #0x514a10
    // 0x5149d4: ldr             x0, [fp, #0x20]
    // 0x5149d8: LoadField: r1 = r0->field_9f
    //     0x5149d8: ldur            w1, [x0, #0x9f]
    // 0x5149dc: DecompressPointer r1
    //     0x5149dc: add             x1, x1, HEAP, lsl #32
    // 0x5149e0: stp             NULL, x1, [SP]
    // 0x5149e4: r0 = layer=()
    //     0x5149e4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5149e8: ldr             x16, [fp, #0x20]
    // 0x5149ec: ldr             lr, [fp, #0x18]
    // 0x5149f0: stp             lr, x16, [SP, #8]
    // 0x5149f4: ldr             x16, [fp, #0x10]
    // 0x5149f8: str             x16, [SP]
    // 0x5149fc: r0 = defaultPaint()
    //     0x5149fc: bl              #0x514a18  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x514a00: r0 = Null
    //     0x514a00: mov             x0, NULL
    // 0x514a04: LeaveFrame
    //     0x514a04: mov             SP, fp
    //     0x514a08: ldp             fp, lr, [SP], #0x10
    // 0x514a0c: ret
    //     0x514a0c: ret             
    // 0x514a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514a10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514a14: b               #0x5149d4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x52efe8, size: 0x1248
    // 0x52efe8: EnterFrame
    //     0x52efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x52efec: mov             fp, SP
    // 0x52eff0: AllocStack(0xd8)
    //     0x52eff0: sub             SP, SP, #0xd8
    // 0x52eff4: CheckStackOverflow
    //     0x52eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52eff8: cmp             SP, x16
    //     0x52effc: b.ls            #0x530140
    // 0x52f000: ldr             x3, [fp, #0x10]
    // 0x52f004: LoadField: r4 = r3->field_27
    //     0x52f004: ldur            w4, [x3, #0x27]
    // 0x52f008: DecompressPointer r4
    //     0x52f008: add             x4, x4, HEAP, lsl #32
    // 0x52f00c: stur            x4, [fp, #-8]
    // 0x52f010: cmp             w4, NULL
    // 0x52f014: b.eq            #0x52ffa8
    // 0x52f018: mov             x0, x4
    // 0x52f01c: r2 = Null
    //     0x52f01c: mov             x2, NULL
    // 0x52f020: r1 = Null
    //     0x52f020: mov             x1, NULL
    // 0x52f024: r4 = LoadClassIdInstr(r0)
    //     0x52f024: ldur            x4, [x0, #-1]
    //     0x52f028: ubfx            x4, x4, #0xc, #0x14
    // 0x52f02c: sub             x4, x4, #0x77b
    // 0x52f030: cmp             x4, #1
    // 0x52f034: b.ls            #0x52f04c
    // 0x52f038: r8 = BoxConstraints
    //     0x52f038: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x52f03c: ldr             x8, [x8, #0x7d0]
    // 0x52f040: r3 = Null
    //     0x52f040: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d0] Null
    //     0x52f044: ldr             x3, [x3, #0x4d0]
    // 0x52f048: r0 = BoxConstraints()
    //     0x52f048: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x52f04c: ldr             x0, [fp, #0x10]
    // 0x52f050: r1 = false
    //     0x52f050: add             x1, NULL, #0x30  ; false
    // 0x52f054: StoreField: r0->field_9b = r1
    //     0x52f054: stur            w1, [x0, #0x9b]
    // 0x52f058: LoadField: r1 = r0->field_67
    //     0x52f058: ldur            w1, [x0, #0x67]
    // 0x52f05c: DecompressPointer r1
    //     0x52f05c: add             x1, x1, HEAP, lsl #32
    // 0x52f060: stur            x1, [fp, #-0x10]
    // 0x52f064: cmp             w1, NULL
    // 0x52f068: b.ne            #0x52f094
    // 0x52f06c: ldur            x16, [fp, #-8]
    // 0x52f070: str             x16, [SP]
    // 0x52f074: r0 = smallest()
    //     0x52f074: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x52f078: ldr             x16, [fp, #0x10]
    // 0x52f07c: stp             x0, x16, [SP]
    // 0x52f080: r0 = size=()
    //     0x52f080: bl              #0x530280  ; [package:flutter/src/rendering/box.dart] RenderBox::size=
    // 0x52f084: r0 = Null
    //     0x52f084: mov             x0, NULL
    // 0x52f088: LeaveFrame
    //     0x52f088: mov             SP, fp
    //     0x52f08c: ldp             fp, lr, [SP], #0x10
    // 0x52f090: ret
    //     0x52f090: ret             
    // 0x52f094: ldr             x16, [fp, #0x10]
    // 0x52f098: str             x16, [SP]
    // 0x52f09c: r0 = _viewportAxis()
    //     0x52f09c: bl              #0x427ab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x52f0a0: LoadField: r1 = r0->field_7
    //     0x52f0a0: ldur            x1, [x0, #7]
    // 0x52f0a4: cmp             x1, #0
    // 0x52f0a8: b.gt            #0x52f128
    // 0x52f0ac: ldur            x0, [fp, #-8]
    // 0x52f0b0: LoadField: d0 = r0->field_f
    //     0x52f0b0: ldur            d0, [x0, #0xf]
    // 0x52f0b4: stur            d0, [fp, #-0x80]
    // 0x52f0b8: r0 = BoxConstraints()
    //     0x52f0b8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52f0bc: d0 = 0.000000
    //     0x52f0bc: eor             v0.16b, v0.16b, v0.16b
    // 0x52f0c0: stur            x0, [fp, #-0x18]
    // 0x52f0c4: StoreField: r0->field_7 = d0
    //     0x52f0c4: stur            d0, [x0, #7]
    // 0x52f0c8: ldur            d1, [fp, #-0x80]
    // 0x52f0cc: StoreField: r0->field_f = d1
    //     0x52f0cc: stur            d1, [x0, #0xf]
    // 0x52f0d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x52f0d0: stur            d0, [x0, #0x17]
    // 0x52f0d4: d2 = inf
    //     0x52f0d4: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x52f0d8: StoreField: r0->field_1f = d2
    //     0x52f0d8: stur            d2, [x0, #0x1f]
    // 0x52f0dc: ldr             x16, [fp, #0x10]
    // 0x52f0e0: str             x16, [SP]
    // 0x52f0e4: r0 = barrierLabel()
    //     0x52f0e4: bl              #0x928398  ; [package:get/get_navigation/src/dialog/dialog_route.dart] GetDialogRoute::barrierLabel
    // 0x52f0e8: r16 = Instance_TextDirection
    //     0x52f0e8: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x52f0ec: ldr             x16, [x16, #0xf98]
    // 0x52f0f0: cmp             w0, w16
    // 0x52f0f4: b.ne            #0x52f100
    // 0x52f0f8: r0 = true
    //     0x52f0f8: add             x0, NULL, #0x20  ; true
    // 0x52f0fc: b               #0x52f104
    // 0x52f100: r0 = false
    //     0x52f100: add             x0, NULL, #0x30  ; false
    // 0x52f104: stur            x0, [fp, #-0x20]
    // 0x52f108: ldr             x16, [fp, #0x10]
    // 0x52f10c: str             x16, [SP]
    // 0x52f110: r0 = verticalDirection()
    //     0x52f110: bl              #0x530274  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x52f114: ldur            x2, [fp, #-0x18]
    // 0x52f118: ldur            d0, [fp, #-0x80]
    // 0x52f11c: ldur            x1, [fp, #-0x20]
    // 0x52f120: r0 = false
    //     0x52f120: add             x0, NULL, #0x30  ; false
    // 0x52f124: b               #0x52f19c
    // 0x52f128: ldur            x0, [fp, #-8]
    // 0x52f12c: d2 = inf
    //     0x52f12c: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x52f130: LoadField: d0 = r0->field_1f
    //     0x52f130: ldur            d0, [x0, #0x1f]
    // 0x52f134: stur            d0, [fp, #-0x80]
    // 0x52f138: r0 = BoxConstraints()
    //     0x52f138: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52f13c: d0 = 0.000000
    //     0x52f13c: eor             v0.16b, v0.16b, v0.16b
    // 0x52f140: stur            x0, [fp, #-0x18]
    // 0x52f144: StoreField: r0->field_7 = d0
    //     0x52f144: stur            d0, [x0, #7]
    // 0x52f148: d1 = inf
    //     0x52f148: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x52f14c: StoreField: r0->field_f = d1
    //     0x52f14c: stur            d1, [x0, #0xf]
    // 0x52f150: ArrayStore: r0[0] = d0  ; List_8
    //     0x52f150: stur            d0, [x0, #0x17]
    // 0x52f154: ldur            d1, [fp, #-0x80]
    // 0x52f158: StoreField: r0->field_1f = d1
    //     0x52f158: stur            d1, [x0, #0x1f]
    // 0x52f15c: ldr             x16, [fp, #0x10]
    // 0x52f160: str             x16, [SP]
    // 0x52f164: r0 = verticalDirection()
    //     0x52f164: bl              #0x530274  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x52f168: ldr             x16, [fp, #0x10]
    // 0x52f16c: str             x16, [SP]
    // 0x52f170: r0 = barrierLabel()
    //     0x52f170: bl              #0x928398  ; [package:get/get_navigation/src/dialog/dialog_route.dart] GetDialogRoute::barrierLabel
    // 0x52f174: r16 = Instance_TextDirection
    //     0x52f174: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x52f178: ldr             x16, [x16, #0xf98]
    // 0x52f17c: cmp             w0, w16
    // 0x52f180: b.ne            #0x52f18c
    // 0x52f184: r0 = true
    //     0x52f184: add             x0, NULL, #0x20  ; true
    // 0x52f188: b               #0x52f190
    // 0x52f18c: r0 = false
    //     0x52f18c: add             x0, NULL, #0x30  ; false
    // 0x52f190: ldur            x2, [fp, #-0x18]
    // 0x52f194: ldur            d0, [fp, #-0x80]
    // 0x52f198: r1 = false
    //     0x52f198: add             x1, NULL, #0x30  ; false
    // 0x52f19c: stur            x2, [fp, #-0x18]
    // 0x52f1a0: stur            x1, [fp, #-0x20]
    // 0x52f1a4: stur            x0, [fp, #-0x28]
    // 0x52f1a8: stur            d0, [fp, #-0x80]
    // 0x52f1ac: ldr             x16, [fp, #0x10]
    // 0x52f1b0: str             x16, [SP]
    // 0x52f1b4: r0 = radiusMajor()
    //     0x52f1b4: bl              #0x4bf6c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::radiusMajor
    // 0x52f1b8: stur            d0, [fp, #-0x88]
    // 0x52f1bc: ldr             x16, [fp, #0x10]
    // 0x52f1c0: str             x16, [SP]
    // 0x52f1c4: r0 = runSpacing()
    //     0x52f1c4: bl              #0x530268  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x52f1c8: stur            d0, [fp, #-0x90]
    // 0x52f1cc: r16 = <_RunMetrics>
    //     0x52f1cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] TypeArguments: <_RunMetrics>
    //     0x52f1d0: ldr             x16, [x16, #0x4e0]
    // 0x52f1d4: stp             xzr, x16, [SP]
    // 0x52f1d8: r0 = _GrowableList()
    //     0x52f1d8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x52f1dc: mov             x1, x0
    // 0x52f1e0: stur            x1, [fp, #-0x48]
    // 0x52f1e4: ldur            x5, [fp, #-0x10]
    // 0x52f1e8: r4 = 0.000000
    //     0x52f1e8: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52f1ec: d4 = 0.000000
    //     0x52f1ec: eor             v4.16b, v4.16b, v4.16b
    // 0x52f1f0: d3 = 0.000000
    //     0x52f1f0: eor             v3.16b, v3.16b, v3.16b
    // 0x52f1f4: r3 = 0.000000
    //     0x52f1f4: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52f1f8: r2 = 0
    //     0x52f1f8: movz            x2, #0
    // 0x52f1fc: ldur            d2, [fp, #-0x80]
    // 0x52f200: ldur            d1, [fp, #-0x88]
    // 0x52f204: ldur            d0, [fp, #-0x90]
    // 0x52f208: stur            x5, [fp, #-0x10]
    // 0x52f20c: stur            x4, [fp, #-0x30]
    // 0x52f210: stur            x3, [fp, #-0x38]
    // 0x52f214: stur            x2, [fp, #-0x40]
    // 0x52f218: stur            d4, [fp, #-0x98]
    // 0x52f21c: stur            d3, [fp, #-0xa0]
    // 0x52f220: CheckStackOverflow
    //     0x52f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f224: cmp             SP, x16
    //     0x52f228: b.ls            #0x530148
    // 0x52f22c: cmp             w5, NULL
    // 0x52f230: b.eq            #0x52f70c
    // 0x52f234: r0 = LoadClassIdInstr(r5)
    //     0x52f234: ldur            x0, [x5, #-1]
    //     0x52f238: ubfx            x0, x0, #0xc, #0x14
    // 0x52f23c: ldur            x16, [fp, #-0x18]
    // 0x52f240: stp             x16, x5, [SP, #8]
    // 0x52f244: r16 = true
    //     0x52f244: add             x16, NULL, #0x20  ; true
    // 0x52f248: str             x16, [SP]
    // 0x52f24c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x52f24c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x52f250: ldr             x4, [x4, #0x4e8]
    // 0x52f254: r0 = GDT[cid_x0 + 0xd185]()
    //     0x52f254: movz            x17, #0xd185
    //     0x52f258: add             lr, x0, x17
    //     0x52f25c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f260: blr             lr
    // 0x52f264: ldur            x0, [fp, #-0x10]
    // 0x52f268: LoadField: r1 = r0->field_57
    //     0x52f268: ldur            w1, [x0, #0x57]
    // 0x52f26c: DecompressPointer r1
    //     0x52f26c: add             x1, x1, HEAP, lsl #32
    // 0x52f270: cmp             w1, NULL
    // 0x52f274: b.eq            #0x52ffc8
    // 0x52f278: ldur            x2, [fp, #-0x40]
    // 0x52f27c: LoadField: d0 = r1->field_7
    //     0x52f27c: ldur            d0, [x1, #7]
    // 0x52f280: stur            d0, [fp, #-0xb0]
    // 0x52f284: LoadField: d1 = r1->field_f
    //     0x52f284: ldur            d1, [x1, #0xf]
    // 0x52f288: stur            d1, [fp, #-0xa8]
    // 0x52f28c: cmp             x2, #0
    // 0x52f290: b.le            #0x52f4f0
    // 0x52f294: ldur            d3, [fp, #-0x80]
    // 0x52f298: ldur            d2, [fp, #-0x88]
    // 0x52f29c: ldur            d4, [fp, #-0xa0]
    // 0x52f2a0: fadd            d5, d4, d2
    // 0x52f2a4: fadd            d6, d5, d0
    // 0x52f2a8: fcmp            d6, d3
    // 0x52f2ac: b.le            #0x52f4d4
    // 0x52f2b0: ldur            x1, [fp, #-0x30]
    // 0x52f2b4: r3 = inline_Allocate_Double()
    //     0x52f2b4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x52f2b8: add             x3, x3, #0x10
    //     0x52f2bc: cmp             x0, x3
    //     0x52f2c0: b.ls            #0x530150
    //     0x52f2c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x52f2c8: sub             x3, x3, #0xf
    //     0x52f2cc: movz            x0, #0xd148
    //     0x52f2d0: movk            x0, #0x3, lsl #16
    //     0x52f2d4: stur            x0, [x3, #-1]
    // 0x52f2d8: StoreField: r3->field_7 = d4
    //     0x52f2d8: stur            d4, [x3, #7]
    // 0x52f2dc: stur            x3, [fp, #-0x50]
    // 0x52f2e0: r0 = 59
    //     0x52f2e0: movz            x0, #0x3b
    // 0x52f2e4: branchIfSmi(r1, 0x52f2f0)
    //     0x52f2e4: tbz             w1, #0, #0x52f2f0
    // 0x52f2e8: r0 = LoadClassIdInstr(r1)
    //     0x52f2e8: ldur            x0, [x1, #-1]
    //     0x52f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52f2f0: stp             x3, x1, [SP]
    // 0x52f2f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x52f2f4: sub             lr, x0, #0xff4
    //     0x52f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f2fc: blr             lr
    // 0x52f300: tbnz            w0, #4, #0x52f314
    // 0x52f304: ldur            x1, [fp, #-0x30]
    // 0x52f308: ldur            d2, [fp, #-0xa0]
    // 0x52f30c: d0 = 0.000000
    //     0x52f30c: eor             v0.16b, v0.16b, v0.16b
    // 0x52f310: b               #0x52f3d0
    // 0x52f314: ldur            x1, [fp, #-0x30]
    // 0x52f318: r0 = 59
    //     0x52f318: movz            x0, #0x3b
    // 0x52f31c: branchIfSmi(r1, 0x52f328)
    //     0x52f31c: tbz             w1, #0, #0x52f328
    // 0x52f320: r0 = LoadClassIdInstr(r1)
    //     0x52f320: ldur            x0, [x1, #-1]
    //     0x52f324: ubfx            x0, x0, #0xc, #0x14
    // 0x52f328: ldur            x16, [fp, #-0x50]
    // 0x52f32c: stp             x16, x1, [SP]
    // 0x52f330: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x52f330: sub             lr, x0, #0xfb3
    //     0x52f334: ldr             lr, [x21, lr, lsl #3]
    //     0x52f338: blr             lr
    // 0x52f33c: tbnz            w0, #4, #0x52f350
    // 0x52f340: ldur            x1, [fp, #-0x50]
    // 0x52f344: ldur            d2, [fp, #-0xa0]
    // 0x52f348: d0 = 0.000000
    //     0x52f348: eor             v0.16b, v0.16b, v0.16b
    // 0x52f34c: b               #0x52f3d0
    // 0x52f350: ldur            x1, [fp, #-0x30]
    // 0x52f354: r0 = 59
    //     0x52f354: movz            x0, #0x3b
    // 0x52f358: branchIfSmi(r1, 0x52f364)
    //     0x52f358: tbz             w1, #0, #0x52f364
    // 0x52f35c: r0 = LoadClassIdInstr(r1)
    //     0x52f35c: ldur            x0, [x1, #-1]
    //     0x52f360: ubfx            x0, x0, #0xc, #0x14
    // 0x52f364: cmp             x0, #0x3d
    // 0x52f368: b.ne            #0x52f3bc
    // 0x52f36c: d0 = 0.000000
    //     0x52f36c: eor             v0.16b, v0.16b, v0.16b
    // 0x52f370: LoadField: d1 = r1->field_7
    //     0x52f370: ldur            d1, [x1, #7]
    // 0x52f374: fcmp            d1, d0
    // 0x52f378: b.ne            #0x52f3b4
    // 0x52f37c: ldur            d2, [fp, #-0xa0]
    // 0x52f380: fadd            d3, d1, d2
    // 0x52f384: r0 = inline_Allocate_Double()
    //     0x52f384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52f388: add             x0, x0, #0x10
    //     0x52f38c: cmp             x1, x0
    //     0x52f390: b.ls            #0x53017c
    //     0x52f394: str             x0, [THR, #0x50]  ; THR::top
    //     0x52f398: sub             x0, x0, #0xf
    //     0x52f39c: movz            x1, #0xd148
    //     0x52f3a0: movk            x1, #0x3, lsl #16
    //     0x52f3a4: stur            x1, [x0, #-1]
    // 0x52f3a8: StoreField: r0->field_7 = d3
    //     0x52f3a8: stur            d3, [x0, #7]
    // 0x52f3ac: mov             x1, x0
    // 0x52f3b0: b               #0x52f3d0
    // 0x52f3b4: ldur            d2, [fp, #-0xa0]
    // 0x52f3b8: b               #0x52f3c4
    // 0x52f3bc: ldur            d2, [fp, #-0xa0]
    // 0x52f3c0: d0 = 0.000000
    //     0x52f3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x52f3c4: fcmp            d2, d2
    // 0x52f3c8: b.vc            #0x52f3d0
    // 0x52f3cc: ldur            x1, [fp, #-0x50]
    // 0x52f3d0: ldur            x0, [fp, #-0x48]
    // 0x52f3d4: ldur            d1, [fp, #-0x98]
    // 0x52f3d8: ldur            x3, [fp, #-0x38]
    // 0x52f3dc: stur            x1, [fp, #-0x50]
    // 0x52f3e0: LoadField: d3 = r3->field_7
    //     0x52f3e0: ldur            d3, [x3, #7]
    // 0x52f3e4: stur            d3, [fp, #-0xc0]
    // 0x52f3e8: fadd            d4, d1, d3
    // 0x52f3ec: LoadField: r2 = r0->field_b
    //     0x52f3ec: ldur            w2, [x0, #0xb]
    // 0x52f3f0: DecompressPointer r2
    //     0x52f3f0: add             x2, x2, HEAP, lsl #32
    // 0x52f3f4: r3 = LoadInt32Instr(r2)
    //     0x52f3f4: sbfx            x3, x2, #1, #0x1f
    // 0x52f3f8: stur            x3, [fp, #-0x58]
    // 0x52f3fc: cbz             x3, #0x52f410
    // 0x52f400: ldur            d1, [fp, #-0x90]
    // 0x52f404: fadd            d5, d4, d1
    // 0x52f408: mov             v4.16b, v5.16b
    // 0x52f40c: b               #0x52f414
    // 0x52f410: ldur            d1, [fp, #-0x90]
    // 0x52f414: ldur            x2, [fp, #-0x40]
    // 0x52f418: stur            d4, [fp, #-0xb8]
    // 0x52f41c: r0 = _RunMetrics()
    //     0x52f41c: bl              #0x53023c  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x52f420: ldur            d0, [fp, #-0xa0]
    // 0x52f424: stur            x0, [fp, #-0x60]
    // 0x52f428: StoreField: r0->field_7 = d0
    //     0x52f428: stur            d0, [x0, #7]
    // 0x52f42c: ldur            d0, [fp, #-0xc0]
    // 0x52f430: StoreField: r0->field_f = d0
    //     0x52f430: stur            d0, [x0, #0xf]
    // 0x52f434: ldur            x6, [fp, #-0x40]
    // 0x52f438: ArrayStore: r0[0] = r6  ; List_8
    //     0x52f438: stur            x6, [x0, #0x17]
    // 0x52f43c: ldur            x1, [fp, #-0x48]
    // 0x52f440: LoadField: r2 = r1->field_f
    //     0x52f440: ldur            w2, [x1, #0xf]
    // 0x52f444: DecompressPointer r2
    //     0x52f444: add             x2, x2, HEAP, lsl #32
    // 0x52f448: LoadField: r3 = r2->field_b
    //     0x52f448: ldur            w3, [x2, #0xb]
    // 0x52f44c: DecompressPointer r3
    //     0x52f44c: add             x3, x3, HEAP, lsl #32
    // 0x52f450: r2 = LoadInt32Instr(r3)
    //     0x52f450: sbfx            x2, x3, #1, #0x1f
    // 0x52f454: ldur            x3, [fp, #-0x58]
    // 0x52f458: cmp             x3, x2
    // 0x52f45c: b.ne            #0x52f468
    // 0x52f460: str             x1, [SP]
    // 0x52f464: r0 = _growToNextCapacity()
    //     0x52f464: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52f468: ldur            x2, [fp, #-0x48]
    // 0x52f46c: ldur            x3, [fp, #-0x58]
    // 0x52f470: add             x0, x3, #1
    // 0x52f474: lsl             x1, x0, #1
    // 0x52f478: StoreField: r2->field_b = r1
    //     0x52f478: stur            w1, [x2, #0xb]
    // 0x52f47c: mov             x1, x3
    // 0x52f480: cmp             x1, x0
    // 0x52f484: b.hs            #0x530194
    // 0x52f488: LoadField: r1 = r2->field_f
    //     0x52f488: ldur            w1, [x2, #0xf]
    // 0x52f48c: DecompressPointer r1
    //     0x52f48c: add             x1, x1, HEAP, lsl #32
    // 0x52f490: ldur            x0, [fp, #-0x60]
    // 0x52f494: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52f494: add             x25, x1, x3, lsl #2
    //     0x52f498: add             x25, x25, #0xf
    //     0x52f49c: str             w0, [x25]
    //     0x52f4a0: tbz             w0, #0, #0x52f4bc
    //     0x52f4a4: ldurb           w16, [x1, #-1]
    //     0x52f4a8: ldurb           w17, [x0, #-1]
    //     0x52f4ac: and             x16, x17, x16, lsr #2
    //     0x52f4b0: tst             x16, HEAP, lsr #32
    //     0x52f4b4: b.eq            #0x52f4bc
    //     0x52f4b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52f4bc: ldur            x4, [fp, #-0x50]
    // 0x52f4c0: ldur            d4, [fp, #-0xb8]
    // 0x52f4c4: d1 = 0.000000
    //     0x52f4c4: eor             v1.16b, v1.16b, v1.16b
    // 0x52f4c8: r3 = 0.000000
    //     0x52f4c8: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x52f4cc: r1 = 0
    //     0x52f4cc: movz            x1, #0
    // 0x52f4d0: b               #0x52f518
    // 0x52f4d4: mov             x6, x2
    // 0x52f4d8: ldur            x2, [fp, #-0x48]
    // 0x52f4dc: ldur            x1, [fp, #-0x30]
    // 0x52f4e0: ldur            d1, [fp, #-0x98]
    // 0x52f4e4: mov             v0.16b, v4.16b
    // 0x52f4e8: ldur            x3, [fp, #-0x38]
    // 0x52f4ec: b               #0x52f508
    // 0x52f4f0: mov             x6, x2
    // 0x52f4f4: ldur            x2, [fp, #-0x48]
    // 0x52f4f8: ldur            x1, [fp, #-0x30]
    // 0x52f4fc: ldur            d1, [fp, #-0x98]
    // 0x52f500: ldur            d0, [fp, #-0xa0]
    // 0x52f504: ldur            x3, [fp, #-0x38]
    // 0x52f508: mov             x4, x1
    // 0x52f50c: mov             v4.16b, v1.16b
    // 0x52f510: mov             v1.16b, v0.16b
    // 0x52f514: mov             x1, x6
    // 0x52f518: ldur            d0, [fp, #-0xb0]
    // 0x52f51c: stur            x4, [fp, #-0x60]
    // 0x52f520: stur            x3, [fp, #-0x68]
    // 0x52f524: stur            x1, [fp, #-0x58]
    // 0x52f528: stur            d4, [fp, #-0xb8]
    // 0x52f52c: fadd            d2, d1, d0
    // 0x52f530: cmp             x1, #0
    // 0x52f534: b.le            #0x52f548
    // 0x52f538: ldur            d0, [fp, #-0x88]
    // 0x52f53c: fadd            d1, d2, d0
    // 0x52f540: mov             v3.16b, v1.16b
    // 0x52f544: b               #0x52f550
    // 0x52f548: ldur            d0, [fp, #-0x88]
    // 0x52f54c: mov             v3.16b, v2.16b
    // 0x52f550: ldur            d1, [fp, #-0xa8]
    // 0x52f554: stur            d3, [fp, #-0xb0]
    // 0x52f558: r5 = inline_Allocate_Double()
    //     0x52f558: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x52f55c: add             x5, x5, #0x10
    //     0x52f560: cmp             x0, x5
    //     0x52f564: b.ls            #0x530198
    //     0x52f568: str             x5, [THR, #0x50]  ; THR::top
    //     0x52f56c: sub             x5, x5, #0xf
    //     0x52f570: movz            x0, #0xd148
    //     0x52f574: movk            x0, #0x3, lsl #16
    //     0x52f578: stur            x0, [x5, #-1]
    // 0x52f57c: StoreField: r5->field_7 = d1
    //     0x52f57c: stur            d1, [x5, #7]
    // 0x52f580: stur            x5, [fp, #-0x50]
    // 0x52f584: r0 = 59
    //     0x52f584: movz            x0, #0x3b
    // 0x52f588: branchIfSmi(r3, 0x52f594)
    //     0x52f588: tbz             w3, #0, #0x52f594
    // 0x52f58c: r0 = LoadClassIdInstr(r3)
    //     0x52f58c: ldur            x0, [x3, #-1]
    //     0x52f590: ubfx            x0, x0, #0xc, #0x14
    // 0x52f594: stp             x5, x3, [SP]
    // 0x52f598: r0 = GDT[cid_x0 + -0xff4]()
    //     0x52f598: sub             lr, x0, #0xff4
    //     0x52f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f5a0: blr             lr
    // 0x52f5a4: tbnz            w0, #4, #0x52f5b4
    // 0x52f5a8: ldur            x4, [fp, #-0x68]
    // 0x52f5ac: d0 = 0.000000
    //     0x52f5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x52f5b0: b               #0x52f674
    // 0x52f5b4: ldur            x1, [fp, #-0x68]
    // 0x52f5b8: r0 = 59
    //     0x52f5b8: movz            x0, #0x3b
    // 0x52f5bc: branchIfSmi(r1, 0x52f5c8)
    //     0x52f5bc: tbz             w1, #0, #0x52f5c8
    // 0x52f5c0: r0 = LoadClassIdInstr(r1)
    //     0x52f5c0: ldur            x0, [x1, #-1]
    //     0x52f5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x52f5c8: ldur            x16, [fp, #-0x50]
    // 0x52f5cc: stp             x16, x1, [SP]
    // 0x52f5d0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x52f5d0: sub             lr, x0, #0xfb3
    //     0x52f5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x52f5d8: blr             lr
    // 0x52f5dc: tbnz            w0, #4, #0x52f5ec
    // 0x52f5e0: ldur            x4, [fp, #-0x50]
    // 0x52f5e4: d0 = 0.000000
    //     0x52f5e4: eor             v0.16b, v0.16b, v0.16b
    // 0x52f5e8: b               #0x52f674
    // 0x52f5ec: ldur            x0, [fp, #-0x68]
    // 0x52f5f0: r1 = 59
    //     0x52f5f0: movz            x1, #0x3b
    // 0x52f5f4: branchIfSmi(r0, 0x52f600)
    //     0x52f5f4: tbz             w0, #0, #0x52f600
    // 0x52f5f8: r1 = LoadClassIdInstr(r0)
    //     0x52f5f8: ldur            x1, [x0, #-1]
    //     0x52f5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x52f600: cmp             x1, #0x3d
    // 0x52f604: b.ne            #0x52f658
    // 0x52f608: d0 = 0.000000
    //     0x52f608: eor             v0.16b, v0.16b, v0.16b
    // 0x52f60c: LoadField: d1 = r0->field_7
    //     0x52f60c: ldur            d1, [x0, #7]
    // 0x52f610: fcmp            d1, d0
    // 0x52f614: b.ne            #0x52f650
    // 0x52f618: ldur            d2, [fp, #-0xa8]
    // 0x52f61c: fadd            d3, d1, d2
    // 0x52f620: r0 = inline_Allocate_Double()
    //     0x52f620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52f624: add             x0, x0, #0x10
    //     0x52f628: cmp             x1, x0
    //     0x52f62c: b.ls            #0x5301c4
    //     0x52f630: str             x0, [THR, #0x50]  ; THR::top
    //     0x52f634: sub             x0, x0, #0xf
    //     0x52f638: movz            x1, #0xd148
    //     0x52f63c: movk            x1, #0x3, lsl #16
    //     0x52f640: stur            x1, [x0, #-1]
    // 0x52f644: StoreField: r0->field_7 = d3
    //     0x52f644: stur            d3, [x0, #7]
    // 0x52f648: mov             x4, x0
    // 0x52f64c: b               #0x52f674
    // 0x52f650: ldur            d2, [fp, #-0xa8]
    // 0x52f654: b               #0x52f660
    // 0x52f658: ldur            d2, [fp, #-0xa8]
    // 0x52f65c: d0 = 0.000000
    //     0x52f65c: eor             v0.16b, v0.16b, v0.16b
    // 0x52f660: fcmp            d2, d2
    // 0x52f664: b.vc            #0x52f670
    // 0x52f668: ldur            x4, [fp, #-0x50]
    // 0x52f66c: b               #0x52f674
    // 0x52f670: mov             x4, x0
    // 0x52f674: ldur            x3, [fp, #-0x48]
    // 0x52f678: ldur            x1, [fp, #-0x10]
    // 0x52f67c: ldur            x0, [fp, #-0x58]
    // 0x52f680: stur            x4, [fp, #-0x68]
    // 0x52f684: add             x5, x0, #1
    // 0x52f688: stur            x5, [fp, #-0x70]
    // 0x52f68c: LoadField: r6 = r1->field_7
    //     0x52f68c: ldur            w6, [x1, #7]
    // 0x52f690: DecompressPointer r6
    //     0x52f690: add             x6, x6, HEAP, lsl #32
    // 0x52f694: stur            x6, [fp, #-0x50]
    // 0x52f698: cmp             w6, NULL
    // 0x52f69c: b.eq            #0x5301d4
    // 0x52f6a0: mov             x0, x6
    // 0x52f6a4: r2 = Null
    //     0x52f6a4: mov             x2, NULL
    // 0x52f6a8: r1 = Null
    //     0x52f6a8: mov             x1, NULL
    // 0x52f6ac: r4 = LoadClassIdInstr(r0)
    //     0x52f6ac: ldur            x4, [x0, #-1]
    //     0x52f6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x52f6b4: cmp             x4, #0x772
    // 0x52f6b8: b.eq            #0x52f6d0
    // 0x52f6bc: r8 = WrapParentData
    //     0x52f6bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x52f6c0: ldr             x8, [x8, #0x4b8]
    // 0x52f6c4: r3 = Null
    //     0x52f6c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x144f0] Null
    //     0x52f6c8: ldr             x3, [x3, #0x4f0]
    // 0x52f6cc: r0 = DefaultTypeTest()
    //     0x52f6cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52f6d0: ldur            x7, [fp, #-0x48]
    // 0x52f6d4: LoadField: r0 = r7->field_b
    //     0x52f6d4: ldur            w0, [x7, #0xb]
    // 0x52f6d8: DecompressPointer r0
    //     0x52f6d8: add             x0, x0, HEAP, lsl #32
    // 0x52f6dc: r1 = LoadInt32Instr(r0)
    //     0x52f6dc: sbfx            x1, x0, #1, #0x1f
    // 0x52f6e0: ldur            x0, [fp, #-0x50]
    // 0x52f6e4: ArrayStore: r0[0] = r1  ; List_8
    //     0x52f6e4: stur            x1, [x0, #0x17]
    // 0x52f6e8: LoadField: r5 = r0->field_13
    //     0x52f6e8: ldur            w5, [x0, #0x13]
    // 0x52f6ec: DecompressPointer r5
    //     0x52f6ec: add             x5, x5, HEAP, lsl #32
    // 0x52f6f0: ldur            x4, [fp, #-0x60]
    // 0x52f6f4: ldur            d4, [fp, #-0xb8]
    // 0x52f6f8: ldur            d3, [fp, #-0xb0]
    // 0x52f6fc: ldur            x3, [fp, #-0x68]
    // 0x52f700: ldur            x2, [fp, #-0x70]
    // 0x52f704: mov             x1, x7
    // 0x52f708: b               #0x52f1fc
    // 0x52f70c: mov             x7, x1
    // 0x52f710: mov             x1, x4
    // 0x52f714: mov             v1.16b, v4.16b
    // 0x52f718: mov             v0.16b, v3.16b
    // 0x52f71c: mov             x6, x2
    // 0x52f720: cmp             x6, #0
    // 0x52f724: b.le            #0x52f944
    // 0x52f728: r2 = inline_Allocate_Double()
    //     0x52f728: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x52f72c: add             x2, x2, #0x10
    //     0x52f730: cmp             x0, x2
    //     0x52f734: b.ls            #0x5301d8
    //     0x52f738: str             x2, [THR, #0x50]  ; THR::top
    //     0x52f73c: sub             x2, x2, #0xf
    //     0x52f740: movz            x0, #0xd148
    //     0x52f744: movk            x0, #0x3, lsl #16
    //     0x52f748: stur            x0, [x2, #-1]
    // 0x52f74c: StoreField: r2->field_7 = d0
    //     0x52f74c: stur            d0, [x2, #7]
    // 0x52f750: stur            x2, [fp, #-0x10]
    // 0x52f754: r0 = 59
    //     0x52f754: movz            x0, #0x3b
    // 0x52f758: branchIfSmi(r1, 0x52f764)
    //     0x52f758: tbz             w1, #0, #0x52f764
    // 0x52f75c: r0 = LoadClassIdInstr(r1)
    //     0x52f75c: ldur            x0, [x1, #-1]
    //     0x52f760: ubfx            x0, x0, #0xc, #0x14
    // 0x52f764: stp             x2, x1, [SP]
    // 0x52f768: r0 = GDT[cid_x0 + -0xff4]()
    //     0x52f768: sub             lr, x0, #0xff4
    //     0x52f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f770: blr             lr
    // 0x52f774: tbnz            w0, #4, #0x52f788
    // 0x52f778: ldur            x2, [fp, #-0x30]
    // 0x52f77c: ldur            d2, [fp, #-0xa0]
    // 0x52f780: d0 = 0.000000
    //     0x52f780: eor             v0.16b, v0.16b, v0.16b
    // 0x52f784: b               #0x52f84c
    // 0x52f788: ldur            x1, [fp, #-0x30]
    // 0x52f78c: r0 = 59
    //     0x52f78c: movz            x0, #0x3b
    // 0x52f790: branchIfSmi(r1, 0x52f79c)
    //     0x52f790: tbz             w1, #0, #0x52f79c
    // 0x52f794: r0 = LoadClassIdInstr(r1)
    //     0x52f794: ldur            x0, [x1, #-1]
    //     0x52f798: ubfx            x0, x0, #0xc, #0x14
    // 0x52f79c: ldur            x16, [fp, #-0x10]
    // 0x52f7a0: stp             x16, x1, [SP]
    // 0x52f7a4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x52f7a4: sub             lr, x0, #0xfb3
    //     0x52f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f7ac: blr             lr
    // 0x52f7b0: tbnz            w0, #4, #0x52f7c4
    // 0x52f7b4: ldur            x2, [fp, #-0x10]
    // 0x52f7b8: ldur            d2, [fp, #-0xa0]
    // 0x52f7bc: d0 = 0.000000
    //     0x52f7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x52f7c0: b               #0x52f84c
    // 0x52f7c4: ldur            x0, [fp, #-0x30]
    // 0x52f7c8: r1 = 59
    //     0x52f7c8: movz            x1, #0x3b
    // 0x52f7cc: branchIfSmi(r0, 0x52f7d8)
    //     0x52f7cc: tbz             w0, #0, #0x52f7d8
    // 0x52f7d0: r1 = LoadClassIdInstr(r0)
    //     0x52f7d0: ldur            x1, [x0, #-1]
    //     0x52f7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x52f7d8: cmp             x1, #0x3d
    // 0x52f7dc: b.ne            #0x52f830
    // 0x52f7e0: d0 = 0.000000
    //     0x52f7e0: eor             v0.16b, v0.16b, v0.16b
    // 0x52f7e4: LoadField: d1 = r0->field_7
    //     0x52f7e4: ldur            d1, [x0, #7]
    // 0x52f7e8: fcmp            d1, d0
    // 0x52f7ec: b.ne            #0x52f828
    // 0x52f7f0: ldur            d2, [fp, #-0xa0]
    // 0x52f7f4: fadd            d3, d1, d2
    // 0x52f7f8: r0 = inline_Allocate_Double()
    //     0x52f7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x52f7fc: add             x0, x0, #0x10
    //     0x52f800: cmp             x1, x0
    //     0x52f804: b.ls            #0x5301fc
    //     0x52f808: str             x0, [THR, #0x50]  ; THR::top
    //     0x52f80c: sub             x0, x0, #0xf
    //     0x52f810: movz            x1, #0xd148
    //     0x52f814: movk            x1, #0x3, lsl #16
    //     0x52f818: stur            x1, [x0, #-1]
    // 0x52f81c: StoreField: r0->field_7 = d3
    //     0x52f81c: stur            d3, [x0, #7]
    // 0x52f820: mov             x2, x0
    // 0x52f824: b               #0x52f84c
    // 0x52f828: ldur            d2, [fp, #-0xa0]
    // 0x52f82c: b               #0x52f838
    // 0x52f830: ldur            d2, [fp, #-0xa0]
    // 0x52f834: d0 = 0.000000
    //     0x52f834: eor             v0.16b, v0.16b, v0.16b
    // 0x52f838: fcmp            d2, d2
    // 0x52f83c: b.vc            #0x52f848
    // 0x52f840: ldur            x2, [fp, #-0x10]
    // 0x52f844: b               #0x52f84c
    // 0x52f848: mov             x2, x0
    // 0x52f84c: ldur            x1, [fp, #-0x48]
    // 0x52f850: ldur            d1, [fp, #-0x98]
    // 0x52f854: ldur            x0, [fp, #-0x38]
    // 0x52f858: stur            x2, [fp, #-0x10]
    // 0x52f85c: LoadField: d3 = r0->field_7
    //     0x52f85c: ldur            d3, [x0, #7]
    // 0x52f860: stur            d3, [fp, #-0xa8]
    // 0x52f864: fadd            d4, d1, d3
    // 0x52f868: LoadField: r0 = r1->field_b
    //     0x52f868: ldur            w0, [x1, #0xb]
    // 0x52f86c: DecompressPointer r0
    //     0x52f86c: add             x0, x0, HEAP, lsl #32
    // 0x52f870: r3 = LoadInt32Instr(r0)
    //     0x52f870: sbfx            x3, x0, #1, #0x1f
    // 0x52f874: stur            x3, [fp, #-0x58]
    // 0x52f878: cbz             x3, #0x52f88c
    // 0x52f87c: ldur            d1, [fp, #-0x90]
    // 0x52f880: fadd            d5, d4, d1
    // 0x52f884: mov             v4.16b, v5.16b
    // 0x52f888: b               #0x52f890
    // 0x52f88c: ldur            d1, [fp, #-0x90]
    // 0x52f890: ldur            x0, [fp, #-0x40]
    // 0x52f894: stur            d4, [fp, #-0x80]
    // 0x52f898: r0 = _RunMetrics()
    //     0x52f898: bl              #0x53023c  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x52f89c: ldur            d0, [fp, #-0xa0]
    // 0x52f8a0: stur            x0, [fp, #-0x18]
    // 0x52f8a4: StoreField: r0->field_7 = d0
    //     0x52f8a4: stur            d0, [x0, #7]
    // 0x52f8a8: ldur            d0, [fp, #-0xa8]
    // 0x52f8ac: StoreField: r0->field_f = d0
    //     0x52f8ac: stur            d0, [x0, #0xf]
    // 0x52f8b0: ldur            x1, [fp, #-0x40]
    // 0x52f8b4: ArrayStore: r0[0] = r1  ; List_8
    //     0x52f8b4: stur            x1, [x0, #0x17]
    // 0x52f8b8: ldur            x1, [fp, #-0x48]
    // 0x52f8bc: LoadField: r2 = r1->field_f
    //     0x52f8bc: ldur            w2, [x1, #0xf]
    // 0x52f8c0: DecompressPointer r2
    //     0x52f8c0: add             x2, x2, HEAP, lsl #32
    // 0x52f8c4: LoadField: r3 = r2->field_b
    //     0x52f8c4: ldur            w3, [x2, #0xb]
    // 0x52f8c8: DecompressPointer r3
    //     0x52f8c8: add             x3, x3, HEAP, lsl #32
    // 0x52f8cc: r2 = LoadInt32Instr(r3)
    //     0x52f8cc: sbfx            x2, x3, #1, #0x1f
    // 0x52f8d0: ldur            x3, [fp, #-0x58]
    // 0x52f8d4: cmp             x3, x2
    // 0x52f8d8: b.ne            #0x52f8e4
    // 0x52f8dc: str             x1, [SP]
    // 0x52f8e0: r0 = _growToNextCapacity()
    //     0x52f8e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52f8e4: ldur            x2, [fp, #-0x48]
    // 0x52f8e8: ldur            x3, [fp, #-0x58]
    // 0x52f8ec: add             x0, x3, #1
    // 0x52f8f0: lsl             x1, x0, #1
    // 0x52f8f4: StoreField: r2->field_b = r1
    //     0x52f8f4: stur            w1, [x2, #0xb]
    // 0x52f8f8: mov             x1, x3
    // 0x52f8fc: cmp             x1, x0
    // 0x52f900: b.hs            #0x530214
    // 0x52f904: LoadField: r1 = r2->field_f
    //     0x52f904: ldur            w1, [x2, #0xf]
    // 0x52f908: DecompressPointer r1
    //     0x52f908: add             x1, x1, HEAP, lsl #32
    // 0x52f90c: ldur            x0, [fp, #-0x18]
    // 0x52f910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52f910: add             x25, x1, x3, lsl #2
    //     0x52f914: add             x25, x25, #0xf
    //     0x52f918: str             w0, [x25]
    //     0x52f91c: tbz             w0, #0, #0x52f938
    //     0x52f920: ldurb           w16, [x1, #-1]
    //     0x52f924: ldurb           w17, [x0, #-1]
    //     0x52f928: and             x16, x17, x16, lsr #2
    //     0x52f92c: tst             x16, HEAP, lsr #32
    //     0x52f930: b.eq            #0x52f938
    //     0x52f934: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52f938: ldur            x0, [fp, #-0x10]
    // 0x52f93c: ldur            d0, [fp, #-0x80]
    // 0x52f940: b               #0x52f950
    // 0x52f944: mov             x2, x7
    // 0x52f948: mov             x0, x1
    // 0x52f94c: mov             v0.16b, v1.16b
    // 0x52f950: stur            x0, [fp, #-0x18]
    // 0x52f954: stur            d0, [fp, #-0x80]
    // 0x52f958: LoadField: r1 = r2->field_b
    //     0x52f958: ldur            w1, [x2, #0xb]
    // 0x52f95c: DecompressPointer r1
    //     0x52f95c: add             x1, x1, HEAP, lsl #32
    // 0x52f960: stur            x1, [fp, #-0x10]
    // 0x52f964: ldr             x16, [fp, #0x10]
    // 0x52f968: str             x16, [SP]
    // 0x52f96c: r0 = _viewportAxis()
    //     0x52f96c: bl              #0x427ab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x52f970: LoadField: r1 = r0->field_7
    //     0x52f970: ldur            x1, [x0, #7]
    // 0x52f974: cmp             x1, #0
    // 0x52f978: b.gt            #0x52f9e4
    // 0x52f97c: ldur            x0, [fp, #-0x18]
    // 0x52f980: ldur            d0, [fp, #-0x80]
    // 0x52f984: LoadField: d1 = r0->field_7
    //     0x52f984: ldur            d1, [x0, #7]
    // 0x52f988: stur            d1, [fp, #-0x98]
    // 0x52f98c: r0 = Size()
    //     0x52f98c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52f990: ldur            d0, [fp, #-0x98]
    // 0x52f994: StoreField: r0->field_7 = d0
    //     0x52f994: stur            d0, [x0, #7]
    // 0x52f998: ldur            d0, [fp, #-0x80]
    // 0x52f99c: StoreField: r0->field_f = d0
    //     0x52f99c: stur            d0, [x0, #0xf]
    // 0x52f9a0: ldur            x16, [fp, #-8]
    // 0x52f9a4: stp             x0, x16, [SP]
    // 0x52f9a8: r0 = constrain()
    //     0x52f9a8: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x52f9ac: ldr             x16, [fp, #0x10]
    // 0x52f9b0: stp             x0, x16, [SP]
    // 0x52f9b4: r0 = size=()
    //     0x52f9b4: bl              #0x530280  ; [package:flutter/src/rendering/box.dart] RenderBox::size=
    // 0x52f9b8: ldr             x16, [fp, #0x10]
    // 0x52f9bc: str             x16, [SP]
    // 0x52f9c0: r0 = size()
    //     0x52f9c0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52f9c4: LoadField: d0 = r0->field_7
    //     0x52f9c4: ldur            d0, [x0, #7]
    // 0x52f9c8: stur            d0, [fp, #-0x98]
    // 0x52f9cc: ldr             x16, [fp, #0x10]
    // 0x52f9d0: str             x16, [SP]
    // 0x52f9d4: r0 = size()
    //     0x52f9d4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52f9d8: LoadField: d0 = r0->field_f
    //     0x52f9d8: ldur            d0, [x0, #0xf]
    // 0x52f9dc: ldur            d1, [fp, #-0x98]
    // 0x52f9e0: b               #0x52fa44
    // 0x52f9e4: ldur            x0, [fp, #-0x18]
    // 0x52f9e8: ldur            d0, [fp, #-0x80]
    // 0x52f9ec: r0 = Size()
    //     0x52f9ec: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52f9f0: ldur            d0, [fp, #-0x80]
    // 0x52f9f4: StoreField: r0->field_7 = d0
    //     0x52f9f4: stur            d0, [x0, #7]
    // 0x52f9f8: ldur            x1, [fp, #-0x18]
    // 0x52f9fc: LoadField: d1 = r1->field_7
    //     0x52f9fc: ldur            d1, [x1, #7]
    // 0x52fa00: StoreField: r0->field_f = d1
    //     0x52fa00: stur            d1, [x0, #0xf]
    // 0x52fa04: ldur            x16, [fp, #-8]
    // 0x52fa08: stp             x0, x16, [SP]
    // 0x52fa0c: r0 = constrain()
    //     0x52fa0c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x52fa10: ldr             x16, [fp, #0x10]
    // 0x52fa14: stp             x0, x16, [SP]
    // 0x52fa18: r0 = size=()
    //     0x52fa18: bl              #0x530280  ; [package:flutter/src/rendering/box.dart] RenderBox::size=
    // 0x52fa1c: ldr             x16, [fp, #0x10]
    // 0x52fa20: str             x16, [SP]
    // 0x52fa24: r0 = size()
    //     0x52fa24: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52fa28: LoadField: d0 = r0->field_f
    //     0x52fa28: ldur            d0, [x0, #0xf]
    // 0x52fa2c: stur            d0, [fp, #-0x98]
    // 0x52fa30: ldr             x16, [fp, #0x10]
    // 0x52fa34: str             x16, [SP]
    // 0x52fa38: r0 = size()
    //     0x52fa38: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52fa3c: LoadField: d0 = r0->field_7
    //     0x52fa3c: ldur            d0, [x0, #7]
    // 0x52fa40: ldur            d1, [fp, #-0x98]
    // 0x52fa44: ldur            x0, [fp, #-0x18]
    // 0x52fa48: stur            d1, [fp, #-0x98]
    // 0x52fa4c: stur            d0, [fp, #-0xa0]
    // 0x52fa50: LoadField: d2 = r0->field_7
    //     0x52fa50: ldur            d2, [x0, #7]
    // 0x52fa54: fcmp            d2, d1
    // 0x52fa58: b.le            #0x52fa68
    // 0x52fa5c: ldur            d2, [fp, #-0x80]
    // 0x52fa60: r1 = true
    //     0x52fa60: add             x1, NULL, #0x20  ; true
    // 0x52fa64: b               #0x52fa80
    // 0x52fa68: ldur            d2, [fp, #-0x80]
    // 0x52fa6c: fcmp            d2, d0
    // 0x52fa70: r16 = true
    //     0x52fa70: add             x16, NULL, #0x20  ; true
    // 0x52fa74: r17 = false
    //     0x52fa74: add             x17, NULL, #0x30  ; false
    // 0x52fa78: csel            x0, x16, x17, gt
    // 0x52fa7c: mov             x1, x0
    // 0x52fa80: ldr             x0, [fp, #0x10]
    // 0x52fa84: d3 = 0.000000
    //     0x52fa84: eor             v3.16b, v3.16b, v3.16b
    // 0x52fa88: StoreField: r0->field_9b = r1
    //     0x52fa88: stur            w1, [x0, #0x9b]
    // 0x52fa8c: fsub            d4, d0, d2
    // 0x52fa90: fcmp            d3, d4
    // 0x52fa94: b.le            #0x52faa0
    // 0x52fa98: d2 = 0.000000
    //     0x52fa98: eor             v2.16b, v2.16b, v2.16b
    // 0x52fa9c: b               #0x52fad4
    // 0x52faa0: fcmp            d4, d3
    // 0x52faa4: b.le            #0x52fab0
    // 0x52faa8: mov             v2.16b, v4.16b
    // 0x52faac: b               #0x52fad4
    // 0x52fab0: fcmp            d3, d3
    // 0x52fab4: b.ne            #0x52fac0
    // 0x52fab8: fadd            d2, d3, d4
    // 0x52fabc: b               #0x52fad4
    // 0x52fac0: fcmp            d4, d4
    // 0x52fac4: b.vc            #0x52fad0
    // 0x52fac8: mov             v2.16b, v4.16b
    // 0x52facc: b               #0x52fad4
    // 0x52fad0: d2 = 0.000000
    //     0x52fad0: eor             v2.16b, v2.16b, v2.16b
    // 0x52fad4: stur            d2, [fp, #-0x80]
    // 0x52fad8: str             x0, [SP]
    // 0x52fadc: r0 = runAlignment()
    //     0x52fadc: bl              #0x530230  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x52fae0: LoadField: r1 = r0->field_7
    //     0x52fae0: ldur            x1, [x0, #7]
    // 0x52fae4: cmp             x1, #2
    // 0x52fae8: b.gt            #0x52fb40
    // 0x52faec: cmp             x1, #1
    // 0x52faf0: b.gt            #0x52fb24
    // 0x52faf4: cmp             x1, #0
    // 0x52faf8: b.gt            #0x52fb10
    // 0x52fafc: ldur            x0, [fp, #-0x10]
    // 0x52fb00: d3 = 0.000000
    //     0x52fb00: eor             v3.16b, v3.16b, v3.16b
    // 0x52fb04: d2 = 0.000000
    //     0x52fb04: eor             v2.16b, v2.16b, v2.16b
    // 0x52fb08: d1 = 2.000000
    //     0x52fb08: fmov            d1, #2.00000000
    // 0x52fb0c: b               #0x52fbc4
    // 0x52fb10: ldur            d3, [fp, #-0x80]
    // 0x52fb14: ldur            x0, [fp, #-0x10]
    // 0x52fb18: d2 = 0.000000
    //     0x52fb18: eor             v2.16b, v2.16b, v2.16b
    // 0x52fb1c: d1 = 2.000000
    //     0x52fb1c: fmov            d1, #2.00000000
    // 0x52fb20: b               #0x52fbc4
    // 0x52fb24: ldur            d0, [fp, #-0x80]
    // 0x52fb28: d1 = 2.000000
    //     0x52fb28: fmov            d1, #2.00000000
    // 0x52fb2c: fdiv            d2, d0, d1
    // 0x52fb30: mov             v3.16b, v2.16b
    // 0x52fb34: ldur            x0, [fp, #-0x10]
    // 0x52fb38: d2 = 0.000000
    //     0x52fb38: eor             v2.16b, v2.16b, v2.16b
    // 0x52fb3c: b               #0x52fbc4
    // 0x52fb40: ldur            d0, [fp, #-0x80]
    // 0x52fb44: d1 = 2.000000
    //     0x52fb44: fmov            d1, #2.00000000
    // 0x52fb48: cmp             x1, #4
    // 0x52fb4c: b.gt            #0x52fbac
    // 0x52fb50: cmp             x1, #3
    // 0x52fb54: b.gt            #0x52fb8c
    // 0x52fb58: ldur            x0, [fp, #-0x10]
    // 0x52fb5c: r1 = LoadInt32Instr(r0)
    //     0x52fb5c: sbfx            x1, x0, #1, #0x1f
    // 0x52fb60: cmp             x1, #1
    // 0x52fb64: b.le            #0x52fb7c
    // 0x52fb68: sub             x2, x1, #1
    // 0x52fb6c: scvtf           d2, x2
    // 0x52fb70: fdiv            d3, d0, d2
    // 0x52fb74: mov             v0.16b, v3.16b
    // 0x52fb78: b               #0x52fb80
    // 0x52fb7c: d0 = 0.000000
    //     0x52fb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x52fb80: mov             v2.16b, v0.16b
    // 0x52fb84: d3 = 0.000000
    //     0x52fb84: eor             v3.16b, v3.16b, v3.16b
    // 0x52fb88: b               #0x52fbc4
    // 0x52fb8c: ldur            x0, [fp, #-0x10]
    // 0x52fb90: r16 = LoadInt32Instr(r0)
    //     0x52fb90: sbfx            x16, x0, #1, #0x1f
    // 0x52fb94: scvtf           d2, w16
    // 0x52fb98: fdiv            d3, d0, d2
    // 0x52fb9c: fdiv            d0, d3, d1
    // 0x52fba0: mov             v2.16b, v3.16b
    // 0x52fba4: mov             v3.16b, v0.16b
    // 0x52fba8: b               #0x52fbc4
    // 0x52fbac: ldur            x0, [fp, #-0x10]
    // 0x52fbb0: r1 = LoadInt32Instr(r0)
    //     0x52fbb0: sbfx            x1, x0, #1, #0x1f
    // 0x52fbb4: add             x2, x1, #1
    // 0x52fbb8: scvtf           d2, x2
    // 0x52fbbc: fdiv            d3, d0, d2
    // 0x52fbc0: mov             v2.16b, v3.16b
    // 0x52fbc4: ldur            x3, [fp, #-0x28]
    // 0x52fbc8: ldur            d0, [fp, #-0x90]
    // 0x52fbcc: fadd            d4, d2, d0
    // 0x52fbd0: stur            d4, [fp, #-0xb0]
    // 0x52fbd4: tbnz            w3, #4, #0x52fbe8
    // 0x52fbd8: ldur            d0, [fp, #-0xa0]
    // 0x52fbdc: fsub            d2, d0, d3
    // 0x52fbe0: mov             v0.16b, v2.16b
    // 0x52fbe4: b               #0x52fbec
    // 0x52fbe8: mov             v0.16b, v3.16b
    // 0x52fbec: ldr             x1, [fp, #0x10]
    // 0x52fbf0: ldur            x2, [fp, #-0x48]
    // 0x52fbf4: LoadField: r4 = r1->field_67
    //     0x52fbf4: ldur            w4, [x1, #0x67]
    // 0x52fbf8: DecompressPointer r4
    //     0x52fbf8: add             x4, x4, HEAP, lsl #32
    // 0x52fbfc: r5 = LoadInt32Instr(r0)
    //     0x52fbfc: sbfx            x5, x0, #1, #0x1f
    // 0x52fc00: stur            x5, [fp, #-0x78]
    // 0x52fc04: LoadField: r0 = r2->field_b
    //     0x52fc04: ldur            w0, [x2, #0xb]
    // 0x52fc08: DecompressPointer r0
    //     0x52fc08: add             x0, x0, HEAP, lsl #32
    // 0x52fc0c: r6 = LoadInt32Instr(r0)
    //     0x52fc0c: sbfx            x6, x0, #1, #0x1f
    // 0x52fc10: stur            x6, [fp, #-0x70]
    // 0x52fc14: LoadField: r7 = r2->field_f
    //     0x52fc14: ldur            w7, [x2, #0xf]
    // 0x52fc18: DecompressPointer r7
    //     0x52fc18: add             x7, x7, HEAP, lsl #32
    // 0x52fc1c: stur            x7, [fp, #-0x18]
    // 0x52fc20: LoadField: r0 = r1->field_73
    //     0x52fc20: ldur            w0, [x1, #0x73]
    // 0x52fc24: DecompressPointer r0
    //     0x52fc24: add             x0, x0, HEAP, lsl #32
    // 0x52fc28: LoadField: r8 = r0->field_7
    //     0x52fc28: ldur            x8, [x0, #7]
    // 0x52fc2c: stur            x8, [fp, #-0x58]
    // 0x52fc30: mov             x2, x4
    // 0x52fc34: mov             v5.16b, v0.16b
    // 0x52fc38: ldur            x4, [fp, #-0x20]
    // 0x52fc3c: r9 = 0
    //     0x52fc3c: movz            x9, #0
    // 0x52fc40: ldur            d3, [fp, #-0x88]
    // 0x52fc44: ldur            d0, [fp, #-0x98]
    // 0x52fc48: d2 = 0.000000
    //     0x52fc48: eor             v2.16b, v2.16b, v2.16b
    // 0x52fc4c: stur            x9, [fp, #-0x40]
    // 0x52fc50: CheckStackOverflow
    //     0x52fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fc54: cmp             SP, x16
    //     0x52fc58: b.ls            #0x530218
    // 0x52fc5c: cmp             x9, x5
    // 0x52fc60: b.ge            #0x52ff98
    // 0x52fc64: mov             x0, x6
    // 0x52fc68: mov             x1, x9
    // 0x52fc6c: cmp             x1, x0
    // 0x52fc70: b.hs            #0x530220
    // 0x52fc74: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x52fc74: add             x16, x7, x9, lsl #2
    //     0x52fc78: ldur            w0, [x16, #0xf]
    // 0x52fc7c: DecompressPointer r0
    //     0x52fc7c: add             x0, x0, HEAP, lsl #32
    // 0x52fc80: LoadField: d6 = r0->field_7
    //     0x52fc80: ldur            d6, [x0, #7]
    // 0x52fc84: LoadField: d7 = r0->field_f
    //     0x52fc84: ldur            d7, [x0, #0xf]
    // 0x52fc88: stur            d7, [fp, #-0xa8]
    // 0x52fc8c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x52fc8c: ldur            x1, [x0, #0x17]
    // 0x52fc90: fsub            d8, d0, d6
    // 0x52fc94: fcmp            d2, d8
    // 0x52fc98: b.le            #0x52fca4
    // 0x52fc9c: d6 = 0.000000
    //     0x52fc9c: eor             v6.16b, v6.16b, v6.16b
    // 0x52fca0: b               #0x52fcd8
    // 0x52fca4: fcmp            d8, d2
    // 0x52fca8: b.le            #0x52fcb4
    // 0x52fcac: mov             v6.16b, v8.16b
    // 0x52fcb0: b               #0x52fcd8
    // 0x52fcb4: fcmp            d2, d2
    // 0x52fcb8: b.ne            #0x52fcc4
    // 0x52fcbc: fadd            d6, d2, d8
    // 0x52fcc0: b               #0x52fcd8
    // 0x52fcc4: fcmp            d8, d8
    // 0x52fcc8: b.vc            #0x52fcd4
    // 0x52fccc: mov             v6.16b, v8.16b
    // 0x52fcd0: b               #0x52fcd8
    // 0x52fcd4: d6 = 0.000000
    //     0x52fcd4: eor             v6.16b, v6.16b, v6.16b
    // 0x52fcd8: cmp             x8, #2
    // 0x52fcdc: b.gt            #0x52fd14
    // 0x52fce0: cmp             x8, #1
    // 0x52fce4: b.gt            #0x52fd08
    // 0x52fce8: cmp             x8, #0
    // 0x52fcec: b.gt            #0x52fcfc
    // 0x52fcf0: d8 = 0.000000
    //     0x52fcf0: eor             v8.16b, v8.16b, v8.16b
    // 0x52fcf4: d6 = 0.000000
    //     0x52fcf4: eor             v6.16b, v6.16b, v6.16b
    // 0x52fcf8: b               #0x52fd78
    // 0x52fcfc: mov             v8.16b, v6.16b
    // 0x52fd00: d6 = 0.000000
    //     0x52fd00: eor             v6.16b, v6.16b, v6.16b
    // 0x52fd04: b               #0x52fd78
    // 0x52fd08: fdiv            d8, d6, d1
    // 0x52fd0c: d6 = 0.000000
    //     0x52fd0c: eor             v6.16b, v6.16b, v6.16b
    // 0x52fd10: b               #0x52fd78
    // 0x52fd14: cmp             x8, #4
    // 0x52fd18: b.gt            #0x52fd64
    // 0x52fd1c: cmp             x8, #3
    // 0x52fd20: b.gt            #0x52fd4c
    // 0x52fd24: cmp             x1, #1
    // 0x52fd28: b.le            #0x52fd40
    // 0x52fd2c: sub             x0, x1, #1
    // 0x52fd30: scvtf           d8, x0
    // 0x52fd34: fdiv            d9, d6, d8
    // 0x52fd38: mov             v6.16b, v9.16b
    // 0x52fd3c: b               #0x52fd44
    // 0x52fd40: d6 = 0.000000
    //     0x52fd40: eor             v6.16b, v6.16b, v6.16b
    // 0x52fd44: d8 = 0.000000
    //     0x52fd44: eor             v8.16b, v8.16b, v8.16b
    // 0x52fd48: b               #0x52fd78
    // 0x52fd4c: scvtf           d8, x1
    // 0x52fd50: fdiv            d9, d6, d8
    // 0x52fd54: fdiv            d6, d9, d1
    // 0x52fd58: mov             v8.16b, v6.16b
    // 0x52fd5c: mov             v6.16b, v9.16b
    // 0x52fd60: b               #0x52fd78
    // 0x52fd64: add             x0, x1, #1
    // 0x52fd68: scvtf           d8, x0
    // 0x52fd6c: fdiv            d9, d6, d8
    // 0x52fd70: mov             v8.16b, v9.16b
    // 0x52fd74: mov             v6.16b, v9.16b
    // 0x52fd78: fadd            d9, d6, d3
    // 0x52fd7c: stur            d9, [fp, #-0xa0]
    // 0x52fd80: tbnz            w4, #4, #0x52fd8c
    // 0x52fd84: fsub            d6, d0, d8
    // 0x52fd88: b               #0x52fd90
    // 0x52fd8c: mov             v6.16b, v8.16b
    // 0x52fd90: tbnz            w3, #4, #0x52fd9c
    // 0x52fd94: fsub            d8, d5, d7
    // 0x52fd98: mov             v5.16b, v8.16b
    // 0x52fd9c: stur            d5, [fp, #-0x90]
    // 0x52fda0: mov             x10, x2
    // 0x52fda4: stur            x10, [fp, #-0x10]
    // 0x52fda8: stur            d6, [fp, #-0x80]
    // 0x52fdac: CheckStackOverflow
    //     0x52fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fdb0: cmp             SP, x16
    //     0x52fdb4: b.ls            #0x530224
    // 0x52fdb8: cmp             w10, NULL
    // 0x52fdbc: b.eq            #0x52ff30
    // 0x52fdc0: LoadField: r11 = r10->field_7
    //     0x52fdc0: ldur            w11, [x10, #7]
    // 0x52fdc4: DecompressPointer r11
    //     0x52fdc4: add             x11, x11, HEAP, lsl #32
    // 0x52fdc8: stur            x11, [fp, #-8]
    // 0x52fdcc: cmp             w11, NULL
    // 0x52fdd0: b.eq            #0x53022c
    // 0x52fdd4: mov             x0, x11
    // 0x52fdd8: r2 = Null
    //     0x52fdd8: mov             x2, NULL
    // 0x52fddc: r1 = Null
    //     0x52fddc: mov             x1, NULL
    // 0x52fde0: r4 = LoadClassIdInstr(r0)
    //     0x52fde0: ldur            x4, [x0, #-1]
    //     0x52fde4: ubfx            x4, x4, #0xc, #0x14
    // 0x52fde8: cmp             x4, #0x772
    // 0x52fdec: b.eq            #0x52fe04
    // 0x52fdf0: r8 = WrapParentData
    //     0x52fdf0: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x52fdf4: ldr             x8, [x8, #0x4b8]
    // 0x52fdf8: r3 = Null
    //     0x52fdf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14500] Null
    //     0x52fdfc: ldr             x3, [x3, #0x500]
    // 0x52fe00: r0 = DefaultTypeTest()
    //     0x52fe00: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x52fe04: ldur            x0, [fp, #-8]
    // 0x52fe08: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x52fe08: ldur            x1, [x0, #0x17]
    // 0x52fe0c: ldur            x2, [fp, #-0x40]
    // 0x52fe10: cmp             x1, x2
    // 0x52fe14: b.eq            #0x52fe20
    // 0x52fe18: ldur            x2, [fp, #-0x20]
    // 0x52fe1c: b               #0x52ff34
    // 0x52fe20: ldur            x3, [fp, #-0x10]
    // 0x52fe24: LoadField: r1 = r3->field_57
    //     0x52fe24: ldur            w1, [x3, #0x57]
    // 0x52fe28: DecompressPointer r1
    //     0x52fe28: add             x1, x1, HEAP, lsl #32
    // 0x52fe2c: cmp             w1, NULL
    // 0x52fe30: b.eq            #0x530084
    // 0x52fe34: ldur            x3, [fp, #-0x28]
    // 0x52fe38: ldur            d0, [fp, #-0xa8]
    // 0x52fe3c: LoadField: d1 = r1->field_7
    //     0x52fe3c: ldur            d1, [x1, #7]
    // 0x52fe40: stur            d1, [fp, #-0xc0]
    // 0x52fe44: LoadField: d2 = r1->field_f
    //     0x52fe44: ldur            d2, [x1, #0xf]
    // 0x52fe48: fsub            d3, d0, d2
    // 0x52fe4c: tbnz            w3, #4, #0x52fe58
    // 0x52fe50: mov             v2.16b, v3.16b
    // 0x52fe54: b               #0x52fe5c
    // 0x52fe58: d2 = 0.000000
    //     0x52fe58: eor             v2.16b, v2.16b, v2.16b
    // 0x52fe5c: ldur            x1, [fp, #-0x20]
    // 0x52fe60: tbnz            w1, #4, #0x52fe70
    // 0x52fe64: ldur            d3, [fp, #-0x80]
    // 0x52fe68: fsub            d4, d3, d1
    // 0x52fe6c: b               #0x52fe78
    // 0x52fe70: ldur            d3, [fp, #-0x80]
    // 0x52fe74: mov             v4.16b, v3.16b
    // 0x52fe78: ldur            d3, [fp, #-0x90]
    // 0x52fe7c: stur            d4, [fp, #-0xb8]
    // 0x52fe80: fadd            d5, d3, d2
    // 0x52fe84: stur            d5, [fp, #-0x80]
    // 0x52fe88: r0 = Offset()
    //     0x52fe88: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52fe8c: ldur            d0, [fp, #-0xb8]
    // 0x52fe90: StoreField: r0->field_7 = d0
    //     0x52fe90: stur            d0, [x0, #7]
    // 0x52fe94: ldur            d1, [fp, #-0x80]
    // 0x52fe98: StoreField: r0->field_f = d1
    //     0x52fe98: stur            d1, [x0, #0xf]
    // 0x52fe9c: ldur            x1, [fp, #-8]
    // 0x52fea0: StoreField: r1->field_7 = r0
    //     0x52fea0: stur            w0, [x1, #7]
    //     0x52fea4: ldurb           w16, [x1, #-1]
    //     0x52fea8: ldurb           w17, [x0, #-1]
    //     0x52feac: and             x16, x17, x16, lsr #2
    //     0x52feb0: tst             x16, HEAP, lsr #32
    //     0x52feb4: b.eq            #0x52febc
    //     0x52feb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52febc: ldur            x2, [fp, #-0x20]
    // 0x52fec0: tbnz            w2, #4, #0x52fed4
    // 0x52fec4: ldur            d1, [fp, #-0xa0]
    // 0x52fec8: fsub            d2, d0, d1
    // 0x52fecc: mov             v6.16b, v2.16b
    // 0x52fed0: b               #0x52fee8
    // 0x52fed4: ldur            d1, [fp, #-0xa0]
    // 0x52fed8: ldur            d2, [fp, #-0xc0]
    // 0x52fedc: fadd            d3, d2, d1
    // 0x52fee0: fadd            d2, d0, d3
    // 0x52fee4: mov             v6.16b, v2.16b
    // 0x52fee8: LoadField: r10 = r1->field_13
    //     0x52fee8: ldur            w10, [x1, #0x13]
    // 0x52feec: DecompressPointer r10
    //     0x52feec: add             x10, x10, HEAP, lsl #32
    // 0x52fef0: mov             x4, x2
    // 0x52fef4: ldur            x3, [fp, #-0x28]
    // 0x52fef8: ldur            d3, [fp, #-0x88]
    // 0x52fefc: ldur            d0, [fp, #-0x98]
    // 0x52ff00: ldur            d4, [fp, #-0xb0]
    // 0x52ff04: ldur            x9, [fp, #-0x40]
    // 0x52ff08: ldur            d7, [fp, #-0xa8]
    // 0x52ff0c: ldur            x8, [fp, #-0x58]
    // 0x52ff10: mov             v9.16b, v1.16b
    // 0x52ff14: ldur            d5, [fp, #-0x90]
    // 0x52ff18: ldur            x7, [fp, #-0x18]
    // 0x52ff1c: ldur            x5, [fp, #-0x78]
    // 0x52ff20: ldur            x6, [fp, #-0x70]
    // 0x52ff24: d2 = 0.000000
    //     0x52ff24: eor             v2.16b, v2.16b, v2.16b
    // 0x52ff28: d1 = 2.000000
    //     0x52ff28: fmov            d1, #2.00000000
    // 0x52ff2c: b               #0x52fda4
    // 0x52ff30: mov             x2, x4
    // 0x52ff34: ldur            x1, [fp, #-0x28]
    // 0x52ff38: tbnz            w1, #4, #0x52ff50
    // 0x52ff3c: ldur            d1, [fp, #-0xb0]
    // 0x52ff40: ldur            d0, [fp, #-0x90]
    // 0x52ff44: fsub            d2, d0, d1
    // 0x52ff48: mov             v5.16b, v2.16b
    // 0x52ff4c: b               #0x52ff68
    // 0x52ff50: ldur            d1, [fp, #-0xb0]
    // 0x52ff54: ldur            d2, [fp, #-0xa8]
    // 0x52ff58: ldur            d0, [fp, #-0x90]
    // 0x52ff5c: fadd            d3, d2, d1
    // 0x52ff60: fadd            d2, d0, d3
    // 0x52ff64: mov             v5.16b, v2.16b
    // 0x52ff68: ldur            x3, [fp, #-0x40]
    // 0x52ff6c: add             x9, x3, #1
    // 0x52ff70: mov             x4, x2
    // 0x52ff74: ldur            x2, [fp, #-0x10]
    // 0x52ff78: mov             x3, x1
    // 0x52ff7c: mov             v4.16b, v1.16b
    // 0x52ff80: ldur            x8, [fp, #-0x58]
    // 0x52ff84: ldur            x7, [fp, #-0x18]
    // 0x52ff88: ldur            x5, [fp, #-0x78]
    // 0x52ff8c: ldur            x6, [fp, #-0x70]
    // 0x52ff90: d1 = 2.000000
    //     0x52ff90: fmov            d1, #2.00000000
    // 0x52ff94: b               #0x52fc40
    // 0x52ff98: r0 = Null
    //     0x52ff98: mov             x0, NULL
    // 0x52ff9c: LeaveFrame
    //     0x52ff9c: mov             SP, fp
    //     0x52ffa0: ldp             fp, lr, [SP], #0x10
    // 0x52ffa4: ret
    //     0x52ffa4: ret             
    // 0x52ffa8: r0 = StateError()
    //     0x52ffa8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52ffac: mov             x1, x0
    // 0x52ffb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52ffb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x52ffb4: ldr             x0, [x0, #0x868]
    // 0x52ffb8: StoreField: r1->field_b = r0
    //     0x52ffb8: stur            w0, [x1, #0xb]
    // 0x52ffbc: mov             x0, x1
    // 0x52ffc0: r0 = Throw()
    //     0x52ffc0: bl              #0x98bc10  ; ThrowStub
    // 0x52ffc4: brk             #0
    // 0x52ffc8: r1 = Null
    //     0x52ffc8: mov             x1, NULL
    // 0x52ffcc: r2 = 8
    //     0x52ffcc: movz            x2, #0x8
    // 0x52ffd0: r0 = AllocateArray()
    //     0x52ffd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x52ffd4: stur            x0, [fp, #-0x50]
    // 0x52ffd8: r17 = "RenderBox was not laid out: "
    //     0x52ffd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52ffdc: ldr             x17, [x17, #0x4b8]
    // 0x52ffe0: StoreField: r0->field_f = r17
    //     0x52ffe0: stur            w17, [x0, #0xf]
    // 0x52ffe4: ldur            x16, [fp, #-0x10]
    // 0x52ffe8: str             x16, [SP]
    // 0x52ffec: r0 = runtimeType()
    //     0x52ffec: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x52fff0: ldur            x1, [fp, #-0x50]
    // 0x52fff4: ArrayStore: r1[1] = r0  ; List_4
    //     0x52fff4: add             x25, x1, #0x13
    //     0x52fff8: str             w0, [x25]
    //     0x52fffc: tbz             w0, #0, #0x530018
    //     0x530000: ldurb           w16, [x1, #-1]
    //     0x530004: ldurb           w17, [x0, #-1]
    //     0x530008: and             x16, x17, x16, lsr #2
    //     0x53000c: tst             x16, HEAP, lsr #32
    //     0x530010: b.eq            #0x530018
    //     0x530014: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x530018: ldur            x1, [fp, #-0x50]
    // 0x53001c: r17 = "#"
    //     0x53001c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x530020: ArrayStore: r1[0] = r17  ; List_4
    //     0x530020: stur            w17, [x1, #0x17]
    // 0x530024: ldur            x16, [fp, #-0x10]
    // 0x530028: str             x16, [SP]
    // 0x53002c: r0 = shortHash()
    //     0x53002c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x530030: ldur            x1, [fp, #-0x50]
    // 0x530034: ArrayStore: r1[3] = r0  ; List_4
    //     0x530034: add             x25, x1, #0x1b
    //     0x530038: str             w0, [x25]
    //     0x53003c: tbz             w0, #0, #0x530058
    //     0x530040: ldurb           w16, [x1, #-1]
    //     0x530044: ldurb           w17, [x0, #-1]
    //     0x530048: and             x16, x17, x16, lsr #2
    //     0x53004c: tst             x16, HEAP, lsr #32
    //     0x530050: b.eq            #0x530058
    //     0x530054: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x530058: ldur            x16, [fp, #-0x50]
    // 0x53005c: str             x16, [SP]
    // 0x530060: r0 = _interpolate()
    //     0x530060: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x530064: stur            x0, [fp, #-0x50]
    // 0x530068: r0 = StateError()
    //     0x530068: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53006c: mov             x1, x0
    // 0x530070: ldur            x0, [fp, #-0x50]
    // 0x530074: StoreField: r1->field_b = r0
    //     0x530074: stur            w0, [x1, #0xb]
    // 0x530078: mov             x0, x1
    // 0x53007c: r0 = Throw()
    //     0x53007c: bl              #0x98bc10  ; ThrowStub
    // 0x530080: brk             #0
    // 0x530084: r1 = Null
    //     0x530084: mov             x1, NULL
    // 0x530088: r2 = 8
    //     0x530088: movz            x2, #0x8
    // 0x53008c: r0 = AllocateArray()
    //     0x53008c: bl              #0x98d620  ; AllocateArrayStub
    // 0x530090: stur            x0, [fp, #-0x30]
    // 0x530094: r17 = "RenderBox was not laid out: "
    //     0x530094: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x530098: ldr             x17, [x17, #0x4b8]
    // 0x53009c: StoreField: r0->field_f = r17
    //     0x53009c: stur            w17, [x0, #0xf]
    // 0x5300a0: ldur            x16, [fp, #-0x10]
    // 0x5300a4: str             x16, [SP]
    // 0x5300a8: r0 = runtimeType()
    //     0x5300a8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5300ac: ldur            x1, [fp, #-0x30]
    // 0x5300b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5300b0: add             x25, x1, #0x13
    //     0x5300b4: str             w0, [x25]
    //     0x5300b8: tbz             w0, #0, #0x5300d4
    //     0x5300bc: ldurb           w16, [x1, #-1]
    //     0x5300c0: ldurb           w17, [x0, #-1]
    //     0x5300c4: and             x16, x17, x16, lsr #2
    //     0x5300c8: tst             x16, HEAP, lsr #32
    //     0x5300cc: b.eq            #0x5300d4
    //     0x5300d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5300d4: ldur            x1, [fp, #-0x30]
    // 0x5300d8: r17 = "#"
    //     0x5300d8: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5300dc: ArrayStore: r1[0] = r17  ; List_4
    //     0x5300dc: stur            w17, [x1, #0x17]
    // 0x5300e0: ldur            x16, [fp, #-0x10]
    // 0x5300e4: str             x16, [SP]
    // 0x5300e8: r0 = shortHash()
    //     0x5300e8: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5300ec: ldur            x1, [fp, #-0x30]
    // 0x5300f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5300f0: add             x25, x1, #0x1b
    //     0x5300f4: str             w0, [x25]
    //     0x5300f8: tbz             w0, #0, #0x530114
    //     0x5300fc: ldurb           w16, [x1, #-1]
    //     0x530100: ldurb           w17, [x0, #-1]
    //     0x530104: and             x16, x17, x16, lsr #2
    //     0x530108: tst             x16, HEAP, lsr #32
    //     0x53010c: b.eq            #0x530114
    //     0x530110: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x530114: ldur            x16, [fp, #-0x30]
    // 0x530118: str             x16, [SP]
    // 0x53011c: r0 = _interpolate()
    //     0x53011c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x530120: stur            x0, [fp, #-0x30]
    // 0x530124: r0 = StateError()
    //     0x530124: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x530128: mov             x1, x0
    // 0x53012c: ldur            x0, [fp, #-0x30]
    // 0x530130: StoreField: r1->field_b = r0
    //     0x530130: stur            w0, [x1, #0xb]
    // 0x530134: mov             x0, x1
    // 0x530138: r0 = Throw()
    //     0x530138: bl              #0x98bc10  ; ThrowStub
    // 0x53013c: brk             #0
    // 0x530140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530144: b               #0x52f000
    // 0x530148: r0 = StackOverflowSharedWithFPURegs()
    //     0x530148: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53014c: b               #0x52f22c
    // 0x530150: stp             q3, q4, [SP, #-0x20]!
    // 0x530154: stp             q1, q2, [SP, #-0x20]!
    // 0x530158: SaveReg d0
    //     0x530158: str             q0, [SP, #-0x10]!
    // 0x53015c: stp             x1, x2, [SP, #-0x10]!
    // 0x530160: r0 = AllocateDouble()
    //     0x530160: bl              #0x98d578  ; AllocateDoubleStub
    // 0x530164: mov             x3, x0
    // 0x530168: ldp             x1, x2, [SP], #0x10
    // 0x53016c: RestoreReg d0
    //     0x53016c: ldr             q0, [SP], #0x10
    // 0x530170: ldp             q1, q2, [SP], #0x20
    // 0x530174: ldp             q3, q4, [SP], #0x20
    // 0x530178: b               #0x52f2d8
    // 0x53017c: stp             q2, q3, [SP, #-0x20]!
    // 0x530180: SaveReg d0
    //     0x530180: str             q0, [SP, #-0x10]!
    // 0x530184: r0 = AllocateDouble()
    //     0x530184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x530188: RestoreReg d0
    //     0x530188: ldr             q0, [SP], #0x10
    // 0x53018c: ldp             q2, q3, [SP], #0x20
    // 0x530190: b               #0x52f3a8
    // 0x530194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x530194: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x530198: stp             q3, q4, [SP, #-0x20]!
    // 0x53019c: stp             q0, q1, [SP, #-0x20]!
    // 0x5301a0: stp             x3, x4, [SP, #-0x10]!
    // 0x5301a4: stp             x1, x2, [SP, #-0x10]!
    // 0x5301a8: r0 = AllocateDouble()
    //     0x5301a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5301ac: mov             x5, x0
    // 0x5301b0: ldp             x1, x2, [SP], #0x10
    // 0x5301b4: ldp             x3, x4, [SP], #0x10
    // 0x5301b8: ldp             q0, q1, [SP], #0x20
    // 0x5301bc: ldp             q3, q4, [SP], #0x20
    // 0x5301c0: b               #0x52f57c
    // 0x5301c4: stp             q0, q3, [SP, #-0x20]!
    // 0x5301c8: r0 = AllocateDouble()
    //     0x5301c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5301cc: ldp             q0, q3, [SP], #0x20
    // 0x5301d0: b               #0x52f644
    // 0x5301d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5301d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5301d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5301dc: stp             x6, x7, [SP, #-0x10]!
    // 0x5301e0: stp             x1, x3, [SP, #-0x10]!
    // 0x5301e4: r0 = AllocateDouble()
    //     0x5301e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5301e8: mov             x2, x0
    // 0x5301ec: ldp             x1, x3, [SP], #0x10
    // 0x5301f0: ldp             x6, x7, [SP], #0x10
    // 0x5301f4: ldp             q0, q1, [SP], #0x20
    // 0x5301f8: b               #0x52f74c
    // 0x5301fc: stp             q2, q3, [SP, #-0x20]!
    // 0x530200: SaveReg d0
    //     0x530200: str             q0, [SP, #-0x10]!
    // 0x530204: r0 = AllocateDouble()
    //     0x530204: bl              #0x98d578  ; AllocateDoubleStub
    // 0x530208: RestoreReg d0
    //     0x530208: ldr             q0, [SP], #0x10
    // 0x53020c: ldp             q2, q3, [SP], #0x20
    // 0x530210: b               #0x52f81c
    // 0x530214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x530214: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x530218: r0 = StackOverflowSharedWithFPURegs()
    //     0x530218: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x53021c: b               #0x52fc5c
    // 0x530220: r0 = RangeErrorSharedWithFPURegs()
    //     0x530220: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x530224: r0 = StackOverflowSharedWithFPURegs()
    //     0x530224: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x530228: b               #0x52fdb8
    // 0x53022c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53022c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x530230, size: 0xc
    // 0x530230: r0 = Instance_WrapAlignment
    //     0x530230: add             x0, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x530234: ldr             x0, [x0, #0x70]
    // 0x530238: ret
    //     0x530238: ret             
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x530268, size: 0xc
    // 0x530268: ldr             x0, [SP]
    // 0x53026c: LoadField: d0 = r0->field_83
    //     0x53026c: ldur            d0, [x0, #0x83]
    // 0x530270: ret
    //     0x530270: ret             
  }
  get _ verticalDirection(/* No info */) {
    // ** addr: 0x530274, size: 0xc
    // 0x530274: r0 = Instance_VerticalDirection
    //     0x530274: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x530278: ldr             x0, [x0, #0x80]
    // 0x53027c: ret
    //     0x53027c: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e110, size: 0xac
    // 0x53e110: EnterFrame
    //     0x53e110: stp             fp, lr, [SP, #-0x10]!
    //     0x53e114: mov             fp, SP
    // 0x53e118: ldr             x0, [fp, #0x10]
    // 0x53e11c: r2 = Null
    //     0x53e11c: mov             x2, NULL
    // 0x53e120: r1 = Null
    //     0x53e120: mov             x1, NULL
    // 0x53e124: r4 = 59
    //     0x53e124: movz            x4, #0x3b
    // 0x53e128: branchIfSmi(r0, 0x53e134)
    //     0x53e128: tbz             w0, #0, #0x53e134
    // 0x53e12c: r4 = LoadClassIdInstr(r0)
    //     0x53e12c: ldur            x4, [x0, #-1]
    //     0x53e130: ubfx            x4, x4, #0xc, #0x14
    // 0x53e134: sub             x4, x4, #0x6cb
    // 0x53e138: cmp             x4, #0x8a
    // 0x53e13c: b.ls            #0x53e154
    // 0x53e140: r8 = RenderBox
    //     0x53e140: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53e144: ldr             x8, [x8, #0x598]
    // 0x53e148: r3 = Null
    //     0x53e148: add             x3, PP, #0x14, lsl #12  ; [pp+0x14510] Null
    //     0x53e14c: ldr             x3, [x3, #0x510]
    // 0x53e150: r0 = RenderBox()
    //     0x53e150: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53e154: ldr             x0, [fp, #0x10]
    // 0x53e158: LoadField: r1 = r0->field_7
    //     0x53e158: ldur            w1, [x0, #7]
    // 0x53e15c: DecompressPointer r1
    //     0x53e15c: add             x1, x1, HEAP, lsl #32
    // 0x53e160: r2 = LoadClassIdInstr(r1)
    //     0x53e160: ldur            x2, [x1, #-1]
    //     0x53e164: ubfx            x2, x2, #0xc, #0x14
    // 0x53e168: cmp             x2, #0x772
    // 0x53e16c: b.eq            #0x53e1ac
    // 0x53e170: r1 = <RenderBox>
    //     0x53e170: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53e174: ldr             x1, [x1, #0x520]
    // 0x53e178: r0 = WrapParentData()
    //     0x53e178: bl              #0x53e1bc  ; AllocateWrapParentDataStub -> WrapParentData (size=0x20)
    // 0x53e17c: r1 = 0
    //     0x53e17c: movz            x1, #0
    // 0x53e180: ArrayStore: r0[0] = r1  ; List_8
    //     0x53e180: stur            x1, [x0, #0x17]
    // 0x53e184: r1 = Instance_Offset
    //     0x53e184: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e188: StoreField: r0->field_7 = r1
    //     0x53e188: stur            w1, [x0, #7]
    // 0x53e18c: ldr             x1, [fp, #0x10]
    // 0x53e190: StoreField: r1->field_7 = r0
    //     0x53e190: stur            w0, [x1, #7]
    //     0x53e194: ldurb           w16, [x1, #-1]
    //     0x53e198: ldurb           w17, [x0, #-1]
    //     0x53e19c: and             x16, x17, x16, lsr #2
    //     0x53e1a0: tst             x16, HEAP, lsr #32
    //     0x53e1a4: b.eq            #0x53e1ac
    //     0x53e1a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e1ac: r0 = Null
    //     0x53e1ac: mov             x0, NULL
    // 0x53e1b0: LeaveFrame
    //     0x53e1b0: mov             SP, fp
    //     0x53e1b4: ldp             fp, lr, [SP], #0x10
    // 0x53e1b8: ret
    //     0x53e1b8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54f37c, size: 0x50
    // 0x54f37c: EnterFrame
    //     0x54f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f380: mov             fp, SP
    // 0x54f384: AllocStack(0x10)
    //     0x54f384: sub             SP, SP, #0x10
    // 0x54f388: CheckStackOverflow
    //     0x54f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f38c: cmp             SP, x16
    //     0x54f390: b.ls            #0x54f3c4
    // 0x54f394: ldr             x0, [fp, #0x10]
    // 0x54f398: LoadField: r1 = r0->field_9f
    //     0x54f398: ldur            w1, [x0, #0x9f]
    // 0x54f39c: DecompressPointer r1
    //     0x54f39c: add             x1, x1, HEAP, lsl #32
    // 0x54f3a0: stp             NULL, x1, [SP]
    // 0x54f3a4: r0 = layer=()
    //     0x54f3a4: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54f3a8: ldr             x16, [fp, #0x10]
    // 0x54f3ac: str             x16, [SP]
    // 0x54f3b0: r0 = dispose()
    //     0x54f3b0: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54f3b4: r0 = Null
    //     0x54f3b4: mov             x0, NULL
    // 0x54f3b8: LeaveFrame
    //     0x54f3b8: mov             SP, fp
    //     0x54f3bc: ldp             fp, lr, [SP], #0x10
    // 0x54f3c0: ret
    //     0x54f3c0: ret             
    // 0x54f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3c8: b               #0x54f394
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5587ec, size: 0x18c
    // 0x5587ec: EnterFrame
    //     0x5587ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5587f0: mov             fp, SP
    // 0x5587f4: AllocStack(0x40)
    //     0x5587f4: sub             SP, SP, #0x40
    // 0x5587f8: CheckStackOverflow
    //     0x5587f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5587fc: cmp             SP, x16
    //     0x558800: b.ls            #0x558954
    // 0x558804: ldr             x0, [fp, #0x18]
    // 0x558808: LoadField: r1 = r0->field_67
    //     0x558808: ldur            w1, [x0, #0x67]
    // 0x55880c: DecompressPointer r1
    //     0x55880c: add             x1, x1, HEAP, lsl #32
    // 0x558810: d0 = 0.000000
    //     0x558810: eor             v0.16b, v0.16b, v0.16b
    // 0x558814: stur            x1, [fp, #-8]
    // 0x558818: stur            d0, [fp, #-0x18]
    // 0x55881c: CheckStackOverflow
    //     0x55881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558820: cmp             SP, x16
    //     0x558824: b.ls            #0x55895c
    // 0x558828: cmp             w1, NULL
    // 0x55882c: b.eq            #0x558920
    // 0x558830: r0 = LoadClassIdInstr(r1)
    //     0x558830: ldur            x0, [x1, #-1]
    //     0x558834: ubfx            x0, x0, #0xc, #0x14
    // 0x558838: str             x1, [SP]
    // 0x55883c: r0 = GDT[cid_x0 + 0xf2e7]()
    //     0x55883c: movz            x17, #0xf2e7
    //     0x558840: add             lr, x0, x17
    //     0x558844: ldr             lr, [x21, lr, lsl #3]
    //     0x558848: blr             lr
    // 0x55884c: ldur            x16, [fp, #-8]
    // 0x558850: r30 = Instance__IntrinsicDimension
    //     0x558850: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b18] Obj!_IntrinsicDimension@9f85c1
    //     0x558854: ldr             lr, [lr, #0xb18]
    // 0x558858: stp             lr, x16, [SP, #0x10]
    // 0x55885c: d0 = inf
    //     0x55885c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x558860: str             d0, [SP, #8]
    // 0x558864: str             x0, [SP]
    // 0x558868: r0 = _computeIntrinsicDimension()
    //     0x558868: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x55886c: mov             v1.16b, v0.16b
    // 0x558870: ldur            d0, [fp, #-0x18]
    // 0x558874: fcmp            d0, d1
    // 0x558878: b.le            #0x558884
    // 0x55887c: d2 = 0.000000
    //     0x55887c: eor             v2.16b, v2.16b, v2.16b
    // 0x558880: b               #0x5588bc
    // 0x558884: fcmp            d1, d0
    // 0x558888: b.le            #0x558898
    // 0x55888c: mov             v0.16b, v1.16b
    // 0x558890: d2 = 0.000000
    //     0x558890: eor             v2.16b, v2.16b, v2.16b
    // 0x558894: b               #0x5588bc
    // 0x558898: d2 = 0.000000
    //     0x558898: eor             v2.16b, v2.16b, v2.16b
    // 0x55889c: fcmp            d0, d2
    // 0x5588a0: b.ne            #0x5588b0
    // 0x5588a4: fadd            d3, d0, d1
    // 0x5588a8: mov             v0.16b, v3.16b
    // 0x5588ac: b               #0x5588bc
    // 0x5588b0: fcmp            d1, d1
    // 0x5588b4: b.vc            #0x5588bc
    // 0x5588b8: mov             v0.16b, v1.16b
    // 0x5588bc: ldur            x0, [fp, #-8]
    // 0x5588c0: stur            d0, [fp, #-0x20]
    // 0x5588c4: LoadField: r3 = r0->field_7
    //     0x5588c4: ldur            w3, [x0, #7]
    // 0x5588c8: DecompressPointer r3
    //     0x5588c8: add             x3, x3, HEAP, lsl #32
    // 0x5588cc: stur            x3, [fp, #-0x10]
    // 0x5588d0: cmp             w3, NULL
    // 0x5588d4: b.eq            #0x558964
    // 0x5588d8: mov             x0, x3
    // 0x5588dc: r2 = Null
    //     0x5588dc: mov             x2, NULL
    // 0x5588e0: r1 = Null
    //     0x5588e0: mov             x1, NULL
    // 0x5588e4: r4 = LoadClassIdInstr(r0)
    //     0x5588e4: ldur            x4, [x0, #-1]
    //     0x5588e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5588ec: cmp             x4, #0x772
    // 0x5588f0: b.eq            #0x558908
    // 0x5588f4: r8 = WrapParentData
    //     0x5588f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x144b8] Type: WrapParentData
    //     0x5588f8: ldr             x8, [x8, #0x4b8]
    // 0x5588fc: r3 = Null
    //     0x5588fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b10] Null
    //     0x558900: ldr             x3, [x3, #0xb10]
    // 0x558904: r0 = DefaultTypeTest()
    //     0x558904: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x558908: ldur            x1, [fp, #-0x10]
    // 0x55890c: LoadField: r0 = r1->field_13
    //     0x55890c: ldur            w0, [x1, #0x13]
    // 0x558910: DecompressPointer r0
    //     0x558910: add             x0, x0, HEAP, lsl #32
    // 0x558914: ldur            d0, [fp, #-0x20]
    // 0x558918: mov             x1, x0
    // 0x55891c: b               #0x558814
    // 0x558920: r0 = inline_Allocate_Double()
    //     0x558920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558924: add             x0, x0, #0x10
    //     0x558928: cmp             x1, x0
    //     0x55892c: b.ls            #0x558968
    //     0x558930: str             x0, [THR, #0x50]  ; THR::top
    //     0x558934: sub             x0, x0, #0xf
    //     0x558938: movz            x1, #0xd148
    //     0x55893c: movk            x1, #0x3, lsl #16
    //     0x558940: stur            x1, [x0, #-1]
    // 0x558944: StoreField: r0->field_7 = d0
    //     0x558944: stur            d0, [x0, #7]
    // 0x558948: LeaveFrame
    //     0x558948: mov             SP, fp
    //     0x55894c: ldp             fp, lr, [SP], #0x10
    // 0x558950: ret
    //     0x558950: ret             
    // 0x558954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558958: b               #0x558804
    // 0x55895c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55895c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x558960: b               #0x558828
    // 0x558964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x558964: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x558968: SaveReg d0
    //     0x558968: str             q0, [SP, #-0x10]!
    // 0x55896c: r0 = AllocateDouble()
    //     0x55896c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558970: RestoreReg d0
    //     0x558970: ldr             q0, [SP], #0x10
    // 0x558974: b               #0x558944
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x57d6a0, size: 0x104
    // 0x57d6a0: EnterFrame
    //     0x57d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d6a4: mov             fp, SP
    // 0x57d6a8: AllocStack(0x8)
    //     0x57d6a8: sub             SP, SP, #8
    // 0x57d6ac: r0 = false
    //     0x57d6ac: add             x0, NULL, #0x30  ; false
    // 0x57d6b0: CheckStackOverflow
    //     0x57d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d6b4: cmp             SP, x16
    //     0x57d6b8: b.ls            #0x57d79c
    // 0x57d6bc: ldr             x2, [fp, #0x30]
    // 0x57d6c0: StoreField: r2->field_9b = r0
    //     0x57d6c0: stur            w0, [x2, #0x9b]
    // 0x57d6c4: r1 = <ClipRectLayer>
    //     0x57d6c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57d6c8: ldr             x1, [x1, #0xb00]
    // 0x57d6cc: r0 = LayerHandle()
    //     0x57d6cc: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57d6d0: ldr             x1, [fp, #0x30]
    // 0x57d6d4: StoreField: r1->field_9f = r0
    //     0x57d6d4: stur            w0, [x1, #0x9f]
    //     0x57d6d8: ldurb           w16, [x1, #-1]
    //     0x57d6dc: ldurb           w17, [x0, #-1]
    //     0x57d6e0: and             x16, x17, x16, lsr #2
    //     0x57d6e4: tst             x16, HEAP, lsr #32
    //     0x57d6e8: b.eq            #0x57d6f0
    //     0x57d6ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d6f0: r0 = Instance_Axis
    //     0x57d6f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x57d6f4: ldr             x0, [x0, #0x60]
    // 0x57d6f8: StoreField: r1->field_6f = r0
    //     0x57d6f8: stur            w0, [x1, #0x6f]
    // 0x57d6fc: ldr             x0, [fp, #0x28]
    // 0x57d700: StoreField: r1->field_73 = r0
    //     0x57d700: stur            w0, [x1, #0x73]
    //     0x57d704: ldurb           w16, [x1, #-1]
    //     0x57d708: ldurb           w17, [x0, #-1]
    //     0x57d70c: and             x16, x17, x16, lsr #2
    //     0x57d710: tst             x16, HEAP, lsr #32
    //     0x57d714: b.eq            #0x57d71c
    //     0x57d718: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d71c: ldr             d0, [fp, #0x18]
    // 0x57d720: StoreField: r1->field_77 = d0
    //     0x57d720: stur            d0, [x1, #0x77]
    // 0x57d724: r0 = Instance_WrapAlignment
    //     0x57d724: add             x0, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x57d728: ldr             x0, [x0, #0x70]
    // 0x57d72c: StoreField: r1->field_7f = r0
    //     0x57d72c: stur            w0, [x1, #0x7f]
    // 0x57d730: ldr             d0, [fp, #0x20]
    // 0x57d734: StoreField: r1->field_83 = d0
    //     0x57d734: stur            d0, [x1, #0x83]
    // 0x57d738: r0 = Instance_WrapCrossAlignment
    //     0x57d738: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x57d73c: ldr             x0, [x0, #0x78]
    // 0x57d740: StoreField: r1->field_8b = r0
    //     0x57d740: stur            w0, [x1, #0x8b]
    // 0x57d744: ldr             x0, [fp, #0x10]
    // 0x57d748: StoreField: r1->field_8f = r0
    //     0x57d748: stur            w0, [x1, #0x8f]
    //     0x57d74c: ldurb           w16, [x1, #-1]
    //     0x57d750: ldurb           w17, [x0, #-1]
    //     0x57d754: and             x16, x17, x16, lsr #2
    //     0x57d758: tst             x16, HEAP, lsr #32
    //     0x57d75c: b.eq            #0x57d764
    //     0x57d760: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57d764: r0 = Instance_VerticalDirection
    //     0x57d764: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x57d768: ldr             x0, [x0, #0x80]
    // 0x57d76c: StoreField: r1->field_93 = r0
    //     0x57d76c: stur            w0, [x1, #0x93]
    // 0x57d770: r0 = Instance_Clip
    //     0x57d770: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x57d774: ldr             x0, [x0, #0x48]
    // 0x57d778: StoreField: r1->field_97 = r0
    //     0x57d778: stur            w0, [x1, #0x97]
    // 0x57d77c: r0 = 0
    //     0x57d77c: movz            x0, #0
    // 0x57d780: StoreField: r1->field_5f = r0
    //     0x57d780: stur            x0, [x1, #0x5f]
    // 0x57d784: str             x1, [SP]
    // 0x57d788: r0 = RenderObject()
    //     0x57d788: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57d78c: r0 = Null
    //     0x57d78c: mov             x0, NULL
    // 0x57d790: LeaveFrame
    //     0x57d790: mov             SP, fp
    //     0x57d794: ldp             fp, lr, [SP], #0x10
    // 0x57d798: ret
    //     0x57d798: ret             
    // 0x57d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d7a0: b               #0x57d6bc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x71141c, size: 0x3c
    // 0x71141c: EnterFrame
    //     0x71141c: stp             fp, lr, [SP, #-0x10]!
    //     0x711420: mov             fp, SP
    // 0x711424: AllocStack(0x10)
    //     0x711424: sub             SP, SP, #0x10
    // 0x711428: CheckStackOverflow
    //     0x711428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71142c: cmp             SP, x16
    //     0x711430: b.ls            #0x711450
    // 0x711434: ldr             x16, [fp, #0x18]
    // 0x711438: ldr             lr, [fp, #0x10]
    // 0x71143c: stp             lr, x16, [SP]
    // 0x711440: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x711440: bl              #0x711458  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x711444: LeaveFrame
    //     0x711444: mov             SP, fp
    //     0x711448: ldp             fp, lr, [SP], #0x10
    // 0x71144c: ret
    //     0x71144c: ret             
    // 0x711450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711454: b               #0x711434
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a2bdc, size: 0x70
    // 0x7a2bdc: EnterFrame
    //     0x7a2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2be0: mov             fp, SP
    // 0x7a2be4: AllocStack(0x8)
    //     0x7a2be4: sub             SP, SP, #8
    // 0x7a2be8: CheckStackOverflow
    //     0x7a2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2bec: cmp             SP, x16
    //     0x7a2bf0: b.ls            #0x7a2c44
    // 0x7a2bf4: ldr             x1, [fp, #0x18]
    // 0x7a2bf8: LoadField: r0 = r1->field_8f
    //     0x7a2bf8: ldur            w0, [x1, #0x8f]
    // 0x7a2bfc: DecompressPointer r0
    //     0x7a2bfc: add             x0, x0, HEAP, lsl #32
    // 0x7a2c00: ldr             x2, [fp, #0x10]
    // 0x7a2c04: cmp             w0, w2
    // 0x7a2c08: b.eq            #0x7a2c34
    // 0x7a2c0c: mov             x0, x2
    // 0x7a2c10: StoreField: r1->field_8f = r0
    //     0x7a2c10: stur            w0, [x1, #0x8f]
    //     0x7a2c14: ldurb           w16, [x1, #-1]
    //     0x7a2c18: ldurb           w17, [x0, #-1]
    //     0x7a2c1c: and             x16, x17, x16, lsr #2
    //     0x7a2c20: tst             x16, HEAP, lsr #32
    //     0x7a2c24: b.eq            #0x7a2c2c
    //     0x7a2c28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2c2c: str             x1, [SP]
    // 0x7a2c30: r0 = markNeedsLayout()
    //     0x7a2c30: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2c34: r0 = Null
    //     0x7a2c34: mov             x0, NULL
    // 0x7a2c38: LeaveFrame
    //     0x7a2c38: mov             SP, fp
    //     0x7a2c3c: ldp             fp, lr, [SP], #0x10
    // 0x7a2c40: ret
    //     0x7a2c40: ret             
    // 0x7a2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2c48: b               #0x7a2bf4
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x7a2c4c, size: 0x60
    // 0x7a2c4c: EnterFrame
    //     0x7a2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2c50: mov             fp, SP
    // 0x7a2c54: AllocStack(0x8)
    //     0x7a2c54: sub             SP, SP, #8
    // 0x7a2c58: CheckStackOverflow
    //     0x7a2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2c5c: cmp             SP, x16
    //     0x7a2c60: b.ls            #0x7a2ca4
    // 0x7a2c64: ldr             x0, [fp, #0x18]
    // 0x7a2c68: LoadField: d0 = r0->field_83
    //     0x7a2c68: ldur            d0, [x0, #0x83]
    // 0x7a2c6c: ldr             d1, [fp, #0x10]
    // 0x7a2c70: fcmp            d0, d1
    // 0x7a2c74: b.ne            #0x7a2c88
    // 0x7a2c78: r0 = Null
    //     0x7a2c78: mov             x0, NULL
    // 0x7a2c7c: LeaveFrame
    //     0x7a2c7c: mov             SP, fp
    //     0x7a2c80: ldp             fp, lr, [SP], #0x10
    // 0x7a2c84: ret
    //     0x7a2c84: ret             
    // 0x7a2c88: StoreField: r0->field_83 = d1
    //     0x7a2c88: stur            d1, [x0, #0x83]
    // 0x7a2c8c: str             x0, [SP]
    // 0x7a2c90: r0 = markNeedsLayout()
    //     0x7a2c90: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2c94: r0 = Null
    //     0x7a2c94: mov             x0, NULL
    // 0x7a2c98: LeaveFrame
    //     0x7a2c98: mov             SP, fp
    //     0x7a2c9c: ldp             fp, lr, [SP], #0x10
    // 0x7a2ca0: ret
    //     0x7a2ca0: ret             
    // 0x7a2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ca4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ca8: b               #0x7a2c64
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7a2cac, size: 0x60
    // 0x7a2cac: EnterFrame
    //     0x7a2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2cb0: mov             fp, SP
    // 0x7a2cb4: AllocStack(0x8)
    //     0x7a2cb4: sub             SP, SP, #8
    // 0x7a2cb8: CheckStackOverflow
    //     0x7a2cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2cbc: cmp             SP, x16
    //     0x7a2cc0: b.ls            #0x7a2d04
    // 0x7a2cc4: ldr             x0, [fp, #0x18]
    // 0x7a2cc8: LoadField: d0 = r0->field_77
    //     0x7a2cc8: ldur            d0, [x0, #0x77]
    // 0x7a2ccc: ldr             d1, [fp, #0x10]
    // 0x7a2cd0: fcmp            d0, d1
    // 0x7a2cd4: b.ne            #0x7a2ce8
    // 0x7a2cd8: r0 = Null
    //     0x7a2cd8: mov             x0, NULL
    // 0x7a2cdc: LeaveFrame
    //     0x7a2cdc: mov             SP, fp
    //     0x7a2ce0: ldp             fp, lr, [SP], #0x10
    // 0x7a2ce4: ret
    //     0x7a2ce4: ret             
    // 0x7a2ce8: StoreField: r0->field_77 = d1
    //     0x7a2ce8: stur            d1, [x0, #0x77]
    // 0x7a2cec: str             x0, [SP]
    // 0x7a2cf0: r0 = markNeedsLayout()
    //     0x7a2cf0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2cf4: r0 = Null
    //     0x7a2cf4: mov             x0, NULL
    // 0x7a2cf8: LeaveFrame
    //     0x7a2cf8: mov             SP, fp
    //     0x7a2cfc: ldp             fp, lr, [SP], #0x10
    // 0x7a2d00: ret
    //     0x7a2d00: ret             
    // 0x7a2d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d08: b               #0x7a2cc4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7a2d0c, size: 0x80
    // 0x7a2d0c: EnterFrame
    //     0x7a2d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d10: mov             fp, SP
    // 0x7a2d14: AllocStack(0x8)
    //     0x7a2d14: sub             SP, SP, #8
    // 0x7a2d18: CheckStackOverflow
    //     0x7a2d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d1c: cmp             SP, x16
    //     0x7a2d20: b.ls            #0x7a2d84
    // 0x7a2d24: ldr             x1, [fp, #0x18]
    // 0x7a2d28: LoadField: r0 = r1->field_73
    //     0x7a2d28: ldur            w0, [x1, #0x73]
    // 0x7a2d2c: DecompressPointer r0
    //     0x7a2d2c: add             x0, x0, HEAP, lsl #32
    // 0x7a2d30: ldr             x2, [fp, #0x10]
    // 0x7a2d34: cmp             w0, w2
    // 0x7a2d38: b.ne            #0x7a2d4c
    // 0x7a2d3c: r0 = Null
    //     0x7a2d3c: mov             x0, NULL
    // 0x7a2d40: LeaveFrame
    //     0x7a2d40: mov             SP, fp
    //     0x7a2d44: ldp             fp, lr, [SP], #0x10
    // 0x7a2d48: ret
    //     0x7a2d48: ret             
    // 0x7a2d4c: mov             x0, x2
    // 0x7a2d50: StoreField: r1->field_73 = r0
    //     0x7a2d50: stur            w0, [x1, #0x73]
    //     0x7a2d54: ldurb           w16, [x1, #-1]
    //     0x7a2d58: ldurb           w17, [x0, #-1]
    //     0x7a2d5c: and             x16, x17, x16, lsr #2
    //     0x7a2d60: tst             x16, HEAP, lsr #32
    //     0x7a2d64: b.eq            #0x7a2d6c
    //     0x7a2d68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2d6c: str             x1, [SP]
    // 0x7a2d70: r0 = markNeedsLayout()
    //     0x7a2d70: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a2d74: r0 = Null
    //     0x7a2d74: mov             x0, NULL
    // 0x7a2d78: LeaveFrame
    //     0x7a2d78: mov             SP, fp
    //     0x7a2d7c: ldp             fp, lr, [SP], #0x10
    // 0x7a2d80: ret
    //     0x7a2d80: ret             
    // 0x7a2d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d88: b               #0x7a2d24
  }
}

// class id: 1906, size: 0x20, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4981, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791c04, size: 0x5c
    // 0x791c04: EnterFrame
    //     0x791c04: stp             fp, lr, [SP, #-0x10]!
    //     0x791c08: mov             fp, SP
    // 0x791c0c: AllocStack(0x8)
    //     0x791c0c: sub             SP, SP, #8
    // 0x791c10: CheckStackOverflow
    //     0x791c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791c14: cmp             SP, x16
    //     0x791c18: b.ls            #0x791c58
    // 0x791c1c: r1 = Null
    //     0x791c1c: mov             x1, NULL
    // 0x791c20: r2 = 4
    //     0x791c20: movz            x2, #0x4
    // 0x791c24: r0 = AllocateArray()
    //     0x791c24: bl              #0x98d620  ; AllocateArrayStub
    // 0x791c28: r17 = "WrapCrossAlignment."
    //     0x791c28: add             x17, PP, #0x11, lsl #12  ; [pp+0x11170] "WrapCrossAlignment."
    //     0x791c2c: ldr             x17, [x17, #0x170]
    // 0x791c30: StoreField: r0->field_f = r17
    //     0x791c30: stur            w17, [x0, #0xf]
    // 0x791c34: ldr             x1, [fp, #0x10]
    // 0x791c38: LoadField: r2 = r1->field_f
    //     0x791c38: ldur            w2, [x1, #0xf]
    // 0x791c3c: DecompressPointer r2
    //     0x791c3c: add             x2, x2, HEAP, lsl #32
    // 0x791c40: StoreField: r0->field_13 = r2
    //     0x791c40: stur            w2, [x0, #0x13]
    // 0x791c44: str             x0, [SP]
    // 0x791c48: r0 = _interpolate()
    //     0x791c48: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791c4c: LeaveFrame
    //     0x791c4c: mov             SP, fp
    //     0x791c50: ldp             fp, lr, [SP], #0x10
    // 0x791c54: ret
    //     0x791c54: ret             
    // 0x791c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791c58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791c5c: b               #0x791c1c
  }
}

// class id: 4982, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x791ba8, size: 0x5c
    // 0x791ba8: EnterFrame
    //     0x791ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x791bac: mov             fp, SP
    // 0x791bb0: AllocStack(0x8)
    //     0x791bb0: sub             SP, SP, #8
    // 0x791bb4: CheckStackOverflow
    //     0x791bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791bb8: cmp             SP, x16
    //     0x791bbc: b.ls            #0x791bfc
    // 0x791bc0: r1 = Null
    //     0x791bc0: mov             x1, NULL
    // 0x791bc4: r2 = 4
    //     0x791bc4: movz            x2, #0x4
    // 0x791bc8: r0 = AllocateArray()
    //     0x791bc8: bl              #0x98d620  ; AllocateArrayStub
    // 0x791bcc: r17 = "WrapAlignment."
    //     0x791bcc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11178] "WrapAlignment."
    //     0x791bd0: ldr             x17, [x17, #0x178]
    // 0x791bd4: StoreField: r0->field_f = r17
    //     0x791bd4: stur            w17, [x0, #0xf]
    // 0x791bd8: ldr             x1, [fp, #0x10]
    // 0x791bdc: LoadField: r2 = r1->field_f
    //     0x791bdc: ldur            w2, [x1, #0xf]
    // 0x791be0: DecompressPointer r2
    //     0x791be0: add             x2, x2, HEAP, lsl #32
    // 0x791be4: StoreField: r0->field_13 = r2
    //     0x791be4: stur            w2, [x0, #0x13]
    // 0x791be8: str             x0, [SP]
    // 0x791bec: r0 = _interpolate()
    //     0x791bec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791bf0: LeaveFrame
    //     0x791bf0: mov             SP, fp
    //     0x791bf4: ldp             fp, lr, [SP], #0x10
    // 0x791bf8: ret
    //     0x791bf8: ret             
    // 0x791bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791c00: b               #0x791bc0
  }
}
