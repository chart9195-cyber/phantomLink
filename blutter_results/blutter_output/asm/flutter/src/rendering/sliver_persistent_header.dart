// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 1725, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x7993c8, size: 0xbc
    // 0x7993c8: EnterFrame
    //     0x7993c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7993cc: mov             fp, SP
    // 0x7993d0: AllocStack(0x10)
    //     0x7993d0: sub             SP, SP, #0x10
    // 0x7993d4: CheckStackOverflow
    //     0x7993d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7993d8: cmp             SP, x16
    //     0x7993dc: b.ls            #0x79947c
    // 0x7993e0: ldr             x0, [fp, #0x10]
    // 0x7993e4: r2 = Null
    //     0x7993e4: mov             x2, NULL
    // 0x7993e8: r1 = Null
    //     0x7993e8: mov             x1, NULL
    // 0x7993ec: r4 = 59
    //     0x7993ec: movz            x4, #0x3b
    // 0x7993f0: branchIfSmi(r0, 0x7993fc)
    //     0x7993f0: tbz             w0, #0, #0x7993fc
    // 0x7993f4: r4 = LoadClassIdInstr(r0)
    //     0x7993f4: ldur            x4, [x0, #-1]
    //     0x7993f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7993fc: sub             x4, x4, #0x6cb
    // 0x799400: cmp             x4, #0x8a
    // 0x799404: b.ls            #0x799418
    // 0x799408: r8 = RenderBox?
    //     0x799408: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x79940c: r3 = Null
    //     0x79940c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280f0] Null
    //     0x799410: ldr             x3, [x3, #0xf0]
    // 0x799414: r0 = RenderBox?()
    //     0x799414: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x799418: ldr             x0, [fp, #0x18]
    // 0x79941c: LoadField: r1 = r0->field_53
    //     0x79941c: ldur            w1, [x0, #0x53]
    // 0x799420: DecompressPointer r1
    //     0x799420: add             x1, x1, HEAP, lsl #32
    // 0x799424: cmp             w1, NULL
    // 0x799428: b.eq            #0x799434
    // 0x79942c: stp             x1, x0, [SP]
    // 0x799430: r0 = dropChild()
    //     0x799430: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x799434: ldr             x1, [fp, #0x18]
    // 0x799438: ldr             x2, [fp, #0x10]
    // 0x79943c: mov             x0, x2
    // 0x799440: StoreField: r1->field_53 = r0
    //     0x799440: stur            w0, [x1, #0x53]
    //     0x799444: ldurb           w16, [x1, #-1]
    //     0x799448: ldurb           w17, [x0, #-1]
    //     0x79944c: and             x16, x17, x16, lsr #2
    //     0x799450: tst             x16, HEAP, lsr #32
    //     0x799454: b.eq            #0x79945c
    //     0x799458: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79945c: cmp             w2, NULL
    // 0x799460: b.eq            #0x79946c
    // 0x799464: stp             x2, x1, [SP]
    // 0x799468: r0 = adoptChild()
    //     0x799468: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x79946c: r0 = Null
    //     0x79946c: mov             x0, NULL
    // 0x799470: LeaveFrame
    //     0x799470: mov             SP, fp
    //     0x799474: ldp             fp, lr, [SP], #0x10
    // 0x799478: ret
    //     0x799478: ret             
    // 0x79947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79947c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799480: b               #0x7993e0
  }
}

// class id: 1726, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverPersistentHeader&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x58cf18, size: 0x3ec
    // 0x58cf18: EnterFrame
    //     0x58cf18: stp             fp, lr, [SP, #-0x10]!
    //     0x58cf1c: mov             fp, SP
    // 0x58cf20: AllocStack(0x58)
    //     0x58cf20: sub             SP, SP, #0x58
    // 0x58cf24: CheckStackOverflow
    //     0x58cf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cf28: cmp             SP, x16
    //     0x58cf2c: b.ls            #0x58d2f4
    // 0x58cf30: r1 = 2
    //     0x58cf30: movz            x1, #0x2
    // 0x58cf34: r0 = AllocateContext()
    //     0x58cf34: bl              #0x98c848  ; AllocateContextStub
    // 0x58cf38: mov             x4, x0
    // 0x58cf3c: ldr             x3, [fp, #0x20]
    // 0x58cf40: stur            x4, [fp, #-0x10]
    // 0x58cf44: StoreField: r4->field_f = r3
    //     0x58cf44: stur            w3, [x4, #0xf]
    // 0x58cf48: ldr             x5, [fp, #0x30]
    // 0x58cf4c: LoadField: r6 = r5->field_27
    //     0x58cf4c: ldur            w6, [x5, #0x27]
    // 0x58cf50: DecompressPointer r6
    //     0x58cf50: add             x6, x6, HEAP, lsl #32
    // 0x58cf54: stur            x6, [fp, #-8]
    // 0x58cf58: cmp             w6, NULL
    // 0x58cf5c: b.eq            #0x58d2bc
    // 0x58cf60: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58cf60: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58cf64: ldr             x7, [x7, #0x868]
    // 0x58cf68: mov             x0, x6
    // 0x58cf6c: r2 = Null
    //     0x58cf6c: mov             x2, NULL
    // 0x58cf70: r1 = Null
    //     0x58cf70: mov             x1, NULL
    // 0x58cf74: r4 = LoadClassIdInstr(r0)
    //     0x58cf74: ldur            x4, [x0, #-1]
    //     0x58cf78: ubfx            x4, x4, #0xc, #0x14
    // 0x58cf7c: cmp             x4, #0x77a
    // 0x58cf80: b.eq            #0x58cf98
    // 0x58cf84: r8 = SliverConstraints
    //     0x58cf84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58cf88: ldr             x8, [x8, #0x390]
    // 0x58cf8c: r3 = Null
    //     0x58cf8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336f8] Null
    //     0x58cf90: ldr             x3, [x3, #0x6f8]
    // 0x58cf94: r0 = DefaultTypeTest()
    //     0x58cf94: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58cf98: ldur            x0, [fp, #-8]
    // 0x58cf9c: LoadField: r1 = r0->field_7
    //     0x58cf9c: ldur            w1, [x0, #7]
    // 0x58cfa0: DecompressPointer r1
    //     0x58cfa0: add             x1, x1, HEAP, lsl #32
    // 0x58cfa4: LoadField: r2 = r1->field_7
    //     0x58cfa4: ldur            x2, [x1, #7]
    // 0x58cfa8: cmp             x2, #1
    // 0x58cfac: b.gt            #0x58cfbc
    // 0x58cfb0: cmp             x2, #0
    // 0x58cfb4: b.gt            #0x58cfc4
    // 0x58cfb8: b               #0x58cfcc
    // 0x58cfbc: cmp             x2, #2
    // 0x58cfc0: b.gt            #0x58cfcc
    // 0x58cfc4: r1 = true
    //     0x58cfc4: add             x1, NULL, #0x20  ; true
    // 0x58cfc8: b               #0x58cfd0
    // 0x58cfcc: r1 = false
    //     0x58cfcc: add             x1, NULL, #0x30  ; false
    // 0x58cfd0: LoadField: r2 = r0->field_b
    //     0x58cfd0: ldur            w2, [x0, #0xb]
    // 0x58cfd4: DecompressPointer r2
    //     0x58cfd4: add             x2, x2, HEAP, lsl #32
    // 0x58cfd8: LoadField: r0 = r2->field_7
    //     0x58cfd8: ldur            x0, [x2, #7]
    // 0x58cfdc: cmp             x0, #0
    // 0x58cfe0: b.le            #0x58cfec
    // 0x58cfe4: eor             x0, x1, #0x10
    // 0x58cfe8: mov             x1, x0
    // 0x58cfec: ldr             x0, [fp, #0x30]
    // 0x58cff0: ldr             d1, [fp, #0x18]
    // 0x58cff4: ldr             d0, [fp, #0x10]
    // 0x58cff8: ldur            x2, [fp, #-0x10]
    // 0x58cffc: stur            x1, [fp, #-8]
    // 0x58d000: ldr             x16, [fp, #0x20]
    // 0x58d004: stp             x16, x0, [SP]
    // 0x58d008: r0 = childMainAxisPosition()
    //     0x58d008: bl              #0x58d304  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::childMainAxisPosition
    // 0x58d00c: mov             v1.16b, v0.16b
    // 0x58d010: ldr             d0, [fp, #0x10]
    // 0x58d014: stur            d1, [fp, #-0x30]
    // 0x58d018: fsub            d2, d0, d1
    // 0x58d01c: ldr             d3, [fp, #0x18]
    // 0x58d020: stur            d2, [fp, #-0x28]
    // 0x58d024: d0 = 0.000000
    //     0x58d024: eor             v0.16b, v0.16b, v0.16b
    // 0x58d028: fsub            d4, d3, d0
    // 0x58d02c: ldur            x3, [fp, #-0x10]
    // 0x58d030: stur            d4, [fp, #-0x20]
    // 0x58d034: StoreField: r3->field_13 = rNULL
    //     0x58d034: stur            NULL, [x3, #0x13]
    // 0x58d038: ldr             x4, [fp, #0x30]
    // 0x58d03c: LoadField: r5 = r4->field_27
    //     0x58d03c: ldur            w5, [x4, #0x27]
    // 0x58d040: DecompressPointer r5
    //     0x58d040: add             x5, x5, HEAP, lsl #32
    // 0x58d044: stur            x5, [fp, #-0x18]
    // 0x58d048: cmp             w5, NULL
    // 0x58d04c: b.eq            #0x58d2d4
    // 0x58d050: mov             x0, x5
    // 0x58d054: r2 = Null
    //     0x58d054: mov             x2, NULL
    // 0x58d058: r1 = Null
    //     0x58d058: mov             x1, NULL
    // 0x58d05c: r4 = LoadClassIdInstr(r0)
    //     0x58d05c: ldur            x4, [x0, #-1]
    //     0x58d060: ubfx            x4, x4, #0xc, #0x14
    // 0x58d064: cmp             x4, #0x77a
    // 0x58d068: b.eq            #0x58d080
    // 0x58d06c: r8 = SliverConstraints
    //     0x58d06c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e390] Type: SliverConstraints
    //     0x58d070: ldr             x8, [x8, #0x390]
    // 0x58d074: r3 = Null
    //     0x58d074: add             x3, PP, #0x33, lsl #12  ; [pp+0x33708] Null
    //     0x58d078: ldr             x3, [x3, #0x708]
    // 0x58d07c: r0 = DefaultTypeTest()
    //     0x58d07c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58d080: ldur            x16, [fp, #-0x18]
    // 0x58d084: str             x16, [SP]
    // 0x58d088: r0 = axis()
    //     0x58d088: bl              #0x51576c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x58d08c: LoadField: r1 = r0->field_7
    //     0x58d08c: ldur            x1, [x0, #7]
    // 0x58d090: cmp             x1, #0
    // 0x58d094: b.gt            #0x58d190
    // 0x58d098: ldur            x0, [fp, #-8]
    // 0x58d09c: tbz             w0, #4, #0x58d120
    // 0x58d0a0: ldr             x0, [fp, #0x30]
    // 0x58d0a4: ldur            x2, [fp, #-0x10]
    // 0x58d0a8: ldur            d0, [fp, #-0x30]
    // 0x58d0ac: ldur            d1, [fp, #-0x28]
    // 0x58d0b0: LoadField: r1 = r2->field_f
    //     0x58d0b0: ldur            w1, [x2, #0xf]
    // 0x58d0b4: DecompressPointer r1
    //     0x58d0b4: add             x1, x1, HEAP, lsl #32
    // 0x58d0b8: str             x1, [SP]
    // 0x58d0bc: r0 = size()
    //     0x58d0bc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d0c0: LoadField: d0 = r0->field_7
    //     0x58d0c0: ldur            d0, [x0, #7]
    // 0x58d0c4: ldur            d1, [fp, #-0x28]
    // 0x58d0c8: fsub            d2, d0, d1
    // 0x58d0cc: ldr             x1, [fp, #0x30]
    // 0x58d0d0: stur            d2, [fp, #-0x40]
    // 0x58d0d4: LoadField: r0 = r1->field_4f
    //     0x58d0d4: ldur            w0, [x1, #0x4f]
    // 0x58d0d8: DecompressPointer r0
    //     0x58d0d8: add             x0, x0, HEAP, lsl #32
    // 0x58d0dc: cmp             w0, NULL
    // 0x58d0e0: b.eq            #0x58d2fc
    // 0x58d0e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x58d0e4: ldur            d0, [x0, #0x17]
    // 0x58d0e8: ldur            x2, [fp, #-0x10]
    // 0x58d0ec: stur            d0, [fp, #-0x38]
    // 0x58d0f0: LoadField: r0 = r2->field_f
    //     0x58d0f0: ldur            w0, [x2, #0xf]
    // 0x58d0f4: DecompressPointer r0
    //     0x58d0f4: add             x0, x0, HEAP, lsl #32
    // 0x58d0f8: str             x0, [SP]
    // 0x58d0fc: r0 = size()
    //     0x58d0fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d100: LoadField: d0 = r0->field_7
    //     0x58d100: ldur            d0, [x0, #7]
    // 0x58d104: ldur            d1, [fp, #-0x38]
    // 0x58d108: fsub            d2, d1, d0
    // 0x58d10c: ldur            d0, [fp, #-0x30]
    // 0x58d110: fsub            d1, d2, d0
    // 0x58d114: mov             v2.16b, v1.16b
    // 0x58d118: ldur            d1, [fp, #-0x40]
    // 0x58d11c: b               #0x58d12c
    // 0x58d120: ldur            d0, [fp, #-0x30]
    // 0x58d124: ldur            d1, [fp, #-0x28]
    // 0x58d128: mov             v2.16b, v0.16b
    // 0x58d12c: ldur            x2, [fp, #-0x10]
    // 0x58d130: ldur            d0, [fp, #-0x20]
    // 0x58d134: stur            d2, [fp, #-0x38]
    // 0x58d138: stur            d1, [fp, #-0x40]
    // 0x58d13c: r0 = Offset()
    //     0x58d13c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d140: ldur            d0, [fp, #-0x38]
    // 0x58d144: stur            x0, [fp, #-0x18]
    // 0x58d148: StoreField: r0->field_7 = d0
    //     0x58d148: stur            d0, [x0, #7]
    // 0x58d14c: d2 = 0.000000
    //     0x58d14c: eor             v2.16b, v2.16b, v2.16b
    // 0x58d150: StoreField: r0->field_f = d2
    //     0x58d150: stur            d2, [x0, #0xf]
    // 0x58d154: r0 = Offset()
    //     0x58d154: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d158: ldur            d0, [fp, #-0x40]
    // 0x58d15c: StoreField: r0->field_7 = d0
    //     0x58d15c: stur            d0, [x0, #7]
    // 0x58d160: ldur            d3, [fp, #-0x20]
    // 0x58d164: StoreField: r0->field_f = d3
    //     0x58d164: stur            d3, [x0, #0xf]
    // 0x58d168: ldur            x2, [fp, #-0x10]
    // 0x58d16c: StoreField: r2->field_13 = r0
    //     0x58d16c: stur            w0, [x2, #0x13]
    //     0x58d170: ldurb           w16, [x2, #-1]
    //     0x58d174: ldurb           w17, [x0, #-1]
    //     0x58d178: and             x16, x17, x16, lsr #2
    //     0x58d17c: tst             x16, HEAP, lsr #32
    //     0x58d180: b.eq            #0x58d188
    //     0x58d184: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x58d188: ldur            x0, [fp, #-0x18]
    // 0x58d18c: b               #0x58d284
    // 0x58d190: ldr             x1, [fp, #0x30]
    // 0x58d194: ldur            x2, [fp, #-0x10]
    // 0x58d198: ldur            d0, [fp, #-0x30]
    // 0x58d19c: ldur            d1, [fp, #-0x28]
    // 0x58d1a0: ldur            d3, [fp, #-0x20]
    // 0x58d1a4: ldur            x0, [fp, #-8]
    // 0x58d1a8: d2 = 0.000000
    //     0x58d1a8: eor             v2.16b, v2.16b, v2.16b
    // 0x58d1ac: tbz             w0, #4, #0x58d220
    // 0x58d1b0: LoadField: r0 = r2->field_f
    //     0x58d1b0: ldur            w0, [x2, #0xf]
    // 0x58d1b4: DecompressPointer r0
    //     0x58d1b4: add             x0, x0, HEAP, lsl #32
    // 0x58d1b8: str             x0, [SP]
    // 0x58d1bc: r0 = size()
    //     0x58d1bc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d1c0: LoadField: d0 = r0->field_f
    //     0x58d1c0: ldur            d0, [x0, #0xf]
    // 0x58d1c4: ldur            d1, [fp, #-0x28]
    // 0x58d1c8: fsub            d2, d0, d1
    // 0x58d1cc: ldr             x0, [fp, #0x30]
    // 0x58d1d0: stur            d2, [fp, #-0x40]
    // 0x58d1d4: LoadField: r1 = r0->field_4f
    //     0x58d1d4: ldur            w1, [x0, #0x4f]
    // 0x58d1d8: DecompressPointer r1
    //     0x58d1d8: add             x1, x1, HEAP, lsl #32
    // 0x58d1dc: cmp             w1, NULL
    // 0x58d1e0: b.eq            #0x58d300
    // 0x58d1e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x58d1e4: ldur            d0, [x1, #0x17]
    // 0x58d1e8: ldur            x2, [fp, #-0x10]
    // 0x58d1ec: stur            d0, [fp, #-0x38]
    // 0x58d1f0: LoadField: r0 = r2->field_f
    //     0x58d1f0: ldur            w0, [x2, #0xf]
    // 0x58d1f4: DecompressPointer r0
    //     0x58d1f4: add             x0, x0, HEAP, lsl #32
    // 0x58d1f8: str             x0, [SP]
    // 0x58d1fc: r0 = size()
    //     0x58d1fc: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58d200: LoadField: d0 = r0->field_f
    //     0x58d200: ldur            d0, [x0, #0xf]
    // 0x58d204: ldur            d1, [fp, #-0x38]
    // 0x58d208: fsub            d2, d1, d0
    // 0x58d20c: ldur            d0, [fp, #-0x30]
    // 0x58d210: fsub            d1, d2, d0
    // 0x58d214: mov             v2.16b, v1.16b
    // 0x58d218: ldur            d1, [fp, #-0x40]
    // 0x58d21c: b               #0x58d224
    // 0x58d220: mov             v2.16b, v0.16b
    // 0x58d224: ldur            x2, [fp, #-0x10]
    // 0x58d228: ldur            d0, [fp, #-0x20]
    // 0x58d22c: stur            d2, [fp, #-0x28]
    // 0x58d230: stur            d1, [fp, #-0x30]
    // 0x58d234: r0 = Offset()
    //     0x58d234: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d238: d0 = 0.000000
    //     0x58d238: eor             v0.16b, v0.16b, v0.16b
    // 0x58d23c: stur            x0, [fp, #-8]
    // 0x58d240: StoreField: r0->field_7 = d0
    //     0x58d240: stur            d0, [x0, #7]
    // 0x58d244: ldur            d0, [fp, #-0x28]
    // 0x58d248: StoreField: r0->field_f = d0
    //     0x58d248: stur            d0, [x0, #0xf]
    // 0x58d24c: r0 = Offset()
    //     0x58d24c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58d250: ldur            d0, [fp, #-0x20]
    // 0x58d254: StoreField: r0->field_7 = d0
    //     0x58d254: stur            d0, [x0, #7]
    // 0x58d258: ldur            d0, [fp, #-0x30]
    // 0x58d25c: StoreField: r0->field_f = d0
    //     0x58d25c: stur            d0, [x0, #0xf]
    // 0x58d260: ldur            x2, [fp, #-0x10]
    // 0x58d264: StoreField: r2->field_13 = r0
    //     0x58d264: stur            w0, [x2, #0x13]
    //     0x58d268: ldurb           w16, [x2, #-1]
    //     0x58d26c: ldurb           w17, [x0, #-1]
    //     0x58d270: and             x16, x17, x16, lsr #2
    //     0x58d274: tst             x16, HEAP, lsr #32
    //     0x58d278: b.eq            #0x58d280
    //     0x58d27c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x58d280: ldur            x0, [fp, #-8]
    // 0x58d284: stur            x0, [fp, #-8]
    // 0x58d288: r1 = Function '<anonymous closure>':.
    //     0x58d288: add             x1, PP, #0x33, lsl #12  ; [pp+0x33718] AnonymousClosure: (0x58d390), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x58d400)
    //     0x58d28c: ldr             x1, [x1, #0x718]
    // 0x58d290: r0 = AllocateClosure()
    //     0x58d290: bl              #0x98c960  ; AllocateClosureStub
    // 0x58d294: ldr             x16, [fp, #0x28]
    // 0x58d298: stp             x0, x16, [SP, #8]
    // 0x58d29c: ldur            x16, [fp, #-8]
    // 0x58d2a0: str             x16, [SP]
    // 0x58d2a4: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0x58d2a4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33390] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0x58d2a8: ldr             x4, [x4, #0x390]
    // 0x58d2ac: r0 = addWithOutOfBandPosition()
    //     0x58d2ac: bl              #0x4ef7ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x58d2b0: LeaveFrame
    //     0x58d2b0: mov             SP, fp
    //     0x58d2b4: ldp             fp, lr, [SP], #0x10
    // 0x58d2b8: ret
    //     0x58d2b8: ret             
    // 0x58d2bc: r0 = StateError()
    //     0x58d2bc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58d2c0: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d2c0: add             x7, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d2c4: ldr             x7, [x7, #0x868]
    // 0x58d2c8: StoreField: r0->field_b = r7
    //     0x58d2c8: stur            w7, [x0, #0xb]
    // 0x58d2cc: r0 = Throw()
    //     0x58d2cc: bl              #0x98bc10  ; ThrowStub
    // 0x58d2d0: brk             #0
    // 0x58d2d4: r0 = StateError()
    //     0x58d2d4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58d2d8: mov             x1, x0
    // 0x58d2dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d2dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x58d2e0: ldr             x0, [x0, #0x868]
    // 0x58d2e4: StoreField: r1->field_b = r0
    //     0x58d2e4: stur            w0, [x1, #0xb]
    // 0x58d2e8: mov             x0, x1
    // 0x58d2ec: r0 = Throw()
    //     0x58d2ec: bl              #0x98bc10  ; ThrowStub
    // 0x58d2f0: brk             #0
    // 0x58d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d2f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d2f8: b               #0x58cf30
    // 0x58d2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d2fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x58d300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58d300: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}
