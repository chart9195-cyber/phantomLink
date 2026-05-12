// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 1741, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f7154, size: 0xe4
    // 0x4f7154: EnterFrame
    //     0x4f7154: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7158: mov             fp, SP
    // 0x4f715c: AllocStack(0x18)
    //     0x4f715c: sub             SP, SP, #0x18
    // 0x4f7160: CheckStackOverflow
    //     0x4f7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7164: cmp             SP, x16
    //     0x4f7168: b.ls            #0x4f7224
    // 0x4f716c: ldr             x16, [fp, #0x10]
    // 0x4f7170: str             x16, [SP]
    // 0x4f7174: r0 = detach()
    //     0x4f7174: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f7178: ldr             x0, [fp, #0x10]
    // 0x4f717c: LoadField: r1 = r0->field_67
    //     0x4f717c: ldur            w1, [x0, #0x67]
    // 0x4f7180: DecompressPointer r1
    //     0x4f7180: add             x1, x1, HEAP, lsl #32
    // 0x4f7184: stur            x1, [fp, #-8]
    // 0x4f7188: CheckStackOverflow
    //     0x4f7188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f718c: cmp             SP, x16
    //     0x4f7190: b.ls            #0x4f722c
    // 0x4f7194: cmp             w1, NULL
    // 0x4f7198: b.eq            #0x4f7214
    // 0x4f719c: r0 = LoadClassIdInstr(r1)
    //     0x4f719c: ldur            x0, [x1, #-1]
    //     0x4f71a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f71a4: str             x1, [SP]
    // 0x4f71a8: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f71a8: movz            x17, #0xee24
    //     0x4f71ac: add             lr, x0, x17
    //     0x4f71b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f71b4: blr             lr
    // 0x4f71b8: ldur            x0, [fp, #-8]
    // 0x4f71bc: LoadField: r3 = r0->field_7
    //     0x4f71bc: ldur            w3, [x0, #7]
    // 0x4f71c0: DecompressPointer r3
    //     0x4f71c0: add             x3, x3, HEAP, lsl #32
    // 0x4f71c4: stur            x3, [fp, #-0x10]
    // 0x4f71c8: cmp             w3, NULL
    // 0x4f71cc: b.eq            #0x4f7234
    // 0x4f71d0: mov             x0, x3
    // 0x4f71d4: r2 = Null
    //     0x4f71d4: mov             x2, NULL
    // 0x4f71d8: r1 = Null
    //     0x4f71d8: mov             x1, NULL
    // 0x4f71dc: r4 = LoadClassIdInstr(r0)
    //     0x4f71dc: ldur            x4, [x0, #-1]
    //     0x4f71e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f71e4: cmp             x4, #0x771
    // 0x4f71e8: b.eq            #0x4f7200
    // 0x4f71ec: r8 = _OverflowBarParentData
    //     0x4f71ec: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4f71f0: ldr             x8, [x8, #0x8f0]
    // 0x4f71f4: r3 = Null
    //     0x4f71f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x279f0] Null
    //     0x4f71f8: ldr             x3, [x3, #0x9f0]
    // 0x4f71fc: r0 = DefaultTypeTest()
    //     0x4f71fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f7200: ldur            x1, [fp, #-0x10]
    // 0x4f7204: LoadField: r0 = r1->field_13
    //     0x4f7204: ldur            w0, [x1, #0x13]
    // 0x4f7208: DecompressPointer r0
    //     0x4f7208: add             x0, x0, HEAP, lsl #32
    // 0x4f720c: mov             x1, x0
    // 0x4f7210: b               #0x4f7184
    // 0x4f7214: r0 = Null
    //     0x4f7214: mov             x0, NULL
    // 0x4f7218: LeaveFrame
    //     0x4f7218: mov             SP, fp
    //     0x4f721c: ldp             fp, lr, [SP], #0x10
    // 0x4f7220: ret
    //     0x4f7220: ret             
    // 0x4f7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7228: b               #0x4f716c
    // 0x4f722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f722c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7230: b               #0x4f7194
    // 0x4f7234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7234: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518aac, size: 0xec
    // 0x518aac: EnterFrame
    //     0x518aac: stp             fp, lr, [SP, #-0x10]!
    //     0x518ab0: mov             fp, SP
    // 0x518ab4: AllocStack(0x20)
    //     0x518ab4: sub             SP, SP, #0x20
    // 0x518ab8: CheckStackOverflow
    //     0x518ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518abc: cmp             SP, x16
    //     0x518ac0: b.ls            #0x518b84
    // 0x518ac4: ldr             x16, [fp, #0x18]
    // 0x518ac8: ldr             lr, [fp, #0x10]
    // 0x518acc: stp             lr, x16, [SP]
    // 0x518ad0: r0 = attach()
    //     0x518ad0: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518ad4: ldr             x0, [fp, #0x18]
    // 0x518ad8: LoadField: r1 = r0->field_67
    //     0x518ad8: ldur            w1, [x0, #0x67]
    // 0x518adc: DecompressPointer r1
    //     0x518adc: add             x1, x1, HEAP, lsl #32
    // 0x518ae0: stur            x1, [fp, #-8]
    // 0x518ae4: CheckStackOverflow
    //     0x518ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518ae8: cmp             SP, x16
    //     0x518aec: b.ls            #0x518b8c
    // 0x518af0: cmp             w1, NULL
    // 0x518af4: b.eq            #0x518b74
    // 0x518af8: r0 = LoadClassIdInstr(r1)
    //     0x518af8: ldur            x0, [x1, #-1]
    //     0x518afc: ubfx            x0, x0, #0xc, #0x14
    // 0x518b00: ldr             x16, [fp, #0x10]
    // 0x518b04: stp             x16, x1, [SP]
    // 0x518b08: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518b08: movz            x17, #0xeab9
    //     0x518b0c: add             lr, x0, x17
    //     0x518b10: ldr             lr, [x21, lr, lsl #3]
    //     0x518b14: blr             lr
    // 0x518b18: ldur            x0, [fp, #-8]
    // 0x518b1c: LoadField: r3 = r0->field_7
    //     0x518b1c: ldur            w3, [x0, #7]
    // 0x518b20: DecompressPointer r3
    //     0x518b20: add             x3, x3, HEAP, lsl #32
    // 0x518b24: stur            x3, [fp, #-0x10]
    // 0x518b28: cmp             w3, NULL
    // 0x518b2c: b.eq            #0x518b94
    // 0x518b30: mov             x0, x3
    // 0x518b34: r2 = Null
    //     0x518b34: mov             x2, NULL
    // 0x518b38: r1 = Null
    //     0x518b38: mov             x1, NULL
    // 0x518b3c: r4 = LoadClassIdInstr(r0)
    //     0x518b3c: ldur            x4, [x0, #-1]
    //     0x518b40: ubfx            x4, x4, #0xc, #0x14
    // 0x518b44: cmp             x4, #0x771
    // 0x518b48: b.eq            #0x518b60
    // 0x518b4c: r8 = _OverflowBarParentData
    //     0x518b4c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x518b50: ldr             x8, [x8, #0x8f0]
    // 0x518b54: r3 = Null
    //     0x518b54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a00] Null
    //     0x518b58: ldr             x3, [x3, #0xa00]
    // 0x518b5c: r0 = DefaultTypeTest()
    //     0x518b5c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x518b60: ldur            x1, [fp, #-0x10]
    // 0x518b64: LoadField: r0 = r1->field_13
    //     0x518b64: ldur            w0, [x1, #0x13]
    // 0x518b68: DecompressPointer r0
    //     0x518b68: add             x0, x0, HEAP, lsl #32
    // 0x518b6c: mov             x1, x0
    // 0x518b70: b               #0x518ae0
    // 0x518b74: r0 = Null
    //     0x518b74: mov             x0, NULL
    // 0x518b78: LeaveFrame
    //     0x518b78: mov             SP, fp
    //     0x518b7c: ldp             fp, lr, [SP], #0x10
    // 0x518b80: ret
    //     0x518b80: ret             
    // 0x518b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518b88: b               #0x518ac4
    // 0x518b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518b90: b               #0x518af0
    // 0x518b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518b94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b2b4, size: 0xf4
    // 0x54b2b4: EnterFrame
    //     0x54b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2b8: mov             fp, SP
    // 0x54b2bc: AllocStack(0x18)
    //     0x54b2bc: sub             SP, SP, #0x18
    // 0x54b2c0: CheckStackOverflow
    //     0x54b2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b2c4: cmp             SP, x16
    //     0x54b2c8: b.ls            #0x54b394
    // 0x54b2cc: ldr             x1, [fp, #0x10]
    // 0x54b2d0: LoadField: r0 = r1->field_67
    //     0x54b2d0: ldur            w0, [x1, #0x67]
    // 0x54b2d4: DecompressPointer r0
    //     0x54b2d4: add             x0, x0, HEAP, lsl #32
    // 0x54b2d8: mov             x2, x0
    // 0x54b2dc: stur            x2, [fp, #-8]
    // 0x54b2e0: CheckStackOverflow
    //     0x54b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b2e4: cmp             SP, x16
    //     0x54b2e8: b.ls            #0x54b39c
    // 0x54b2ec: cmp             w2, NULL
    // 0x54b2f0: b.eq            #0x54b384
    // 0x54b2f4: LoadField: r0 = r2->field_b
    //     0x54b2f4: ldur            x0, [x2, #0xb]
    // 0x54b2f8: LoadField: r3 = r1->field_b
    //     0x54b2f8: ldur            x3, [x1, #0xb]
    // 0x54b2fc: cmp             x0, x3
    // 0x54b300: b.gt            #0x54b328
    // 0x54b304: add             x0, x3, #1
    // 0x54b308: StoreField: r2->field_b = r0
    //     0x54b308: stur            x0, [x2, #0xb]
    // 0x54b30c: r0 = LoadClassIdInstr(r2)
    //     0x54b30c: ldur            x0, [x2, #-1]
    //     0x54b310: ubfx            x0, x0, #0xc, #0x14
    // 0x54b314: str             x2, [SP]
    // 0x54b318: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54b318: movz            x17, #0xe078
    //     0x54b31c: add             lr, x0, x17
    //     0x54b320: ldr             lr, [x21, lr, lsl #3]
    //     0x54b324: blr             lr
    // 0x54b328: ldur            x0, [fp, #-8]
    // 0x54b32c: LoadField: r3 = r0->field_7
    //     0x54b32c: ldur            w3, [x0, #7]
    // 0x54b330: DecompressPointer r3
    //     0x54b330: add             x3, x3, HEAP, lsl #32
    // 0x54b334: stur            x3, [fp, #-0x10]
    // 0x54b338: cmp             w3, NULL
    // 0x54b33c: b.eq            #0x54b3a4
    // 0x54b340: mov             x0, x3
    // 0x54b344: r2 = Null
    //     0x54b344: mov             x2, NULL
    // 0x54b348: r1 = Null
    //     0x54b348: mov             x1, NULL
    // 0x54b34c: r4 = LoadClassIdInstr(r0)
    //     0x54b34c: ldur            x4, [x0, #-1]
    //     0x54b350: ubfx            x4, x4, #0xc, #0x14
    // 0x54b354: cmp             x4, #0x771
    // 0x54b358: b.eq            #0x54b370
    // 0x54b35c: r8 = _OverflowBarParentData
    //     0x54b35c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x54b360: ldr             x8, [x8, #0x8f0]
    // 0x54b364: r3 = Null
    //     0x54b364: add             x3, PP, #0x27, lsl #12  ; [pp+0x279e0] Null
    //     0x54b368: ldr             x3, [x3, #0x9e0]
    // 0x54b36c: r0 = DefaultTypeTest()
    //     0x54b36c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54b370: ldur            x1, [fp, #-0x10]
    // 0x54b374: LoadField: r2 = r1->field_13
    //     0x54b374: ldur            w2, [x1, #0x13]
    // 0x54b378: DecompressPointer r2
    //     0x54b378: add             x2, x2, HEAP, lsl #32
    // 0x54b37c: ldr             x1, [fp, #0x10]
    // 0x54b380: b               #0x54b2dc
    // 0x54b384: r0 = Null
    //     0x54b384: mov             x0, NULL
    // 0x54b388: LeaveFrame
    //     0x54b388: mov             SP, fp
    //     0x54b38c: ldp             fp, lr, [SP], #0x10
    // 0x54b390: ret
    //     0x54b390: ret             
    // 0x54b394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b398: b               #0x54b2cc
    // 0x54b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b39c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b3a0: b               #0x54b2ec
    // 0x54b3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b3a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5537d8, size: 0xd4
    // 0x5537d8: EnterFrame
    //     0x5537d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5537dc: mov             fp, SP
    // 0x5537e0: AllocStack(0x20)
    //     0x5537e0: sub             SP, SP, #0x20
    // 0x5537e4: CheckStackOverflow
    //     0x5537e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5537e8: cmp             SP, x16
    //     0x5537ec: b.ls            #0x553898
    // 0x5537f0: ldr             x0, [fp, #0x18]
    // 0x5537f4: LoadField: r1 = r0->field_67
    //     0x5537f4: ldur            w1, [x0, #0x67]
    // 0x5537f8: DecompressPointer r1
    //     0x5537f8: add             x1, x1, HEAP, lsl #32
    // 0x5537fc: stur            x1, [fp, #-8]
    // 0x553800: CheckStackOverflow
    //     0x553800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553804: cmp             SP, x16
    //     0x553808: b.ls            #0x5538a0
    // 0x55380c: cmp             w1, NULL
    // 0x553810: b.eq            #0x553888
    // 0x553814: ldr             x16, [fp, #0x10]
    // 0x553818: stp             x1, x16, [SP]
    // 0x55381c: ldr             x0, [fp, #0x10]
    // 0x553820: ClosureCall
    //     0x553820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553824: ldur            x2, [x0, #0x1f]
    //     0x553828: blr             x2
    // 0x55382c: ldur            x0, [fp, #-8]
    // 0x553830: LoadField: r3 = r0->field_7
    //     0x553830: ldur            w3, [x0, #7]
    // 0x553834: DecompressPointer r3
    //     0x553834: add             x3, x3, HEAP, lsl #32
    // 0x553838: stur            x3, [fp, #-0x10]
    // 0x55383c: cmp             w3, NULL
    // 0x553840: b.eq            #0x5538a8
    // 0x553844: mov             x0, x3
    // 0x553848: r2 = Null
    //     0x553848: mov             x2, NULL
    // 0x55384c: r1 = Null
    //     0x55384c: mov             x1, NULL
    // 0x553850: r4 = LoadClassIdInstr(r0)
    //     0x553850: ldur            x4, [x0, #-1]
    //     0x553854: ubfx            x4, x4, #0xc, #0x14
    // 0x553858: cmp             x4, #0x771
    // 0x55385c: b.eq            #0x553874
    // 0x553860: r8 = _OverflowBarParentData
    //     0x553860: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x553864: ldr             x8, [x8, #0x8f0]
    // 0x553868: r3 = Null
    //     0x553868: add             x3, PP, #0x27, lsl #12  ; [pp+0x279d0] Null
    //     0x55386c: ldr             x3, [x3, #0x9d0]
    // 0x553870: r0 = DefaultTypeTest()
    //     0x553870: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x553874: ldur            x1, [fp, #-0x10]
    // 0x553878: LoadField: r0 = r1->field_13
    //     0x553878: ldur            w0, [x1, #0x13]
    // 0x55387c: DecompressPointer r0
    //     0x55387c: add             x0, x0, HEAP, lsl #32
    // 0x553880: mov             x1, x0
    // 0x553884: b               #0x5537fc
    // 0x553888: r0 = Null
    //     0x553888: mov             x0, NULL
    // 0x55388c: LeaveFrame
    //     0x55388c: mov             SP, fp
    //     0x553890: ldp             fp, lr, [SP], #0x10
    // 0x553894: ret
    //     0x553894: ret             
    // 0x553898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55389c: b               #0x5537f0
    // 0x5538a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5538a4: b               #0x55380c
    // 0x5538a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5538a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567d38, size: 0xcc
    // 0x567d38: EnterFrame
    //     0x567d38: stp             fp, lr, [SP, #-0x10]!
    //     0x567d3c: mov             fp, SP
    // 0x567d40: AllocStack(0x18)
    //     0x567d40: sub             SP, SP, #0x18
    // 0x567d44: CheckStackOverflow
    //     0x567d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567d48: cmp             SP, x16
    //     0x567d4c: b.ls            #0x567dfc
    // 0x567d50: ldr             x0, [fp, #0x18]
    // 0x567d54: r2 = Null
    //     0x567d54: mov             x2, NULL
    // 0x567d58: r1 = Null
    //     0x567d58: mov             x1, NULL
    // 0x567d5c: r4 = 59
    //     0x567d5c: movz            x4, #0x3b
    // 0x567d60: branchIfSmi(r0, 0x567d6c)
    //     0x567d60: tbz             w0, #0, #0x567d6c
    // 0x567d64: r4 = LoadClassIdInstr(r0)
    //     0x567d64: ldur            x4, [x0, #-1]
    //     0x567d68: ubfx            x4, x4, #0xc, #0x14
    // 0x567d6c: sub             x4, x4, #0x6cb
    // 0x567d70: cmp             x4, #0x8a
    // 0x567d74: b.ls            #0x567d8c
    // 0x567d78: r8 = RenderBox
    //     0x567d78: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567d7c: ldr             x8, [x8, #0x598]
    // 0x567d80: r3 = Null
    //     0x567d80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b70] Null
    //     0x567d84: ldr             x3, [x3, #0xb70]
    // 0x567d88: r0 = RenderBox()
    //     0x567d88: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567d8c: ldr             x0, [fp, #0x10]
    // 0x567d90: r2 = Null
    //     0x567d90: mov             x2, NULL
    // 0x567d94: r1 = Null
    //     0x567d94: mov             x1, NULL
    // 0x567d98: r4 = 59
    //     0x567d98: movz            x4, #0x3b
    // 0x567d9c: branchIfSmi(r0, 0x567da8)
    //     0x567d9c: tbz             w0, #0, #0x567da8
    // 0x567da0: r4 = LoadClassIdInstr(r0)
    //     0x567da0: ldur            x4, [x0, #-1]
    //     0x567da4: ubfx            x4, x4, #0xc, #0x14
    // 0x567da8: sub             x4, x4, #0x6cb
    // 0x567dac: cmp             x4, #0x8a
    // 0x567db0: b.ls            #0x567dc4
    // 0x567db4: r8 = RenderBox?
    //     0x567db4: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567db8: r3 = Null
    //     0x567db8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b80] Null
    //     0x567dbc: ldr             x3, [x3, #0xb80]
    // 0x567dc0: r0 = RenderBox?()
    //     0x567dc0: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567dc4: ldr             x16, [fp, #0x20]
    // 0x567dc8: ldr             lr, [fp, #0x18]
    // 0x567dcc: stp             lr, x16, [SP]
    // 0x567dd0: r0 = adoptChild()
    //     0x567dd0: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567dd4: ldr             x16, [fp, #0x20]
    // 0x567dd8: ldr             lr, [fp, #0x18]
    // 0x567ddc: stp             lr, x16, [SP, #8]
    // 0x567de0: ldr             x16, [fp, #0x10]
    // 0x567de4: str             x16, [SP]
    // 0x567de8: r0 = _insertIntoChildList()
    //     0x567de8: bl              #0x944684  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567dec: r0 = Null
    //     0x567dec: mov             x0, NULL
    // 0x567df0: LeaveFrame
    //     0x567df0: mov             SP, fp
    //     0x567df4: ldp             fp, lr, [SP], #0x10
    // 0x567df8: ret
    //     0x567df8: ret             
    // 0x567dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567e00: b               #0x567d50
  }
  _ remove(/* No info */) {
    // ** addr: 0x56eb6c, size: 0x8c
    // 0x56eb6c: EnterFrame
    //     0x56eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb70: mov             fp, SP
    // 0x56eb74: AllocStack(0x10)
    //     0x56eb74: sub             SP, SP, #0x10
    // 0x56eb78: CheckStackOverflow
    //     0x56eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb7c: cmp             SP, x16
    //     0x56eb80: b.ls            #0x56ebf0
    // 0x56eb84: ldr             x0, [fp, #0x10]
    // 0x56eb88: r2 = Null
    //     0x56eb88: mov             x2, NULL
    // 0x56eb8c: r1 = Null
    //     0x56eb8c: mov             x1, NULL
    // 0x56eb90: r4 = 59
    //     0x56eb90: movz            x4, #0x3b
    // 0x56eb94: branchIfSmi(r0, 0x56eba0)
    //     0x56eb94: tbz             w0, #0, #0x56eba0
    // 0x56eb98: r4 = LoadClassIdInstr(r0)
    //     0x56eb98: ldur            x4, [x0, #-1]
    //     0x56eb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x56eba0: sub             x4, x4, #0x6cb
    // 0x56eba4: cmp             x4, #0x8a
    // 0x56eba8: b.ls            #0x56ebc0
    // 0x56ebac: r8 = RenderBox
    //     0x56ebac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56ebb0: ldr             x8, [x8, #0x598]
    // 0x56ebb4: r3 = Null
    //     0x56ebb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b60] Null
    //     0x56ebb8: ldr             x3, [x3, #0xb60]
    // 0x56ebbc: r0 = RenderBox()
    //     0x56ebbc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56ebc0: ldr             x16, [fp, #0x18]
    // 0x56ebc4: ldr             lr, [fp, #0x10]
    // 0x56ebc8: stp             lr, x16, [SP]
    // 0x56ebcc: r0 = _removeFromChildList()
    //     0x56ebcc: bl              #0x56ebf8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56ebd0: ldr             x16, [fp, #0x18]
    // 0x56ebd4: ldr             lr, [fp, #0x10]
    // 0x56ebd8: stp             lr, x16, [SP]
    // 0x56ebdc: r0 = dropChild()
    //     0x56ebdc: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56ebe0: r0 = Null
    //     0x56ebe0: mov             x0, NULL
    // 0x56ebe4: LeaveFrame
    //     0x56ebe4: mov             SP, fp
    //     0x56ebe8: ldp             fp, lr, [SP], #0x10
    // 0x56ebec: ret
    //     0x56ebec: ret             
    // 0x56ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ebf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ebf4: b               #0x56eb84
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56ebf8, size: 0x2c4
    // 0x56ebf8: EnterFrame
    //     0x56ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x56ebfc: mov             fp, SP
    // 0x56ec00: AllocStack(0x20)
    //     0x56ec00: sub             SP, SP, #0x20
    // 0x56ec04: ldr             x0, [fp, #0x10]
    // 0x56ec08: LoadField: r3 = r0->field_7
    //     0x56ec08: ldur            w3, [x0, #7]
    // 0x56ec0c: DecompressPointer r3
    //     0x56ec0c: add             x3, x3, HEAP, lsl #32
    // 0x56ec10: stur            x3, [fp, #-8]
    // 0x56ec14: cmp             w3, NULL
    // 0x56ec18: b.eq            #0x56eeb0
    // 0x56ec1c: mov             x0, x3
    // 0x56ec20: r2 = Null
    //     0x56ec20: mov             x2, NULL
    // 0x56ec24: r1 = Null
    //     0x56ec24: mov             x1, NULL
    // 0x56ec28: r4 = LoadClassIdInstr(r0)
    //     0x56ec28: ldur            x4, [x0, #-1]
    //     0x56ec2c: ubfx            x4, x4, #0xc, #0x14
    // 0x56ec30: cmp             x4, #0x771
    // 0x56ec34: b.eq            #0x56ec4c
    // 0x56ec38: r8 = _OverflowBarParentData
    //     0x56ec38: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x56ec3c: ldr             x8, [x8, #0x8f0]
    // 0x56ec40: r3 = Null
    //     0x56ec40: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b00] Null
    //     0x56ec44: ldr             x3, [x3, #0xb00]
    // 0x56ec48: r0 = DefaultTypeTest()
    //     0x56ec48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56ec4c: ldur            x3, [fp, #-8]
    // 0x56ec50: LoadField: r4 = r3->field_f
    //     0x56ec50: ldur            w4, [x3, #0xf]
    // 0x56ec54: DecompressPointer r4
    //     0x56ec54: add             x4, x4, HEAP, lsl #32
    // 0x56ec58: stur            x4, [fp, #-0x18]
    // 0x56ec5c: cmp             w4, NULL
    // 0x56ec60: b.ne            #0x56ec90
    // 0x56ec64: ldr             x5, [fp, #0x18]
    // 0x56ec68: LoadField: r0 = r3->field_13
    //     0x56ec68: ldur            w0, [x3, #0x13]
    // 0x56ec6c: DecompressPointer r0
    //     0x56ec6c: add             x0, x0, HEAP, lsl #32
    // 0x56ec70: StoreField: r5->field_67 = r0
    //     0x56ec70: stur            w0, [x5, #0x67]
    //     0x56ec74: ldurb           w16, [x5, #-1]
    //     0x56ec78: ldurb           w17, [x0, #-1]
    //     0x56ec7c: and             x16, x17, x16, lsr #2
    //     0x56ec80: tst             x16, HEAP, lsr #32
    //     0x56ec84: b.eq            #0x56ec8c
    //     0x56ec88: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56ec8c: b               #0x56ed54
    // 0x56ec90: ldr             x5, [fp, #0x18]
    // 0x56ec94: LoadField: r6 = r4->field_7
    //     0x56ec94: ldur            w6, [x4, #7]
    // 0x56ec98: DecompressPointer r6
    //     0x56ec98: add             x6, x6, HEAP, lsl #32
    // 0x56ec9c: stur            x6, [fp, #-0x10]
    // 0x56eca0: cmp             w6, NULL
    // 0x56eca4: b.eq            #0x56eeb4
    // 0x56eca8: mov             x0, x6
    // 0x56ecac: r2 = Null
    //     0x56ecac: mov             x2, NULL
    // 0x56ecb0: r1 = Null
    //     0x56ecb0: mov             x1, NULL
    // 0x56ecb4: r4 = LoadClassIdInstr(r0)
    //     0x56ecb4: ldur            x4, [x0, #-1]
    //     0x56ecb8: ubfx            x4, x4, #0xc, #0x14
    // 0x56ecbc: cmp             x4, #0x771
    // 0x56ecc0: b.eq            #0x56ecd8
    // 0x56ecc4: r8 = _OverflowBarParentData
    //     0x56ecc4: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x56ecc8: ldr             x8, [x8, #0x8f0]
    // 0x56eccc: r3 = Null
    //     0x56eccc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b10] Null
    //     0x56ecd0: ldr             x3, [x3, #0xb10]
    // 0x56ecd4: r0 = DefaultTypeTest()
    //     0x56ecd4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56ecd8: ldur            x3, [fp, #-8]
    // 0x56ecdc: LoadField: r4 = r3->field_13
    //     0x56ecdc: ldur            w4, [x3, #0x13]
    // 0x56ece0: DecompressPointer r4
    //     0x56ece0: add             x4, x4, HEAP, lsl #32
    // 0x56ece4: ldur            x5, [fp, #-0x10]
    // 0x56ece8: stur            x4, [fp, #-0x20]
    // 0x56ecec: LoadField: r2 = r5->field_b
    //     0x56ecec: ldur            w2, [x5, #0xb]
    // 0x56ecf0: DecompressPointer r2
    //     0x56ecf0: add             x2, x2, HEAP, lsl #32
    // 0x56ecf4: mov             x0, x4
    // 0x56ecf8: r1 = Null
    //     0x56ecf8: mov             x1, NULL
    // 0x56ecfc: cmp             w0, NULL
    // 0x56ed00: b.eq            #0x56ed2c
    // 0x56ed04: cmp             w2, NULL
    // 0x56ed08: b.eq            #0x56ed2c
    // 0x56ed0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ed0c: ldur            w4, [x2, #0x17]
    // 0x56ed10: DecompressPointer r4
    //     0x56ed10: add             x4, x4, HEAP, lsl #32
    // 0x56ed14: r8 = X0? bound RenderObject
    //     0x56ed14: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56ed18: ldr             x8, [x8, #0x5a8]
    // 0x56ed1c: LoadField: r9 = r4->field_7
    //     0x56ed1c: ldur            x9, [x4, #7]
    // 0x56ed20: r3 = Null
    //     0x56ed20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b20] Null
    //     0x56ed24: ldr             x3, [x3, #0xb20]
    // 0x56ed28: blr             x9
    // 0x56ed2c: ldur            x0, [fp, #-0x20]
    // 0x56ed30: ldur            x1, [fp, #-0x10]
    // 0x56ed34: StoreField: r1->field_13 = r0
    //     0x56ed34: stur            w0, [x1, #0x13]
    //     0x56ed38: ldurb           w16, [x1, #-1]
    //     0x56ed3c: ldurb           w17, [x0, #-1]
    //     0x56ed40: and             x16, x17, x16, lsr #2
    //     0x56ed44: tst             x16, HEAP, lsr #32
    //     0x56ed48: b.eq            #0x56ed50
    //     0x56ed4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56ed50: ldur            x3, [fp, #-8]
    // 0x56ed54: LoadField: r0 = r3->field_13
    //     0x56ed54: ldur            w0, [x3, #0x13]
    // 0x56ed58: DecompressPointer r0
    //     0x56ed58: add             x0, x0, HEAP, lsl #32
    // 0x56ed5c: cmp             w0, NULL
    // 0x56ed60: b.ne            #0x56ed8c
    // 0x56ed64: ldr             x4, [fp, #0x18]
    // 0x56ed68: ldur            x0, [fp, #-0x18]
    // 0x56ed6c: StoreField: r4->field_6b = r0
    //     0x56ed6c: stur            w0, [x4, #0x6b]
    //     0x56ed70: ldurb           w16, [x4, #-1]
    //     0x56ed74: ldurb           w17, [x0, #-1]
    //     0x56ed78: and             x16, x17, x16, lsr #2
    //     0x56ed7c: tst             x16, HEAP, lsr #32
    //     0x56ed80: b.eq            #0x56ed88
    //     0x56ed84: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56ed88: b               #0x56ee44
    // 0x56ed8c: ldr             x4, [fp, #0x18]
    // 0x56ed90: LoadField: r5 = r0->field_7
    //     0x56ed90: ldur            w5, [x0, #7]
    // 0x56ed94: DecompressPointer r5
    //     0x56ed94: add             x5, x5, HEAP, lsl #32
    // 0x56ed98: stur            x5, [fp, #-0x10]
    // 0x56ed9c: cmp             w5, NULL
    // 0x56eda0: b.eq            #0x56eeb8
    // 0x56eda4: mov             x0, x5
    // 0x56eda8: r2 = Null
    //     0x56eda8: mov             x2, NULL
    // 0x56edac: r1 = Null
    //     0x56edac: mov             x1, NULL
    // 0x56edb0: r4 = LoadClassIdInstr(r0)
    //     0x56edb0: ldur            x4, [x0, #-1]
    //     0x56edb4: ubfx            x4, x4, #0xc, #0x14
    // 0x56edb8: cmp             x4, #0x771
    // 0x56edbc: b.eq            #0x56edd4
    // 0x56edc0: r8 = _OverflowBarParentData
    //     0x56edc0: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x56edc4: ldr             x8, [x8, #0x8f0]
    // 0x56edc8: r3 = Null
    //     0x56edc8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b30] Null
    //     0x56edcc: ldr             x3, [x3, #0xb30]
    // 0x56edd0: r0 = DefaultTypeTest()
    //     0x56edd0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56edd4: ldur            x3, [fp, #-0x10]
    // 0x56edd8: LoadField: r2 = r3->field_b
    //     0x56edd8: ldur            w2, [x3, #0xb]
    // 0x56eddc: DecompressPointer r2
    //     0x56eddc: add             x2, x2, HEAP, lsl #32
    // 0x56ede0: ldur            x0, [fp, #-0x18]
    // 0x56ede4: r1 = Null
    //     0x56ede4: mov             x1, NULL
    // 0x56ede8: cmp             w0, NULL
    // 0x56edec: b.eq            #0x56ee18
    // 0x56edf0: cmp             w2, NULL
    // 0x56edf4: b.eq            #0x56ee18
    // 0x56edf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56edf8: ldur            w4, [x2, #0x17]
    // 0x56edfc: DecompressPointer r4
    //     0x56edfc: add             x4, x4, HEAP, lsl #32
    // 0x56ee00: r8 = X0? bound RenderObject
    //     0x56ee00: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56ee04: ldr             x8, [x8, #0x5a8]
    // 0x56ee08: LoadField: r9 = r4->field_7
    //     0x56ee08: ldur            x9, [x4, #7]
    // 0x56ee0c: r3 = Null
    //     0x56ee0c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b40] Null
    //     0x56ee10: ldr             x3, [x3, #0xb40]
    // 0x56ee14: blr             x9
    // 0x56ee18: ldur            x0, [fp, #-0x18]
    // 0x56ee1c: ldur            x1, [fp, #-0x10]
    // 0x56ee20: StoreField: r1->field_f = r0
    //     0x56ee20: stur            w0, [x1, #0xf]
    //     0x56ee24: ldurb           w16, [x1, #-1]
    //     0x56ee28: ldurb           w17, [x0, #-1]
    //     0x56ee2c: and             x16, x17, x16, lsr #2
    //     0x56ee30: tst             x16, HEAP, lsr #32
    //     0x56ee34: b.eq            #0x56ee3c
    //     0x56ee38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56ee3c: ldr             x4, [fp, #0x18]
    // 0x56ee40: ldur            x3, [fp, #-8]
    // 0x56ee44: LoadField: r2 = r3->field_b
    //     0x56ee44: ldur            w2, [x3, #0xb]
    // 0x56ee48: DecompressPointer r2
    //     0x56ee48: add             x2, x2, HEAP, lsl #32
    // 0x56ee4c: r0 = Null
    //     0x56ee4c: mov             x0, NULL
    // 0x56ee50: r1 = Null
    //     0x56ee50: mov             x1, NULL
    // 0x56ee54: cmp             w0, NULL
    // 0x56ee58: b.eq            #0x56ee84
    // 0x56ee5c: cmp             w2, NULL
    // 0x56ee60: b.eq            #0x56ee84
    // 0x56ee64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56ee64: ldur            w4, [x2, #0x17]
    // 0x56ee68: DecompressPointer r4
    //     0x56ee68: add             x4, x4, HEAP, lsl #32
    // 0x56ee6c: r8 = X0? bound RenderObject
    //     0x56ee6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56ee70: ldr             x8, [x8, #0x5a8]
    // 0x56ee74: LoadField: r9 = r4->field_7
    //     0x56ee74: ldur            x9, [x4, #7]
    // 0x56ee78: r3 = Null
    //     0x56ee78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b50] Null
    //     0x56ee7c: ldr             x3, [x3, #0xb50]
    // 0x56ee80: blr             x9
    // 0x56ee84: ldur            x1, [fp, #-8]
    // 0x56ee88: StoreField: r1->field_f = rNULL
    //     0x56ee88: stur            NULL, [x1, #0xf]
    // 0x56ee8c: StoreField: r1->field_13 = rNULL
    //     0x56ee8c: stur            NULL, [x1, #0x13]
    // 0x56ee90: ldr             x1, [fp, #0x18]
    // 0x56ee94: LoadField: r2 = r1->field_5f
    //     0x56ee94: ldur            x2, [x1, #0x5f]
    // 0x56ee98: sub             x3, x2, #1
    // 0x56ee9c: StoreField: r1->field_5f = r3
    //     0x56ee9c: stur            x3, [x1, #0x5f]
    // 0x56eea0: r0 = Null
    //     0x56eea0: mov             x0, NULL
    // 0x56eea4: LeaveFrame
    //     0x56eea4: mov             SP, fp
    //     0x56eea8: ldp             fp, lr, [SP], #0x10
    // 0x56eeac: ret
    //     0x56eeac: ret             
    // 0x56eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eeb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56eeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eeb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56eeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56eeb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581a98, size: 0x160
    // 0x581a98: EnterFrame
    //     0x581a98: stp             fp, lr, [SP, #-0x10]!
    //     0x581a9c: mov             fp, SP
    // 0x581aa0: AllocStack(0x20)
    //     0x581aa0: sub             SP, SP, #0x20
    // 0x581aa4: CheckStackOverflow
    //     0x581aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581aa8: cmp             SP, x16
    //     0x581aac: b.ls            #0x581bec
    // 0x581ab0: ldr             x0, [fp, #0x18]
    // 0x581ab4: r2 = Null
    //     0x581ab4: mov             x2, NULL
    // 0x581ab8: r1 = Null
    //     0x581ab8: mov             x1, NULL
    // 0x581abc: r4 = 59
    //     0x581abc: movz            x4, #0x3b
    // 0x581ac0: branchIfSmi(r0, 0x581acc)
    //     0x581ac0: tbz             w0, #0, #0x581acc
    // 0x581ac4: r4 = LoadClassIdInstr(r0)
    //     0x581ac4: ldur            x4, [x0, #-1]
    //     0x581ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x581acc: sub             x4, x4, #0x6cb
    // 0x581ad0: cmp             x4, #0x8a
    // 0x581ad4: b.ls            #0x581aec
    // 0x581ad8: r8 = RenderBox
    //     0x581ad8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581adc: ldr             x8, [x8, #0x598]
    // 0x581ae0: r3 = Null
    //     0x581ae0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a10] Null
    //     0x581ae4: ldr             x3, [x3, #0xa10]
    // 0x581ae8: r0 = RenderBox()
    //     0x581ae8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581aec: ldr             x0, [fp, #0x10]
    // 0x581af0: r2 = Null
    //     0x581af0: mov             x2, NULL
    // 0x581af4: r1 = Null
    //     0x581af4: mov             x1, NULL
    // 0x581af8: r4 = 59
    //     0x581af8: movz            x4, #0x3b
    // 0x581afc: branchIfSmi(r0, 0x581b08)
    //     0x581afc: tbz             w0, #0, #0x581b08
    // 0x581b00: r4 = LoadClassIdInstr(r0)
    //     0x581b00: ldur            x4, [x0, #-1]
    //     0x581b04: ubfx            x4, x4, #0xc, #0x14
    // 0x581b08: sub             x4, x4, #0x6cb
    // 0x581b0c: cmp             x4, #0x8a
    // 0x581b10: b.ls            #0x581b24
    // 0x581b14: r8 = RenderBox?
    //     0x581b14: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581b18: r3 = Null
    //     0x581b18: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a20] Null
    //     0x581b1c: ldr             x3, [x3, #0xa20]
    // 0x581b20: r0 = RenderBox?()
    //     0x581b20: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x581b24: ldr             x3, [fp, #0x18]
    // 0x581b28: LoadField: r4 = r3->field_7
    //     0x581b28: ldur            w4, [x3, #7]
    // 0x581b2c: DecompressPointer r4
    //     0x581b2c: add             x4, x4, HEAP, lsl #32
    // 0x581b30: stur            x4, [fp, #-8]
    // 0x581b34: cmp             w4, NULL
    // 0x581b38: b.eq            #0x581bf4
    // 0x581b3c: mov             x0, x4
    // 0x581b40: r2 = Null
    //     0x581b40: mov             x2, NULL
    // 0x581b44: r1 = Null
    //     0x581b44: mov             x1, NULL
    // 0x581b48: r4 = LoadClassIdInstr(r0)
    //     0x581b48: ldur            x4, [x0, #-1]
    //     0x581b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x581b50: cmp             x4, #0x771
    // 0x581b54: b.eq            #0x581b6c
    // 0x581b58: r8 = _OverflowBarParentData
    //     0x581b58: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x581b5c: ldr             x8, [x8, #0x8f0]
    // 0x581b60: r3 = Null
    //     0x581b60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a30] Null
    //     0x581b64: ldr             x3, [x3, #0xa30]
    // 0x581b68: r0 = DefaultTypeTest()
    //     0x581b68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581b6c: ldur            x0, [fp, #-8]
    // 0x581b70: LoadField: r1 = r0->field_f
    //     0x581b70: ldur            w1, [x0, #0xf]
    // 0x581b74: DecompressPointer r1
    //     0x581b74: add             x1, x1, HEAP, lsl #32
    // 0x581b78: r0 = LoadClassIdInstr(r1)
    //     0x581b78: ldur            x0, [x1, #-1]
    //     0x581b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x581b80: ldr             x16, [fp, #0x10]
    // 0x581b84: stp             x16, x1, [SP]
    // 0x581b88: mov             lr, x0
    // 0x581b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x581b90: blr             lr
    // 0x581b94: tbnz            w0, #4, #0x581ba8
    // 0x581b98: r0 = Null
    //     0x581b98: mov             x0, NULL
    // 0x581b9c: LeaveFrame
    //     0x581b9c: mov             SP, fp
    //     0x581ba0: ldp             fp, lr, [SP], #0x10
    // 0x581ba4: ret
    //     0x581ba4: ret             
    // 0x581ba8: ldr             x16, [fp, #0x20]
    // 0x581bac: ldr             lr, [fp, #0x18]
    // 0x581bb0: stp             lr, x16, [SP]
    // 0x581bb4: r0 = _removeFromChildList()
    //     0x581bb4: bl              #0x56ebf8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581bb8: ldr             x16, [fp, #0x20]
    // 0x581bbc: ldr             lr, [fp, #0x18]
    // 0x581bc0: stp             lr, x16, [SP, #8]
    // 0x581bc4: ldr             x16, [fp, #0x10]
    // 0x581bc8: str             x16, [SP]
    // 0x581bcc: r0 = _insertIntoChildList()
    //     0x581bcc: bl              #0x944684  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581bd0: ldr             x16, [fp, #0x20]
    // 0x581bd4: str             x16, [SP]
    // 0x581bd8: r0 = markNeedsLayout()
    //     0x581bd8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581bdc: r0 = Null
    //     0x581bdc: mov             x0, NULL
    // 0x581be0: LeaveFrame
    //     0x581be0: mov             SP, fp
    //     0x581be4: ldp             fp, lr, [SP], #0x10
    // 0x581be8: ret
    //     0x581be8: ret             
    // 0x581bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581bf0: b               #0x581ab0
    // 0x581bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581bf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x944684, size: 0x560
    // 0x944684: EnterFrame
    //     0x944684: stp             fp, lr, [SP, #-0x10]!
    //     0x944688: mov             fp, SP
    // 0x94468c: AllocStack(0x20)
    //     0x94468c: sub             SP, SP, #0x20
    // 0x944690: ldr             x3, [fp, #0x18]
    // 0x944694: LoadField: r4 = r3->field_7
    //     0x944694: ldur            w4, [x3, #7]
    // 0x944698: DecompressPointer r4
    //     0x944698: add             x4, x4, HEAP, lsl #32
    // 0x94469c: stur            x4, [fp, #-8]
    // 0x9446a0: cmp             w4, NULL
    // 0x9446a4: b.eq            #0x944bd4
    // 0x9446a8: mov             x0, x4
    // 0x9446ac: r2 = Null
    //     0x9446ac: mov             x2, NULL
    // 0x9446b0: r1 = Null
    //     0x9446b0: mov             x1, NULL
    // 0x9446b4: r4 = LoadClassIdInstr(r0)
    //     0x9446b4: ldur            x4, [x0, #-1]
    //     0x9446b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9446bc: cmp             x4, #0x771
    // 0x9446c0: b.eq            #0x9446d8
    // 0x9446c4: r8 = _OverflowBarParentData
    //     0x9446c4: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x9446c8: ldr             x8, [x8, #0x8f0]
    // 0x9446cc: r3 = Null
    //     0x9446cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a40] Null
    //     0x9446d0: ldr             x3, [x3, #0xa40]
    // 0x9446d4: r0 = DefaultTypeTest()
    //     0x9446d4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9446d8: ldr             x3, [fp, #0x20]
    // 0x9446dc: LoadField: r0 = r3->field_5f
    //     0x9446dc: ldur            x0, [x3, #0x5f]
    // 0x9446e0: add             x1, x0, #1
    // 0x9446e4: StoreField: r3->field_5f = r1
    //     0x9446e4: stur            x1, [x3, #0x5f]
    // 0x9446e8: ldr             x4, [fp, #0x10]
    // 0x9446ec: cmp             w4, NULL
    // 0x9446f0: b.ne            #0x944878
    // 0x9446f4: ldur            x4, [fp, #-8]
    // 0x9446f8: LoadField: r5 = r3->field_67
    //     0x9446f8: ldur            w5, [x3, #0x67]
    // 0x9446fc: DecompressPointer r5
    //     0x9446fc: add             x5, x5, HEAP, lsl #32
    // 0x944700: stur            x5, [fp, #-0x10]
    // 0x944704: LoadField: r2 = r4->field_b
    //     0x944704: ldur            w2, [x4, #0xb]
    // 0x944708: DecompressPointer r2
    //     0x944708: add             x2, x2, HEAP, lsl #32
    // 0x94470c: mov             x0, x5
    // 0x944710: r1 = Null
    //     0x944710: mov             x1, NULL
    // 0x944714: cmp             w0, NULL
    // 0x944718: b.eq            #0x944744
    // 0x94471c: cmp             w2, NULL
    // 0x944720: b.eq            #0x944744
    // 0x944724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944724: ldur            w4, [x2, #0x17]
    // 0x944728: DecompressPointer r4
    //     0x944728: add             x4, x4, HEAP, lsl #32
    // 0x94472c: r8 = X0? bound RenderObject
    //     0x94472c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944730: ldr             x8, [x8, #0x5a8]
    // 0x944734: LoadField: r9 = r4->field_7
    //     0x944734: ldur            x9, [x4, #7]
    // 0x944738: r3 = Null
    //     0x944738: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a50] Null
    //     0x94473c: ldr             x3, [x3, #0xa50]
    // 0x944740: blr             x9
    // 0x944744: ldur            x0, [fp, #-0x10]
    // 0x944748: ldur            x3, [fp, #-8]
    // 0x94474c: StoreField: r3->field_13 = r0
    //     0x94474c: stur            w0, [x3, #0x13]
    //     0x944750: ldurb           w16, [x3, #-1]
    //     0x944754: ldurb           w17, [x0, #-1]
    //     0x944758: and             x16, x17, x16, lsr #2
    //     0x94475c: tst             x16, HEAP, lsr #32
    //     0x944760: b.eq            #0x944768
    //     0x944764: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x944768: ldur            x0, [fp, #-0x10]
    // 0x94476c: cmp             w0, NULL
    // 0x944770: b.eq            #0x944820
    // 0x944774: LoadField: r3 = r0->field_7
    //     0x944774: ldur            w3, [x0, #7]
    // 0x944778: DecompressPointer r3
    //     0x944778: add             x3, x3, HEAP, lsl #32
    // 0x94477c: stur            x3, [fp, #-0x18]
    // 0x944780: cmp             w3, NULL
    // 0x944784: b.eq            #0x944bd8
    // 0x944788: mov             x0, x3
    // 0x94478c: r2 = Null
    //     0x94478c: mov             x2, NULL
    // 0x944790: r1 = Null
    //     0x944790: mov             x1, NULL
    // 0x944794: r4 = LoadClassIdInstr(r0)
    //     0x944794: ldur            x4, [x0, #-1]
    //     0x944798: ubfx            x4, x4, #0xc, #0x14
    // 0x94479c: cmp             x4, #0x771
    // 0x9447a0: b.eq            #0x9447b8
    // 0x9447a4: r8 = _OverflowBarParentData
    //     0x9447a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x9447a8: ldr             x8, [x8, #0x8f0]
    // 0x9447ac: r3 = Null
    //     0x9447ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a60] Null
    //     0x9447b0: ldr             x3, [x3, #0xa60]
    // 0x9447b4: r0 = DefaultTypeTest()
    //     0x9447b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9447b8: ldur            x3, [fp, #-0x18]
    // 0x9447bc: LoadField: r2 = r3->field_b
    //     0x9447bc: ldur            w2, [x3, #0xb]
    // 0x9447c0: DecompressPointer r2
    //     0x9447c0: add             x2, x2, HEAP, lsl #32
    // 0x9447c4: ldr             x0, [fp, #0x18]
    // 0x9447c8: r1 = Null
    //     0x9447c8: mov             x1, NULL
    // 0x9447cc: cmp             w0, NULL
    // 0x9447d0: b.eq            #0x9447fc
    // 0x9447d4: cmp             w2, NULL
    // 0x9447d8: b.eq            #0x9447fc
    // 0x9447dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9447dc: ldur            w4, [x2, #0x17]
    // 0x9447e0: DecompressPointer r4
    //     0x9447e0: add             x4, x4, HEAP, lsl #32
    // 0x9447e4: r8 = X0? bound RenderObject
    //     0x9447e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9447e8: ldr             x8, [x8, #0x5a8]
    // 0x9447ec: LoadField: r9 = r4->field_7
    //     0x9447ec: ldur            x9, [x4, #7]
    // 0x9447f0: r3 = Null
    //     0x9447f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a70] Null
    //     0x9447f4: ldr             x3, [x3, #0xa70]
    // 0x9447f8: blr             x9
    // 0x9447fc: ldr             x0, [fp, #0x18]
    // 0x944800: ldur            x1, [fp, #-0x18]
    // 0x944804: StoreField: r1->field_f = r0
    //     0x944804: stur            w0, [x1, #0xf]
    //     0x944808: ldurb           w16, [x1, #-1]
    //     0x94480c: ldurb           w17, [x0, #-1]
    //     0x944810: and             x16, x17, x16, lsr #2
    //     0x944814: tst             x16, HEAP, lsr #32
    //     0x944818: b.eq            #0x944820
    //     0x94481c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x944820: ldr             x5, [fp, #0x20]
    // 0x944824: ldr             x0, [fp, #0x18]
    // 0x944828: StoreField: r5->field_67 = r0
    //     0x944828: stur            w0, [x5, #0x67]
    //     0x94482c: ldurb           w16, [x5, #-1]
    //     0x944830: ldurb           w17, [x0, #-1]
    //     0x944834: and             x16, x17, x16, lsr #2
    //     0x944838: tst             x16, HEAP, lsr #32
    //     0x94483c: b.eq            #0x944844
    //     0x944840: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x944844: LoadField: r0 = r5->field_6b
    //     0x944844: ldur            w0, [x5, #0x6b]
    // 0x944848: DecompressPointer r0
    //     0x944848: add             x0, x0, HEAP, lsl #32
    // 0x94484c: cmp             w0, NULL
    // 0x944850: b.ne            #0x944bc4
    // 0x944854: ldr             x0, [fp, #0x18]
    // 0x944858: StoreField: r5->field_6b = r0
    //     0x944858: stur            w0, [x5, #0x6b]
    //     0x94485c: ldurb           w16, [x5, #-1]
    //     0x944860: ldurb           w17, [x0, #-1]
    //     0x944864: and             x16, x17, x16, lsr #2
    //     0x944868: tst             x16, HEAP, lsr #32
    //     0x94486c: b.eq            #0x944874
    //     0x944870: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x944874: b               #0x944bc4
    // 0x944878: mov             x5, x3
    // 0x94487c: ldur            x3, [fp, #-8]
    // 0x944880: LoadField: r6 = r4->field_7
    //     0x944880: ldur            w6, [x4, #7]
    // 0x944884: DecompressPointer r6
    //     0x944884: add             x6, x6, HEAP, lsl #32
    // 0x944888: stur            x6, [fp, #-0x10]
    // 0x94488c: cmp             w6, NULL
    // 0x944890: b.eq            #0x944bdc
    // 0x944894: mov             x0, x6
    // 0x944898: r2 = Null
    //     0x944898: mov             x2, NULL
    // 0x94489c: r1 = Null
    //     0x94489c: mov             x1, NULL
    // 0x9448a0: r4 = LoadClassIdInstr(r0)
    //     0x9448a0: ldur            x4, [x0, #-1]
    //     0x9448a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9448a8: cmp             x4, #0x771
    // 0x9448ac: b.eq            #0x9448c4
    // 0x9448b0: r8 = _OverflowBarParentData
    //     0x9448b0: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x9448b4: ldr             x8, [x8, #0x8f0]
    // 0x9448b8: r3 = Null
    //     0x9448b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a80] Null
    //     0x9448bc: ldr             x3, [x3, #0xa80]
    // 0x9448c0: r0 = DefaultTypeTest()
    //     0x9448c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9448c4: ldur            x3, [fp, #-0x10]
    // 0x9448c8: LoadField: r4 = r3->field_13
    //     0x9448c8: ldur            w4, [x3, #0x13]
    // 0x9448cc: DecompressPointer r4
    //     0x9448cc: add             x4, x4, HEAP, lsl #32
    // 0x9448d0: stur            x4, [fp, #-0x20]
    // 0x9448d4: cmp             w4, NULL
    // 0x9448d8: b.ne            #0x9449d8
    // 0x9448dc: ldr             x5, [fp, #0x20]
    // 0x9448e0: ldur            x4, [fp, #-8]
    // 0x9448e4: LoadField: r2 = r4->field_b
    //     0x9448e4: ldur            w2, [x4, #0xb]
    // 0x9448e8: DecompressPointer r2
    //     0x9448e8: add             x2, x2, HEAP, lsl #32
    // 0x9448ec: ldr             x0, [fp, #0x10]
    // 0x9448f0: r1 = Null
    //     0x9448f0: mov             x1, NULL
    // 0x9448f4: cmp             w0, NULL
    // 0x9448f8: b.eq            #0x944924
    // 0x9448fc: cmp             w2, NULL
    // 0x944900: b.eq            #0x944924
    // 0x944904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944904: ldur            w4, [x2, #0x17]
    // 0x944908: DecompressPointer r4
    //     0x944908: add             x4, x4, HEAP, lsl #32
    // 0x94490c: r8 = X0? bound RenderObject
    //     0x94490c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944910: ldr             x8, [x8, #0x5a8]
    // 0x944914: LoadField: r9 = r4->field_7
    //     0x944914: ldur            x9, [x4, #7]
    // 0x944918: r3 = Null
    //     0x944918: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a90] Null
    //     0x94491c: ldr             x3, [x3, #0xa90]
    // 0x944920: blr             x9
    // 0x944924: ldr             x0, [fp, #0x10]
    // 0x944928: ldur            x3, [fp, #-8]
    // 0x94492c: StoreField: r3->field_f = r0
    //     0x94492c: stur            w0, [x3, #0xf]
    //     0x944930: ldurb           w16, [x3, #-1]
    //     0x944934: ldurb           w17, [x0, #-1]
    //     0x944938: and             x16, x17, x16, lsr #2
    //     0x94493c: tst             x16, HEAP, lsr #32
    //     0x944940: b.eq            #0x944948
    //     0x944944: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x944948: ldur            x3, [fp, #-0x10]
    // 0x94494c: LoadField: r2 = r3->field_b
    //     0x94494c: ldur            w2, [x3, #0xb]
    // 0x944950: DecompressPointer r2
    //     0x944950: add             x2, x2, HEAP, lsl #32
    // 0x944954: ldr             x0, [fp, #0x18]
    // 0x944958: r1 = Null
    //     0x944958: mov             x1, NULL
    // 0x94495c: cmp             w0, NULL
    // 0x944960: b.eq            #0x94498c
    // 0x944964: cmp             w2, NULL
    // 0x944968: b.eq            #0x94498c
    // 0x94496c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94496c: ldur            w4, [x2, #0x17]
    // 0x944970: DecompressPointer r4
    //     0x944970: add             x4, x4, HEAP, lsl #32
    // 0x944974: r8 = X0? bound RenderObject
    //     0x944974: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944978: ldr             x8, [x8, #0x5a8]
    // 0x94497c: LoadField: r9 = r4->field_7
    //     0x94497c: ldur            x9, [x4, #7]
    // 0x944980: r3 = Null
    //     0x944980: add             x3, PP, #0x27, lsl #12  ; [pp+0x27aa0] Null
    //     0x944984: ldr             x3, [x3, #0xaa0]
    // 0x944988: blr             x9
    // 0x94498c: ldr             x0, [fp, #0x18]
    // 0x944990: ldur            x5, [fp, #-0x10]
    // 0x944994: StoreField: r5->field_13 = r0
    //     0x944994: stur            w0, [x5, #0x13]
    //     0x944998: ldurb           w16, [x5, #-1]
    //     0x94499c: ldurb           w17, [x0, #-1]
    //     0x9449a0: and             x16, x17, x16, lsr #2
    //     0x9449a4: tst             x16, HEAP, lsr #32
    //     0x9449a8: b.eq            #0x9449b0
    //     0x9449ac: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x9449b0: ldr             x0, [fp, #0x18]
    // 0x9449b4: ldr             x1, [fp, #0x20]
    // 0x9449b8: StoreField: r1->field_6b = r0
    //     0x9449b8: stur            w0, [x1, #0x6b]
    //     0x9449bc: ldurb           w16, [x1, #-1]
    //     0x9449c0: ldurb           w17, [x0, #-1]
    //     0x9449c4: and             x16, x17, x16, lsr #2
    //     0x9449c8: tst             x16, HEAP, lsr #32
    //     0x9449cc: b.eq            #0x9449d4
    //     0x9449d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9449d4: b               #0x944bc4
    // 0x9449d8: mov             x5, x3
    // 0x9449dc: ldur            x3, [fp, #-8]
    // 0x9449e0: LoadField: r6 = r3->field_b
    //     0x9449e0: ldur            w6, [x3, #0xb]
    // 0x9449e4: DecompressPointer r6
    //     0x9449e4: add             x6, x6, HEAP, lsl #32
    // 0x9449e8: mov             x0, x4
    // 0x9449ec: mov             x2, x6
    // 0x9449f0: stur            x6, [fp, #-0x18]
    // 0x9449f4: r1 = Null
    //     0x9449f4: mov             x1, NULL
    // 0x9449f8: cmp             w0, NULL
    // 0x9449fc: b.eq            #0x944a28
    // 0x944a00: cmp             w2, NULL
    // 0x944a04: b.eq            #0x944a28
    // 0x944a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944a08: ldur            w4, [x2, #0x17]
    // 0x944a0c: DecompressPointer r4
    //     0x944a0c: add             x4, x4, HEAP, lsl #32
    // 0x944a10: r8 = X0? bound RenderObject
    //     0x944a10: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944a14: ldr             x8, [x8, #0x5a8]
    // 0x944a18: LoadField: r9 = r4->field_7
    //     0x944a18: ldur            x9, [x4, #7]
    // 0x944a1c: r3 = Null
    //     0x944a1c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ab0] Null
    //     0x944a20: ldr             x3, [x3, #0xab0]
    // 0x944a24: blr             x9
    // 0x944a28: ldur            x0, [fp, #-0x20]
    // 0x944a2c: ldur            x3, [fp, #-8]
    // 0x944a30: StoreField: r3->field_13 = r0
    //     0x944a30: stur            w0, [x3, #0x13]
    //     0x944a34: ldurb           w16, [x3, #-1]
    //     0x944a38: ldurb           w17, [x0, #-1]
    //     0x944a3c: and             x16, x17, x16, lsr #2
    //     0x944a40: tst             x16, HEAP, lsr #32
    //     0x944a44: b.eq            #0x944a4c
    //     0x944a48: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x944a4c: ldr             x0, [fp, #0x10]
    // 0x944a50: ldur            x2, [fp, #-0x18]
    // 0x944a54: r1 = Null
    //     0x944a54: mov             x1, NULL
    // 0x944a58: cmp             w0, NULL
    // 0x944a5c: b.eq            #0x944a88
    // 0x944a60: cmp             w2, NULL
    // 0x944a64: b.eq            #0x944a88
    // 0x944a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944a68: ldur            w4, [x2, #0x17]
    // 0x944a6c: DecompressPointer r4
    //     0x944a6c: add             x4, x4, HEAP, lsl #32
    // 0x944a70: r8 = X0? bound RenderObject
    //     0x944a70: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944a74: ldr             x8, [x8, #0x5a8]
    // 0x944a78: LoadField: r9 = r4->field_7
    //     0x944a78: ldur            x9, [x4, #7]
    // 0x944a7c: r3 = Null
    //     0x944a7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ac0] Null
    //     0x944a80: ldr             x3, [x3, #0xac0]
    // 0x944a84: blr             x9
    // 0x944a88: ldr             x0, [fp, #0x10]
    // 0x944a8c: ldur            x1, [fp, #-8]
    // 0x944a90: StoreField: r1->field_f = r0
    //     0x944a90: stur            w0, [x1, #0xf]
    //     0x944a94: ldurb           w16, [x1, #-1]
    //     0x944a98: ldurb           w17, [x0, #-1]
    //     0x944a9c: and             x16, x17, x16, lsr #2
    //     0x944aa0: tst             x16, HEAP, lsr #32
    //     0x944aa4: b.eq            #0x944aac
    //     0x944aa8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x944aac: ldur            x0, [fp, #-0x20]
    // 0x944ab0: LoadField: r3 = r0->field_7
    //     0x944ab0: ldur            w3, [x0, #7]
    // 0x944ab4: DecompressPointer r3
    //     0x944ab4: add             x3, x3, HEAP, lsl #32
    // 0x944ab8: stur            x3, [fp, #-8]
    // 0x944abc: cmp             w3, NULL
    // 0x944ac0: b.eq            #0x944be0
    // 0x944ac4: mov             x0, x3
    // 0x944ac8: r2 = Null
    //     0x944ac8: mov             x2, NULL
    // 0x944acc: r1 = Null
    //     0x944acc: mov             x1, NULL
    // 0x944ad0: r4 = LoadClassIdInstr(r0)
    //     0x944ad0: ldur            x4, [x0, #-1]
    //     0x944ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x944ad8: cmp             x4, #0x771
    // 0x944adc: b.eq            #0x944af4
    // 0x944ae0: r8 = _OverflowBarParentData
    //     0x944ae0: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x944ae4: ldr             x8, [x8, #0x8f0]
    // 0x944ae8: r3 = Null
    //     0x944ae8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ad0] Null
    //     0x944aec: ldr             x3, [x3, #0xad0]
    // 0x944af0: r0 = DefaultTypeTest()
    //     0x944af0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x944af4: ldur            x3, [fp, #-0x10]
    // 0x944af8: LoadField: r2 = r3->field_b
    //     0x944af8: ldur            w2, [x3, #0xb]
    // 0x944afc: DecompressPointer r2
    //     0x944afc: add             x2, x2, HEAP, lsl #32
    // 0x944b00: ldr             x0, [fp, #0x18]
    // 0x944b04: r1 = Null
    //     0x944b04: mov             x1, NULL
    // 0x944b08: cmp             w0, NULL
    // 0x944b0c: b.eq            #0x944b38
    // 0x944b10: cmp             w2, NULL
    // 0x944b14: b.eq            #0x944b38
    // 0x944b18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944b18: ldur            w4, [x2, #0x17]
    // 0x944b1c: DecompressPointer r4
    //     0x944b1c: add             x4, x4, HEAP, lsl #32
    // 0x944b20: r8 = X0? bound RenderObject
    //     0x944b20: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944b24: ldr             x8, [x8, #0x5a8]
    // 0x944b28: LoadField: r9 = r4->field_7
    //     0x944b28: ldur            x9, [x4, #7]
    // 0x944b2c: r3 = Null
    //     0x944b2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ae0] Null
    //     0x944b30: ldr             x3, [x3, #0xae0]
    // 0x944b34: blr             x9
    // 0x944b38: ldr             x0, [fp, #0x18]
    // 0x944b3c: ldur            x1, [fp, #-0x10]
    // 0x944b40: StoreField: r1->field_13 = r0
    //     0x944b40: stur            w0, [x1, #0x13]
    //     0x944b44: ldurb           w16, [x1, #-1]
    //     0x944b48: ldurb           w17, [x0, #-1]
    //     0x944b4c: and             x16, x17, x16, lsr #2
    //     0x944b50: tst             x16, HEAP, lsr #32
    //     0x944b54: b.eq            #0x944b5c
    //     0x944b58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x944b5c: ldur            x3, [fp, #-8]
    // 0x944b60: LoadField: r2 = r3->field_b
    //     0x944b60: ldur            w2, [x3, #0xb]
    // 0x944b64: DecompressPointer r2
    //     0x944b64: add             x2, x2, HEAP, lsl #32
    // 0x944b68: ldr             x0, [fp, #0x18]
    // 0x944b6c: r1 = Null
    //     0x944b6c: mov             x1, NULL
    // 0x944b70: cmp             w0, NULL
    // 0x944b74: b.eq            #0x944ba0
    // 0x944b78: cmp             w2, NULL
    // 0x944b7c: b.eq            #0x944ba0
    // 0x944b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944b80: ldur            w4, [x2, #0x17]
    // 0x944b84: DecompressPointer r4
    //     0x944b84: add             x4, x4, HEAP, lsl #32
    // 0x944b88: r8 = X0? bound RenderObject
    //     0x944b88: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x944b8c: ldr             x8, [x8, #0x5a8]
    // 0x944b90: LoadField: r9 = r4->field_7
    //     0x944b90: ldur            x9, [x4, #7]
    // 0x944b94: r3 = Null
    //     0x944b94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27af0] Null
    //     0x944b98: ldr             x3, [x3, #0xaf0]
    // 0x944b9c: blr             x9
    // 0x944ba0: ldr             x0, [fp, #0x18]
    // 0x944ba4: ldur            x1, [fp, #-8]
    // 0x944ba8: StoreField: r1->field_f = r0
    //     0x944ba8: stur            w0, [x1, #0xf]
    //     0x944bac: ldurb           w16, [x1, #-1]
    //     0x944bb0: ldurb           w17, [x0, #-1]
    //     0x944bb4: and             x16, x17, x16, lsr #2
    //     0x944bb8: tst             x16, HEAP, lsr #32
    //     0x944bbc: b.eq            #0x944bc4
    //     0x944bc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x944bc4: r0 = Null
    //     0x944bc4: mov             x0, NULL
    // 0x944bc8: LeaveFrame
    //     0x944bc8: mov             SP, fp
    //     0x944bcc: ldp             fp, lr, [SP], #0x10
    // 0x944bd0: ret
    //     0x944bd0: ret             
    // 0x944bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944bd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944bd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944bdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944be0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1742, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4eff4c, size: 0x148
    // 0x4eff4c: EnterFrame
    //     0x4eff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eff50: mov             fp, SP
    // 0x4eff54: AllocStack(0x38)
    //     0x4eff54: sub             SP, SP, #0x38
    // 0x4eff58: CheckStackOverflow
    //     0x4eff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff5c: cmp             SP, x16
    //     0x4eff60: b.ls            #0x4f0080
    // 0x4eff64: ldr             x0, [fp, #0x20]
    // 0x4eff68: LoadField: r1 = r0->field_6b
    //     0x4eff68: ldur            w1, [x0, #0x6b]
    // 0x4eff6c: DecompressPointer r1
    //     0x4eff6c: add             x1, x1, HEAP, lsl #32
    // 0x4eff70: mov             x3, x1
    // 0x4eff74: stur            x3, [fp, #-0x10]
    // 0x4eff78: CheckStackOverflow
    //     0x4eff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff7c: cmp             SP, x16
    //     0x4eff80: b.ls            #0x4f0088
    // 0x4eff84: cmp             w3, NULL
    // 0x4eff88: b.eq            #0x4f0070
    // 0x4eff8c: LoadField: r4 = r3->field_7
    //     0x4eff8c: ldur            w4, [x3, #7]
    // 0x4eff90: DecompressPointer r4
    //     0x4eff90: add             x4, x4, HEAP, lsl #32
    // 0x4eff94: stur            x4, [fp, #-8]
    // 0x4eff98: cmp             w4, NULL
    // 0x4eff9c: b.eq            #0x4f0090
    // 0x4effa0: mov             x0, x4
    // 0x4effa4: r2 = Null
    //     0x4effa4: mov             x2, NULL
    // 0x4effa8: r1 = Null
    //     0x4effa8: mov             x1, NULL
    // 0x4effac: r4 = LoadClassIdInstr(r0)
    //     0x4effac: ldur            x4, [x0, #-1]
    //     0x4effb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4effb4: cmp             x4, #0x771
    // 0x4effb8: b.eq            #0x4effd0
    // 0x4effbc: r8 = _OverflowBarParentData
    //     0x4effbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4effc0: ldr             x8, [x8, #0x8f0]
    // 0x4effc4: r3 = Null
    //     0x4effc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27908] Null
    //     0x4effc8: ldr             x3, [x3, #0x908]
    // 0x4effcc: r0 = DefaultTypeTest()
    //     0x4effcc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4effd0: ldur            x0, [fp, #-8]
    // 0x4effd4: LoadField: r1 = r0->field_7
    //     0x4effd4: ldur            w1, [x0, #7]
    // 0x4effd8: DecompressPointer r1
    //     0x4effd8: add             x1, x1, HEAP, lsl #32
    // 0x4effdc: stur            x1, [fp, #-0x18]
    // 0x4effe0: ldr             x16, [fp, #0x10]
    // 0x4effe4: stp             x1, x16, [SP]
    // 0x4effe8: r0 = -()
    //     0x4effe8: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4effec: stur            x0, [fp, #-0x20]
    // 0x4efff0: ldur            x16, [fp, #-0x18]
    // 0x4efff4: str             x16, [SP]
    // 0x4efff8: r0 = unary-()
    //     0x4efff8: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4efffc: ldr             x16, [fp, #0x18]
    // 0x4f0000: stp             x0, x16, [SP]
    // 0x4f0004: r0 = pushOffset()
    //     0x4f0004: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f0008: ldur            x0, [fp, #-0x10]
    // 0x4f000c: r1 = LoadClassIdInstr(r0)
    //     0x4f000c: ldur            x1, [x0, #-1]
    //     0x4f0010: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0014: ldr             x16, [fp, #0x18]
    // 0x4f0018: stp             x16, x0, [SP, #8]
    // 0x4f001c: ldur            x16, [fp, #-0x20]
    // 0x4f0020: str             x16, [SP]
    // 0x4f0024: mov             x0, x1
    // 0x4f0028: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4f0028: movz            x17, #0xaea0
    //     0x4f002c: add             lr, x0, x17
    //     0x4f0030: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0034: blr             lr
    // 0x4f0038: stur            x0, [fp, #-0x10]
    // 0x4f003c: ldr             x16, [fp, #0x18]
    // 0x4f0040: str             x16, [SP]
    // 0x4f0044: r0 = popTransform()
    //     0x4f0044: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f0048: ldur            x1, [fp, #-0x10]
    // 0x4f004c: tbnz            w1, #4, #0x4f0060
    // 0x4f0050: r0 = true
    //     0x4f0050: add             x0, NULL, #0x20  ; true
    // 0x4f0054: LeaveFrame
    //     0x4f0054: mov             SP, fp
    //     0x4f0058: ldp             fp, lr, [SP], #0x10
    // 0x4f005c: ret
    //     0x4f005c: ret             
    // 0x4f0060: ldur            x1, [fp, #-8]
    // 0x4f0064: LoadField: r3 = r1->field_f
    //     0x4f0064: ldur            w3, [x1, #0xf]
    // 0x4f0068: DecompressPointer r3
    //     0x4f0068: add             x3, x3, HEAP, lsl #32
    // 0x4f006c: b               #0x4eff74
    // 0x4f0070: r0 = false
    //     0x4f0070: add             x0, NULL, #0x30  ; false
    // 0x4f0074: LeaveFrame
    //     0x4f0074: mov             SP, fp
    //     0x4f0078: ldp             fp, lr, [SP], #0x10
    // 0x4f007c: ret
    //     0x4f007c: ret             
    // 0x4f0080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0084: b               #0x4eff64
    // 0x4f0088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f008c: b               #0x4eff84
    // 0x4f0090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0090: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x514b88, size: 0x128
    // 0x514b88: EnterFrame
    //     0x514b88: stp             fp, lr, [SP, #-0x10]!
    //     0x514b8c: mov             fp, SP
    // 0x514b90: AllocStack(0x48)
    //     0x514b90: sub             SP, SP, #0x48
    // 0x514b94: CheckStackOverflow
    //     0x514b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514b98: cmp             SP, x16
    //     0x514b9c: b.ls            #0x514c9c
    // 0x514ba0: ldr             x0, [fp, #0x20]
    // 0x514ba4: LoadField: r1 = r0->field_67
    //     0x514ba4: ldur            w1, [x0, #0x67]
    // 0x514ba8: DecompressPointer r1
    //     0x514ba8: add             x1, x1, HEAP, lsl #32
    // 0x514bac: ldr             x0, [fp, #0x10]
    // 0x514bb0: LoadField: d0 = r0->field_7
    //     0x514bb0: ldur            d0, [x0, #7]
    // 0x514bb4: stur            d0, [fp, #-0x20]
    // 0x514bb8: LoadField: d1 = r0->field_f
    //     0x514bb8: ldur            d1, [x0, #0xf]
    // 0x514bbc: stur            d1, [fp, #-0x18]
    // 0x514bc0: mov             x3, x1
    // 0x514bc4: stur            x3, [fp, #-0x10]
    // 0x514bc8: CheckStackOverflow
    //     0x514bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514bcc: cmp             SP, x16
    //     0x514bd0: b.ls            #0x514ca4
    // 0x514bd4: cmp             w3, NULL
    // 0x514bd8: b.eq            #0x514c8c
    // 0x514bdc: LoadField: r4 = r3->field_7
    //     0x514bdc: ldur            w4, [x3, #7]
    // 0x514be0: DecompressPointer r4
    //     0x514be0: add             x4, x4, HEAP, lsl #32
    // 0x514be4: stur            x4, [fp, #-8]
    // 0x514be8: cmp             w4, NULL
    // 0x514bec: b.eq            #0x514cac
    // 0x514bf0: mov             x0, x4
    // 0x514bf4: r2 = Null
    //     0x514bf4: mov             x2, NULL
    // 0x514bf8: r1 = Null
    //     0x514bf8: mov             x1, NULL
    // 0x514bfc: r4 = LoadClassIdInstr(r0)
    //     0x514bfc: ldur            x4, [x0, #-1]
    //     0x514c00: ubfx            x4, x4, #0xc, #0x14
    // 0x514c04: cmp             x4, #0x771
    // 0x514c08: b.eq            #0x514c20
    // 0x514c0c: r8 = _OverflowBarParentData
    //     0x514c0c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x514c10: ldr             x8, [x8, #0x8f0]
    // 0x514c14: r3 = Null
    //     0x514c14: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f8] Null
    //     0x514c18: ldr             x3, [x3, #0x8f8]
    // 0x514c1c: r0 = DefaultTypeTest()
    //     0x514c1c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514c20: ldur            x0, [fp, #-8]
    // 0x514c24: LoadField: r1 = r0->field_7
    //     0x514c24: ldur            w1, [x0, #7]
    // 0x514c28: DecompressPointer r1
    //     0x514c28: add             x1, x1, HEAP, lsl #32
    // 0x514c2c: LoadField: d0 = r1->field_7
    //     0x514c2c: ldur            d0, [x1, #7]
    // 0x514c30: ldur            d1, [fp, #-0x20]
    // 0x514c34: fadd            d2, d0, d1
    // 0x514c38: stur            d2, [fp, #-0x30]
    // 0x514c3c: LoadField: d0 = r1->field_f
    //     0x514c3c: ldur            d0, [x1, #0xf]
    // 0x514c40: ldur            d3, [fp, #-0x18]
    // 0x514c44: fadd            d4, d0, d3
    // 0x514c48: stur            d4, [fp, #-0x28]
    // 0x514c4c: r0 = Offset()
    //     0x514c4c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514c50: ldur            d0, [fp, #-0x30]
    // 0x514c54: StoreField: r0->field_7 = d0
    //     0x514c54: stur            d0, [x0, #7]
    // 0x514c58: ldur            d0, [fp, #-0x28]
    // 0x514c5c: StoreField: r0->field_f = d0
    //     0x514c5c: stur            d0, [x0, #0xf]
    // 0x514c60: ldr             x16, [fp, #0x18]
    // 0x514c64: ldur            lr, [fp, #-0x10]
    // 0x514c68: stp             lr, x16, [SP, #8]
    // 0x514c6c: str             x0, [SP]
    // 0x514c70: r0 = paintChild()
    //     0x514c70: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x514c74: ldur            x1, [fp, #-8]
    // 0x514c78: LoadField: r3 = r1->field_13
    //     0x514c78: ldur            w3, [x1, #0x13]
    // 0x514c7c: DecompressPointer r3
    //     0x514c7c: add             x3, x3, HEAP, lsl #32
    // 0x514c80: ldur            d0, [fp, #-0x20]
    // 0x514c84: ldur            d1, [fp, #-0x18]
    // 0x514c88: b               #0x514bc4
    // 0x514c8c: r0 = Null
    //     0x514c8c: mov             x0, NULL
    // 0x514c90: LeaveFrame
    //     0x514c90: mov             SP, fp
    //     0x514c94: ldp             fp, lr, [SP], #0x10
    // 0x514c98: ret
    //     0x514c98: ret             
    // 0x514c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514c9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514ca0: b               #0x514ba0
    // 0x514ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x514ca4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x514ca8: b               #0x514bd4
    // 0x514cac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514cac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x71174c, size: 0x2b8
    // 0x71174c: EnterFrame
    //     0x71174c: stp             fp, lr, [SP, #-0x10]!
    //     0x711750: mov             fp, SP
    // 0x711754: AllocStack(0x48)
    //     0x711754: sub             SP, SP, #0x48
    // 0x711758: CheckStackOverflow
    //     0x711758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71175c: cmp             SP, x16
    //     0x711760: b.ls            #0x7119c4
    // 0x711764: ldr             x0, [fp, #0x18]
    // 0x711768: LoadField: r1 = r0->field_67
    //     0x711768: ldur            w1, [x0, #0x67]
    // 0x71176c: DecompressPointer r1
    //     0x71176c: add             x1, x1, HEAP, lsl #32
    // 0x711770: mov             x4, x1
    // 0x711774: r5 = Null
    //     0x711774: mov             x5, NULL
    // 0x711778: ldr             x3, [fp, #0x10]
    // 0x71177c: stur            x5, [fp, #-0x10]
    // 0x711780: stur            x4, [fp, #-0x18]
    // 0x711784: CheckStackOverflow
    //     0x711784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711788: cmp             SP, x16
    //     0x71178c: b.ls            #0x7119cc
    // 0x711790: cmp             w4, NULL
    // 0x711794: b.eq            #0x7119b0
    // 0x711798: LoadField: r6 = r4->field_7
    //     0x711798: ldur            w6, [x4, #7]
    // 0x71179c: DecompressPointer r6
    //     0x71179c: add             x6, x6, HEAP, lsl #32
    // 0x7117a0: stur            x6, [fp, #-8]
    // 0x7117a4: cmp             w6, NULL
    // 0x7117a8: b.eq            #0x7119d4
    // 0x7117ac: mov             x0, x6
    // 0x7117b0: r2 = Null
    //     0x7117b0: mov             x2, NULL
    // 0x7117b4: r1 = Null
    //     0x7117b4: mov             x1, NULL
    // 0x7117b8: r4 = LoadClassIdInstr(r0)
    //     0x7117b8: ldur            x4, [x0, #-1]
    //     0x7117bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7117c0: cmp             x4, #0x771
    // 0x7117c4: b.eq            #0x7117dc
    // 0x7117c8: r8 = _OverflowBarParentData
    //     0x7117c8: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x7117cc: ldr             x8, [x8, #0x8f0]
    // 0x7117d0: r3 = Null
    //     0x7117d0: add             x3, PP, #0x27, lsl #12  ; [pp+0x279b0] Null
    //     0x7117d4: ldr             x3, [x3, #0x9b0]
    // 0x7117d8: r0 = DefaultTypeTest()
    //     0x7117d8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7117dc: r1 = 2
    //     0x7117dc: movz            x1, #0x2
    // 0x7117e0: r0 = AllocateContext()
    //     0x7117e0: bl              #0x98c848  ; AllocateContextStub
    // 0x7117e4: mov             x1, x0
    // 0x7117e8: ldur            x0, [fp, #-0x18]
    // 0x7117ec: stur            x1, [fp, #-0x20]
    // 0x7117f0: StoreField: r1->field_f = r0
    //     0x7117f0: stur            w0, [x1, #0xf]
    // 0x7117f4: ldr             x2, [fp, #0x10]
    // 0x7117f8: StoreField: r1->field_13 = r2
    //     0x7117f8: stur            w2, [x1, #0x13]
    // 0x7117fc: LoadField: r3 = r0->field_5b
    //     0x7117fc: ldur            w3, [x0, #0x5b]
    // 0x711800: DecompressPointer r3
    //     0x711800: add             x3, x3, HEAP, lsl #32
    // 0x711804: cmp             w3, NULL
    // 0x711808: b.ne            #0x71184c
    // 0x71180c: r16 = <TextBaseline, double?>
    //     0x71180c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x711810: ldr             x16, [x16, #0x930]
    // 0x711814: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x711818: stp             lr, x16, [SP]
    // 0x71181c: r0 = Map._fromLiteral()
    //     0x71181c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x711820: mov             x2, x0
    // 0x711824: ldur            x1, [fp, #-0x18]
    // 0x711828: StoreField: r1->field_5b = r0
    //     0x711828: stur            w0, [x1, #0x5b]
    //     0x71182c: ldurb           w16, [x1, #-1]
    //     0x711830: ldurb           w17, [x0, #-1]
    //     0x711834: and             x16, x17, x16, lsr #2
    //     0x711838: tst             x16, HEAP, lsr #32
    //     0x71183c: b.eq            #0x711844
    //     0x711840: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x711844: mov             x0, x2
    // 0x711848: b               #0x711850
    // 0x71184c: mov             x0, x3
    // 0x711850: ldur            x2, [fp, #-0x20]
    // 0x711854: stur            x0, [fp, #-0x28]
    // 0x711858: LoadField: r3 = r2->field_13
    //     0x711858: ldur            w3, [x2, #0x13]
    // 0x71185c: DecompressPointer r3
    //     0x71185c: add             x3, x3, HEAP, lsl #32
    // 0x711860: stur            x3, [fp, #-0x18]
    // 0x711864: r1 = Function '<anonymous closure>':.
    //     0x711864: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x711868: ldr             x1, [x1, #0x938]
    // 0x71186c: r0 = AllocateClosure()
    //     0x71186c: bl              #0x98c960  ; AllocateClosureStub
    // 0x711870: ldur            x16, [fp, #-0x28]
    // 0x711874: ldur            lr, [fp, #-0x18]
    // 0x711878: stp             lr, x16, [SP, #8]
    // 0x71187c: str             x0, [SP]
    // 0x711880: r0 = putIfAbsent()
    //     0x711880: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x711884: cmp             w0, NULL
    // 0x711888: b.eq            #0x711998
    // 0x71188c: ldur            x1, [fp, #-0x10]
    // 0x711890: ldur            x2, [fp, #-8]
    // 0x711894: LoadField: r3 = r2->field_7
    //     0x711894: ldur            w3, [x2, #7]
    // 0x711898: DecompressPointer r3
    //     0x711898: add             x3, x3, HEAP, lsl #32
    // 0x71189c: LoadField: d0 = r3->field_f
    //     0x71189c: ldur            d0, [x3, #0xf]
    // 0x7118a0: LoadField: d1 = r0->field_7
    //     0x7118a0: ldur            d1, [x0, #7]
    // 0x7118a4: fadd            d2, d1, d0
    // 0x7118a8: stur            d2, [fp, #-0x30]
    // 0x7118ac: cmp             w1, NULL
    // 0x7118b0: b.eq            #0x711964
    // 0x7118b4: LoadField: d0 = r1->field_7
    //     0x7118b4: ldur            d0, [x1, #7]
    // 0x7118b8: fcmp            d0, d2
    // 0x7118bc: b.le            #0x7118c8
    // 0x7118c0: mov             v1.16b, v2.16b
    // 0x7118c4: b               #0x71195c
    // 0x7118c8: fcmp            d2, d0
    // 0x7118cc: b.le            #0x7118dc
    // 0x7118d0: LoadField: d0 = r1->field_7
    //     0x7118d0: ldur            d0, [x1, #7]
    // 0x7118d4: mov             v1.16b, v0.16b
    // 0x7118d8: b               #0x71195c
    // 0x7118dc: d1 = 0.000000
    //     0x7118dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7118e0: fcmp            d0, d1
    // 0x7118e4: b.ne            #0x7118fc
    // 0x7118e8: fadd            d3, d0, d2
    // 0x7118ec: fmul            d4, d3, d0
    // 0x7118f0: fmul            d0, d4, d2
    // 0x7118f4: mov             v1.16b, v0.16b
    // 0x7118f8: b               #0x71195c
    // 0x7118fc: fcmp            d0, d1
    // 0x711900: b.ne            #0x711940
    // 0x711904: r0 = inline_Allocate_Double()
    //     0x711904: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x711908: add             x0, x0, #0x10
    //     0x71190c: cmp             x3, x0
    //     0x711910: b.ls            #0x7119d8
    //     0x711914: str             x0, [THR, #0x50]  ; THR::top
    //     0x711918: sub             x0, x0, #0xf
    //     0x71191c: movz            x3, #0xd148
    //     0x711920: movk            x3, #0x3, lsl #16
    //     0x711924: stur            x3, [x0, #-1]
    // 0x711928: StoreField: r0->field_7 = d2
    //     0x711928: stur            d2, [x0, #7]
    // 0x71192c: str             x0, [SP]
    // 0x711930: r0 = isNegative()
    //     0x711930: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x711934: tbnz            w0, #4, #0x711940
    // 0x711938: ldur            d0, [fp, #-0x30]
    // 0x71193c: b               #0x71194c
    // 0x711940: ldur            d0, [fp, #-0x30]
    // 0x711944: fcmp            d0, d0
    // 0x711948: b.vc            #0x711954
    // 0x71194c: mov             v1.16b, v0.16b
    // 0x711950: b               #0x71195c
    // 0x711954: ldur            x1, [fp, #-0x10]
    // 0x711958: LoadField: d1 = r1->field_7
    //     0x711958: ldur            d1, [x1, #7]
    // 0x71195c: mov             v0.16b, v1.16b
    // 0x711960: b               #0x711968
    // 0x711964: mov             v0.16b, v2.16b
    // 0x711968: r2 = inline_Allocate_Double()
    //     0x711968: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71196c: add             x2, x2, #0x10
    //     0x711970: cmp             x3, x2
    //     0x711974: b.ls            #0x7119f0
    //     0x711978: str             x2, [THR, #0x50]  ; THR::top
    //     0x71197c: sub             x2, x2, #0xf
    //     0x711980: movz            x3, #0xd148
    //     0x711984: movk            x3, #0x3, lsl #16
    //     0x711988: stur            x3, [x2, #-1]
    // 0x71198c: StoreField: r2->field_7 = d0
    //     0x71198c: stur            d0, [x2, #7]
    // 0x711990: mov             x5, x2
    // 0x711994: b               #0x7119a0
    // 0x711998: ldur            x1, [fp, #-0x10]
    // 0x71199c: mov             x5, x1
    // 0x7119a0: ldur            x2, [fp, #-8]
    // 0x7119a4: LoadField: r4 = r2->field_13
    //     0x7119a4: ldur            w4, [x2, #0x13]
    // 0x7119a8: DecompressPointer r4
    //     0x7119a8: add             x4, x4, HEAP, lsl #32
    // 0x7119ac: b               #0x711778
    // 0x7119b0: mov             x1, x5
    // 0x7119b4: mov             x0, x1
    // 0x7119b8: LeaveFrame
    //     0x7119b8: mov             SP, fp
    //     0x7119bc: ldp             fp, lr, [SP], #0x10
    // 0x7119c0: ret
    //     0x7119c0: ret             
    // 0x7119c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119c8: b               #0x711764
    // 0x7119cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119d0: b               #0x711790
    // 0x7119d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7119d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7119d8: stp             q1, q2, [SP, #-0x20]!
    // 0x7119dc: stp             x1, x2, [SP, #-0x10]!
    // 0x7119e0: r0 = AllocateDouble()
    //     0x7119e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7119e4: ldp             x1, x2, [SP], #0x10
    // 0x7119e8: ldp             q1, q2, [SP], #0x20
    // 0x7119ec: b               #0x711928
    // 0x7119f0: SaveReg d0
    //     0x7119f0: str             q0, [SP, #-0x10]!
    // 0x7119f4: r0 = AllocateDouble()
    //     0x7119f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7119f8: mov             x2, x0
    // 0x7119fc: RestoreReg d0
    //     0x7119fc: ldr             q0, [SP], #0x10
    // 0x711a00: b               #0x71198c
  }
}

// class id: 1743, size: 0x94, field offset: 0x70
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dc900, size: 0x4d4
    // 0x4dc900: EnterFrame
    //     0x4dc900: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc904: mov             fp, SP
    // 0x4dc908: AllocStack(0x58)
    //     0x4dc908: sub             SP, SP, #0x58
    // 0x4dc90c: CheckStackOverflow
    //     0x4dc90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc910: cmp             SP, x16
    //     0x4dc914: b.ls            #0x4dcd74
    // 0x4dc918: ldr             x1, [fp, #0x18]
    // 0x4dc91c: LoadField: r0 = r1->field_67
    //     0x4dc91c: ldur            w0, [x1, #0x67]
    // 0x4dc920: DecompressPointer r0
    //     0x4dc920: add             x0, x0, HEAP, lsl #32
    // 0x4dc924: cmp             w0, NULL
    // 0x4dc928: b.ne            #0x4dc93c
    // 0x4dc92c: r0 = 0.000000
    //     0x4dc92c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dc930: LeaveFrame
    //     0x4dc930: mov             SP, fp
    //     0x4dc934: ldp             fp, lr, [SP], #0x10
    // 0x4dc938: ret
    //     0x4dc938: ret             
    // 0x4dc93c: mov             x2, x0
    // 0x4dc940: d0 = 0.000000
    //     0x4dc940: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc944: stur            x2, [fp, #-8]
    // 0x4dc948: stur            d0, [fp, #-0x28]
    // 0x4dc94c: CheckStackOverflow
    //     0x4dc94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc950: cmp             SP, x16
    //     0x4dc954: b.ls            #0x4dcd7c
    // 0x4dc958: cmp             w2, NULL
    // 0x4dc95c: b.eq            #0x4dca0c
    // 0x4dc960: r0 = LoadClassIdInstr(r2)
    //     0x4dc960: ldur            x0, [x2, #-1]
    //     0x4dc964: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc968: str             x2, [SP]
    // 0x4dc96c: r0 = GDT[cid_x0 + 0xf2e7]()
    //     0x4dc96c: movz            x17, #0xf2e7
    //     0x4dc970: add             lr, x0, x17
    //     0x4dc974: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc978: blr             lr
    // 0x4dc97c: ldur            x16, [fp, #-8]
    // 0x4dc980: r30 = Instance__IntrinsicDimension
    //     0x4dc980: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b18] Obj!_IntrinsicDimension@9f85c1
    //     0x4dc984: ldr             lr, [lr, #0xb18]
    // 0x4dc988: stp             lr, x16, [SP, #0x10]
    // 0x4dc98c: d0 = inf
    //     0x4dc98c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dc990: str             d0, [SP, #8]
    // 0x4dc994: str             x0, [SP]
    // 0x4dc998: r0 = _computeIntrinsicDimension()
    //     0x4dc998: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dc99c: mov             v1.16b, v0.16b
    // 0x4dc9a0: ldur            d0, [fp, #-0x28]
    // 0x4dc9a4: fadd            d2, d0, d1
    // 0x4dc9a8: ldur            x0, [fp, #-8]
    // 0x4dc9ac: stur            d2, [fp, #-0x30]
    // 0x4dc9b0: LoadField: r3 = r0->field_7
    //     0x4dc9b0: ldur            w3, [x0, #7]
    // 0x4dc9b4: DecompressPointer r3
    //     0x4dc9b4: add             x3, x3, HEAP, lsl #32
    // 0x4dc9b8: stur            x3, [fp, #-0x10]
    // 0x4dc9bc: cmp             w3, NULL
    // 0x4dc9c0: b.eq            #0x4dcd84
    // 0x4dc9c4: mov             x0, x3
    // 0x4dc9c8: r2 = Null
    //     0x4dc9c8: mov             x2, NULL
    // 0x4dc9cc: r1 = Null
    //     0x4dc9cc: mov             x1, NULL
    // 0x4dc9d0: r4 = LoadClassIdInstr(r0)
    //     0x4dc9d0: ldur            x4, [x0, #-1]
    //     0x4dc9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc9d8: cmp             x4, #0x771
    // 0x4dc9dc: b.eq            #0x4dc9f4
    // 0x4dc9e0: r8 = _OverflowBarParentData
    //     0x4dc9e0: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4dc9e4: ldr             x8, [x8, #0x8f0]
    // 0x4dc9e8: r3 = Null
    //     0x4dc9e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x422a8] Null
    //     0x4dc9ec: ldr             x3, [x3, #0x2a8]
    // 0x4dc9f0: r0 = DefaultTypeTest()
    //     0x4dc9f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc9f4: ldur            x0, [fp, #-0x10]
    // 0x4dc9f8: LoadField: r2 = r0->field_13
    //     0x4dc9f8: ldur            w2, [x0, #0x13]
    // 0x4dc9fc: DecompressPointer r2
    //     0x4dc9fc: add             x2, x2, HEAP, lsl #32
    // 0x4dca00: ldur            d0, [fp, #-0x30]
    // 0x4dca04: ldr             x1, [fp, #0x18]
    // 0x4dca08: b               #0x4dc944
    // 0x4dca0c: ldr             x0, [fp, #0x10]
    // 0x4dca10: LoadField: d1 = r1->field_6f
    //     0x4dca10: ldur            d1, [x1, #0x6f]
    // 0x4dca14: LoadField: r2 = r1->field_5f
    //     0x4dca14: ldur            x2, [x1, #0x5f]
    // 0x4dca18: sub             x3, x2, #1
    // 0x4dca1c: scvtf           d2, x3
    // 0x4dca20: fmul            d3, d1, d2
    // 0x4dca24: fadd            d1, d0, d3
    // 0x4dca28: LoadField: d0 = r0->field_7
    //     0x4dca28: ldur            d0, [x0, #7]
    // 0x4dca2c: stur            d0, [fp, #-0x30]
    // 0x4dca30: fcmp            d1, d0
    // 0x4dca34: b.le            #0x4dcb68
    // 0x4dca38: LoadField: r0 = r1->field_67
    //     0x4dca38: ldur            w0, [x1, #0x67]
    // 0x4dca3c: DecompressPointer r0
    //     0x4dca3c: add             x0, x0, HEAP, lsl #32
    // 0x4dca40: mov             x2, x0
    // 0x4dca44: d1 = 0.000000
    //     0x4dca44: eor             v1.16b, v1.16b, v1.16b
    // 0x4dca48: stur            x2, [fp, #-8]
    // 0x4dca4c: stur            d1, [fp, #-0x28]
    // 0x4dca50: CheckStackOverflow
    //     0x4dca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dca54: cmp             SP, x16
    //     0x4dca58: b.ls            #0x4dcd88
    // 0x4dca5c: cmp             w2, NULL
    // 0x4dca60: b.eq            #0x4dcb14
    // 0x4dca64: r0 = LoadClassIdInstr(r2)
    //     0x4dca64: ldur            x0, [x2, #-1]
    //     0x4dca68: ubfx            x0, x0, #0xc, #0x14
    // 0x4dca6c: str             x2, [SP]
    // 0x4dca70: r0 = GDT[cid_x0 + 0xf3fd]()
    //     0x4dca70: movz            x17, #0xf3fd
    //     0x4dca74: add             lr, x0, x17
    //     0x4dca78: ldr             lr, [x21, lr, lsl #3]
    //     0x4dca7c: blr             lr
    // 0x4dca80: ldur            x16, [fp, #-8]
    // 0x4dca84: r30 = Instance__IntrinsicDimension
    //     0x4dca84: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d470] Obj!_IntrinsicDimension@9f85a1
    //     0x4dca88: ldr             lr, [lr, #0x470]
    // 0x4dca8c: stp             lr, x16, [SP, #0x10]
    // 0x4dca90: ldur            d0, [fp, #-0x30]
    // 0x4dca94: str             d0, [SP, #8]
    // 0x4dca98: str             x0, [SP]
    // 0x4dca9c: r0 = _computeIntrinsicDimension()
    //     0x4dca9c: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dcaa0: mov             v1.16b, v0.16b
    // 0x4dcaa4: ldur            d0, [fp, #-0x28]
    // 0x4dcaa8: fadd            d2, d0, d1
    // 0x4dcaac: ldur            x0, [fp, #-8]
    // 0x4dcab0: stur            d2, [fp, #-0x38]
    // 0x4dcab4: LoadField: r3 = r0->field_7
    //     0x4dcab4: ldur            w3, [x0, #7]
    // 0x4dcab8: DecompressPointer r3
    //     0x4dcab8: add             x3, x3, HEAP, lsl #32
    // 0x4dcabc: stur            x3, [fp, #-0x10]
    // 0x4dcac0: cmp             w3, NULL
    // 0x4dcac4: b.eq            #0x4dcd90
    // 0x4dcac8: mov             x0, x3
    // 0x4dcacc: r2 = Null
    //     0x4dcacc: mov             x2, NULL
    // 0x4dcad0: r1 = Null
    //     0x4dcad0: mov             x1, NULL
    // 0x4dcad4: r4 = LoadClassIdInstr(r0)
    //     0x4dcad4: ldur            x4, [x0, #-1]
    //     0x4dcad8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dcadc: cmp             x4, #0x771
    // 0x4dcae0: b.eq            #0x4dcaf8
    // 0x4dcae4: r8 = _OverflowBarParentData
    //     0x4dcae4: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4dcae8: ldr             x8, [x8, #0x8f0]
    // 0x4dcaec: r3 = Null
    //     0x4dcaec: add             x3, PP, #0x42, lsl #12  ; [pp+0x422b8] Null
    //     0x4dcaf0: ldr             x3, [x3, #0x2b8]
    // 0x4dcaf4: r0 = DefaultTypeTest()
    //     0x4dcaf4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dcaf8: ldur            x0, [fp, #-0x10]
    // 0x4dcafc: LoadField: r2 = r0->field_13
    //     0x4dcafc: ldur            w2, [x0, #0x13]
    // 0x4dcb00: DecompressPointer r2
    //     0x4dcb00: add             x2, x2, HEAP, lsl #32
    // 0x4dcb04: ldur            d1, [fp, #-0x38]
    // 0x4dcb08: ldr             x1, [fp, #0x18]
    // 0x4dcb0c: ldur            d0, [fp, #-0x30]
    // 0x4dcb10: b               #0x4dca48
    // 0x4dcb14: mov             x0, x1
    // 0x4dcb18: mov             v0.16b, v1.16b
    // 0x4dcb1c: d1 = 0.000000
    //     0x4dcb1c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dcb20: LoadField: r1 = r0->field_5f
    //     0x4dcb20: ldur            x1, [x0, #0x5f]
    // 0x4dcb24: sub             x0, x1, #1
    // 0x4dcb28: scvtf           d2, x0
    // 0x4dcb2c: fmul            d3, d1, d2
    // 0x4dcb30: fadd            d1, d0, d3
    // 0x4dcb34: r0 = inline_Allocate_Double()
    //     0x4dcb34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dcb38: add             x0, x0, #0x10
    //     0x4dcb3c: cmp             x1, x0
    //     0x4dcb40: b.ls            #0x4dcd94
    //     0x4dcb44: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dcb48: sub             x0, x0, #0xf
    //     0x4dcb4c: movz            x1, #0xd148
    //     0x4dcb50: movk            x1, #0x3, lsl #16
    //     0x4dcb54: stur            x1, [x0, #-1]
    // 0x4dcb58: StoreField: r0->field_7 = d1
    //     0x4dcb58: stur            d1, [x0, #7]
    // 0x4dcb5c: LeaveFrame
    //     0x4dcb5c: mov             SP, fp
    //     0x4dcb60: ldp             fp, lr, [SP], #0x10
    // 0x4dcb64: ret
    //     0x4dcb64: ret             
    // 0x4dcb68: mov             x0, x1
    // 0x4dcb6c: d1 = 0.000000
    //     0x4dcb6c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dcb70: LoadField: r1 = r0->field_67
    //     0x4dcb70: ldur            w1, [x0, #0x67]
    // 0x4dcb74: DecompressPointer r1
    //     0x4dcb74: add             x1, x1, HEAP, lsl #32
    // 0x4dcb78: mov             x2, x1
    // 0x4dcb7c: r1 = 0.000000
    //     0x4dcb7c: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dcb80: ldur            d0, [fp, #-0x30]
    // 0x4dcb84: stur            x2, [fp, #-8]
    // 0x4dcb88: stur            x1, [fp, #-0x10]
    // 0x4dcb8c: CheckStackOverflow
    //     0x4dcb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcb90: cmp             SP, x16
    //     0x4dcb94: b.ls            #0x4dcda4
    // 0x4dcb98: cmp             w2, NULL
    // 0x4dcb9c: b.eq            #0x4dcd64
    // 0x4dcba0: r0 = LoadClassIdInstr(r2)
    //     0x4dcba0: ldur            x0, [x2, #-1]
    //     0x4dcba4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcba8: str             x2, [SP]
    // 0x4dcbac: r0 = GDT[cid_x0 + 0xf3fd]()
    //     0x4dcbac: movz            x17, #0xf3fd
    //     0x4dcbb0: add             lr, x0, x17
    //     0x4dcbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcbb8: blr             lr
    // 0x4dcbbc: ldur            x16, [fp, #-8]
    // 0x4dcbc0: r30 = Instance__IntrinsicDimension
    //     0x4dcbc0: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d470] Obj!_IntrinsicDimension@9f85a1
    //     0x4dcbc4: ldr             lr, [lr, #0x470]
    // 0x4dcbc8: stp             lr, x16, [SP, #0x10]
    // 0x4dcbcc: ldur            d0, [fp, #-0x30]
    // 0x4dcbd0: str             d0, [SP, #8]
    // 0x4dcbd4: str             x0, [SP]
    // 0x4dcbd8: r0 = _computeIntrinsicDimension()
    //     0x4dcbd8: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dcbdc: stur            d0, [fp, #-0x28]
    // 0x4dcbe0: r1 = inline_Allocate_Double()
    //     0x4dcbe0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4dcbe4: add             x1, x1, #0x10
    //     0x4dcbe8: cmp             x0, x1
    //     0x4dcbec: b.ls            #0x4dcdac
    //     0x4dcbf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dcbf4: sub             x1, x1, #0xf
    //     0x4dcbf8: movz            x0, #0xd148
    //     0x4dcbfc: movk            x0, #0x3, lsl #16
    //     0x4dcc00: stur            x0, [x1, #-1]
    // 0x4dcc04: StoreField: r1->field_7 = d0
    //     0x4dcc04: stur            d0, [x1, #7]
    // 0x4dcc08: ldur            x2, [fp, #-0x10]
    // 0x4dcc0c: stur            x1, [fp, #-0x18]
    // 0x4dcc10: r0 = 59
    //     0x4dcc10: movz            x0, #0x3b
    // 0x4dcc14: branchIfSmi(r2, 0x4dcc20)
    //     0x4dcc14: tbz             w2, #0, #0x4dcc20
    // 0x4dcc18: r0 = LoadClassIdInstr(r2)
    //     0x4dcc18: ldur            x0, [x2, #-1]
    //     0x4dcc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcc20: stp             x1, x2, [SP]
    // 0x4dcc24: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4dcc24: sub             lr, x0, #0xff4
    //     0x4dcc28: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcc2c: blr             lr
    // 0x4dcc30: tbnz            w0, #4, #0x4dcc40
    // 0x4dcc34: ldur            x3, [fp, #-0x10]
    // 0x4dcc38: d0 = 0.000000
    //     0x4dcc38: eor             v0.16b, v0.16b, v0.16b
    // 0x4dcc3c: b               #0x4dcd00
    // 0x4dcc40: ldur            x1, [fp, #-0x10]
    // 0x4dcc44: r0 = 59
    //     0x4dcc44: movz            x0, #0x3b
    // 0x4dcc48: branchIfSmi(r1, 0x4dcc54)
    //     0x4dcc48: tbz             w1, #0, #0x4dcc54
    // 0x4dcc4c: r0 = LoadClassIdInstr(r1)
    //     0x4dcc4c: ldur            x0, [x1, #-1]
    //     0x4dcc50: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcc54: ldur            x16, [fp, #-0x18]
    // 0x4dcc58: stp             x16, x1, [SP]
    // 0x4dcc5c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4dcc5c: sub             lr, x0, #0xfb3
    //     0x4dcc60: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcc64: blr             lr
    // 0x4dcc68: tbnz            w0, #4, #0x4dcc78
    // 0x4dcc6c: ldur            x3, [fp, #-0x18]
    // 0x4dcc70: d0 = 0.000000
    //     0x4dcc70: eor             v0.16b, v0.16b, v0.16b
    // 0x4dcc74: b               #0x4dcd00
    // 0x4dcc78: ldur            x0, [fp, #-0x10]
    // 0x4dcc7c: r1 = 59
    //     0x4dcc7c: movz            x1, #0x3b
    // 0x4dcc80: branchIfSmi(r0, 0x4dcc8c)
    //     0x4dcc80: tbz             w0, #0, #0x4dcc8c
    // 0x4dcc84: r1 = LoadClassIdInstr(r0)
    //     0x4dcc84: ldur            x1, [x0, #-1]
    //     0x4dcc88: ubfx            x1, x1, #0xc, #0x14
    // 0x4dcc8c: cmp             x1, #0x3d
    // 0x4dcc90: b.ne            #0x4dcce4
    // 0x4dcc94: d0 = 0.000000
    //     0x4dcc94: eor             v0.16b, v0.16b, v0.16b
    // 0x4dcc98: LoadField: d1 = r0->field_7
    //     0x4dcc98: ldur            d1, [x0, #7]
    // 0x4dcc9c: fcmp            d1, d0
    // 0x4dcca0: b.ne            #0x4dccdc
    // 0x4dcca4: ldur            d2, [fp, #-0x28]
    // 0x4dcca8: fadd            d3, d1, d2
    // 0x4dccac: r0 = inline_Allocate_Double()
    //     0x4dccac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dccb0: add             x0, x0, #0x10
    //     0x4dccb4: cmp             x1, x0
    //     0x4dccb8: b.ls            #0x4dcdc0
    //     0x4dccbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dccc0: sub             x0, x0, #0xf
    //     0x4dccc4: movz            x1, #0xd148
    //     0x4dccc8: movk            x1, #0x3, lsl #16
    //     0x4dcccc: stur            x1, [x0, #-1]
    // 0x4dccd0: StoreField: r0->field_7 = d3
    //     0x4dccd0: stur            d3, [x0, #7]
    // 0x4dccd4: mov             x3, x0
    // 0x4dccd8: b               #0x4dcd00
    // 0x4dccdc: ldur            d2, [fp, #-0x28]
    // 0x4dcce0: b               #0x4dccec
    // 0x4dcce4: ldur            d2, [fp, #-0x28]
    // 0x4dcce8: d0 = 0.000000
    //     0x4dcce8: eor             v0.16b, v0.16b, v0.16b
    // 0x4dccec: fcmp            d2, d2
    // 0x4dccf0: b.vc            #0x4dccfc
    // 0x4dccf4: ldur            x3, [fp, #-0x18]
    // 0x4dccf8: b               #0x4dcd00
    // 0x4dccfc: mov             x3, x0
    // 0x4dcd00: ldur            x0, [fp, #-8]
    // 0x4dcd04: stur            x3, [fp, #-0x20]
    // 0x4dcd08: LoadField: r4 = r0->field_7
    //     0x4dcd08: ldur            w4, [x0, #7]
    // 0x4dcd0c: DecompressPointer r4
    //     0x4dcd0c: add             x4, x4, HEAP, lsl #32
    // 0x4dcd10: stur            x4, [fp, #-0x18]
    // 0x4dcd14: cmp             w4, NULL
    // 0x4dcd18: b.eq            #0x4dcdd0
    // 0x4dcd1c: mov             x0, x4
    // 0x4dcd20: r2 = Null
    //     0x4dcd20: mov             x2, NULL
    // 0x4dcd24: r1 = Null
    //     0x4dcd24: mov             x1, NULL
    // 0x4dcd28: r4 = LoadClassIdInstr(r0)
    //     0x4dcd28: ldur            x4, [x0, #-1]
    //     0x4dcd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4dcd30: cmp             x4, #0x771
    // 0x4dcd34: b.eq            #0x4dcd4c
    // 0x4dcd38: r8 = _OverflowBarParentData
    //     0x4dcd38: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4dcd3c: ldr             x8, [x8, #0x8f0]
    // 0x4dcd40: r3 = Null
    //     0x4dcd40: add             x3, PP, #0x42, lsl #12  ; [pp+0x422c8] Null
    //     0x4dcd44: ldr             x3, [x3, #0x2c8]
    // 0x4dcd48: r0 = DefaultTypeTest()
    //     0x4dcd48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dcd4c: ldur            x1, [fp, #-0x18]
    // 0x4dcd50: LoadField: r2 = r1->field_13
    //     0x4dcd50: ldur            w2, [x1, #0x13]
    // 0x4dcd54: DecompressPointer r2
    //     0x4dcd54: add             x2, x2, HEAP, lsl #32
    // 0x4dcd58: ldur            x1, [fp, #-0x20]
    // 0x4dcd5c: d1 = 0.000000
    //     0x4dcd5c: eor             v1.16b, v1.16b, v1.16b
    // 0x4dcd60: b               #0x4dcb80
    // 0x4dcd64: mov             x0, x1
    // 0x4dcd68: LeaveFrame
    //     0x4dcd68: mov             SP, fp
    //     0x4dcd6c: ldp             fp, lr, [SP], #0x10
    // 0x4dcd70: ret
    //     0x4dcd70: ret             
    // 0x4dcd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd78: b               #0x4dc918
    // 0x4dcd7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dcd7c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dcd80: b               #0x4dc958
    // 0x4dcd84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dcd84: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dcd88: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dcd88: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dcd8c: b               #0x4dca5c
    // 0x4dcd90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dcd90: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4dcd94: SaveReg d1
    //     0x4dcd94: str             q1, [SP, #-0x10]!
    // 0x4dcd98: r0 = AllocateDouble()
    //     0x4dcd98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dcd9c: RestoreReg d1
    //     0x4dcd9c: ldr             q1, [SP], #0x10
    // 0x4dcda0: b               #0x4dcb58
    // 0x4dcda4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dcda4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dcda8: b               #0x4dcb98
    // 0x4dcdac: SaveReg d0
    //     0x4dcdac: str             q0, [SP, #-0x10]!
    // 0x4dcdb0: r0 = AllocateDouble()
    //     0x4dcdb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dcdb4: mov             x1, x0
    // 0x4dcdb8: RestoreReg d0
    //     0x4dcdb8: ldr             q0, [SP], #0x10
    // 0x4dcdbc: b               #0x4dcc04
    // 0x4dcdc0: stp             q0, q3, [SP, #-0x20]!
    // 0x4dcdc4: r0 = AllocateDouble()
    //     0x4dcdc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dcdc8: ldp             q0, q3, [SP], #0x20
    // 0x4dcdcc: b               #0x4dccd0
    // 0x4dcdd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4dcdd0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dcdd4, size: 0x4c
    // 0x4dcdd4: EnterFrame
    //     0x4dcdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcdd8: mov             fp, SP
    // 0x4dcddc: AllocStack(0x10)
    //     0x4dcddc: sub             SP, SP, #0x10
    // 0x4dcde0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dcde0: ldr             x0, [fp, #0x18]
    //     0x4dcde4: ldur            w1, [x0, #0x17]
    //     0x4dcde8: add             x1, x1, HEAP, lsl #32
    // 0x4dcdec: CheckStackOverflow
    //     0x4dcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcdf0: cmp             SP, x16
    //     0x4dcdf4: b.ls            #0x4dce18
    // 0x4dcdf8: LoadField: r0 = r1->field_f
    //     0x4dcdf8: ldur            w0, [x1, #0xf]
    // 0x4dcdfc: DecompressPointer r0
    //     0x4dcdfc: add             x0, x0, HEAP, lsl #32
    // 0x4dce00: ldr             x16, [fp, #0x10]
    // 0x4dce04: stp             x16, x0, [SP]
    // 0x4dce08: r0 = computeMinIntrinsicHeight()
    //     0x4dce08: bl              #0x4dc900  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x4dce0c: LeaveFrame
    //     0x4dce0c: mov             SP, fp
    //     0x4dce10: ldp             fp, lr, [SP], #0x10
    // 0x4dce14: ret
    //     0x4dce14: ret             
    // 0x4dce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dce18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dce1c: b               #0x4dcdf8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ddd58, size: 0x1c
    // 0x4ddd58: r4 = 0
    //     0x4ddd58: movz            x4, #0
    // 0x4ddd5c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ddd5c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] AnonymousClosure: (0x4ddd74), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x4f2794)
    //     0x4ddd60: ldr             x1, [x17, #0x4a0]
    // 0x4ddd64: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ddd64: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4ddd68: ldr             x24, [x17, #0x760]
    // 0x4ddd6c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddd6c: ldur            x0, [x24, #0x17]
    // 0x4ddd70: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddd74, size: 0x4c
    // 0x4ddd74: EnterFrame
    //     0x4ddd74: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddd78: mov             fp, SP
    // 0x4ddd7c: AllocStack(0x10)
    //     0x4ddd7c: sub             SP, SP, #0x10
    // 0x4ddd80: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddd80: ldr             x0, [fp, #0x18]
    //     0x4ddd84: ldur            w1, [x0, #0x17]
    //     0x4ddd88: add             x1, x1, HEAP, lsl #32
    // 0x4ddd8c: CheckStackOverflow
    //     0x4ddd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddd90: cmp             SP, x16
    //     0x4ddd94: b.ls            #0x4dddb8
    // 0x4ddd98: LoadField: r0 = r1->field_f
    //     0x4ddd98: ldur            w0, [x1, #0xf]
    // 0x4ddd9c: DecompressPointer r0
    //     0x4ddd9c: add             x0, x0, HEAP, lsl #32
    // 0x4ddda0: ldr             x16, [fp, #0x10]
    // 0x4ddda4: stp             x16, x0, [SP]
    // 0x4ddda8: r0 = computeMaxIntrinsicWidth()
    //     0x4ddda8: bl              #0x4f2794  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x4dddac: LeaveFrame
    //     0x4dddac: mov             SP, fp
    //     0x4dddb0: ldp             fp, lr, [SP], #0x10
    // 0x4dddb4: ret
    //     0x4dddb4: ret             
    // 0x4dddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dddb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dddbc: b               #0x4ddd98
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df844, size: 0x1c
    // 0x4df844: r4 = 0
    //     0x4df844: movz            x4, #0
    // 0x4df848: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df848: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b10] AnonymousClosure: (0x4df860), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x4e1a5c)
    //     0x4df84c: ldr             x1, [x17, #0xb10]
    // 0x4df850: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df850: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df854: ldr             x24, [x17, #0x760]
    // 0x4df858: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df858: ldur            x0, [x24, #0x17]
    // 0x4df85c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df860, size: 0x4c
    // 0x4df860: EnterFrame
    //     0x4df860: stp             fp, lr, [SP, #-0x10]!
    //     0x4df864: mov             fp, SP
    // 0x4df868: AllocStack(0x10)
    //     0x4df868: sub             SP, SP, #0x10
    // 0x4df86c: SetupParameters([dynamic _ /* r0 */])
    //     0x4df86c: ldr             x0, [fp, #0x18]
    //     0x4df870: ldur            w1, [x0, #0x17]
    //     0x4df874: add             x1, x1, HEAP, lsl #32
    // 0x4df878: CheckStackOverflow
    //     0x4df878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df87c: cmp             SP, x16
    //     0x4df880: b.ls            #0x4df8a4
    // 0x4df884: LoadField: r0 = r1->field_f
    //     0x4df884: ldur            w0, [x1, #0xf]
    // 0x4df888: DecompressPointer r0
    //     0x4df888: add             x0, x0, HEAP, lsl #32
    // 0x4df88c: ldr             x16, [fp, #0x10]
    // 0x4df890: stp             x16, x0, [SP]
    // 0x4df894: r0 = computeMaxIntrinsicHeight()
    //     0x4df894: bl              #0x4e1a5c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x4df898: LeaveFrame
    //     0x4df898: mov             SP, fp
    //     0x4df89c: ldp             fp, lr, [SP], #0x10
    // 0x4df8a0: ret
    //     0x4df8a0: ret             
    // 0x4df8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df8a8: b               #0x4df884
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e1a5c, size: 0x4d4
    // 0x4e1a5c: EnterFrame
    //     0x4e1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1a60: mov             fp, SP
    // 0x4e1a64: AllocStack(0x58)
    //     0x4e1a64: sub             SP, SP, #0x58
    // 0x4e1a68: CheckStackOverflow
    //     0x4e1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1a6c: cmp             SP, x16
    //     0x4e1a70: b.ls            #0x4e1ed0
    // 0x4e1a74: ldr             x1, [fp, #0x18]
    // 0x4e1a78: LoadField: r0 = r1->field_67
    //     0x4e1a78: ldur            w0, [x1, #0x67]
    // 0x4e1a7c: DecompressPointer r0
    //     0x4e1a7c: add             x0, x0, HEAP, lsl #32
    // 0x4e1a80: cmp             w0, NULL
    // 0x4e1a84: b.ne            #0x4e1a98
    // 0x4e1a88: r0 = 0.000000
    //     0x4e1a88: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e1a8c: LeaveFrame
    //     0x4e1a8c: mov             SP, fp
    //     0x4e1a90: ldp             fp, lr, [SP], #0x10
    // 0x4e1a94: ret
    //     0x4e1a94: ret             
    // 0x4e1a98: mov             x2, x0
    // 0x4e1a9c: d0 = 0.000000
    //     0x4e1a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1aa0: stur            x2, [fp, #-8]
    // 0x4e1aa4: stur            d0, [fp, #-0x28]
    // 0x4e1aa8: CheckStackOverflow
    //     0x4e1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1aac: cmp             SP, x16
    //     0x4e1ab0: b.ls            #0x4e1ed8
    // 0x4e1ab4: cmp             w2, NULL
    // 0x4e1ab8: b.eq            #0x4e1b68
    // 0x4e1abc: r0 = LoadClassIdInstr(r2)
    //     0x4e1abc: ldur            x0, [x2, #-1]
    //     0x4e1ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1ac4: str             x2, [SP]
    // 0x4e1ac8: r0 = GDT[cid_x0 + 0xf2e7]()
    //     0x4e1ac8: movz            x17, #0xf2e7
    //     0x4e1acc: add             lr, x0, x17
    //     0x4e1ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1ad4: blr             lr
    // 0x4e1ad8: ldur            x16, [fp, #-8]
    // 0x4e1adc: r30 = Instance__IntrinsicDimension
    //     0x4e1adc: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b18] Obj!_IntrinsicDimension@9f85c1
    //     0x4e1ae0: ldr             lr, [lr, #0xb18]
    // 0x4e1ae4: stp             lr, x16, [SP, #0x10]
    // 0x4e1ae8: d0 = inf
    //     0x4e1ae8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1aec: str             d0, [SP, #8]
    // 0x4e1af0: str             x0, [SP]
    // 0x4e1af4: r0 = _computeIntrinsicDimension()
    //     0x4e1af4: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4e1af8: mov             v1.16b, v0.16b
    // 0x4e1afc: ldur            d0, [fp, #-0x28]
    // 0x4e1b00: fadd            d2, d0, d1
    // 0x4e1b04: ldur            x0, [fp, #-8]
    // 0x4e1b08: stur            d2, [fp, #-0x30]
    // 0x4e1b0c: LoadField: r3 = r0->field_7
    //     0x4e1b0c: ldur            w3, [x0, #7]
    // 0x4e1b10: DecompressPointer r3
    //     0x4e1b10: add             x3, x3, HEAP, lsl #32
    // 0x4e1b14: stur            x3, [fp, #-0x10]
    // 0x4e1b18: cmp             w3, NULL
    // 0x4e1b1c: b.eq            #0x4e1ee0
    // 0x4e1b20: mov             x0, x3
    // 0x4e1b24: r2 = Null
    //     0x4e1b24: mov             x2, NULL
    // 0x4e1b28: r1 = Null
    //     0x4e1b28: mov             x1, NULL
    // 0x4e1b2c: r4 = LoadClassIdInstr(r0)
    //     0x4e1b2c: ldur            x4, [x0, #-1]
    //     0x4e1b30: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1b34: cmp             x4, #0x771
    // 0x4e1b38: b.eq            #0x4e1b50
    // 0x4e1b3c: r8 = _OverflowBarParentData
    //     0x4e1b3c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4e1b40: ldr             x8, [x8, #0x8f0]
    // 0x4e1b44: r3 = Null
    //     0x4e1b44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b20] Null
    //     0x4e1b48: ldr             x3, [x3, #0xb20]
    // 0x4e1b4c: r0 = DefaultTypeTest()
    //     0x4e1b4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e1b50: ldur            x0, [fp, #-0x10]
    // 0x4e1b54: LoadField: r2 = r0->field_13
    //     0x4e1b54: ldur            w2, [x0, #0x13]
    // 0x4e1b58: DecompressPointer r2
    //     0x4e1b58: add             x2, x2, HEAP, lsl #32
    // 0x4e1b5c: ldur            d0, [fp, #-0x30]
    // 0x4e1b60: ldr             x1, [fp, #0x18]
    // 0x4e1b64: b               #0x4e1aa0
    // 0x4e1b68: ldr             x0, [fp, #0x10]
    // 0x4e1b6c: LoadField: d1 = r1->field_6f
    //     0x4e1b6c: ldur            d1, [x1, #0x6f]
    // 0x4e1b70: LoadField: r2 = r1->field_5f
    //     0x4e1b70: ldur            x2, [x1, #0x5f]
    // 0x4e1b74: sub             x3, x2, #1
    // 0x4e1b78: scvtf           d2, x3
    // 0x4e1b7c: fmul            d3, d1, d2
    // 0x4e1b80: fadd            d1, d0, d3
    // 0x4e1b84: LoadField: d0 = r0->field_7
    //     0x4e1b84: ldur            d0, [x0, #7]
    // 0x4e1b88: stur            d0, [fp, #-0x30]
    // 0x4e1b8c: fcmp            d1, d0
    // 0x4e1b90: b.le            #0x4e1cc4
    // 0x4e1b94: LoadField: r0 = r1->field_67
    //     0x4e1b94: ldur            w0, [x1, #0x67]
    // 0x4e1b98: DecompressPointer r0
    //     0x4e1b98: add             x0, x0, HEAP, lsl #32
    // 0x4e1b9c: mov             x2, x0
    // 0x4e1ba0: d1 = 0.000000
    //     0x4e1ba0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1ba4: stur            x2, [fp, #-8]
    // 0x4e1ba8: stur            d1, [fp, #-0x28]
    // 0x4e1bac: CheckStackOverflow
    //     0x4e1bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1bb0: cmp             SP, x16
    //     0x4e1bb4: b.ls            #0x4e1ee4
    // 0x4e1bb8: cmp             w2, NULL
    // 0x4e1bbc: b.eq            #0x4e1c70
    // 0x4e1bc0: r0 = LoadClassIdInstr(r2)
    //     0x4e1bc0: ldur            x0, [x2, #-1]
    //     0x4e1bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1bc8: str             x2, [SP]
    // 0x4e1bcc: r0 = GDT[cid_x0 + 0xf513]()
    //     0x4e1bcc: movz            x17, #0xf513
    //     0x4e1bd0: add             lr, x0, x17
    //     0x4e1bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1bd8: blr             lr
    // 0x4e1bdc: ldur            x16, [fp, #-8]
    // 0x4e1be0: r30 = Instance__IntrinsicDimension
    //     0x4e1be0: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ee20] Obj!_IntrinsicDimension@9f85e1
    //     0x4e1be4: ldr             lr, [lr, #0xe20]
    // 0x4e1be8: stp             lr, x16, [SP, #0x10]
    // 0x4e1bec: ldur            d0, [fp, #-0x30]
    // 0x4e1bf0: str             d0, [SP, #8]
    // 0x4e1bf4: str             x0, [SP]
    // 0x4e1bf8: r0 = _computeIntrinsicDimension()
    //     0x4e1bf8: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4e1bfc: mov             v1.16b, v0.16b
    // 0x4e1c00: ldur            d0, [fp, #-0x28]
    // 0x4e1c04: fadd            d2, d0, d1
    // 0x4e1c08: ldur            x0, [fp, #-8]
    // 0x4e1c0c: stur            d2, [fp, #-0x38]
    // 0x4e1c10: LoadField: r3 = r0->field_7
    //     0x4e1c10: ldur            w3, [x0, #7]
    // 0x4e1c14: DecompressPointer r3
    //     0x4e1c14: add             x3, x3, HEAP, lsl #32
    // 0x4e1c18: stur            x3, [fp, #-0x10]
    // 0x4e1c1c: cmp             w3, NULL
    // 0x4e1c20: b.eq            #0x4e1eec
    // 0x4e1c24: mov             x0, x3
    // 0x4e1c28: r2 = Null
    //     0x4e1c28: mov             x2, NULL
    // 0x4e1c2c: r1 = Null
    //     0x4e1c2c: mov             x1, NULL
    // 0x4e1c30: r4 = LoadClassIdInstr(r0)
    //     0x4e1c30: ldur            x4, [x0, #-1]
    //     0x4e1c34: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1c38: cmp             x4, #0x771
    // 0x4e1c3c: b.eq            #0x4e1c54
    // 0x4e1c40: r8 = _OverflowBarParentData
    //     0x4e1c40: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4e1c44: ldr             x8, [x8, #0x8f0]
    // 0x4e1c48: r3 = Null
    //     0x4e1c48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b30] Null
    //     0x4e1c4c: ldr             x3, [x3, #0xb30]
    // 0x4e1c50: r0 = DefaultTypeTest()
    //     0x4e1c50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e1c54: ldur            x0, [fp, #-0x10]
    // 0x4e1c58: LoadField: r2 = r0->field_13
    //     0x4e1c58: ldur            w2, [x0, #0x13]
    // 0x4e1c5c: DecompressPointer r2
    //     0x4e1c5c: add             x2, x2, HEAP, lsl #32
    // 0x4e1c60: ldur            d1, [fp, #-0x38]
    // 0x4e1c64: ldr             x1, [fp, #0x18]
    // 0x4e1c68: ldur            d0, [fp, #-0x30]
    // 0x4e1c6c: b               #0x4e1ba4
    // 0x4e1c70: mov             x0, x1
    // 0x4e1c74: mov             v0.16b, v1.16b
    // 0x4e1c78: d1 = 0.000000
    //     0x4e1c78: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1c7c: LoadField: r1 = r0->field_5f
    //     0x4e1c7c: ldur            x1, [x0, #0x5f]
    // 0x4e1c80: sub             x0, x1, #1
    // 0x4e1c84: scvtf           d2, x0
    // 0x4e1c88: fmul            d3, d1, d2
    // 0x4e1c8c: fadd            d1, d0, d3
    // 0x4e1c90: r0 = inline_Allocate_Double()
    //     0x4e1c90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1c94: add             x0, x0, #0x10
    //     0x4e1c98: cmp             x1, x0
    //     0x4e1c9c: b.ls            #0x4e1ef0
    //     0x4e1ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1ca4: sub             x0, x0, #0xf
    //     0x4e1ca8: movz            x1, #0xd148
    //     0x4e1cac: movk            x1, #0x3, lsl #16
    //     0x4e1cb0: stur            x1, [x0, #-1]
    // 0x4e1cb4: StoreField: r0->field_7 = d1
    //     0x4e1cb4: stur            d1, [x0, #7]
    // 0x4e1cb8: LeaveFrame
    //     0x4e1cb8: mov             SP, fp
    //     0x4e1cbc: ldp             fp, lr, [SP], #0x10
    // 0x4e1cc0: ret
    //     0x4e1cc0: ret             
    // 0x4e1cc4: mov             x0, x1
    // 0x4e1cc8: d1 = 0.000000
    //     0x4e1cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1ccc: LoadField: r1 = r0->field_67
    //     0x4e1ccc: ldur            w1, [x0, #0x67]
    // 0x4e1cd0: DecompressPointer r1
    //     0x4e1cd0: add             x1, x1, HEAP, lsl #32
    // 0x4e1cd4: mov             x2, x1
    // 0x4e1cd8: r1 = 0.000000
    //     0x4e1cd8: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e1cdc: ldur            d0, [fp, #-0x30]
    // 0x4e1ce0: stur            x2, [fp, #-8]
    // 0x4e1ce4: stur            x1, [fp, #-0x10]
    // 0x4e1ce8: CheckStackOverflow
    //     0x4e1ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1cec: cmp             SP, x16
    //     0x4e1cf0: b.ls            #0x4e1f00
    // 0x4e1cf4: cmp             w2, NULL
    // 0x4e1cf8: b.eq            #0x4e1ec0
    // 0x4e1cfc: r0 = LoadClassIdInstr(r2)
    //     0x4e1cfc: ldur            x0, [x2, #-1]
    //     0x4e1d00: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1d04: str             x2, [SP]
    // 0x4e1d08: r0 = GDT[cid_x0 + 0xf513]()
    //     0x4e1d08: movz            x17, #0xf513
    //     0x4e1d0c: add             lr, x0, x17
    //     0x4e1d10: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1d14: blr             lr
    // 0x4e1d18: ldur            x16, [fp, #-8]
    // 0x4e1d1c: r30 = Instance__IntrinsicDimension
    //     0x4e1d1c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ee20] Obj!_IntrinsicDimension@9f85e1
    //     0x4e1d20: ldr             lr, [lr, #0xe20]
    // 0x4e1d24: stp             lr, x16, [SP, #0x10]
    // 0x4e1d28: ldur            d0, [fp, #-0x30]
    // 0x4e1d2c: str             d0, [SP, #8]
    // 0x4e1d30: str             x0, [SP]
    // 0x4e1d34: r0 = _computeIntrinsicDimension()
    //     0x4e1d34: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4e1d38: stur            d0, [fp, #-0x28]
    // 0x4e1d3c: r1 = inline_Allocate_Double()
    //     0x4e1d3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4e1d40: add             x1, x1, #0x10
    //     0x4e1d44: cmp             x0, x1
    //     0x4e1d48: b.ls            #0x4e1f08
    //     0x4e1d4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e1d50: sub             x1, x1, #0xf
    //     0x4e1d54: movz            x0, #0xd148
    //     0x4e1d58: movk            x0, #0x3, lsl #16
    //     0x4e1d5c: stur            x0, [x1, #-1]
    // 0x4e1d60: StoreField: r1->field_7 = d0
    //     0x4e1d60: stur            d0, [x1, #7]
    // 0x4e1d64: ldur            x2, [fp, #-0x10]
    // 0x4e1d68: stur            x1, [fp, #-0x18]
    // 0x4e1d6c: r0 = 59
    //     0x4e1d6c: movz            x0, #0x3b
    // 0x4e1d70: branchIfSmi(r2, 0x4e1d7c)
    //     0x4e1d70: tbz             w2, #0, #0x4e1d7c
    // 0x4e1d74: r0 = LoadClassIdInstr(r2)
    //     0x4e1d74: ldur            x0, [x2, #-1]
    //     0x4e1d78: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1d7c: stp             x1, x2, [SP]
    // 0x4e1d80: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e1d80: sub             lr, x0, #0xff4
    //     0x4e1d84: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1d88: blr             lr
    // 0x4e1d8c: tbnz            w0, #4, #0x4e1d9c
    // 0x4e1d90: ldur            x3, [fp, #-0x10]
    // 0x4e1d94: d0 = 0.000000
    //     0x4e1d94: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1d98: b               #0x4e1e5c
    // 0x4e1d9c: ldur            x1, [fp, #-0x10]
    // 0x4e1da0: r0 = 59
    //     0x4e1da0: movz            x0, #0x3b
    // 0x4e1da4: branchIfSmi(r1, 0x4e1db0)
    //     0x4e1da4: tbz             w1, #0, #0x4e1db0
    // 0x4e1da8: r0 = LoadClassIdInstr(r1)
    //     0x4e1da8: ldur            x0, [x1, #-1]
    //     0x4e1dac: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1db0: ldur            x16, [fp, #-0x18]
    // 0x4e1db4: stp             x16, x1, [SP]
    // 0x4e1db8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e1db8: sub             lr, x0, #0xfb3
    //     0x4e1dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1dc0: blr             lr
    // 0x4e1dc4: tbnz            w0, #4, #0x4e1dd4
    // 0x4e1dc8: ldur            x3, [fp, #-0x18]
    // 0x4e1dcc: d0 = 0.000000
    //     0x4e1dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1dd0: b               #0x4e1e5c
    // 0x4e1dd4: ldur            x0, [fp, #-0x10]
    // 0x4e1dd8: r1 = 59
    //     0x4e1dd8: movz            x1, #0x3b
    // 0x4e1ddc: branchIfSmi(r0, 0x4e1de8)
    //     0x4e1ddc: tbz             w0, #0, #0x4e1de8
    // 0x4e1de0: r1 = LoadClassIdInstr(r0)
    //     0x4e1de0: ldur            x1, [x0, #-1]
    //     0x4e1de4: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1de8: cmp             x1, #0x3d
    // 0x4e1dec: b.ne            #0x4e1e40
    // 0x4e1df0: d0 = 0.000000
    //     0x4e1df0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1df4: LoadField: d1 = r0->field_7
    //     0x4e1df4: ldur            d1, [x0, #7]
    // 0x4e1df8: fcmp            d1, d0
    // 0x4e1dfc: b.ne            #0x4e1e38
    // 0x4e1e00: ldur            d2, [fp, #-0x28]
    // 0x4e1e04: fadd            d3, d1, d2
    // 0x4e1e08: r0 = inline_Allocate_Double()
    //     0x4e1e08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1e0c: add             x0, x0, #0x10
    //     0x4e1e10: cmp             x1, x0
    //     0x4e1e14: b.ls            #0x4e1f1c
    //     0x4e1e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1e1c: sub             x0, x0, #0xf
    //     0x4e1e20: movz            x1, #0xd148
    //     0x4e1e24: movk            x1, #0x3, lsl #16
    //     0x4e1e28: stur            x1, [x0, #-1]
    // 0x4e1e2c: StoreField: r0->field_7 = d3
    //     0x4e1e2c: stur            d3, [x0, #7]
    // 0x4e1e30: mov             x3, x0
    // 0x4e1e34: b               #0x4e1e5c
    // 0x4e1e38: ldur            d2, [fp, #-0x28]
    // 0x4e1e3c: b               #0x4e1e48
    // 0x4e1e40: ldur            d2, [fp, #-0x28]
    // 0x4e1e44: d0 = 0.000000
    //     0x4e1e44: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1e48: fcmp            d2, d2
    // 0x4e1e4c: b.vc            #0x4e1e58
    // 0x4e1e50: ldur            x3, [fp, #-0x18]
    // 0x4e1e54: b               #0x4e1e5c
    // 0x4e1e58: mov             x3, x0
    // 0x4e1e5c: ldur            x0, [fp, #-8]
    // 0x4e1e60: stur            x3, [fp, #-0x20]
    // 0x4e1e64: LoadField: r4 = r0->field_7
    //     0x4e1e64: ldur            w4, [x0, #7]
    // 0x4e1e68: DecompressPointer r4
    //     0x4e1e68: add             x4, x4, HEAP, lsl #32
    // 0x4e1e6c: stur            x4, [fp, #-0x18]
    // 0x4e1e70: cmp             w4, NULL
    // 0x4e1e74: b.eq            #0x4e1f2c
    // 0x4e1e78: mov             x0, x4
    // 0x4e1e7c: r2 = Null
    //     0x4e1e7c: mov             x2, NULL
    // 0x4e1e80: r1 = Null
    //     0x4e1e80: mov             x1, NULL
    // 0x4e1e84: r4 = LoadClassIdInstr(r0)
    //     0x4e1e84: ldur            x4, [x0, #-1]
    //     0x4e1e88: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1e8c: cmp             x4, #0x771
    // 0x4e1e90: b.eq            #0x4e1ea8
    // 0x4e1e94: r8 = _OverflowBarParentData
    //     0x4e1e94: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4e1e98: ldr             x8, [x8, #0x8f0]
    // 0x4e1e9c: r3 = Null
    //     0x4e1e9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b40] Null
    //     0x4e1ea0: ldr             x3, [x3, #0xb40]
    // 0x4e1ea4: r0 = DefaultTypeTest()
    //     0x4e1ea4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e1ea8: ldur            x1, [fp, #-0x18]
    // 0x4e1eac: LoadField: r2 = r1->field_13
    //     0x4e1eac: ldur            w2, [x1, #0x13]
    // 0x4e1eb0: DecompressPointer r2
    //     0x4e1eb0: add             x2, x2, HEAP, lsl #32
    // 0x4e1eb4: ldur            x1, [fp, #-0x20]
    // 0x4e1eb8: d1 = 0.000000
    //     0x4e1eb8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1ebc: b               #0x4e1cdc
    // 0x4e1ec0: mov             x0, x1
    // 0x4e1ec4: LeaveFrame
    //     0x4e1ec4: mov             SP, fp
    //     0x4e1ec8: ldp             fp, lr, [SP], #0x10
    // 0x4e1ecc: ret
    //     0x4e1ecc: ret             
    // 0x4e1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1ed4: b               #0x4e1a74
    // 0x4e1ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e1ed8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e1edc: b               #0x4e1ab4
    // 0x4e1ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e1ee0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e1ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e1ee4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e1ee8: b               #0x4e1bb8
    // 0x4e1eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e1eec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e1ef0: SaveReg d1
    //     0x4e1ef0: str             q1, [SP, #-0x10]!
    // 0x4e1ef4: r0 = AllocateDouble()
    //     0x4e1ef4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1ef8: RestoreReg d1
    //     0x4e1ef8: ldr             q1, [SP], #0x10
    // 0x4e1efc: b               #0x4e1cb4
    // 0x4e1f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e1f00: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e1f04: b               #0x4e1cf4
    // 0x4e1f08: SaveReg d0
    //     0x4e1f08: str             q0, [SP, #-0x10]!
    // 0x4e1f0c: r0 = AllocateDouble()
    //     0x4e1f0c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1f10: mov             x1, x0
    // 0x4e1f14: RestoreReg d0
    //     0x4e1f14: ldr             q0, [SP], #0x10
    // 0x4e1f18: b               #0x4e1d60
    // 0x4e1f1c: stp             q0, q3, [SP, #-0x20]!
    // 0x4e1f20: r0 = AllocateDouble()
    //     0x4e1f20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1f24: ldp             q0, q3, [SP], #0x20
    // 0x4e1f28: b               #0x4e1e2c
    // 0x4e1f2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e1f2c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e251c, size: 0x1c
    // 0x4e251c: r4 = 0
    //     0x4e251c: movz            x4, #0
    // 0x4e2520: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e2520: add             x17, PP, #0x42, lsl #12  ; [pp+0x422a0] AnonymousClosure: (0x4dcdd4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x4dc900)
    //     0x4e2524: ldr             x1, [x17, #0x2a0]
    // 0x4e2528: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2528: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e252c: ldr             x24, [x17, #0x760]
    // 0x4e2530: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2530: ldur            x0, [x24, #0x17]
    // 0x4e2534: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e6ca8, size: 0x3ec
    // 0x4e6ca8: EnterFrame
    //     0x4e6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6cac: mov             fp, SP
    // 0x4e6cb0: AllocStack(0x68)
    //     0x4e6cb0: sub             SP, SP, #0x68
    // 0x4e6cb4: CheckStackOverflow
    //     0x4e6cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6cb8: cmp             SP, x16
    //     0x4e6cbc: b.ls            #0x4e7054
    // 0x4e6cc0: ldr             x0, [fp, #0x18]
    // 0x4e6cc4: LoadField: r1 = r0->field_67
    //     0x4e6cc4: ldur            w1, [x0, #0x67]
    // 0x4e6cc8: DecompressPointer r1
    //     0x4e6cc8: add             x1, x1, HEAP, lsl #32
    // 0x4e6ccc: stur            x1, [fp, #-8]
    // 0x4e6cd0: cmp             w1, NULL
    // 0x4e6cd4: b.ne            #0x4e6cf0
    // 0x4e6cd8: ldr             x16, [fp, #0x10]
    // 0x4e6cdc: str             x16, [SP]
    // 0x4e6ce0: r0 = smallest()
    //     0x4e6ce0: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e6ce4: LeaveFrame
    //     0x4e6ce4: mov             SP, fp
    //     0x4e6ce8: ldp             fp, lr, [SP], #0x10
    // 0x4e6cec: ret
    //     0x4e6cec: ret             
    // 0x4e6cf0: ldr             x16, [fp, #0x10]
    // 0x4e6cf4: str             x16, [SP]
    // 0x4e6cf8: r0 = loosen()
    //     0x4e6cf8: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e6cfc: stur            x0, [fp, #-0x18]
    // 0x4e6d00: ldur            x2, [fp, #-8]
    // 0x4e6d04: d1 = 0.000000
    //     0x4e6d04: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6d08: r1 = 0.000000
    //     0x4e6d08: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e6d0c: d0 = 0.000000
    //     0x4e6d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6d10: stur            x2, [fp, #-8]
    // 0x4e6d14: stur            x1, [fp, #-0x10]
    // 0x4e6d18: stur            d1, [fp, #-0x38]
    // 0x4e6d1c: stur            d0, [fp, #-0x40]
    // 0x4e6d20: CheckStackOverflow
    //     0x4e6d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6d24: cmp             SP, x16
    //     0x4e6d28: b.ls            #0x4e705c
    // 0x4e6d2c: cmp             w2, NULL
    // 0x4e6d30: b.eq            #0x4e6f9c
    // 0x4e6d34: r1 = 2
    //     0x4e6d34: movz            x1, #0x2
    // 0x4e6d38: r0 = AllocateContext()
    //     0x4e6d38: bl              #0x98c848  ; AllocateContextStub
    // 0x4e6d3c: mov             x1, x0
    // 0x4e6d40: ldur            x0, [fp, #-8]
    // 0x4e6d44: stur            x1, [fp, #-0x20]
    // 0x4e6d48: StoreField: r1->field_f = r0
    //     0x4e6d48: stur            w0, [x1, #0xf]
    // 0x4e6d4c: ldur            x2, [fp, #-0x18]
    // 0x4e6d50: StoreField: r1->field_13 = r2
    //     0x4e6d50: stur            w2, [x1, #0x13]
    // 0x4e6d54: LoadField: r3 = r0->field_53
    //     0x4e6d54: ldur            w3, [x0, #0x53]
    // 0x4e6d58: DecompressPointer r3
    //     0x4e6d58: add             x3, x3, HEAP, lsl #32
    // 0x4e6d5c: cmp             w3, NULL
    // 0x4e6d60: b.ne            #0x4e6da0
    // 0x4e6d64: r16 = <BoxConstraints, Size>
    //     0x4e6d64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23af0] TypeArguments: <BoxConstraints, Size>
    //     0x4e6d68: ldr             x16, [x16, #0xaf0]
    // 0x4e6d6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e6d70: stp             lr, x16, [SP]
    // 0x4e6d74: r0 = Map._fromLiteral()
    //     0x4e6d74: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4e6d78: mov             x3, x0
    // 0x4e6d7c: ldur            x4, [fp, #-8]
    // 0x4e6d80: StoreField: r4->field_53 = r0
    //     0x4e6d80: stur            w0, [x4, #0x53]
    //     0x4e6d84: ldurb           w16, [x4, #-1]
    //     0x4e6d88: ldurb           w17, [x0, #-1]
    //     0x4e6d8c: and             x16, x17, x16, lsr #2
    //     0x4e6d90: tst             x16, HEAP, lsr #32
    //     0x4e6d94: b.eq            #0x4e6d9c
    //     0x4e6d98: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4e6d9c: b               #0x4e6da4
    // 0x4e6da0: mov             x4, x0
    // 0x4e6da4: ldur            d0, [fp, #-0x38]
    // 0x4e6da8: ldur            x0, [fp, #-0x10]
    // 0x4e6dac: ldur            x2, [fp, #-0x20]
    // 0x4e6db0: stur            x3, [fp, #-0x30]
    // 0x4e6db4: LoadField: r5 = r2->field_13
    //     0x4e6db4: ldur            w5, [x2, #0x13]
    // 0x4e6db8: DecompressPointer r5
    //     0x4e6db8: add             x5, x5, HEAP, lsl #32
    // 0x4e6dbc: stur            x5, [fp, #-0x28]
    // 0x4e6dc0: r1 = Function '<anonymous closure>':.
    //     0x4e6dc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af8] AnonymousClosure: (0x4df630), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4df55c)
    //     0x4e6dc4: ldr             x1, [x1, #0xaf8]
    // 0x4e6dc8: r0 = AllocateClosure()
    //     0x4e6dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e6dcc: ldur            x16, [fp, #-0x30]
    // 0x4e6dd0: ldur            lr, [fp, #-0x28]
    // 0x4e6dd4: stp             lr, x16, [SP, #8]
    // 0x4e6dd8: str             x0, [SP]
    // 0x4e6ddc: r0 = putIfAbsent()
    //     0x4e6ddc: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e6de0: LoadField: d0 = r0->field_7
    //     0x4e6de0: ldur            d0, [x0, #7]
    // 0x4e6de4: ldur            d1, [fp, #-0x38]
    // 0x4e6de8: fadd            d2, d1, d0
    // 0x4e6dec: stur            d2, [fp, #-0x50]
    // 0x4e6df0: LoadField: d0 = r0->field_f
    //     0x4e6df0: ldur            d0, [x0, #0xf]
    // 0x4e6df4: stur            d0, [fp, #-0x48]
    // 0x4e6df8: r1 = inline_Allocate_Double()
    //     0x4e6df8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4e6dfc: add             x1, x1, #0x10
    //     0x4e6e00: cmp             x0, x1
    //     0x4e6e04: b.ls            #0x4e7064
    //     0x4e6e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e6e0c: sub             x1, x1, #0xf
    //     0x4e6e10: movz            x0, #0xd148
    //     0x4e6e14: movk            x0, #0x3, lsl #16
    //     0x4e6e18: stur            x0, [x1, #-1]
    // 0x4e6e1c: StoreField: r1->field_7 = d0
    //     0x4e6e1c: stur            d0, [x1, #7]
    // 0x4e6e20: ldur            x2, [fp, #-0x10]
    // 0x4e6e24: stur            x1, [fp, #-0x20]
    // 0x4e6e28: r0 = 59
    //     0x4e6e28: movz            x0, #0x3b
    // 0x4e6e2c: branchIfSmi(r2, 0x4e6e38)
    //     0x4e6e2c: tbz             w2, #0, #0x4e6e38
    // 0x4e6e30: r0 = LoadClassIdInstr(r2)
    //     0x4e6e30: ldur            x0, [x2, #-1]
    //     0x4e6e34: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6e38: stp             x1, x2, [SP]
    // 0x4e6e3c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e6e3c: sub             lr, x0, #0xff4
    //     0x4e6e40: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6e44: blr             lr
    // 0x4e6e48: tbnz            w0, #4, #0x4e6e5c
    // 0x4e6e4c: ldur            x3, [fp, #-0x10]
    // 0x4e6e50: ldur            d2, [fp, #-0x48]
    // 0x4e6e54: d0 = 0.000000
    //     0x4e6e54: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6e58: b               #0x4e6f20
    // 0x4e6e5c: ldur            x1, [fp, #-0x10]
    // 0x4e6e60: r0 = 59
    //     0x4e6e60: movz            x0, #0x3b
    // 0x4e6e64: branchIfSmi(r1, 0x4e6e70)
    //     0x4e6e64: tbz             w1, #0, #0x4e6e70
    // 0x4e6e68: r0 = LoadClassIdInstr(r1)
    //     0x4e6e68: ldur            x0, [x1, #-1]
    //     0x4e6e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6e70: ldur            x16, [fp, #-0x20]
    // 0x4e6e74: stp             x16, x1, [SP]
    // 0x4e6e78: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e6e78: sub             lr, x0, #0xfb3
    //     0x4e6e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6e80: blr             lr
    // 0x4e6e84: tbnz            w0, #4, #0x4e6e98
    // 0x4e6e88: ldur            x3, [fp, #-0x20]
    // 0x4e6e8c: ldur            d2, [fp, #-0x48]
    // 0x4e6e90: d0 = 0.000000
    //     0x4e6e90: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6e94: b               #0x4e6f20
    // 0x4e6e98: ldur            x0, [fp, #-0x10]
    // 0x4e6e9c: r1 = 59
    //     0x4e6e9c: movz            x1, #0x3b
    // 0x4e6ea0: branchIfSmi(r0, 0x4e6eac)
    //     0x4e6ea0: tbz             w0, #0, #0x4e6eac
    // 0x4e6ea4: r1 = LoadClassIdInstr(r0)
    //     0x4e6ea4: ldur            x1, [x0, #-1]
    //     0x4e6ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e6eac: cmp             x1, #0x3d
    // 0x4e6eb0: b.ne            #0x4e6f04
    // 0x4e6eb4: d0 = 0.000000
    //     0x4e6eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6eb8: LoadField: d1 = r0->field_7
    //     0x4e6eb8: ldur            d1, [x0, #7]
    // 0x4e6ebc: fcmp            d1, d0
    // 0x4e6ec0: b.ne            #0x4e6efc
    // 0x4e6ec4: ldur            d2, [fp, #-0x48]
    // 0x4e6ec8: fadd            d3, d1, d2
    // 0x4e6ecc: r0 = inline_Allocate_Double()
    //     0x4e6ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e6ed0: add             x0, x0, #0x10
    //     0x4e6ed4: cmp             x1, x0
    //     0x4e6ed8: b.ls            #0x4e7078
    //     0x4e6edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e6ee0: sub             x0, x0, #0xf
    //     0x4e6ee4: movz            x1, #0xd148
    //     0x4e6ee8: movk            x1, #0x3, lsl #16
    //     0x4e6eec: stur            x1, [x0, #-1]
    // 0x4e6ef0: StoreField: r0->field_7 = d3
    //     0x4e6ef0: stur            d3, [x0, #7]
    // 0x4e6ef4: mov             x3, x0
    // 0x4e6ef8: b               #0x4e6f20
    // 0x4e6efc: ldur            d2, [fp, #-0x48]
    // 0x4e6f00: b               #0x4e6f0c
    // 0x4e6f04: ldur            d2, [fp, #-0x48]
    // 0x4e6f08: d0 = 0.000000
    //     0x4e6f08: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6f0c: fcmp            d2, d2
    // 0x4e6f10: b.vc            #0x4e6f1c
    // 0x4e6f14: ldur            x3, [fp, #-0x20]
    // 0x4e6f18: b               #0x4e6f20
    // 0x4e6f1c: mov             x3, x0
    // 0x4e6f20: ldur            x0, [fp, #-8]
    // 0x4e6f24: ldur            d3, [fp, #-0x40]
    // 0x4e6f28: stur            x3, [fp, #-0x28]
    // 0x4e6f2c: fadd            d1, d2, d0
    // 0x4e6f30: fadd            d2, d3, d1
    // 0x4e6f34: stur            d2, [fp, #-0x48]
    // 0x4e6f38: LoadField: r4 = r0->field_7
    //     0x4e6f38: ldur            w4, [x0, #7]
    // 0x4e6f3c: DecompressPointer r4
    //     0x4e6f3c: add             x4, x4, HEAP, lsl #32
    // 0x4e6f40: stur            x4, [fp, #-0x20]
    // 0x4e6f44: cmp             w4, NULL
    // 0x4e6f48: b.eq            #0x4e7090
    // 0x4e6f4c: mov             x0, x4
    // 0x4e6f50: r2 = Null
    //     0x4e6f50: mov             x2, NULL
    // 0x4e6f54: r1 = Null
    //     0x4e6f54: mov             x1, NULL
    // 0x4e6f58: r4 = LoadClassIdInstr(r0)
    //     0x4e6f58: ldur            x4, [x0, #-1]
    //     0x4e6f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6f60: cmp             x4, #0x771
    // 0x4e6f64: b.eq            #0x4e6f7c
    // 0x4e6f68: r8 = _OverflowBarParentData
    //     0x4e6f68: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4e6f6c: ldr             x8, [x8, #0x8f0]
    // 0x4e6f70: r3 = Null
    //     0x4e6f70: add             x3, PP, #0x27, lsl #12  ; [pp+0x279a0] Null
    //     0x4e6f74: ldr             x3, [x3, #0x9a0]
    // 0x4e6f78: r0 = DefaultTypeTest()
    //     0x4e6f78: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e6f7c: ldur            x0, [fp, #-0x20]
    // 0x4e6f80: LoadField: r2 = r0->field_13
    //     0x4e6f80: ldur            w2, [x0, #0x13]
    // 0x4e6f84: DecompressPointer r2
    //     0x4e6f84: add             x2, x2, HEAP, lsl #32
    // 0x4e6f88: ldur            d1, [fp, #-0x50]
    // 0x4e6f8c: ldur            x1, [fp, #-0x28]
    // 0x4e6f90: ldur            d0, [fp, #-0x48]
    // 0x4e6f94: ldur            x0, [fp, #-0x18]
    // 0x4e6f98: b               #0x4e6d10
    // 0x4e6f9c: mov             x0, x1
    // 0x4e6fa0: ldr             x1, [fp, #0x18]
    // 0x4e6fa4: ldr             x2, [fp, #0x10]
    // 0x4e6fa8: mov             v3.16b, v0.16b
    // 0x4e6fac: LoadField: d0 = r1->field_6f
    //     0x4e6fac: ldur            d0, [x1, #0x6f]
    // 0x4e6fb0: LoadField: r3 = r1->field_5f
    //     0x4e6fb0: ldur            x3, [x1, #0x5f]
    // 0x4e6fb4: sub             x4, x3, #1
    // 0x4e6fb8: scvtf           d2, x4
    // 0x4e6fbc: fmul            d4, d0, d2
    // 0x4e6fc0: fadd            d0, d1, d4
    // 0x4e6fc4: LoadField: d1 = r2->field_f
    //     0x4e6fc4: ldur            d1, [x2, #0xf]
    // 0x4e6fc8: stur            d1, [fp, #-0x48]
    // 0x4e6fcc: fcmp            d0, d1
    // 0x4e6fd0: b.le            #0x4e700c
    // 0x4e6fd4: d0 = 0.000000
    //     0x4e6fd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6fd8: fsub            d2, d3, d0
    // 0x4e6fdc: stur            d2, [fp, #-0x38]
    // 0x4e6fe0: r0 = Size()
    //     0x4e6fe0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6fe4: ldur            d1, [fp, #-0x48]
    // 0x4e6fe8: StoreField: r0->field_7 = d1
    //     0x4e6fe8: stur            d1, [x0, #7]
    // 0x4e6fec: ldur            d0, [fp, #-0x38]
    // 0x4e6ff0: StoreField: r0->field_f = d0
    //     0x4e6ff0: stur            d0, [x0, #0xf]
    // 0x4e6ff4: ldr             x16, [fp, #0x10]
    // 0x4e6ff8: stp             x0, x16, [SP]
    // 0x4e6ffc: r0 = constrain()
    //     0x4e6ffc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e7000: LeaveFrame
    //     0x4e7000: mov             SP, fp
    //     0x4e7004: ldp             fp, lr, [SP], #0x10
    // 0x4e7008: ret
    //     0x4e7008: ret             
    // 0x4e700c: LoadField: r2 = r1->field_77
    //     0x4e700c: ldur            w2, [x1, #0x77]
    // 0x4e7010: DecompressPointer r2
    //     0x4e7010: add             x2, x2, HEAP, lsl #32
    // 0x4e7014: cmp             w2, NULL
    // 0x4e7018: b.eq            #0x4e7020
    // 0x4e701c: mov             v0.16b, v1.16b
    // 0x4e7020: stur            d0, [fp, #-0x38]
    // 0x4e7024: r0 = Size()
    //     0x4e7024: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e7028: ldur            d0, [fp, #-0x38]
    // 0x4e702c: StoreField: r0->field_7 = d0
    //     0x4e702c: stur            d0, [x0, #7]
    // 0x4e7030: ldur            x1, [fp, #-0x10]
    // 0x4e7034: LoadField: d0 = r1->field_7
    //     0x4e7034: ldur            d0, [x1, #7]
    // 0x4e7038: StoreField: r0->field_f = d0
    //     0x4e7038: stur            d0, [x0, #0xf]
    // 0x4e703c: ldr             x16, [fp, #0x10]
    // 0x4e7040: stp             x0, x16, [SP]
    // 0x4e7044: r0 = constrain()
    //     0x4e7044: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e7048: LeaveFrame
    //     0x4e7048: mov             SP, fp
    //     0x4e704c: ldp             fp, lr, [SP], #0x10
    // 0x4e7050: ret
    //     0x4e7050: ret             
    // 0x4e7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7058: b               #0x4e6cc0
    // 0x4e705c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e705c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7060: b               #0x4e6d2c
    // 0x4e7064: stp             q0, q2, [SP, #-0x20]!
    // 0x4e7068: r0 = AllocateDouble()
    //     0x4e7068: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e706c: mov             x1, x0
    // 0x4e7070: ldp             q0, q2, [SP], #0x20
    // 0x4e7074: b               #0x4e6e1c
    // 0x4e7078: stp             q2, q3, [SP, #-0x20]!
    // 0x4e707c: SaveReg d0
    //     0x4e707c: str             q0, [SP, #-0x10]!
    // 0x4e7080: r0 = AllocateDouble()
    //     0x4e7080: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7084: RestoreReg d0
    //     0x4e7084: ldr             q0, [SP], #0x10
    // 0x4e7088: ldp             q2, q3, [SP], #0x20
    // 0x4e708c: b               #0x4e6ef0
    // 0x4e7090: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7090: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8c28, size: 0x1c
    // 0x4e8c28: r4 = 0
    //     0x4e8c28: movz            x4, #0
    // 0x4e8c2c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8c2c: add             x17, PP, #0x37, lsl #12  ; [pp+0x371c8] AnonymousClosure: (0x4e8c44), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x558978)
    //     0x4e8c30: ldr             x1, [x17, #0x1c8]
    // 0x4e8c34: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8c34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8c38: ldr             x24, [x17, #0x760]
    // 0x4e8c3c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8c3c: ldur            x0, [x24, #0x17]
    // 0x4e8c40: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8c44, size: 0x4c
    // 0x4e8c44: EnterFrame
    //     0x4e8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c48: mov             fp, SP
    // 0x4e8c4c: AllocStack(0x10)
    //     0x4e8c4c: sub             SP, SP, #0x10
    // 0x4e8c50: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8c50: ldr             x0, [fp, #0x18]
    //     0x4e8c54: ldur            w1, [x0, #0x17]
    //     0x4e8c58: add             x1, x1, HEAP, lsl #32
    // 0x4e8c5c: CheckStackOverflow
    //     0x4e8c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c60: cmp             SP, x16
    //     0x4e8c64: b.ls            #0x4e8c88
    // 0x4e8c68: LoadField: r0 = r1->field_f
    //     0x4e8c68: ldur            w0, [x1, #0xf]
    // 0x4e8c6c: DecompressPointer r0
    //     0x4e8c6c: add             x0, x0, HEAP, lsl #32
    // 0x4e8c70: ldr             x16, [fp, #0x10]
    // 0x4e8c74: stp             x16, x0, [SP]
    // 0x4e8c78: r0 = computeMinIntrinsicWidth()
    //     0x4e8c78: bl              #0x558978  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x4e8c7c: LeaveFrame
    //     0x4e8c7c: mov             SP, fp
    //     0x4e8c80: ldp             fp, lr, [SP], #0x10
    // 0x4e8c84: ret
    //     0x4e8c84: ret             
    // 0x4e8c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c8c: b               #0x4e8c68
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eff08, size: 0x44
    // 0x4eff08: EnterFrame
    //     0x4eff08: stp             fp, lr, [SP, #-0x10]!
    //     0x4eff0c: mov             fp, SP
    // 0x4eff10: AllocStack(0x18)
    //     0x4eff10: sub             SP, SP, #0x18
    // 0x4eff14: CheckStackOverflow
    //     0x4eff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff18: cmp             SP, x16
    //     0x4eff1c: b.ls            #0x4eff44
    // 0x4eff20: ldr             x16, [fp, #0x20]
    // 0x4eff24: ldr             lr, [fp, #0x18]
    // 0x4eff28: stp             lr, x16, [SP, #8]
    // 0x4eff2c: ldr             x16, [fp, #0x10]
    // 0x4eff30: str             x16, [SP]
    // 0x4eff34: r0 = defaultHitTestChildren()
    //     0x4eff34: bl              #0x4eff4c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4eff38: LeaveFrame
    //     0x4eff38: mov             SP, fp
    //     0x4eff3c: ldp             fp, lr, [SP], #0x10
    // 0x4eff40: ret
    //     0x4eff40: ret             
    // 0x4eff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eff44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eff48: b               #0x4eff20
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f2794, size: 0x17c
    // 0x4f2794: EnterFrame
    //     0x4f2794: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2798: mov             fp, SP
    // 0x4f279c: AllocStack(0x40)
    //     0x4f279c: sub             SP, SP, #0x40
    // 0x4f27a0: CheckStackOverflow
    //     0x4f27a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f27a4: cmp             SP, x16
    //     0x4f27a8: b.ls            #0x4f28ec
    // 0x4f27ac: ldr             x1, [fp, #0x18]
    // 0x4f27b0: LoadField: r0 = r1->field_67
    //     0x4f27b0: ldur            w0, [x1, #0x67]
    // 0x4f27b4: DecompressPointer r0
    //     0x4f27b4: add             x0, x0, HEAP, lsl #32
    // 0x4f27b8: cmp             w0, NULL
    // 0x4f27bc: b.ne            #0x4f27d0
    // 0x4f27c0: r0 = 0.000000
    //     0x4f27c0: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f27c4: LeaveFrame
    //     0x4f27c4: mov             SP, fp
    //     0x4f27c8: ldp             fp, lr, [SP], #0x10
    // 0x4f27cc: ret
    //     0x4f27cc: ret             
    // 0x4f27d0: mov             x2, x0
    // 0x4f27d4: d0 = 0.000000
    //     0x4f27d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f27d8: stur            x2, [fp, #-8]
    // 0x4f27dc: stur            d0, [fp, #-0x18]
    // 0x4f27e0: CheckStackOverflow
    //     0x4f27e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f27e4: cmp             SP, x16
    //     0x4f27e8: b.ls            #0x4f28f4
    // 0x4f27ec: cmp             w2, NULL
    // 0x4f27f0: b.eq            #0x4f28a0
    // 0x4f27f4: r0 = LoadClassIdInstr(r2)
    //     0x4f27f4: ldur            x0, [x2, #-1]
    //     0x4f27f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f27fc: str             x2, [SP]
    // 0x4f2800: r0 = GDT[cid_x0 + 0xf59e]()
    //     0x4f2800: movz            x17, #0xf59e
    //     0x4f2804: add             lr, x0, x17
    //     0x4f2808: ldr             lr, [x21, lr, lsl #3]
    //     0x4f280c: blr             lr
    // 0x4f2810: ldur            x16, [fp, #-8]
    // 0x4f2814: r30 = Instance__IntrinsicDimension
    //     0x4f2814: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f00] Obj!_IntrinsicDimension@9f8601
    //     0x4f2818: ldr             lr, [lr, #0xf00]
    // 0x4f281c: stp             lr, x16, [SP, #0x10]
    // 0x4f2820: d0 = inf
    //     0x4f2820: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f2824: str             d0, [SP, #8]
    // 0x4f2828: str             x0, [SP]
    // 0x4f282c: r0 = _computeIntrinsicDimension()
    //     0x4f282c: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4f2830: mov             v1.16b, v0.16b
    // 0x4f2834: ldur            d0, [fp, #-0x18]
    // 0x4f2838: fadd            d2, d0, d1
    // 0x4f283c: ldur            x0, [fp, #-8]
    // 0x4f2840: stur            d2, [fp, #-0x20]
    // 0x4f2844: LoadField: r3 = r0->field_7
    //     0x4f2844: ldur            w3, [x0, #7]
    // 0x4f2848: DecompressPointer r3
    //     0x4f2848: add             x3, x3, HEAP, lsl #32
    // 0x4f284c: stur            x3, [fp, #-0x10]
    // 0x4f2850: cmp             w3, NULL
    // 0x4f2854: b.eq            #0x4f28fc
    // 0x4f2858: mov             x0, x3
    // 0x4f285c: r2 = Null
    //     0x4f285c: mov             x2, NULL
    // 0x4f2860: r1 = Null
    //     0x4f2860: mov             x1, NULL
    // 0x4f2864: r4 = LoadClassIdInstr(r0)
    //     0x4f2864: ldur            x4, [x0, #-1]
    //     0x4f2868: ubfx            x4, x4, #0xc, #0x14
    // 0x4f286c: cmp             x4, #0x771
    // 0x4f2870: b.eq            #0x4f2888
    // 0x4f2874: r8 = _OverflowBarParentData
    //     0x4f2874: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x4f2878: ldr             x8, [x8, #0x8f0]
    // 0x4f287c: r3 = Null
    //     0x4f287c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Null
    //     0x4f2880: ldr             x3, [x3, #0x4a8]
    // 0x4f2884: r0 = DefaultTypeTest()
    //     0x4f2884: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f2888: ldur            x1, [fp, #-0x10]
    // 0x4f288c: LoadField: r2 = r1->field_13
    //     0x4f288c: ldur            w2, [x1, #0x13]
    // 0x4f2890: DecompressPointer r2
    //     0x4f2890: add             x2, x2, HEAP, lsl #32
    // 0x4f2894: ldur            d0, [fp, #-0x20]
    // 0x4f2898: ldr             x1, [fp, #0x18]
    // 0x4f289c: b               #0x4f27d8
    // 0x4f28a0: LoadField: d1 = r1->field_6f
    //     0x4f28a0: ldur            d1, [x1, #0x6f]
    // 0x4f28a4: LoadField: r2 = r1->field_5f
    //     0x4f28a4: ldur            x2, [x1, #0x5f]
    // 0x4f28a8: sub             x1, x2, #1
    // 0x4f28ac: scvtf           d2, x1
    // 0x4f28b0: fmul            d3, d1, d2
    // 0x4f28b4: fadd            d1, d0, d3
    // 0x4f28b8: r0 = inline_Allocate_Double()
    //     0x4f28b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f28bc: add             x0, x0, #0x10
    //     0x4f28c0: cmp             x1, x0
    //     0x4f28c4: b.ls            #0x4f2900
    //     0x4f28c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f28cc: sub             x0, x0, #0xf
    //     0x4f28d0: movz            x1, #0xd148
    //     0x4f28d4: movk            x1, #0x3, lsl #16
    //     0x4f28d8: stur            x1, [x0, #-1]
    // 0x4f28dc: StoreField: r0->field_7 = d1
    //     0x4f28dc: stur            d1, [x0, #7]
    // 0x4f28e0: LeaveFrame
    //     0x4f28e0: mov             SP, fp
    //     0x4f28e4: ldp             fp, lr, [SP], #0x10
    // 0x4f28e8: ret
    //     0x4f28e8: ret             
    // 0x4f28ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f28ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f28f0: b               #0x4f27ac
    // 0x4f28f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f28f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f28f8: b               #0x4f27ec
    // 0x4f28fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f28fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2900: SaveReg d1
    //     0x4f2900: str             q1, [SP, #-0x10]!
    // 0x4f2904: r0 = AllocateDouble()
    //     0x4f2904: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2908: RestoreReg d1
    //     0x4f2908: ldr             q1, [SP], #0x10
    // 0x4f290c: b               #0x4f28dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x514b40, size: 0x48
    // 0x514b40: EnterFrame
    //     0x514b40: stp             fp, lr, [SP, #-0x10]!
    //     0x514b44: mov             fp, SP
    // 0x514b48: AllocStack(0x18)
    //     0x514b48: sub             SP, SP, #0x18
    // 0x514b4c: CheckStackOverflow
    //     0x514b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514b50: cmp             SP, x16
    //     0x514b54: b.ls            #0x514b80
    // 0x514b58: ldr             x16, [fp, #0x20]
    // 0x514b5c: ldr             lr, [fp, #0x18]
    // 0x514b60: stp             lr, x16, [SP, #8]
    // 0x514b64: ldr             x16, [fp, #0x10]
    // 0x514b68: str             x16, [SP]
    // 0x514b6c: r0 = defaultPaint()
    //     0x514b6c: bl              #0x514b88  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x514b70: r0 = Null
    //     0x514b70: mov             x0, NULL
    // 0x514b74: LeaveFrame
    //     0x514b74: mov             SP, fp
    //     0x514b78: ldp             fp, lr, [SP], #0x10
    // 0x514b7c: ret
    //     0x514b7c: ret             
    // 0x514b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514b84: b               #0x514b58
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5302b4, size: 0x15e0
    // 0x5302b4: EnterFrame
    //     0x5302b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5302b8: mov             fp, SP
    // 0x5302bc: AllocStack(0x80)
    //     0x5302bc: sub             SP, SP, #0x80
    // 0x5302c0: CheckStackOverflow
    //     0x5302c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5302c4: cmp             SP, x16
    //     0x5302c8: b.ls            #0x531778
    // 0x5302cc: ldr             x3, [fp, #0x10]
    // 0x5302d0: LoadField: r4 = r3->field_67
    //     0x5302d0: ldur            w4, [x3, #0x67]
    // 0x5302d4: DecompressPointer r4
    //     0x5302d4: add             x4, x4, HEAP, lsl #32
    // 0x5302d8: stur            x4, [fp, #-0x10]
    // 0x5302dc: cmp             w4, NULL
    // 0x5302e0: b.ne            #0x530368
    // 0x5302e4: LoadField: r4 = r3->field_27
    //     0x5302e4: ldur            w4, [x3, #0x27]
    // 0x5302e8: DecompressPointer r4
    //     0x5302e8: add             x4, x4, HEAP, lsl #32
    // 0x5302ec: stur            x4, [fp, #-8]
    // 0x5302f0: cmp             w4, NULL
    // 0x5302f4: b.eq            #0x5310f8
    // 0x5302f8: mov             x0, x4
    // 0x5302fc: r2 = Null
    //     0x5302fc: mov             x2, NULL
    // 0x530300: r1 = Null
    //     0x530300: mov             x1, NULL
    // 0x530304: r4 = LoadClassIdInstr(r0)
    //     0x530304: ldur            x4, [x0, #-1]
    //     0x530308: ubfx            x4, x4, #0xc, #0x14
    // 0x53030c: sub             x4, x4, #0x77b
    // 0x530310: cmp             x4, #1
    // 0x530314: b.ls            #0x53032c
    // 0x530318: r8 = BoxConstraints
    //     0x530318: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x53031c: ldr             x8, [x8, #0x7d0]
    // 0x530320: r3 = Null
    //     0x530320: add             x3, PP, #0x27, lsl #12  ; [pp+0x27918] Null
    //     0x530324: ldr             x3, [x3, #0x918]
    // 0x530328: r0 = BoxConstraints()
    //     0x530328: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x53032c: ldur            x16, [fp, #-8]
    // 0x530330: str             x16, [SP]
    // 0x530334: r0 = smallest()
    //     0x530334: bl              #0x4dba74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x530338: ldr             x3, [fp, #0x10]
    // 0x53033c: StoreField: r3->field_57 = r0
    //     0x53033c: stur            w0, [x3, #0x57]
    //     0x530340: ldurb           w16, [x3, #-1]
    //     0x530344: ldurb           w17, [x0, #-1]
    //     0x530348: and             x16, x17, x16, lsr #2
    //     0x53034c: tst             x16, HEAP, lsr #32
    //     0x530350: b.eq            #0x530358
    //     0x530354: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x530358: r0 = Null
    //     0x530358: mov             x0, NULL
    // 0x53035c: LeaveFrame
    //     0x53035c: mov             SP, fp
    //     0x530360: ldp             fp, lr, [SP], #0x10
    // 0x530364: ret
    //     0x530364: ret             
    // 0x530368: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x530368: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53036c: ldr             x0, [x0, #0x868]
    // 0x530370: LoadField: r5 = r3->field_27
    //     0x530370: ldur            w5, [x3, #0x27]
    // 0x530374: DecompressPointer r5
    //     0x530374: add             x5, x5, HEAP, lsl #32
    // 0x530378: stur            x5, [fp, #-8]
    // 0x53037c: cmp             w5, NULL
    // 0x530380: b.eq            #0x531118
    // 0x530384: mov             x6, x0
    // 0x530388: mov             x0, x5
    // 0x53038c: r2 = Null
    //     0x53038c: mov             x2, NULL
    // 0x530390: r1 = Null
    //     0x530390: mov             x1, NULL
    // 0x530394: r4 = LoadClassIdInstr(r0)
    //     0x530394: ldur            x4, [x0, #-1]
    //     0x530398: ubfx            x4, x4, #0xc, #0x14
    // 0x53039c: sub             x4, x4, #0x77b
    // 0x5303a0: cmp             x4, #1
    // 0x5303a4: b.ls            #0x5303bc
    // 0x5303a8: r8 = BoxConstraints
    //     0x5303a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5303ac: ldr             x8, [x8, #0x7d0]
    // 0x5303b0: r3 = Null
    //     0x5303b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27928] Null
    //     0x5303b4: ldr             x3, [x3, #0x928]
    // 0x5303b8: r0 = BoxConstraints()
    //     0x5303b8: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5303bc: ldur            x16, [fp, #-8]
    // 0x5303c0: str             x16, [SP]
    // 0x5303c4: r0 = loosen()
    //     0x5303c4: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5303c8: mov             x1, x0
    // 0x5303cc: stur            x1, [fp, #-0x20]
    // 0x5303d0: ldur            x2, [fp, #-0x10]
    // 0x5303d4: d0 = 0.000000
    //     0x5303d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5303d8: r4 = 0.000000
    //     0x5303d8: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5303dc: r3 = 0.000000
    //     0x5303dc: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5303e0: stur            x4, [fp, #-8]
    // 0x5303e4: stur            x3, [fp, #-0x10]
    // 0x5303e8: stur            x2, [fp, #-0x18]
    // 0x5303ec: stur            d0, [fp, #-0x40]
    // 0x5303f0: CheckStackOverflow
    //     0x5303f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5303f4: cmp             SP, x16
    //     0x5303f8: b.ls            #0x531780
    // 0x5303fc: cmp             w2, NULL
    // 0x530400: b.eq            #0x530720
    // 0x530404: r0 = LoadClassIdInstr(r2)
    //     0x530404: ldur            x0, [x2, #-1]
    //     0x530408: ubfx            x0, x0, #0xc, #0x14
    // 0x53040c: stp             x1, x2, [SP, #8]
    // 0x530410: r16 = true
    //     0x530410: add             x16, NULL, #0x20  ; true
    // 0x530414: str             x16, [SP]
    // 0x530418: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x530418: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x53041c: ldr             x4, [x4, #0x4e8]
    // 0x530420: r0 = GDT[cid_x0 + 0xd185]()
    //     0x530420: movz            x17, #0xd185
    //     0x530424: add             lr, x0, x17
    //     0x530428: ldr             lr, [x21, lr, lsl #3]
    //     0x53042c: blr             lr
    // 0x530430: ldur            x0, [fp, #-0x18]
    // 0x530434: LoadField: r1 = r0->field_57
    //     0x530434: ldur            w1, [x0, #0x57]
    // 0x530438: DecompressPointer r1
    //     0x530438: add             x1, x1, HEAP, lsl #32
    // 0x53043c: cmp             w1, NULL
    // 0x530440: b.eq            #0x531130
    // 0x530444: ldur            d0, [fp, #-0x40]
    // 0x530448: ldur            x2, [fp, #-8]
    // 0x53044c: LoadField: d1 = r1->field_7
    //     0x53044c: ldur            d1, [x1, #7]
    // 0x530450: fadd            d2, d0, d1
    // 0x530454: stur            d2, [fp, #-0x50]
    // 0x530458: LoadField: d0 = r1->field_f
    //     0x530458: ldur            d0, [x1, #0xf]
    // 0x53045c: stur            d0, [fp, #-0x48]
    // 0x530460: r1 = inline_Allocate_Double()
    //     0x530460: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x530464: add             x1, x1, #0x10
    //     0x530468: cmp             x0, x1
    //     0x53046c: b.ls            #0x531788
    //     0x530470: str             x1, [THR, #0x50]  ; THR::top
    //     0x530474: sub             x1, x1, #0xf
    //     0x530478: movz            x0, #0xd148
    //     0x53047c: movk            x0, #0x3, lsl #16
    //     0x530480: stur            x0, [x1, #-1]
    // 0x530484: StoreField: r1->field_7 = d0
    //     0x530484: stur            d0, [x1, #7]
    // 0x530488: stur            x1, [fp, #-0x28]
    // 0x53048c: r0 = 59
    //     0x53048c: movz            x0, #0x3b
    // 0x530490: branchIfSmi(r2, 0x53049c)
    //     0x530490: tbz             w2, #0, #0x53049c
    // 0x530494: r0 = LoadClassIdInstr(r2)
    //     0x530494: ldur            x0, [x2, #-1]
    //     0x530498: ubfx            x0, x0, #0xc, #0x14
    // 0x53049c: stp             x1, x2, [SP]
    // 0x5304a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5304a0: sub             lr, x0, #0xff4
    //     0x5304a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5304a8: blr             lr
    // 0x5304ac: tbnz            w0, #4, #0x5304bc
    // 0x5304b0: ldur            x4, [fp, #-8]
    // 0x5304b4: d0 = 0.000000
    //     0x5304b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5304b8: b               #0x530574
    // 0x5304bc: ldur            x1, [fp, #-8]
    // 0x5304c0: r0 = 59
    //     0x5304c0: movz            x0, #0x3b
    // 0x5304c4: branchIfSmi(r1, 0x5304d0)
    //     0x5304c4: tbz             w1, #0, #0x5304d0
    // 0x5304c8: r0 = LoadClassIdInstr(r1)
    //     0x5304c8: ldur            x0, [x1, #-1]
    //     0x5304cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5304d0: ldur            x16, [fp, #-0x28]
    // 0x5304d4: stp             x16, x1, [SP]
    // 0x5304d8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x5304d8: sub             lr, x0, #0xfb3
    //     0x5304dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5304e0: blr             lr
    // 0x5304e4: tbnz            w0, #4, #0x5304f4
    // 0x5304e8: ldur            x4, [fp, #-0x28]
    // 0x5304ec: d0 = 0.000000
    //     0x5304ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5304f0: b               #0x530574
    // 0x5304f4: ldur            x4, [fp, #-8]
    // 0x5304f8: r0 = 59
    //     0x5304f8: movz            x0, #0x3b
    // 0x5304fc: branchIfSmi(r4, 0x530508)
    //     0x5304fc: tbz             w4, #0, #0x530508
    // 0x530500: r0 = LoadClassIdInstr(r4)
    //     0x530500: ldur            x0, [x4, #-1]
    //     0x530504: ubfx            x0, x0, #0xc, #0x14
    // 0x530508: cmp             x0, #0x3d
    // 0x53050c: b.ne            #0x530560
    // 0x530510: d0 = 0.000000
    //     0x530510: eor             v0.16b, v0.16b, v0.16b
    // 0x530514: LoadField: d1 = r4->field_7
    //     0x530514: ldur            d1, [x4, #7]
    // 0x530518: fcmp            d1, d0
    // 0x53051c: b.ne            #0x530558
    // 0x530520: ldur            d2, [fp, #-0x48]
    // 0x530524: fadd            d3, d1, d2
    // 0x530528: r0 = inline_Allocate_Double()
    //     0x530528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53052c: add             x0, x0, #0x10
    //     0x530530: cmp             x1, x0
    //     0x530534: b.ls            #0x5317a4
    //     0x530538: str             x0, [THR, #0x50]  ; THR::top
    //     0x53053c: sub             x0, x0, #0xf
    //     0x530540: movz            x1, #0xd148
    //     0x530544: movk            x1, #0x3, lsl #16
    //     0x530548: stur            x1, [x0, #-1]
    // 0x53054c: StoreField: r0->field_7 = d3
    //     0x53054c: stur            d3, [x0, #7]
    // 0x530550: mov             x4, x0
    // 0x530554: b               #0x530574
    // 0x530558: ldur            d2, [fp, #-0x48]
    // 0x53055c: b               #0x530568
    // 0x530560: ldur            d2, [fp, #-0x48]
    // 0x530564: d0 = 0.000000
    //     0x530564: eor             v0.16b, v0.16b, v0.16b
    // 0x530568: fcmp            d2, d2
    // 0x53056c: b.vc            #0x530574
    // 0x530570: ldur            x4, [fp, #-0x28]
    // 0x530574: ldur            x0, [fp, #-0x18]
    // 0x530578: stur            x4, [fp, #-0x30]
    // 0x53057c: LoadField: r1 = r0->field_57
    //     0x53057c: ldur            w1, [x0, #0x57]
    // 0x530580: DecompressPointer r1
    //     0x530580: add             x1, x1, HEAP, lsl #32
    // 0x530584: cmp             w1, NULL
    // 0x530588: b.eq            #0x5311ec
    // 0x53058c: ldur            x2, [fp, #-0x10]
    // 0x530590: LoadField: d1 = r1->field_7
    //     0x530590: ldur            d1, [x1, #7]
    // 0x530594: stur            d1, [fp, #-0x48]
    // 0x530598: r1 = inline_Allocate_Double()
    //     0x530598: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x53059c: add             x1, x1, #0x10
    //     0x5305a0: cmp             x0, x1
    //     0x5305a4: b.ls            #0x5317b4
    //     0x5305a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5305ac: sub             x1, x1, #0xf
    //     0x5305b0: movz            x0, #0xd148
    //     0x5305b4: movk            x0, #0x3, lsl #16
    //     0x5305b8: stur            x0, [x1, #-1]
    // 0x5305bc: StoreField: r1->field_7 = d1
    //     0x5305bc: stur            d1, [x1, #7]
    // 0x5305c0: stur            x1, [fp, #-0x28]
    // 0x5305c4: r0 = 59
    //     0x5305c4: movz            x0, #0x3b
    // 0x5305c8: branchIfSmi(r2, 0x5305d4)
    //     0x5305c8: tbz             w2, #0, #0x5305d4
    // 0x5305cc: r0 = LoadClassIdInstr(r2)
    //     0x5305cc: ldur            x0, [x2, #-1]
    //     0x5305d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5305d4: stp             x1, x2, [SP]
    // 0x5305d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5305d8: sub             lr, x0, #0xff4
    //     0x5305dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5305e0: blr             lr
    // 0x5305e4: tbnz            w0, #4, #0x5305f4
    // 0x5305e8: ldur            x3, [fp, #-0x10]
    // 0x5305ec: d0 = 0.000000
    //     0x5305ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5305f0: b               #0x5306b4
    // 0x5305f4: ldur            x1, [fp, #-0x10]
    // 0x5305f8: r0 = 59
    //     0x5305f8: movz            x0, #0x3b
    // 0x5305fc: branchIfSmi(r1, 0x530608)
    //     0x5305fc: tbz             w1, #0, #0x530608
    // 0x530600: r0 = LoadClassIdInstr(r1)
    //     0x530600: ldur            x0, [x1, #-1]
    //     0x530604: ubfx            x0, x0, #0xc, #0x14
    // 0x530608: ldur            x16, [fp, #-0x28]
    // 0x53060c: stp             x16, x1, [SP]
    // 0x530610: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x530610: sub             lr, x0, #0xfb3
    //     0x530614: ldr             lr, [x21, lr, lsl #3]
    //     0x530618: blr             lr
    // 0x53061c: tbnz            w0, #4, #0x53062c
    // 0x530620: ldur            x3, [fp, #-0x28]
    // 0x530624: d0 = 0.000000
    //     0x530624: eor             v0.16b, v0.16b, v0.16b
    // 0x530628: b               #0x5306b4
    // 0x53062c: ldur            x0, [fp, #-0x10]
    // 0x530630: r1 = 59
    //     0x530630: movz            x1, #0x3b
    // 0x530634: branchIfSmi(r0, 0x530640)
    //     0x530634: tbz             w0, #0, #0x530640
    // 0x530638: r1 = LoadClassIdInstr(r0)
    //     0x530638: ldur            x1, [x0, #-1]
    //     0x53063c: ubfx            x1, x1, #0xc, #0x14
    // 0x530640: cmp             x1, #0x3d
    // 0x530644: b.ne            #0x530698
    // 0x530648: d0 = 0.000000
    //     0x530648: eor             v0.16b, v0.16b, v0.16b
    // 0x53064c: LoadField: d1 = r0->field_7
    //     0x53064c: ldur            d1, [x0, #7]
    // 0x530650: fcmp            d1, d0
    // 0x530654: b.ne            #0x530690
    // 0x530658: ldur            d2, [fp, #-0x48]
    // 0x53065c: fadd            d3, d1, d2
    // 0x530660: r0 = inline_Allocate_Double()
    //     0x530660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530664: add             x0, x0, #0x10
    //     0x530668: cmp             x1, x0
    //     0x53066c: b.ls            #0x5317d0
    //     0x530670: str             x0, [THR, #0x50]  ; THR::top
    //     0x530674: sub             x0, x0, #0xf
    //     0x530678: movz            x1, #0xd148
    //     0x53067c: movk            x1, #0x3, lsl #16
    //     0x530680: stur            x1, [x0, #-1]
    // 0x530684: StoreField: r0->field_7 = d3
    //     0x530684: stur            d3, [x0, #7]
    // 0x530688: mov             x3, x0
    // 0x53068c: b               #0x5306b4
    // 0x530690: ldur            d2, [fp, #-0x48]
    // 0x530694: b               #0x5306a0
    // 0x530698: ldur            d2, [fp, #-0x48]
    // 0x53069c: d0 = 0.000000
    //     0x53069c: eor             v0.16b, v0.16b, v0.16b
    // 0x5306a0: fcmp            d2, d2
    // 0x5306a4: b.vc            #0x5306b0
    // 0x5306a8: ldur            x3, [fp, #-0x28]
    // 0x5306ac: b               #0x5306b4
    // 0x5306b0: mov             x3, x0
    // 0x5306b4: ldur            x0, [fp, #-0x18]
    // 0x5306b8: stur            x3, [fp, #-0x28]
    // 0x5306bc: LoadField: r4 = r0->field_7
    //     0x5306bc: ldur            w4, [x0, #7]
    // 0x5306c0: DecompressPointer r4
    //     0x5306c0: add             x4, x4, HEAP, lsl #32
    // 0x5306c4: stur            x4, [fp, #-0x10]
    // 0x5306c8: cmp             w4, NULL
    // 0x5306cc: b.eq            #0x5317e0
    // 0x5306d0: mov             x0, x4
    // 0x5306d4: r2 = Null
    //     0x5306d4: mov             x2, NULL
    // 0x5306d8: r1 = Null
    //     0x5306d8: mov             x1, NULL
    // 0x5306dc: r4 = LoadClassIdInstr(r0)
    //     0x5306dc: ldur            x4, [x0, #-1]
    //     0x5306e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5306e4: cmp             x4, #0x771
    // 0x5306e8: b.eq            #0x530700
    // 0x5306ec: r8 = _OverflowBarParentData
    //     0x5306ec: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x5306f0: ldr             x8, [x8, #0x8f0]
    // 0x5306f4: r3 = Null
    //     0x5306f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27938] Null
    //     0x5306f8: ldr             x3, [x3, #0x938]
    // 0x5306fc: r0 = DefaultTypeTest()
    //     0x5306fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x530700: ldur            x0, [fp, #-0x10]
    // 0x530704: LoadField: r2 = r0->field_13
    //     0x530704: ldur            w2, [x0, #0x13]
    // 0x530708: DecompressPointer r2
    //     0x530708: add             x2, x2, HEAP, lsl #32
    // 0x53070c: ldur            d0, [fp, #-0x50]
    // 0x530710: ldur            x4, [fp, #-0x30]
    // 0x530714: ldur            x3, [fp, #-0x28]
    // 0x530718: ldur            x1, [fp, #-0x20]
    // 0x53071c: b               #0x5303e0
    // 0x530720: ldr             x3, [fp, #0x10]
    // 0x530724: LoadField: r0 = r3->field_8b
    //     0x530724: ldur            w0, [x3, #0x8b]
    // 0x530728: DecompressPointer r0
    //     0x530728: add             x0, x0, HEAP, lsl #32
    // 0x53072c: r16 = Instance_TextDirection
    //     0x53072c: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x530730: ldr             x16, [x16, #0xf98]
    // 0x530734: cmp             w0, w16
    // 0x530738: r16 = true
    //     0x530738: add             x16, NULL, #0x20  ; true
    // 0x53073c: r17 = false
    //     0x53073c: add             x17, NULL, #0x30  ; false
    // 0x530740: csel            x5, x16, x17, eq
    // 0x530744: stur            x5, [fp, #-0x18]
    // 0x530748: LoadField: d1 = r3->field_6f
    //     0x530748: ldur            d1, [x3, #0x6f]
    // 0x53074c: LoadField: r0 = r3->field_5f
    //     0x53074c: ldur            x0, [x3, #0x5f]
    // 0x530750: sub             x1, x0, #1
    // 0x530754: scvtf           d2, x1
    // 0x530758: fmul            d3, d1, d2
    // 0x53075c: fadd            d1, d0, d3
    // 0x530760: stur            d1, [fp, #-0x48]
    // 0x530764: LoadField: r6 = r3->field_27
    //     0x530764: ldur            w6, [x3, #0x27]
    // 0x530768: DecompressPointer r6
    //     0x530768: add             x6, x6, HEAP, lsl #32
    // 0x53076c: stur            x6, [fp, #-0x10]
    // 0x530770: cmp             w6, NULL
    // 0x530774: b.eq            #0x5312a8
    // 0x530778: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x530778: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x53077c: ldr             x7, [x7, #0x868]
    // 0x530780: mov             x0, x6
    // 0x530784: r2 = Null
    //     0x530784: mov             x2, NULL
    // 0x530788: r1 = Null
    //     0x530788: mov             x1, NULL
    // 0x53078c: r4 = LoadClassIdInstr(r0)
    //     0x53078c: ldur            x4, [x0, #-1]
    //     0x530790: ubfx            x4, x4, #0xc, #0x14
    // 0x530794: sub             x4, x4, #0x77b
    // 0x530798: cmp             x4, #1
    // 0x53079c: b.ls            #0x5307b4
    // 0x5307a0: r8 = BoxConstraints
    //     0x5307a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5307a4: ldr             x8, [x8, #0x7d0]
    // 0x5307a8: r3 = Null
    //     0x5307a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27948] Null
    //     0x5307ac: ldr             x3, [x3, #0x948]
    // 0x5307b0: r0 = BoxConstraints()
    //     0x5307b0: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5307b4: ldur            x3, [fp, #-0x10]
    // 0x5307b8: LoadField: d0 = r3->field_f
    //     0x5307b8: ldur            d0, [x3, #0xf]
    // 0x5307bc: ldur            d1, [fp, #-0x48]
    // 0x5307c0: stur            d0, [fp, #-0x58]
    // 0x5307c4: fcmp            d1, d0
    // 0x5307c8: b.le            #0x5309f8
    // 0x5307cc: ldr             x4, [fp, #0x10]
    // 0x5307d0: LoadField: r0 = r4->field_67
    //     0x5307d0: ldur            w0, [x4, #0x67]
    // 0x5307d4: DecompressPointer r0
    //     0x5307d4: add             x0, x0, HEAP, lsl #32
    // 0x5307d8: LoadField: r1 = r4->field_83
    //     0x5307d8: ldur            w1, [x4, #0x83]
    // 0x5307dc: DecompressPointer r1
    //     0x5307dc: add             x1, x1, HEAP, lsl #32
    // 0x5307e0: LoadField: r5 = r1->field_7
    //     0x5307e0: ldur            x5, [x1, #7]
    // 0x5307e4: stur            x5, [fp, #-0x38]
    // 0x5307e8: mov             x7, x0
    // 0x5307ec: d1 = 0.000000
    //     0x5307ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5307f0: ldur            x6, [fp, #-0x18]
    // 0x5307f4: stur            x7, [fp, #-0x28]
    // 0x5307f8: stur            d1, [fp, #-0x50]
    // 0x5307fc: CheckStackOverflow
    //     0x5307fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530800: cmp             SP, x16
    //     0x530804: b.ls            #0x5317e4
    // 0x530808: cmp             w7, NULL
    // 0x53080c: b.eq            #0x53099c
    // 0x530810: LoadField: r8 = r7->field_7
    //     0x530810: ldur            w8, [x7, #7]
    // 0x530814: DecompressPointer r8
    //     0x530814: add             x8, x8, HEAP, lsl #32
    // 0x530818: stur            x8, [fp, #-0x20]
    // 0x53081c: cmp             w8, NULL
    // 0x530820: b.eq            #0x5317ec
    // 0x530824: mov             x0, x8
    // 0x530828: r2 = Null
    //     0x530828: mov             x2, NULL
    // 0x53082c: r1 = Null
    //     0x53082c: mov             x1, NULL
    // 0x530830: r4 = LoadClassIdInstr(r0)
    //     0x530830: ldur            x4, [x0, #-1]
    //     0x530834: ubfx            x4, x4, #0xc, #0x14
    // 0x530838: cmp             x4, #0x771
    // 0x53083c: b.eq            #0x530854
    // 0x530840: r8 = _OverflowBarParentData
    //     0x530840: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x530844: ldr             x8, [x8, #0x8f0]
    // 0x530848: r3 = Null
    //     0x530848: add             x3, PP, #0x27, lsl #12  ; [pp+0x27958] Null
    //     0x53084c: ldr             x3, [x3, #0x958]
    // 0x530850: r0 = DefaultTypeTest()
    //     0x530850: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x530854: ldur            x0, [fp, #-0x38]
    // 0x530858: cmp             x0, #1
    // 0x53085c: b.gt            #0x5308e4
    // 0x530860: cmp             x0, #0
    // 0x530864: b.gt            #0x5308a8
    // 0x530868: ldur            x1, [fp, #-0x18]
    // 0x53086c: tbnz            w1, #4, #0x530894
    // 0x530870: ldur            x3, [fp, #-0x28]
    // 0x530874: LoadField: r2 = r3->field_57
    //     0x530874: ldur            w2, [x3, #0x57]
    // 0x530878: DecompressPointer r2
    //     0x530878: add             x2, x2, HEAP, lsl #32
    // 0x53087c: cmp             w2, NULL
    // 0x530880: b.eq            #0x5312c0
    // 0x530884: ldur            d0, [fp, #-0x58]
    // 0x530888: LoadField: d1 = r2->field_7
    //     0x530888: ldur            d1, [x2, #7]
    // 0x53088c: fsub            d2, d0, d1
    // 0x530890: b               #0x53089c
    // 0x530894: ldur            d0, [fp, #-0x58]
    // 0x530898: d2 = 0.000000
    //     0x530898: eor             v2.16b, v2.16b, v2.16b
    // 0x53089c: mov             v3.16b, v2.16b
    // 0x5308a0: d1 = 2.000000
    //     0x5308a0: fmov            d1, #2.00000000
    // 0x5308a4: b               #0x530914
    // 0x5308a8: ldur            d0, [fp, #-0x58]
    // 0x5308ac: ldur            x1, [fp, #-0x18]
    // 0x5308b0: tbnz            w1, #4, #0x5308bc
    // 0x5308b4: d2 = 0.000000
    //     0x5308b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5308b8: b               #0x5308d8
    // 0x5308bc: ldur            x3, [fp, #-0x28]
    // 0x5308c0: LoadField: r2 = r3->field_57
    //     0x5308c0: ldur            w2, [x3, #0x57]
    // 0x5308c4: DecompressPointer r2
    //     0x5308c4: add             x2, x2, HEAP, lsl #32
    // 0x5308c8: cmp             w2, NULL
    // 0x5308cc: b.eq            #0x53137c
    // 0x5308d0: LoadField: d1 = r2->field_7
    //     0x5308d0: ldur            d1, [x2, #7]
    // 0x5308d4: fsub            d2, d0, d1
    // 0x5308d8: mov             v3.16b, v2.16b
    // 0x5308dc: d1 = 2.000000
    //     0x5308dc: fmov            d1, #2.00000000
    // 0x5308e0: b               #0x530914
    // 0x5308e4: ldur            d0, [fp, #-0x58]
    // 0x5308e8: ldur            x1, [fp, #-0x18]
    // 0x5308ec: ldur            x3, [fp, #-0x28]
    // 0x5308f0: LoadField: r2 = r3->field_57
    //     0x5308f0: ldur            w2, [x3, #0x57]
    // 0x5308f4: DecompressPointer r2
    //     0x5308f4: add             x2, x2, HEAP, lsl #32
    // 0x5308f8: cmp             w2, NULL
    // 0x5308fc: b.eq            #0x531438
    // 0x530900: d1 = 2.000000
    //     0x530900: fmov            d1, #2.00000000
    // 0x530904: LoadField: d2 = r2->field_7
    //     0x530904: ldur            d2, [x2, #7]
    // 0x530908: fsub            d3, d0, d2
    // 0x53090c: fdiv            d2, d3, d1
    // 0x530910: mov             v3.16b, v2.16b
    // 0x530914: ldur            d2, [fp, #-0x50]
    // 0x530918: ldur            x3, [fp, #-0x20]
    // 0x53091c: ldur            x2, [fp, #-0x28]
    // 0x530920: stur            d3, [fp, #-0x60]
    // 0x530924: r0 = Offset()
    //     0x530924: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530928: ldur            d0, [fp, #-0x60]
    // 0x53092c: StoreField: r0->field_7 = d0
    //     0x53092c: stur            d0, [x0, #7]
    // 0x530930: ldur            d0, [fp, #-0x50]
    // 0x530934: StoreField: r0->field_f = d0
    //     0x530934: stur            d0, [x0, #0xf]
    // 0x530938: ldur            x1, [fp, #-0x20]
    // 0x53093c: StoreField: r1->field_7 = r0
    //     0x53093c: stur            w0, [x1, #7]
    //     0x530940: ldurb           w16, [x1, #-1]
    //     0x530944: ldurb           w17, [x0, #-1]
    //     0x530948: and             x16, x17, x16, lsr #2
    //     0x53094c: tst             x16, HEAP, lsr #32
    //     0x530950: b.eq            #0x530958
    //     0x530954: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x530958: ldur            x0, [fp, #-0x28]
    // 0x53095c: LoadField: r2 = r0->field_57
    //     0x53095c: ldur            w2, [x0, #0x57]
    // 0x530960: DecompressPointer r2
    //     0x530960: add             x2, x2, HEAP, lsl #32
    // 0x530964: cmp             w2, NULL
    // 0x530968: b.eq            #0x5314f4
    // 0x53096c: d1 = 0.000000
    //     0x53096c: eor             v1.16b, v1.16b, v1.16b
    // 0x530970: LoadField: d2 = r2->field_f
    //     0x530970: ldur            d2, [x2, #0xf]
    // 0x530974: fadd            d3, d2, d1
    // 0x530978: fadd            d2, d0, d3
    // 0x53097c: LoadField: r7 = r1->field_13
    //     0x53097c: ldur            w7, [x1, #0x13]
    // 0x530980: DecompressPointer r7
    //     0x530980: add             x7, x7, HEAP, lsl #32
    // 0x530984: mov             v1.16b, v2.16b
    // 0x530988: ldr             x4, [fp, #0x10]
    // 0x53098c: ldur            d0, [fp, #-0x58]
    // 0x530990: ldur            x5, [fp, #-0x38]
    // 0x530994: ldur            x3, [fp, #-0x10]
    // 0x530998: b               #0x5307f0
    // 0x53099c: mov             x0, x4
    // 0x5309a0: mov             v2.16b, v0.16b
    // 0x5309a4: mov             v0.16b, v1.16b
    // 0x5309a8: d1 = 0.000000
    //     0x5309a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5309ac: fsub            d3, d0, d1
    // 0x5309b0: stur            d3, [fp, #-0x60]
    // 0x5309b4: r0 = Size()
    //     0x5309b4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5309b8: ldur            d0, [fp, #-0x58]
    // 0x5309bc: StoreField: r0->field_7 = d0
    //     0x5309bc: stur            d0, [x0, #7]
    // 0x5309c0: ldur            d0, [fp, #-0x60]
    // 0x5309c4: StoreField: r0->field_f = d0
    //     0x5309c4: stur            d0, [x0, #0xf]
    // 0x5309c8: ldur            x16, [fp, #-0x10]
    // 0x5309cc: stp             x0, x16, [SP]
    // 0x5309d0: r0 = constrain()
    //     0x5309d0: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5309d4: ldr             x1, [fp, #0x10]
    // 0x5309d8: StoreField: r1->field_57 = r0
    //     0x5309d8: stur            w0, [x1, #0x57]
    //     0x5309dc: ldurb           w16, [x1, #-1]
    //     0x5309e0: ldurb           w17, [x0, #-1]
    //     0x5309e4: and             x16, x17, x16, lsr #2
    //     0x5309e8: tst             x16, HEAP, lsr #32
    //     0x5309ec: b.eq            #0x5309f4
    //     0x5309f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5309f4: b               #0x5310e8
    // 0x5309f8: ldr             x1, [fp, #0x10]
    // 0x5309fc: LoadField: r0 = r1->field_67
    //     0x5309fc: ldur            w0, [x1, #0x67]
    // 0x530a00: DecompressPointer r0
    //     0x530a00: add             x0, x0, HEAP, lsl #32
    // 0x530a04: stur            x0, [fp, #-0x10]
    // 0x530a08: cmp             w0, NULL
    // 0x530a0c: b.eq            #0x5317f0
    // 0x530a10: str             x0, [SP]
    // 0x530a14: r0 = size()
    //     0x530a14: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530a18: LoadField: d0 = r0->field_7
    //     0x530a18: ldur            d0, [x0, #7]
    // 0x530a1c: ldr             x3, [fp, #0x10]
    // 0x530a20: stur            d0, [fp, #-0x50]
    // 0x530a24: LoadField: r0 = r3->field_77
    //     0x530a24: ldur            w0, [x3, #0x77]
    // 0x530a28: DecompressPointer r0
    //     0x530a28: add             x0, x0, HEAP, lsl #32
    // 0x530a2c: cmp             w0, NULL
    // 0x530a30: b.ne            #0x530a3c
    // 0x530a34: ldur            d0, [fp, #-0x48]
    // 0x530a38: b               #0x530a98
    // 0x530a3c: LoadField: r4 = r3->field_27
    //     0x530a3c: ldur            w4, [x3, #0x27]
    // 0x530a40: DecompressPointer r4
    //     0x530a40: add             x4, x4, HEAP, lsl #32
    // 0x530a44: stur            x4, [fp, #-0x20]
    // 0x530a48: cmp             w4, NULL
    // 0x530a4c: b.eq            #0x5315b0
    // 0x530a50: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x530a50: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x530a54: ldr             x5, [x5, #0x868]
    // 0x530a58: mov             x0, x4
    // 0x530a5c: r2 = Null
    //     0x530a5c: mov             x2, NULL
    // 0x530a60: r1 = Null
    //     0x530a60: mov             x1, NULL
    // 0x530a64: r4 = LoadClassIdInstr(r0)
    //     0x530a64: ldur            x4, [x0, #-1]
    //     0x530a68: ubfx            x4, x4, #0xc, #0x14
    // 0x530a6c: sub             x4, x4, #0x77b
    // 0x530a70: cmp             x4, #1
    // 0x530a74: b.ls            #0x530a8c
    // 0x530a78: r8 = BoxConstraints
    //     0x530a78: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x530a7c: ldr             x8, [x8, #0x7d0]
    // 0x530a80: r3 = Null
    //     0x530a80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27968] Null
    //     0x530a84: ldr             x3, [x3, #0x968]
    // 0x530a88: r0 = BoxConstraints()
    //     0x530a88: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x530a8c: ldur            x0, [fp, #-0x20]
    // 0x530a90: LoadField: d0 = r0->field_f
    //     0x530a90: ldur            d0, [x0, #0xf]
    // 0x530a94: ldr             x3, [fp, #0x10]
    // 0x530a98: stur            d0, [fp, #-0x58]
    // 0x530a9c: LoadField: r4 = r3->field_27
    //     0x530a9c: ldur            w4, [x3, #0x27]
    // 0x530aa0: DecompressPointer r4
    //     0x530aa0: add             x4, x4, HEAP, lsl #32
    // 0x530aa4: stur            x4, [fp, #-0x20]
    // 0x530aa8: cmp             w4, NULL
    // 0x530aac: b.eq            #0x5315c8
    // 0x530ab0: ldur            x5, [fp, #-8]
    // 0x530ab4: mov             x0, x4
    // 0x530ab8: r2 = Null
    //     0x530ab8: mov             x2, NULL
    // 0x530abc: r1 = Null
    //     0x530abc: mov             x1, NULL
    // 0x530ac0: r4 = LoadClassIdInstr(r0)
    //     0x530ac0: ldur            x4, [x0, #-1]
    //     0x530ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x530ac8: sub             x4, x4, #0x77b
    // 0x530acc: cmp             x4, #1
    // 0x530ad0: b.ls            #0x530ae8
    // 0x530ad4: r8 = BoxConstraints
    //     0x530ad4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x530ad8: ldr             x8, [x8, #0x7d0]
    // 0x530adc: r3 = Null
    //     0x530adc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27978] Null
    //     0x530ae0: ldr             x3, [x3, #0x978]
    // 0x530ae4: r0 = BoxConstraints()
    //     0x530ae4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x530ae8: r0 = Size()
    //     0x530ae8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x530aec: ldur            d0, [fp, #-0x58]
    // 0x530af0: StoreField: r0->field_7 = d0
    //     0x530af0: stur            d0, [x0, #7]
    // 0x530af4: ldur            x1, [fp, #-8]
    // 0x530af8: LoadField: d0 = r1->field_7
    //     0x530af8: ldur            d0, [x1, #7]
    // 0x530afc: stur            d0, [fp, #-0x58]
    // 0x530b00: StoreField: r0->field_f = d0
    //     0x530b00: stur            d0, [x0, #0xf]
    // 0x530b04: ldur            x16, [fp, #-0x20]
    // 0x530b08: stp             x0, x16, [SP]
    // 0x530b0c: r0 = constrain()
    //     0x530b0c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x530b10: ldr             x1, [fp, #0x10]
    // 0x530b14: StoreField: r1->field_57 = r0
    //     0x530b14: stur            w0, [x1, #0x57]
    //     0x530b18: ldurb           w16, [x1, #-1]
    //     0x530b1c: ldurb           w17, [x0, #-1]
    //     0x530b20: and             x16, x17, x16, lsr #2
    //     0x530b24: tst             x16, HEAP, lsr #32
    //     0x530b28: b.eq            #0x530b30
    //     0x530b2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x530b30: LoadField: d0 = r1->field_6f
    //     0x530b30: ldur            d0, [x1, #0x6f]
    // 0x530b34: stur            d0, [fp, #-0x60]
    // 0x530b38: LoadField: r0 = r1->field_77
    //     0x530b38: ldur            w0, [x1, #0x77]
    // 0x530b3c: DecompressPointer r0
    //     0x530b3c: add             x0, x0, HEAP, lsl #32
    // 0x530b40: cmp             w0, NULL
    // 0x530b44: b.ne            #0x530ba4
    // 0x530b48: ldur            x0, [fp, #-0x18]
    // 0x530b4c: tbnz            w0, #4, #0x530b70
    // 0x530b50: ldur            d1, [fp, #-0x50]
    // 0x530b54: str             x1, [SP]
    // 0x530b58: r0 = size()
    //     0x530b58: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530b5c: LoadField: d0 = r0->field_7
    //     0x530b5c: ldur            d0, [x0, #7]
    // 0x530b60: ldur            d1, [fp, #-0x50]
    // 0x530b64: fsub            d2, d0, d1
    // 0x530b68: mov             v0.16b, v2.16b
    // 0x530b6c: b               #0x530b74
    // 0x530b70: d0 = 0.000000
    //     0x530b70: eor             v0.16b, v0.16b, v0.16b
    // 0x530b74: r0 = inline_Allocate_Double()
    //     0x530b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530b78: add             x0, x0, #0x10
    //     0x530b7c: cmp             x1, x0
    //     0x530b80: b.ls            #0x5317f4
    //     0x530b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x530b88: sub             x0, x0, #0xf
    //     0x530b8c: movz            x1, #0xd148
    //     0x530b90: movk            x1, #0x3, lsl #16
    //     0x530b94: stur            x1, [x0, #-1]
    // 0x530b98: StoreField: r0->field_7 = d0
    //     0x530b98: stur            d0, [x0, #7]
    // 0x530b9c: ldur            d0, [fp, #-0x60]
    // 0x530ba0: b               #0x530f50
    // 0x530ba4: ldur            d1, [fp, #-0x50]
    // 0x530ba8: r16 = Instance_MainAxisAlignment
    //     0x530ba8: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x530bac: ldr             x16, [x16, #0xa8]
    // 0x530bb0: cmp             w0, w16
    // 0x530bb4: b.ne            #0x530c10
    // 0x530bb8: ldur            x0, [fp, #-0x18]
    // 0x530bbc: tbnz            w0, #4, #0x530bdc
    // 0x530bc0: str             x1, [SP]
    // 0x530bc4: r0 = size()
    //     0x530bc4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530bc8: LoadField: d0 = r0->field_7
    //     0x530bc8: ldur            d0, [x0, #7]
    // 0x530bcc: ldur            d1, [fp, #-0x50]
    // 0x530bd0: fsub            d2, d0, d1
    // 0x530bd4: mov             v0.16b, v2.16b
    // 0x530bd8: b               #0x530be0
    // 0x530bdc: d0 = 0.000000
    //     0x530bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x530be0: r0 = inline_Allocate_Double()
    //     0x530be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530be4: add             x0, x0, #0x10
    //     0x530be8: cmp             x1, x0
    //     0x530bec: b.ls            #0x531804
    //     0x530bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x530bf4: sub             x0, x0, #0xf
    //     0x530bf8: movz            x1, #0xd148
    //     0x530bfc: movk            x1, #0x3, lsl #16
    //     0x530c00: stur            x1, [x0, #-1]
    // 0x530c04: StoreField: r0->field_7 = d0
    //     0x530c04: stur            d0, [x0, #7]
    // 0x530c08: ldur            d0, [fp, #-0x60]
    // 0x530c0c: b               #0x530f50
    // 0x530c10: r16 = Instance_MainAxisAlignment
    //     0x530c10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x530c14: ldr             x16, [x16, #0x478]
    // 0x530c18: cmp             w0, w16
    // 0x530c1c: b.ne            #0x530cb0
    // 0x530c20: ldur            d0, [fp, #-0x48]
    // 0x530c24: ldur            x0, [fp, #-0x18]
    // 0x530c28: str             x1, [SP]
    // 0x530c2c: r0 = size()
    //     0x530c2c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530c30: LoadField: d0 = r0->field_7
    //     0x530c30: ldur            d0, [x0, #7]
    // 0x530c34: ldur            d1, [fp, #-0x48]
    // 0x530c38: fsub            d2, d0, d1
    // 0x530c3c: d0 = 2.000000
    //     0x530c3c: fmov            d0, #2.00000000
    // 0x530c40: fdiv            d1, d2, d0
    // 0x530c44: ldur            x0, [fp, #-0x18]
    // 0x530c48: stur            d1, [fp, #-0x68]
    // 0x530c4c: tbnz            w0, #4, #0x530c7c
    // 0x530c50: ldur            d2, [fp, #-0x50]
    // 0x530c54: ldr             x16, [fp, #0x10]
    // 0x530c58: str             x16, [SP]
    // 0x530c5c: r0 = size()
    //     0x530c5c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530c60: LoadField: d0 = r0->field_7
    //     0x530c60: ldur            d0, [x0, #7]
    // 0x530c64: ldur            d1, [fp, #-0x68]
    // 0x530c68: fsub            d2, d0, d1
    // 0x530c6c: ldur            d0, [fp, #-0x50]
    // 0x530c70: fsub            d1, d2, d0
    // 0x530c74: mov             v0.16b, v1.16b
    // 0x530c78: b               #0x530c80
    // 0x530c7c: mov             v0.16b, v1.16b
    // 0x530c80: r0 = inline_Allocate_Double()
    //     0x530c80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530c84: add             x0, x0, #0x10
    //     0x530c88: cmp             x1, x0
    //     0x530c8c: b.ls            #0x531814
    //     0x530c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x530c94: sub             x0, x0, #0xf
    //     0x530c98: movz            x1, #0xd148
    //     0x530c9c: movk            x1, #0x3, lsl #16
    //     0x530ca0: stur            x1, [x0, #-1]
    // 0x530ca4: StoreField: r0->field_7 = d0
    //     0x530ca4: stur            d0, [x0, #7]
    // 0x530ca8: ldur            d0, [fp, #-0x60]
    // 0x530cac: b               #0x530f50
    // 0x530cb0: mov             v0.16b, v1.16b
    // 0x530cb4: ldur            d1, [fp, #-0x48]
    // 0x530cb8: r16 = Instance_MainAxisAlignment
    //     0x530cb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x530cbc: ldr             x16, [x16, #0x18]
    // 0x530cc0: cmp             w0, w16
    // 0x530cc4: b.ne            #0x530d28
    // 0x530cc8: ldur            x0, [fp, #-0x18]
    // 0x530ccc: tbnz            w0, #4, #0x530cdc
    // 0x530cd0: fsub            d2, d1, d0
    // 0x530cd4: mov             v0.16b, v2.16b
    // 0x530cd8: b               #0x530cf8
    // 0x530cdc: ldr             x16, [fp, #0x10]
    // 0x530ce0: str             x16, [SP]
    // 0x530ce4: r0 = size()
    //     0x530ce4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530ce8: LoadField: d0 = r0->field_7
    //     0x530ce8: ldur            d0, [x0, #7]
    // 0x530cec: ldur            d1, [fp, #-0x48]
    // 0x530cf0: fsub            d2, d0, d1
    // 0x530cf4: mov             v0.16b, v2.16b
    // 0x530cf8: r0 = inline_Allocate_Double()
    //     0x530cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530cfc: add             x0, x0, #0x10
    //     0x530d00: cmp             x1, x0
    //     0x530d04: b.ls            #0x531824
    //     0x530d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x530d0c: sub             x0, x0, #0xf
    //     0x530d10: movz            x1, #0xd148
    //     0x530d14: movk            x1, #0x3, lsl #16
    //     0x530d18: stur            x1, [x0, #-1]
    // 0x530d1c: StoreField: r0->field_7 = d0
    //     0x530d1c: stur            d0, [x0, #7]
    // 0x530d20: ldur            d0, [fp, #-0x60]
    // 0x530d24: b               #0x530f50
    // 0x530d28: r16 = Instance_MainAxisAlignment
    //     0x530d28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x530d2c: ldr             x16, [x16, #0x180]
    // 0x530d30: cmp             w0, w16
    // 0x530d34: b.ne            #0x530dcc
    // 0x530d38: ldr             x1, [fp, #0x10]
    // 0x530d3c: ldur            d1, [fp, #-0x40]
    // 0x530d40: ldur            x0, [fp, #-0x18]
    // 0x530d44: str             x1, [SP]
    // 0x530d48: r0 = size()
    //     0x530d48: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530d4c: LoadField: d0 = r0->field_7
    //     0x530d4c: ldur            d0, [x0, #7]
    // 0x530d50: ldur            d1, [fp, #-0x40]
    // 0x530d54: fsub            d2, d0, d1
    // 0x530d58: ldr             x1, [fp, #0x10]
    // 0x530d5c: LoadField: r0 = r1->field_5f
    //     0x530d5c: ldur            x0, [x1, #0x5f]
    // 0x530d60: sub             x2, x0, #1
    // 0x530d64: scvtf           d0, x2
    // 0x530d68: fdiv            d1, d2, d0
    // 0x530d6c: ldur            x0, [fp, #-0x18]
    // 0x530d70: stur            d1, [fp, #-0x48]
    // 0x530d74: tbnz            w0, #4, #0x530d98
    // 0x530d78: ldur            d0, [fp, #-0x50]
    // 0x530d7c: str             x1, [SP]
    // 0x530d80: r0 = size()
    //     0x530d80: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530d84: LoadField: d0 = r0->field_7
    //     0x530d84: ldur            d0, [x0, #7]
    // 0x530d88: ldur            d2, [fp, #-0x50]
    // 0x530d8c: fsub            d1, d0, d2
    // 0x530d90: mov             v0.16b, v1.16b
    // 0x530d94: b               #0x530d9c
    // 0x530d98: d0 = 0.000000
    //     0x530d98: eor             v0.16b, v0.16b, v0.16b
    // 0x530d9c: r0 = inline_Allocate_Double()
    //     0x530d9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530da0: add             x0, x0, #0x10
    //     0x530da4: cmp             x1, x0
    //     0x530da8: b.ls            #0x531834
    //     0x530dac: str             x0, [THR, #0x50]  ; THR::top
    //     0x530db0: sub             x0, x0, #0xf
    //     0x530db4: movz            x1, #0xd148
    //     0x530db8: movk            x1, #0x3, lsl #16
    //     0x530dbc: stur            x1, [x0, #-1]
    // 0x530dc0: StoreField: r0->field_7 = d0
    //     0x530dc0: stur            d0, [x0, #7]
    // 0x530dc4: ldur            d0, [fp, #-0x48]
    // 0x530dc8: b               #0x530f50
    // 0x530dcc: ldr             x1, [fp, #0x10]
    // 0x530dd0: ldur            d1, [fp, #-0x40]
    // 0x530dd4: mov             v2.16b, v0.16b
    // 0x530dd8: r16 = Instance_MainAxisAlignment
    //     0x530dd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!MainAxisAlignment@9f8481
    //     0x530ddc: ldr             x16, [x16, #0x218]
    // 0x530de0: cmp             w0, w16
    // 0x530de4: b.ne            #0x530e9c
    // 0x530de8: LoadField: r0 = r1->field_5f
    //     0x530de8: ldur            x0, [x1, #0x5f]
    // 0x530dec: cmp             x0, #0
    // 0x530df0: b.le            #0x530e20
    // 0x530df4: str             x1, [SP]
    // 0x530df8: r0 = size()
    //     0x530df8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530dfc: LoadField: d0 = r0->field_7
    //     0x530dfc: ldur            d0, [x0, #7]
    // 0x530e00: ldur            d1, [fp, #-0x40]
    // 0x530e04: fsub            d2, d0, d1
    // 0x530e08: ldr             x1, [fp, #0x10]
    // 0x530e0c: LoadField: r0 = r1->field_5f
    //     0x530e0c: ldur            x0, [x1, #0x5f]
    // 0x530e10: scvtf           d0, x0
    // 0x530e14: fdiv            d1, d2, d0
    // 0x530e18: mov             v0.16b, v1.16b
    // 0x530e1c: b               #0x530e24
    // 0x530e20: d0 = 0.000000
    //     0x530e20: eor             v0.16b, v0.16b, v0.16b
    // 0x530e24: ldur            x0, [fp, #-0x18]
    // 0x530e28: stur            d0, [fp, #-0x48]
    // 0x530e2c: tbnz            w0, #4, #0x530e60
    // 0x530e30: ldur            d1, [fp, #-0x50]
    // 0x530e34: str             x1, [SP]
    // 0x530e38: r0 = size()
    //     0x530e38: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530e3c: LoadField: d0 = r0->field_7
    //     0x530e3c: ldur            d0, [x0, #7]
    // 0x530e40: ldur            d1, [fp, #-0x48]
    // 0x530e44: d2 = 2.000000
    //     0x530e44: fmov            d2, #2.00000000
    // 0x530e48: fdiv            d3, d1, d2
    // 0x530e4c: fsub            d4, d0, d3
    // 0x530e50: ldur            d0, [fp, #-0x50]
    // 0x530e54: fsub            d3, d4, d0
    // 0x530e58: mov             v0.16b, v3.16b
    // 0x530e5c: b               #0x530e6c
    // 0x530e60: mov             v1.16b, v0.16b
    // 0x530e64: d2 = 2.000000
    //     0x530e64: fmov            d2, #2.00000000
    // 0x530e68: fdiv            d0, d1, d2
    // 0x530e6c: r0 = inline_Allocate_Double()
    //     0x530e6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530e70: add             x0, x0, #0x10
    //     0x530e74: cmp             x1, x0
    //     0x530e78: b.ls            #0x531844
    //     0x530e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x530e80: sub             x0, x0, #0xf
    //     0x530e84: movz            x1, #0xd148
    //     0x530e88: movk            x1, #0x3, lsl #16
    //     0x530e8c: stur            x1, [x0, #-1]
    // 0x530e90: StoreField: r0->field_7 = d0
    //     0x530e90: stur            d0, [x0, #7]
    // 0x530e94: mov             v0.16b, v1.16b
    // 0x530e98: b               #0x530f50
    // 0x530e9c: mov             v0.16b, v2.16b
    // 0x530ea0: d2 = 2.000000
    //     0x530ea0: fmov            d2, #2.00000000
    // 0x530ea4: r16 = Instance_MainAxisAlignment
    //     0x530ea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x530ea8: ldr             x16, [x16, #0x280]
    // 0x530eac: cmp             w0, w16
    // 0x530eb0: b.ne            #0x530f48
    // 0x530eb4: ldur            x0, [fp, #-0x18]
    // 0x530eb8: str             x1, [SP]
    // 0x530ebc: r0 = size()
    //     0x530ebc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530ec0: LoadField: d0 = r0->field_7
    //     0x530ec0: ldur            d0, [x0, #7]
    // 0x530ec4: ldur            d1, [fp, #-0x40]
    // 0x530ec8: fsub            d2, d0, d1
    // 0x530ecc: ldr             x0, [fp, #0x10]
    // 0x530ed0: LoadField: r1 = r0->field_5f
    //     0x530ed0: ldur            x1, [x0, #0x5f]
    // 0x530ed4: add             x2, x1, #1
    // 0x530ed8: scvtf           d0, x2
    // 0x530edc: fdiv            d1, d2, d0
    // 0x530ee0: ldur            x1, [fp, #-0x18]
    // 0x530ee4: stur            d1, [fp, #-0x40]
    // 0x530ee8: tbnz            w1, #4, #0x530f14
    // 0x530eec: ldur            d0, [fp, #-0x50]
    // 0x530ef0: str             x0, [SP]
    // 0x530ef4: r0 = size()
    //     0x530ef4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x530ef8: LoadField: d0 = r0->field_7
    //     0x530ef8: ldur            d0, [x0, #7]
    // 0x530efc: ldur            d1, [fp, #-0x40]
    // 0x530f00: fsub            d2, d0, d1
    // 0x530f04: ldur            d0, [fp, #-0x50]
    // 0x530f08: fsub            d3, d2, d0
    // 0x530f0c: mov             v0.16b, v3.16b
    // 0x530f10: b               #0x530f18
    // 0x530f14: mov             v0.16b, v1.16b
    // 0x530f18: r0 = inline_Allocate_Double()
    //     0x530f18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x530f1c: add             x0, x0, #0x10
    //     0x530f20: cmp             x1, x0
    //     0x530f24: b.ls            #0x53185c
    //     0x530f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x530f2c: sub             x0, x0, #0xf
    //     0x530f30: movz            x1, #0xd148
    //     0x530f34: movk            x1, #0x3, lsl #16
    //     0x530f38: stur            x1, [x0, #-1]
    // 0x530f3c: StoreField: r0->field_7 = d0
    //     0x530f3c: stur            d0, [x0, #7]
    // 0x530f40: mov             v0.16b, v1.16b
    // 0x530f44: b               #0x530f50
    // 0x530f48: ldur            d0, [fp, #-0x60]
    // 0x530f4c: r0 = Sentinel
    //     0x530f4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530f50: stur            d0, [fp, #-0x40]
    // 0x530f54: mov             x5, x0
    // 0x530f58: ldur            x4, [fp, #-0x10]
    // 0x530f5c: ldur            x3, [fp, #-0x18]
    // 0x530f60: ldur            d1, [fp, #-0x58]
    // 0x530f64: stur            x5, [fp, #-0x10]
    // 0x530f68: stur            x4, [fp, #-0x20]
    // 0x530f6c: CheckStackOverflow
    //     0x530f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530f70: cmp             SP, x16
    //     0x530f74: b.ls            #0x53186c
    // 0x530f78: cmp             w4, NULL
    // 0x530f7c: b.eq            #0x5310e8
    // 0x530f80: LoadField: r6 = r4->field_7
    //     0x530f80: ldur            w6, [x4, #7]
    // 0x530f84: DecompressPointer r6
    //     0x530f84: add             x6, x6, HEAP, lsl #32
    // 0x530f88: stur            x6, [fp, #-8]
    // 0x530f8c: cmp             w6, NULL
    // 0x530f90: b.eq            #0x531874
    // 0x530f94: mov             x0, x6
    // 0x530f98: r2 = Null
    //     0x530f98: mov             x2, NULL
    // 0x530f9c: r1 = Null
    //     0x530f9c: mov             x1, NULL
    // 0x530fa0: r4 = LoadClassIdInstr(r0)
    //     0x530fa0: ldur            x4, [x0, #-1]
    //     0x530fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x530fa8: cmp             x4, #0x771
    // 0x530fac: b.eq            #0x530fc4
    // 0x530fb0: r8 = _OverflowBarParentData
    //     0x530fb0: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x530fb4: ldr             x8, [x8, #0x8f0]
    // 0x530fb8: r3 = Null
    //     0x530fb8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27988] Null
    //     0x530fbc: ldr             x3, [x3, #0x988]
    // 0x530fc0: r0 = DefaultTypeTest()
    //     0x530fc0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x530fc4: ldur            x0, [fp, #-0x10]
    // 0x530fc8: r16 = Sentinel
    //     0x530fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x530fcc: cmp             w0, w16
    // 0x530fd0: b.eq            #0x5315e8
    // 0x530fd4: ldur            x3, [fp, #-0x20]
    // 0x530fd8: r1 = "Local \'x\' has not been initialized."
    //     0x530fd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] "Local \'x\' has not been initialized."
    //     0x530fdc: ldr             x1, [x1, #0x998]
    // 0x530fe0: LoadField: r2 = r3->field_57
    //     0x530fe0: ldur            w2, [x3, #0x57]
    // 0x530fe4: DecompressPointer r2
    //     0x530fe4: add             x2, x2, HEAP, lsl #32
    // 0x530fe8: stur            x2, [fp, #-0x30]
    // 0x530fec: cmp             w2, NULL
    // 0x530ff0: b.eq            #0x531600
    // 0x530ff4: ldur            x4, [fp, #-8]
    // 0x530ff8: ldur            x3, [fp, #-0x18]
    // 0x530ffc: ldur            d1, [fp, #-0x58]
    // 0x531000: d0 = 2.000000
    //     0x531000: fmov            d0, #2.00000000
    // 0x531004: LoadField: d2 = r2->field_f
    //     0x531004: ldur            d2, [x2, #0xf]
    // 0x531008: fsub            d3, d1, d2
    // 0x53100c: fdiv            d2, d3, d0
    // 0x531010: stur            d2, [fp, #-0x50]
    // 0x531014: LoadField: d3 = r0->field_7
    //     0x531014: ldur            d3, [x0, #7]
    // 0x531018: stur            d3, [fp, #-0x48]
    // 0x53101c: r0 = Offset()
    //     0x53101c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531020: ldur            d0, [fp, #-0x48]
    // 0x531024: StoreField: r0->field_7 = d0
    //     0x531024: stur            d0, [x0, #7]
    // 0x531028: ldur            d1, [fp, #-0x50]
    // 0x53102c: StoreField: r0->field_f = d1
    //     0x53102c: stur            d1, [x0, #0xf]
    // 0x531030: ldur            x1, [fp, #-8]
    // 0x531034: StoreField: r1->field_7 = r0
    //     0x531034: stur            w0, [x1, #7]
    //     0x531038: ldurb           w16, [x1, #-1]
    //     0x53103c: ldurb           w17, [x0, #-1]
    //     0x531040: and             x16, x17, x16, lsr #2
    //     0x531044: tst             x16, HEAP, lsr #32
    //     0x531048: b.eq            #0x531050
    //     0x53104c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x531050: ldur            x0, [fp, #-0x18]
    // 0x531054: tbz             w0, #4, #0x531074
    // 0x531058: ldur            d1, [fp, #-0x40]
    // 0x53105c: ldur            x2, [fp, #-0x30]
    // 0x531060: LoadField: d2 = r2->field_7
    //     0x531060: ldur            d2, [x2, #7]
    // 0x531064: fadd            d3, d2, d1
    // 0x531068: fadd            d2, d0, d3
    // 0x53106c: mov             v0.16b, v2.16b
    // 0x531070: b               #0x531078
    // 0x531074: ldur            d1, [fp, #-0x40]
    // 0x531078: LoadField: r4 = r1->field_13
    //     0x531078: ldur            w4, [x1, #0x13]
    // 0x53107c: DecompressPointer r4
    //     0x53107c: add             x4, x4, HEAP, lsl #32
    // 0x531080: stur            x4, [fp, #-0x10]
    // 0x531084: tbnz            w0, #4, #0x5310b0
    // 0x531088: cmp             w4, NULL
    // 0x53108c: b.eq            #0x5310b0
    // 0x531090: LoadField: r1 = r4->field_57
    //     0x531090: ldur            w1, [x4, #0x57]
    // 0x531094: DecompressPointer r1
    //     0x531094: add             x1, x1, HEAP, lsl #32
    // 0x531098: cmp             w1, NULL
    // 0x53109c: b.eq            #0x5316bc
    // 0x5310a0: LoadField: d2 = r1->field_7
    //     0x5310a0: ldur            d2, [x1, #7]
    // 0x5310a4: fadd            d3, d2, d1
    // 0x5310a8: fsub            d2, d0, d3
    // 0x5310ac: mov             v0.16b, v2.16b
    // 0x5310b0: r5 = inline_Allocate_Double()
    //     0x5310b0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5310b4: add             x5, x5, #0x10
    //     0x5310b8: cmp             x1, x5
    //     0x5310bc: b.ls            #0x531878
    //     0x5310c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x5310c4: sub             x5, x5, #0xf
    //     0x5310c8: movz            x1, #0xd148
    //     0x5310cc: movk            x1, #0x3, lsl #16
    //     0x5310d0: stur            x1, [x5, #-1]
    // 0x5310d4: StoreField: r5->field_7 = d0
    //     0x5310d4: stur            d0, [x5, #7]
    // 0x5310d8: ldur            x4, [fp, #-0x10]
    // 0x5310dc: mov             v0.16b, v1.16b
    // 0x5310e0: mov             x3, x0
    // 0x5310e4: b               #0x530f60
    // 0x5310e8: r0 = Null
    //     0x5310e8: mov             x0, NULL
    // 0x5310ec: LeaveFrame
    //     0x5310ec: mov             SP, fp
    //     0x5310f0: ldp             fp, lr, [SP], #0x10
    // 0x5310f4: ret
    //     0x5310f4: ret             
    // 0x5310f8: r0 = StateError()
    //     0x5310f8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5310fc: mov             x1, x0
    // 0x531100: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x531100: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x531104: ldr             x0, [x0, #0x868]
    // 0x531108: StoreField: r1->field_b = r0
    //     0x531108: stur            w0, [x1, #0xb]
    // 0x53110c: mov             x0, x1
    // 0x531110: r0 = Throw()
    //     0x531110: bl              #0x98bc10  ; ThrowStub
    // 0x531114: brk             #0
    // 0x531118: r0 = StateError()
    //     0x531118: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53111c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53111c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x531120: ldr             x6, [x6, #0x868]
    // 0x531124: StoreField: r0->field_b = r6
    //     0x531124: stur            w6, [x0, #0xb]
    // 0x531128: r0 = Throw()
    //     0x531128: bl              #0x98bc10  ; ThrowStub
    // 0x53112c: brk             #0
    // 0x531130: r1 = Null
    //     0x531130: mov             x1, NULL
    // 0x531134: r2 = 8
    //     0x531134: movz            x2, #0x8
    // 0x531138: r0 = AllocateArray()
    //     0x531138: bl              #0x98d620  ; AllocateArrayStub
    // 0x53113c: stur            x0, [fp, #-0x28]
    // 0x531140: r17 = "RenderBox was not laid out: "
    //     0x531140: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x531144: ldr             x17, [x17, #0x4b8]
    // 0x531148: StoreField: r0->field_f = r17
    //     0x531148: stur            w17, [x0, #0xf]
    // 0x53114c: ldur            x16, [fp, #-0x18]
    // 0x531150: str             x16, [SP]
    // 0x531154: r0 = runtimeType()
    //     0x531154: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x531158: ldur            x1, [fp, #-0x28]
    // 0x53115c: ArrayStore: r1[1] = r0  ; List_4
    //     0x53115c: add             x25, x1, #0x13
    //     0x531160: str             w0, [x25]
    //     0x531164: tbz             w0, #0, #0x531180
    //     0x531168: ldurb           w16, [x1, #-1]
    //     0x53116c: ldurb           w17, [x0, #-1]
    //     0x531170: and             x16, x17, x16, lsr #2
    //     0x531174: tst             x16, HEAP, lsr #32
    //     0x531178: b.eq            #0x531180
    //     0x53117c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531180: ldur            x1, [fp, #-0x28]
    // 0x531184: r17 = "#"
    //     0x531184: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531188: ArrayStore: r1[0] = r17  ; List_4
    //     0x531188: stur            w17, [x1, #0x17]
    // 0x53118c: ldur            x16, [fp, #-0x18]
    // 0x531190: str             x16, [SP]
    // 0x531194: r0 = shortHash()
    //     0x531194: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x531198: ldur            x1, [fp, #-0x28]
    // 0x53119c: ArrayStore: r1[3] = r0  ; List_4
    //     0x53119c: add             x25, x1, #0x1b
    //     0x5311a0: str             w0, [x25]
    //     0x5311a4: tbz             w0, #0, #0x5311c0
    //     0x5311a8: ldurb           w16, [x1, #-1]
    //     0x5311ac: ldurb           w17, [x0, #-1]
    //     0x5311b0: and             x16, x17, x16, lsr #2
    //     0x5311b4: tst             x16, HEAP, lsr #32
    //     0x5311b8: b.eq            #0x5311c0
    //     0x5311bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5311c0: ldur            x16, [fp, #-0x28]
    // 0x5311c4: str             x16, [SP]
    // 0x5311c8: r0 = _interpolate()
    //     0x5311c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5311cc: stur            x0, [fp, #-0x28]
    // 0x5311d0: r0 = StateError()
    //     0x5311d0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5311d4: mov             x1, x0
    // 0x5311d8: ldur            x0, [fp, #-0x28]
    // 0x5311dc: StoreField: r1->field_b = r0
    //     0x5311dc: stur            w0, [x1, #0xb]
    // 0x5311e0: mov             x0, x1
    // 0x5311e4: r0 = Throw()
    //     0x5311e4: bl              #0x98bc10  ; ThrowStub
    // 0x5311e8: brk             #0
    // 0x5311ec: r1 = Null
    //     0x5311ec: mov             x1, NULL
    // 0x5311f0: r2 = 8
    //     0x5311f0: movz            x2, #0x8
    // 0x5311f4: r0 = AllocateArray()
    //     0x5311f4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5311f8: stur            x0, [fp, #-0x28]
    // 0x5311fc: r17 = "RenderBox was not laid out: "
    //     0x5311fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x531200: ldr             x17, [x17, #0x4b8]
    // 0x531204: StoreField: r0->field_f = r17
    //     0x531204: stur            w17, [x0, #0xf]
    // 0x531208: ldur            x16, [fp, #-0x18]
    // 0x53120c: str             x16, [SP]
    // 0x531210: r0 = runtimeType()
    //     0x531210: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x531214: ldur            x1, [fp, #-0x28]
    // 0x531218: ArrayStore: r1[1] = r0  ; List_4
    //     0x531218: add             x25, x1, #0x13
    //     0x53121c: str             w0, [x25]
    //     0x531220: tbz             w0, #0, #0x53123c
    //     0x531224: ldurb           w16, [x1, #-1]
    //     0x531228: ldurb           w17, [x0, #-1]
    //     0x53122c: and             x16, x17, x16, lsr #2
    //     0x531230: tst             x16, HEAP, lsr #32
    //     0x531234: b.eq            #0x53123c
    //     0x531238: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x53123c: ldur            x1, [fp, #-0x28]
    // 0x531240: r17 = "#"
    //     0x531240: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531244: ArrayStore: r1[0] = r17  ; List_4
    //     0x531244: stur            w17, [x1, #0x17]
    // 0x531248: ldur            x16, [fp, #-0x18]
    // 0x53124c: str             x16, [SP]
    // 0x531250: r0 = shortHash()
    //     0x531250: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x531254: ldur            x1, [fp, #-0x28]
    // 0x531258: ArrayStore: r1[3] = r0  ; List_4
    //     0x531258: add             x25, x1, #0x1b
    //     0x53125c: str             w0, [x25]
    //     0x531260: tbz             w0, #0, #0x53127c
    //     0x531264: ldurb           w16, [x1, #-1]
    //     0x531268: ldurb           w17, [x0, #-1]
    //     0x53126c: and             x16, x17, x16, lsr #2
    //     0x531270: tst             x16, HEAP, lsr #32
    //     0x531274: b.eq            #0x53127c
    //     0x531278: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x53127c: ldur            x16, [fp, #-0x28]
    // 0x531280: str             x16, [SP]
    // 0x531284: r0 = _interpolate()
    //     0x531284: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x531288: stur            x0, [fp, #-0x28]
    // 0x53128c: r0 = StateError()
    //     0x53128c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531290: mov             x1, x0
    // 0x531294: ldur            x0, [fp, #-0x28]
    // 0x531298: StoreField: r1->field_b = r0
    //     0x531298: stur            w0, [x1, #0xb]
    // 0x53129c: mov             x0, x1
    // 0x5312a0: r0 = Throw()
    //     0x5312a0: bl              #0x98bc10  ; ThrowStub
    // 0x5312a4: brk             #0
    // 0x5312a8: r0 = StateError()
    //     0x5312a8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5312ac: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5312ac: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5312b0: ldr             x7, [x7, #0x868]
    // 0x5312b4: StoreField: r0->field_b = r7
    //     0x5312b4: stur            w7, [x0, #0xb]
    // 0x5312b8: r0 = Throw()
    //     0x5312b8: bl              #0x98bc10  ; ThrowStub
    // 0x5312bc: brk             #0
    // 0x5312c0: r1 = Null
    //     0x5312c0: mov             x1, NULL
    // 0x5312c4: r2 = 8
    //     0x5312c4: movz            x2, #0x8
    // 0x5312c8: r0 = AllocateArray()
    //     0x5312c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x5312cc: stur            x0, [fp, #-0x30]
    // 0x5312d0: r17 = "RenderBox was not laid out: "
    //     0x5312d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5312d4: ldr             x17, [x17, #0x4b8]
    // 0x5312d8: StoreField: r0->field_f = r17
    //     0x5312d8: stur            w17, [x0, #0xf]
    // 0x5312dc: ldur            x16, [fp, #-0x28]
    // 0x5312e0: str             x16, [SP]
    // 0x5312e4: r0 = runtimeType()
    //     0x5312e4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5312e8: ldur            x1, [fp, #-0x30]
    // 0x5312ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x5312ec: add             x25, x1, #0x13
    //     0x5312f0: str             w0, [x25]
    //     0x5312f4: tbz             w0, #0, #0x531310
    //     0x5312f8: ldurb           w16, [x1, #-1]
    //     0x5312fc: ldurb           w17, [x0, #-1]
    //     0x531300: and             x16, x17, x16, lsr #2
    //     0x531304: tst             x16, HEAP, lsr #32
    //     0x531308: b.eq            #0x531310
    //     0x53130c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531310: ldur            x1, [fp, #-0x30]
    // 0x531314: r17 = "#"
    //     0x531314: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531318: ArrayStore: r1[0] = r17  ; List_4
    //     0x531318: stur            w17, [x1, #0x17]
    // 0x53131c: ldur            x16, [fp, #-0x28]
    // 0x531320: str             x16, [SP]
    // 0x531324: r0 = shortHash()
    //     0x531324: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x531328: ldur            x1, [fp, #-0x30]
    // 0x53132c: ArrayStore: r1[3] = r0  ; List_4
    //     0x53132c: add             x25, x1, #0x1b
    //     0x531330: str             w0, [x25]
    //     0x531334: tbz             w0, #0, #0x531350
    //     0x531338: ldurb           w16, [x1, #-1]
    //     0x53133c: ldurb           w17, [x0, #-1]
    //     0x531340: and             x16, x17, x16, lsr #2
    //     0x531344: tst             x16, HEAP, lsr #32
    //     0x531348: b.eq            #0x531350
    //     0x53134c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531350: ldur            x16, [fp, #-0x30]
    // 0x531354: str             x16, [SP]
    // 0x531358: r0 = _interpolate()
    //     0x531358: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x53135c: stur            x0, [fp, #-0x30]
    // 0x531360: r0 = StateError()
    //     0x531360: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531364: mov             x1, x0
    // 0x531368: ldur            x0, [fp, #-0x30]
    // 0x53136c: StoreField: r1->field_b = r0
    //     0x53136c: stur            w0, [x1, #0xb]
    // 0x531370: mov             x0, x1
    // 0x531374: r0 = Throw()
    //     0x531374: bl              #0x98bc10  ; ThrowStub
    // 0x531378: brk             #0
    // 0x53137c: r1 = Null
    //     0x53137c: mov             x1, NULL
    // 0x531380: r2 = 8
    //     0x531380: movz            x2, #0x8
    // 0x531384: r0 = AllocateArray()
    //     0x531384: bl              #0x98d620  ; AllocateArrayStub
    // 0x531388: stur            x0, [fp, #-0x30]
    // 0x53138c: r17 = "RenderBox was not laid out: "
    //     0x53138c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x531390: ldr             x17, [x17, #0x4b8]
    // 0x531394: StoreField: r0->field_f = r17
    //     0x531394: stur            w17, [x0, #0xf]
    // 0x531398: ldur            x16, [fp, #-0x28]
    // 0x53139c: str             x16, [SP]
    // 0x5313a0: r0 = runtimeType()
    //     0x5313a0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5313a4: ldur            x1, [fp, #-0x30]
    // 0x5313a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5313a8: add             x25, x1, #0x13
    //     0x5313ac: str             w0, [x25]
    //     0x5313b0: tbz             w0, #0, #0x5313cc
    //     0x5313b4: ldurb           w16, [x1, #-1]
    //     0x5313b8: ldurb           w17, [x0, #-1]
    //     0x5313bc: and             x16, x17, x16, lsr #2
    //     0x5313c0: tst             x16, HEAP, lsr #32
    //     0x5313c4: b.eq            #0x5313cc
    //     0x5313c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5313cc: ldur            x1, [fp, #-0x30]
    // 0x5313d0: r17 = "#"
    //     0x5313d0: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5313d4: ArrayStore: r1[0] = r17  ; List_4
    //     0x5313d4: stur            w17, [x1, #0x17]
    // 0x5313d8: ldur            x16, [fp, #-0x28]
    // 0x5313dc: str             x16, [SP]
    // 0x5313e0: r0 = shortHash()
    //     0x5313e0: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5313e4: ldur            x1, [fp, #-0x30]
    // 0x5313e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5313e8: add             x25, x1, #0x1b
    //     0x5313ec: str             w0, [x25]
    //     0x5313f0: tbz             w0, #0, #0x53140c
    //     0x5313f4: ldurb           w16, [x1, #-1]
    //     0x5313f8: ldurb           w17, [x0, #-1]
    //     0x5313fc: and             x16, x17, x16, lsr #2
    //     0x531400: tst             x16, HEAP, lsr #32
    //     0x531404: b.eq            #0x53140c
    //     0x531408: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x53140c: ldur            x16, [fp, #-0x30]
    // 0x531410: str             x16, [SP]
    // 0x531414: r0 = _interpolate()
    //     0x531414: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x531418: stur            x0, [fp, #-0x30]
    // 0x53141c: r0 = StateError()
    //     0x53141c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531420: mov             x1, x0
    // 0x531424: ldur            x0, [fp, #-0x30]
    // 0x531428: StoreField: r1->field_b = r0
    //     0x531428: stur            w0, [x1, #0xb]
    // 0x53142c: mov             x0, x1
    // 0x531430: r0 = Throw()
    //     0x531430: bl              #0x98bc10  ; ThrowStub
    // 0x531434: brk             #0
    // 0x531438: r1 = Null
    //     0x531438: mov             x1, NULL
    // 0x53143c: r2 = 8
    //     0x53143c: movz            x2, #0x8
    // 0x531440: r0 = AllocateArray()
    //     0x531440: bl              #0x98d620  ; AllocateArrayStub
    // 0x531444: stur            x0, [fp, #-0x30]
    // 0x531448: r17 = "RenderBox was not laid out: "
    //     0x531448: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x53144c: ldr             x17, [x17, #0x4b8]
    // 0x531450: StoreField: r0->field_f = r17
    //     0x531450: stur            w17, [x0, #0xf]
    // 0x531454: ldur            x16, [fp, #-0x28]
    // 0x531458: str             x16, [SP]
    // 0x53145c: r0 = runtimeType()
    //     0x53145c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x531460: ldur            x1, [fp, #-0x30]
    // 0x531464: ArrayStore: r1[1] = r0  ; List_4
    //     0x531464: add             x25, x1, #0x13
    //     0x531468: str             w0, [x25]
    //     0x53146c: tbz             w0, #0, #0x531488
    //     0x531470: ldurb           w16, [x1, #-1]
    //     0x531474: ldurb           w17, [x0, #-1]
    //     0x531478: and             x16, x17, x16, lsr #2
    //     0x53147c: tst             x16, HEAP, lsr #32
    //     0x531480: b.eq            #0x531488
    //     0x531484: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531488: ldur            x1, [fp, #-0x30]
    // 0x53148c: r17 = "#"
    //     0x53148c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531490: ArrayStore: r1[0] = r17  ; List_4
    //     0x531490: stur            w17, [x1, #0x17]
    // 0x531494: ldur            x16, [fp, #-0x28]
    // 0x531498: str             x16, [SP]
    // 0x53149c: r0 = shortHash()
    //     0x53149c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5314a0: ldur            x1, [fp, #-0x30]
    // 0x5314a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5314a4: add             x25, x1, #0x1b
    //     0x5314a8: str             w0, [x25]
    //     0x5314ac: tbz             w0, #0, #0x5314c8
    //     0x5314b0: ldurb           w16, [x1, #-1]
    //     0x5314b4: ldurb           w17, [x0, #-1]
    //     0x5314b8: and             x16, x17, x16, lsr #2
    //     0x5314bc: tst             x16, HEAP, lsr #32
    //     0x5314c0: b.eq            #0x5314c8
    //     0x5314c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5314c8: ldur            x16, [fp, #-0x30]
    // 0x5314cc: str             x16, [SP]
    // 0x5314d0: r0 = _interpolate()
    //     0x5314d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5314d4: stur            x0, [fp, #-0x30]
    // 0x5314d8: r0 = StateError()
    //     0x5314d8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5314dc: mov             x1, x0
    // 0x5314e0: ldur            x0, [fp, #-0x30]
    // 0x5314e4: StoreField: r1->field_b = r0
    //     0x5314e4: stur            w0, [x1, #0xb]
    // 0x5314e8: mov             x0, x1
    // 0x5314ec: r0 = Throw()
    //     0x5314ec: bl              #0x98bc10  ; ThrowStub
    // 0x5314f0: brk             #0
    // 0x5314f4: r1 = Null
    //     0x5314f4: mov             x1, NULL
    // 0x5314f8: r2 = 8
    //     0x5314f8: movz            x2, #0x8
    // 0x5314fc: r0 = AllocateArray()
    //     0x5314fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x531500: stur            x0, [fp, #-0x30]
    // 0x531504: r17 = "RenderBox was not laid out: "
    //     0x531504: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x531508: ldr             x17, [x17, #0x4b8]
    // 0x53150c: StoreField: r0->field_f = r17
    //     0x53150c: stur            w17, [x0, #0xf]
    // 0x531510: ldur            x16, [fp, #-0x28]
    // 0x531514: str             x16, [SP]
    // 0x531518: r0 = runtimeType()
    //     0x531518: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x53151c: ldur            x1, [fp, #-0x30]
    // 0x531520: ArrayStore: r1[1] = r0  ; List_4
    //     0x531520: add             x25, x1, #0x13
    //     0x531524: str             w0, [x25]
    //     0x531528: tbz             w0, #0, #0x531544
    //     0x53152c: ldurb           w16, [x1, #-1]
    //     0x531530: ldurb           w17, [x0, #-1]
    //     0x531534: and             x16, x17, x16, lsr #2
    //     0x531538: tst             x16, HEAP, lsr #32
    //     0x53153c: b.eq            #0x531544
    //     0x531540: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531544: ldur            x1, [fp, #-0x30]
    // 0x531548: r17 = "#"
    //     0x531548: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x53154c: ArrayStore: r1[0] = r17  ; List_4
    //     0x53154c: stur            w17, [x1, #0x17]
    // 0x531550: ldur            x16, [fp, #-0x28]
    // 0x531554: str             x16, [SP]
    // 0x531558: r0 = shortHash()
    //     0x531558: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x53155c: ldur            x1, [fp, #-0x30]
    // 0x531560: ArrayStore: r1[3] = r0  ; List_4
    //     0x531560: add             x25, x1, #0x1b
    //     0x531564: str             w0, [x25]
    //     0x531568: tbz             w0, #0, #0x531584
    //     0x53156c: ldurb           w16, [x1, #-1]
    //     0x531570: ldurb           w17, [x0, #-1]
    //     0x531574: and             x16, x17, x16, lsr #2
    //     0x531578: tst             x16, HEAP, lsr #32
    //     0x53157c: b.eq            #0x531584
    //     0x531580: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531584: ldur            x16, [fp, #-0x30]
    // 0x531588: str             x16, [SP]
    // 0x53158c: r0 = _interpolate()
    //     0x53158c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x531590: stur            x0, [fp, #-0x28]
    // 0x531594: r0 = StateError()
    //     0x531594: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531598: mov             x1, x0
    // 0x53159c: ldur            x0, [fp, #-0x28]
    // 0x5315a0: StoreField: r1->field_b = r0
    //     0x5315a0: stur            w0, [x1, #0xb]
    // 0x5315a4: mov             x0, x1
    // 0x5315a8: r0 = Throw()
    //     0x5315a8: bl              #0x98bc10  ; ThrowStub
    // 0x5315ac: brk             #0
    // 0x5315b0: r0 = StateError()
    //     0x5315b0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5315b4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5315b4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5315b8: ldr             x5, [x5, #0x868]
    // 0x5315bc: StoreField: r0->field_b = r5
    //     0x5315bc: stur            w5, [x0, #0xb]
    // 0x5315c0: r0 = Throw()
    //     0x5315c0: bl              #0x98bc10  ; ThrowStub
    // 0x5315c4: brk             #0
    // 0x5315c8: r0 = StateError()
    //     0x5315c8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5315cc: mov             x1, x0
    // 0x5315d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5315d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5315d4: ldr             x0, [x0, #0x868]
    // 0x5315d8: StoreField: r1->field_b = r0
    //     0x5315d8: stur            w0, [x1, #0xb]
    // 0x5315dc: mov             x0, x1
    // 0x5315e0: r0 = Throw()
    //     0x5315e0: bl              #0x98bc10  ; ThrowStub
    // 0x5315e4: brk             #0
    // 0x5315e8: r0 = LateError()
    //     0x5315e8: bl              #0x3f89c8  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x5315ec: r1 = "Local \'x\' has not been initialized."
    //     0x5315ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] "Local \'x\' has not been initialized."
    //     0x5315f0: ldr             x1, [x1, #0x998]
    // 0x5315f4: StoreField: r0->field_b = r1
    //     0x5315f4: stur            w1, [x0, #0xb]
    // 0x5315f8: r0 = Throw()
    //     0x5315f8: bl              #0x98bc10  ; ThrowStub
    // 0x5315fc: brk             #0
    // 0x531600: r1 = Null
    //     0x531600: mov             x1, NULL
    // 0x531604: r2 = 8
    //     0x531604: movz            x2, #0x8
    // 0x531608: r0 = AllocateArray()
    //     0x531608: bl              #0x98d620  ; AllocateArrayStub
    // 0x53160c: stur            x0, [fp, #-0x28]
    // 0x531610: r17 = "RenderBox was not laid out: "
    //     0x531610: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x531614: ldr             x17, [x17, #0x4b8]
    // 0x531618: StoreField: r0->field_f = r17
    //     0x531618: stur            w17, [x0, #0xf]
    // 0x53161c: ldur            x16, [fp, #-0x20]
    // 0x531620: str             x16, [SP]
    // 0x531624: r0 = runtimeType()
    //     0x531624: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x531628: ldur            x1, [fp, #-0x28]
    // 0x53162c: ArrayStore: r1[1] = r0  ; List_4
    //     0x53162c: add             x25, x1, #0x13
    //     0x531630: str             w0, [x25]
    //     0x531634: tbz             w0, #0, #0x531650
    //     0x531638: ldurb           w16, [x1, #-1]
    //     0x53163c: ldurb           w17, [x0, #-1]
    //     0x531640: and             x16, x17, x16, lsr #2
    //     0x531644: tst             x16, HEAP, lsr #32
    //     0x531648: b.eq            #0x531650
    //     0x53164c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531650: ldur            x1, [fp, #-0x28]
    // 0x531654: r17 = "#"
    //     0x531654: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531658: ArrayStore: r1[0] = r17  ; List_4
    //     0x531658: stur            w17, [x1, #0x17]
    // 0x53165c: ldur            x16, [fp, #-0x20]
    // 0x531660: str             x16, [SP]
    // 0x531664: r0 = shortHash()
    //     0x531664: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x531668: ldur            x1, [fp, #-0x28]
    // 0x53166c: ArrayStore: r1[3] = r0  ; List_4
    //     0x53166c: add             x25, x1, #0x1b
    //     0x531670: str             w0, [x25]
    //     0x531674: tbz             w0, #0, #0x531690
    //     0x531678: ldurb           w16, [x1, #-1]
    //     0x53167c: ldurb           w17, [x0, #-1]
    //     0x531680: and             x16, x17, x16, lsr #2
    //     0x531684: tst             x16, HEAP, lsr #32
    //     0x531688: b.eq            #0x531690
    //     0x53168c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x531690: ldur            x16, [fp, #-0x28]
    // 0x531694: str             x16, [SP]
    // 0x531698: r0 = _interpolate()
    //     0x531698: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x53169c: stur            x0, [fp, #-0x20]
    // 0x5316a0: r0 = StateError()
    //     0x5316a0: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5316a4: mov             x1, x0
    // 0x5316a8: ldur            x0, [fp, #-0x20]
    // 0x5316ac: StoreField: r1->field_b = r0
    //     0x5316ac: stur            w0, [x1, #0xb]
    // 0x5316b0: mov             x0, x1
    // 0x5316b4: r0 = Throw()
    //     0x5316b4: bl              #0x98bc10  ; ThrowStub
    // 0x5316b8: brk             #0
    // 0x5316bc: r1 = Null
    //     0x5316bc: mov             x1, NULL
    // 0x5316c0: r2 = 8
    //     0x5316c0: movz            x2, #0x8
    // 0x5316c4: r0 = AllocateArray()
    //     0x5316c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5316c8: stur            x0, [fp, #-8]
    // 0x5316cc: r17 = "RenderBox was not laid out: "
    //     0x5316cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5316d0: ldr             x17, [x17, #0x4b8]
    // 0x5316d4: StoreField: r0->field_f = r17
    //     0x5316d4: stur            w17, [x0, #0xf]
    // 0x5316d8: ldur            x16, [fp, #-0x10]
    // 0x5316dc: str             x16, [SP]
    // 0x5316e0: r0 = runtimeType()
    //     0x5316e0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5316e4: ldur            x1, [fp, #-8]
    // 0x5316e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5316e8: add             x25, x1, #0x13
    //     0x5316ec: str             w0, [x25]
    //     0x5316f0: tbz             w0, #0, #0x53170c
    //     0x5316f4: ldurb           w16, [x1, #-1]
    //     0x5316f8: ldurb           w17, [x0, #-1]
    //     0x5316fc: and             x16, x17, x16, lsr #2
    //     0x531700: tst             x16, HEAP, lsr #32
    //     0x531704: b.eq            #0x53170c
    //     0x531708: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x53170c: ldur            x1, [fp, #-8]
    // 0x531710: r17 = "#"
    //     0x531710: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x531714: ArrayStore: r1[0] = r17  ; List_4
    //     0x531714: stur            w17, [x1, #0x17]
    // 0x531718: ldur            x16, [fp, #-0x10]
    // 0x53171c: str             x16, [SP]
    // 0x531720: r0 = shortHash()
    //     0x531720: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x531724: ldur            x1, [fp, #-8]
    // 0x531728: ArrayStore: r1[3] = r0  ; List_4
    //     0x531728: add             x25, x1, #0x1b
    //     0x53172c: str             w0, [x25]
    //     0x531730: tbz             w0, #0, #0x53174c
    //     0x531734: ldurb           w16, [x1, #-1]
    //     0x531738: ldurb           w17, [x0, #-1]
    //     0x53173c: and             x16, x17, x16, lsr #2
    //     0x531740: tst             x16, HEAP, lsr #32
    //     0x531744: b.eq            #0x53174c
    //     0x531748: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x53174c: ldur            x16, [fp, #-8]
    // 0x531750: str             x16, [SP]
    // 0x531754: r0 = _interpolate()
    //     0x531754: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x531758: stur            x0, [fp, #-8]
    // 0x53175c: r0 = StateError()
    //     0x53175c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531760: mov             x1, x0
    // 0x531764: ldur            x0, [fp, #-8]
    // 0x531768: StoreField: r1->field_b = r0
    //     0x531768: stur            w0, [x1, #0xb]
    // 0x53176c: mov             x0, x1
    // 0x531770: r0 = Throw()
    //     0x531770: bl              #0x98bc10  ; ThrowStub
    // 0x531774: brk             #0
    // 0x531778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53177c: b               #0x5302cc
    // 0x531780: r0 = StackOverflowSharedWithFPURegs()
    //     0x531780: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x531784: b               #0x5303fc
    // 0x531788: stp             q0, q2, [SP, #-0x20]!
    // 0x53178c: SaveReg r2
    //     0x53178c: str             x2, [SP, #-8]!
    // 0x531790: r0 = AllocateDouble()
    //     0x531790: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531794: mov             x1, x0
    // 0x531798: RestoreReg r2
    //     0x531798: ldr             x2, [SP], #8
    // 0x53179c: ldp             q0, q2, [SP], #0x20
    // 0x5317a0: b               #0x530484
    // 0x5317a4: stp             q0, q3, [SP, #-0x20]!
    // 0x5317a8: r0 = AllocateDouble()
    //     0x5317a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5317ac: ldp             q0, q3, [SP], #0x20
    // 0x5317b0: b               #0x53054c
    // 0x5317b4: stp             q0, q1, [SP, #-0x20]!
    // 0x5317b8: stp             x2, x4, [SP, #-0x10]!
    // 0x5317bc: r0 = AllocateDouble()
    //     0x5317bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5317c0: mov             x1, x0
    // 0x5317c4: ldp             x2, x4, [SP], #0x10
    // 0x5317c8: ldp             q0, q1, [SP], #0x20
    // 0x5317cc: b               #0x5305bc
    // 0x5317d0: stp             q0, q3, [SP, #-0x20]!
    // 0x5317d4: r0 = AllocateDouble()
    //     0x5317d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5317d8: ldp             q0, q3, [SP], #0x20
    // 0x5317dc: b               #0x530684
    // 0x5317e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5317e0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5317e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5317e4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5317e8: b               #0x530808
    // 0x5317ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5317ec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5317f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5317f0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5317f4: SaveReg d0
    //     0x5317f4: str             q0, [SP, #-0x10]!
    // 0x5317f8: r0 = AllocateDouble()
    //     0x5317f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5317fc: RestoreReg d0
    //     0x5317fc: ldr             q0, [SP], #0x10
    // 0x531800: b               #0x530b98
    // 0x531804: SaveReg d0
    //     0x531804: str             q0, [SP, #-0x10]!
    // 0x531808: r0 = AllocateDouble()
    //     0x531808: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53180c: RestoreReg d0
    //     0x53180c: ldr             q0, [SP], #0x10
    // 0x531810: b               #0x530c04
    // 0x531814: SaveReg d0
    //     0x531814: str             q0, [SP, #-0x10]!
    // 0x531818: r0 = AllocateDouble()
    //     0x531818: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53181c: RestoreReg d0
    //     0x53181c: ldr             q0, [SP], #0x10
    // 0x531820: b               #0x530ca4
    // 0x531824: SaveReg d0
    //     0x531824: str             q0, [SP, #-0x10]!
    // 0x531828: r0 = AllocateDouble()
    //     0x531828: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53182c: RestoreReg d0
    //     0x53182c: ldr             q0, [SP], #0x10
    // 0x531830: b               #0x530d1c
    // 0x531834: SaveReg d0
    //     0x531834: str             q0, [SP, #-0x10]!
    // 0x531838: r0 = AllocateDouble()
    //     0x531838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x53183c: RestoreReg d0
    //     0x53183c: ldr             q0, [SP], #0x10
    // 0x531840: b               #0x530dc0
    // 0x531844: stp             q1, q2, [SP, #-0x20]!
    // 0x531848: SaveReg d0
    //     0x531848: str             q0, [SP, #-0x10]!
    // 0x53184c: r0 = AllocateDouble()
    //     0x53184c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531850: RestoreReg d0
    //     0x531850: ldr             q0, [SP], #0x10
    // 0x531854: ldp             q1, q2, [SP], #0x20
    // 0x531858: b               #0x530e90
    // 0x53185c: stp             q0, q1, [SP, #-0x20]!
    // 0x531860: r0 = AllocateDouble()
    //     0x531860: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531864: ldp             q0, q1, [SP], #0x20
    // 0x531868: b               #0x530f3c
    // 0x53186c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53186c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x531870: b               #0x530f78
    // 0x531874: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531874: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x531878: stp             q0, q1, [SP, #-0x20]!
    // 0x53187c: SaveReg r0
    //     0x53187c: str             x0, [SP, #-8]!
    // 0x531880: r0 = AllocateDouble()
    //     0x531880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531884: mov             x5, x0
    // 0x531888: RestoreReg r0
    //     0x531888: ldr             x0, [SP], #8
    // 0x53188c: ldp             q0, q1, [SP], #0x20
    // 0x531890: b               #0x5310d4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e1c8, size: 0xa4
    // 0x53e1c8: EnterFrame
    //     0x53e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1cc: mov             fp, SP
    // 0x53e1d0: ldr             x0, [fp, #0x10]
    // 0x53e1d4: r2 = Null
    //     0x53e1d4: mov             x2, NULL
    // 0x53e1d8: r1 = Null
    //     0x53e1d8: mov             x1, NULL
    // 0x53e1dc: r4 = 59
    //     0x53e1dc: movz            x4, #0x3b
    // 0x53e1e0: branchIfSmi(r0, 0x53e1ec)
    //     0x53e1e0: tbz             w0, #0, #0x53e1ec
    // 0x53e1e4: r4 = LoadClassIdInstr(r0)
    //     0x53e1e4: ldur            x4, [x0, #-1]
    //     0x53e1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x53e1ec: sub             x4, x4, #0x6cb
    // 0x53e1f0: cmp             x4, #0x8a
    // 0x53e1f4: b.ls            #0x53e20c
    // 0x53e1f8: r8 = RenderBox
    //     0x53e1f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53e1fc: ldr             x8, [x8, #0x598]
    // 0x53e200: r3 = Null
    //     0x53e200: add             x3, PP, #0x27, lsl #12  ; [pp+0x279c0] Null
    //     0x53e204: ldr             x3, [x3, #0x9c0]
    // 0x53e208: r0 = RenderBox()
    //     0x53e208: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53e20c: ldr             x0, [fp, #0x10]
    // 0x53e210: LoadField: r1 = r0->field_7
    //     0x53e210: ldur            w1, [x0, #7]
    // 0x53e214: DecompressPointer r1
    //     0x53e214: add             x1, x1, HEAP, lsl #32
    // 0x53e218: r2 = LoadClassIdInstr(r1)
    //     0x53e218: ldur            x2, [x1, #-1]
    //     0x53e21c: ubfx            x2, x2, #0xc, #0x14
    // 0x53e220: cmp             x2, #0x771
    // 0x53e224: b.eq            #0x53e25c
    // 0x53e228: r1 = <RenderBox>
    //     0x53e228: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53e22c: ldr             x1, [x1, #0x520]
    // 0x53e230: r0 = _OverflowBarParentData()
    //     0x53e230: bl              #0x53e26c  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x53e234: r1 = Instance_Offset
    //     0x53e234: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e238: StoreField: r0->field_7 = r1
    //     0x53e238: stur            w1, [x0, #7]
    // 0x53e23c: ldr             x1, [fp, #0x10]
    // 0x53e240: StoreField: r1->field_7 = r0
    //     0x53e240: stur            w0, [x1, #7]
    //     0x53e244: ldurb           w16, [x1, #-1]
    //     0x53e248: ldurb           w17, [x0, #-1]
    //     0x53e24c: and             x16, x17, x16, lsr #2
    //     0x53e250: tst             x16, HEAP, lsr #32
    //     0x53e254: b.eq            #0x53e25c
    //     0x53e258: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e25c: r0 = Null
    //     0x53e25c: mov             x0, NULL
    // 0x53e260: LeaveFrame
    //     0x53e260: mov             SP, fp
    //     0x53e264: ldp             fp, lr, [SP], #0x10
    // 0x53e268: ret
    //     0x53e268: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x558978, size: 0x17c
    // 0x558978: EnterFrame
    //     0x558978: stp             fp, lr, [SP, #-0x10]!
    //     0x55897c: mov             fp, SP
    // 0x558980: AllocStack(0x40)
    //     0x558980: sub             SP, SP, #0x40
    // 0x558984: CheckStackOverflow
    //     0x558984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558988: cmp             SP, x16
    //     0x55898c: b.ls            #0x558ad0
    // 0x558990: ldr             x1, [fp, #0x18]
    // 0x558994: LoadField: r0 = r1->field_67
    //     0x558994: ldur            w0, [x1, #0x67]
    // 0x558998: DecompressPointer r0
    //     0x558998: add             x0, x0, HEAP, lsl #32
    // 0x55899c: cmp             w0, NULL
    // 0x5589a0: b.ne            #0x5589b4
    // 0x5589a4: r0 = 0.000000
    //     0x5589a4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5589a8: LeaveFrame
    //     0x5589a8: mov             SP, fp
    //     0x5589ac: ldp             fp, lr, [SP], #0x10
    // 0x5589b0: ret
    //     0x5589b0: ret             
    // 0x5589b4: mov             x2, x0
    // 0x5589b8: d0 = 0.000000
    //     0x5589b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5589bc: stur            x2, [fp, #-8]
    // 0x5589c0: stur            d0, [fp, #-0x18]
    // 0x5589c4: CheckStackOverflow
    //     0x5589c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5589c8: cmp             SP, x16
    //     0x5589cc: b.ls            #0x558ad8
    // 0x5589d0: cmp             w2, NULL
    // 0x5589d4: b.eq            #0x558a84
    // 0x5589d8: r0 = LoadClassIdInstr(r2)
    //     0x5589d8: ldur            x0, [x2, #-1]
    //     0x5589dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5589e0: str             x2, [SP]
    // 0x5589e4: r0 = GDT[cid_x0 + 0xf2e7]()
    //     0x5589e4: movz            x17, #0xf2e7
    //     0x5589e8: add             lr, x0, x17
    //     0x5589ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5589f0: blr             lr
    // 0x5589f4: ldur            x16, [fp, #-8]
    // 0x5589f8: r30 = Instance__IntrinsicDimension
    //     0x5589f8: add             lr, PP, #0x33, lsl #12  ; [pp+0x33b18] Obj!_IntrinsicDimension@9f85c1
    //     0x5589fc: ldr             lr, [lr, #0xb18]
    // 0x558a00: stp             lr, x16, [SP, #0x10]
    // 0x558a04: d0 = inf
    //     0x558a04: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x558a08: str             d0, [SP, #8]
    // 0x558a0c: str             x0, [SP]
    // 0x558a10: r0 = _computeIntrinsicDimension()
    //     0x558a10: bl              #0x4d841c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x558a14: mov             v1.16b, v0.16b
    // 0x558a18: ldur            d0, [fp, #-0x18]
    // 0x558a1c: fadd            d2, d0, d1
    // 0x558a20: ldur            x0, [fp, #-8]
    // 0x558a24: stur            d2, [fp, #-0x20]
    // 0x558a28: LoadField: r3 = r0->field_7
    //     0x558a28: ldur            w3, [x0, #7]
    // 0x558a2c: DecompressPointer r3
    //     0x558a2c: add             x3, x3, HEAP, lsl #32
    // 0x558a30: stur            x3, [fp, #-0x10]
    // 0x558a34: cmp             w3, NULL
    // 0x558a38: b.eq            #0x558ae0
    // 0x558a3c: mov             x0, x3
    // 0x558a40: r2 = Null
    //     0x558a40: mov             x2, NULL
    // 0x558a44: r1 = Null
    //     0x558a44: mov             x1, NULL
    // 0x558a48: r4 = LoadClassIdInstr(r0)
    //     0x558a48: ldur            x4, [x0, #-1]
    //     0x558a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x558a50: cmp             x4, #0x771
    // 0x558a54: b.eq            #0x558a6c
    // 0x558a58: r8 = _OverflowBarParentData
    //     0x558a58: add             x8, PP, #0x27, lsl #12  ; [pp+0x278f0] Type: _OverflowBarParentData
    //     0x558a5c: ldr             x8, [x8, #0x8f0]
    // 0x558a60: r3 = Null
    //     0x558a60: add             x3, PP, #0x37, lsl #12  ; [pp+0x371d0] Null
    //     0x558a64: ldr             x3, [x3, #0x1d0]
    // 0x558a68: r0 = DefaultTypeTest()
    //     0x558a68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x558a6c: ldur            x1, [fp, #-0x10]
    // 0x558a70: LoadField: r2 = r1->field_13
    //     0x558a70: ldur            w2, [x1, #0x13]
    // 0x558a74: DecompressPointer r2
    //     0x558a74: add             x2, x2, HEAP, lsl #32
    // 0x558a78: ldur            d0, [fp, #-0x20]
    // 0x558a7c: ldr             x1, [fp, #0x18]
    // 0x558a80: b               #0x5589bc
    // 0x558a84: LoadField: d1 = r1->field_6f
    //     0x558a84: ldur            d1, [x1, #0x6f]
    // 0x558a88: LoadField: r2 = r1->field_5f
    //     0x558a88: ldur            x2, [x1, #0x5f]
    // 0x558a8c: sub             x1, x2, #1
    // 0x558a90: scvtf           d2, x1
    // 0x558a94: fmul            d3, d1, d2
    // 0x558a98: fadd            d1, d0, d3
    // 0x558a9c: r0 = inline_Allocate_Double()
    //     0x558a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558aa0: add             x0, x0, #0x10
    //     0x558aa4: cmp             x1, x0
    //     0x558aa8: b.ls            #0x558ae4
    //     0x558aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x558ab0: sub             x0, x0, #0xf
    //     0x558ab4: movz            x1, #0xd148
    //     0x558ab8: movk            x1, #0x3, lsl #16
    //     0x558abc: stur            x1, [x0, #-1]
    // 0x558ac0: StoreField: r0->field_7 = d1
    //     0x558ac0: stur            d1, [x0, #7]
    // 0x558ac4: LeaveFrame
    //     0x558ac4: mov             SP, fp
    //     0x558ac8: ldp             fp, lr, [SP], #0x10
    // 0x558acc: ret
    //     0x558acc: ret             
    // 0x558ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ad4: b               #0x558990
    // 0x558ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x558ad8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x558adc: b               #0x5589d0
    // 0x558ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x558ae0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x558ae4: SaveReg d1
    //     0x558ae4: str             q1, [SP, #-0x10]!
    // 0x558ae8: r0 = AllocateDouble()
    //     0x558ae8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558aec: RestoreReg d1
    //     0x558aec: ldr             q1, [SP], #0x10
    // 0x558af0: b               #0x558ac0
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x57ed2c, size: 0xcc
    // 0x57ed2c: EnterFrame
    //     0x57ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ed30: mov             fp, SP
    // 0x57ed34: AllocStack(0x8)
    //     0x57ed34: sub             SP, SP, #8
    // 0x57ed38: r3 = Instance_VerticalDirection
    //     0x57ed38: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x57ed3c: ldr             x3, [x3, #0x80]
    // 0x57ed40: r2 = Instance_Clip
    //     0x57ed40: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x57ed44: ldr             x2, [x2, #0x48]
    // 0x57ed48: d0 = 0.000000
    //     0x57ed48: eor             v0.16b, v0.16b, v0.16b
    // 0x57ed4c: r1 = 0
    //     0x57ed4c: movz            x1, #0
    // 0x57ed50: CheckStackOverflow
    //     0x57ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ed54: cmp             SP, x16
    //     0x57ed58: b.ls            #0x57edf0
    // 0x57ed5c: ldr             x4, [fp, #0x30]
    // 0x57ed60: ldr             d1, [fp, #0x18]
    // 0x57ed64: StoreField: r4->field_6f = d1
    //     0x57ed64: stur            d1, [x4, #0x6f]
    // 0x57ed68: ldr             x0, [fp, #0x28]
    // 0x57ed6c: StoreField: r4->field_77 = r0
    //     0x57ed6c: stur            w0, [x4, #0x77]
    //     0x57ed70: ldurb           w16, [x4, #-1]
    //     0x57ed74: ldurb           w17, [x0, #-1]
    //     0x57ed78: and             x16, x17, x16, lsr #2
    //     0x57ed7c: tst             x16, HEAP, lsr #32
    //     0x57ed80: b.eq            #0x57ed88
    //     0x57ed84: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x57ed88: StoreField: r4->field_7b = d0
    //     0x57ed88: stur            d0, [x4, #0x7b]
    // 0x57ed8c: ldr             x0, [fp, #0x20]
    // 0x57ed90: StoreField: r4->field_83 = r0
    //     0x57ed90: stur            w0, [x4, #0x83]
    //     0x57ed94: ldurb           w16, [x4, #-1]
    //     0x57ed98: ldurb           w17, [x0, #-1]
    //     0x57ed9c: and             x16, x17, x16, lsr #2
    //     0x57eda0: tst             x16, HEAP, lsr #32
    //     0x57eda4: b.eq            #0x57edac
    //     0x57eda8: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x57edac: StoreField: r4->field_87 = r3
    //     0x57edac: stur            w3, [x4, #0x87]
    // 0x57edb0: ldr             x0, [fp, #0x10]
    // 0x57edb4: StoreField: r4->field_8b = r0
    //     0x57edb4: stur            w0, [x4, #0x8b]
    //     0x57edb8: ldurb           w16, [x4, #-1]
    //     0x57edbc: ldurb           w17, [x0, #-1]
    //     0x57edc0: and             x16, x17, x16, lsr #2
    //     0x57edc4: tst             x16, HEAP, lsr #32
    //     0x57edc8: b.eq            #0x57edd0
    //     0x57edcc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x57edd0: StoreField: r4->field_8f = r2
    //     0x57edd0: stur            w2, [x4, #0x8f]
    // 0x57edd4: StoreField: r4->field_5f = r1
    //     0x57edd4: stur            x1, [x4, #0x5f]
    // 0x57edd8: str             x4, [SP]
    // 0x57eddc: r0 = RenderObject()
    //     0x57eddc: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57ede0: r0 = Null
    //     0x57ede0: mov             x0, NULL
    // 0x57ede4: LeaveFrame
    //     0x57ede4: mov             SP, fp
    //     0x57ede8: ldp             fp, lr, [SP], #0x10
    // 0x57edec: ret
    //     0x57edec: ret             
    // 0x57edf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x57edf0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x57edf4: b               #0x57ed5c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x711710, size: 0x3c
    // 0x711710: EnterFrame
    //     0x711710: stp             fp, lr, [SP, #-0x10]!
    //     0x711714: mov             fp, SP
    // 0x711718: AllocStack(0x10)
    //     0x711718: sub             SP, SP, #0x10
    // 0x71171c: CheckStackOverflow
    //     0x71171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711720: cmp             SP, x16
    //     0x711724: b.ls            #0x711744
    // 0x711728: ldr             x16, [fp, #0x18]
    // 0x71172c: ldr             lr, [fp, #0x10]
    // 0x711730: stp             lr, x16, [SP]
    // 0x711734: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x711734: bl              #0x71174c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x711738: LeaveFrame
    //     0x711738: mov             SP, fp
    //     0x71173c: ldp             fp, lr, [SP], #0x10
    // 0x711740: ret
    //     0x711740: ret             
    // 0x711744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711748: b               #0x711728
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a4e30, size: 0x80
    // 0x7a4e30: EnterFrame
    //     0x7a4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e34: mov             fp, SP
    // 0x7a4e38: AllocStack(0x8)
    //     0x7a4e38: sub             SP, SP, #8
    // 0x7a4e3c: CheckStackOverflow
    //     0x7a4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4e40: cmp             SP, x16
    //     0x7a4e44: b.ls            #0x7a4ea8
    // 0x7a4e48: ldr             x1, [fp, #0x18]
    // 0x7a4e4c: LoadField: r0 = r1->field_8b
    //     0x7a4e4c: ldur            w0, [x1, #0x8b]
    // 0x7a4e50: DecompressPointer r0
    //     0x7a4e50: add             x0, x0, HEAP, lsl #32
    // 0x7a4e54: ldr             x2, [fp, #0x10]
    // 0x7a4e58: cmp             w0, w2
    // 0x7a4e5c: b.ne            #0x7a4e70
    // 0x7a4e60: r0 = Null
    //     0x7a4e60: mov             x0, NULL
    // 0x7a4e64: LeaveFrame
    //     0x7a4e64: mov             SP, fp
    //     0x7a4e68: ldp             fp, lr, [SP], #0x10
    // 0x7a4e6c: ret
    //     0x7a4e6c: ret             
    // 0x7a4e70: mov             x0, x2
    // 0x7a4e74: StoreField: r1->field_8b = r0
    //     0x7a4e74: stur            w0, [x1, #0x8b]
    //     0x7a4e78: ldurb           w16, [x1, #-1]
    //     0x7a4e7c: ldurb           w17, [x0, #-1]
    //     0x7a4e80: and             x16, x17, x16, lsr #2
    //     0x7a4e84: tst             x16, HEAP, lsr #32
    //     0x7a4e88: b.eq            #0x7a4e90
    //     0x7a4e8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4e90: str             x1, [SP]
    // 0x7a4e94: r0 = markNeedsLayout()
    //     0x7a4e94: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a4e98: r0 = Null
    //     0x7a4e98: mov             x0, NULL
    // 0x7a4e9c: LeaveFrame
    //     0x7a4e9c: mov             SP, fp
    //     0x7a4ea0: ldp             fp, lr, [SP], #0x10
    // 0x7a4ea4: ret
    //     0x7a4ea4: ret             
    // 0x7a4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4eac: b               #0x7a4e48
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0x7a4eb0, size: 0x80
    // 0x7a4eb0: EnterFrame
    //     0x7a4eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4eb4: mov             fp, SP
    // 0x7a4eb8: AllocStack(0x8)
    //     0x7a4eb8: sub             SP, SP, #8
    // 0x7a4ebc: CheckStackOverflow
    //     0x7a4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4ec0: cmp             SP, x16
    //     0x7a4ec4: b.ls            #0x7a4f28
    // 0x7a4ec8: ldr             x1, [fp, #0x18]
    // 0x7a4ecc: LoadField: r0 = r1->field_83
    //     0x7a4ecc: ldur            w0, [x1, #0x83]
    // 0x7a4ed0: DecompressPointer r0
    //     0x7a4ed0: add             x0, x0, HEAP, lsl #32
    // 0x7a4ed4: ldr             x2, [fp, #0x10]
    // 0x7a4ed8: cmp             w0, w2
    // 0x7a4edc: b.ne            #0x7a4ef0
    // 0x7a4ee0: r0 = Null
    //     0x7a4ee0: mov             x0, NULL
    // 0x7a4ee4: LeaveFrame
    //     0x7a4ee4: mov             SP, fp
    //     0x7a4ee8: ldp             fp, lr, [SP], #0x10
    // 0x7a4eec: ret
    //     0x7a4eec: ret             
    // 0x7a4ef0: mov             x0, x2
    // 0x7a4ef4: StoreField: r1->field_83 = r0
    //     0x7a4ef4: stur            w0, [x1, #0x83]
    //     0x7a4ef8: ldurb           w16, [x1, #-1]
    //     0x7a4efc: ldurb           w17, [x0, #-1]
    //     0x7a4f00: and             x16, x17, x16, lsr #2
    //     0x7a4f04: tst             x16, HEAP, lsr #32
    //     0x7a4f08: b.eq            #0x7a4f10
    //     0x7a4f0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4f10: str             x1, [SP]
    // 0x7a4f14: r0 = markNeedsLayout()
    //     0x7a4f14: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a4f18: r0 = Null
    //     0x7a4f18: mov             x0, NULL
    // 0x7a4f1c: LeaveFrame
    //     0x7a4f1c: mov             SP, fp
    //     0x7a4f20: ldp             fp, lr, [SP], #0x10
    // 0x7a4f24: ret
    //     0x7a4f24: ret             
    // 0x7a4f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f2c: b               #0x7a4ec8
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x7a4f30, size: 0x5c
    // 0x7a4f30: EnterFrame
    //     0x7a4f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f34: mov             fp, SP
    // 0x7a4f38: AllocStack(0x8)
    //     0x7a4f38: sub             SP, SP, #8
    // 0x7a4f3c: d0 = 0.000000
    //     0x7a4f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4f40: CheckStackOverflow
    //     0x7a4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4f44: cmp             SP, x16
    //     0x7a4f48: b.ls            #0x7a4f84
    // 0x7a4f4c: fcmp            d0, d0
    // 0x7a4f50: b.ne            #0x7a4f64
    // 0x7a4f54: r0 = Null
    //     0x7a4f54: mov             x0, NULL
    // 0x7a4f58: LeaveFrame
    //     0x7a4f58: mov             SP, fp
    //     0x7a4f5c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f60: ret
    //     0x7a4f60: ret             
    // 0x7a4f64: ldr             x0, [fp, #0x18]
    // 0x7a4f68: StoreField: r0->field_7b = d0
    //     0x7a4f68: stur            d0, [x0, #0x7b]
    // 0x7a4f6c: str             x0, [SP]
    // 0x7a4f70: r0 = markNeedsLayout()
    //     0x7a4f70: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a4f74: r0 = Null
    //     0x7a4f74: mov             x0, NULL
    // 0x7a4f78: LeaveFrame
    //     0x7a4f78: mov             SP, fp
    //     0x7a4f7c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f80: ret
    //     0x7a4f80: ret             
    // 0x7a4f84: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4f84: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4f88: b               #0x7a4f4c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7a4f8c, size: 0x80
    // 0x7a4f8c: EnterFrame
    //     0x7a4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f90: mov             fp, SP
    // 0x7a4f94: AllocStack(0x8)
    //     0x7a4f94: sub             SP, SP, #8
    // 0x7a4f98: CheckStackOverflow
    //     0x7a4f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4f9c: cmp             SP, x16
    //     0x7a4fa0: b.ls            #0x7a5004
    // 0x7a4fa4: ldr             x1, [fp, #0x18]
    // 0x7a4fa8: LoadField: r0 = r1->field_77
    //     0x7a4fa8: ldur            w0, [x1, #0x77]
    // 0x7a4fac: DecompressPointer r0
    //     0x7a4fac: add             x0, x0, HEAP, lsl #32
    // 0x7a4fb0: ldr             x2, [fp, #0x10]
    // 0x7a4fb4: cmp             w0, w2
    // 0x7a4fb8: b.ne            #0x7a4fcc
    // 0x7a4fbc: r0 = Null
    //     0x7a4fbc: mov             x0, NULL
    // 0x7a4fc0: LeaveFrame
    //     0x7a4fc0: mov             SP, fp
    //     0x7a4fc4: ldp             fp, lr, [SP], #0x10
    // 0x7a4fc8: ret
    //     0x7a4fc8: ret             
    // 0x7a4fcc: mov             x0, x2
    // 0x7a4fd0: StoreField: r1->field_77 = r0
    //     0x7a4fd0: stur            w0, [x1, #0x77]
    //     0x7a4fd4: ldurb           w16, [x1, #-1]
    //     0x7a4fd8: ldurb           w17, [x0, #-1]
    //     0x7a4fdc: and             x16, x17, x16, lsr #2
    //     0x7a4fe0: tst             x16, HEAP, lsr #32
    //     0x7a4fe4: b.eq            #0x7a4fec
    //     0x7a4fe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4fec: str             x1, [SP]
    // 0x7a4ff0: r0 = markNeedsLayout()
    //     0x7a4ff0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a4ff4: r0 = Null
    //     0x7a4ff4: mov             x0, NULL
    // 0x7a4ff8: LeaveFrame
    //     0x7a4ff8: mov             SP, fp
    //     0x7a4ffc: ldp             fp, lr, [SP], #0x10
    // 0x7a5000: ret
    //     0x7a5000: ret             
    // 0x7a5004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5008: b               #0x7a4fa4
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7a500c, size: 0x60
    // 0x7a500c: EnterFrame
    //     0x7a500c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5010: mov             fp, SP
    // 0x7a5014: AllocStack(0x8)
    //     0x7a5014: sub             SP, SP, #8
    // 0x7a5018: CheckStackOverflow
    //     0x7a5018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a501c: cmp             SP, x16
    //     0x7a5020: b.ls            #0x7a5064
    // 0x7a5024: ldr             x0, [fp, #0x18]
    // 0x7a5028: LoadField: d0 = r0->field_6f
    //     0x7a5028: ldur            d0, [x0, #0x6f]
    // 0x7a502c: ldr             d1, [fp, #0x10]
    // 0x7a5030: fcmp            d0, d1
    // 0x7a5034: b.ne            #0x7a5048
    // 0x7a5038: r0 = Null
    //     0x7a5038: mov             x0, NULL
    // 0x7a503c: LeaveFrame
    //     0x7a503c: mov             SP, fp
    //     0x7a5040: ldp             fp, lr, [SP], #0x10
    // 0x7a5044: ret
    //     0x7a5044: ret             
    // 0x7a5048: StoreField: r0->field_6f = d1
    //     0x7a5048: stur            d1, [x0, #0x6f]
    // 0x7a504c: str             x0, [SP]
    // 0x7a5050: r0 = markNeedsLayout()
    //     0x7a5050: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5054: r0 = Null
    //     0x7a5054: mov             x0, NULL
    // 0x7a5058: LeaveFrame
    //     0x7a5058: mov             SP, fp
    //     0x7a505c: ldp             fp, lr, [SP], #0x10
    // 0x7a5060: ret
    //     0x7a5060: ret             
    // 0x7a5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5068: b               #0x7a5024
  }
}

// class id: 1905, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3129, size: 0x34, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57ec9c, size: 0x90
    // 0x57ec9c: EnterFrame
    //     0x57ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57eca0: mov             fp, SP
    // 0x57eca4: AllocStack(0x50)
    //     0x57eca4: sub             SP, SP, #0x50
    // 0x57eca8: CheckStackOverflow
    //     0x57eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ecac: cmp             SP, x16
    //     0x57ecb0: b.ls            #0x57ed24
    // 0x57ecb4: ldr             x0, [fp, #0x18]
    // 0x57ecb8: LoadField: d0 = r0->field_f
    //     0x57ecb8: ldur            d0, [x0, #0xf]
    // 0x57ecbc: stur            d0, [fp, #-0x28]
    // 0x57ecc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57ecc0: ldur            w1, [x0, #0x17]
    // 0x57ecc4: DecompressPointer r1
    //     0x57ecc4: add             x1, x1, HEAP, lsl #32
    // 0x57ecc8: stur            x1, [fp, #-0x10]
    // 0x57eccc: LoadField: r2 = r0->field_23
    //     0x57eccc: ldur            w2, [x0, #0x23]
    // 0x57ecd0: DecompressPointer r2
    //     0x57ecd0: add             x2, x2, HEAP, lsl #32
    // 0x57ecd4: stur            x2, [fp, #-8]
    // 0x57ecd8: ldr             x16, [fp, #0x10]
    // 0x57ecdc: str             x16, [SP]
    // 0x57ece0: r0 = of()
    //     0x57ece0: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57ece4: stur            x0, [fp, #-0x18]
    // 0x57ece8: r0 = _RenderOverflowBar()
    //     0x57ece8: bl              #0x57edf8  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x94)
    // 0x57ecec: stur            x0, [fp, #-0x20]
    // 0x57ecf0: ldur            x16, [fp, #-0x10]
    // 0x57ecf4: stp             x16, x0, [SP, #0x18]
    // 0x57ecf8: ldur            x16, [fp, #-8]
    // 0x57ecfc: str             x16, [SP, #0x10]
    // 0x57ed00: ldur            d0, [fp, #-0x28]
    // 0x57ed04: str             d0, [SP, #8]
    // 0x57ed08: ldur            x16, [fp, #-0x18]
    // 0x57ed0c: str             x16, [SP]
    // 0x57ed10: r0 = _RenderOverflowBar()
    //     0x57ed10: bl              #0x57ed2c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x57ed14: ldur            x0, [fp, #-0x20]
    // 0x57ed18: LeaveFrame
    //     0x57ed18: mov             SP, fp
    //     0x57ed1c: ldp             fp, lr, [SP], #0x10
    // 0x57ed20: ret
    //     0x57ed20: ret             
    // 0x57ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ed24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ed28: b               #0x57ecb4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a4d3c, size: 0xf4
    // 0x7a4d3c: EnterFrame
    //     0x7a4d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d40: mov             fp, SP
    // 0x7a4d44: AllocStack(0x10)
    //     0x7a4d44: sub             SP, SP, #0x10
    // 0x7a4d48: CheckStackOverflow
    //     0x7a4d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4d4c: cmp             SP, x16
    //     0x7a4d50: b.ls            #0x7a4e28
    // 0x7a4d54: ldr             x0, [fp, #0x10]
    // 0x7a4d58: r2 = Null
    //     0x7a4d58: mov             x2, NULL
    // 0x7a4d5c: r1 = Null
    //     0x7a4d5c: mov             x1, NULL
    // 0x7a4d60: r4 = LoadClassIdInstr(r0)
    //     0x7a4d60: ldur            x4, [x0, #-1]
    //     0x7a4d64: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4d68: cmp             x4, #0x6cf
    // 0x7a4d6c: b.eq            #0x7a4d84
    // 0x7a4d70: r8 = _RenderOverflowBar
    //     0x7a4d70: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e00] Type: _RenderOverflowBar
    //     0x7a4d74: ldr             x8, [x8, #0xe00]
    // 0x7a4d78: r3 = Null
    //     0x7a4d78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e08] Null
    //     0x7a4d7c: ldr             x3, [x3, #0xe08]
    // 0x7a4d80: r0 = DefaultTypeTest()
    //     0x7a4d80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a4d84: ldr             x0, [fp, #0x20]
    // 0x7a4d88: LoadField: d0 = r0->field_f
    //     0x7a4d88: ldur            d0, [x0, #0xf]
    // 0x7a4d8c: ldr             x16, [fp, #0x10]
    // 0x7a4d90: str             x16, [SP, #8]
    // 0x7a4d94: str             d0, [SP]
    // 0x7a4d98: r0 = spacing=()
    //     0x7a4d98: bl              #0x7a500c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x7a4d9c: ldr             x0, [fp, #0x20]
    // 0x7a4da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4da0: ldur            w1, [x0, #0x17]
    // 0x7a4da4: DecompressPointer r1
    //     0x7a4da4: add             x1, x1, HEAP, lsl #32
    // 0x7a4da8: ldr             x16, [fp, #0x10]
    // 0x7a4dac: stp             x1, x16, [SP]
    // 0x7a4db0: r0 = alignment=()
    //     0x7a4db0: bl              #0x7a4f8c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::alignment=
    // 0x7a4db4: ldr             x16, [fp, #0x10]
    // 0x7a4db8: stp             xzr, x16, [SP]
    // 0x7a4dbc: r0 = overflowSpacing=()
    //     0x7a4dbc: bl              #0x7a4f30  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x7a4dc0: ldr             x0, [fp, #0x20]
    // 0x7a4dc4: LoadField: r1 = r0->field_23
    //     0x7a4dc4: ldur            w1, [x0, #0x23]
    // 0x7a4dc8: DecompressPointer r1
    //     0x7a4dc8: add             x1, x1, HEAP, lsl #32
    // 0x7a4dcc: ldr             x16, [fp, #0x10]
    // 0x7a4dd0: stp             x1, x16, [SP]
    // 0x7a4dd4: r0 = overflowAlignment=()
    //     0x7a4dd4: bl              #0x7a4eb0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0x7a4dd8: ldr             x16, [fp, #0x10]
    // 0x7a4ddc: r30 = Instance_VerticalDirection
    //     0x7a4ddc: add             lr, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7a4de0: ldr             lr, [lr, #0x80]
    // 0x7a4de4: stp             lr, x16, [SP]
    // 0x7a4de8: r0 = Shader._()
    //     0x7a4de8: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a4dec: ldr             x16, [fp, #0x18]
    // 0x7a4df0: str             x16, [SP]
    // 0x7a4df4: r0 = of()
    //     0x7a4df4: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a4df8: ldr             x16, [fp, #0x10]
    // 0x7a4dfc: stp             x0, x16, [SP]
    // 0x7a4e00: r0 = textDirection=()
    //     0x7a4e00: bl              #0x7a4e30  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x7a4e04: ldr             x16, [fp, #0x10]
    // 0x7a4e08: r30 = Instance_Clip
    //     0x7a4e08: add             lr, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7a4e0c: ldr             lr, [lr, #0x48]
    // 0x7a4e10: stp             lr, x16, [SP]
    // 0x7a4e14: r0 = Shader._()
    //     0x7a4e14: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a4e18: r0 = Null
    //     0x7a4e18: mov             x0, NULL
    // 0x7a4e1c: LeaveFrame
    //     0x7a4e1c: mov             SP, fp
    //     0x7a4e20: ldp             fp, lr, [SP], #0x10
    // 0x7a4e24: ret
    //     0x7a4e24: ret             
    // 0x7a4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e2c: b               #0x7a4d54
  }
}

// class id: 4942, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7928f4, size: 0x5c
    // 0x7928f4: EnterFrame
    //     0x7928f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7928f8: mov             fp, SP
    // 0x7928fc: AllocStack(0x8)
    //     0x7928fc: sub             SP, SP, #8
    // 0x792900: CheckStackOverflow
    //     0x792900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792904: cmp             SP, x16
    //     0x792908: b.ls            #0x792948
    // 0x79290c: r1 = Null
    //     0x79290c: mov             x1, NULL
    // 0x792910: r2 = 4
    //     0x792910: movz            x2, #0x4
    // 0x792914: r0 = AllocateArray()
    //     0x792914: bl              #0x98d620  ; AllocateArrayStub
    // 0x792918: r17 = "OverflowBarAlignment."
    //     0x792918: add             x17, PP, #0x23, lsl #12  ; [pp+0x23df8] "OverflowBarAlignment."
    //     0x79291c: ldr             x17, [x17, #0xdf8]
    // 0x792920: StoreField: r0->field_f = r17
    //     0x792920: stur            w17, [x0, #0xf]
    // 0x792924: ldr             x1, [fp, #0x10]
    // 0x792928: LoadField: r2 = r1->field_f
    //     0x792928: ldur            w2, [x1, #0xf]
    // 0x79292c: DecompressPointer r2
    //     0x79292c: add             x2, x2, HEAP, lsl #32
    // 0x792930: StoreField: r0->field_13 = r2
    //     0x792930: stur            w2, [x0, #0x13]
    // 0x792934: str             x0, [SP]
    // 0x792938: r0 = _interpolate()
    //     0x792938: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x79293c: LeaveFrame
    //     0x79293c: mov             SP, fp
    //     0x792940: ldp             fp, lr, [SP], #0x10
    // 0x792944: ret
    //     0x792944: ret             
    // 0x792948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792948: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79294c: b               #0x79290c
  }
}
