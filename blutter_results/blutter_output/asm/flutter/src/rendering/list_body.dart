// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 1769, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f6434, size: 0xe4
    // 0x4f6434: EnterFrame
    //     0x4f6434: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6438: mov             fp, SP
    // 0x4f643c: AllocStack(0x18)
    //     0x4f643c: sub             SP, SP, #0x18
    // 0x4f6440: CheckStackOverflow
    //     0x4f6440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6444: cmp             SP, x16
    //     0x4f6448: b.ls            #0x4f6504
    // 0x4f644c: ldr             x16, [fp, #0x10]
    // 0x4f6450: str             x16, [SP]
    // 0x4f6454: r0 = detach()
    //     0x4f6454: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f6458: ldr             x0, [fp, #0x10]
    // 0x4f645c: LoadField: r1 = r0->field_67
    //     0x4f645c: ldur            w1, [x0, #0x67]
    // 0x4f6460: DecompressPointer r1
    //     0x4f6460: add             x1, x1, HEAP, lsl #32
    // 0x4f6464: stur            x1, [fp, #-8]
    // 0x4f6468: CheckStackOverflow
    //     0x4f6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f646c: cmp             SP, x16
    //     0x4f6470: b.ls            #0x4f650c
    // 0x4f6474: cmp             w1, NULL
    // 0x4f6478: b.eq            #0x4f64f4
    // 0x4f647c: r0 = LoadClassIdInstr(r1)
    //     0x4f647c: ldur            x0, [x1, #-1]
    //     0x4f6480: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6484: str             x1, [SP]
    // 0x4f6488: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f6488: movz            x17, #0xee24
    //     0x4f648c: add             lr, x0, x17
    //     0x4f6490: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6494: blr             lr
    // 0x4f6498: ldur            x0, [fp, #-8]
    // 0x4f649c: LoadField: r3 = r0->field_7
    //     0x4f649c: ldur            w3, [x0, #7]
    // 0x4f64a0: DecompressPointer r3
    //     0x4f64a0: add             x3, x3, HEAP, lsl #32
    // 0x4f64a4: stur            x3, [fp, #-0x10]
    // 0x4f64a8: cmp             w3, NULL
    // 0x4f64ac: b.eq            #0x4f6514
    // 0x4f64b0: mov             x0, x3
    // 0x4f64b4: r2 = Null
    //     0x4f64b4: mov             x2, NULL
    // 0x4f64b8: r1 = Null
    //     0x4f64b8: mov             x1, NULL
    // 0x4f64bc: r4 = LoadClassIdInstr(r0)
    //     0x4f64bc: ldur            x4, [x0, #-1]
    //     0x4f64c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f64c4: cmp             x4, #0x776
    // 0x4f64c8: b.eq            #0x4f64e0
    // 0x4f64cc: r8 = ListBodyParentData
    //     0x4f64cc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4f64d0: ldr             x8, [x8, #0x3e0]
    // 0x4f64d4: r3 = Null
    //     0x4f64d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a408] Null
    //     0x4f64d8: ldr             x3, [x3, #0x408]
    // 0x4f64dc: r0 = DefaultTypeTest()
    //     0x4f64dc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f64e0: ldur            x1, [fp, #-0x10]
    // 0x4f64e4: LoadField: r0 = r1->field_13
    //     0x4f64e4: ldur            w0, [x1, #0x13]
    // 0x4f64e8: DecompressPointer r0
    //     0x4f64e8: add             x0, x0, HEAP, lsl #32
    // 0x4f64ec: mov             x1, x0
    // 0x4f64f0: b               #0x4f6464
    // 0x4f64f4: r0 = Null
    //     0x4f64f4: mov             x0, NULL
    // 0x4f64f8: LeaveFrame
    //     0x4f64f8: mov             SP, fp
    //     0x4f64fc: ldp             fp, lr, [SP], #0x10
    // 0x4f6500: ret
    //     0x4f6500: ret             
    // 0x4f6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6508: b               #0x4f644c
    // 0x4f650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f650c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6510: b               #0x4f6474
    // 0x4f6514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6514: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518048, size: 0xec
    // 0x518048: EnterFrame
    //     0x518048: stp             fp, lr, [SP, #-0x10]!
    //     0x51804c: mov             fp, SP
    // 0x518050: AllocStack(0x20)
    //     0x518050: sub             SP, SP, #0x20
    // 0x518054: CheckStackOverflow
    //     0x518054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518058: cmp             SP, x16
    //     0x51805c: b.ls            #0x518120
    // 0x518060: ldr             x16, [fp, #0x18]
    // 0x518064: ldr             lr, [fp, #0x10]
    // 0x518068: stp             lr, x16, [SP]
    // 0x51806c: r0 = attach()
    //     0x51806c: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518070: ldr             x0, [fp, #0x18]
    // 0x518074: LoadField: r1 = r0->field_67
    //     0x518074: ldur            w1, [x0, #0x67]
    // 0x518078: DecompressPointer r1
    //     0x518078: add             x1, x1, HEAP, lsl #32
    // 0x51807c: stur            x1, [fp, #-8]
    // 0x518080: CheckStackOverflow
    //     0x518080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518084: cmp             SP, x16
    //     0x518088: b.ls            #0x518128
    // 0x51808c: cmp             w1, NULL
    // 0x518090: b.eq            #0x518110
    // 0x518094: r0 = LoadClassIdInstr(r1)
    //     0x518094: ldur            x0, [x1, #-1]
    //     0x518098: ubfx            x0, x0, #0xc, #0x14
    // 0x51809c: ldr             x16, [fp, #0x10]
    // 0x5180a0: stp             x16, x1, [SP]
    // 0x5180a4: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x5180a4: movz            x17, #0xeab9
    //     0x5180a8: add             lr, x0, x17
    //     0x5180ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5180b0: blr             lr
    // 0x5180b4: ldur            x0, [fp, #-8]
    // 0x5180b8: LoadField: r3 = r0->field_7
    //     0x5180b8: ldur            w3, [x0, #7]
    // 0x5180bc: DecompressPointer r3
    //     0x5180bc: add             x3, x3, HEAP, lsl #32
    // 0x5180c0: stur            x3, [fp, #-0x10]
    // 0x5180c4: cmp             w3, NULL
    // 0x5180c8: b.eq            #0x518130
    // 0x5180cc: mov             x0, x3
    // 0x5180d0: r2 = Null
    //     0x5180d0: mov             x2, NULL
    // 0x5180d4: r1 = Null
    //     0x5180d4: mov             x1, NULL
    // 0x5180d8: r4 = LoadClassIdInstr(r0)
    //     0x5180d8: ldur            x4, [x0, #-1]
    //     0x5180dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5180e0: cmp             x4, #0x776
    // 0x5180e4: b.eq            #0x5180fc
    // 0x5180e8: r8 = ListBodyParentData
    //     0x5180e8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x5180ec: ldr             x8, [x8, #0x3e0]
    // 0x5180f0: r3 = Null
    //     0x5180f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a418] Null
    //     0x5180f4: ldr             x3, [x3, #0x418]
    // 0x5180f8: r0 = DefaultTypeTest()
    //     0x5180f8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5180fc: ldur            x1, [fp, #-0x10]
    // 0x518100: LoadField: r0 = r1->field_13
    //     0x518100: ldur            w0, [x1, #0x13]
    // 0x518104: DecompressPointer r0
    //     0x518104: add             x0, x0, HEAP, lsl #32
    // 0x518108: mov             x1, x0
    // 0x51810c: b               #0x51807c
    // 0x518110: r0 = Null
    //     0x518110: mov             x0, NULL
    // 0x518114: LeaveFrame
    //     0x518114: mov             SP, fp
    //     0x518118: ldp             fp, lr, [SP], #0x10
    // 0x51811c: ret
    //     0x51811c: ret             
    // 0x518120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518124: b               #0x518060
    // 0x518128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51812c: b               #0x51808c
    // 0x518130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518130: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54ac6c, size: 0xf4
    // 0x54ac6c: EnterFrame
    //     0x54ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ac70: mov             fp, SP
    // 0x54ac74: AllocStack(0x18)
    //     0x54ac74: sub             SP, SP, #0x18
    // 0x54ac78: CheckStackOverflow
    //     0x54ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac7c: cmp             SP, x16
    //     0x54ac80: b.ls            #0x54ad4c
    // 0x54ac84: ldr             x1, [fp, #0x10]
    // 0x54ac88: LoadField: r0 = r1->field_67
    //     0x54ac88: ldur            w0, [x1, #0x67]
    // 0x54ac8c: DecompressPointer r0
    //     0x54ac8c: add             x0, x0, HEAP, lsl #32
    // 0x54ac90: mov             x2, x0
    // 0x54ac94: stur            x2, [fp, #-8]
    // 0x54ac98: CheckStackOverflow
    //     0x54ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac9c: cmp             SP, x16
    //     0x54aca0: b.ls            #0x54ad54
    // 0x54aca4: cmp             w2, NULL
    // 0x54aca8: b.eq            #0x54ad3c
    // 0x54acac: LoadField: r0 = r2->field_b
    //     0x54acac: ldur            x0, [x2, #0xb]
    // 0x54acb0: LoadField: r3 = r1->field_b
    //     0x54acb0: ldur            x3, [x1, #0xb]
    // 0x54acb4: cmp             x0, x3
    // 0x54acb8: b.gt            #0x54ace0
    // 0x54acbc: add             x0, x3, #1
    // 0x54acc0: StoreField: r2->field_b = r0
    //     0x54acc0: stur            x0, [x2, #0xb]
    // 0x54acc4: r0 = LoadClassIdInstr(r2)
    //     0x54acc4: ldur            x0, [x2, #-1]
    //     0x54acc8: ubfx            x0, x0, #0xc, #0x14
    // 0x54accc: str             x2, [SP]
    // 0x54acd0: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54acd0: movz            x17, #0xe078
    //     0x54acd4: add             lr, x0, x17
    //     0x54acd8: ldr             lr, [x21, lr, lsl #3]
    //     0x54acdc: blr             lr
    // 0x54ace0: ldur            x0, [fp, #-8]
    // 0x54ace4: LoadField: r3 = r0->field_7
    //     0x54ace4: ldur            w3, [x0, #7]
    // 0x54ace8: DecompressPointer r3
    //     0x54ace8: add             x3, x3, HEAP, lsl #32
    // 0x54acec: stur            x3, [fp, #-0x10]
    // 0x54acf0: cmp             w3, NULL
    // 0x54acf4: b.eq            #0x54ad5c
    // 0x54acf8: mov             x0, x3
    // 0x54acfc: r2 = Null
    //     0x54acfc: mov             x2, NULL
    // 0x54ad00: r1 = Null
    //     0x54ad00: mov             x1, NULL
    // 0x54ad04: r4 = LoadClassIdInstr(r0)
    //     0x54ad04: ldur            x4, [x0, #-1]
    //     0x54ad08: ubfx            x4, x4, #0xc, #0x14
    // 0x54ad0c: cmp             x4, #0x776
    // 0x54ad10: b.eq            #0x54ad28
    // 0x54ad14: r8 = ListBodyParentData
    //     0x54ad14: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x54ad18: ldr             x8, [x8, #0x3e0]
    // 0x54ad1c: r3 = Null
    //     0x54ad1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] Null
    //     0x54ad20: ldr             x3, [x3, #0x3f8]
    // 0x54ad24: r0 = DefaultTypeTest()
    //     0x54ad24: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54ad28: ldur            x1, [fp, #-0x10]
    // 0x54ad2c: LoadField: r2 = r1->field_13
    //     0x54ad2c: ldur            w2, [x1, #0x13]
    // 0x54ad30: DecompressPointer r2
    //     0x54ad30: add             x2, x2, HEAP, lsl #32
    // 0x54ad34: ldr             x1, [fp, #0x10]
    // 0x54ad38: b               #0x54ac94
    // 0x54ad3c: r0 = Null
    //     0x54ad3c: mov             x0, NULL
    // 0x54ad40: LeaveFrame
    //     0x54ad40: mov             SP, fp
    //     0x54ad44: ldp             fp, lr, [SP], #0x10
    // 0x54ad48: ret
    //     0x54ad48: ret             
    // 0x54ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad50: b               #0x54ac84
    // 0x54ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad58: b               #0x54aca4
    // 0x54ad5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ad5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553174, size: 0xd4
    // 0x553174: EnterFrame
    //     0x553174: stp             fp, lr, [SP, #-0x10]!
    //     0x553178: mov             fp, SP
    // 0x55317c: AllocStack(0x20)
    //     0x55317c: sub             SP, SP, #0x20
    // 0x553180: CheckStackOverflow
    //     0x553180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553184: cmp             SP, x16
    //     0x553188: b.ls            #0x553234
    // 0x55318c: ldr             x0, [fp, #0x18]
    // 0x553190: LoadField: r1 = r0->field_67
    //     0x553190: ldur            w1, [x0, #0x67]
    // 0x553194: DecompressPointer r1
    //     0x553194: add             x1, x1, HEAP, lsl #32
    // 0x553198: stur            x1, [fp, #-8]
    // 0x55319c: CheckStackOverflow
    //     0x55319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5531a0: cmp             SP, x16
    //     0x5531a4: b.ls            #0x55323c
    // 0x5531a8: cmp             w1, NULL
    // 0x5531ac: b.eq            #0x553224
    // 0x5531b0: ldr             x16, [fp, #0x10]
    // 0x5531b4: stp             x1, x16, [SP]
    // 0x5531b8: ldr             x0, [fp, #0x10]
    // 0x5531bc: ClosureCall
    //     0x5531bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5531c0: ldur            x2, [x0, #0x1f]
    //     0x5531c4: blr             x2
    // 0x5531c8: ldur            x0, [fp, #-8]
    // 0x5531cc: LoadField: r3 = r0->field_7
    //     0x5531cc: ldur            w3, [x0, #7]
    // 0x5531d0: DecompressPointer r3
    //     0x5531d0: add             x3, x3, HEAP, lsl #32
    // 0x5531d4: stur            x3, [fp, #-0x10]
    // 0x5531d8: cmp             w3, NULL
    // 0x5531dc: b.eq            #0x553244
    // 0x5531e0: mov             x0, x3
    // 0x5531e4: r2 = Null
    //     0x5531e4: mov             x2, NULL
    // 0x5531e8: r1 = Null
    //     0x5531e8: mov             x1, NULL
    // 0x5531ec: r4 = LoadClassIdInstr(r0)
    //     0x5531ec: ldur            x4, [x0, #-1]
    //     0x5531f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5531f4: cmp             x4, #0x776
    // 0x5531f8: b.eq            #0x553210
    // 0x5531fc: r8 = ListBodyParentData
    //     0x5531fc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x553200: ldr             x8, [x8, #0x3e0]
    // 0x553204: r3 = Null
    //     0x553204: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] Null
    //     0x553208: ldr             x3, [x3, #0x3e8]
    // 0x55320c: r0 = DefaultTypeTest()
    //     0x55320c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x553210: ldur            x1, [fp, #-0x10]
    // 0x553214: LoadField: r0 = r1->field_13
    //     0x553214: ldur            w0, [x1, #0x13]
    // 0x553218: DecompressPointer r0
    //     0x553218: add             x0, x0, HEAP, lsl #32
    // 0x55321c: mov             x1, x0
    // 0x553220: b               #0x553198
    // 0x553224: r0 = Null
    //     0x553224: mov             x0, NULL
    // 0x553228: LeaveFrame
    //     0x553228: mov             SP, fp
    //     0x55322c: ldp             fp, lr, [SP], #0x10
    // 0x553230: ret
    //     0x553230: ret             
    // 0x553234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553238: b               #0x55318c
    // 0x55323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55323c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553240: b               #0x5531a8
    // 0x553244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553244: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x56786c, size: 0xcc
    // 0x56786c: EnterFrame
    //     0x56786c: stp             fp, lr, [SP, #-0x10]!
    //     0x567870: mov             fp, SP
    // 0x567874: AllocStack(0x18)
    //     0x567874: sub             SP, SP, #0x18
    // 0x567878: CheckStackOverflow
    //     0x567878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56787c: cmp             SP, x16
    //     0x567880: b.ls            #0x567930
    // 0x567884: ldr             x0, [fp, #0x18]
    // 0x567888: r2 = Null
    //     0x567888: mov             x2, NULL
    // 0x56788c: r1 = Null
    //     0x56788c: mov             x1, NULL
    // 0x567890: r4 = 59
    //     0x567890: movz            x4, #0x3b
    // 0x567894: branchIfSmi(r0, 0x5678a0)
    //     0x567894: tbz             w0, #0, #0x5678a0
    // 0x567898: r4 = LoadClassIdInstr(r0)
    //     0x567898: ldur            x4, [x0, #-1]
    //     0x56789c: ubfx            x4, x4, #0xc, #0x14
    // 0x5678a0: sub             x4, x4, #0x6cb
    // 0x5678a4: cmp             x4, #0x8a
    // 0x5678a8: b.ls            #0x5678c0
    // 0x5678ac: r8 = RenderBox
    //     0x5678ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5678b0: ldr             x8, [x8, #0x598]
    // 0x5678b4: r3 = Null
    //     0x5678b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a588] Null
    //     0x5678b8: ldr             x3, [x3, #0x588]
    // 0x5678bc: r0 = RenderBox()
    //     0x5678bc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5678c0: ldr             x0, [fp, #0x10]
    // 0x5678c4: r2 = Null
    //     0x5678c4: mov             x2, NULL
    // 0x5678c8: r1 = Null
    //     0x5678c8: mov             x1, NULL
    // 0x5678cc: r4 = 59
    //     0x5678cc: movz            x4, #0x3b
    // 0x5678d0: branchIfSmi(r0, 0x5678dc)
    //     0x5678d0: tbz             w0, #0, #0x5678dc
    // 0x5678d4: r4 = LoadClassIdInstr(r0)
    //     0x5678d4: ldur            x4, [x0, #-1]
    //     0x5678d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5678dc: sub             x4, x4, #0x6cb
    // 0x5678e0: cmp             x4, #0x8a
    // 0x5678e4: b.ls            #0x5678f8
    // 0x5678e8: r8 = RenderBox?
    //     0x5678e8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5678ec: r3 = Null
    //     0x5678ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a598] Null
    //     0x5678f0: ldr             x3, [x3, #0x598]
    // 0x5678f4: r0 = RenderBox?()
    //     0x5678f4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5678f8: ldr             x16, [fp, #0x20]
    // 0x5678fc: ldr             lr, [fp, #0x18]
    // 0x567900: stp             lr, x16, [SP]
    // 0x567904: r0 = adoptChild()
    //     0x567904: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567908: ldr             x16, [fp, #0x20]
    // 0x56790c: ldr             lr, [fp, #0x18]
    // 0x567910: stp             lr, x16, [SP, #8]
    // 0x567914: ldr             x16, [fp, #0x10]
    // 0x567918: str             x16, [SP]
    // 0x56791c: r0 = _insertIntoChildList()
    //     0x56791c: bl              #0x941b14  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567920: r0 = Null
    //     0x567920: mov             x0, NULL
    // 0x567924: LeaveFrame
    //     0x567924: mov             SP, fp
    //     0x567928: ldp             fp, lr, [SP], #0x10
    // 0x56792c: ret
    //     0x56792c: ret             
    // 0x567930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567934: b               #0x567884
  }
  _ remove(/* No info */) {
    // ** addr: 0x56d7f4, size: 0x8c
    // 0x56d7f4: EnterFrame
    //     0x56d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d7f8: mov             fp, SP
    // 0x56d7fc: AllocStack(0x10)
    //     0x56d7fc: sub             SP, SP, #0x10
    // 0x56d800: CheckStackOverflow
    //     0x56d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d804: cmp             SP, x16
    //     0x56d808: b.ls            #0x56d878
    // 0x56d80c: ldr             x0, [fp, #0x10]
    // 0x56d810: r2 = Null
    //     0x56d810: mov             x2, NULL
    // 0x56d814: r1 = Null
    //     0x56d814: mov             x1, NULL
    // 0x56d818: r4 = 59
    //     0x56d818: movz            x4, #0x3b
    // 0x56d81c: branchIfSmi(r0, 0x56d828)
    //     0x56d81c: tbz             w0, #0, #0x56d828
    // 0x56d820: r4 = LoadClassIdInstr(r0)
    //     0x56d820: ldur            x4, [x0, #-1]
    //     0x56d824: ubfx            x4, x4, #0xc, #0x14
    // 0x56d828: sub             x4, x4, #0x6cb
    // 0x56d82c: cmp             x4, #0x8a
    // 0x56d830: b.ls            #0x56d848
    // 0x56d834: r8 = RenderBox
    //     0x56d834: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56d838: ldr             x8, [x8, #0x598]
    // 0x56d83c: r3 = Null
    //     0x56d83c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a578] Null
    //     0x56d840: ldr             x3, [x3, #0x578]
    // 0x56d844: r0 = RenderBox()
    //     0x56d844: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56d848: ldr             x16, [fp, #0x18]
    // 0x56d84c: ldr             lr, [fp, #0x10]
    // 0x56d850: stp             lr, x16, [SP]
    // 0x56d854: r0 = _removeFromChildList()
    //     0x56d854: bl              #0x56d880  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56d858: ldr             x16, [fp, #0x18]
    // 0x56d85c: ldr             lr, [fp, #0x10]
    // 0x56d860: stp             lr, x16, [SP]
    // 0x56d864: r0 = dropChild()
    //     0x56d864: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56d868: r0 = Null
    //     0x56d868: mov             x0, NULL
    // 0x56d86c: LeaveFrame
    //     0x56d86c: mov             SP, fp
    //     0x56d870: ldp             fp, lr, [SP], #0x10
    // 0x56d874: ret
    //     0x56d874: ret             
    // 0x56d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d87c: b               #0x56d80c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56d880, size: 0x2c4
    // 0x56d880: EnterFrame
    //     0x56d880: stp             fp, lr, [SP, #-0x10]!
    //     0x56d884: mov             fp, SP
    // 0x56d888: AllocStack(0x20)
    //     0x56d888: sub             SP, SP, #0x20
    // 0x56d88c: ldr             x0, [fp, #0x10]
    // 0x56d890: LoadField: r3 = r0->field_7
    //     0x56d890: ldur            w3, [x0, #7]
    // 0x56d894: DecompressPointer r3
    //     0x56d894: add             x3, x3, HEAP, lsl #32
    // 0x56d898: stur            x3, [fp, #-8]
    // 0x56d89c: cmp             w3, NULL
    // 0x56d8a0: b.eq            #0x56db38
    // 0x56d8a4: mov             x0, x3
    // 0x56d8a8: r2 = Null
    //     0x56d8a8: mov             x2, NULL
    // 0x56d8ac: r1 = Null
    //     0x56d8ac: mov             x1, NULL
    // 0x56d8b0: r4 = LoadClassIdInstr(r0)
    //     0x56d8b0: ldur            x4, [x0, #-1]
    //     0x56d8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x56d8b8: cmp             x4, #0x776
    // 0x56d8bc: b.eq            #0x56d8d4
    // 0x56d8c0: r8 = ListBodyParentData
    //     0x56d8c0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x56d8c4: ldr             x8, [x8, #0x3e0]
    // 0x56d8c8: r3 = Null
    //     0x56d8c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a518] Null
    //     0x56d8cc: ldr             x3, [x3, #0x518]
    // 0x56d8d0: r0 = DefaultTypeTest()
    //     0x56d8d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d8d4: ldur            x3, [fp, #-8]
    // 0x56d8d8: LoadField: r4 = r3->field_f
    //     0x56d8d8: ldur            w4, [x3, #0xf]
    // 0x56d8dc: DecompressPointer r4
    //     0x56d8dc: add             x4, x4, HEAP, lsl #32
    // 0x56d8e0: stur            x4, [fp, #-0x18]
    // 0x56d8e4: cmp             w4, NULL
    // 0x56d8e8: b.ne            #0x56d918
    // 0x56d8ec: ldr             x5, [fp, #0x18]
    // 0x56d8f0: LoadField: r0 = r3->field_13
    //     0x56d8f0: ldur            w0, [x3, #0x13]
    // 0x56d8f4: DecompressPointer r0
    //     0x56d8f4: add             x0, x0, HEAP, lsl #32
    // 0x56d8f8: StoreField: r5->field_67 = r0
    //     0x56d8f8: stur            w0, [x5, #0x67]
    //     0x56d8fc: ldurb           w16, [x5, #-1]
    //     0x56d900: ldurb           w17, [x0, #-1]
    //     0x56d904: and             x16, x17, x16, lsr #2
    //     0x56d908: tst             x16, HEAP, lsr #32
    //     0x56d90c: b.eq            #0x56d914
    //     0x56d910: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56d914: b               #0x56d9dc
    // 0x56d918: ldr             x5, [fp, #0x18]
    // 0x56d91c: LoadField: r6 = r4->field_7
    //     0x56d91c: ldur            w6, [x4, #7]
    // 0x56d920: DecompressPointer r6
    //     0x56d920: add             x6, x6, HEAP, lsl #32
    // 0x56d924: stur            x6, [fp, #-0x10]
    // 0x56d928: cmp             w6, NULL
    // 0x56d92c: b.eq            #0x56db3c
    // 0x56d930: mov             x0, x6
    // 0x56d934: r2 = Null
    //     0x56d934: mov             x2, NULL
    // 0x56d938: r1 = Null
    //     0x56d938: mov             x1, NULL
    // 0x56d93c: r4 = LoadClassIdInstr(r0)
    //     0x56d93c: ldur            x4, [x0, #-1]
    //     0x56d940: ubfx            x4, x4, #0xc, #0x14
    // 0x56d944: cmp             x4, #0x776
    // 0x56d948: b.eq            #0x56d960
    // 0x56d94c: r8 = ListBodyParentData
    //     0x56d94c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x56d950: ldr             x8, [x8, #0x3e0]
    // 0x56d954: r3 = Null
    //     0x56d954: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a528] Null
    //     0x56d958: ldr             x3, [x3, #0x528]
    // 0x56d95c: r0 = DefaultTypeTest()
    //     0x56d95c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d960: ldur            x3, [fp, #-8]
    // 0x56d964: LoadField: r4 = r3->field_13
    //     0x56d964: ldur            w4, [x3, #0x13]
    // 0x56d968: DecompressPointer r4
    //     0x56d968: add             x4, x4, HEAP, lsl #32
    // 0x56d96c: ldur            x5, [fp, #-0x10]
    // 0x56d970: stur            x4, [fp, #-0x20]
    // 0x56d974: LoadField: r2 = r5->field_b
    //     0x56d974: ldur            w2, [x5, #0xb]
    // 0x56d978: DecompressPointer r2
    //     0x56d978: add             x2, x2, HEAP, lsl #32
    // 0x56d97c: mov             x0, x4
    // 0x56d980: r1 = Null
    //     0x56d980: mov             x1, NULL
    // 0x56d984: cmp             w0, NULL
    // 0x56d988: b.eq            #0x56d9b4
    // 0x56d98c: cmp             w2, NULL
    // 0x56d990: b.eq            #0x56d9b4
    // 0x56d994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d994: ldur            w4, [x2, #0x17]
    // 0x56d998: DecompressPointer r4
    //     0x56d998: add             x4, x4, HEAP, lsl #32
    // 0x56d99c: r8 = X0? bound RenderObject
    //     0x56d99c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56d9a0: ldr             x8, [x8, #0x5a8]
    // 0x56d9a4: LoadField: r9 = r4->field_7
    //     0x56d9a4: ldur            x9, [x4, #7]
    // 0x56d9a8: r3 = Null
    //     0x56d9a8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a538] Null
    //     0x56d9ac: ldr             x3, [x3, #0x538]
    // 0x56d9b0: blr             x9
    // 0x56d9b4: ldur            x0, [fp, #-0x20]
    // 0x56d9b8: ldur            x1, [fp, #-0x10]
    // 0x56d9bc: StoreField: r1->field_13 = r0
    //     0x56d9bc: stur            w0, [x1, #0x13]
    //     0x56d9c0: ldurb           w16, [x1, #-1]
    //     0x56d9c4: ldurb           w17, [x0, #-1]
    //     0x56d9c8: and             x16, x17, x16, lsr #2
    //     0x56d9cc: tst             x16, HEAP, lsr #32
    //     0x56d9d0: b.eq            #0x56d9d8
    //     0x56d9d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d9d8: ldur            x3, [fp, #-8]
    // 0x56d9dc: LoadField: r0 = r3->field_13
    //     0x56d9dc: ldur            w0, [x3, #0x13]
    // 0x56d9e0: DecompressPointer r0
    //     0x56d9e0: add             x0, x0, HEAP, lsl #32
    // 0x56d9e4: cmp             w0, NULL
    // 0x56d9e8: b.ne            #0x56da14
    // 0x56d9ec: ldr             x4, [fp, #0x18]
    // 0x56d9f0: ldur            x0, [fp, #-0x18]
    // 0x56d9f4: StoreField: r4->field_6b = r0
    //     0x56d9f4: stur            w0, [x4, #0x6b]
    //     0x56d9f8: ldurb           w16, [x4, #-1]
    //     0x56d9fc: ldurb           w17, [x0, #-1]
    //     0x56da00: and             x16, x17, x16, lsr #2
    //     0x56da04: tst             x16, HEAP, lsr #32
    //     0x56da08: b.eq            #0x56da10
    //     0x56da0c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56da10: b               #0x56dacc
    // 0x56da14: ldr             x4, [fp, #0x18]
    // 0x56da18: LoadField: r5 = r0->field_7
    //     0x56da18: ldur            w5, [x0, #7]
    // 0x56da1c: DecompressPointer r5
    //     0x56da1c: add             x5, x5, HEAP, lsl #32
    // 0x56da20: stur            x5, [fp, #-0x10]
    // 0x56da24: cmp             w5, NULL
    // 0x56da28: b.eq            #0x56db40
    // 0x56da2c: mov             x0, x5
    // 0x56da30: r2 = Null
    //     0x56da30: mov             x2, NULL
    // 0x56da34: r1 = Null
    //     0x56da34: mov             x1, NULL
    // 0x56da38: r4 = LoadClassIdInstr(r0)
    //     0x56da38: ldur            x4, [x0, #-1]
    //     0x56da3c: ubfx            x4, x4, #0xc, #0x14
    // 0x56da40: cmp             x4, #0x776
    // 0x56da44: b.eq            #0x56da5c
    // 0x56da48: r8 = ListBodyParentData
    //     0x56da48: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x56da4c: ldr             x8, [x8, #0x3e0]
    // 0x56da50: r3 = Null
    //     0x56da50: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a548] Null
    //     0x56da54: ldr             x3, [x3, #0x548]
    // 0x56da58: r0 = DefaultTypeTest()
    //     0x56da58: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56da5c: ldur            x3, [fp, #-0x10]
    // 0x56da60: LoadField: r2 = r3->field_b
    //     0x56da60: ldur            w2, [x3, #0xb]
    // 0x56da64: DecompressPointer r2
    //     0x56da64: add             x2, x2, HEAP, lsl #32
    // 0x56da68: ldur            x0, [fp, #-0x18]
    // 0x56da6c: r1 = Null
    //     0x56da6c: mov             x1, NULL
    // 0x56da70: cmp             w0, NULL
    // 0x56da74: b.eq            #0x56daa0
    // 0x56da78: cmp             w2, NULL
    // 0x56da7c: b.eq            #0x56daa0
    // 0x56da80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56da80: ldur            w4, [x2, #0x17]
    // 0x56da84: DecompressPointer r4
    //     0x56da84: add             x4, x4, HEAP, lsl #32
    // 0x56da88: r8 = X0? bound RenderObject
    //     0x56da88: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56da8c: ldr             x8, [x8, #0x5a8]
    // 0x56da90: LoadField: r9 = r4->field_7
    //     0x56da90: ldur            x9, [x4, #7]
    // 0x56da94: r3 = Null
    //     0x56da94: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a558] Null
    //     0x56da98: ldr             x3, [x3, #0x558]
    // 0x56da9c: blr             x9
    // 0x56daa0: ldur            x0, [fp, #-0x18]
    // 0x56daa4: ldur            x1, [fp, #-0x10]
    // 0x56daa8: StoreField: r1->field_f = r0
    //     0x56daa8: stur            w0, [x1, #0xf]
    //     0x56daac: ldurb           w16, [x1, #-1]
    //     0x56dab0: ldurb           w17, [x0, #-1]
    //     0x56dab4: and             x16, x17, x16, lsr #2
    //     0x56dab8: tst             x16, HEAP, lsr #32
    //     0x56dabc: b.eq            #0x56dac4
    //     0x56dac0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56dac4: ldr             x4, [fp, #0x18]
    // 0x56dac8: ldur            x3, [fp, #-8]
    // 0x56dacc: LoadField: r2 = r3->field_b
    //     0x56dacc: ldur            w2, [x3, #0xb]
    // 0x56dad0: DecompressPointer r2
    //     0x56dad0: add             x2, x2, HEAP, lsl #32
    // 0x56dad4: r0 = Null
    //     0x56dad4: mov             x0, NULL
    // 0x56dad8: r1 = Null
    //     0x56dad8: mov             x1, NULL
    // 0x56dadc: cmp             w0, NULL
    // 0x56dae0: b.eq            #0x56db0c
    // 0x56dae4: cmp             w2, NULL
    // 0x56dae8: b.eq            #0x56db0c
    // 0x56daec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56daec: ldur            w4, [x2, #0x17]
    // 0x56daf0: DecompressPointer r4
    //     0x56daf0: add             x4, x4, HEAP, lsl #32
    // 0x56daf4: r8 = X0? bound RenderObject
    //     0x56daf4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56daf8: ldr             x8, [x8, #0x5a8]
    // 0x56dafc: LoadField: r9 = r4->field_7
    //     0x56dafc: ldur            x9, [x4, #7]
    // 0x56db00: r3 = Null
    //     0x56db00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a568] Null
    //     0x56db04: ldr             x3, [x3, #0x568]
    // 0x56db08: blr             x9
    // 0x56db0c: ldur            x1, [fp, #-8]
    // 0x56db10: StoreField: r1->field_f = rNULL
    //     0x56db10: stur            NULL, [x1, #0xf]
    // 0x56db14: StoreField: r1->field_13 = rNULL
    //     0x56db14: stur            NULL, [x1, #0x13]
    // 0x56db18: ldr             x1, [fp, #0x18]
    // 0x56db1c: LoadField: r2 = r1->field_5f
    //     0x56db1c: ldur            x2, [x1, #0x5f]
    // 0x56db20: sub             x3, x2, #1
    // 0x56db24: StoreField: r1->field_5f = r3
    //     0x56db24: stur            x3, [x1, #0x5f]
    // 0x56db28: r0 = Null
    //     0x56db28: mov             x0, NULL
    // 0x56db2c: LeaveFrame
    //     0x56db2c: mov             SP, fp
    //     0x56db30: ldp             fp, lr, [SP], #0x10
    // 0x56db34: ret
    //     0x56db34: ret             
    // 0x56db38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56db3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56db40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56db40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x5811c0, size: 0x160
    // 0x5811c0: EnterFrame
    //     0x5811c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5811c4: mov             fp, SP
    // 0x5811c8: AllocStack(0x20)
    //     0x5811c8: sub             SP, SP, #0x20
    // 0x5811cc: CheckStackOverflow
    //     0x5811cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5811d0: cmp             SP, x16
    //     0x5811d4: b.ls            #0x581314
    // 0x5811d8: ldr             x0, [fp, #0x18]
    // 0x5811dc: r2 = Null
    //     0x5811dc: mov             x2, NULL
    // 0x5811e0: r1 = Null
    //     0x5811e0: mov             x1, NULL
    // 0x5811e4: r4 = 59
    //     0x5811e4: movz            x4, #0x3b
    // 0x5811e8: branchIfSmi(r0, 0x5811f4)
    //     0x5811e8: tbz             w0, #0, #0x5811f4
    // 0x5811ec: r4 = LoadClassIdInstr(r0)
    //     0x5811ec: ldur            x4, [x0, #-1]
    //     0x5811f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5811f4: sub             x4, x4, #0x6cb
    // 0x5811f8: cmp             x4, #0x8a
    // 0x5811fc: b.ls            #0x581214
    // 0x581200: r8 = RenderBox
    //     0x581200: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581204: ldr             x8, [x8, #0x598]
    // 0x581208: r3 = Null
    //     0x581208: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a428] Null
    //     0x58120c: ldr             x3, [x3, #0x428]
    // 0x581210: r0 = RenderBox()
    //     0x581210: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581214: ldr             x0, [fp, #0x10]
    // 0x581218: r2 = Null
    //     0x581218: mov             x2, NULL
    // 0x58121c: r1 = Null
    //     0x58121c: mov             x1, NULL
    // 0x581220: r4 = 59
    //     0x581220: movz            x4, #0x3b
    // 0x581224: branchIfSmi(r0, 0x581230)
    //     0x581224: tbz             w0, #0, #0x581230
    // 0x581228: r4 = LoadClassIdInstr(r0)
    //     0x581228: ldur            x4, [x0, #-1]
    //     0x58122c: ubfx            x4, x4, #0xc, #0x14
    // 0x581230: sub             x4, x4, #0x6cb
    // 0x581234: cmp             x4, #0x8a
    // 0x581238: b.ls            #0x58124c
    // 0x58123c: r8 = RenderBox?
    //     0x58123c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581240: r3 = Null
    //     0x581240: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a438] Null
    //     0x581244: ldr             x3, [x3, #0x438]
    // 0x581248: r0 = RenderBox?()
    //     0x581248: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x58124c: ldr             x3, [fp, #0x18]
    // 0x581250: LoadField: r4 = r3->field_7
    //     0x581250: ldur            w4, [x3, #7]
    // 0x581254: DecompressPointer r4
    //     0x581254: add             x4, x4, HEAP, lsl #32
    // 0x581258: stur            x4, [fp, #-8]
    // 0x58125c: cmp             w4, NULL
    // 0x581260: b.eq            #0x58131c
    // 0x581264: mov             x0, x4
    // 0x581268: r2 = Null
    //     0x581268: mov             x2, NULL
    // 0x58126c: r1 = Null
    //     0x58126c: mov             x1, NULL
    // 0x581270: r4 = LoadClassIdInstr(r0)
    //     0x581270: ldur            x4, [x0, #-1]
    //     0x581274: ubfx            x4, x4, #0xc, #0x14
    // 0x581278: cmp             x4, #0x776
    // 0x58127c: b.eq            #0x581294
    // 0x581280: r8 = ListBodyParentData
    //     0x581280: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x581284: ldr             x8, [x8, #0x3e0]
    // 0x581288: r3 = Null
    //     0x581288: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a448] Null
    //     0x58128c: ldr             x3, [x3, #0x448]
    // 0x581290: r0 = DefaultTypeTest()
    //     0x581290: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581294: ldur            x0, [fp, #-8]
    // 0x581298: LoadField: r1 = r0->field_f
    //     0x581298: ldur            w1, [x0, #0xf]
    // 0x58129c: DecompressPointer r1
    //     0x58129c: add             x1, x1, HEAP, lsl #32
    // 0x5812a0: r0 = LoadClassIdInstr(r1)
    //     0x5812a0: ldur            x0, [x1, #-1]
    //     0x5812a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5812a8: ldr             x16, [fp, #0x10]
    // 0x5812ac: stp             x16, x1, [SP]
    // 0x5812b0: mov             lr, x0
    // 0x5812b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5812b8: blr             lr
    // 0x5812bc: tbnz            w0, #4, #0x5812d0
    // 0x5812c0: r0 = Null
    //     0x5812c0: mov             x0, NULL
    // 0x5812c4: LeaveFrame
    //     0x5812c4: mov             SP, fp
    //     0x5812c8: ldp             fp, lr, [SP], #0x10
    // 0x5812cc: ret
    //     0x5812cc: ret             
    // 0x5812d0: ldr             x16, [fp, #0x20]
    // 0x5812d4: ldr             lr, [fp, #0x18]
    // 0x5812d8: stp             lr, x16, [SP]
    // 0x5812dc: r0 = _removeFromChildList()
    //     0x5812dc: bl              #0x56d880  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5812e0: ldr             x16, [fp, #0x20]
    // 0x5812e4: ldr             lr, [fp, #0x18]
    // 0x5812e8: stp             lr, x16, [SP, #8]
    // 0x5812ec: ldr             x16, [fp, #0x10]
    // 0x5812f0: str             x16, [SP]
    // 0x5812f4: r0 = _insertIntoChildList()
    //     0x5812f4: bl              #0x941b14  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5812f8: ldr             x16, [fp, #0x20]
    // 0x5812fc: str             x16, [SP]
    // 0x581300: r0 = markNeedsLayout()
    //     0x581300: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581304: r0 = Null
    //     0x581304: mov             x0, NULL
    // 0x581308: LeaveFrame
    //     0x581308: mov             SP, fp
    //     0x58130c: ldp             fp, lr, [SP], #0x10
    // 0x581310: ret
    //     0x581310: ret             
    // 0x581314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581318: b               #0x5811d8
    // 0x58131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58131c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x941b14, size: 0x560
    // 0x941b14: EnterFrame
    //     0x941b14: stp             fp, lr, [SP, #-0x10]!
    //     0x941b18: mov             fp, SP
    // 0x941b1c: AllocStack(0x20)
    //     0x941b1c: sub             SP, SP, #0x20
    // 0x941b20: ldr             x3, [fp, #0x18]
    // 0x941b24: LoadField: r4 = r3->field_7
    //     0x941b24: ldur            w4, [x3, #7]
    // 0x941b28: DecompressPointer r4
    //     0x941b28: add             x4, x4, HEAP, lsl #32
    // 0x941b2c: stur            x4, [fp, #-8]
    // 0x941b30: cmp             w4, NULL
    // 0x941b34: b.eq            #0x942064
    // 0x941b38: mov             x0, x4
    // 0x941b3c: r2 = Null
    //     0x941b3c: mov             x2, NULL
    // 0x941b40: r1 = Null
    //     0x941b40: mov             x1, NULL
    // 0x941b44: r4 = LoadClassIdInstr(r0)
    //     0x941b44: ldur            x4, [x0, #-1]
    //     0x941b48: ubfx            x4, x4, #0xc, #0x14
    // 0x941b4c: cmp             x4, #0x776
    // 0x941b50: b.eq            #0x941b68
    // 0x941b54: r8 = ListBodyParentData
    //     0x941b54: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x941b58: ldr             x8, [x8, #0x3e0]
    // 0x941b5c: r3 = Null
    //     0x941b5c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a458] Null
    //     0x941b60: ldr             x3, [x3, #0x458]
    // 0x941b64: r0 = DefaultTypeTest()
    //     0x941b64: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941b68: ldr             x3, [fp, #0x20]
    // 0x941b6c: LoadField: r0 = r3->field_5f
    //     0x941b6c: ldur            x0, [x3, #0x5f]
    // 0x941b70: add             x1, x0, #1
    // 0x941b74: StoreField: r3->field_5f = r1
    //     0x941b74: stur            x1, [x3, #0x5f]
    // 0x941b78: ldr             x4, [fp, #0x10]
    // 0x941b7c: cmp             w4, NULL
    // 0x941b80: b.ne            #0x941d08
    // 0x941b84: ldur            x4, [fp, #-8]
    // 0x941b88: LoadField: r5 = r3->field_67
    //     0x941b88: ldur            w5, [x3, #0x67]
    // 0x941b8c: DecompressPointer r5
    //     0x941b8c: add             x5, x5, HEAP, lsl #32
    // 0x941b90: stur            x5, [fp, #-0x10]
    // 0x941b94: LoadField: r2 = r4->field_b
    //     0x941b94: ldur            w2, [x4, #0xb]
    // 0x941b98: DecompressPointer r2
    //     0x941b98: add             x2, x2, HEAP, lsl #32
    // 0x941b9c: mov             x0, x5
    // 0x941ba0: r1 = Null
    //     0x941ba0: mov             x1, NULL
    // 0x941ba4: cmp             w0, NULL
    // 0x941ba8: b.eq            #0x941bd4
    // 0x941bac: cmp             w2, NULL
    // 0x941bb0: b.eq            #0x941bd4
    // 0x941bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941bb4: ldur            w4, [x2, #0x17]
    // 0x941bb8: DecompressPointer r4
    //     0x941bb8: add             x4, x4, HEAP, lsl #32
    // 0x941bbc: r8 = X0? bound RenderObject
    //     0x941bbc: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941bc0: ldr             x8, [x8, #0x5a8]
    // 0x941bc4: LoadField: r9 = r4->field_7
    //     0x941bc4: ldur            x9, [x4, #7]
    // 0x941bc8: r3 = Null
    //     0x941bc8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a468] Null
    //     0x941bcc: ldr             x3, [x3, #0x468]
    // 0x941bd0: blr             x9
    // 0x941bd4: ldur            x0, [fp, #-0x10]
    // 0x941bd8: ldur            x3, [fp, #-8]
    // 0x941bdc: StoreField: r3->field_13 = r0
    //     0x941bdc: stur            w0, [x3, #0x13]
    //     0x941be0: ldurb           w16, [x3, #-1]
    //     0x941be4: ldurb           w17, [x0, #-1]
    //     0x941be8: and             x16, x17, x16, lsr #2
    //     0x941bec: tst             x16, HEAP, lsr #32
    //     0x941bf0: b.eq            #0x941bf8
    //     0x941bf4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x941bf8: ldur            x0, [fp, #-0x10]
    // 0x941bfc: cmp             w0, NULL
    // 0x941c00: b.eq            #0x941cb0
    // 0x941c04: LoadField: r3 = r0->field_7
    //     0x941c04: ldur            w3, [x0, #7]
    // 0x941c08: DecompressPointer r3
    //     0x941c08: add             x3, x3, HEAP, lsl #32
    // 0x941c0c: stur            x3, [fp, #-0x18]
    // 0x941c10: cmp             w3, NULL
    // 0x941c14: b.eq            #0x942068
    // 0x941c18: mov             x0, x3
    // 0x941c1c: r2 = Null
    //     0x941c1c: mov             x2, NULL
    // 0x941c20: r1 = Null
    //     0x941c20: mov             x1, NULL
    // 0x941c24: r4 = LoadClassIdInstr(r0)
    //     0x941c24: ldur            x4, [x0, #-1]
    //     0x941c28: ubfx            x4, x4, #0xc, #0x14
    // 0x941c2c: cmp             x4, #0x776
    // 0x941c30: b.eq            #0x941c48
    // 0x941c34: r8 = ListBodyParentData
    //     0x941c34: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x941c38: ldr             x8, [x8, #0x3e0]
    // 0x941c3c: r3 = Null
    //     0x941c3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a478] Null
    //     0x941c40: ldr             x3, [x3, #0x478]
    // 0x941c44: r0 = DefaultTypeTest()
    //     0x941c44: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941c48: ldur            x3, [fp, #-0x18]
    // 0x941c4c: LoadField: r2 = r3->field_b
    //     0x941c4c: ldur            w2, [x3, #0xb]
    // 0x941c50: DecompressPointer r2
    //     0x941c50: add             x2, x2, HEAP, lsl #32
    // 0x941c54: ldr             x0, [fp, #0x18]
    // 0x941c58: r1 = Null
    //     0x941c58: mov             x1, NULL
    // 0x941c5c: cmp             w0, NULL
    // 0x941c60: b.eq            #0x941c8c
    // 0x941c64: cmp             w2, NULL
    // 0x941c68: b.eq            #0x941c8c
    // 0x941c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941c6c: ldur            w4, [x2, #0x17]
    // 0x941c70: DecompressPointer r4
    //     0x941c70: add             x4, x4, HEAP, lsl #32
    // 0x941c74: r8 = X0? bound RenderObject
    //     0x941c74: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941c78: ldr             x8, [x8, #0x5a8]
    // 0x941c7c: LoadField: r9 = r4->field_7
    //     0x941c7c: ldur            x9, [x4, #7]
    // 0x941c80: r3 = Null
    //     0x941c80: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a488] Null
    //     0x941c84: ldr             x3, [x3, #0x488]
    // 0x941c88: blr             x9
    // 0x941c8c: ldr             x0, [fp, #0x18]
    // 0x941c90: ldur            x1, [fp, #-0x18]
    // 0x941c94: StoreField: r1->field_f = r0
    //     0x941c94: stur            w0, [x1, #0xf]
    //     0x941c98: ldurb           w16, [x1, #-1]
    //     0x941c9c: ldurb           w17, [x0, #-1]
    //     0x941ca0: and             x16, x17, x16, lsr #2
    //     0x941ca4: tst             x16, HEAP, lsr #32
    //     0x941ca8: b.eq            #0x941cb0
    //     0x941cac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941cb0: ldr             x5, [fp, #0x20]
    // 0x941cb4: ldr             x0, [fp, #0x18]
    // 0x941cb8: StoreField: r5->field_67 = r0
    //     0x941cb8: stur            w0, [x5, #0x67]
    //     0x941cbc: ldurb           w16, [x5, #-1]
    //     0x941cc0: ldurb           w17, [x0, #-1]
    //     0x941cc4: and             x16, x17, x16, lsr #2
    //     0x941cc8: tst             x16, HEAP, lsr #32
    //     0x941ccc: b.eq            #0x941cd4
    //     0x941cd0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x941cd4: LoadField: r0 = r5->field_6b
    //     0x941cd4: ldur            w0, [x5, #0x6b]
    // 0x941cd8: DecompressPointer r0
    //     0x941cd8: add             x0, x0, HEAP, lsl #32
    // 0x941cdc: cmp             w0, NULL
    // 0x941ce0: b.ne            #0x942054
    // 0x941ce4: ldr             x0, [fp, #0x18]
    // 0x941ce8: StoreField: r5->field_6b = r0
    //     0x941ce8: stur            w0, [x5, #0x6b]
    //     0x941cec: ldurb           w16, [x5, #-1]
    //     0x941cf0: ldurb           w17, [x0, #-1]
    //     0x941cf4: and             x16, x17, x16, lsr #2
    //     0x941cf8: tst             x16, HEAP, lsr #32
    //     0x941cfc: b.eq            #0x941d04
    //     0x941d00: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x941d04: b               #0x942054
    // 0x941d08: mov             x5, x3
    // 0x941d0c: ldur            x3, [fp, #-8]
    // 0x941d10: LoadField: r6 = r4->field_7
    //     0x941d10: ldur            w6, [x4, #7]
    // 0x941d14: DecompressPointer r6
    //     0x941d14: add             x6, x6, HEAP, lsl #32
    // 0x941d18: stur            x6, [fp, #-0x10]
    // 0x941d1c: cmp             w6, NULL
    // 0x941d20: b.eq            #0x94206c
    // 0x941d24: mov             x0, x6
    // 0x941d28: r2 = Null
    //     0x941d28: mov             x2, NULL
    // 0x941d2c: r1 = Null
    //     0x941d2c: mov             x1, NULL
    // 0x941d30: r4 = LoadClassIdInstr(r0)
    //     0x941d30: ldur            x4, [x0, #-1]
    //     0x941d34: ubfx            x4, x4, #0xc, #0x14
    // 0x941d38: cmp             x4, #0x776
    // 0x941d3c: b.eq            #0x941d54
    // 0x941d40: r8 = ListBodyParentData
    //     0x941d40: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x941d44: ldr             x8, [x8, #0x3e0]
    // 0x941d48: r3 = Null
    //     0x941d48: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a498] Null
    //     0x941d4c: ldr             x3, [x3, #0x498]
    // 0x941d50: r0 = DefaultTypeTest()
    //     0x941d50: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941d54: ldur            x3, [fp, #-0x10]
    // 0x941d58: LoadField: r4 = r3->field_13
    //     0x941d58: ldur            w4, [x3, #0x13]
    // 0x941d5c: DecompressPointer r4
    //     0x941d5c: add             x4, x4, HEAP, lsl #32
    // 0x941d60: stur            x4, [fp, #-0x20]
    // 0x941d64: cmp             w4, NULL
    // 0x941d68: b.ne            #0x941e68
    // 0x941d6c: ldr             x5, [fp, #0x20]
    // 0x941d70: ldur            x4, [fp, #-8]
    // 0x941d74: LoadField: r2 = r4->field_b
    //     0x941d74: ldur            w2, [x4, #0xb]
    // 0x941d78: DecompressPointer r2
    //     0x941d78: add             x2, x2, HEAP, lsl #32
    // 0x941d7c: ldr             x0, [fp, #0x10]
    // 0x941d80: r1 = Null
    //     0x941d80: mov             x1, NULL
    // 0x941d84: cmp             w0, NULL
    // 0x941d88: b.eq            #0x941db4
    // 0x941d8c: cmp             w2, NULL
    // 0x941d90: b.eq            #0x941db4
    // 0x941d94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941d94: ldur            w4, [x2, #0x17]
    // 0x941d98: DecompressPointer r4
    //     0x941d98: add             x4, x4, HEAP, lsl #32
    // 0x941d9c: r8 = X0? bound RenderObject
    //     0x941d9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941da0: ldr             x8, [x8, #0x5a8]
    // 0x941da4: LoadField: r9 = r4->field_7
    //     0x941da4: ldur            x9, [x4, #7]
    // 0x941da8: r3 = Null
    //     0x941da8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4a8] Null
    //     0x941dac: ldr             x3, [x3, #0x4a8]
    // 0x941db0: blr             x9
    // 0x941db4: ldr             x0, [fp, #0x10]
    // 0x941db8: ldur            x3, [fp, #-8]
    // 0x941dbc: StoreField: r3->field_f = r0
    //     0x941dbc: stur            w0, [x3, #0xf]
    //     0x941dc0: ldurb           w16, [x3, #-1]
    //     0x941dc4: ldurb           w17, [x0, #-1]
    //     0x941dc8: and             x16, x17, x16, lsr #2
    //     0x941dcc: tst             x16, HEAP, lsr #32
    //     0x941dd0: b.eq            #0x941dd8
    //     0x941dd4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x941dd8: ldur            x3, [fp, #-0x10]
    // 0x941ddc: LoadField: r2 = r3->field_b
    //     0x941ddc: ldur            w2, [x3, #0xb]
    // 0x941de0: DecompressPointer r2
    //     0x941de0: add             x2, x2, HEAP, lsl #32
    // 0x941de4: ldr             x0, [fp, #0x18]
    // 0x941de8: r1 = Null
    //     0x941de8: mov             x1, NULL
    // 0x941dec: cmp             w0, NULL
    // 0x941df0: b.eq            #0x941e1c
    // 0x941df4: cmp             w2, NULL
    // 0x941df8: b.eq            #0x941e1c
    // 0x941dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941dfc: ldur            w4, [x2, #0x17]
    // 0x941e00: DecompressPointer r4
    //     0x941e00: add             x4, x4, HEAP, lsl #32
    // 0x941e04: r8 = X0? bound RenderObject
    //     0x941e04: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941e08: ldr             x8, [x8, #0x5a8]
    // 0x941e0c: LoadField: r9 = r4->field_7
    //     0x941e0c: ldur            x9, [x4, #7]
    // 0x941e10: r3 = Null
    //     0x941e10: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4b8] Null
    //     0x941e14: ldr             x3, [x3, #0x4b8]
    // 0x941e18: blr             x9
    // 0x941e1c: ldr             x0, [fp, #0x18]
    // 0x941e20: ldur            x5, [fp, #-0x10]
    // 0x941e24: StoreField: r5->field_13 = r0
    //     0x941e24: stur            w0, [x5, #0x13]
    //     0x941e28: ldurb           w16, [x5, #-1]
    //     0x941e2c: ldurb           w17, [x0, #-1]
    //     0x941e30: and             x16, x17, x16, lsr #2
    //     0x941e34: tst             x16, HEAP, lsr #32
    //     0x941e38: b.eq            #0x941e40
    //     0x941e3c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x941e40: ldr             x0, [fp, #0x18]
    // 0x941e44: ldr             x1, [fp, #0x20]
    // 0x941e48: StoreField: r1->field_6b = r0
    //     0x941e48: stur            w0, [x1, #0x6b]
    //     0x941e4c: ldurb           w16, [x1, #-1]
    //     0x941e50: ldurb           w17, [x0, #-1]
    //     0x941e54: and             x16, x17, x16, lsr #2
    //     0x941e58: tst             x16, HEAP, lsr #32
    //     0x941e5c: b.eq            #0x941e64
    //     0x941e60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941e64: b               #0x942054
    // 0x941e68: mov             x5, x3
    // 0x941e6c: ldur            x3, [fp, #-8]
    // 0x941e70: LoadField: r6 = r3->field_b
    //     0x941e70: ldur            w6, [x3, #0xb]
    // 0x941e74: DecompressPointer r6
    //     0x941e74: add             x6, x6, HEAP, lsl #32
    // 0x941e78: mov             x0, x4
    // 0x941e7c: mov             x2, x6
    // 0x941e80: stur            x6, [fp, #-0x18]
    // 0x941e84: r1 = Null
    //     0x941e84: mov             x1, NULL
    // 0x941e88: cmp             w0, NULL
    // 0x941e8c: b.eq            #0x941eb8
    // 0x941e90: cmp             w2, NULL
    // 0x941e94: b.eq            #0x941eb8
    // 0x941e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941e98: ldur            w4, [x2, #0x17]
    // 0x941e9c: DecompressPointer r4
    //     0x941e9c: add             x4, x4, HEAP, lsl #32
    // 0x941ea0: r8 = X0? bound RenderObject
    //     0x941ea0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941ea4: ldr             x8, [x8, #0x5a8]
    // 0x941ea8: LoadField: r9 = r4->field_7
    //     0x941ea8: ldur            x9, [x4, #7]
    // 0x941eac: r3 = Null
    //     0x941eac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] Null
    //     0x941eb0: ldr             x3, [x3, #0x4c8]
    // 0x941eb4: blr             x9
    // 0x941eb8: ldur            x0, [fp, #-0x20]
    // 0x941ebc: ldur            x3, [fp, #-8]
    // 0x941ec0: StoreField: r3->field_13 = r0
    //     0x941ec0: stur            w0, [x3, #0x13]
    //     0x941ec4: ldurb           w16, [x3, #-1]
    //     0x941ec8: ldurb           w17, [x0, #-1]
    //     0x941ecc: and             x16, x17, x16, lsr #2
    //     0x941ed0: tst             x16, HEAP, lsr #32
    //     0x941ed4: b.eq            #0x941edc
    //     0x941ed8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x941edc: ldr             x0, [fp, #0x10]
    // 0x941ee0: ldur            x2, [fp, #-0x18]
    // 0x941ee4: r1 = Null
    //     0x941ee4: mov             x1, NULL
    // 0x941ee8: cmp             w0, NULL
    // 0x941eec: b.eq            #0x941f18
    // 0x941ef0: cmp             w2, NULL
    // 0x941ef4: b.eq            #0x941f18
    // 0x941ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941ef8: ldur            w4, [x2, #0x17]
    // 0x941efc: DecompressPointer r4
    //     0x941efc: add             x4, x4, HEAP, lsl #32
    // 0x941f00: r8 = X0? bound RenderObject
    //     0x941f00: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941f04: ldr             x8, [x8, #0x5a8]
    // 0x941f08: LoadField: r9 = r4->field_7
    //     0x941f08: ldur            x9, [x4, #7]
    // 0x941f0c: r3 = Null
    //     0x941f0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Null
    //     0x941f10: ldr             x3, [x3, #0x4d8]
    // 0x941f14: blr             x9
    // 0x941f18: ldr             x0, [fp, #0x10]
    // 0x941f1c: ldur            x1, [fp, #-8]
    // 0x941f20: StoreField: r1->field_f = r0
    //     0x941f20: stur            w0, [x1, #0xf]
    //     0x941f24: ldurb           w16, [x1, #-1]
    //     0x941f28: ldurb           w17, [x0, #-1]
    //     0x941f2c: and             x16, x17, x16, lsr #2
    //     0x941f30: tst             x16, HEAP, lsr #32
    //     0x941f34: b.eq            #0x941f3c
    //     0x941f38: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941f3c: ldur            x0, [fp, #-0x20]
    // 0x941f40: LoadField: r3 = r0->field_7
    //     0x941f40: ldur            w3, [x0, #7]
    // 0x941f44: DecompressPointer r3
    //     0x941f44: add             x3, x3, HEAP, lsl #32
    // 0x941f48: stur            x3, [fp, #-8]
    // 0x941f4c: cmp             w3, NULL
    // 0x941f50: b.eq            #0x942070
    // 0x941f54: mov             x0, x3
    // 0x941f58: r2 = Null
    //     0x941f58: mov             x2, NULL
    // 0x941f5c: r1 = Null
    //     0x941f5c: mov             x1, NULL
    // 0x941f60: r4 = LoadClassIdInstr(r0)
    //     0x941f60: ldur            x4, [x0, #-1]
    //     0x941f64: ubfx            x4, x4, #0xc, #0x14
    // 0x941f68: cmp             x4, #0x776
    // 0x941f6c: b.eq            #0x941f84
    // 0x941f70: r8 = ListBodyParentData
    //     0x941f70: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x941f74: ldr             x8, [x8, #0x3e0]
    // 0x941f78: r3 = Null
    //     0x941f78: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] Null
    //     0x941f7c: ldr             x3, [x3, #0x4e8]
    // 0x941f80: r0 = DefaultTypeTest()
    //     0x941f80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941f84: ldur            x3, [fp, #-0x10]
    // 0x941f88: LoadField: r2 = r3->field_b
    //     0x941f88: ldur            w2, [x3, #0xb]
    // 0x941f8c: DecompressPointer r2
    //     0x941f8c: add             x2, x2, HEAP, lsl #32
    // 0x941f90: ldr             x0, [fp, #0x18]
    // 0x941f94: r1 = Null
    //     0x941f94: mov             x1, NULL
    // 0x941f98: cmp             w0, NULL
    // 0x941f9c: b.eq            #0x941fc8
    // 0x941fa0: cmp             w2, NULL
    // 0x941fa4: b.eq            #0x941fc8
    // 0x941fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x941fa8: ldur            w4, [x2, #0x17]
    // 0x941fac: DecompressPointer r4
    //     0x941fac: add             x4, x4, HEAP, lsl #32
    // 0x941fb0: r8 = X0? bound RenderObject
    //     0x941fb0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x941fb4: ldr             x8, [x8, #0x5a8]
    // 0x941fb8: LoadField: r9 = r4->field_7
    //     0x941fb8: ldur            x9, [x4, #7]
    // 0x941fbc: r3 = Null
    //     0x941fbc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] Null
    //     0x941fc0: ldr             x3, [x3, #0x4f8]
    // 0x941fc4: blr             x9
    // 0x941fc8: ldr             x0, [fp, #0x18]
    // 0x941fcc: ldur            x1, [fp, #-0x10]
    // 0x941fd0: StoreField: r1->field_13 = r0
    //     0x941fd0: stur            w0, [x1, #0x13]
    //     0x941fd4: ldurb           w16, [x1, #-1]
    //     0x941fd8: ldurb           w17, [x0, #-1]
    //     0x941fdc: and             x16, x17, x16, lsr #2
    //     0x941fe0: tst             x16, HEAP, lsr #32
    //     0x941fe4: b.eq            #0x941fec
    //     0x941fe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941fec: ldur            x3, [fp, #-8]
    // 0x941ff0: LoadField: r2 = r3->field_b
    //     0x941ff0: ldur            w2, [x3, #0xb]
    // 0x941ff4: DecompressPointer r2
    //     0x941ff4: add             x2, x2, HEAP, lsl #32
    // 0x941ff8: ldr             x0, [fp, #0x18]
    // 0x941ffc: r1 = Null
    //     0x941ffc: mov             x1, NULL
    // 0x942000: cmp             w0, NULL
    // 0x942004: b.eq            #0x942030
    // 0x942008: cmp             w2, NULL
    // 0x94200c: b.eq            #0x942030
    // 0x942010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x942010: ldur            w4, [x2, #0x17]
    // 0x942014: DecompressPointer r4
    //     0x942014: add             x4, x4, HEAP, lsl #32
    // 0x942018: r8 = X0? bound RenderObject
    //     0x942018: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94201c: ldr             x8, [x8, #0x5a8]
    // 0x942020: LoadField: r9 = r4->field_7
    //     0x942020: ldur            x9, [x4, #7]
    // 0x942024: r3 = Null
    //     0x942024: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a508] Null
    //     0x942028: ldr             x3, [x3, #0x508]
    // 0x94202c: blr             x9
    // 0x942030: ldr             x0, [fp, #0x18]
    // 0x942034: ldur            x1, [fp, #-8]
    // 0x942038: StoreField: r1->field_f = r0
    //     0x942038: stur            w0, [x1, #0xf]
    //     0x94203c: ldurb           w16, [x1, #-1]
    //     0x942040: ldurb           w17, [x0, #-1]
    //     0x942044: and             x16, x17, x16, lsr #2
    //     0x942048: tst             x16, HEAP, lsr #32
    //     0x94204c: b.eq            #0x942054
    //     0x942050: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x942054: r0 = Null
    //     0x942054: mov             x0, NULL
    // 0x942058: LeaveFrame
    //     0x942058: mov             SP, fp
    //     0x94205c: ldp             fp, lr, [SP], #0x10
    // 0x942060: ret
    //     0x942060: ret             
    // 0x942064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942064: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942068: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94206c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942070: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1770, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4edda8, size: 0x148
    // 0x4edda8: EnterFrame
    //     0x4edda8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eddac: mov             fp, SP
    // 0x4eddb0: AllocStack(0x38)
    //     0x4eddb0: sub             SP, SP, #0x38
    // 0x4eddb4: CheckStackOverflow
    //     0x4eddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eddb8: cmp             SP, x16
    //     0x4eddbc: b.ls            #0x4ededc
    // 0x4eddc0: ldr             x0, [fp, #0x20]
    // 0x4eddc4: LoadField: r1 = r0->field_6b
    //     0x4eddc4: ldur            w1, [x0, #0x6b]
    // 0x4eddc8: DecompressPointer r1
    //     0x4eddc8: add             x1, x1, HEAP, lsl #32
    // 0x4eddcc: mov             x3, x1
    // 0x4eddd0: stur            x3, [fp, #-0x10]
    // 0x4eddd4: CheckStackOverflow
    //     0x4eddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eddd8: cmp             SP, x16
    //     0x4edddc: b.ls            #0x4edee4
    // 0x4edde0: cmp             w3, NULL
    // 0x4edde4: b.eq            #0x4edecc
    // 0x4edde8: LoadField: r4 = r3->field_7
    //     0x4edde8: ldur            w4, [x3, #7]
    // 0x4eddec: DecompressPointer r4
    //     0x4eddec: add             x4, x4, HEAP, lsl #32
    // 0x4eddf0: stur            x4, [fp, #-8]
    // 0x4eddf4: cmp             w4, NULL
    // 0x4eddf8: b.eq            #0x4edeec
    // 0x4eddfc: mov             x0, x4
    // 0x4ede00: r2 = Null
    //     0x4ede00: mov             x2, NULL
    // 0x4ede04: r1 = Null
    //     0x4ede04: mov             x1, NULL
    // 0x4ede08: r4 = LoadClassIdInstr(r0)
    //     0x4ede08: ldur            x4, [x0, #-1]
    //     0x4ede0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ede10: cmp             x4, #0x776
    // 0x4ede14: b.eq            #0x4ede2c
    // 0x4ede18: r8 = ListBodyParentData
    //     0x4ede18: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4ede1c: ldr             x8, [x8, #0x3e0]
    // 0x4ede20: r3 = Null
    //     0x4ede20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] Null
    //     0x4ede24: ldr             x3, [x3, #0x5c8]
    // 0x4ede28: r0 = DefaultTypeTest()
    //     0x4ede28: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ede2c: ldur            x0, [fp, #-8]
    // 0x4ede30: LoadField: r1 = r0->field_7
    //     0x4ede30: ldur            w1, [x0, #7]
    // 0x4ede34: DecompressPointer r1
    //     0x4ede34: add             x1, x1, HEAP, lsl #32
    // 0x4ede38: stur            x1, [fp, #-0x18]
    // 0x4ede3c: ldr             x16, [fp, #0x10]
    // 0x4ede40: stp             x1, x16, [SP]
    // 0x4ede44: r0 = -()
    //     0x4ede44: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ede48: stur            x0, [fp, #-0x20]
    // 0x4ede4c: ldur            x16, [fp, #-0x18]
    // 0x4ede50: str             x16, [SP]
    // 0x4ede54: r0 = unary-()
    //     0x4ede54: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ede58: ldr             x16, [fp, #0x18]
    // 0x4ede5c: stp             x0, x16, [SP]
    // 0x4ede60: r0 = pushOffset()
    //     0x4ede60: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ede64: ldur            x0, [fp, #-0x10]
    // 0x4ede68: r1 = LoadClassIdInstr(r0)
    //     0x4ede68: ldur            x1, [x0, #-1]
    //     0x4ede6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ede70: ldr             x16, [fp, #0x18]
    // 0x4ede74: stp             x16, x0, [SP, #8]
    // 0x4ede78: ldur            x16, [fp, #-0x20]
    // 0x4ede7c: str             x16, [SP]
    // 0x4ede80: mov             x0, x1
    // 0x4ede84: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ede84: movz            x17, #0xaea0
    //     0x4ede88: add             lr, x0, x17
    //     0x4ede8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ede90: blr             lr
    // 0x4ede94: stur            x0, [fp, #-0x10]
    // 0x4ede98: ldr             x16, [fp, #0x18]
    // 0x4ede9c: str             x16, [SP]
    // 0x4edea0: r0 = popTransform()
    //     0x4edea0: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4edea4: ldur            x1, [fp, #-0x10]
    // 0x4edea8: tbnz            w1, #4, #0x4edebc
    // 0x4edeac: r0 = true
    //     0x4edeac: add             x0, NULL, #0x20  ; true
    // 0x4edeb0: LeaveFrame
    //     0x4edeb0: mov             SP, fp
    //     0x4edeb4: ldp             fp, lr, [SP], #0x10
    // 0x4edeb8: ret
    //     0x4edeb8: ret             
    // 0x4edebc: ldur            x1, [fp, #-8]
    // 0x4edec0: LoadField: r3 = r1->field_f
    //     0x4edec0: ldur            w3, [x1, #0xf]
    // 0x4edec4: DecompressPointer r3
    //     0x4edec4: add             x3, x3, HEAP, lsl #32
    // 0x4edec8: b               #0x4eddd0
    // 0x4edecc: r0 = false
    //     0x4edecc: add             x0, NULL, #0x30  ; false
    // 0x4eded0: LeaveFrame
    //     0x4eded0: mov             SP, fp
    //     0x4eded4: ldp             fp, lr, [SP], #0x10
    // 0x4eded8: ret
    //     0x4eded8: ret             
    // 0x4ededc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ededc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edee0: b               #0x4eddc0
    // 0x4edee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edee8: b               #0x4edde0
    // 0x4edeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4edeec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x510fc8, size: 0x128
    // 0x510fc8: EnterFrame
    //     0x510fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x510fcc: mov             fp, SP
    // 0x510fd0: AllocStack(0x48)
    //     0x510fd0: sub             SP, SP, #0x48
    // 0x510fd4: CheckStackOverflow
    //     0x510fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510fd8: cmp             SP, x16
    //     0x510fdc: b.ls            #0x5110dc
    // 0x510fe0: ldr             x0, [fp, #0x20]
    // 0x510fe4: LoadField: r1 = r0->field_67
    //     0x510fe4: ldur            w1, [x0, #0x67]
    // 0x510fe8: DecompressPointer r1
    //     0x510fe8: add             x1, x1, HEAP, lsl #32
    // 0x510fec: ldr             x0, [fp, #0x10]
    // 0x510ff0: LoadField: d0 = r0->field_7
    //     0x510ff0: ldur            d0, [x0, #7]
    // 0x510ff4: stur            d0, [fp, #-0x20]
    // 0x510ff8: LoadField: d1 = r0->field_f
    //     0x510ff8: ldur            d1, [x0, #0xf]
    // 0x510ffc: stur            d1, [fp, #-0x18]
    // 0x511000: mov             x3, x1
    // 0x511004: stur            x3, [fp, #-0x10]
    // 0x511008: CheckStackOverflow
    //     0x511008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51100c: cmp             SP, x16
    //     0x511010: b.ls            #0x5110e4
    // 0x511014: cmp             w3, NULL
    // 0x511018: b.eq            #0x5110cc
    // 0x51101c: LoadField: r4 = r3->field_7
    //     0x51101c: ldur            w4, [x3, #7]
    // 0x511020: DecompressPointer r4
    //     0x511020: add             x4, x4, HEAP, lsl #32
    // 0x511024: stur            x4, [fp, #-8]
    // 0x511028: cmp             w4, NULL
    // 0x51102c: b.eq            #0x5110ec
    // 0x511030: mov             x0, x4
    // 0x511034: r2 = Null
    //     0x511034: mov             x2, NULL
    // 0x511038: r1 = Null
    //     0x511038: mov             x1, NULL
    // 0x51103c: r4 = LoadClassIdInstr(r0)
    //     0x51103c: ldur            x4, [x0, #-1]
    //     0x511040: ubfx            x4, x4, #0xc, #0x14
    // 0x511044: cmp             x4, #0x776
    // 0x511048: b.eq            #0x511060
    // 0x51104c: r8 = ListBodyParentData
    //     0x51104c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x511050: ldr             x8, [x8, #0x3e0]
    // 0x511054: r3 = Null
    //     0x511054: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] Null
    //     0x511058: ldr             x3, [x3, #0x5d8]
    // 0x51105c: r0 = DefaultTypeTest()
    //     0x51105c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x511060: ldur            x0, [fp, #-8]
    // 0x511064: LoadField: r1 = r0->field_7
    //     0x511064: ldur            w1, [x0, #7]
    // 0x511068: DecompressPointer r1
    //     0x511068: add             x1, x1, HEAP, lsl #32
    // 0x51106c: LoadField: d0 = r1->field_7
    //     0x51106c: ldur            d0, [x1, #7]
    // 0x511070: ldur            d1, [fp, #-0x20]
    // 0x511074: fadd            d2, d0, d1
    // 0x511078: stur            d2, [fp, #-0x30]
    // 0x51107c: LoadField: d0 = r1->field_f
    //     0x51107c: ldur            d0, [x1, #0xf]
    // 0x511080: ldur            d3, [fp, #-0x18]
    // 0x511084: fadd            d4, d0, d3
    // 0x511088: stur            d4, [fp, #-0x28]
    // 0x51108c: r0 = Offset()
    //     0x51108c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x511090: ldur            d0, [fp, #-0x30]
    // 0x511094: StoreField: r0->field_7 = d0
    //     0x511094: stur            d0, [x0, #7]
    // 0x511098: ldur            d0, [fp, #-0x28]
    // 0x51109c: StoreField: r0->field_f = d0
    //     0x51109c: stur            d0, [x0, #0xf]
    // 0x5110a0: ldr             x16, [fp, #0x18]
    // 0x5110a4: ldur            lr, [fp, #-0x10]
    // 0x5110a8: stp             lr, x16, [SP, #8]
    // 0x5110ac: str             x0, [SP]
    // 0x5110b0: r0 = paintChild()
    //     0x5110b0: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5110b4: ldur            x1, [fp, #-8]
    // 0x5110b8: LoadField: r3 = r1->field_13
    //     0x5110b8: ldur            w3, [x1, #0x13]
    // 0x5110bc: DecompressPointer r3
    //     0x5110bc: add             x3, x3, HEAP, lsl #32
    // 0x5110c0: ldur            d0, [fp, #-0x20]
    // 0x5110c4: ldur            d1, [fp, #-0x18]
    // 0x5110c8: b               #0x511004
    // 0x5110cc: r0 = Null
    //     0x5110cc: mov             x0, NULL
    // 0x5110d0: LeaveFrame
    //     0x5110d0: mov             SP, fp
    //     0x5110d4: ldp             fp, lr, [SP], #0x10
    // 0x5110d8: ret
    //     0x5110d8: ret             
    // 0x5110dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5110dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5110e0: b               #0x510fe0
    // 0x5110e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5110e4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5110e8: b               #0x511014
    // 0x5110ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5110ec: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x710b98, size: 0x1d4
    // 0x710b98: EnterFrame
    //     0x710b98: stp             fp, lr, [SP, #-0x10]!
    //     0x710b9c: mov             fp, SP
    // 0x710ba0: AllocStack(0x38)
    //     0x710ba0: sub             SP, SP, #0x38
    // 0x710ba4: CheckStackOverflow
    //     0x710ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ba8: cmp             SP, x16
    //     0x710bac: b.ls            #0x710d44
    // 0x710bb0: ldr             x0, [fp, #0x18]
    // 0x710bb4: LoadField: r1 = r0->field_67
    //     0x710bb4: ldur            w1, [x0, #0x67]
    // 0x710bb8: DecompressPointer r1
    //     0x710bb8: add             x1, x1, HEAP, lsl #32
    // 0x710bbc: mov             x4, x1
    // 0x710bc0: ldr             x3, [fp, #0x10]
    // 0x710bc4: stur            x4, [fp, #-0x10]
    // 0x710bc8: CheckStackOverflow
    //     0x710bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710bcc: cmp             SP, x16
    //     0x710bd0: b.ls            #0x710d4c
    // 0x710bd4: cmp             w4, NULL
    // 0x710bd8: b.eq            #0x710d34
    // 0x710bdc: LoadField: r5 = r4->field_7
    //     0x710bdc: ldur            w5, [x4, #7]
    // 0x710be0: DecompressPointer r5
    //     0x710be0: add             x5, x5, HEAP, lsl #32
    // 0x710be4: mov             x0, x5
    // 0x710be8: stur            x5, [fp, #-8]
    // 0x710bec: r2 = Null
    //     0x710bec: mov             x2, NULL
    // 0x710bf0: r1 = Null
    //     0x710bf0: mov             x1, NULL
    // 0x710bf4: r4 = LoadClassIdInstr(r0)
    //     0x710bf4: ldur            x4, [x0, #-1]
    //     0x710bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x710bfc: cmp             x4, #0x776
    // 0x710c00: b.eq            #0x710c18
    // 0x710c04: r8 = ListBodyParentData?
    //     0x710c04: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Type: ListBodyParentData?
    //     0x710c08: ldr             x8, [x8, #0x5e8]
    // 0x710c0c: r3 = Null
    //     0x710c0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] Null
    //     0x710c10: ldr             x3, [x3, #0x5f0]
    // 0x710c14: r0 = DefaultNullableTypeTest()
    //     0x710c14: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x710c18: r1 = 2
    //     0x710c18: movz            x1, #0x2
    // 0x710c1c: r0 = AllocateContext()
    //     0x710c1c: bl              #0x98c848  ; AllocateContextStub
    // 0x710c20: mov             x1, x0
    // 0x710c24: ldur            x0, [fp, #-0x10]
    // 0x710c28: stur            x1, [fp, #-0x18]
    // 0x710c2c: StoreField: r1->field_f = r0
    //     0x710c2c: stur            w0, [x1, #0xf]
    // 0x710c30: ldr             x2, [fp, #0x10]
    // 0x710c34: StoreField: r1->field_13 = r2
    //     0x710c34: stur            w2, [x1, #0x13]
    // 0x710c38: LoadField: r3 = r0->field_5b
    //     0x710c38: ldur            w3, [x0, #0x5b]
    // 0x710c3c: DecompressPointer r3
    //     0x710c3c: add             x3, x3, HEAP, lsl #32
    // 0x710c40: cmp             w3, NULL
    // 0x710c44: b.ne            #0x710c88
    // 0x710c48: r16 = <TextBaseline, double?>
    //     0x710c48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] TypeArguments: <TextBaseline, double?>
    //     0x710c4c: ldr             x16, [x16, #0x930]
    // 0x710c50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x710c54: stp             lr, x16, [SP]
    // 0x710c58: r0 = Map._fromLiteral()
    //     0x710c58: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x710c5c: mov             x2, x0
    // 0x710c60: ldur            x1, [fp, #-0x10]
    // 0x710c64: StoreField: r1->field_5b = r0
    //     0x710c64: stur            w0, [x1, #0x5b]
    //     0x710c68: ldurb           w16, [x1, #-1]
    //     0x710c6c: ldurb           w17, [x0, #-1]
    //     0x710c70: and             x16, x17, x16, lsr #2
    //     0x710c74: tst             x16, HEAP, lsr #32
    //     0x710c78: b.eq            #0x710c80
    //     0x710c7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x710c80: mov             x0, x2
    // 0x710c84: b               #0x710c8c
    // 0x710c88: mov             x0, x3
    // 0x710c8c: ldur            x2, [fp, #-0x18]
    // 0x710c90: stur            x0, [fp, #-0x20]
    // 0x710c94: LoadField: r3 = r2->field_13
    //     0x710c94: ldur            w3, [x2, #0x13]
    // 0x710c98: DecompressPointer r3
    //     0x710c98: add             x3, x3, HEAP, lsl #32
    // 0x710c9c: stur            x3, [fp, #-0x10]
    // 0x710ca0: r1 = Function '<anonymous closure>':.
    //     0x710ca0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4df2f8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4df224)
    //     0x710ca4: ldr             x1, [x1, #0x938]
    // 0x710ca8: r0 = AllocateClosure()
    //     0x710ca8: bl              #0x98c960  ; AllocateClosureStub
    // 0x710cac: ldur            x16, [fp, #-0x20]
    // 0x710cb0: ldur            lr, [fp, #-0x10]
    // 0x710cb4: stp             lr, x16, [SP, #8]
    // 0x710cb8: str             x0, [SP]
    // 0x710cbc: r0 = putIfAbsent()
    //     0x710cbc: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x710cc0: cmp             w0, NULL
    // 0x710cc4: b.eq            #0x710d1c
    // 0x710cc8: ldur            x1, [fp, #-8]
    // 0x710ccc: cmp             w1, NULL
    // 0x710cd0: b.eq            #0x710d54
    // 0x710cd4: LoadField: r2 = r1->field_7
    //     0x710cd4: ldur            w2, [x1, #7]
    // 0x710cd8: DecompressPointer r2
    //     0x710cd8: add             x2, x2, HEAP, lsl #32
    // 0x710cdc: LoadField: d0 = r2->field_f
    //     0x710cdc: ldur            d0, [x2, #0xf]
    // 0x710ce0: LoadField: d1 = r0->field_7
    //     0x710ce0: ldur            d1, [x0, #7]
    // 0x710ce4: fadd            d2, d1, d0
    // 0x710ce8: r0 = inline_Allocate_Double()
    //     0x710ce8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x710cec: add             x0, x0, #0x10
    //     0x710cf0: cmp             x2, x0
    //     0x710cf4: b.ls            #0x710d58
    //     0x710cf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x710cfc: sub             x0, x0, #0xf
    //     0x710d00: movz            x2, #0xd148
    //     0x710d04: movk            x2, #0x3, lsl #16
    //     0x710d08: stur            x2, [x0, #-1]
    // 0x710d0c: StoreField: r0->field_7 = d2
    //     0x710d0c: stur            d2, [x0, #7]
    // 0x710d10: LeaveFrame
    //     0x710d10: mov             SP, fp
    //     0x710d14: ldp             fp, lr, [SP], #0x10
    // 0x710d18: ret
    //     0x710d18: ret             
    // 0x710d1c: ldur            x1, [fp, #-8]
    // 0x710d20: cmp             w1, NULL
    // 0x710d24: b.eq            #0x710d68
    // 0x710d28: LoadField: r4 = r1->field_13
    //     0x710d28: ldur            w4, [x1, #0x13]
    // 0x710d2c: DecompressPointer r4
    //     0x710d2c: add             x4, x4, HEAP, lsl #32
    // 0x710d30: b               #0x710bc0
    // 0x710d34: r0 = Null
    //     0x710d34: mov             x0, NULL
    // 0x710d38: LeaveFrame
    //     0x710d38: mov             SP, fp
    //     0x710d3c: ldp             fp, lr, [SP], #0x10
    // 0x710d40: ret
    //     0x710d40: ret             
    // 0x710d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710d48: b               #0x710bb0
    // 0x710d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710d50: b               #0x710bd4
    // 0x710d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710d58: SaveReg d2
    //     0x710d58: str             q2, [SP, #-0x10]!
    // 0x710d5c: r0 = AllocateDouble()
    //     0x710d5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710d60: RestoreReg d2
    //     0x710d60: ldr             q2, [SP], #0x10
    // 0x710d64: b               #0x710d0c
    // 0x710d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710d68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1771, size: 0x74, field offset: 0x70
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dbc14, size: 0x110
    // 0x4dbc14: EnterFrame
    //     0x4dbc14: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbc18: mov             fp, SP
    // 0x4dbc1c: AllocStack(0x18)
    //     0x4dbc1c: sub             SP, SP, #0x18
    // 0x4dbc20: CheckStackOverflow
    //     0x4dbc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbc24: cmp             SP, x16
    //     0x4dbc28: b.ls            #0x4dbcfc
    // 0x4dbc2c: r1 = 1
    //     0x4dbc2c: movz            x1, #0x1
    // 0x4dbc30: r0 = AllocateContext()
    //     0x4dbc30: bl              #0x98c848  ; AllocateContextStub
    // 0x4dbc34: mov             x1, x0
    // 0x4dbc38: ldr             x0, [fp, #0x10]
    // 0x4dbc3c: stur            x1, [fp, #-8]
    // 0x4dbc40: StoreField: r1->field_f = r0
    //     0x4dbc40: stur            w0, [x1, #0xf]
    // 0x4dbc44: ldr             x16, [fp, #0x18]
    // 0x4dbc48: str             x16, [SP]
    // 0x4dbc4c: r0 = mainAxis()
    //     0x4dbc4c: bl              #0x4dc104  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4dbc50: LoadField: r1 = r0->field_7
    //     0x4dbc50: ldur            x1, [x0, #7]
    // 0x4dbc54: cmp             x1, #0
    // 0x4dbc58: b.gt            #0x4dbcac
    // 0x4dbc5c: ldur            x2, [fp, #-8]
    // 0x4dbc60: r1 = Function '<anonymous closure>':.
    //     0x4dbc60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a630] AnonymousClosure: (0x4dc148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4dbc64: ldr             x1, [x1, #0x630]
    // 0x4dbc68: r0 = AllocateClosure()
    //     0x4dbc68: bl              #0x98c960  ; AllocateClosureStub
    // 0x4dbc6c: ldr             x16, [fp, #0x18]
    // 0x4dbc70: stp             x0, x16, [SP]
    // 0x4dbc74: r0 = _getIntrinsicMainAxis()
    //     0x4dbc74: bl              #0x4dbfd0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4dbc78: r0 = inline_Allocate_Double()
    //     0x4dbc78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dbc7c: add             x0, x0, #0x10
    //     0x4dbc80: cmp             x1, x0
    //     0x4dbc84: b.ls            #0x4dbd04
    //     0x4dbc88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbc8c: sub             x0, x0, #0xf
    //     0x4dbc90: movz            x1, #0xd148
    //     0x4dbc94: movk            x1, #0x3, lsl #16
    //     0x4dbc98: stur            x1, [x0, #-1]
    // 0x4dbc9c: StoreField: r0->field_7 = d0
    //     0x4dbc9c: stur            d0, [x0, #7]
    // 0x4dbca0: LeaveFrame
    //     0x4dbca0: mov             SP, fp
    //     0x4dbca4: ldp             fp, lr, [SP], #0x10
    // 0x4dbca8: ret
    //     0x4dbca8: ret             
    // 0x4dbcac: ldur            x2, [fp, #-8]
    // 0x4dbcb0: r1 = Function '<anonymous closure>':.
    //     0x4dbcb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a638] AnonymousClosure: (0x4dc148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4dbcb4: ldr             x1, [x1, #0x638]
    // 0x4dbcb8: r0 = AllocateClosure()
    //     0x4dbcb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4dbcbc: ldr             x16, [fp, #0x18]
    // 0x4dbcc0: stp             x0, x16, [SP]
    // 0x4dbcc4: r0 = _getIntrinsicCrossAxis()
    //     0x4dbcc4: bl              #0x4dbd70  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4dbcc8: r0 = inline_Allocate_Double()
    //     0x4dbcc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dbccc: add             x0, x0, #0x10
    //     0x4dbcd0: cmp             x1, x0
    //     0x4dbcd4: b.ls            #0x4dbd14
    //     0x4dbcd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbcdc: sub             x0, x0, #0xf
    //     0x4dbce0: movz            x1, #0xd148
    //     0x4dbce4: movk            x1, #0x3, lsl #16
    //     0x4dbce8: stur            x1, [x0, #-1]
    // 0x4dbcec: StoreField: r0->field_7 = d0
    //     0x4dbcec: stur            d0, [x0, #7]
    // 0x4dbcf0: LeaveFrame
    //     0x4dbcf0: mov             SP, fp
    //     0x4dbcf4: ldp             fp, lr, [SP], #0x10
    // 0x4dbcf8: ret
    //     0x4dbcf8: ret             
    // 0x4dbcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbcfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd00: b               #0x4dbc2c
    // 0x4dbd04: SaveReg d0
    //     0x4dbd04: str             q0, [SP, #-0x10]!
    // 0x4dbd08: r0 = AllocateDouble()
    //     0x4dbd08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dbd0c: RestoreReg d0
    //     0x4dbd0c: ldr             q0, [SP], #0x10
    // 0x4dbd10: b               #0x4dbc9c
    // 0x4dbd14: SaveReg d0
    //     0x4dbd14: str             q0, [SP, #-0x10]!
    // 0x4dbd18: r0 = AllocateDouble()
    //     0x4dbd18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dbd1c: RestoreReg d0
    //     0x4dbd1c: ldr             q0, [SP], #0x10
    // 0x4dbd20: b               #0x4dbcec
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dbd24, size: 0x4c
    // 0x4dbd24: EnterFrame
    //     0x4dbd24: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd28: mov             fp, SP
    // 0x4dbd2c: AllocStack(0x10)
    //     0x4dbd2c: sub             SP, SP, #0x10
    // 0x4dbd30: SetupParameters([dynamic _ /* r0 */])
    //     0x4dbd30: ldr             x0, [fp, #0x18]
    //     0x4dbd34: ldur            w1, [x0, #0x17]
    //     0x4dbd38: add             x1, x1, HEAP, lsl #32
    // 0x4dbd3c: CheckStackOverflow
    //     0x4dbd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbd40: cmp             SP, x16
    //     0x4dbd44: b.ls            #0x4dbd68
    // 0x4dbd48: LoadField: r0 = r1->field_f
    //     0x4dbd48: ldur            w0, [x1, #0xf]
    // 0x4dbd4c: DecompressPointer r0
    //     0x4dbd4c: add             x0, x0, HEAP, lsl #32
    // 0x4dbd50: ldr             x16, [fp, #0x10]
    // 0x4dbd54: stp             x16, x0, [SP]
    // 0x4dbd58: r0 = computeMinIntrinsicHeight()
    //     0x4dbd58: bl              #0x4dbc14  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x4dbd5c: LeaveFrame
    //     0x4dbd5c: mov             SP, fp
    //     0x4dbd60: ldp             fp, lr, [SP], #0x10
    // 0x4dbd64: ret
    //     0x4dbd64: ret             
    // 0x4dbd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd6c: b               #0x4dbd48
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x4dbd70, size: 0x260
    // 0x4dbd70: EnterFrame
    //     0x4dbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd74: mov             fp, SP
    // 0x4dbd78: AllocStack(0x30)
    //     0x4dbd78: sub             SP, SP, #0x30
    // 0x4dbd7c: CheckStackOverflow
    //     0x4dbd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbd80: cmp             SP, x16
    //     0x4dbd84: b.ls            #0x4dbfac
    // 0x4dbd88: ldr             x0, [fp, #0x18]
    // 0x4dbd8c: LoadField: r1 = r0->field_67
    //     0x4dbd8c: ldur            w1, [x0, #0x67]
    // 0x4dbd90: DecompressPointer r1
    //     0x4dbd90: add             x1, x1, HEAP, lsl #32
    // 0x4dbd94: r2 = 0.000000
    //     0x4dbd94: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dbd98: stur            x2, [fp, #-8]
    // 0x4dbd9c: stur            x1, [fp, #-0x10]
    // 0x4dbda0: CheckStackOverflow
    //     0x4dbda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbda4: cmp             SP, x16
    //     0x4dbda8: b.ls            #0x4dbfb4
    // 0x4dbdac: cmp             w1, NULL
    // 0x4dbdb0: b.eq            #0x4dbf98
    // 0x4dbdb4: ldr             x16, [fp, #0x10]
    // 0x4dbdb8: stp             x1, x16, [SP]
    // 0x4dbdbc: ldr             x0, [fp, #0x10]
    // 0x4dbdc0: ClosureCall
    //     0x4dbdc0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dbdc4: ldur            x2, [x0, #0x1f]
    //     0x4dbdc8: blr             x2
    // 0x4dbdcc: mov             x2, x0
    // 0x4dbdd0: ldur            x1, [fp, #-8]
    // 0x4dbdd4: stur            x2, [fp, #-0x18]
    // 0x4dbdd8: r0 = 59
    //     0x4dbdd8: movz            x0, #0x3b
    // 0x4dbddc: branchIfSmi(r1, 0x4dbde8)
    //     0x4dbddc: tbz             w1, #0, #0x4dbde8
    // 0x4dbde0: r0 = LoadClassIdInstr(r1)
    //     0x4dbde0: ldur            x0, [x1, #-1]
    //     0x4dbde4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbde8: stp             x2, x1, [SP]
    // 0x4dbdec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4dbdec: sub             lr, x0, #0xff4
    //     0x4dbdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbdf4: blr             lr
    // 0x4dbdf8: tbnz            w0, #4, #0x4dbe04
    // 0x4dbdfc: ldur            x3, [fp, #-8]
    // 0x4dbe00: b               #0x4dbf38
    // 0x4dbe04: ldur            x1, [fp, #-8]
    // 0x4dbe08: r0 = 59
    //     0x4dbe08: movz            x0, #0x3b
    // 0x4dbe0c: branchIfSmi(r1, 0x4dbe18)
    //     0x4dbe0c: tbz             w1, #0, #0x4dbe18
    // 0x4dbe10: r0 = LoadClassIdInstr(r1)
    //     0x4dbe10: ldur            x0, [x1, #-1]
    //     0x4dbe14: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbe18: ldur            x16, [fp, #-0x18]
    // 0x4dbe1c: stp             x16, x1, [SP]
    // 0x4dbe20: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4dbe20: sub             lr, x0, #0xfb3
    //     0x4dbe24: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbe28: blr             lr
    // 0x4dbe2c: tbnz            w0, #4, #0x4dbe38
    // 0x4dbe30: ldur            x3, [fp, #-0x18]
    // 0x4dbe34: b               #0x4dbf38
    // 0x4dbe38: ldur            x1, [fp, #-0x18]
    // 0x4dbe3c: r0 = 59
    //     0x4dbe3c: movz            x0, #0x3b
    // 0x4dbe40: branchIfSmi(r1, 0x4dbe4c)
    //     0x4dbe40: tbz             w1, #0, #0x4dbe4c
    // 0x4dbe44: r0 = LoadClassIdInstr(r1)
    //     0x4dbe44: ldur            x0, [x1, #-1]
    //     0x4dbe48: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbe4c: cmp             x0, #0x3d
    // 0x4dbe50: b.ne            #0x4dbed8
    // 0x4dbe54: ldur            x2, [fp, #-8]
    // 0x4dbe58: r0 = 59
    //     0x4dbe58: movz            x0, #0x3b
    // 0x4dbe5c: branchIfSmi(r2, 0x4dbe68)
    //     0x4dbe5c: tbz             w2, #0, #0x4dbe68
    // 0x4dbe60: r0 = LoadClassIdInstr(r2)
    //     0x4dbe60: ldur            x0, [x2, #-1]
    //     0x4dbe64: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbe68: cmp             x0, #0x3d
    // 0x4dbe6c: b.ne            #0x4dbeb8
    // 0x4dbe70: d0 = 0.000000
    //     0x4dbe70: eor             v0.16b, v0.16b, v0.16b
    // 0x4dbe74: LoadField: d1 = r2->field_7
    //     0x4dbe74: ldur            d1, [x2, #7]
    // 0x4dbe78: fcmp            d1, d0
    // 0x4dbe7c: b.ne            #0x4dbebc
    // 0x4dbe80: LoadField: d2 = r1->field_7
    //     0x4dbe80: ldur            d2, [x1, #7]
    // 0x4dbe84: fadd            d3, d1, d2
    // 0x4dbe88: r0 = inline_Allocate_Double()
    //     0x4dbe88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dbe8c: add             x0, x0, #0x10
    //     0x4dbe90: cmp             x1, x0
    //     0x4dbe94: b.ls            #0x4dbfbc
    //     0x4dbe98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbe9c: sub             x0, x0, #0xf
    //     0x4dbea0: movz            x1, #0xd148
    //     0x4dbea4: movk            x1, #0x3, lsl #16
    //     0x4dbea8: stur            x1, [x0, #-1]
    // 0x4dbeac: StoreField: r0->field_7 = d3
    //     0x4dbeac: stur            d3, [x0, #7]
    // 0x4dbeb0: mov             x3, x0
    // 0x4dbeb4: b               #0x4dbf38
    // 0x4dbeb8: d0 = 0.000000
    //     0x4dbeb8: eor             v0.16b, v0.16b, v0.16b
    // 0x4dbebc: LoadField: d1 = r1->field_7
    //     0x4dbebc: ldur            d1, [x1, #7]
    // 0x4dbec0: fcmp            d1, d1
    // 0x4dbec4: b.vc            #0x4dbed0
    // 0x4dbec8: mov             x3, x1
    // 0x4dbecc: b               #0x4dbf38
    // 0x4dbed0: mov             x3, x2
    // 0x4dbed4: b               #0x4dbf38
    // 0x4dbed8: ldur            x2, [fp, #-8]
    // 0x4dbedc: d0 = 0.000000
    //     0x4dbedc: eor             v0.16b, v0.16b, v0.16b
    // 0x4dbee0: r0 = 59
    //     0x4dbee0: movz            x0, #0x3b
    // 0x4dbee4: branchIfSmi(r1, 0x4dbef0)
    //     0x4dbee4: tbz             w1, #0, #0x4dbef0
    // 0x4dbee8: r0 = LoadClassIdInstr(r1)
    //     0x4dbee8: ldur            x0, [x1, #-1]
    //     0x4dbeec: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbef0: stp             xzr, x1, [SP]
    // 0x4dbef4: mov             lr, x0
    // 0x4dbef8: ldr             lr, [x21, lr, lsl #3]
    // 0x4dbefc: blr             lr
    // 0x4dbf00: tbnz            w0, #4, #0x4dbf34
    // 0x4dbf04: ldur            x1, [fp, #-8]
    // 0x4dbf08: r0 = 59
    //     0x4dbf08: movz            x0, #0x3b
    // 0x4dbf0c: branchIfSmi(r1, 0x4dbf18)
    //     0x4dbf0c: tbz             w1, #0, #0x4dbf18
    // 0x4dbf10: r0 = LoadClassIdInstr(r1)
    //     0x4dbf10: ldur            x0, [x1, #-1]
    //     0x4dbf14: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbf18: str             x1, [SP]
    // 0x4dbf1c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4dbf1c: sub             lr, x0, #0xfc2
    //     0x4dbf20: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbf24: blr             lr
    // 0x4dbf28: tbnz            w0, #4, #0x4dbf34
    // 0x4dbf2c: ldur            x3, [fp, #-0x18]
    // 0x4dbf30: b               #0x4dbf38
    // 0x4dbf34: ldur            x3, [fp, #-8]
    // 0x4dbf38: ldur            x0, [fp, #-0x10]
    // 0x4dbf3c: stur            x3, [fp, #-0x20]
    // 0x4dbf40: LoadField: r4 = r0->field_7
    //     0x4dbf40: ldur            w4, [x0, #7]
    // 0x4dbf44: DecompressPointer r4
    //     0x4dbf44: add             x4, x4, HEAP, lsl #32
    // 0x4dbf48: stur            x4, [fp, #-0x18]
    // 0x4dbf4c: cmp             w4, NULL
    // 0x4dbf50: b.eq            #0x4dbfcc
    // 0x4dbf54: mov             x0, x4
    // 0x4dbf58: r2 = Null
    //     0x4dbf58: mov             x2, NULL
    // 0x4dbf5c: r1 = Null
    //     0x4dbf5c: mov             x1, NULL
    // 0x4dbf60: r4 = LoadClassIdInstr(r0)
    //     0x4dbf60: ldur            x4, [x0, #-1]
    //     0x4dbf64: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbf68: cmp             x4, #0x776
    // 0x4dbf6c: b.eq            #0x4dbf84
    // 0x4dbf70: r8 = ListBodyParentData
    //     0x4dbf70: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4dbf74: ldr             x8, [x8, #0x3e0]
    // 0x4dbf78: r3 = Null
    //     0x4dbf78: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a610] Null
    //     0x4dbf7c: ldr             x3, [x3, #0x610]
    // 0x4dbf80: r0 = DefaultTypeTest()
    //     0x4dbf80: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dbf84: ldur            x0, [fp, #-0x18]
    // 0x4dbf88: LoadField: r1 = r0->field_13
    //     0x4dbf88: ldur            w1, [x0, #0x13]
    // 0x4dbf8c: DecompressPointer r1
    //     0x4dbf8c: add             x1, x1, HEAP, lsl #32
    // 0x4dbf90: ldur            x2, [fp, #-0x20]
    // 0x4dbf94: b               #0x4dbd98
    // 0x4dbf98: mov             x0, x2
    // 0x4dbf9c: LoadField: d0 = r0->field_7
    //     0x4dbf9c: ldur            d0, [x0, #7]
    // 0x4dbfa0: LeaveFrame
    //     0x4dbfa0: mov             SP, fp
    //     0x4dbfa4: ldp             fp, lr, [SP], #0x10
    // 0x4dbfa8: ret
    //     0x4dbfa8: ret             
    // 0x4dbfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbfac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbfb0: b               #0x4dbd88
    // 0x4dbfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbfb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbfb8: b               #0x4dbdac
    // 0x4dbfbc: stp             q0, q3, [SP, #-0x20]!
    // 0x4dbfc0: r0 = AllocateDouble()
    //     0x4dbfc0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dbfc4: ldp             q0, q3, [SP], #0x20
    // 0x4dbfc8: b               #0x4dbeac
    // 0x4dbfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbfcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x4dbfd0, size: 0x134
    // 0x4dbfd0: EnterFrame
    //     0x4dbfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbfd4: mov             fp, SP
    // 0x4dbfd8: AllocStack(0x30)
    //     0x4dbfd8: sub             SP, SP, #0x30
    // 0x4dbfdc: CheckStackOverflow
    //     0x4dbfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbfe0: cmp             SP, x16
    //     0x4dbfe4: b.ls            #0x4dc0d4
    // 0x4dbfe8: ldr             x0, [fp, #0x18]
    // 0x4dbfec: LoadField: r1 = r0->field_67
    //     0x4dbfec: ldur            w1, [x0, #0x67]
    // 0x4dbff0: DecompressPointer r1
    //     0x4dbff0: add             x1, x1, HEAP, lsl #32
    // 0x4dbff4: d0 = 0.000000
    //     0x4dbff4: eor             v0.16b, v0.16b, v0.16b
    // 0x4dbff8: stur            x1, [fp, #-8]
    // 0x4dbffc: stur            d0, [fp, #-0x20]
    // 0x4dc000: CheckStackOverflow
    //     0x4dc000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc004: cmp             SP, x16
    //     0x4dc008: b.ls            #0x4dc0dc
    // 0x4dc00c: cmp             w1, NULL
    // 0x4dc010: b.eq            #0x4dc0c8
    // 0x4dc014: ldr             x16, [fp, #0x10]
    // 0x4dc018: stp             x1, x16, [SP]
    // 0x4dc01c: ldr             x0, [fp, #0x10]
    // 0x4dc020: ClosureCall
    //     0x4dc020: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc024: ldur            x2, [x0, #0x1f]
    //     0x4dc028: blr             x2
    // 0x4dc02c: ldur            d0, [fp, #-0x20]
    // 0x4dc030: r1 = inline_Allocate_Double()
    //     0x4dc030: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4dc034: add             x1, x1, #0x10
    //     0x4dc038: cmp             x2, x1
    //     0x4dc03c: b.ls            #0x4dc0e4
    //     0x4dc040: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dc044: sub             x1, x1, #0xf
    //     0x4dc048: movz            x2, #0xd148
    //     0x4dc04c: movk            x2, #0x3, lsl #16
    //     0x4dc050: stur            x2, [x1, #-1]
    // 0x4dc054: StoreField: r1->field_7 = d0
    //     0x4dc054: stur            d0, [x1, #7]
    // 0x4dc058: stp             x0, x1, [SP]
    // 0x4dc05c: r0 = +()
    //     0x4dc05c: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x4dc060: mov             x3, x0
    // 0x4dc064: ldur            x0, [fp, #-8]
    // 0x4dc068: stur            x3, [fp, #-0x18]
    // 0x4dc06c: LoadField: r4 = r0->field_7
    //     0x4dc06c: ldur            w4, [x0, #7]
    // 0x4dc070: DecompressPointer r4
    //     0x4dc070: add             x4, x4, HEAP, lsl #32
    // 0x4dc074: stur            x4, [fp, #-0x10]
    // 0x4dc078: cmp             w4, NULL
    // 0x4dc07c: b.eq            #0x4dc100
    // 0x4dc080: mov             x0, x4
    // 0x4dc084: r2 = Null
    //     0x4dc084: mov             x2, NULL
    // 0x4dc088: r1 = Null
    //     0x4dc088: mov             x1, NULL
    // 0x4dc08c: r4 = LoadClassIdInstr(r0)
    //     0x4dc08c: ldur            x4, [x0, #-1]
    //     0x4dc090: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc094: cmp             x4, #0x776
    // 0x4dc098: b.eq            #0x4dc0b0
    // 0x4dc09c: r8 = ListBodyParentData
    //     0x4dc09c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4dc0a0: ldr             x8, [x8, #0x3e0]
    // 0x4dc0a4: r3 = Null
    //     0x4dc0a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a620] Null
    //     0x4dc0a8: ldr             x3, [x3, #0x620]
    // 0x4dc0ac: r0 = DefaultTypeTest()
    //     0x4dc0ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dc0b0: ldur            x0, [fp, #-0x10]
    // 0x4dc0b4: LoadField: r1 = r0->field_13
    //     0x4dc0b4: ldur            w1, [x0, #0x13]
    // 0x4dc0b8: DecompressPointer r1
    //     0x4dc0b8: add             x1, x1, HEAP, lsl #32
    // 0x4dc0bc: ldur            x0, [fp, #-0x18]
    // 0x4dc0c0: LoadField: d0 = r0->field_7
    //     0x4dc0c0: ldur            d0, [x0, #7]
    // 0x4dc0c4: b               #0x4dbff8
    // 0x4dc0c8: LeaveFrame
    //     0x4dc0c8: mov             SP, fp
    //     0x4dc0cc: ldp             fp, lr, [SP], #0x10
    // 0x4dc0d0: ret
    //     0x4dc0d0: ret             
    // 0x4dc0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc0d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc0d8: b               #0x4dbfe8
    // 0x4dc0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dc0dc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4dc0e0: b               #0x4dc00c
    // 0x4dc0e4: SaveReg d0
    //     0x4dc0e4: str             q0, [SP, #-0x10]!
    // 0x4dc0e8: SaveReg r0
    //     0x4dc0e8: str             x0, [SP, #-8]!
    // 0x4dc0ec: r0 = AllocateDouble()
    //     0x4dc0ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dc0f0: mov             x1, x0
    // 0x4dc0f4: RestoreReg r0
    //     0x4dc0f4: ldr             x0, [SP], #8
    // 0x4dc0f8: RestoreReg d0
    //     0x4dc0f8: ldr             q0, [SP], #0x10
    // 0x4dc0fc: b               #0x4dc054
    // 0x4dc100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc100: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x4dc104, size: 0x44
    // 0x4dc104: ldr             x1, [SP]
    // 0x4dc108: LoadField: r2 = r1->field_6f
    //     0x4dc108: ldur            w2, [x1, #0x6f]
    // 0x4dc10c: DecompressPointer r2
    //     0x4dc10c: add             x2, x2, HEAP, lsl #32
    // 0x4dc110: LoadField: r1 = r2->field_7
    //     0x4dc110: ldur            x1, [x2, #7]
    // 0x4dc114: cmp             x1, #1
    // 0x4dc118: b.gt            #0x4dc128
    // 0x4dc11c: cmp             x1, #0
    // 0x4dc120: b.gt            #0x4dc13c
    // 0x4dc124: b               #0x4dc130
    // 0x4dc128: cmp             x1, #2
    // 0x4dc12c: b.gt            #0x4dc13c
    // 0x4dc130: r0 = Instance_Axis
    //     0x4dc130: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x4dc134: ldr             x0, [x0, #0xa0]
    // 0x4dc138: b               #0x4dc144
    // 0x4dc13c: r0 = Instance_Axis
    //     0x4dc13c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4dc140: ldr             x0, [x0, #0x60]
    // 0x4dc144: ret
    //     0x4dc144: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dda8c, size: 0x1c
    // 0x4dda8c: r4 = 0
    //     0x4dda8c: movz            x4, #0
    // 0x4dda90: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dda90: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] AnonymousClosure: (0x4ddaa8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4f1f8c)
    //     0x4dda94: ldr             x1, [x17, #0x5b8]
    // 0x4dda98: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dda98: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dda9c: ldr             x24, [x17, #0x760]
    // 0x4ddaa0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ddaa0: ldur            x0, [x24, #0x17]
    // 0x4ddaa4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddaa8, size: 0x4c
    // 0x4ddaa8: EnterFrame
    //     0x4ddaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddaac: mov             fp, SP
    // 0x4ddab0: AllocStack(0x10)
    //     0x4ddab0: sub             SP, SP, #0x10
    // 0x4ddab4: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddab4: ldr             x0, [fp, #0x18]
    //     0x4ddab8: ldur            w1, [x0, #0x17]
    //     0x4ddabc: add             x1, x1, HEAP, lsl #32
    // 0x4ddac0: CheckStackOverflow
    //     0x4ddac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddac4: cmp             SP, x16
    //     0x4ddac8: b.ls            #0x4ddaec
    // 0x4ddacc: LoadField: r0 = r1->field_f
    //     0x4ddacc: ldur            w0, [x1, #0xf]
    // 0x4ddad0: DecompressPointer r0
    //     0x4ddad0: add             x0, x0, HEAP, lsl #32
    // 0x4ddad4: ldr             x16, [fp, #0x10]
    // 0x4ddad8: stp             x16, x0, [SP]
    // 0x4ddadc: r0 = computeMaxIntrinsicWidth()
    //     0x4ddadc: bl              #0x4f1f8c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x4ddae0: LeaveFrame
    //     0x4ddae0: mov             SP, fp
    //     0x4ddae4: ldp             fp, lr, [SP], #0x10
    // 0x4ddae8: ret
    //     0x4ddae8: ret             
    // 0x4ddaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddaec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddaf0: b               #0x4ddacc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de750, size: 0x1c
    // 0x4de750: r4 = 0
    //     0x4de750: movz            x4, #0
    // 0x4de754: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de754: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] AnonymousClosure: (0x4de76c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x4e0f20)
    //     0x4de758: ldr             x1, [x17, #0x5a8]
    // 0x4de75c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de75c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de760: ldr             x24, [x17, #0x760]
    // 0x4de764: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de764: ldur            x0, [x24, #0x17]
    // 0x4de768: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de76c, size: 0x4c
    // 0x4de76c: EnterFrame
    //     0x4de76c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de770: mov             fp, SP
    // 0x4de774: AllocStack(0x10)
    //     0x4de774: sub             SP, SP, #0x10
    // 0x4de778: SetupParameters([dynamic _ /* r0 */])
    //     0x4de778: ldr             x0, [fp, #0x18]
    //     0x4de77c: ldur            w1, [x0, #0x17]
    //     0x4de780: add             x1, x1, HEAP, lsl #32
    // 0x4de784: CheckStackOverflow
    //     0x4de784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de788: cmp             SP, x16
    //     0x4de78c: b.ls            #0x4de7b0
    // 0x4de790: LoadField: r0 = r1->field_f
    //     0x4de790: ldur            w0, [x1, #0xf]
    // 0x4de794: DecompressPointer r0
    //     0x4de794: add             x0, x0, HEAP, lsl #32
    // 0x4de798: ldr             x16, [fp, #0x10]
    // 0x4de79c: stp             x16, x0, [SP]
    // 0x4de7a0: r0 = computeMaxIntrinsicHeight()
    //     0x4de7a0: bl              #0x4e0f20  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x4de7a4: LeaveFrame
    //     0x4de7a4: mov             SP, fp
    //     0x4de7a8: ldp             fp, lr, [SP], #0x10
    // 0x4de7ac: ret
    //     0x4de7ac: ret             
    // 0x4de7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de7b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de7b4: b               #0x4de790
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0f20, size: 0x110
    // 0x4e0f20: EnterFrame
    //     0x4e0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0f24: mov             fp, SP
    // 0x4e0f28: AllocStack(0x18)
    //     0x4e0f28: sub             SP, SP, #0x18
    // 0x4e0f2c: CheckStackOverflow
    //     0x4e0f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0f30: cmp             SP, x16
    //     0x4e0f34: b.ls            #0x4e1008
    // 0x4e0f38: r1 = 1
    //     0x4e0f38: movz            x1, #0x1
    // 0x4e0f3c: r0 = AllocateContext()
    //     0x4e0f3c: bl              #0x98c848  ; AllocateContextStub
    // 0x4e0f40: mov             x1, x0
    // 0x4e0f44: ldr             x0, [fp, #0x10]
    // 0x4e0f48: stur            x1, [fp, #-8]
    // 0x4e0f4c: StoreField: r1->field_f = r0
    //     0x4e0f4c: stur            w0, [x1, #0xf]
    // 0x4e0f50: ldr             x16, [fp, #0x18]
    // 0x4e0f54: str             x16, [SP]
    // 0x4e0f58: r0 = mainAxis()
    //     0x4e0f58: bl              #0x4dc104  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4e0f5c: LoadField: r1 = r0->field_7
    //     0x4e0f5c: ldur            x1, [x0, #7]
    // 0x4e0f60: cmp             x1, #0
    // 0x4e0f64: b.gt            #0x4e0fb8
    // 0x4e0f68: ldur            x2, [fp, #-8]
    // 0x4e0f6c: r1 = Function '<anonymous closure>':.
    //     0x4e0f6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a600] AnonymousClosure: (0x4e1030), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4e0f70: ldr             x1, [x1, #0x600]
    // 0x4e0f74: r0 = AllocateClosure()
    //     0x4e0f74: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e0f78: ldr             x16, [fp, #0x18]
    // 0x4e0f7c: stp             x0, x16, [SP]
    // 0x4e0f80: r0 = _getIntrinsicMainAxis()
    //     0x4e0f80: bl              #0x4dbfd0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4e0f84: r0 = inline_Allocate_Double()
    //     0x4e0f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0f88: add             x0, x0, #0x10
    //     0x4e0f8c: cmp             x1, x0
    //     0x4e0f90: b.ls            #0x4e1010
    //     0x4e0f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0f98: sub             x0, x0, #0xf
    //     0x4e0f9c: movz            x1, #0xd148
    //     0x4e0fa0: movk            x1, #0x3, lsl #16
    //     0x4e0fa4: stur            x1, [x0, #-1]
    // 0x4e0fa8: StoreField: r0->field_7 = d0
    //     0x4e0fa8: stur            d0, [x0, #7]
    // 0x4e0fac: LeaveFrame
    //     0x4e0fac: mov             SP, fp
    //     0x4e0fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e0fb4: ret
    //     0x4e0fb4: ret             
    // 0x4e0fb8: ldur            x2, [fp, #-8]
    // 0x4e0fbc: r1 = Function '<anonymous closure>':.
    //     0x4e0fbc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a608] AnonymousClosure: (0x4e1030), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4e0fc0: ldr             x1, [x1, #0x608]
    // 0x4e0fc4: r0 = AllocateClosure()
    //     0x4e0fc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e0fc8: ldr             x16, [fp, #0x18]
    // 0x4e0fcc: stp             x0, x16, [SP]
    // 0x4e0fd0: r0 = _getIntrinsicCrossAxis()
    //     0x4e0fd0: bl              #0x4dbd70  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4e0fd4: r0 = inline_Allocate_Double()
    //     0x4e0fd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0fd8: add             x0, x0, #0x10
    //     0x4e0fdc: cmp             x1, x0
    //     0x4e0fe0: b.ls            #0x4e1020
    //     0x4e0fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0fe8: sub             x0, x0, #0xf
    //     0x4e0fec: movz            x1, #0xd148
    //     0x4e0ff0: movk            x1, #0x3, lsl #16
    //     0x4e0ff4: stur            x1, [x0, #-1]
    // 0x4e0ff8: StoreField: r0->field_7 = d0
    //     0x4e0ff8: stur            d0, [x0, #7]
    // 0x4e0ffc: LeaveFrame
    //     0x4e0ffc: mov             SP, fp
    //     0x4e1000: ldp             fp, lr, [SP], #0x10
    // 0x4e1004: ret
    //     0x4e1004: ret             
    // 0x4e1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e100c: b               #0x4e0f38
    // 0x4e1010: SaveReg d0
    //     0x4e1010: str             q0, [SP, #-0x10]!
    // 0x4e1014: r0 = AllocateDouble()
    //     0x4e1014: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1018: RestoreReg d0
    //     0x4e1018: ldr             q0, [SP], #0x10
    // 0x4e101c: b               #0x4e0fa8
    // 0x4e1020: SaveReg d0
    //     0x4e1020: str             q0, [SP, #-0x10]!
    // 0x4e1024: r0 = AllocateDouble()
    //     0x4e1024: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1028: RestoreReg d0
    //     0x4e1028: ldr             q0, [SP], #0x10
    // 0x4e102c: b               #0x4e0ff8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e23f0, size: 0x1c
    // 0x4e23f0: r4 = 0
    //     0x4e23f0: movz            x4, #0
    // 0x4e23f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e23f4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] AnonymousClosure: (0x4dbd24), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x4dbc14)
    //     0x4e23f8: ldr             x1, [x17, #0x5b0]
    // 0x4e23fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e23fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2400: ldr             x24, [x17, #0x760]
    // 0x4e2404: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e2404: ldur            x0, [x24, #0x17]
    // 0x4e2408: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e55f8, size: 0x3c8
    // 0x4e55f8: EnterFrame
    //     0x4e55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e55fc: mov             fp, SP
    // 0x4e5600: AllocStack(0x60)
    //     0x4e5600: sub             SP, SP, #0x60
    // 0x4e5604: CheckStackOverflow
    //     0x4e5604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5608: cmp             SP, x16
    //     0x4e560c: b.ls            #0x4e59a0
    // 0x4e5610: ldr             x0, [fp, #0x18]
    // 0x4e5614: LoadField: r1 = r0->field_67
    //     0x4e5614: ldur            w1, [x0, #0x67]
    // 0x4e5618: DecompressPointer r1
    //     0x4e5618: add             x1, x1, HEAP, lsl #32
    // 0x4e561c: stur            x1, [fp, #-8]
    // 0x4e5620: LoadField: r2 = r0->field_6f
    //     0x4e5620: ldur            w2, [x0, #0x6f]
    // 0x4e5624: DecompressPointer r2
    //     0x4e5624: add             x2, x2, HEAP, lsl #32
    // 0x4e5628: LoadField: r0 = r2->field_7
    //     0x4e5628: ldur            x0, [x2, #7]
    // 0x4e562c: cmp             x0, #1
    // 0x4e5630: b.gt            #0x4e5648
    // 0x4e5634: cmp             x0, #0
    // 0x4e5638: b.le            #0x4e5650
    // 0x4e563c: d1 = 0.000000
    //     0x4e563c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5640: d2 = inf
    //     0x4e5640: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e5644: b               #0x4e57fc
    // 0x4e5648: cmp             x0, #2
    // 0x4e564c: b.gt            #0x4e57f4
    // 0x4e5650: ldr             x0, [fp, #0x10]
    // 0x4e5654: LoadField: d0 = r0->field_f
    //     0x4e5654: ldur            d0, [x0, #0xf]
    // 0x4e5658: stur            d0, [fp, #-0x38]
    // 0x4e565c: r0 = BoxConstraints()
    //     0x4e565c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e5660: ldur            d0, [fp, #-0x38]
    // 0x4e5664: stur            x0, [fp, #-0x18]
    // 0x4e5668: StoreField: r0->field_7 = d0
    //     0x4e5668: stur            d0, [x0, #7]
    // 0x4e566c: StoreField: r0->field_f = d0
    //     0x4e566c: stur            d0, [x0, #0xf]
    // 0x4e5670: d1 = 0.000000
    //     0x4e5670: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5674: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e5674: stur            d1, [x0, #0x17]
    // 0x4e5678: d2 = inf
    //     0x4e5678: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e567c: StoreField: r0->field_1f = d2
    //     0x4e567c: stur            d2, [x0, #0x1f]
    // 0x4e5680: ldur            x1, [fp, #-8]
    // 0x4e5684: d1 = 0.000000
    //     0x4e5684: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5688: stur            x1, [fp, #-0x10]
    // 0x4e568c: stur            d1, [fp, #-0x40]
    // 0x4e5690: CheckStackOverflow
    //     0x4e5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5694: cmp             SP, x16
    //     0x4e5698: b.ls            #0x4e59a8
    // 0x4e569c: cmp             w1, NULL
    // 0x4e56a0: b.eq            #0x4e57c8
    // 0x4e56a4: r1 = 2
    //     0x4e56a4: movz            x1, #0x2
    // 0x4e56a8: r0 = AllocateContext()
    //     0x4e56a8: bl              #0x98c848  ; AllocateContextStub
    // 0x4e56ac: mov             x1, x0
    // 0x4e56b0: ldur            x0, [fp, #-0x10]
    // 0x4e56b4: stur            x1, [fp, #-0x20]
    // 0x4e56b8: StoreField: r1->field_f = r0
    //     0x4e56b8: stur            w0, [x1, #0xf]
    // 0x4e56bc: ldur            x2, [fp, #-0x18]
    // 0x4e56c0: StoreField: r1->field_13 = r2
    //     0x4e56c0: stur            w2, [x1, #0x13]
    // 0x4e56c4: LoadField: r3 = r0->field_53
    //     0x4e56c4: ldur            w3, [x0, #0x53]
    // 0x4e56c8: DecompressPointer r3
    //     0x4e56c8: add             x3, x3, HEAP, lsl #32
    // 0x4e56cc: cmp             w3, NULL
    // 0x4e56d0: b.ne            #0x4e5714
    // 0x4e56d4: r16 = <BoxConstraints, Size>
    //     0x4e56d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23af0] TypeArguments: <BoxConstraints, Size>
    //     0x4e56d8: ldr             x16, [x16, #0xaf0]
    // 0x4e56dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e56e0: stp             lr, x16, [SP]
    // 0x4e56e4: r0 = Map._fromLiteral()
    //     0x4e56e4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4e56e8: mov             x2, x0
    // 0x4e56ec: ldur            x4, [fp, #-0x10]
    // 0x4e56f0: StoreField: r4->field_53 = r0
    //     0x4e56f0: stur            w0, [x4, #0x53]
    //     0x4e56f4: ldurb           w16, [x4, #-1]
    //     0x4e56f8: ldurb           w17, [x0, #-1]
    //     0x4e56fc: and             x16, x17, x16, lsr #2
    //     0x4e5700: tst             x16, HEAP, lsr #32
    //     0x4e5704: b.eq            #0x4e570c
    //     0x4e5708: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4e570c: mov             x0, x2
    // 0x4e5710: b               #0x4e571c
    // 0x4e5714: mov             x4, x0
    // 0x4e5718: mov             x0, x3
    // 0x4e571c: ldur            d0, [fp, #-0x40]
    // 0x4e5720: ldur            x2, [fp, #-0x20]
    // 0x4e5724: stur            x0, [fp, #-0x30]
    // 0x4e5728: LoadField: r3 = r2->field_13
    //     0x4e5728: ldur            w3, [x2, #0x13]
    // 0x4e572c: DecompressPointer r3
    //     0x4e572c: add             x3, x3, HEAP, lsl #32
    // 0x4e5730: stur            x3, [fp, #-0x28]
    // 0x4e5734: r1 = Function '<anonymous closure>':.
    //     0x4e5734: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af8] AnonymousClosure: (0x4df630), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4df55c)
    //     0x4e5738: ldr             x1, [x1, #0xaf8]
    // 0x4e573c: r0 = AllocateClosure()
    //     0x4e573c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e5740: ldur            x16, [fp, #-0x30]
    // 0x4e5744: ldur            lr, [fp, #-0x28]
    // 0x4e5748: stp             lr, x16, [SP, #8]
    // 0x4e574c: str             x0, [SP]
    // 0x4e5750: r0 = putIfAbsent()
    //     0x4e5750: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e5754: LoadField: d0 = r0->field_f
    //     0x4e5754: ldur            d0, [x0, #0xf]
    // 0x4e5758: ldur            d1, [fp, #-0x40]
    // 0x4e575c: fadd            d2, d1, d0
    // 0x4e5760: ldur            x0, [fp, #-0x10]
    // 0x4e5764: stur            d2, [fp, #-0x48]
    // 0x4e5768: LoadField: r3 = r0->field_7
    //     0x4e5768: ldur            w3, [x0, #7]
    // 0x4e576c: DecompressPointer r3
    //     0x4e576c: add             x3, x3, HEAP, lsl #32
    // 0x4e5770: stur            x3, [fp, #-0x20]
    // 0x4e5774: cmp             w3, NULL
    // 0x4e5778: b.eq            #0x4e59b0
    // 0x4e577c: mov             x0, x3
    // 0x4e5780: r2 = Null
    //     0x4e5780: mov             x2, NULL
    // 0x4e5784: r1 = Null
    //     0x4e5784: mov             x1, NULL
    // 0x4e5788: r4 = LoadClassIdInstr(r0)
    //     0x4e5788: ldur            x4, [x0, #-1]
    //     0x4e578c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5790: cmp             x4, #0x776
    // 0x4e5794: b.eq            #0x4e57ac
    // 0x4e5798: r8 = ListBodyParentData
    //     0x4e5798: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4e579c: ldr             x8, [x8, #0x3e0]
    // 0x4e57a0: r3 = Null
    //     0x4e57a0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] Null
    //     0x4e57a4: ldr             x3, [x3, #0x6d0]
    // 0x4e57a8: r0 = DefaultTypeTest()
    //     0x4e57a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e57ac: ldur            x0, [fp, #-0x20]
    // 0x4e57b0: LoadField: r1 = r0->field_13
    //     0x4e57b0: ldur            w1, [x0, #0x13]
    // 0x4e57b4: DecompressPointer r1
    //     0x4e57b4: add             x1, x1, HEAP, lsl #32
    // 0x4e57b8: ldur            d1, [fp, #-0x48]
    // 0x4e57bc: ldur            x0, [fp, #-0x18]
    // 0x4e57c0: ldur            d0, [fp, #-0x38]
    // 0x4e57c4: b               #0x4e5688
    // 0x4e57c8: r0 = Size()
    //     0x4e57c8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e57cc: ldur            d0, [fp, #-0x38]
    // 0x4e57d0: StoreField: r0->field_7 = d0
    //     0x4e57d0: stur            d0, [x0, #7]
    // 0x4e57d4: ldur            d0, [fp, #-0x40]
    // 0x4e57d8: StoreField: r0->field_f = d0
    //     0x4e57d8: stur            d0, [x0, #0xf]
    // 0x4e57dc: ldr             x16, [fp, #0x10]
    // 0x4e57e0: stp             x0, x16, [SP]
    // 0x4e57e4: r0 = constrain()
    //     0x4e57e4: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e57e8: LeaveFrame
    //     0x4e57e8: mov             SP, fp
    //     0x4e57ec: ldp             fp, lr, [SP], #0x10
    // 0x4e57f0: ret
    //     0x4e57f0: ret             
    // 0x4e57f4: d1 = 0.000000
    //     0x4e57f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e57f8: d2 = inf
    //     0x4e57f8: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e57fc: ldr             x0, [fp, #0x10]
    // 0x4e5800: LoadField: d0 = r0->field_1f
    //     0x4e5800: ldur            d0, [x0, #0x1f]
    // 0x4e5804: stur            d0, [fp, #-0x38]
    // 0x4e5808: r0 = BoxConstraints()
    //     0x4e5808: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e580c: d0 = 0.000000
    //     0x4e580c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5810: stur            x0, [fp, #-0x10]
    // 0x4e5814: StoreField: r0->field_7 = d0
    //     0x4e5814: stur            d0, [x0, #7]
    // 0x4e5818: d0 = inf
    //     0x4e5818: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e581c: StoreField: r0->field_f = d0
    //     0x4e581c: stur            d0, [x0, #0xf]
    // 0x4e5820: ldur            d0, [fp, #-0x38]
    // 0x4e5824: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5824: stur            d0, [x0, #0x17]
    // 0x4e5828: StoreField: r0->field_1f = d0
    //     0x4e5828: stur            d0, [x0, #0x1f]
    // 0x4e582c: ldur            x1, [fp, #-8]
    // 0x4e5830: d1 = 0.000000
    //     0x4e5830: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5834: stur            x1, [fp, #-8]
    // 0x4e5838: stur            d1, [fp, #-0x40]
    // 0x4e583c: CheckStackOverflow
    //     0x4e583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5840: cmp             SP, x16
    //     0x4e5844: b.ls            #0x4e59b4
    // 0x4e5848: cmp             w1, NULL
    // 0x4e584c: b.eq            #0x4e5974
    // 0x4e5850: r1 = 2
    //     0x4e5850: movz            x1, #0x2
    // 0x4e5854: r0 = AllocateContext()
    //     0x4e5854: bl              #0x98c848  ; AllocateContextStub
    // 0x4e5858: mov             x1, x0
    // 0x4e585c: ldur            x0, [fp, #-8]
    // 0x4e5860: stur            x1, [fp, #-0x18]
    // 0x4e5864: StoreField: r1->field_f = r0
    //     0x4e5864: stur            w0, [x1, #0xf]
    // 0x4e5868: ldur            x2, [fp, #-0x10]
    // 0x4e586c: StoreField: r1->field_13 = r2
    //     0x4e586c: stur            w2, [x1, #0x13]
    // 0x4e5870: LoadField: r3 = r0->field_53
    //     0x4e5870: ldur            w3, [x0, #0x53]
    // 0x4e5874: DecompressPointer r3
    //     0x4e5874: add             x3, x3, HEAP, lsl #32
    // 0x4e5878: cmp             w3, NULL
    // 0x4e587c: b.ne            #0x4e58c0
    // 0x4e5880: r16 = <BoxConstraints, Size>
    //     0x4e5880: add             x16, PP, #0x23, lsl #12  ; [pp+0x23af0] TypeArguments: <BoxConstraints, Size>
    //     0x4e5884: ldr             x16, [x16, #0xaf0]
    // 0x4e5888: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e588c: stp             lr, x16, [SP]
    // 0x4e5890: r0 = Map._fromLiteral()
    //     0x4e5890: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4e5894: mov             x2, x0
    // 0x4e5898: ldur            x4, [fp, #-8]
    // 0x4e589c: StoreField: r4->field_53 = r0
    //     0x4e589c: stur            w0, [x4, #0x53]
    //     0x4e58a0: ldurb           w16, [x4, #-1]
    //     0x4e58a4: ldurb           w17, [x0, #-1]
    //     0x4e58a8: and             x16, x17, x16, lsr #2
    //     0x4e58ac: tst             x16, HEAP, lsr #32
    //     0x4e58b0: b.eq            #0x4e58b8
    //     0x4e58b4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x4e58b8: mov             x0, x2
    // 0x4e58bc: b               #0x4e58c8
    // 0x4e58c0: mov             x4, x0
    // 0x4e58c4: mov             x0, x3
    // 0x4e58c8: ldur            d0, [fp, #-0x40]
    // 0x4e58cc: ldur            x2, [fp, #-0x18]
    // 0x4e58d0: stur            x0, [fp, #-0x28]
    // 0x4e58d4: LoadField: r3 = r2->field_13
    //     0x4e58d4: ldur            w3, [x2, #0x13]
    // 0x4e58d8: DecompressPointer r3
    //     0x4e58d8: add             x3, x3, HEAP, lsl #32
    // 0x4e58dc: stur            x3, [fp, #-0x20]
    // 0x4e58e0: r1 = Function '<anonymous closure>':.
    //     0x4e58e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af8] AnonymousClosure: (0x4df630), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4df55c)
    //     0x4e58e4: ldr             x1, [x1, #0xaf8]
    // 0x4e58e8: r0 = AllocateClosure()
    //     0x4e58e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e58ec: ldur            x16, [fp, #-0x28]
    // 0x4e58f0: ldur            lr, [fp, #-0x20]
    // 0x4e58f4: stp             lr, x16, [SP, #8]
    // 0x4e58f8: str             x0, [SP]
    // 0x4e58fc: r0 = putIfAbsent()
    //     0x4e58fc: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e5900: LoadField: d0 = r0->field_7
    //     0x4e5900: ldur            d0, [x0, #7]
    // 0x4e5904: ldur            d1, [fp, #-0x40]
    // 0x4e5908: fadd            d2, d1, d0
    // 0x4e590c: ldur            x0, [fp, #-8]
    // 0x4e5910: stur            d2, [fp, #-0x48]
    // 0x4e5914: LoadField: r3 = r0->field_7
    //     0x4e5914: ldur            w3, [x0, #7]
    // 0x4e5918: DecompressPointer r3
    //     0x4e5918: add             x3, x3, HEAP, lsl #32
    // 0x4e591c: stur            x3, [fp, #-0x18]
    // 0x4e5920: cmp             w3, NULL
    // 0x4e5924: b.eq            #0x4e59bc
    // 0x4e5928: mov             x0, x3
    // 0x4e592c: r2 = Null
    //     0x4e592c: mov             x2, NULL
    // 0x4e5930: r1 = Null
    //     0x4e5930: mov             x1, NULL
    // 0x4e5934: r4 = LoadClassIdInstr(r0)
    //     0x4e5934: ldur            x4, [x0, #-1]
    //     0x4e5938: ubfx            x4, x4, #0xc, #0x14
    // 0x4e593c: cmp             x4, #0x776
    // 0x4e5940: b.eq            #0x4e5958
    // 0x4e5944: r8 = ListBodyParentData
    //     0x4e5944: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x4e5948: ldr             x8, [x8, #0x3e0]
    // 0x4e594c: r3 = Null
    //     0x4e594c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] Null
    //     0x4e5950: ldr             x3, [x3, #0x6e0]
    // 0x4e5954: r0 = DefaultTypeTest()
    //     0x4e5954: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e5958: ldur            x0, [fp, #-0x18]
    // 0x4e595c: LoadField: r1 = r0->field_13
    //     0x4e595c: ldur            w1, [x0, #0x13]
    // 0x4e5960: DecompressPointer r1
    //     0x4e5960: add             x1, x1, HEAP, lsl #32
    // 0x4e5964: ldur            d1, [fp, #-0x48]
    // 0x4e5968: ldur            x0, [fp, #-0x10]
    // 0x4e596c: ldur            d0, [fp, #-0x38]
    // 0x4e5970: b               #0x4e5834
    // 0x4e5974: r0 = Size()
    //     0x4e5974: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e5978: ldur            d0, [fp, #-0x40]
    // 0x4e597c: StoreField: r0->field_7 = d0
    //     0x4e597c: stur            d0, [x0, #7]
    // 0x4e5980: ldur            d0, [fp, #-0x38]
    // 0x4e5984: StoreField: r0->field_f = d0
    //     0x4e5984: stur            d0, [x0, #0xf]
    // 0x4e5988: ldr             x16, [fp, #0x10]
    // 0x4e598c: stp             x0, x16, [SP]
    // 0x4e5990: r0 = constrain()
    //     0x4e5990: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e5994: LeaveFrame
    //     0x4e5994: mov             SP, fp
    //     0x4e5998: ldp             fp, lr, [SP], #0x10
    // 0x4e599c: ret
    //     0x4e599c: ret             
    // 0x4e59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e59a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e59a4: b               #0x4e5610
    // 0x4e59a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e59a8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e59ac: b               #0x4e569c
    // 0x4e59b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e59b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e59b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e59b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e59b8: b               #0x4e5848
    // 0x4e59bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e59bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8980, size: 0x1c
    // 0x4e8980: r4 = 0
    //     0x4e8980: movz            x4, #0
    // 0x4e8984: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8984: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5c0] AnonymousClosure: (0x4e899c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x55838c)
    //     0x4e8988: ldr             x1, [x17, #0x5c0]
    // 0x4e898c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e898c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8990: ldr             x24, [x17, #0x760]
    // 0x4e8994: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8994: ldur            x0, [x24, #0x17]
    // 0x4e8998: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e899c, size: 0x4c
    // 0x4e899c: EnterFrame
    //     0x4e899c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e89a0: mov             fp, SP
    // 0x4e89a4: AllocStack(0x10)
    //     0x4e89a4: sub             SP, SP, #0x10
    // 0x4e89a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e89a8: ldr             x0, [fp, #0x18]
    //     0x4e89ac: ldur            w1, [x0, #0x17]
    //     0x4e89b0: add             x1, x1, HEAP, lsl #32
    // 0x4e89b4: CheckStackOverflow
    //     0x4e89b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e89b8: cmp             SP, x16
    //     0x4e89bc: b.ls            #0x4e89e0
    // 0x4e89c0: LoadField: r0 = r1->field_f
    //     0x4e89c0: ldur            w0, [x1, #0xf]
    // 0x4e89c4: DecompressPointer r0
    //     0x4e89c4: add             x0, x0, HEAP, lsl #32
    // 0x4e89c8: ldr             x16, [fp, #0x10]
    // 0x4e89cc: stp             x16, x0, [SP]
    // 0x4e89d0: r0 = computeMinIntrinsicWidth()
    //     0x4e89d0: bl              #0x55838c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x4e89d4: LeaveFrame
    //     0x4e89d4: mov             SP, fp
    //     0x4e89d8: ldp             fp, lr, [SP], #0x10
    // 0x4e89dc: ret
    //     0x4e89dc: ret             
    // 0x4e89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e89e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e89e4: b               #0x4e89c0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4edd64, size: 0x44
    // 0x4edd64: EnterFrame
    //     0x4edd64: stp             fp, lr, [SP, #-0x10]!
    //     0x4edd68: mov             fp, SP
    // 0x4edd6c: AllocStack(0x18)
    //     0x4edd6c: sub             SP, SP, #0x18
    // 0x4edd70: CheckStackOverflow
    //     0x4edd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edd74: cmp             SP, x16
    //     0x4edd78: b.ls            #0x4edda0
    // 0x4edd7c: ldr             x16, [fp, #0x20]
    // 0x4edd80: ldr             lr, [fp, #0x18]
    // 0x4edd84: stp             lr, x16, [SP, #8]
    // 0x4edd88: ldr             x16, [fp, #0x10]
    // 0x4edd8c: str             x16, [SP]
    // 0x4edd90: r0 = defaultHitTestChildren()
    //     0x4edd90: bl              #0x4edda8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4edd94: LeaveFrame
    //     0x4edd94: mov             SP, fp
    //     0x4edd98: ldp             fp, lr, [SP], #0x10
    // 0x4edd9c: ret
    //     0x4edd9c: ret             
    // 0x4edda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edda0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edda4: b               #0x4edd7c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1f8c, size: 0x110
    // 0x4f1f8c: EnterFrame
    //     0x4f1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1f90: mov             fp, SP
    // 0x4f1f94: AllocStack(0x18)
    //     0x4f1f94: sub             SP, SP, #0x18
    // 0x4f1f98: CheckStackOverflow
    //     0x4f1f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1f9c: cmp             SP, x16
    //     0x4f1fa0: b.ls            #0x4f2074
    // 0x4f1fa4: r1 = 1
    //     0x4f1fa4: movz            x1, #0x1
    // 0x4f1fa8: r0 = AllocateContext()
    //     0x4f1fa8: bl              #0x98c848  ; AllocateContextStub
    // 0x4f1fac: mov             x1, x0
    // 0x4f1fb0: ldr             x0, [fp, #0x10]
    // 0x4f1fb4: stur            x1, [fp, #-8]
    // 0x4f1fb8: StoreField: r1->field_f = r0
    //     0x4f1fb8: stur            w0, [x1, #0xf]
    // 0x4f1fbc: ldr             x16, [fp, #0x18]
    // 0x4f1fc0: str             x16, [SP]
    // 0x4f1fc4: r0 = mainAxis()
    //     0x4f1fc4: bl              #0x4dc104  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4f1fc8: LoadField: r1 = r0->field_7
    //     0x4f1fc8: ldur            x1, [x0, #7]
    // 0x4f1fcc: cmp             x1, #0
    // 0x4f1fd0: b.gt            #0x4f2024
    // 0x4f1fd4: ldur            x2, [fp, #-8]
    // 0x4f1fd8: r1 = Function '<anonymous closure>':.
    //     0x4f1fd8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a640] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f1fdc: ldr             x1, [x1, #0x640]
    // 0x4f1fe0: r0 = AllocateClosure()
    //     0x4f1fe0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f1fe4: ldr             x16, [fp, #0x18]
    // 0x4f1fe8: stp             x0, x16, [SP]
    // 0x4f1fec: r0 = _getIntrinsicMainAxis()
    //     0x4f1fec: bl              #0x4dbfd0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4f1ff0: r0 = inline_Allocate_Double()
    //     0x4f1ff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1ff4: add             x0, x0, #0x10
    //     0x4f1ff8: cmp             x1, x0
    //     0x4f1ffc: b.ls            #0x4f207c
    //     0x4f2000: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2004: sub             x0, x0, #0xf
    //     0x4f2008: movz            x1, #0xd148
    //     0x4f200c: movk            x1, #0x3, lsl #16
    //     0x4f2010: stur            x1, [x0, #-1]
    // 0x4f2014: StoreField: r0->field_7 = d0
    //     0x4f2014: stur            d0, [x0, #7]
    // 0x4f2018: LeaveFrame
    //     0x4f2018: mov             SP, fp
    //     0x4f201c: ldp             fp, lr, [SP], #0x10
    // 0x4f2020: ret
    //     0x4f2020: ret             
    // 0x4f2024: ldur            x2, [fp, #-8]
    // 0x4f2028: r1 = Function '<anonymous closure>':.
    //     0x4f2028: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a648] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f202c: ldr             x1, [x1, #0x648]
    // 0x4f2030: r0 = AllocateClosure()
    //     0x4f2030: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f2034: ldr             x16, [fp, #0x18]
    // 0x4f2038: stp             x0, x16, [SP]
    // 0x4f203c: r0 = _getIntrinsicCrossAxis()
    //     0x4f203c: bl              #0x4dbd70  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4f2040: r0 = inline_Allocate_Double()
    //     0x4f2040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f2044: add             x0, x0, #0x10
    //     0x4f2048: cmp             x1, x0
    //     0x4f204c: b.ls            #0x4f208c
    //     0x4f2050: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f2054: sub             x0, x0, #0xf
    //     0x4f2058: movz            x1, #0xd148
    //     0x4f205c: movk            x1, #0x3, lsl #16
    //     0x4f2060: stur            x1, [x0, #-1]
    // 0x4f2064: StoreField: r0->field_7 = d0
    //     0x4f2064: stur            d0, [x0, #7]
    // 0x4f2068: LeaveFrame
    //     0x4f2068: mov             SP, fp
    //     0x4f206c: ldp             fp, lr, [SP], #0x10
    // 0x4f2070: ret
    //     0x4f2070: ret             
    // 0x4f2074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2078: b               #0x4f1fa4
    // 0x4f207c: SaveReg d0
    //     0x4f207c: str             q0, [SP, #-0x10]!
    // 0x4f2080: r0 = AllocateDouble()
    //     0x4f2080: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2084: RestoreReg d0
    //     0x4f2084: ldr             q0, [SP], #0x10
    // 0x4f2088: b               #0x4f2014
    // 0x4f208c: SaveReg d0
    //     0x4f208c: str             q0, [SP, #-0x10]!
    // 0x4f2090: r0 = AllocateDouble()
    //     0x4f2090: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f2094: RestoreReg d0
    //     0x4f2094: ldr             q0, [SP], #0x10
    // 0x4f2098: b               #0x4f2064
  }
  _ paint(/* No info */) {
    // ** addr: 0x510f80, size: 0x48
    // 0x510f80: EnterFrame
    //     0x510f80: stp             fp, lr, [SP, #-0x10]!
    //     0x510f84: mov             fp, SP
    // 0x510f88: AllocStack(0x18)
    //     0x510f88: sub             SP, SP, #0x18
    // 0x510f8c: CheckStackOverflow
    //     0x510f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510f90: cmp             SP, x16
    //     0x510f94: b.ls            #0x510fc0
    // 0x510f98: ldr             x16, [fp, #0x20]
    // 0x510f9c: ldr             lr, [fp, #0x18]
    // 0x510fa0: stp             lr, x16, [SP, #8]
    // 0x510fa4: ldr             x16, [fp, #0x10]
    // 0x510fa8: str             x16, [SP]
    // 0x510fac: r0 = defaultPaint()
    //     0x510fac: bl              #0x510fc8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x510fb0: r0 = Null
    //     0x510fb0: mov             x0, NULL
    // 0x510fb4: LeaveFrame
    //     0x510fb4: mov             SP, fp
    //     0x510fb8: ldp             fp, lr, [SP], #0x10
    // 0x510fbc: ret
    //     0x510fbc: ret             
    // 0x510fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fc4: b               #0x510f98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x528ab8, size: 0xd3c
    // 0x528ab8: EnterFrame
    //     0x528ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x528abc: mov             fp, SP
    // 0x528ac0: AllocStack(0x68)
    //     0x528ac0: sub             SP, SP, #0x68
    // 0x528ac4: CheckStackOverflow
    //     0x528ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528ac8: cmp             SP, x16
    //     0x528acc: b.ls            #0x5297a4
    // 0x528ad0: ldr             x3, [fp, #0x10]
    // 0x528ad4: LoadField: r4 = r3->field_27
    //     0x528ad4: ldur            w4, [x3, #0x27]
    // 0x528ad8: DecompressPointer r4
    //     0x528ad8: add             x4, x4, HEAP, lsl #32
    // 0x528adc: stur            x4, [fp, #-8]
    // 0x528ae0: cmp             w4, NULL
    // 0x528ae4: b.eq            #0x52931c
    // 0x528ae8: mov             x0, x4
    // 0x528aec: r2 = Null
    //     0x528aec: mov             x2, NULL
    // 0x528af0: r1 = Null
    //     0x528af0: mov             x1, NULL
    // 0x528af4: r4 = LoadClassIdInstr(r0)
    //     0x528af4: ldur            x4, [x0, #-1]
    //     0x528af8: ubfx            x4, x4, #0xc, #0x14
    // 0x528afc: sub             x4, x4, #0x77b
    // 0x528b00: cmp             x4, #1
    // 0x528b04: b.ls            #0x528b1c
    // 0x528b08: r8 = BoxConstraints
    //     0x528b08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x528b0c: ldr             x8, [x8, #0x7d0]
    // 0x528b10: r3 = Null
    //     0x528b10: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a660] Null
    //     0x528b14: ldr             x3, [x3, #0x660]
    // 0x528b18: r0 = BoxConstraints()
    //     0x528b18: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x528b1c: ldr             x0, [fp, #0x10]
    // 0x528b20: LoadField: r1 = r0->field_67
    //     0x528b20: ldur            w1, [x0, #0x67]
    // 0x528b24: DecompressPointer r1
    //     0x528b24: add             x1, x1, HEAP, lsl #32
    // 0x528b28: stur            x1, [fp, #-0x10]
    // 0x528b2c: LoadField: r2 = r0->field_6f
    //     0x528b2c: ldur            w2, [x0, #0x6f]
    // 0x528b30: DecompressPointer r2
    //     0x528b30: add             x2, x2, HEAP, lsl #32
    // 0x528b34: LoadField: r3 = r2->field_7
    //     0x528b34: ldur            x3, [x2, #7]
    // 0x528b38: cmp             x3, #1
    // 0x528b3c: b.gt            #0x528f24
    // 0x528b40: cmp             x3, #0
    // 0x528b44: b.gt            #0x528d94
    // 0x528b48: ldur            x2, [fp, #-8]
    // 0x528b4c: LoadField: d0 = r2->field_f
    //     0x528b4c: ldur            d0, [x2, #0xf]
    // 0x528b50: stur            d0, [fp, #-0x38]
    // 0x528b54: r0 = BoxConstraints()
    //     0x528b54: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x528b58: mov             x1, x0
    // 0x528b5c: ldur            d0, [fp, #-0x38]
    // 0x528b60: stur            x1, [fp, #-0x20]
    // 0x528b64: StoreField: r1->field_7 = d0
    //     0x528b64: stur            d0, [x1, #7]
    // 0x528b68: StoreField: r1->field_f = d0
    //     0x528b68: stur            d0, [x1, #0xf]
    // 0x528b6c: d1 = 0.000000
    //     0x528b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x528b70: ArrayStore: r1[0] = d1  ; List_8
    //     0x528b70: stur            d1, [x1, #0x17]
    // 0x528b74: d2 = inf
    //     0x528b74: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x528b78: StoreField: r1->field_1f = d2
    //     0x528b78: stur            d2, [x1, #0x1f]
    // 0x528b7c: ldur            x2, [fp, #-0x10]
    // 0x528b80: d2 = 0.000000
    //     0x528b80: eor             v2.16b, v2.16b, v2.16b
    // 0x528b84: stur            x2, [fp, #-0x18]
    // 0x528b88: stur            d2, [fp, #-0x40]
    // 0x528b8c: CheckStackOverflow
    //     0x528b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528b90: cmp             SP, x16
    //     0x528b94: b.ls            #0x5297ac
    // 0x528b98: cmp             w2, NULL
    // 0x528b9c: b.eq            #0x528c50
    // 0x528ba0: r0 = LoadClassIdInstr(r2)
    //     0x528ba0: ldur            x0, [x2, #-1]
    //     0x528ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x528ba8: stp             x1, x2, [SP, #8]
    // 0x528bac: r16 = true
    //     0x528bac: add             x16, NULL, #0x20  ; true
    // 0x528bb0: str             x16, [SP]
    // 0x528bb4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x528bb4: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x528bb8: ldr             x4, [x4, #0x4e8]
    // 0x528bbc: r0 = GDT[cid_x0 + 0xd185]()
    //     0x528bbc: movz            x17, #0xd185
    //     0x528bc0: add             lr, x0, x17
    //     0x528bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x528bc8: blr             lr
    // 0x528bcc: ldur            x3, [fp, #-0x18]
    // 0x528bd0: LoadField: r4 = r3->field_7
    //     0x528bd0: ldur            w4, [x3, #7]
    // 0x528bd4: DecompressPointer r4
    //     0x528bd4: add             x4, x4, HEAP, lsl #32
    // 0x528bd8: stur            x4, [fp, #-0x28]
    // 0x528bdc: cmp             w4, NULL
    // 0x528be0: b.eq            #0x5297b4
    // 0x528be4: mov             x0, x4
    // 0x528be8: r2 = Null
    //     0x528be8: mov             x2, NULL
    // 0x528bec: r1 = Null
    //     0x528bec: mov             x1, NULL
    // 0x528bf0: r4 = LoadClassIdInstr(r0)
    //     0x528bf0: ldur            x4, [x0, #-1]
    //     0x528bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x528bf8: cmp             x4, #0x776
    // 0x528bfc: b.eq            #0x528c14
    // 0x528c00: r8 = ListBodyParentData
    //     0x528c00: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x528c04: ldr             x8, [x8, #0x3e0]
    // 0x528c08: r3 = Null
    //     0x528c08: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a670] Null
    //     0x528c0c: ldr             x3, [x3, #0x670]
    // 0x528c10: r0 = DefaultTypeTest()
    //     0x528c10: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x528c14: ldur            x0, [fp, #-0x18]
    // 0x528c18: LoadField: r1 = r0->field_57
    //     0x528c18: ldur            w1, [x0, #0x57]
    // 0x528c1c: DecompressPointer r1
    //     0x528c1c: add             x1, x1, HEAP, lsl #32
    // 0x528c20: cmp             w1, NULL
    // 0x528c24: b.eq            #0x52933c
    // 0x528c28: ldur            d0, [fp, #-0x40]
    // 0x528c2c: ldur            x0, [fp, #-0x28]
    // 0x528c30: LoadField: d1 = r1->field_f
    //     0x528c30: ldur            d1, [x1, #0xf]
    // 0x528c34: fadd            d2, d0, d1
    // 0x528c38: LoadField: r2 = r0->field_13
    //     0x528c38: ldur            w2, [x0, #0x13]
    // 0x528c3c: DecompressPointer r2
    //     0x528c3c: add             x2, x2, HEAP, lsl #32
    // 0x528c40: ldur            x1, [fp, #-0x20]
    // 0x528c44: ldur            d0, [fp, #-0x38]
    // 0x528c48: d1 = 0.000000
    //     0x528c48: eor             v1.16b, v1.16b, v1.16b
    // 0x528c4c: b               #0x528b84
    // 0x528c50: ldr             x3, [fp, #0x10]
    // 0x528c54: mov             v0.16b, v2.16b
    // 0x528c58: LoadField: r0 = r3->field_67
    //     0x528c58: ldur            w0, [x3, #0x67]
    // 0x528c5c: DecompressPointer r0
    //     0x528c5c: add             x0, x0, HEAP, lsl #32
    // 0x528c60: mov             x4, x0
    // 0x528c64: d1 = 0.000000
    //     0x528c64: eor             v1.16b, v1.16b, v1.16b
    // 0x528c68: stur            x4, [fp, #-0x20]
    // 0x528c6c: stur            d1, [fp, #-0x48]
    // 0x528c70: CheckStackOverflow
    //     0x528c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528c74: cmp             SP, x16
    //     0x528c78: b.ls            #0x5297b8
    // 0x528c7c: cmp             w4, NULL
    // 0x528c80: b.eq            #0x528d48
    // 0x528c84: LoadField: r5 = r4->field_7
    //     0x528c84: ldur            w5, [x4, #7]
    // 0x528c88: DecompressPointer r5
    //     0x528c88: add             x5, x5, HEAP, lsl #32
    // 0x528c8c: stur            x5, [fp, #-0x18]
    // 0x528c90: cmp             w5, NULL
    // 0x528c94: b.eq            #0x5297c0
    // 0x528c98: mov             x0, x5
    // 0x528c9c: r2 = Null
    //     0x528c9c: mov             x2, NULL
    // 0x528ca0: r1 = Null
    //     0x528ca0: mov             x1, NULL
    // 0x528ca4: r4 = LoadClassIdInstr(r0)
    //     0x528ca4: ldur            x4, [x0, #-1]
    //     0x528ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x528cac: cmp             x4, #0x776
    // 0x528cb0: b.eq            #0x528cc8
    // 0x528cb4: r8 = ListBodyParentData
    //     0x528cb4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x528cb8: ldr             x8, [x8, #0x3e0]
    // 0x528cbc: r3 = Null
    //     0x528cbc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a680] Null
    //     0x528cc0: ldr             x3, [x3, #0x680]
    // 0x528cc4: r0 = DefaultTypeTest()
    //     0x528cc4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x528cc8: ldur            x0, [fp, #-0x20]
    // 0x528ccc: LoadField: r1 = r0->field_57
    //     0x528ccc: ldur            w1, [x0, #0x57]
    // 0x528cd0: DecompressPointer r1
    //     0x528cd0: add             x1, x1, HEAP, lsl #32
    // 0x528cd4: cmp             w1, NULL
    // 0x528cd8: b.eq            #0x5293f8
    // 0x528cdc: ldur            d0, [fp, #-0x40]
    // 0x528ce0: ldur            d1, [fp, #-0x48]
    // 0x528ce4: ldur            x0, [fp, #-0x18]
    // 0x528ce8: LoadField: d2 = r1->field_f
    //     0x528ce8: ldur            d2, [x1, #0xf]
    // 0x528cec: fadd            d3, d1, d2
    // 0x528cf0: stur            d3, [fp, #-0x50]
    // 0x528cf4: fsub            d1, d0, d3
    // 0x528cf8: stur            d1, [fp, #-0x48]
    // 0x528cfc: r0 = Offset()
    //     0x528cfc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x528d00: d0 = 0.000000
    //     0x528d00: eor             v0.16b, v0.16b, v0.16b
    // 0x528d04: StoreField: r0->field_7 = d0
    //     0x528d04: stur            d0, [x0, #7]
    // 0x528d08: ldur            d1, [fp, #-0x48]
    // 0x528d0c: StoreField: r0->field_f = d1
    //     0x528d0c: stur            d1, [x0, #0xf]
    // 0x528d10: ldur            x1, [fp, #-0x18]
    // 0x528d14: StoreField: r1->field_7 = r0
    //     0x528d14: stur            w0, [x1, #7]
    //     0x528d18: ldurb           w16, [x1, #-1]
    //     0x528d1c: ldurb           w17, [x0, #-1]
    //     0x528d20: and             x16, x17, x16, lsr #2
    //     0x528d24: tst             x16, HEAP, lsr #32
    //     0x528d28: b.eq            #0x528d30
    //     0x528d2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528d30: LoadField: r4 = r1->field_13
    //     0x528d30: ldur            w4, [x1, #0x13]
    // 0x528d34: DecompressPointer r4
    //     0x528d34: add             x4, x4, HEAP, lsl #32
    // 0x528d38: ldur            d1, [fp, #-0x50]
    // 0x528d3c: ldr             x3, [fp, #0x10]
    // 0x528d40: ldur            d0, [fp, #-0x40]
    // 0x528d44: b               #0x528c68
    // 0x528d48: mov             x0, x3
    // 0x528d4c: ldur            d1, [fp, #-0x38]
    // 0x528d50: r0 = Size()
    //     0x528d50: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x528d54: ldur            d0, [fp, #-0x38]
    // 0x528d58: StoreField: r0->field_7 = d0
    //     0x528d58: stur            d0, [x0, #7]
    // 0x528d5c: ldur            d0, [fp, #-0x40]
    // 0x528d60: StoreField: r0->field_f = d0
    //     0x528d60: stur            d0, [x0, #0xf]
    // 0x528d64: ldur            x16, [fp, #-8]
    // 0x528d68: stp             x0, x16, [SP]
    // 0x528d6c: r0 = constrain()
    //     0x528d6c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x528d70: ldr             x1, [fp, #0x10]
    // 0x528d74: StoreField: r1->field_57 = r0
    //     0x528d74: stur            w0, [x1, #0x57]
    //     0x528d78: ldurb           w16, [x1, #-1]
    //     0x528d7c: ldurb           w17, [x0, #-1]
    //     0x528d80: and             x16, x17, x16, lsr #2
    //     0x528d84: tst             x16, HEAP, lsr #32
    //     0x528d88: b.eq            #0x528d90
    //     0x528d8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528d90: b               #0x52930c
    // 0x528d94: mov             x1, x0
    // 0x528d98: ldur            x0, [fp, #-8]
    // 0x528d9c: d0 = 0.000000
    //     0x528d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x528da0: d2 = inf
    //     0x528da0: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x528da4: LoadField: d1 = r0->field_1f
    //     0x528da4: ldur            d1, [x0, #0x1f]
    // 0x528da8: stur            d1, [fp, #-0x38]
    // 0x528dac: r0 = BoxConstraints()
    //     0x528dac: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x528db0: mov             x1, x0
    // 0x528db4: d0 = 0.000000
    //     0x528db4: eor             v0.16b, v0.16b, v0.16b
    // 0x528db8: stur            x1, [fp, #-0x20]
    // 0x528dbc: StoreField: r1->field_7 = d0
    //     0x528dbc: stur            d0, [x1, #7]
    // 0x528dc0: d1 = inf
    //     0x528dc0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x528dc4: StoreField: r1->field_f = d1
    //     0x528dc4: stur            d1, [x1, #0xf]
    // 0x528dc8: ldur            d1, [fp, #-0x38]
    // 0x528dcc: ArrayStore: r1[0] = d1  ; List_8
    //     0x528dcc: stur            d1, [x1, #0x17]
    // 0x528dd0: StoreField: r1->field_1f = d1
    //     0x528dd0: stur            d1, [x1, #0x1f]
    // 0x528dd4: ldur            x2, [fp, #-0x10]
    // 0x528dd8: d2 = 0.000000
    //     0x528dd8: eor             v2.16b, v2.16b, v2.16b
    // 0x528ddc: stur            x2, [fp, #-0x18]
    // 0x528de0: stur            d2, [fp, #-0x40]
    // 0x528de4: CheckStackOverflow
    //     0x528de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528de8: cmp             SP, x16
    //     0x528dec: b.ls            #0x5297c4
    // 0x528df0: cmp             w2, NULL
    // 0x528df4: b.eq            #0x528ed8
    // 0x528df8: r0 = LoadClassIdInstr(r2)
    //     0x528df8: ldur            x0, [x2, #-1]
    //     0x528dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x528e00: stp             x1, x2, [SP, #8]
    // 0x528e04: r16 = true
    //     0x528e04: add             x16, NULL, #0x20  ; true
    // 0x528e08: str             x16, [SP]
    // 0x528e0c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x528e0c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x528e10: ldr             x4, [x4, #0x4e8]
    // 0x528e14: r0 = GDT[cid_x0 + 0xd185]()
    //     0x528e14: movz            x17, #0xd185
    //     0x528e18: add             lr, x0, x17
    //     0x528e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x528e20: blr             lr
    // 0x528e24: ldur            x3, [fp, #-0x18]
    // 0x528e28: LoadField: r4 = r3->field_7
    //     0x528e28: ldur            w4, [x3, #7]
    // 0x528e2c: DecompressPointer r4
    //     0x528e2c: add             x4, x4, HEAP, lsl #32
    // 0x528e30: stur            x4, [fp, #-0x28]
    // 0x528e34: cmp             w4, NULL
    // 0x528e38: b.eq            #0x5297cc
    // 0x528e3c: mov             x0, x4
    // 0x528e40: r2 = Null
    //     0x528e40: mov             x2, NULL
    // 0x528e44: r1 = Null
    //     0x528e44: mov             x1, NULL
    // 0x528e48: r4 = LoadClassIdInstr(r0)
    //     0x528e48: ldur            x4, [x0, #-1]
    //     0x528e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x528e50: cmp             x4, #0x776
    // 0x528e54: b.eq            #0x528e6c
    // 0x528e58: r8 = ListBodyParentData
    //     0x528e58: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x528e5c: ldr             x8, [x8, #0x3e0]
    // 0x528e60: r3 = Null
    //     0x528e60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a690] Null
    //     0x528e64: ldr             x3, [x3, #0x690]
    // 0x528e68: r0 = DefaultTypeTest()
    //     0x528e68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x528e6c: r0 = Offset()
    //     0x528e6c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x528e70: ldur            d0, [fp, #-0x40]
    // 0x528e74: StoreField: r0->field_7 = d0
    //     0x528e74: stur            d0, [x0, #7]
    // 0x528e78: d2 = 0.000000
    //     0x528e78: eor             v2.16b, v2.16b, v2.16b
    // 0x528e7c: StoreField: r0->field_f = d2
    //     0x528e7c: stur            d2, [x0, #0xf]
    // 0x528e80: ldur            x1, [fp, #-0x28]
    // 0x528e84: StoreField: r1->field_7 = r0
    //     0x528e84: stur            w0, [x1, #7]
    //     0x528e88: ldurb           w16, [x1, #-1]
    //     0x528e8c: ldurb           w17, [x0, #-1]
    //     0x528e90: and             x16, x17, x16, lsr #2
    //     0x528e94: tst             x16, HEAP, lsr #32
    //     0x528e98: b.eq            #0x528ea0
    //     0x528e9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528ea0: ldur            x0, [fp, #-0x18]
    // 0x528ea4: LoadField: r2 = r0->field_57
    //     0x528ea4: ldur            w2, [x0, #0x57]
    // 0x528ea8: DecompressPointer r2
    //     0x528ea8: add             x2, x2, HEAP, lsl #32
    // 0x528eac: cmp             w2, NULL
    // 0x528eb0: b.eq            #0x5294b4
    // 0x528eb4: LoadField: d1 = r2->field_7
    //     0x528eb4: ldur            d1, [x2, #7]
    // 0x528eb8: fadd            d3, d0, d1
    // 0x528ebc: LoadField: r2 = r1->field_13
    //     0x528ebc: ldur            w2, [x1, #0x13]
    // 0x528ec0: DecompressPointer r2
    //     0x528ec0: add             x2, x2, HEAP, lsl #32
    // 0x528ec4: mov             v0.16b, v2.16b
    // 0x528ec8: mov             v2.16b, v3.16b
    // 0x528ecc: ldur            x1, [fp, #-0x20]
    // 0x528ed0: ldur            d1, [fp, #-0x38]
    // 0x528ed4: b               #0x528ddc
    // 0x528ed8: ldr             x0, [fp, #0x10]
    // 0x528edc: mov             v0.16b, v2.16b
    // 0x528ee0: r0 = Size()
    //     0x528ee0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x528ee4: ldur            d0, [fp, #-0x40]
    // 0x528ee8: StoreField: r0->field_7 = d0
    //     0x528ee8: stur            d0, [x0, #7]
    // 0x528eec: ldur            d0, [fp, #-0x38]
    // 0x528ef0: StoreField: r0->field_f = d0
    //     0x528ef0: stur            d0, [x0, #0xf]
    // 0x528ef4: ldur            x16, [fp, #-8]
    // 0x528ef8: stp             x0, x16, [SP]
    // 0x528efc: r0 = constrain()
    //     0x528efc: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x528f00: ldr             x1, [fp, #0x10]
    // 0x528f04: StoreField: r1->field_57 = r0
    //     0x528f04: stur            w0, [x1, #0x57]
    //     0x528f08: ldurb           w16, [x1, #-1]
    //     0x528f0c: ldurb           w17, [x0, #-1]
    //     0x528f10: and             x16, x17, x16, lsr #2
    //     0x528f14: tst             x16, HEAP, lsr #32
    //     0x528f18: b.eq            #0x528f20
    //     0x528f1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528f20: b               #0x52930c
    // 0x528f24: mov             x1, x0
    // 0x528f28: d2 = 0.000000
    //     0x528f28: eor             v2.16b, v2.16b, v2.16b
    // 0x528f2c: d1 = inf
    //     0x528f2c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x528f30: cmp             x3, #2
    // 0x528f34: b.gt            #0x5290bc
    // 0x528f38: ldur            x0, [fp, #-8]
    // 0x528f3c: LoadField: d0 = r0->field_f
    //     0x528f3c: ldur            d0, [x0, #0xf]
    // 0x528f40: stur            d0, [fp, #-0x38]
    // 0x528f44: r0 = BoxConstraints()
    //     0x528f44: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x528f48: mov             x1, x0
    // 0x528f4c: ldur            d0, [fp, #-0x38]
    // 0x528f50: stur            x1, [fp, #-0x20]
    // 0x528f54: StoreField: r1->field_7 = d0
    //     0x528f54: stur            d0, [x1, #7]
    // 0x528f58: StoreField: r1->field_f = d0
    //     0x528f58: stur            d0, [x1, #0xf]
    // 0x528f5c: d1 = 0.000000
    //     0x528f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x528f60: ArrayStore: r1[0] = d1  ; List_8
    //     0x528f60: stur            d1, [x1, #0x17]
    // 0x528f64: d2 = inf
    //     0x528f64: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x528f68: StoreField: r1->field_1f = d2
    //     0x528f68: stur            d2, [x1, #0x1f]
    // 0x528f6c: ldur            x2, [fp, #-0x10]
    // 0x528f70: d2 = 0.000000
    //     0x528f70: eor             v2.16b, v2.16b, v2.16b
    // 0x528f74: stur            x2, [fp, #-0x18]
    // 0x528f78: stur            d2, [fp, #-0x40]
    // 0x528f7c: CheckStackOverflow
    //     0x528f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528f80: cmp             SP, x16
    //     0x528f84: b.ls            #0x5297d0
    // 0x528f88: cmp             w2, NULL
    // 0x528f8c: b.eq            #0x529070
    // 0x528f90: r0 = LoadClassIdInstr(r2)
    //     0x528f90: ldur            x0, [x2, #-1]
    //     0x528f94: ubfx            x0, x0, #0xc, #0x14
    // 0x528f98: stp             x1, x2, [SP, #8]
    // 0x528f9c: r16 = true
    //     0x528f9c: add             x16, NULL, #0x20  ; true
    // 0x528fa0: str             x16, [SP]
    // 0x528fa4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x528fa4: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x528fa8: ldr             x4, [x4, #0x4e8]
    // 0x528fac: r0 = GDT[cid_x0 + 0xd185]()
    //     0x528fac: movz            x17, #0xd185
    //     0x528fb0: add             lr, x0, x17
    //     0x528fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x528fb8: blr             lr
    // 0x528fbc: ldur            x3, [fp, #-0x18]
    // 0x528fc0: LoadField: r4 = r3->field_7
    //     0x528fc0: ldur            w4, [x3, #7]
    // 0x528fc4: DecompressPointer r4
    //     0x528fc4: add             x4, x4, HEAP, lsl #32
    // 0x528fc8: stur            x4, [fp, #-0x28]
    // 0x528fcc: cmp             w4, NULL
    // 0x528fd0: b.eq            #0x5297d8
    // 0x528fd4: mov             x0, x4
    // 0x528fd8: r2 = Null
    //     0x528fd8: mov             x2, NULL
    // 0x528fdc: r1 = Null
    //     0x528fdc: mov             x1, NULL
    // 0x528fe0: r4 = LoadClassIdInstr(r0)
    //     0x528fe0: ldur            x4, [x0, #-1]
    //     0x528fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x528fe8: cmp             x4, #0x776
    // 0x528fec: b.eq            #0x529004
    // 0x528ff0: r8 = ListBodyParentData
    //     0x528ff0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x528ff4: ldr             x8, [x8, #0x3e0]
    // 0x528ff8: r3 = Null
    //     0x528ff8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] Null
    //     0x528ffc: ldr             x3, [x3, #0x6a0]
    // 0x529000: r0 = DefaultTypeTest()
    //     0x529000: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529004: r0 = Offset()
    //     0x529004: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x529008: d0 = 0.000000
    //     0x529008: eor             v0.16b, v0.16b, v0.16b
    // 0x52900c: StoreField: r0->field_7 = d0
    //     0x52900c: stur            d0, [x0, #7]
    // 0x529010: ldur            d1, [fp, #-0x40]
    // 0x529014: StoreField: r0->field_f = d1
    //     0x529014: stur            d1, [x0, #0xf]
    // 0x529018: ldur            x1, [fp, #-0x28]
    // 0x52901c: StoreField: r1->field_7 = r0
    //     0x52901c: stur            w0, [x1, #7]
    //     0x529020: ldurb           w16, [x1, #-1]
    //     0x529024: ldurb           w17, [x0, #-1]
    //     0x529028: and             x16, x17, x16, lsr #2
    //     0x52902c: tst             x16, HEAP, lsr #32
    //     0x529030: b.eq            #0x529038
    //     0x529034: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x529038: ldur            x0, [fp, #-0x18]
    // 0x52903c: LoadField: r2 = r0->field_57
    //     0x52903c: ldur            w2, [x0, #0x57]
    // 0x529040: DecompressPointer r2
    //     0x529040: add             x2, x2, HEAP, lsl #32
    // 0x529044: cmp             w2, NULL
    // 0x529048: b.eq            #0x529570
    // 0x52904c: LoadField: d2 = r2->field_f
    //     0x52904c: ldur            d2, [x2, #0xf]
    // 0x529050: fadd            d3, d1, d2
    // 0x529054: LoadField: r2 = r1->field_13
    //     0x529054: ldur            w2, [x1, #0x13]
    // 0x529058: DecompressPointer r2
    //     0x529058: add             x2, x2, HEAP, lsl #32
    // 0x52905c: mov             v2.16b, v3.16b
    // 0x529060: ldur            x1, [fp, #-0x20]
    // 0x529064: mov             v1.16b, v0.16b
    // 0x529068: ldur            d0, [fp, #-0x38]
    // 0x52906c: b               #0x528f74
    // 0x529070: ldr             x0, [fp, #0x10]
    // 0x529074: mov             v1.16b, v2.16b
    // 0x529078: r0 = Size()
    //     0x529078: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52907c: ldur            d0, [fp, #-0x38]
    // 0x529080: StoreField: r0->field_7 = d0
    //     0x529080: stur            d0, [x0, #7]
    // 0x529084: ldur            d0, [fp, #-0x40]
    // 0x529088: StoreField: r0->field_f = d0
    //     0x529088: stur            d0, [x0, #0xf]
    // 0x52908c: ldur            x16, [fp, #-8]
    // 0x529090: stp             x0, x16, [SP]
    // 0x529094: r0 = constrain()
    //     0x529094: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x529098: ldr             x1, [fp, #0x10]
    // 0x52909c: StoreField: r1->field_57 = r0
    //     0x52909c: stur            w0, [x1, #0x57]
    //     0x5290a0: ldurb           w16, [x1, #-1]
    //     0x5290a4: ldurb           w17, [x0, #-1]
    //     0x5290a8: and             x16, x17, x16, lsr #2
    //     0x5290ac: tst             x16, HEAP, lsr #32
    //     0x5290b0: b.eq            #0x5290b8
    //     0x5290b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5290b8: b               #0x52930c
    // 0x5290bc: ldur            x0, [fp, #-8]
    // 0x5290c0: mov             v0.16b, v2.16b
    // 0x5290c4: mov             v2.16b, v1.16b
    // 0x5290c8: LoadField: d1 = r0->field_1f
    //     0x5290c8: ldur            d1, [x0, #0x1f]
    // 0x5290cc: stur            d1, [fp, #-0x38]
    // 0x5290d0: r0 = BoxConstraints()
    //     0x5290d0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5290d4: mov             x1, x0
    // 0x5290d8: d0 = 0.000000
    //     0x5290d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5290dc: stur            x1, [fp, #-0x18]
    // 0x5290e0: StoreField: r1->field_7 = d0
    //     0x5290e0: stur            d0, [x1, #7]
    // 0x5290e4: d1 = inf
    //     0x5290e4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5290e8: StoreField: r1->field_f = d1
    //     0x5290e8: stur            d1, [x1, #0xf]
    // 0x5290ec: ldur            d1, [fp, #-0x38]
    // 0x5290f0: ArrayStore: r1[0] = d1  ; List_8
    //     0x5290f0: stur            d1, [x1, #0x17]
    // 0x5290f4: StoreField: r1->field_1f = d1
    //     0x5290f4: stur            d1, [x1, #0x1f]
    // 0x5290f8: ldur            x2, [fp, #-0x10]
    // 0x5290fc: d2 = 0.000000
    //     0x5290fc: eor             v2.16b, v2.16b, v2.16b
    // 0x529100: stur            x2, [fp, #-0x10]
    // 0x529104: stur            d2, [fp, #-0x40]
    // 0x529108: CheckStackOverflow
    //     0x529108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52910c: cmp             SP, x16
    //     0x529110: b.ls            #0x5297dc
    // 0x529114: cmp             w2, NULL
    // 0x529118: b.eq            #0x5291cc
    // 0x52911c: r0 = LoadClassIdInstr(r2)
    //     0x52911c: ldur            x0, [x2, #-1]
    //     0x529120: ubfx            x0, x0, #0xc, #0x14
    // 0x529124: stp             x1, x2, [SP, #8]
    // 0x529128: r16 = true
    //     0x529128: add             x16, NULL, #0x20  ; true
    // 0x52912c: str             x16, [SP]
    // 0x529130: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x529130: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x529134: ldr             x4, [x4, #0x4e8]
    // 0x529138: r0 = GDT[cid_x0 + 0xd185]()
    //     0x529138: movz            x17, #0xd185
    //     0x52913c: add             lr, x0, x17
    //     0x529140: ldr             lr, [x21, lr, lsl #3]
    //     0x529144: blr             lr
    // 0x529148: ldur            x3, [fp, #-0x10]
    // 0x52914c: LoadField: r4 = r3->field_7
    //     0x52914c: ldur            w4, [x3, #7]
    // 0x529150: DecompressPointer r4
    //     0x529150: add             x4, x4, HEAP, lsl #32
    // 0x529154: stur            x4, [fp, #-0x20]
    // 0x529158: cmp             w4, NULL
    // 0x52915c: b.eq            #0x5297e4
    // 0x529160: mov             x0, x4
    // 0x529164: r2 = Null
    //     0x529164: mov             x2, NULL
    // 0x529168: r1 = Null
    //     0x529168: mov             x1, NULL
    // 0x52916c: r4 = LoadClassIdInstr(r0)
    //     0x52916c: ldur            x4, [x0, #-1]
    //     0x529170: ubfx            x4, x4, #0xc, #0x14
    // 0x529174: cmp             x4, #0x776
    // 0x529178: b.eq            #0x529190
    // 0x52917c: r8 = ListBodyParentData
    //     0x52917c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x529180: ldr             x8, [x8, #0x3e0]
    // 0x529184: r3 = Null
    //     0x529184: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Null
    //     0x529188: ldr             x3, [x3, #0x6b0]
    // 0x52918c: r0 = DefaultTypeTest()
    //     0x52918c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529190: ldur            x0, [fp, #-0x10]
    // 0x529194: LoadField: r1 = r0->field_57
    //     0x529194: ldur            w1, [x0, #0x57]
    // 0x529198: DecompressPointer r1
    //     0x529198: add             x1, x1, HEAP, lsl #32
    // 0x52919c: cmp             w1, NULL
    // 0x5291a0: b.eq            #0x52962c
    // 0x5291a4: ldur            d0, [fp, #-0x40]
    // 0x5291a8: ldur            x0, [fp, #-0x20]
    // 0x5291ac: LoadField: d1 = r1->field_7
    //     0x5291ac: ldur            d1, [x1, #7]
    // 0x5291b0: fadd            d2, d0, d1
    // 0x5291b4: LoadField: r2 = r0->field_13
    //     0x5291b4: ldur            w2, [x0, #0x13]
    // 0x5291b8: DecompressPointer r2
    //     0x5291b8: add             x2, x2, HEAP, lsl #32
    // 0x5291bc: ldur            x1, [fp, #-0x18]
    // 0x5291c0: ldur            d1, [fp, #-0x38]
    // 0x5291c4: d0 = 0.000000
    //     0x5291c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5291c8: b               #0x529100
    // 0x5291cc: ldr             x3, [fp, #0x10]
    // 0x5291d0: mov             v0.16b, v2.16b
    // 0x5291d4: LoadField: r0 = r3->field_67
    //     0x5291d4: ldur            w0, [x3, #0x67]
    // 0x5291d8: DecompressPointer r0
    //     0x5291d8: add             x0, x0, HEAP, lsl #32
    // 0x5291dc: mov             x4, x0
    // 0x5291e0: d1 = 0.000000
    //     0x5291e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5291e4: stur            x4, [fp, #-0x18]
    // 0x5291e8: stur            d1, [fp, #-0x48]
    // 0x5291ec: CheckStackOverflow
    //     0x5291ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5291f0: cmp             SP, x16
    //     0x5291f4: b.ls            #0x5297e8
    // 0x5291f8: cmp             w4, NULL
    // 0x5291fc: b.eq            #0x5292c4
    // 0x529200: LoadField: r5 = r4->field_7
    //     0x529200: ldur            w5, [x4, #7]
    // 0x529204: DecompressPointer r5
    //     0x529204: add             x5, x5, HEAP, lsl #32
    // 0x529208: stur            x5, [fp, #-0x10]
    // 0x52920c: cmp             w5, NULL
    // 0x529210: b.eq            #0x5297f0
    // 0x529214: mov             x0, x5
    // 0x529218: r2 = Null
    //     0x529218: mov             x2, NULL
    // 0x52921c: r1 = Null
    //     0x52921c: mov             x1, NULL
    // 0x529220: r4 = LoadClassIdInstr(r0)
    //     0x529220: ldur            x4, [x0, #-1]
    //     0x529224: ubfx            x4, x4, #0xc, #0x14
    // 0x529228: cmp             x4, #0x776
    // 0x52922c: b.eq            #0x529244
    // 0x529230: r8 = ListBodyParentData
    //     0x529230: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] Type: ListBodyParentData
    //     0x529234: ldr             x8, [x8, #0x3e0]
    // 0x529238: r3 = Null
    //     0x529238: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Null
    //     0x52923c: ldr             x3, [x3, #0x6c0]
    // 0x529240: r0 = DefaultTypeTest()
    //     0x529240: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x529244: ldur            x0, [fp, #-0x18]
    // 0x529248: LoadField: r1 = r0->field_57
    //     0x529248: ldur            w1, [x0, #0x57]
    // 0x52924c: DecompressPointer r1
    //     0x52924c: add             x1, x1, HEAP, lsl #32
    // 0x529250: cmp             w1, NULL
    // 0x529254: b.eq            #0x5296e8
    // 0x529258: ldur            d0, [fp, #-0x40]
    // 0x52925c: ldur            d1, [fp, #-0x48]
    // 0x529260: ldur            x0, [fp, #-0x10]
    // 0x529264: LoadField: d2 = r1->field_7
    //     0x529264: ldur            d2, [x1, #7]
    // 0x529268: fadd            d3, d1, d2
    // 0x52926c: stur            d3, [fp, #-0x50]
    // 0x529270: fsub            d1, d0, d3
    // 0x529274: stur            d1, [fp, #-0x48]
    // 0x529278: r0 = Offset()
    //     0x529278: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52927c: ldur            d0, [fp, #-0x48]
    // 0x529280: StoreField: r0->field_7 = d0
    //     0x529280: stur            d0, [x0, #7]
    // 0x529284: d0 = 0.000000
    //     0x529284: eor             v0.16b, v0.16b, v0.16b
    // 0x529288: StoreField: r0->field_f = d0
    //     0x529288: stur            d0, [x0, #0xf]
    // 0x52928c: ldur            x1, [fp, #-0x10]
    // 0x529290: StoreField: r1->field_7 = r0
    //     0x529290: stur            w0, [x1, #7]
    //     0x529294: ldurb           w16, [x1, #-1]
    //     0x529298: ldurb           w17, [x0, #-1]
    //     0x52929c: and             x16, x17, x16, lsr #2
    //     0x5292a0: tst             x16, HEAP, lsr #32
    //     0x5292a4: b.eq            #0x5292ac
    //     0x5292a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5292ac: LoadField: r4 = r1->field_13
    //     0x5292ac: ldur            w4, [x1, #0x13]
    // 0x5292b0: DecompressPointer r4
    //     0x5292b0: add             x4, x4, HEAP, lsl #32
    // 0x5292b4: ldur            d1, [fp, #-0x50]
    // 0x5292b8: ldr             x3, [fp, #0x10]
    // 0x5292bc: ldur            d0, [fp, #-0x40]
    // 0x5292c0: b               #0x5291e4
    // 0x5292c4: mov             x0, x3
    // 0x5292c8: ldur            d1, [fp, #-0x38]
    // 0x5292cc: r0 = Size()
    //     0x5292cc: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5292d0: ldur            d0, [fp, #-0x40]
    // 0x5292d4: StoreField: r0->field_7 = d0
    //     0x5292d4: stur            d0, [x0, #7]
    // 0x5292d8: ldur            d0, [fp, #-0x38]
    // 0x5292dc: StoreField: r0->field_f = d0
    //     0x5292dc: stur            d0, [x0, #0xf]
    // 0x5292e0: ldur            x16, [fp, #-8]
    // 0x5292e4: stp             x0, x16, [SP]
    // 0x5292e8: r0 = constrain()
    //     0x5292e8: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5292ec: ldr             x1, [fp, #0x10]
    // 0x5292f0: StoreField: r1->field_57 = r0
    //     0x5292f0: stur            w0, [x1, #0x57]
    //     0x5292f4: ldurb           w16, [x1, #-1]
    //     0x5292f8: ldurb           w17, [x0, #-1]
    //     0x5292fc: and             x16, x17, x16, lsr #2
    //     0x529300: tst             x16, HEAP, lsr #32
    //     0x529304: b.eq            #0x52930c
    //     0x529308: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52930c: r0 = Null
    //     0x52930c: mov             x0, NULL
    // 0x529310: LeaveFrame
    //     0x529310: mov             SP, fp
    //     0x529314: ldp             fp, lr, [SP], #0x10
    // 0x529318: ret
    //     0x529318: ret             
    // 0x52931c: r0 = StateError()
    //     0x52931c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x529320: mov             x1, x0
    // 0x529324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x529324: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x529328: ldr             x0, [x0, #0x868]
    // 0x52932c: StoreField: r1->field_b = r0
    //     0x52932c: stur            w0, [x1, #0xb]
    // 0x529330: mov             x0, x1
    // 0x529334: r0 = Throw()
    //     0x529334: bl              #0x98bc10  ; ThrowStub
    // 0x529338: brk             #0
    // 0x52933c: r1 = Null
    //     0x52933c: mov             x1, NULL
    // 0x529340: r2 = 8
    //     0x529340: movz            x2, #0x8
    // 0x529344: r0 = AllocateArray()
    //     0x529344: bl              #0x98d620  ; AllocateArrayStub
    // 0x529348: stur            x0, [fp, #-0x30]
    // 0x52934c: r17 = "RenderBox was not laid out: "
    //     0x52934c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x529350: ldr             x17, [x17, #0x4b8]
    // 0x529354: StoreField: r0->field_f = r17
    //     0x529354: stur            w17, [x0, #0xf]
    // 0x529358: ldur            x16, [fp, #-0x18]
    // 0x52935c: str             x16, [SP]
    // 0x529360: r0 = runtimeType()
    //     0x529360: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x529364: ldur            x1, [fp, #-0x30]
    // 0x529368: ArrayStore: r1[1] = r0  ; List_4
    //     0x529368: add             x25, x1, #0x13
    //     0x52936c: str             w0, [x25]
    //     0x529370: tbz             w0, #0, #0x52938c
    //     0x529374: ldurb           w16, [x1, #-1]
    //     0x529378: ldurb           w17, [x0, #-1]
    //     0x52937c: and             x16, x17, x16, lsr #2
    //     0x529380: tst             x16, HEAP, lsr #32
    //     0x529384: b.eq            #0x52938c
    //     0x529388: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52938c: ldur            x1, [fp, #-0x30]
    // 0x529390: r17 = "#"
    //     0x529390: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x529394: ArrayStore: r1[0] = r17  ; List_4
    //     0x529394: stur            w17, [x1, #0x17]
    // 0x529398: ldur            x16, [fp, #-0x18]
    // 0x52939c: str             x16, [SP]
    // 0x5293a0: r0 = shortHash()
    //     0x5293a0: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5293a4: ldur            x1, [fp, #-0x30]
    // 0x5293a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5293a8: add             x25, x1, #0x1b
    //     0x5293ac: str             w0, [x25]
    //     0x5293b0: tbz             w0, #0, #0x5293cc
    //     0x5293b4: ldurb           w16, [x1, #-1]
    //     0x5293b8: ldurb           w17, [x0, #-1]
    //     0x5293bc: and             x16, x17, x16, lsr #2
    //     0x5293c0: tst             x16, HEAP, lsr #32
    //     0x5293c4: b.eq            #0x5293cc
    //     0x5293c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5293cc: ldur            x16, [fp, #-0x30]
    // 0x5293d0: str             x16, [SP]
    // 0x5293d4: r0 = _interpolate()
    //     0x5293d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5293d8: stur            x0, [fp, #-0x18]
    // 0x5293dc: r0 = StateError()
    //     0x5293dc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5293e0: mov             x1, x0
    // 0x5293e4: ldur            x0, [fp, #-0x18]
    // 0x5293e8: StoreField: r1->field_b = r0
    //     0x5293e8: stur            w0, [x1, #0xb]
    // 0x5293ec: mov             x0, x1
    // 0x5293f0: r0 = Throw()
    //     0x5293f0: bl              #0x98bc10  ; ThrowStub
    // 0x5293f4: brk             #0
    // 0x5293f8: r1 = Null
    //     0x5293f8: mov             x1, NULL
    // 0x5293fc: r2 = 8
    //     0x5293fc: movz            x2, #0x8
    // 0x529400: r0 = AllocateArray()
    //     0x529400: bl              #0x98d620  ; AllocateArrayStub
    // 0x529404: stur            x0, [fp, #-0x28]
    // 0x529408: r17 = "RenderBox was not laid out: "
    //     0x529408: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x52940c: ldr             x17, [x17, #0x4b8]
    // 0x529410: StoreField: r0->field_f = r17
    //     0x529410: stur            w17, [x0, #0xf]
    // 0x529414: ldur            x16, [fp, #-0x20]
    // 0x529418: str             x16, [SP]
    // 0x52941c: r0 = runtimeType()
    //     0x52941c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x529420: ldur            x1, [fp, #-0x28]
    // 0x529424: ArrayStore: r1[1] = r0  ; List_4
    //     0x529424: add             x25, x1, #0x13
    //     0x529428: str             w0, [x25]
    //     0x52942c: tbz             w0, #0, #0x529448
    //     0x529430: ldurb           w16, [x1, #-1]
    //     0x529434: ldurb           w17, [x0, #-1]
    //     0x529438: and             x16, x17, x16, lsr #2
    //     0x52943c: tst             x16, HEAP, lsr #32
    //     0x529440: b.eq            #0x529448
    //     0x529444: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529448: ldur            x1, [fp, #-0x28]
    // 0x52944c: r17 = "#"
    //     0x52944c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x529450: ArrayStore: r1[0] = r17  ; List_4
    //     0x529450: stur            w17, [x1, #0x17]
    // 0x529454: ldur            x16, [fp, #-0x20]
    // 0x529458: str             x16, [SP]
    // 0x52945c: r0 = shortHash()
    //     0x52945c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x529460: ldur            x1, [fp, #-0x28]
    // 0x529464: ArrayStore: r1[3] = r0  ; List_4
    //     0x529464: add             x25, x1, #0x1b
    //     0x529468: str             w0, [x25]
    //     0x52946c: tbz             w0, #0, #0x529488
    //     0x529470: ldurb           w16, [x1, #-1]
    //     0x529474: ldurb           w17, [x0, #-1]
    //     0x529478: and             x16, x17, x16, lsr #2
    //     0x52947c: tst             x16, HEAP, lsr #32
    //     0x529480: b.eq            #0x529488
    //     0x529484: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529488: ldur            x16, [fp, #-0x28]
    // 0x52948c: str             x16, [SP]
    // 0x529490: r0 = _interpolate()
    //     0x529490: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x529494: stur            x0, [fp, #-0x20]
    // 0x529498: r0 = StateError()
    //     0x529498: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52949c: mov             x1, x0
    // 0x5294a0: ldur            x0, [fp, #-0x20]
    // 0x5294a4: StoreField: r1->field_b = r0
    //     0x5294a4: stur            w0, [x1, #0xb]
    // 0x5294a8: mov             x0, x1
    // 0x5294ac: r0 = Throw()
    //     0x5294ac: bl              #0x98bc10  ; ThrowStub
    // 0x5294b0: brk             #0
    // 0x5294b4: r1 = Null
    //     0x5294b4: mov             x1, NULL
    // 0x5294b8: r2 = 8
    //     0x5294b8: movz            x2, #0x8
    // 0x5294bc: r0 = AllocateArray()
    //     0x5294bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x5294c0: stur            x0, [fp, #-0x30]
    // 0x5294c4: r17 = "RenderBox was not laid out: "
    //     0x5294c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5294c8: ldr             x17, [x17, #0x4b8]
    // 0x5294cc: StoreField: r0->field_f = r17
    //     0x5294cc: stur            w17, [x0, #0xf]
    // 0x5294d0: ldur            x16, [fp, #-0x18]
    // 0x5294d4: str             x16, [SP]
    // 0x5294d8: r0 = runtimeType()
    //     0x5294d8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5294dc: ldur            x1, [fp, #-0x30]
    // 0x5294e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5294e0: add             x25, x1, #0x13
    //     0x5294e4: str             w0, [x25]
    //     0x5294e8: tbz             w0, #0, #0x529504
    //     0x5294ec: ldurb           w16, [x1, #-1]
    //     0x5294f0: ldurb           w17, [x0, #-1]
    //     0x5294f4: and             x16, x17, x16, lsr #2
    //     0x5294f8: tst             x16, HEAP, lsr #32
    //     0x5294fc: b.eq            #0x529504
    //     0x529500: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529504: ldur            x1, [fp, #-0x30]
    // 0x529508: r17 = "#"
    //     0x529508: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x52950c: ArrayStore: r1[0] = r17  ; List_4
    //     0x52950c: stur            w17, [x1, #0x17]
    // 0x529510: ldur            x16, [fp, #-0x18]
    // 0x529514: str             x16, [SP]
    // 0x529518: r0 = shortHash()
    //     0x529518: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x52951c: ldur            x1, [fp, #-0x30]
    // 0x529520: ArrayStore: r1[3] = r0  ; List_4
    //     0x529520: add             x25, x1, #0x1b
    //     0x529524: str             w0, [x25]
    //     0x529528: tbz             w0, #0, #0x529544
    //     0x52952c: ldurb           w16, [x1, #-1]
    //     0x529530: ldurb           w17, [x0, #-1]
    //     0x529534: and             x16, x17, x16, lsr #2
    //     0x529538: tst             x16, HEAP, lsr #32
    //     0x52953c: b.eq            #0x529544
    //     0x529540: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529544: ldur            x16, [fp, #-0x30]
    // 0x529548: str             x16, [SP]
    // 0x52954c: r0 = _interpolate()
    //     0x52954c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x529550: stur            x0, [fp, #-0x18]
    // 0x529554: r0 = StateError()
    //     0x529554: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x529558: mov             x1, x0
    // 0x52955c: ldur            x0, [fp, #-0x18]
    // 0x529560: StoreField: r1->field_b = r0
    //     0x529560: stur            w0, [x1, #0xb]
    // 0x529564: mov             x0, x1
    // 0x529568: r0 = Throw()
    //     0x529568: bl              #0x98bc10  ; ThrowStub
    // 0x52956c: brk             #0
    // 0x529570: r1 = Null
    //     0x529570: mov             x1, NULL
    // 0x529574: r2 = 8
    //     0x529574: movz            x2, #0x8
    // 0x529578: r0 = AllocateArray()
    //     0x529578: bl              #0x98d620  ; AllocateArrayStub
    // 0x52957c: stur            x0, [fp, #-0x30]
    // 0x529580: r17 = "RenderBox was not laid out: "
    //     0x529580: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x529584: ldr             x17, [x17, #0x4b8]
    // 0x529588: StoreField: r0->field_f = r17
    //     0x529588: stur            w17, [x0, #0xf]
    // 0x52958c: ldur            x16, [fp, #-0x18]
    // 0x529590: str             x16, [SP]
    // 0x529594: r0 = runtimeType()
    //     0x529594: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x529598: ldur            x1, [fp, #-0x30]
    // 0x52959c: ArrayStore: r1[1] = r0  ; List_4
    //     0x52959c: add             x25, x1, #0x13
    //     0x5295a0: str             w0, [x25]
    //     0x5295a4: tbz             w0, #0, #0x5295c0
    //     0x5295a8: ldurb           w16, [x1, #-1]
    //     0x5295ac: ldurb           w17, [x0, #-1]
    //     0x5295b0: and             x16, x17, x16, lsr #2
    //     0x5295b4: tst             x16, HEAP, lsr #32
    //     0x5295b8: b.eq            #0x5295c0
    //     0x5295bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5295c0: ldur            x1, [fp, #-0x30]
    // 0x5295c4: r17 = "#"
    //     0x5295c4: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x5295c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x5295c8: stur            w17, [x1, #0x17]
    // 0x5295cc: ldur            x16, [fp, #-0x18]
    // 0x5295d0: str             x16, [SP]
    // 0x5295d4: r0 = shortHash()
    //     0x5295d4: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5295d8: ldur            x1, [fp, #-0x30]
    // 0x5295dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5295dc: add             x25, x1, #0x1b
    //     0x5295e0: str             w0, [x25]
    //     0x5295e4: tbz             w0, #0, #0x529600
    //     0x5295e8: ldurb           w16, [x1, #-1]
    //     0x5295ec: ldurb           w17, [x0, #-1]
    //     0x5295f0: and             x16, x17, x16, lsr #2
    //     0x5295f4: tst             x16, HEAP, lsr #32
    //     0x5295f8: b.eq            #0x529600
    //     0x5295fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529600: ldur            x16, [fp, #-0x30]
    // 0x529604: str             x16, [SP]
    // 0x529608: r0 = _interpolate()
    //     0x529608: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x52960c: stur            x0, [fp, #-0x18]
    // 0x529610: r0 = StateError()
    //     0x529610: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x529614: mov             x1, x0
    // 0x529618: ldur            x0, [fp, #-0x18]
    // 0x52961c: StoreField: r1->field_b = r0
    //     0x52961c: stur            w0, [x1, #0xb]
    // 0x529620: mov             x0, x1
    // 0x529624: r0 = Throw()
    //     0x529624: bl              #0x98bc10  ; ThrowStub
    // 0x529628: brk             #0
    // 0x52962c: r1 = Null
    //     0x52962c: mov             x1, NULL
    // 0x529630: r2 = 8
    //     0x529630: movz            x2, #0x8
    // 0x529634: r0 = AllocateArray()
    //     0x529634: bl              #0x98d620  ; AllocateArrayStub
    // 0x529638: stur            x0, [fp, #-0x28]
    // 0x52963c: r17 = "RenderBox was not laid out: "
    //     0x52963c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x529640: ldr             x17, [x17, #0x4b8]
    // 0x529644: StoreField: r0->field_f = r17
    //     0x529644: stur            w17, [x0, #0xf]
    // 0x529648: ldur            x16, [fp, #-0x10]
    // 0x52964c: str             x16, [SP]
    // 0x529650: r0 = runtimeType()
    //     0x529650: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x529654: ldur            x1, [fp, #-0x28]
    // 0x529658: ArrayStore: r1[1] = r0  ; List_4
    //     0x529658: add             x25, x1, #0x13
    //     0x52965c: str             w0, [x25]
    //     0x529660: tbz             w0, #0, #0x52967c
    //     0x529664: ldurb           w16, [x1, #-1]
    //     0x529668: ldurb           w17, [x0, #-1]
    //     0x52966c: and             x16, x17, x16, lsr #2
    //     0x529670: tst             x16, HEAP, lsr #32
    //     0x529674: b.eq            #0x52967c
    //     0x529678: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x52967c: ldur            x1, [fp, #-0x28]
    // 0x529680: r17 = "#"
    //     0x529680: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x529684: ArrayStore: r1[0] = r17  ; List_4
    //     0x529684: stur            w17, [x1, #0x17]
    // 0x529688: ldur            x16, [fp, #-0x10]
    // 0x52968c: str             x16, [SP]
    // 0x529690: r0 = shortHash()
    //     0x529690: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x529694: ldur            x1, [fp, #-0x28]
    // 0x529698: ArrayStore: r1[3] = r0  ; List_4
    //     0x529698: add             x25, x1, #0x1b
    //     0x52969c: str             w0, [x25]
    //     0x5296a0: tbz             w0, #0, #0x5296bc
    //     0x5296a4: ldurb           w16, [x1, #-1]
    //     0x5296a8: ldurb           w17, [x0, #-1]
    //     0x5296ac: and             x16, x17, x16, lsr #2
    //     0x5296b0: tst             x16, HEAP, lsr #32
    //     0x5296b4: b.eq            #0x5296bc
    //     0x5296b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5296bc: ldur            x16, [fp, #-0x28]
    // 0x5296c0: str             x16, [SP]
    // 0x5296c4: r0 = _interpolate()
    //     0x5296c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5296c8: stur            x0, [fp, #-0x10]
    // 0x5296cc: r0 = StateError()
    //     0x5296cc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5296d0: mov             x1, x0
    // 0x5296d4: ldur            x0, [fp, #-0x10]
    // 0x5296d8: StoreField: r1->field_b = r0
    //     0x5296d8: stur            w0, [x1, #0xb]
    // 0x5296dc: mov             x0, x1
    // 0x5296e0: r0 = Throw()
    //     0x5296e0: bl              #0x98bc10  ; ThrowStub
    // 0x5296e4: brk             #0
    // 0x5296e8: r1 = Null
    //     0x5296e8: mov             x1, NULL
    // 0x5296ec: r2 = 8
    //     0x5296ec: movz            x2, #0x8
    // 0x5296f0: r0 = AllocateArray()
    //     0x5296f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5296f4: stur            x0, [fp, #-0x20]
    // 0x5296f8: r17 = "RenderBox was not laid out: "
    //     0x5296f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x5296fc: ldr             x17, [x17, #0x4b8]
    // 0x529700: StoreField: r0->field_f = r17
    //     0x529700: stur            w17, [x0, #0xf]
    // 0x529704: ldur            x16, [fp, #-0x18]
    // 0x529708: str             x16, [SP]
    // 0x52970c: r0 = runtimeType()
    //     0x52970c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x529710: ldur            x1, [fp, #-0x20]
    // 0x529714: ArrayStore: r1[1] = r0  ; List_4
    //     0x529714: add             x25, x1, #0x13
    //     0x529718: str             w0, [x25]
    //     0x52971c: tbz             w0, #0, #0x529738
    //     0x529720: ldurb           w16, [x1, #-1]
    //     0x529724: ldurb           w17, [x0, #-1]
    //     0x529728: and             x16, x17, x16, lsr #2
    //     0x52972c: tst             x16, HEAP, lsr #32
    //     0x529730: b.eq            #0x529738
    //     0x529734: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529738: ldur            x1, [fp, #-0x20]
    // 0x52973c: r17 = "#"
    //     0x52973c: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x529740: ArrayStore: r1[0] = r17  ; List_4
    //     0x529740: stur            w17, [x1, #0x17]
    // 0x529744: ldur            x16, [fp, #-0x18]
    // 0x529748: str             x16, [SP]
    // 0x52974c: r0 = shortHash()
    //     0x52974c: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x529750: ldur            x1, [fp, #-0x20]
    // 0x529754: ArrayStore: r1[3] = r0  ; List_4
    //     0x529754: add             x25, x1, #0x1b
    //     0x529758: str             w0, [x25]
    //     0x52975c: tbz             w0, #0, #0x529778
    //     0x529760: ldurb           w16, [x1, #-1]
    //     0x529764: ldurb           w17, [x0, #-1]
    //     0x529768: and             x16, x17, x16, lsr #2
    //     0x52976c: tst             x16, HEAP, lsr #32
    //     0x529770: b.eq            #0x529778
    //     0x529774: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x529778: ldur            x16, [fp, #-0x20]
    // 0x52977c: str             x16, [SP]
    // 0x529780: r0 = _interpolate()
    //     0x529780: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x529784: stur            x0, [fp, #-0x18]
    // 0x529788: r0 = StateError()
    //     0x529788: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52978c: mov             x1, x0
    // 0x529790: ldur            x0, [fp, #-0x18]
    // 0x529794: StoreField: r1->field_b = r0
    //     0x529794: stur            w0, [x1, #0xb]
    // 0x529798: mov             x0, x1
    // 0x52979c: r0 = Throw()
    //     0x52979c: bl              #0x98bc10  ; ThrowStub
    // 0x5297a0: brk             #0
    // 0x5297a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5297a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5297a8: b               #0x528ad0
    // 0x5297ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297b0: b               #0x528b98
    // 0x5297b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5297b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5297b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297b8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297bc: b               #0x528c7c
    // 0x5297c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5297c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5297c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297c4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297c8: b               #0x528df0
    // 0x5297cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5297cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5297d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297d0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297d4: b               #0x528f88
    // 0x5297d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5297d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5297dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297dc: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297e0: b               #0x529114
    // 0x5297e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5297e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5297e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5297e8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5297ec: b               #0x5291f8
    // 0x5297f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5297f0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53dbd0, size: 0xa4
    // 0x53dbd0: EnterFrame
    //     0x53dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x53dbd4: mov             fp, SP
    // 0x53dbd8: ldr             x0, [fp, #0x10]
    // 0x53dbdc: r2 = Null
    //     0x53dbdc: mov             x2, NULL
    // 0x53dbe0: r1 = Null
    //     0x53dbe0: mov             x1, NULL
    // 0x53dbe4: r4 = 59
    //     0x53dbe4: movz            x4, #0x3b
    // 0x53dbe8: branchIfSmi(r0, 0x53dbf4)
    //     0x53dbe8: tbz             w0, #0, #0x53dbf4
    // 0x53dbec: r4 = LoadClassIdInstr(r0)
    //     0x53dbec: ldur            x4, [x0, #-1]
    //     0x53dbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x53dbf4: sub             x4, x4, #0x6cb
    // 0x53dbf8: cmp             x4, #0x8a
    // 0x53dbfc: b.ls            #0x53dc14
    // 0x53dc00: r8 = RenderBox
    //     0x53dc00: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53dc04: ldr             x8, [x8, #0x598]
    // 0x53dc08: r3 = Null
    //     0x53dc08: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6f0] Null
    //     0x53dc0c: ldr             x3, [x3, #0x6f0]
    // 0x53dc10: r0 = RenderBox()
    //     0x53dc10: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53dc14: ldr             x0, [fp, #0x10]
    // 0x53dc18: LoadField: r1 = r0->field_7
    //     0x53dc18: ldur            w1, [x0, #7]
    // 0x53dc1c: DecompressPointer r1
    //     0x53dc1c: add             x1, x1, HEAP, lsl #32
    // 0x53dc20: r2 = LoadClassIdInstr(r1)
    //     0x53dc20: ldur            x2, [x1, #-1]
    //     0x53dc24: ubfx            x2, x2, #0xc, #0x14
    // 0x53dc28: cmp             x2, #0x776
    // 0x53dc2c: b.eq            #0x53dc64
    // 0x53dc30: r1 = <RenderBox>
    //     0x53dc30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53dc34: ldr             x1, [x1, #0x520]
    // 0x53dc38: r0 = ListBodyParentData()
    //     0x53dc38: bl              #0x53dc74  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x53dc3c: r1 = Instance_Offset
    //     0x53dc3c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53dc40: StoreField: r0->field_7 = r1
    //     0x53dc40: stur            w1, [x0, #7]
    // 0x53dc44: ldr             x1, [fp, #0x10]
    // 0x53dc48: StoreField: r1->field_7 = r0
    //     0x53dc48: stur            w0, [x1, #7]
    //     0x53dc4c: ldurb           w16, [x1, #-1]
    //     0x53dc50: ldurb           w17, [x0, #-1]
    //     0x53dc54: and             x16, x17, x16, lsr #2
    //     0x53dc58: tst             x16, HEAP, lsr #32
    //     0x53dc5c: b.eq            #0x53dc64
    //     0x53dc60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53dc64: r0 = Null
    //     0x53dc64: mov             x0, NULL
    // 0x53dc68: LeaveFrame
    //     0x53dc68: mov             SP, fp
    //     0x53dc6c: ldp             fp, lr, [SP], #0x10
    // 0x53dc70: ret
    //     0x53dc70: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x55838c, size: 0x110
    // 0x55838c: EnterFrame
    //     0x55838c: stp             fp, lr, [SP, #-0x10]!
    //     0x558390: mov             fp, SP
    // 0x558394: AllocStack(0x18)
    //     0x558394: sub             SP, SP, #0x18
    // 0x558398: CheckStackOverflow
    //     0x558398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55839c: cmp             SP, x16
    //     0x5583a0: b.ls            #0x558474
    // 0x5583a4: r1 = 1
    //     0x5583a4: movz            x1, #0x1
    // 0x5583a8: r0 = AllocateContext()
    //     0x5583a8: bl              #0x98c848  ; AllocateContextStub
    // 0x5583ac: mov             x1, x0
    // 0x5583b0: ldr             x0, [fp, #0x10]
    // 0x5583b4: stur            x1, [fp, #-8]
    // 0x5583b8: StoreField: r1->field_f = r0
    //     0x5583b8: stur            w0, [x1, #0xf]
    // 0x5583bc: ldr             x16, [fp, #0x18]
    // 0x5583c0: str             x16, [SP]
    // 0x5583c4: r0 = mainAxis()
    //     0x5583c4: bl              #0x4dc104  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x5583c8: LoadField: r1 = r0->field_7
    //     0x5583c8: ldur            x1, [x0, #7]
    // 0x5583cc: cmp             x1, #0
    // 0x5583d0: b.gt            #0x558424
    // 0x5583d4: ldur            x2, [fp, #-8]
    // 0x5583d8: r1 = Function '<anonymous closure>':.
    //     0x5583d8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a650] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x5583dc: ldr             x1, [x1, #0x650]
    // 0x5583e0: r0 = AllocateClosure()
    //     0x5583e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5583e4: ldr             x16, [fp, #0x18]
    // 0x5583e8: stp             x0, x16, [SP]
    // 0x5583ec: r0 = _getIntrinsicMainAxis()
    //     0x5583ec: bl              #0x4dbfd0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x5583f0: r0 = inline_Allocate_Double()
    //     0x5583f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5583f4: add             x0, x0, #0x10
    //     0x5583f8: cmp             x1, x0
    //     0x5583fc: b.ls            #0x55847c
    //     0x558400: str             x0, [THR, #0x50]  ; THR::top
    //     0x558404: sub             x0, x0, #0xf
    //     0x558408: movz            x1, #0xd148
    //     0x55840c: movk            x1, #0x3, lsl #16
    //     0x558410: stur            x1, [x0, #-1]
    // 0x558414: StoreField: r0->field_7 = d0
    //     0x558414: stur            d0, [x0, #7]
    // 0x558418: LeaveFrame
    //     0x558418: mov             SP, fp
    //     0x55841c: ldp             fp, lr, [SP], #0x10
    // 0x558420: ret
    //     0x558420: ret             
    // 0x558424: ldur            x2, [fp, #-8]
    // 0x558428: r1 = Function '<anonymous closure>':.
    //     0x558428: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a658] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x55842c: ldr             x1, [x1, #0x658]
    // 0x558430: r0 = AllocateClosure()
    //     0x558430: bl              #0x98c960  ; AllocateClosureStub
    // 0x558434: ldr             x16, [fp, #0x18]
    // 0x558438: stp             x0, x16, [SP]
    // 0x55843c: r0 = _getIntrinsicCrossAxis()
    //     0x55843c: bl              #0x4dbd70  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x558440: r0 = inline_Allocate_Double()
    //     0x558440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558444: add             x0, x0, #0x10
    //     0x558448: cmp             x1, x0
    //     0x55844c: b.ls            #0x55848c
    //     0x558450: str             x0, [THR, #0x50]  ; THR::top
    //     0x558454: sub             x0, x0, #0xf
    //     0x558458: movz            x1, #0xd148
    //     0x55845c: movk            x1, #0x3, lsl #16
    //     0x558460: stur            x1, [x0, #-1]
    // 0x558464: StoreField: r0->field_7 = d0
    //     0x558464: stur            d0, [x0, #7]
    // 0x558468: LeaveFrame
    //     0x558468: mov             SP, fp
    //     0x55846c: ldp             fp, lr, [SP], #0x10
    // 0x558470: ret
    //     0x558470: ret             
    // 0x558474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558474: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558478: b               #0x5583a4
    // 0x55847c: SaveReg d0
    //     0x55847c: str             q0, [SP, #-0x10]!
    // 0x558480: r0 = AllocateDouble()
    //     0x558480: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558484: RestoreReg d0
    //     0x558484: ldr             q0, [SP], #0x10
    // 0x558488: b               #0x558414
    // 0x55848c: SaveReg d0
    //     0x55848c: str             q0, [SP, #-0x10]!
    // 0x558490: r0 = AllocateDouble()
    //     0x558490: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558494: RestoreReg d0
    //     0x558494: ldr             q0, [SP], #0x10
    // 0x558498: b               #0x558464
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x710b5c, size: 0x3c
    // 0x710b5c: EnterFrame
    //     0x710b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x710b60: mov             fp, SP
    // 0x710b64: AllocStack(0x10)
    //     0x710b64: sub             SP, SP, #0x10
    // 0x710b68: CheckStackOverflow
    //     0x710b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b6c: cmp             SP, x16
    //     0x710b70: b.ls            #0x710b90
    // 0x710b74: ldr             x16, [fp, #0x18]
    // 0x710b78: ldr             lr, [fp, #0x10]
    // 0x710b7c: stp             lr, x16, [SP]
    // 0x710b80: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x710b80: bl              #0x710b98  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x710b84: LeaveFrame
    //     0x710b84: mov             SP, fp
    //     0x710b88: ldp             fp, lr, [SP], #0x10
    // 0x710b8c: ret
    //     0x710b8c: ret             
    // 0x710b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b94: b               #0x710b74
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7a25e4, size: 0x80
    // 0x7a25e4: EnterFrame
    //     0x7a25e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a25e8: mov             fp, SP
    // 0x7a25ec: AllocStack(0x8)
    //     0x7a25ec: sub             SP, SP, #8
    // 0x7a25f0: CheckStackOverflow
    //     0x7a25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a25f4: cmp             SP, x16
    //     0x7a25f8: b.ls            #0x7a265c
    // 0x7a25fc: ldr             x1, [fp, #0x18]
    // 0x7a2600: LoadField: r0 = r1->field_6f
    //     0x7a2600: ldur            w0, [x1, #0x6f]
    // 0x7a2604: DecompressPointer r0
    //     0x7a2604: add             x0, x0, HEAP, lsl #32
    // 0x7a2608: ldr             x2, [fp, #0x10]
    // 0x7a260c: cmp             w0, w2
    // 0x7a2610: b.ne            #0x7a2624
    // 0x7a2614: r0 = Null
    //     0x7a2614: mov             x0, NULL
    // 0x7a2618: LeaveFrame
    //     0x7a2618: mov             SP, fp
    //     0x7a261c: ldp             fp, lr, [SP], #0x10
    // 0x7a2620: ret
    //     0x7a2620: ret             
    // 0x7a2624: mov             x0, x2
    // 0x7a2628: StoreField: r1->field_6f = r0
    //     0x7a2628: stur            w0, [x1, #0x6f]
    //     0x7a262c: ldurb           w16, [x1, #-1]
    //     0x7a2630: ldurb           w17, [x0, #-1]
    //     0x7a2634: and             x16, x17, x16, lsr #2
    //     0x7a2638: tst             x16, HEAP, lsr #32
    //     0x7a263c: b.eq            #0x7a2644
    //     0x7a2640: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a2644: str             x1, [SP]
    // 0x7a2648: r0 = markNeedsLayout()
    //     0x7a2648: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a264c: r0 = Null
    //     0x7a264c: mov             x0, NULL
    // 0x7a2650: LeaveFrame
    //     0x7a2650: mov             SP, fp
    //     0x7a2654: ldp             fp, lr, [SP], #0x10
    // 0x7a2658: ret
    //     0x7a2658: ret             
    // 0x7a265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a265c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2660: b               #0x7a25fc
  }
}

// class id: 1910, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}
