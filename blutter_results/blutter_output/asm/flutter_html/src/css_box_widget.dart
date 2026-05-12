// lib: , url: package:flutter_html/src/css_box_widget.dart

// class id: 1049193, size: 0x8
class :: {

  static _ Normalize.normalize(/* No info */) {
    // ** addr: 0x57fa24, size: 0x60
    // 0x57fa24: ldr             x1, [SP, #8]
    // 0x57fa28: LoadField: r2 = r1->field_f
    //     0x57fa28: ldur            w2, [x1, #0xf]
    // 0x57fa2c: DecompressPointer r2
    //     0x57fa2c: add             x2, x2, HEAP, lsl #32
    // 0x57fa30: LoadField: r3 = r2->field_7
    //     0x57fa30: ldur            x3, [x2, #7]
    // 0x57fa34: cmp             x3, #2
    // 0x57fa38: b.gt            #0x57fa50
    // 0x57fa3c: cmp             x3, #1
    // 0x57fa40: b.gt            #0x57fa7c
    // 0x57fa44: cmp             x3, #0
    // 0x57fa48: b.gt            #0x57fa7c
    // 0x57fa4c: b               #0x57fa58
    // 0x57fa50: cmp             x3, #3
    // 0x57fa54: b.gt            #0x57fa7c
    // 0x57fa58: ldr             d0, [SP]
    // 0x57fa5c: r2 = Instance_Unit
    //     0x57fa5c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57fa60: ldr             x2, [x2, #0x40]
    // 0x57fa64: LoadField: d1 = r1->field_7
    //     0x57fa64: ldur            d1, [x1, #7]
    // 0x57fa68: fmul            d2, d1, d0
    // 0x57fa6c: StoreField: r1->field_7 = d2
    //     0x57fa6c: stur            d2, [x1, #7]
    // 0x57fa70: StoreField: r1->field_f = r2
    //     0x57fa70: stur            w2, [x1, #0xf]
    // 0x57fa74: r0 = Null
    //     0x57fa74: mov             x0, NULL
    // 0x57fa78: ret
    //     0x57fa78: ret             
    // 0x57fa7c: r0 = Null
    //     0x57fa7c: mov             x0, NULL
    // 0x57fa80: ret
    //     0x57fa80: ret             
  }
  static _ _calculateEmValue(/* No info */) {
    // ** addr: 0x7b8a84, size: 0xd4
    // 0x7b8a84: EnterFrame
    //     0x7b8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a88: mov             fp, SP
    // 0x7b8a8c: AllocStack(0x18)
    //     0x7b8a8c: sub             SP, SP, #0x18
    // 0x7b8a90: CheckStackOverflow
    //     0x7b8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8a94: cmp             SP, x16
    //     0x7b8a98: b.ls            #0x7b8b40
    // 0x7b8a9c: ldr             x0, [fp, #0x18]
    // 0x7b8aa0: LoadField: r1 = r0->field_2b
    //     0x7b8aa0: ldur            w1, [x0, #0x2b]
    // 0x7b8aa4: DecompressPointer r1
    //     0x7b8aa4: add             x1, x1, HEAP, lsl #32
    // 0x7b8aa8: cmp             w1, NULL
    // 0x7b8aac: b.ne            #0x7b8ab8
    // 0x7b8ab0: r0 = Null
    //     0x7b8ab0: mov             x0, NULL
    // 0x7b8ab4: b               #0x7b8ae4
    // 0x7b8ab8: LoadField: d0 = r1->field_7
    //     0x7b8ab8: ldur            d0, [x1, #7]
    // 0x7b8abc: r0 = inline_Allocate_Double()
    //     0x7b8abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8ac0: add             x0, x0, #0x10
    //     0x7b8ac4: cmp             x1, x0
    //     0x7b8ac8: b.ls            #0x7b8b48
    //     0x7b8acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8ad0: sub             x0, x0, #0xf
    //     0x7b8ad4: movz            x1, #0xd148
    //     0x7b8ad8: movk            x1, #0x3, lsl #16
    //     0x7b8adc: stur            x1, [x0, #-1]
    // 0x7b8ae0: StoreField: r0->field_7 = d0
    //     0x7b8ae0: stur            d0, [x0, #7]
    // 0x7b8ae4: cmp             w0, NULL
    // 0x7b8ae8: b.ne            #0x7b8af4
    // 0x7b8aec: d0 = 16.000000
    //     0x7b8aec: fmov            d0, #16.00000000
    // 0x7b8af0: b               #0x7b8af8
    // 0x7b8af4: LoadField: d0 = r0->field_7
    //     0x7b8af4: ldur            d0, [x0, #7]
    // 0x7b8af8: stur            d0, [fp, #-8]
    // 0x7b8afc: ldr             x16, [fp, #0x10]
    // 0x7b8b00: str             x16, [SP]
    // 0x7b8b04: r0 = textScaleFactorOf()
    //     0x7b8b04: bl              #0x63d16c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x7b8b08: mov             v1.16b, v0.16b
    // 0x7b8b0c: ldur            d0, [fp, #-8]
    // 0x7b8b10: fmul            d2, d0, d1
    // 0x7b8b14: stur            d2, [fp, #-0x10]
    // 0x7b8b18: ldr             x16, [fp, #0x10]
    // 0x7b8b1c: str             x16, [SP]
    // 0x7b8b20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8b20: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8b24: r0 = _of()
    //     0x7b8b24: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b8b28: LoadField: d1 = r0->field_b
    //     0x7b8b28: ldur            d1, [x0, #0xb]
    // 0x7b8b2c: ldur            d2, [fp, #-0x10]
    // 0x7b8b30: fmul            d0, d2, d1
    // 0x7b8b34: LeaveFrame
    //     0x7b8b34: mov             SP, fp
    //     0x7b8b38: ldp             fp, lr, [SP], #0x10
    // 0x7b8b3c: ret
    //     0x7b8b3c: ret             
    // 0x7b8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b44: b               #0x7b8a9c
    // 0x7b8b48: SaveReg d0
    //     0x7b8b48: str             q0, [SP, #-0x10]!
    // 0x7b8b4c: r0 = AllocateDouble()
    //     0x7b8b4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7b8b50: RestoreReg d0
    //     0x7b8b50: ldr             q0, [SP], #0x10
    // 0x7b8b54: b               #0x7b8ae0
  }
}

// class id: 1295, size: 0x10, field offset: 0x8
//   const constructor, 
class _Sizes extends Object {
}

// class id: 1737, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderCSSBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f7238, size: 0xe4
    // 0x4f7238: EnterFrame
    //     0x4f7238: stp             fp, lr, [SP, #-0x10]!
    //     0x4f723c: mov             fp, SP
    // 0x4f7240: AllocStack(0x18)
    //     0x4f7240: sub             SP, SP, #0x18
    // 0x4f7244: CheckStackOverflow
    //     0x4f7244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7248: cmp             SP, x16
    //     0x4f724c: b.ls            #0x4f7308
    // 0x4f7250: ldr             x16, [fp, #0x10]
    // 0x4f7254: str             x16, [SP]
    // 0x4f7258: r0 = detach()
    //     0x4f7258: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f725c: ldr             x0, [fp, #0x10]
    // 0x4f7260: LoadField: r1 = r0->field_67
    //     0x4f7260: ldur            w1, [x0, #0x67]
    // 0x4f7264: DecompressPointer r1
    //     0x4f7264: add             x1, x1, HEAP, lsl #32
    // 0x4f7268: stur            x1, [fp, #-8]
    // 0x4f726c: CheckStackOverflow
    //     0x4f726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7270: cmp             SP, x16
    //     0x4f7274: b.ls            #0x4f7310
    // 0x4f7278: cmp             w1, NULL
    // 0x4f727c: b.eq            #0x4f72f8
    // 0x4f7280: r0 = LoadClassIdInstr(r1)
    //     0x4f7280: ldur            x0, [x1, #-1]
    //     0x4f7284: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7288: str             x1, [SP]
    // 0x4f728c: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f728c: movz            x17, #0xee24
    //     0x4f7290: add             lr, x0, x17
    //     0x4f7294: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7298: blr             lr
    // 0x4f729c: ldur            x0, [fp, #-8]
    // 0x4f72a0: LoadField: r3 = r0->field_7
    //     0x4f72a0: ldur            w3, [x0, #7]
    // 0x4f72a4: DecompressPointer r3
    //     0x4f72a4: add             x3, x3, HEAP, lsl #32
    // 0x4f72a8: stur            x3, [fp, #-0x10]
    // 0x4f72ac: cmp             w3, NULL
    // 0x4f72b0: b.eq            #0x4f7318
    // 0x4f72b4: mov             x0, x3
    // 0x4f72b8: r2 = Null
    //     0x4f72b8: mov             x2, NULL
    // 0x4f72bc: r1 = Null
    //     0x4f72bc: mov             x1, NULL
    // 0x4f72c0: r4 = LoadClassIdInstr(r0)
    //     0x4f72c0: ldur            x4, [x0, #-1]
    //     0x4f72c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f72c8: cmp             x4, #0x76f
    // 0x4f72cc: b.eq            #0x4f72e4
    // 0x4f72d0: r8 = CSSBoxParentData
    //     0x4f72d0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x4f72d4: ldr             x8, [x8, #0xec0]
    // 0x4f72d8: r3 = Null
    //     0x4f72d8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f98] Null
    //     0x4f72dc: ldr             x3, [x3, #0xf98]
    // 0x4f72e0: r0 = DefaultTypeTest()
    //     0x4f72e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f72e4: ldur            x1, [fp, #-0x10]
    // 0x4f72e8: LoadField: r0 = r1->field_13
    //     0x4f72e8: ldur            w0, [x1, #0x13]
    // 0x4f72ec: DecompressPointer r0
    //     0x4f72ec: add             x0, x0, HEAP, lsl #32
    // 0x4f72f0: mov             x1, x0
    // 0x4f72f4: b               #0x4f7268
    // 0x4f72f8: r0 = Null
    //     0x4f72f8: mov             x0, NULL
    // 0x4f72fc: LeaveFrame
    //     0x4f72fc: mov             SP, fp
    //     0x4f7300: ldp             fp, lr, [SP], #0x10
    // 0x4f7304: ret
    //     0x4f7304: ret             
    // 0x4f7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f730c: b               #0x4f7250
    // 0x4f7310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7314: b               #0x4f7278
    // 0x4f7318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7318: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x518b98, size: 0xec
    // 0x518b98: EnterFrame
    //     0x518b98: stp             fp, lr, [SP, #-0x10]!
    //     0x518b9c: mov             fp, SP
    // 0x518ba0: AllocStack(0x20)
    //     0x518ba0: sub             SP, SP, #0x20
    // 0x518ba4: CheckStackOverflow
    //     0x518ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518ba8: cmp             SP, x16
    //     0x518bac: b.ls            #0x518c70
    // 0x518bb0: ldr             x16, [fp, #0x18]
    // 0x518bb4: ldr             lr, [fp, #0x10]
    // 0x518bb8: stp             lr, x16, [SP]
    // 0x518bbc: r0 = attach()
    //     0x518bbc: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x518bc0: ldr             x0, [fp, #0x18]
    // 0x518bc4: LoadField: r1 = r0->field_67
    //     0x518bc4: ldur            w1, [x0, #0x67]
    // 0x518bc8: DecompressPointer r1
    //     0x518bc8: add             x1, x1, HEAP, lsl #32
    // 0x518bcc: stur            x1, [fp, #-8]
    // 0x518bd0: CheckStackOverflow
    //     0x518bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518bd4: cmp             SP, x16
    //     0x518bd8: b.ls            #0x518c78
    // 0x518bdc: cmp             w1, NULL
    // 0x518be0: b.eq            #0x518c60
    // 0x518be4: r0 = LoadClassIdInstr(r1)
    //     0x518be4: ldur            x0, [x1, #-1]
    //     0x518be8: ubfx            x0, x0, #0xc, #0x14
    // 0x518bec: ldr             x16, [fp, #0x10]
    // 0x518bf0: stp             x16, x1, [SP]
    // 0x518bf4: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x518bf4: movz            x17, #0xeab9
    //     0x518bf8: add             lr, x0, x17
    //     0x518bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x518c00: blr             lr
    // 0x518c04: ldur            x0, [fp, #-8]
    // 0x518c08: LoadField: r3 = r0->field_7
    //     0x518c08: ldur            w3, [x0, #7]
    // 0x518c0c: DecompressPointer r3
    //     0x518c0c: add             x3, x3, HEAP, lsl #32
    // 0x518c10: stur            x3, [fp, #-0x10]
    // 0x518c14: cmp             w3, NULL
    // 0x518c18: b.eq            #0x518c80
    // 0x518c1c: mov             x0, x3
    // 0x518c20: r2 = Null
    //     0x518c20: mov             x2, NULL
    // 0x518c24: r1 = Null
    //     0x518c24: mov             x1, NULL
    // 0x518c28: r4 = LoadClassIdInstr(r0)
    //     0x518c28: ldur            x4, [x0, #-1]
    //     0x518c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x518c30: cmp             x4, #0x76f
    // 0x518c34: b.eq            #0x518c4c
    // 0x518c38: r8 = CSSBoxParentData
    //     0x518c38: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x518c3c: ldr             x8, [x8, #0xec0]
    // 0x518c40: r3 = Null
    //     0x518c40: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fa8] Null
    //     0x518c44: ldr             x3, [x3, #0xfa8]
    // 0x518c48: r0 = DefaultTypeTest()
    //     0x518c48: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x518c4c: ldur            x1, [fp, #-0x10]
    // 0x518c50: LoadField: r0 = r1->field_13
    //     0x518c50: ldur            w0, [x1, #0x13]
    // 0x518c54: DecompressPointer r0
    //     0x518c54: add             x0, x0, HEAP, lsl #32
    // 0x518c58: mov             x1, x0
    // 0x518c5c: b               #0x518bcc
    // 0x518c60: r0 = Null
    //     0x518c60: mov             x0, NULL
    // 0x518c64: LeaveFrame
    //     0x518c64: mov             SP, fp
    //     0x518c68: ldp             fp, lr, [SP], #0x10
    // 0x518c6c: ret
    //     0x518c6c: ret             
    // 0x518c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518c70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518c74: b               #0x518bb0
    // 0x518c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518c7c: b               #0x518bdc
    // 0x518c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518c80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54b3a8, size: 0xf4
    // 0x54b3a8: EnterFrame
    //     0x54b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b3ac: mov             fp, SP
    // 0x54b3b0: AllocStack(0x18)
    //     0x54b3b0: sub             SP, SP, #0x18
    // 0x54b3b4: CheckStackOverflow
    //     0x54b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b3b8: cmp             SP, x16
    //     0x54b3bc: b.ls            #0x54b488
    // 0x54b3c0: ldr             x1, [fp, #0x10]
    // 0x54b3c4: LoadField: r0 = r1->field_67
    //     0x54b3c4: ldur            w0, [x1, #0x67]
    // 0x54b3c8: DecompressPointer r0
    //     0x54b3c8: add             x0, x0, HEAP, lsl #32
    // 0x54b3cc: mov             x2, x0
    // 0x54b3d0: stur            x2, [fp, #-8]
    // 0x54b3d4: CheckStackOverflow
    //     0x54b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b3d8: cmp             SP, x16
    //     0x54b3dc: b.ls            #0x54b490
    // 0x54b3e0: cmp             w2, NULL
    // 0x54b3e4: b.eq            #0x54b478
    // 0x54b3e8: LoadField: r0 = r2->field_b
    //     0x54b3e8: ldur            x0, [x2, #0xb]
    // 0x54b3ec: LoadField: r3 = r1->field_b
    //     0x54b3ec: ldur            x3, [x1, #0xb]
    // 0x54b3f0: cmp             x0, x3
    // 0x54b3f4: b.gt            #0x54b41c
    // 0x54b3f8: add             x0, x3, #1
    // 0x54b3fc: StoreField: r2->field_b = r0
    //     0x54b3fc: stur            x0, [x2, #0xb]
    // 0x54b400: r0 = LoadClassIdInstr(r2)
    //     0x54b400: ldur            x0, [x2, #-1]
    //     0x54b404: ubfx            x0, x0, #0xc, #0x14
    // 0x54b408: str             x2, [SP]
    // 0x54b40c: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54b40c: movz            x17, #0xe078
    //     0x54b410: add             lr, x0, x17
    //     0x54b414: ldr             lr, [x21, lr, lsl #3]
    //     0x54b418: blr             lr
    // 0x54b41c: ldur            x0, [fp, #-8]
    // 0x54b420: LoadField: r3 = r0->field_7
    //     0x54b420: ldur            w3, [x0, #7]
    // 0x54b424: DecompressPointer r3
    //     0x54b424: add             x3, x3, HEAP, lsl #32
    // 0x54b428: stur            x3, [fp, #-0x10]
    // 0x54b42c: cmp             w3, NULL
    // 0x54b430: b.eq            #0x54b498
    // 0x54b434: mov             x0, x3
    // 0x54b438: r2 = Null
    //     0x54b438: mov             x2, NULL
    // 0x54b43c: r1 = Null
    //     0x54b43c: mov             x1, NULL
    // 0x54b440: r4 = LoadClassIdInstr(r0)
    //     0x54b440: ldur            x4, [x0, #-1]
    //     0x54b444: ubfx            x4, x4, #0xc, #0x14
    // 0x54b448: cmp             x4, #0x76f
    // 0x54b44c: b.eq            #0x54b464
    // 0x54b450: r8 = CSSBoxParentData
    //     0x54b450: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x54b454: ldr             x8, [x8, #0xec0]
    // 0x54b458: r3 = Null
    //     0x54b458: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f88] Null
    //     0x54b45c: ldr             x3, [x3, #0xf88]
    // 0x54b460: r0 = DefaultTypeTest()
    //     0x54b460: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54b464: ldur            x1, [fp, #-0x10]
    // 0x54b468: LoadField: r2 = r1->field_13
    //     0x54b468: ldur            w2, [x1, #0x13]
    // 0x54b46c: DecompressPointer r2
    //     0x54b46c: add             x2, x2, HEAP, lsl #32
    // 0x54b470: ldr             x1, [fp, #0x10]
    // 0x54b474: b               #0x54b3d0
    // 0x54b478: r0 = Null
    //     0x54b478: mov             x0, NULL
    // 0x54b47c: LeaveFrame
    //     0x54b47c: mov             SP, fp
    //     0x54b480: ldp             fp, lr, [SP], #0x10
    // 0x54b484: ret
    //     0x54b484: ret             
    // 0x54b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b48c: b               #0x54b3c0
    // 0x54b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b490: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b494: b               #0x54b3e0
    // 0x54b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b498: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5538ac, size: 0xd4
    // 0x5538ac: EnterFrame
    //     0x5538ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5538b0: mov             fp, SP
    // 0x5538b4: AllocStack(0x20)
    //     0x5538b4: sub             SP, SP, #0x20
    // 0x5538b8: CheckStackOverflow
    //     0x5538b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538bc: cmp             SP, x16
    //     0x5538c0: b.ls            #0x55396c
    // 0x5538c4: ldr             x0, [fp, #0x18]
    // 0x5538c8: LoadField: r1 = r0->field_67
    //     0x5538c8: ldur            w1, [x0, #0x67]
    // 0x5538cc: DecompressPointer r1
    //     0x5538cc: add             x1, x1, HEAP, lsl #32
    // 0x5538d0: stur            x1, [fp, #-8]
    // 0x5538d4: CheckStackOverflow
    //     0x5538d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538d8: cmp             SP, x16
    //     0x5538dc: b.ls            #0x553974
    // 0x5538e0: cmp             w1, NULL
    // 0x5538e4: b.eq            #0x55395c
    // 0x5538e8: ldr             x16, [fp, #0x10]
    // 0x5538ec: stp             x1, x16, [SP]
    // 0x5538f0: ldr             x0, [fp, #0x10]
    // 0x5538f4: ClosureCall
    //     0x5538f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5538f8: ldur            x2, [x0, #0x1f]
    //     0x5538fc: blr             x2
    // 0x553900: ldur            x0, [fp, #-8]
    // 0x553904: LoadField: r3 = r0->field_7
    //     0x553904: ldur            w3, [x0, #7]
    // 0x553908: DecompressPointer r3
    //     0x553908: add             x3, x3, HEAP, lsl #32
    // 0x55390c: stur            x3, [fp, #-0x10]
    // 0x553910: cmp             w3, NULL
    // 0x553914: b.eq            #0x55397c
    // 0x553918: mov             x0, x3
    // 0x55391c: r2 = Null
    //     0x55391c: mov             x2, NULL
    // 0x553920: r1 = Null
    //     0x553920: mov             x1, NULL
    // 0x553924: r4 = LoadClassIdInstr(r0)
    //     0x553924: ldur            x4, [x0, #-1]
    //     0x553928: ubfx            x4, x4, #0xc, #0x14
    // 0x55392c: cmp             x4, #0x76f
    // 0x553930: b.eq            #0x553948
    // 0x553934: r8 = CSSBoxParentData
    //     0x553934: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x553938: ldr             x8, [x8, #0xec0]
    // 0x55393c: r3 = Null
    //     0x55393c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f78] Null
    //     0x553940: ldr             x3, [x3, #0xf78]
    // 0x553944: r0 = DefaultTypeTest()
    //     0x553944: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x553948: ldur            x1, [fp, #-0x10]
    // 0x55394c: LoadField: r0 = r1->field_13
    //     0x55394c: ldur            w0, [x1, #0x13]
    // 0x553950: DecompressPointer r0
    //     0x553950: add             x0, x0, HEAP, lsl #32
    // 0x553954: mov             x1, x0
    // 0x553958: b               #0x5538d0
    // 0x55395c: r0 = Null
    //     0x55395c: mov             x0, NULL
    // 0x553960: LeaveFrame
    //     0x553960: mov             SP, fp
    //     0x553964: ldp             fp, lr, [SP], #0x10
    // 0x553968: ret
    //     0x553968: ret             
    // 0x55396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55396c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553970: b               #0x5538c4
    // 0x553974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553978: b               #0x5538e0
    // 0x55397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55397c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x567e04, size: 0xcc
    // 0x567e04: EnterFrame
    //     0x567e04: stp             fp, lr, [SP, #-0x10]!
    //     0x567e08: mov             fp, SP
    // 0x567e0c: AllocStack(0x18)
    //     0x567e0c: sub             SP, SP, #0x18
    // 0x567e10: CheckStackOverflow
    //     0x567e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567e14: cmp             SP, x16
    //     0x567e18: b.ls            #0x567ec8
    // 0x567e1c: ldr             x0, [fp, #0x18]
    // 0x567e20: r2 = Null
    //     0x567e20: mov             x2, NULL
    // 0x567e24: r1 = Null
    //     0x567e24: mov             x1, NULL
    // 0x567e28: r4 = 59
    //     0x567e28: movz            x4, #0x3b
    // 0x567e2c: branchIfSmi(r0, 0x567e38)
    //     0x567e2c: tbz             w0, #0, #0x567e38
    // 0x567e30: r4 = LoadClassIdInstr(r0)
    //     0x567e30: ldur            x4, [x0, #-1]
    //     0x567e34: ubfx            x4, x4, #0xc, #0x14
    // 0x567e38: sub             x4, x4, #0x6cb
    // 0x567e3c: cmp             x4, #0x8a
    // 0x567e40: b.ls            #0x567e58
    // 0x567e44: r8 = RenderBox
    //     0x567e44: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x567e48: ldr             x8, [x8, #0x598]
    // 0x567e4c: r3 = Null
    //     0x567e4c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49118] Null
    //     0x567e50: ldr             x3, [x3, #0x118]
    // 0x567e54: r0 = RenderBox()
    //     0x567e54: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x567e58: ldr             x0, [fp, #0x10]
    // 0x567e5c: r2 = Null
    //     0x567e5c: mov             x2, NULL
    // 0x567e60: r1 = Null
    //     0x567e60: mov             x1, NULL
    // 0x567e64: r4 = 59
    //     0x567e64: movz            x4, #0x3b
    // 0x567e68: branchIfSmi(r0, 0x567e74)
    //     0x567e68: tbz             w0, #0, #0x567e74
    // 0x567e6c: r4 = LoadClassIdInstr(r0)
    //     0x567e6c: ldur            x4, [x0, #-1]
    //     0x567e70: ubfx            x4, x4, #0xc, #0x14
    // 0x567e74: sub             x4, x4, #0x6cb
    // 0x567e78: cmp             x4, #0x8a
    // 0x567e7c: b.ls            #0x567e90
    // 0x567e80: r8 = RenderBox?
    //     0x567e80: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567e84: r3 = Null
    //     0x567e84: add             x3, PP, #0x49, lsl #12  ; [pp+0x49128] Null
    //     0x567e88: ldr             x3, [x3, #0x128]
    // 0x567e8c: r0 = RenderBox?()
    //     0x567e8c: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x567e90: ldr             x16, [fp, #0x20]
    // 0x567e94: ldr             lr, [fp, #0x18]
    // 0x567e98: stp             lr, x16, [SP]
    // 0x567e9c: r0 = adoptChild()
    //     0x567e9c: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x567ea0: ldr             x16, [fp, #0x20]
    // 0x567ea4: ldr             lr, [fp, #0x18]
    // 0x567ea8: stp             lr, x16, [SP, #8]
    // 0x567eac: ldr             x16, [fp, #0x10]
    // 0x567eb0: str             x16, [SP]
    // 0x567eb4: r0 = _insertIntoChildList()
    //     0x567eb4: bl              #0x945548  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567eb8: r0 = Null
    //     0x567eb8: mov             x0, NULL
    // 0x567ebc: LeaveFrame
    //     0x567ebc: mov             SP, fp
    //     0x567ec0: ldp             fp, lr, [SP], #0x10
    // 0x567ec4: ret
    //     0x567ec4: ret             
    // 0x567ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567ecc: b               #0x567e1c
  }
  _ remove(/* No info */) {
    // ** addr: 0x56eebc, size: 0x8c
    // 0x56eebc: EnterFrame
    //     0x56eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x56eec0: mov             fp, SP
    // 0x56eec4: AllocStack(0x10)
    //     0x56eec4: sub             SP, SP, #0x10
    // 0x56eec8: CheckStackOverflow
    //     0x56eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eecc: cmp             SP, x16
    //     0x56eed0: b.ls            #0x56ef40
    // 0x56eed4: ldr             x0, [fp, #0x10]
    // 0x56eed8: r2 = Null
    //     0x56eed8: mov             x2, NULL
    // 0x56eedc: r1 = Null
    //     0x56eedc: mov             x1, NULL
    // 0x56eee0: r4 = 59
    //     0x56eee0: movz            x4, #0x3b
    // 0x56eee4: branchIfSmi(r0, 0x56eef0)
    //     0x56eee4: tbz             w0, #0, #0x56eef0
    // 0x56eee8: r4 = LoadClassIdInstr(r0)
    //     0x56eee8: ldur            x4, [x0, #-1]
    //     0x56eeec: ubfx            x4, x4, #0xc, #0x14
    // 0x56eef0: sub             x4, x4, #0x6cb
    // 0x56eef4: cmp             x4, #0x8a
    // 0x56eef8: b.ls            #0x56ef10
    // 0x56eefc: r8 = RenderBox
    //     0x56eefc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56ef00: ldr             x8, [x8, #0x598]
    // 0x56ef04: r3 = Null
    //     0x56ef04: add             x3, PP, #0x49, lsl #12  ; [pp+0x49108] Null
    //     0x56ef08: ldr             x3, [x3, #0x108]
    // 0x56ef0c: r0 = RenderBox()
    //     0x56ef0c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56ef10: ldr             x16, [fp, #0x18]
    // 0x56ef14: ldr             lr, [fp, #0x10]
    // 0x56ef18: stp             lr, x16, [SP]
    // 0x56ef1c: r0 = _removeFromChildList()
    //     0x56ef1c: bl              #0x56ef48  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56ef20: ldr             x16, [fp, #0x18]
    // 0x56ef24: ldr             lr, [fp, #0x10]
    // 0x56ef28: stp             lr, x16, [SP]
    // 0x56ef2c: r0 = dropChild()
    //     0x56ef2c: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56ef30: r0 = Null
    //     0x56ef30: mov             x0, NULL
    // 0x56ef34: LeaveFrame
    //     0x56ef34: mov             SP, fp
    //     0x56ef38: ldp             fp, lr, [SP], #0x10
    // 0x56ef3c: ret
    //     0x56ef3c: ret             
    // 0x56ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ef40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ef44: b               #0x56eed4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56ef48, size: 0x2c4
    // 0x56ef48: EnterFrame
    //     0x56ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x56ef4c: mov             fp, SP
    // 0x56ef50: AllocStack(0x20)
    //     0x56ef50: sub             SP, SP, #0x20
    // 0x56ef54: ldr             x0, [fp, #0x10]
    // 0x56ef58: LoadField: r3 = r0->field_7
    //     0x56ef58: ldur            w3, [x0, #7]
    // 0x56ef5c: DecompressPointer r3
    //     0x56ef5c: add             x3, x3, HEAP, lsl #32
    // 0x56ef60: stur            x3, [fp, #-8]
    // 0x56ef64: cmp             w3, NULL
    // 0x56ef68: b.eq            #0x56f200
    // 0x56ef6c: mov             x0, x3
    // 0x56ef70: r2 = Null
    //     0x56ef70: mov             x2, NULL
    // 0x56ef74: r1 = Null
    //     0x56ef74: mov             x1, NULL
    // 0x56ef78: r4 = LoadClassIdInstr(r0)
    //     0x56ef78: ldur            x4, [x0, #-1]
    //     0x56ef7c: ubfx            x4, x4, #0xc, #0x14
    // 0x56ef80: cmp             x4, #0x76f
    // 0x56ef84: b.eq            #0x56ef9c
    // 0x56ef88: r8 = CSSBoxParentData
    //     0x56ef88: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x56ef8c: ldr             x8, [x8, #0xec0]
    // 0x56ef90: r3 = Null
    //     0x56ef90: add             x3, PP, #0x49, lsl #12  ; [pp+0x490a8] Null
    //     0x56ef94: ldr             x3, [x3, #0xa8]
    // 0x56ef98: r0 = DefaultTypeTest()
    //     0x56ef98: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56ef9c: ldur            x3, [fp, #-8]
    // 0x56efa0: LoadField: r4 = r3->field_f
    //     0x56efa0: ldur            w4, [x3, #0xf]
    // 0x56efa4: DecompressPointer r4
    //     0x56efa4: add             x4, x4, HEAP, lsl #32
    // 0x56efa8: stur            x4, [fp, #-0x18]
    // 0x56efac: cmp             w4, NULL
    // 0x56efb0: b.ne            #0x56efe0
    // 0x56efb4: ldr             x5, [fp, #0x18]
    // 0x56efb8: LoadField: r0 = r3->field_13
    //     0x56efb8: ldur            w0, [x3, #0x13]
    // 0x56efbc: DecompressPointer r0
    //     0x56efbc: add             x0, x0, HEAP, lsl #32
    // 0x56efc0: StoreField: r5->field_67 = r0
    //     0x56efc0: stur            w0, [x5, #0x67]
    //     0x56efc4: ldurb           w16, [x5, #-1]
    //     0x56efc8: ldurb           w17, [x0, #-1]
    //     0x56efcc: and             x16, x17, x16, lsr #2
    //     0x56efd0: tst             x16, HEAP, lsr #32
    //     0x56efd4: b.eq            #0x56efdc
    //     0x56efd8: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56efdc: b               #0x56f0a4
    // 0x56efe0: ldr             x5, [fp, #0x18]
    // 0x56efe4: LoadField: r6 = r4->field_7
    //     0x56efe4: ldur            w6, [x4, #7]
    // 0x56efe8: DecompressPointer r6
    //     0x56efe8: add             x6, x6, HEAP, lsl #32
    // 0x56efec: stur            x6, [fp, #-0x10]
    // 0x56eff0: cmp             w6, NULL
    // 0x56eff4: b.eq            #0x56f204
    // 0x56eff8: mov             x0, x6
    // 0x56effc: r2 = Null
    //     0x56effc: mov             x2, NULL
    // 0x56f000: r1 = Null
    //     0x56f000: mov             x1, NULL
    // 0x56f004: r4 = LoadClassIdInstr(r0)
    //     0x56f004: ldur            x4, [x0, #-1]
    //     0x56f008: ubfx            x4, x4, #0xc, #0x14
    // 0x56f00c: cmp             x4, #0x76f
    // 0x56f010: b.eq            #0x56f028
    // 0x56f014: r8 = CSSBoxParentData
    //     0x56f014: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x56f018: ldr             x8, [x8, #0xec0]
    // 0x56f01c: r3 = Null
    //     0x56f01c: add             x3, PP, #0x49, lsl #12  ; [pp+0x490b8] Null
    //     0x56f020: ldr             x3, [x3, #0xb8]
    // 0x56f024: r0 = DefaultTypeTest()
    //     0x56f024: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f028: ldur            x3, [fp, #-8]
    // 0x56f02c: LoadField: r4 = r3->field_13
    //     0x56f02c: ldur            w4, [x3, #0x13]
    // 0x56f030: DecompressPointer r4
    //     0x56f030: add             x4, x4, HEAP, lsl #32
    // 0x56f034: ldur            x5, [fp, #-0x10]
    // 0x56f038: stur            x4, [fp, #-0x20]
    // 0x56f03c: LoadField: r2 = r5->field_b
    //     0x56f03c: ldur            w2, [x5, #0xb]
    // 0x56f040: DecompressPointer r2
    //     0x56f040: add             x2, x2, HEAP, lsl #32
    // 0x56f044: mov             x0, x4
    // 0x56f048: r1 = Null
    //     0x56f048: mov             x1, NULL
    // 0x56f04c: cmp             w0, NULL
    // 0x56f050: b.eq            #0x56f07c
    // 0x56f054: cmp             w2, NULL
    // 0x56f058: b.eq            #0x56f07c
    // 0x56f05c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56f05c: ldur            w4, [x2, #0x17]
    // 0x56f060: DecompressPointer r4
    //     0x56f060: add             x4, x4, HEAP, lsl #32
    // 0x56f064: r8 = X0? bound RenderObject
    //     0x56f064: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56f068: ldr             x8, [x8, #0x5a8]
    // 0x56f06c: LoadField: r9 = r4->field_7
    //     0x56f06c: ldur            x9, [x4, #7]
    // 0x56f070: r3 = Null
    //     0x56f070: add             x3, PP, #0x49, lsl #12  ; [pp+0x490c8] Null
    //     0x56f074: ldr             x3, [x3, #0xc8]
    // 0x56f078: blr             x9
    // 0x56f07c: ldur            x0, [fp, #-0x20]
    // 0x56f080: ldur            x1, [fp, #-0x10]
    // 0x56f084: StoreField: r1->field_13 = r0
    //     0x56f084: stur            w0, [x1, #0x13]
    //     0x56f088: ldurb           w16, [x1, #-1]
    //     0x56f08c: ldurb           w17, [x0, #-1]
    //     0x56f090: and             x16, x17, x16, lsr #2
    //     0x56f094: tst             x16, HEAP, lsr #32
    //     0x56f098: b.eq            #0x56f0a0
    //     0x56f09c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56f0a0: ldur            x3, [fp, #-8]
    // 0x56f0a4: LoadField: r0 = r3->field_13
    //     0x56f0a4: ldur            w0, [x3, #0x13]
    // 0x56f0a8: DecompressPointer r0
    //     0x56f0a8: add             x0, x0, HEAP, lsl #32
    // 0x56f0ac: cmp             w0, NULL
    // 0x56f0b0: b.ne            #0x56f0dc
    // 0x56f0b4: ldr             x4, [fp, #0x18]
    // 0x56f0b8: ldur            x0, [fp, #-0x18]
    // 0x56f0bc: StoreField: r4->field_6b = r0
    //     0x56f0bc: stur            w0, [x4, #0x6b]
    //     0x56f0c0: ldurb           w16, [x4, #-1]
    //     0x56f0c4: ldurb           w17, [x0, #-1]
    //     0x56f0c8: and             x16, x17, x16, lsr #2
    //     0x56f0cc: tst             x16, HEAP, lsr #32
    //     0x56f0d0: b.eq            #0x56f0d8
    //     0x56f0d4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56f0d8: b               #0x56f194
    // 0x56f0dc: ldr             x4, [fp, #0x18]
    // 0x56f0e0: LoadField: r5 = r0->field_7
    //     0x56f0e0: ldur            w5, [x0, #7]
    // 0x56f0e4: DecompressPointer r5
    //     0x56f0e4: add             x5, x5, HEAP, lsl #32
    // 0x56f0e8: stur            x5, [fp, #-0x10]
    // 0x56f0ec: cmp             w5, NULL
    // 0x56f0f0: b.eq            #0x56f208
    // 0x56f0f4: mov             x0, x5
    // 0x56f0f8: r2 = Null
    //     0x56f0f8: mov             x2, NULL
    // 0x56f0fc: r1 = Null
    //     0x56f0fc: mov             x1, NULL
    // 0x56f100: r4 = LoadClassIdInstr(r0)
    //     0x56f100: ldur            x4, [x0, #-1]
    //     0x56f104: ubfx            x4, x4, #0xc, #0x14
    // 0x56f108: cmp             x4, #0x76f
    // 0x56f10c: b.eq            #0x56f124
    // 0x56f110: r8 = CSSBoxParentData
    //     0x56f110: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x56f114: ldr             x8, [x8, #0xec0]
    // 0x56f118: r3 = Null
    //     0x56f118: add             x3, PP, #0x49, lsl #12  ; [pp+0x490d8] Null
    //     0x56f11c: ldr             x3, [x3, #0xd8]
    // 0x56f120: r0 = DefaultTypeTest()
    //     0x56f120: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56f124: ldur            x3, [fp, #-0x10]
    // 0x56f128: LoadField: r2 = r3->field_b
    //     0x56f128: ldur            w2, [x3, #0xb]
    // 0x56f12c: DecompressPointer r2
    //     0x56f12c: add             x2, x2, HEAP, lsl #32
    // 0x56f130: ldur            x0, [fp, #-0x18]
    // 0x56f134: r1 = Null
    //     0x56f134: mov             x1, NULL
    // 0x56f138: cmp             w0, NULL
    // 0x56f13c: b.eq            #0x56f168
    // 0x56f140: cmp             w2, NULL
    // 0x56f144: b.eq            #0x56f168
    // 0x56f148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56f148: ldur            w4, [x2, #0x17]
    // 0x56f14c: DecompressPointer r4
    //     0x56f14c: add             x4, x4, HEAP, lsl #32
    // 0x56f150: r8 = X0? bound RenderObject
    //     0x56f150: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56f154: ldr             x8, [x8, #0x5a8]
    // 0x56f158: LoadField: r9 = r4->field_7
    //     0x56f158: ldur            x9, [x4, #7]
    // 0x56f15c: r3 = Null
    //     0x56f15c: add             x3, PP, #0x49, lsl #12  ; [pp+0x490e8] Null
    //     0x56f160: ldr             x3, [x3, #0xe8]
    // 0x56f164: blr             x9
    // 0x56f168: ldur            x0, [fp, #-0x18]
    // 0x56f16c: ldur            x1, [fp, #-0x10]
    // 0x56f170: StoreField: r1->field_f = r0
    //     0x56f170: stur            w0, [x1, #0xf]
    //     0x56f174: ldurb           w16, [x1, #-1]
    //     0x56f178: ldurb           w17, [x0, #-1]
    //     0x56f17c: and             x16, x17, x16, lsr #2
    //     0x56f180: tst             x16, HEAP, lsr #32
    //     0x56f184: b.eq            #0x56f18c
    //     0x56f188: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56f18c: ldr             x4, [fp, #0x18]
    // 0x56f190: ldur            x3, [fp, #-8]
    // 0x56f194: LoadField: r2 = r3->field_b
    //     0x56f194: ldur            w2, [x3, #0xb]
    // 0x56f198: DecompressPointer r2
    //     0x56f198: add             x2, x2, HEAP, lsl #32
    // 0x56f19c: r0 = Null
    //     0x56f19c: mov             x0, NULL
    // 0x56f1a0: r1 = Null
    //     0x56f1a0: mov             x1, NULL
    // 0x56f1a4: cmp             w0, NULL
    // 0x56f1a8: b.eq            #0x56f1d4
    // 0x56f1ac: cmp             w2, NULL
    // 0x56f1b0: b.eq            #0x56f1d4
    // 0x56f1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56f1b4: ldur            w4, [x2, #0x17]
    // 0x56f1b8: DecompressPointer r4
    //     0x56f1b8: add             x4, x4, HEAP, lsl #32
    // 0x56f1bc: r8 = X0? bound RenderObject
    //     0x56f1bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x56f1c0: ldr             x8, [x8, #0x5a8]
    // 0x56f1c4: LoadField: r9 = r4->field_7
    //     0x56f1c4: ldur            x9, [x4, #7]
    // 0x56f1c8: r3 = Null
    //     0x56f1c8: add             x3, PP, #0x49, lsl #12  ; [pp+0x490f8] Null
    //     0x56f1cc: ldr             x3, [x3, #0xf8]
    // 0x56f1d0: blr             x9
    // 0x56f1d4: ldur            x1, [fp, #-8]
    // 0x56f1d8: StoreField: r1->field_f = rNULL
    //     0x56f1d8: stur            NULL, [x1, #0xf]
    // 0x56f1dc: StoreField: r1->field_13 = rNULL
    //     0x56f1dc: stur            NULL, [x1, #0x13]
    // 0x56f1e0: ldr             x1, [fp, #0x18]
    // 0x56f1e4: LoadField: r2 = r1->field_5f
    //     0x56f1e4: ldur            x2, [x1, #0x5f]
    // 0x56f1e8: sub             x3, x2, #1
    // 0x56f1ec: StoreField: r1->field_5f = r3
    //     0x56f1ec: stur            x3, [x1, #0x5f]
    // 0x56f1f0: r0 = Null
    //     0x56f1f0: mov             x0, NULL
    // 0x56f1f4: LeaveFrame
    //     0x56f1f4: mov             SP, fp
    //     0x56f1f8: ldp             fp, lr, [SP], #0x10
    // 0x56f1fc: ret
    //     0x56f1fc: ret             
    // 0x56f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f204: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56f208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56f208: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581bf8, size: 0x160
    // 0x581bf8: EnterFrame
    //     0x581bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x581bfc: mov             fp, SP
    // 0x581c00: AllocStack(0x20)
    //     0x581c00: sub             SP, SP, #0x20
    // 0x581c04: CheckStackOverflow
    //     0x581c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581c08: cmp             SP, x16
    //     0x581c0c: b.ls            #0x581d4c
    // 0x581c10: ldr             x0, [fp, #0x18]
    // 0x581c14: r2 = Null
    //     0x581c14: mov             x2, NULL
    // 0x581c18: r1 = Null
    //     0x581c18: mov             x1, NULL
    // 0x581c1c: r4 = 59
    //     0x581c1c: movz            x4, #0x3b
    // 0x581c20: branchIfSmi(r0, 0x581c2c)
    //     0x581c20: tbz             w0, #0, #0x581c2c
    // 0x581c24: r4 = LoadClassIdInstr(r0)
    //     0x581c24: ldur            x4, [x0, #-1]
    //     0x581c28: ubfx            x4, x4, #0xc, #0x14
    // 0x581c2c: sub             x4, x4, #0x6cb
    // 0x581c30: cmp             x4, #0x8a
    // 0x581c34: b.ls            #0x581c4c
    // 0x581c38: r8 = RenderBox
    //     0x581c38: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x581c3c: ldr             x8, [x8, #0x598]
    // 0x581c40: r3 = Null
    //     0x581c40: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb8] Null
    //     0x581c44: ldr             x3, [x3, #0xfb8]
    // 0x581c48: r0 = RenderBox()
    //     0x581c48: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x581c4c: ldr             x0, [fp, #0x10]
    // 0x581c50: r2 = Null
    //     0x581c50: mov             x2, NULL
    // 0x581c54: r1 = Null
    //     0x581c54: mov             x1, NULL
    // 0x581c58: r4 = 59
    //     0x581c58: movz            x4, #0x3b
    // 0x581c5c: branchIfSmi(r0, 0x581c68)
    //     0x581c5c: tbz             w0, #0, #0x581c68
    // 0x581c60: r4 = LoadClassIdInstr(r0)
    //     0x581c60: ldur            x4, [x0, #-1]
    //     0x581c64: ubfx            x4, x4, #0xc, #0x14
    // 0x581c68: sub             x4, x4, #0x6cb
    // 0x581c6c: cmp             x4, #0x8a
    // 0x581c70: b.ls            #0x581c84
    // 0x581c74: r8 = RenderBox?
    //     0x581c74: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x581c78: r3 = Null
    //     0x581c78: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fc8] Null
    //     0x581c7c: ldr             x3, [x3, #0xfc8]
    // 0x581c80: r0 = RenderBox?()
    //     0x581c80: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x581c84: ldr             x3, [fp, #0x18]
    // 0x581c88: LoadField: r4 = r3->field_7
    //     0x581c88: ldur            w4, [x3, #7]
    // 0x581c8c: DecompressPointer r4
    //     0x581c8c: add             x4, x4, HEAP, lsl #32
    // 0x581c90: stur            x4, [fp, #-8]
    // 0x581c94: cmp             w4, NULL
    // 0x581c98: b.eq            #0x581d54
    // 0x581c9c: mov             x0, x4
    // 0x581ca0: r2 = Null
    //     0x581ca0: mov             x2, NULL
    // 0x581ca4: r1 = Null
    //     0x581ca4: mov             x1, NULL
    // 0x581ca8: r4 = LoadClassIdInstr(r0)
    //     0x581ca8: ldur            x4, [x0, #-1]
    //     0x581cac: ubfx            x4, x4, #0xc, #0x14
    // 0x581cb0: cmp             x4, #0x76f
    // 0x581cb4: b.eq            #0x581ccc
    // 0x581cb8: r8 = CSSBoxParentData
    //     0x581cb8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x581cbc: ldr             x8, [x8, #0xec0]
    // 0x581cc0: r3 = Null
    //     0x581cc0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fd8] Null
    //     0x581cc4: ldr             x3, [x3, #0xfd8]
    // 0x581cc8: r0 = DefaultTypeTest()
    //     0x581cc8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581ccc: ldur            x0, [fp, #-8]
    // 0x581cd0: LoadField: r1 = r0->field_f
    //     0x581cd0: ldur            w1, [x0, #0xf]
    // 0x581cd4: DecompressPointer r1
    //     0x581cd4: add             x1, x1, HEAP, lsl #32
    // 0x581cd8: r0 = LoadClassIdInstr(r1)
    //     0x581cd8: ldur            x0, [x1, #-1]
    //     0x581cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x581ce0: ldr             x16, [fp, #0x10]
    // 0x581ce4: stp             x16, x1, [SP]
    // 0x581ce8: mov             lr, x0
    // 0x581cec: ldr             lr, [x21, lr, lsl #3]
    // 0x581cf0: blr             lr
    // 0x581cf4: tbnz            w0, #4, #0x581d08
    // 0x581cf8: r0 = Null
    //     0x581cf8: mov             x0, NULL
    // 0x581cfc: LeaveFrame
    //     0x581cfc: mov             SP, fp
    //     0x581d00: ldp             fp, lr, [SP], #0x10
    // 0x581d04: ret
    //     0x581d04: ret             
    // 0x581d08: ldr             x16, [fp, #0x20]
    // 0x581d0c: ldr             lr, [fp, #0x18]
    // 0x581d10: stp             lr, x16, [SP]
    // 0x581d14: r0 = _removeFromChildList()
    //     0x581d14: bl              #0x56ef48  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581d18: ldr             x16, [fp, #0x20]
    // 0x581d1c: ldr             lr, [fp, #0x18]
    // 0x581d20: stp             lr, x16, [SP, #8]
    // 0x581d24: ldr             x16, [fp, #0x10]
    // 0x581d28: str             x16, [SP]
    // 0x581d2c: r0 = _insertIntoChildList()
    //     0x581d2c: bl              #0x945548  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581d30: ldr             x16, [fp, #0x20]
    // 0x581d34: str             x16, [SP]
    // 0x581d38: r0 = markNeedsLayout()
    //     0x581d38: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x581d3c: r0 = Null
    //     0x581d3c: mov             x0, NULL
    // 0x581d40: LeaveFrame
    //     0x581d40: mov             SP, fp
    //     0x581d44: ldp             fp, lr, [SP], #0x10
    // 0x581d48: ret
    //     0x581d48: ret             
    // 0x581d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d50: b               #0x581c10
    // 0x581d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x945548, size: 0x560
    // 0x945548: EnterFrame
    //     0x945548: stp             fp, lr, [SP, #-0x10]!
    //     0x94554c: mov             fp, SP
    // 0x945550: AllocStack(0x20)
    //     0x945550: sub             SP, SP, #0x20
    // 0x945554: ldr             x3, [fp, #0x18]
    // 0x945558: LoadField: r4 = r3->field_7
    //     0x945558: ldur            w4, [x3, #7]
    // 0x94555c: DecompressPointer r4
    //     0x94555c: add             x4, x4, HEAP, lsl #32
    // 0x945560: stur            x4, [fp, #-8]
    // 0x945564: cmp             w4, NULL
    // 0x945568: b.eq            #0x945a98
    // 0x94556c: mov             x0, x4
    // 0x945570: r2 = Null
    //     0x945570: mov             x2, NULL
    // 0x945574: r1 = Null
    //     0x945574: mov             x1, NULL
    // 0x945578: r4 = LoadClassIdInstr(r0)
    //     0x945578: ldur            x4, [x0, #-1]
    //     0x94557c: ubfx            x4, x4, #0xc, #0x14
    // 0x945580: cmp             x4, #0x76f
    // 0x945584: b.eq            #0x94559c
    // 0x945588: r8 = CSSBoxParentData
    //     0x945588: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x94558c: ldr             x8, [x8, #0xec0]
    // 0x945590: r3 = Null
    //     0x945590: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fe8] Null
    //     0x945594: ldr             x3, [x3, #0xfe8]
    // 0x945598: r0 = DefaultTypeTest()
    //     0x945598: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x94559c: ldr             x3, [fp, #0x20]
    // 0x9455a0: LoadField: r0 = r3->field_5f
    //     0x9455a0: ldur            x0, [x3, #0x5f]
    // 0x9455a4: add             x1, x0, #1
    // 0x9455a8: StoreField: r3->field_5f = r1
    //     0x9455a8: stur            x1, [x3, #0x5f]
    // 0x9455ac: ldr             x4, [fp, #0x10]
    // 0x9455b0: cmp             w4, NULL
    // 0x9455b4: b.ne            #0x94573c
    // 0x9455b8: ldur            x4, [fp, #-8]
    // 0x9455bc: LoadField: r5 = r3->field_67
    //     0x9455bc: ldur            w5, [x3, #0x67]
    // 0x9455c0: DecompressPointer r5
    //     0x9455c0: add             x5, x5, HEAP, lsl #32
    // 0x9455c4: stur            x5, [fp, #-0x10]
    // 0x9455c8: LoadField: r2 = r4->field_b
    //     0x9455c8: ldur            w2, [x4, #0xb]
    // 0x9455cc: DecompressPointer r2
    //     0x9455cc: add             x2, x2, HEAP, lsl #32
    // 0x9455d0: mov             x0, x5
    // 0x9455d4: r1 = Null
    //     0x9455d4: mov             x1, NULL
    // 0x9455d8: cmp             w0, NULL
    // 0x9455dc: b.eq            #0x945608
    // 0x9455e0: cmp             w2, NULL
    // 0x9455e4: b.eq            #0x945608
    // 0x9455e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9455e8: ldur            w4, [x2, #0x17]
    // 0x9455ec: DecompressPointer r4
    //     0x9455ec: add             x4, x4, HEAP, lsl #32
    // 0x9455f0: r8 = X0? bound RenderObject
    //     0x9455f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9455f4: ldr             x8, [x8, #0x5a8]
    // 0x9455f8: LoadField: r9 = r4->field_7
    //     0x9455f8: ldur            x9, [x4, #7]
    // 0x9455fc: r3 = Null
    //     0x9455fc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ff8] Null
    //     0x945600: ldr             x3, [x3, #0xff8]
    // 0x945604: blr             x9
    // 0x945608: ldur            x0, [fp, #-0x10]
    // 0x94560c: ldur            x3, [fp, #-8]
    // 0x945610: StoreField: r3->field_13 = r0
    //     0x945610: stur            w0, [x3, #0x13]
    //     0x945614: ldurb           w16, [x3, #-1]
    //     0x945618: ldurb           w17, [x0, #-1]
    //     0x94561c: and             x16, x17, x16, lsr #2
    //     0x945620: tst             x16, HEAP, lsr #32
    //     0x945624: b.eq            #0x94562c
    //     0x945628: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x94562c: ldur            x0, [fp, #-0x10]
    // 0x945630: cmp             w0, NULL
    // 0x945634: b.eq            #0x9456e4
    // 0x945638: LoadField: r3 = r0->field_7
    //     0x945638: ldur            w3, [x0, #7]
    // 0x94563c: DecompressPointer r3
    //     0x94563c: add             x3, x3, HEAP, lsl #32
    // 0x945640: stur            x3, [fp, #-0x18]
    // 0x945644: cmp             w3, NULL
    // 0x945648: b.eq            #0x945a9c
    // 0x94564c: mov             x0, x3
    // 0x945650: r2 = Null
    //     0x945650: mov             x2, NULL
    // 0x945654: r1 = Null
    //     0x945654: mov             x1, NULL
    // 0x945658: r4 = LoadClassIdInstr(r0)
    //     0x945658: ldur            x4, [x0, #-1]
    //     0x94565c: ubfx            x4, x4, #0xc, #0x14
    // 0x945660: cmp             x4, #0x76f
    // 0x945664: b.eq            #0x94567c
    // 0x945668: r8 = CSSBoxParentData
    //     0x945668: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x94566c: ldr             x8, [x8, #0xec0]
    // 0x945670: r3 = Null
    //     0x945670: add             x3, PP, #0x49, lsl #12  ; [pp+0x49008] Null
    //     0x945674: ldr             x3, [x3, #8]
    // 0x945678: r0 = DefaultTypeTest()
    //     0x945678: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x94567c: ldur            x3, [fp, #-0x18]
    // 0x945680: LoadField: r2 = r3->field_b
    //     0x945680: ldur            w2, [x3, #0xb]
    // 0x945684: DecompressPointer r2
    //     0x945684: add             x2, x2, HEAP, lsl #32
    // 0x945688: ldr             x0, [fp, #0x18]
    // 0x94568c: r1 = Null
    //     0x94568c: mov             x1, NULL
    // 0x945690: cmp             w0, NULL
    // 0x945694: b.eq            #0x9456c0
    // 0x945698: cmp             w2, NULL
    // 0x94569c: b.eq            #0x9456c0
    // 0x9456a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9456a0: ldur            w4, [x2, #0x17]
    // 0x9456a4: DecompressPointer r4
    //     0x9456a4: add             x4, x4, HEAP, lsl #32
    // 0x9456a8: r8 = X0? bound RenderObject
    //     0x9456a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9456ac: ldr             x8, [x8, #0x5a8]
    // 0x9456b0: LoadField: r9 = r4->field_7
    //     0x9456b0: ldur            x9, [x4, #7]
    // 0x9456b4: r3 = Null
    //     0x9456b4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49018] Null
    //     0x9456b8: ldr             x3, [x3, #0x18]
    // 0x9456bc: blr             x9
    // 0x9456c0: ldr             x0, [fp, #0x18]
    // 0x9456c4: ldur            x1, [fp, #-0x18]
    // 0x9456c8: StoreField: r1->field_f = r0
    //     0x9456c8: stur            w0, [x1, #0xf]
    //     0x9456cc: ldurb           w16, [x1, #-1]
    //     0x9456d0: ldurb           w17, [x0, #-1]
    //     0x9456d4: and             x16, x17, x16, lsr #2
    //     0x9456d8: tst             x16, HEAP, lsr #32
    //     0x9456dc: b.eq            #0x9456e4
    //     0x9456e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9456e4: ldr             x5, [fp, #0x20]
    // 0x9456e8: ldr             x0, [fp, #0x18]
    // 0x9456ec: StoreField: r5->field_67 = r0
    //     0x9456ec: stur            w0, [x5, #0x67]
    //     0x9456f0: ldurb           w16, [x5, #-1]
    //     0x9456f4: ldurb           w17, [x0, #-1]
    //     0x9456f8: and             x16, x17, x16, lsr #2
    //     0x9456fc: tst             x16, HEAP, lsr #32
    //     0x945700: b.eq            #0x945708
    //     0x945704: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x945708: LoadField: r0 = r5->field_6b
    //     0x945708: ldur            w0, [x5, #0x6b]
    // 0x94570c: DecompressPointer r0
    //     0x94570c: add             x0, x0, HEAP, lsl #32
    // 0x945710: cmp             w0, NULL
    // 0x945714: b.ne            #0x945a88
    // 0x945718: ldr             x0, [fp, #0x18]
    // 0x94571c: StoreField: r5->field_6b = r0
    //     0x94571c: stur            w0, [x5, #0x6b]
    //     0x945720: ldurb           w16, [x5, #-1]
    //     0x945724: ldurb           w17, [x0, #-1]
    //     0x945728: and             x16, x17, x16, lsr #2
    //     0x94572c: tst             x16, HEAP, lsr #32
    //     0x945730: b.eq            #0x945738
    //     0x945734: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x945738: b               #0x945a88
    // 0x94573c: mov             x5, x3
    // 0x945740: ldur            x3, [fp, #-8]
    // 0x945744: LoadField: r6 = r4->field_7
    //     0x945744: ldur            w6, [x4, #7]
    // 0x945748: DecompressPointer r6
    //     0x945748: add             x6, x6, HEAP, lsl #32
    // 0x94574c: stur            x6, [fp, #-0x10]
    // 0x945750: cmp             w6, NULL
    // 0x945754: b.eq            #0x945aa0
    // 0x945758: mov             x0, x6
    // 0x94575c: r2 = Null
    //     0x94575c: mov             x2, NULL
    // 0x945760: r1 = Null
    //     0x945760: mov             x1, NULL
    // 0x945764: r4 = LoadClassIdInstr(r0)
    //     0x945764: ldur            x4, [x0, #-1]
    //     0x945768: ubfx            x4, x4, #0xc, #0x14
    // 0x94576c: cmp             x4, #0x76f
    // 0x945770: b.eq            #0x945788
    // 0x945774: r8 = CSSBoxParentData
    //     0x945774: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x945778: ldr             x8, [x8, #0xec0]
    // 0x94577c: r3 = Null
    //     0x94577c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49028] Null
    //     0x945780: ldr             x3, [x3, #0x28]
    // 0x945784: r0 = DefaultTypeTest()
    //     0x945784: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x945788: ldur            x3, [fp, #-0x10]
    // 0x94578c: LoadField: r4 = r3->field_13
    //     0x94578c: ldur            w4, [x3, #0x13]
    // 0x945790: DecompressPointer r4
    //     0x945790: add             x4, x4, HEAP, lsl #32
    // 0x945794: stur            x4, [fp, #-0x20]
    // 0x945798: cmp             w4, NULL
    // 0x94579c: b.ne            #0x94589c
    // 0x9457a0: ldr             x5, [fp, #0x20]
    // 0x9457a4: ldur            x4, [fp, #-8]
    // 0x9457a8: LoadField: r2 = r4->field_b
    //     0x9457a8: ldur            w2, [x4, #0xb]
    // 0x9457ac: DecompressPointer r2
    //     0x9457ac: add             x2, x2, HEAP, lsl #32
    // 0x9457b0: ldr             x0, [fp, #0x10]
    // 0x9457b4: r1 = Null
    //     0x9457b4: mov             x1, NULL
    // 0x9457b8: cmp             w0, NULL
    // 0x9457bc: b.eq            #0x9457e8
    // 0x9457c0: cmp             w2, NULL
    // 0x9457c4: b.eq            #0x9457e8
    // 0x9457c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9457c8: ldur            w4, [x2, #0x17]
    // 0x9457cc: DecompressPointer r4
    //     0x9457cc: add             x4, x4, HEAP, lsl #32
    // 0x9457d0: r8 = X0? bound RenderObject
    //     0x9457d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9457d4: ldr             x8, [x8, #0x5a8]
    // 0x9457d8: LoadField: r9 = r4->field_7
    //     0x9457d8: ldur            x9, [x4, #7]
    // 0x9457dc: r3 = Null
    //     0x9457dc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49038] Null
    //     0x9457e0: ldr             x3, [x3, #0x38]
    // 0x9457e4: blr             x9
    // 0x9457e8: ldr             x0, [fp, #0x10]
    // 0x9457ec: ldur            x3, [fp, #-8]
    // 0x9457f0: StoreField: r3->field_f = r0
    //     0x9457f0: stur            w0, [x3, #0xf]
    //     0x9457f4: ldurb           w16, [x3, #-1]
    //     0x9457f8: ldurb           w17, [x0, #-1]
    //     0x9457fc: and             x16, x17, x16, lsr #2
    //     0x945800: tst             x16, HEAP, lsr #32
    //     0x945804: b.eq            #0x94580c
    //     0x945808: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x94580c: ldur            x3, [fp, #-0x10]
    // 0x945810: LoadField: r2 = r3->field_b
    //     0x945810: ldur            w2, [x3, #0xb]
    // 0x945814: DecompressPointer r2
    //     0x945814: add             x2, x2, HEAP, lsl #32
    // 0x945818: ldr             x0, [fp, #0x18]
    // 0x94581c: r1 = Null
    //     0x94581c: mov             x1, NULL
    // 0x945820: cmp             w0, NULL
    // 0x945824: b.eq            #0x945850
    // 0x945828: cmp             w2, NULL
    // 0x94582c: b.eq            #0x945850
    // 0x945830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x945830: ldur            w4, [x2, #0x17]
    // 0x945834: DecompressPointer r4
    //     0x945834: add             x4, x4, HEAP, lsl #32
    // 0x945838: r8 = X0? bound RenderObject
    //     0x945838: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x94583c: ldr             x8, [x8, #0x5a8]
    // 0x945840: LoadField: r9 = r4->field_7
    //     0x945840: ldur            x9, [x4, #7]
    // 0x945844: r3 = Null
    //     0x945844: add             x3, PP, #0x49, lsl #12  ; [pp+0x49048] Null
    //     0x945848: ldr             x3, [x3, #0x48]
    // 0x94584c: blr             x9
    // 0x945850: ldr             x0, [fp, #0x18]
    // 0x945854: ldur            x5, [fp, #-0x10]
    // 0x945858: StoreField: r5->field_13 = r0
    //     0x945858: stur            w0, [x5, #0x13]
    //     0x94585c: ldurb           w16, [x5, #-1]
    //     0x945860: ldurb           w17, [x0, #-1]
    //     0x945864: and             x16, x17, x16, lsr #2
    //     0x945868: tst             x16, HEAP, lsr #32
    //     0x94586c: b.eq            #0x945874
    //     0x945870: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x945874: ldr             x0, [fp, #0x18]
    // 0x945878: ldr             x1, [fp, #0x20]
    // 0x94587c: StoreField: r1->field_6b = r0
    //     0x94587c: stur            w0, [x1, #0x6b]
    //     0x945880: ldurb           w16, [x1, #-1]
    //     0x945884: ldurb           w17, [x0, #-1]
    //     0x945888: and             x16, x17, x16, lsr #2
    //     0x94588c: tst             x16, HEAP, lsr #32
    //     0x945890: b.eq            #0x945898
    //     0x945894: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945898: b               #0x945a88
    // 0x94589c: mov             x5, x3
    // 0x9458a0: ldur            x3, [fp, #-8]
    // 0x9458a4: LoadField: r6 = r3->field_b
    //     0x9458a4: ldur            w6, [x3, #0xb]
    // 0x9458a8: DecompressPointer r6
    //     0x9458a8: add             x6, x6, HEAP, lsl #32
    // 0x9458ac: mov             x0, x4
    // 0x9458b0: mov             x2, x6
    // 0x9458b4: stur            x6, [fp, #-0x18]
    // 0x9458b8: r1 = Null
    //     0x9458b8: mov             x1, NULL
    // 0x9458bc: cmp             w0, NULL
    // 0x9458c0: b.eq            #0x9458ec
    // 0x9458c4: cmp             w2, NULL
    // 0x9458c8: b.eq            #0x9458ec
    // 0x9458cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9458cc: ldur            w4, [x2, #0x17]
    // 0x9458d0: DecompressPointer r4
    //     0x9458d0: add             x4, x4, HEAP, lsl #32
    // 0x9458d4: r8 = X0? bound RenderObject
    //     0x9458d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9458d8: ldr             x8, [x8, #0x5a8]
    // 0x9458dc: LoadField: r9 = r4->field_7
    //     0x9458dc: ldur            x9, [x4, #7]
    // 0x9458e0: r3 = Null
    //     0x9458e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49058] Null
    //     0x9458e4: ldr             x3, [x3, #0x58]
    // 0x9458e8: blr             x9
    // 0x9458ec: ldur            x0, [fp, #-0x20]
    // 0x9458f0: ldur            x3, [fp, #-8]
    // 0x9458f4: StoreField: r3->field_13 = r0
    //     0x9458f4: stur            w0, [x3, #0x13]
    //     0x9458f8: ldurb           w16, [x3, #-1]
    //     0x9458fc: ldurb           w17, [x0, #-1]
    //     0x945900: and             x16, x17, x16, lsr #2
    //     0x945904: tst             x16, HEAP, lsr #32
    //     0x945908: b.eq            #0x945910
    //     0x94590c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x945910: ldr             x0, [fp, #0x10]
    // 0x945914: ldur            x2, [fp, #-0x18]
    // 0x945918: r1 = Null
    //     0x945918: mov             x1, NULL
    // 0x94591c: cmp             w0, NULL
    // 0x945920: b.eq            #0x94594c
    // 0x945924: cmp             w2, NULL
    // 0x945928: b.eq            #0x94594c
    // 0x94592c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94592c: ldur            w4, [x2, #0x17]
    // 0x945930: DecompressPointer r4
    //     0x945930: add             x4, x4, HEAP, lsl #32
    // 0x945934: r8 = X0? bound RenderObject
    //     0x945934: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x945938: ldr             x8, [x8, #0x5a8]
    // 0x94593c: LoadField: r9 = r4->field_7
    //     0x94593c: ldur            x9, [x4, #7]
    // 0x945940: r3 = Null
    //     0x945940: add             x3, PP, #0x49, lsl #12  ; [pp+0x49068] Null
    //     0x945944: ldr             x3, [x3, #0x68]
    // 0x945948: blr             x9
    // 0x94594c: ldr             x0, [fp, #0x10]
    // 0x945950: ldur            x1, [fp, #-8]
    // 0x945954: StoreField: r1->field_f = r0
    //     0x945954: stur            w0, [x1, #0xf]
    //     0x945958: ldurb           w16, [x1, #-1]
    //     0x94595c: ldurb           w17, [x0, #-1]
    //     0x945960: and             x16, x17, x16, lsr #2
    //     0x945964: tst             x16, HEAP, lsr #32
    //     0x945968: b.eq            #0x945970
    //     0x94596c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945970: ldur            x0, [fp, #-0x20]
    // 0x945974: LoadField: r3 = r0->field_7
    //     0x945974: ldur            w3, [x0, #7]
    // 0x945978: DecompressPointer r3
    //     0x945978: add             x3, x3, HEAP, lsl #32
    // 0x94597c: stur            x3, [fp, #-8]
    // 0x945980: cmp             w3, NULL
    // 0x945984: b.eq            #0x945aa4
    // 0x945988: mov             x0, x3
    // 0x94598c: r2 = Null
    //     0x94598c: mov             x2, NULL
    // 0x945990: r1 = Null
    //     0x945990: mov             x1, NULL
    // 0x945994: r4 = LoadClassIdInstr(r0)
    //     0x945994: ldur            x4, [x0, #-1]
    //     0x945998: ubfx            x4, x4, #0xc, #0x14
    // 0x94599c: cmp             x4, #0x76f
    // 0x9459a0: b.eq            #0x9459b8
    // 0x9459a4: r8 = CSSBoxParentData
    //     0x9459a4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x9459a8: ldr             x8, [x8, #0xec0]
    // 0x9459ac: r3 = Null
    //     0x9459ac: add             x3, PP, #0x49, lsl #12  ; [pp+0x49078] Null
    //     0x9459b0: ldr             x3, [x3, #0x78]
    // 0x9459b4: r0 = DefaultTypeTest()
    //     0x9459b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9459b8: ldur            x3, [fp, #-0x10]
    // 0x9459bc: LoadField: r2 = r3->field_b
    //     0x9459bc: ldur            w2, [x3, #0xb]
    // 0x9459c0: DecompressPointer r2
    //     0x9459c0: add             x2, x2, HEAP, lsl #32
    // 0x9459c4: ldr             x0, [fp, #0x18]
    // 0x9459c8: r1 = Null
    //     0x9459c8: mov             x1, NULL
    // 0x9459cc: cmp             w0, NULL
    // 0x9459d0: b.eq            #0x9459fc
    // 0x9459d4: cmp             w2, NULL
    // 0x9459d8: b.eq            #0x9459fc
    // 0x9459dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9459dc: ldur            w4, [x2, #0x17]
    // 0x9459e0: DecompressPointer r4
    //     0x9459e0: add             x4, x4, HEAP, lsl #32
    // 0x9459e4: r8 = X0? bound RenderObject
    //     0x9459e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x9459e8: ldr             x8, [x8, #0x5a8]
    // 0x9459ec: LoadField: r9 = r4->field_7
    //     0x9459ec: ldur            x9, [x4, #7]
    // 0x9459f0: r3 = Null
    //     0x9459f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49088] Null
    //     0x9459f4: ldr             x3, [x3, #0x88]
    // 0x9459f8: blr             x9
    // 0x9459fc: ldr             x0, [fp, #0x18]
    // 0x945a00: ldur            x1, [fp, #-0x10]
    // 0x945a04: StoreField: r1->field_13 = r0
    //     0x945a04: stur            w0, [x1, #0x13]
    //     0x945a08: ldurb           w16, [x1, #-1]
    //     0x945a0c: ldurb           w17, [x0, #-1]
    //     0x945a10: and             x16, x17, x16, lsr #2
    //     0x945a14: tst             x16, HEAP, lsr #32
    //     0x945a18: b.eq            #0x945a20
    //     0x945a1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945a20: ldur            x3, [fp, #-8]
    // 0x945a24: LoadField: r2 = r3->field_b
    //     0x945a24: ldur            w2, [x3, #0xb]
    // 0x945a28: DecompressPointer r2
    //     0x945a28: add             x2, x2, HEAP, lsl #32
    // 0x945a2c: ldr             x0, [fp, #0x18]
    // 0x945a30: r1 = Null
    //     0x945a30: mov             x1, NULL
    // 0x945a34: cmp             w0, NULL
    // 0x945a38: b.eq            #0x945a64
    // 0x945a3c: cmp             w2, NULL
    // 0x945a40: b.eq            #0x945a64
    // 0x945a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x945a44: ldur            w4, [x2, #0x17]
    // 0x945a48: DecompressPointer r4
    //     0x945a48: add             x4, x4, HEAP, lsl #32
    // 0x945a4c: r8 = X0? bound RenderObject
    //     0x945a4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] TypeParameter: X0? bound RenderObject
    //     0x945a50: ldr             x8, [x8, #0x5a8]
    // 0x945a54: LoadField: r9 = r4->field_7
    //     0x945a54: ldur            x9, [x4, #7]
    // 0x945a58: r3 = Null
    //     0x945a58: add             x3, PP, #0x49, lsl #12  ; [pp+0x49098] Null
    //     0x945a5c: ldr             x3, [x3, #0x98]
    // 0x945a60: blr             x9
    // 0x945a64: ldr             x0, [fp, #0x18]
    // 0x945a68: ldur            x1, [fp, #-8]
    // 0x945a6c: StoreField: r1->field_f = r0
    //     0x945a6c: stur            w0, [x1, #0xf]
    //     0x945a70: ldurb           w16, [x1, #-1]
    //     0x945a74: ldurb           w17, [x0, #-1]
    //     0x945a78: and             x16, x17, x16, lsr #2
    //     0x945a7c: tst             x16, HEAP, lsr #32
    //     0x945a80: b.eq            #0x945a88
    //     0x945a84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x945a88: r0 = Null
    //     0x945a88: mov             x0, NULL
    // 0x945a8c: LeaveFrame
    //     0x945a8c: mov             SP, fp
    //     0x945a90: ldp             fp, lr, [SP], #0x10
    // 0x945a94: ret
    //     0x945a94: ret             
    // 0x945a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945a98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945a9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945aa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945aa4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1738, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderCSSBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCSSBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f00d8, size: 0x148
    // 0x4f00d8: EnterFrame
    //     0x4f00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f00dc: mov             fp, SP
    // 0x4f00e0: AllocStack(0x38)
    //     0x4f00e0: sub             SP, SP, #0x38
    // 0x4f00e4: CheckStackOverflow
    //     0x4f00e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f00e8: cmp             SP, x16
    //     0x4f00ec: b.ls            #0x4f020c
    // 0x4f00f0: ldr             x0, [fp, #0x20]
    // 0x4f00f4: LoadField: r1 = r0->field_6b
    //     0x4f00f4: ldur            w1, [x0, #0x6b]
    // 0x4f00f8: DecompressPointer r1
    //     0x4f00f8: add             x1, x1, HEAP, lsl #32
    // 0x4f00fc: mov             x3, x1
    // 0x4f0100: stur            x3, [fp, #-0x10]
    // 0x4f0104: CheckStackOverflow
    //     0x4f0104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0108: cmp             SP, x16
    //     0x4f010c: b.ls            #0x4f0214
    // 0x4f0110: cmp             w3, NULL
    // 0x4f0114: b.eq            #0x4f01fc
    // 0x4f0118: LoadField: r4 = r3->field_7
    //     0x4f0118: ldur            w4, [x3, #7]
    // 0x4f011c: DecompressPointer r4
    //     0x4f011c: add             x4, x4, HEAP, lsl #32
    // 0x4f0120: stur            x4, [fp, #-8]
    // 0x4f0124: cmp             w4, NULL
    // 0x4f0128: b.eq            #0x4f021c
    // 0x4f012c: mov             x0, x4
    // 0x4f0130: r2 = Null
    //     0x4f0130: mov             x2, NULL
    // 0x4f0134: r1 = Null
    //     0x4f0134: mov             x1, NULL
    // 0x4f0138: r4 = LoadClassIdInstr(r0)
    //     0x4f0138: ldur            x4, [x0, #-1]
    //     0x4f013c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0140: cmp             x4, #0x76f
    // 0x4f0144: b.eq            #0x4f015c
    // 0x4f0148: r8 = CSSBoxParentData
    //     0x4f0148: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x4f014c: ldr             x8, [x8, #0xec0]
    // 0x4f0150: r3 = Null
    //     0x4f0150: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ed8] Null
    //     0x4f0154: ldr             x3, [x3, #0xed8]
    // 0x4f0158: r0 = DefaultTypeTest()
    //     0x4f0158: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f015c: ldur            x0, [fp, #-8]
    // 0x4f0160: LoadField: r1 = r0->field_7
    //     0x4f0160: ldur            w1, [x0, #7]
    // 0x4f0164: DecompressPointer r1
    //     0x4f0164: add             x1, x1, HEAP, lsl #32
    // 0x4f0168: stur            x1, [fp, #-0x18]
    // 0x4f016c: ldr             x16, [fp, #0x10]
    // 0x4f0170: stp             x1, x16, [SP]
    // 0x4f0174: r0 = -()
    //     0x4f0174: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4f0178: stur            x0, [fp, #-0x20]
    // 0x4f017c: ldur            x16, [fp, #-0x18]
    // 0x4f0180: str             x16, [SP]
    // 0x4f0184: r0 = unary-()
    //     0x4f0184: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4f0188: ldr             x16, [fp, #0x18]
    // 0x4f018c: stp             x0, x16, [SP]
    // 0x4f0190: r0 = pushOffset()
    //     0x4f0190: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f0194: ldur            x0, [fp, #-0x10]
    // 0x4f0198: r1 = LoadClassIdInstr(r0)
    //     0x4f0198: ldur            x1, [x0, #-1]
    //     0x4f019c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f01a0: ldr             x16, [fp, #0x18]
    // 0x4f01a4: stp             x16, x0, [SP, #8]
    // 0x4f01a8: ldur            x16, [fp, #-0x20]
    // 0x4f01ac: str             x16, [SP]
    // 0x4f01b0: mov             x0, x1
    // 0x4f01b4: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4f01b4: movz            x17, #0xaea0
    //     0x4f01b8: add             lr, x0, x17
    //     0x4f01bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f01c0: blr             lr
    // 0x4f01c4: stur            x0, [fp, #-0x10]
    // 0x4f01c8: ldr             x16, [fp, #0x18]
    // 0x4f01cc: str             x16, [SP]
    // 0x4f01d0: r0 = popTransform()
    //     0x4f01d0: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f01d4: ldur            x1, [fp, #-0x10]
    // 0x4f01d8: tbnz            w1, #4, #0x4f01ec
    // 0x4f01dc: r0 = true
    //     0x4f01dc: add             x0, NULL, #0x20  ; true
    // 0x4f01e0: LeaveFrame
    //     0x4f01e0: mov             SP, fp
    //     0x4f01e4: ldp             fp, lr, [SP], #0x10
    // 0x4f01e8: ret
    //     0x4f01e8: ret             
    // 0x4f01ec: ldur            x1, [fp, #-8]
    // 0x4f01f0: LoadField: r3 = r1->field_f
    //     0x4f01f0: ldur            w3, [x1, #0xf]
    // 0x4f01f4: DecompressPointer r3
    //     0x4f01f4: add             x3, x3, HEAP, lsl #32
    // 0x4f01f8: b               #0x4f0100
    // 0x4f01fc: r0 = false
    //     0x4f01fc: add             x0, NULL, #0x30  ; false
    // 0x4f0200: LeaveFrame
    //     0x4f0200: mov             SP, fp
    //     0x4f0204: ldp             fp, lr, [SP], #0x10
    // 0x4f0208: ret
    //     0x4f0208: ret             
    // 0x4f020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f020c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0210: b               #0x4f00f0
    // 0x4f0214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0218: b               #0x4f0110
    // 0x4f021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f021c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x514cf8, size: 0x128
    // 0x514cf8: EnterFrame
    //     0x514cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x514cfc: mov             fp, SP
    // 0x514d00: AllocStack(0x48)
    //     0x514d00: sub             SP, SP, #0x48
    // 0x514d04: CheckStackOverflow
    //     0x514d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514d08: cmp             SP, x16
    //     0x514d0c: b.ls            #0x514e0c
    // 0x514d10: ldr             x0, [fp, #0x20]
    // 0x514d14: LoadField: r1 = r0->field_67
    //     0x514d14: ldur            w1, [x0, #0x67]
    // 0x514d18: DecompressPointer r1
    //     0x514d18: add             x1, x1, HEAP, lsl #32
    // 0x514d1c: ldr             x0, [fp, #0x10]
    // 0x514d20: LoadField: d0 = r0->field_7
    //     0x514d20: ldur            d0, [x0, #7]
    // 0x514d24: stur            d0, [fp, #-0x20]
    // 0x514d28: LoadField: d1 = r0->field_f
    //     0x514d28: ldur            d1, [x0, #0xf]
    // 0x514d2c: stur            d1, [fp, #-0x18]
    // 0x514d30: mov             x3, x1
    // 0x514d34: stur            x3, [fp, #-0x10]
    // 0x514d38: CheckStackOverflow
    //     0x514d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514d3c: cmp             SP, x16
    //     0x514d40: b.ls            #0x514e14
    // 0x514d44: cmp             w3, NULL
    // 0x514d48: b.eq            #0x514dfc
    // 0x514d4c: LoadField: r4 = r3->field_7
    //     0x514d4c: ldur            w4, [x3, #7]
    // 0x514d50: DecompressPointer r4
    //     0x514d50: add             x4, x4, HEAP, lsl #32
    // 0x514d54: stur            x4, [fp, #-8]
    // 0x514d58: cmp             w4, NULL
    // 0x514d5c: b.eq            #0x514e1c
    // 0x514d60: mov             x0, x4
    // 0x514d64: r2 = Null
    //     0x514d64: mov             x2, NULL
    // 0x514d68: r1 = Null
    //     0x514d68: mov             x1, NULL
    // 0x514d6c: r4 = LoadClassIdInstr(r0)
    //     0x514d6c: ldur            x4, [x0, #-1]
    //     0x514d70: ubfx            x4, x4, #0xc, #0x14
    // 0x514d74: cmp             x4, #0x76f
    // 0x514d78: b.eq            #0x514d90
    // 0x514d7c: r8 = CSSBoxParentData
    //     0x514d7c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x514d80: ldr             x8, [x8, #0xec0]
    // 0x514d84: r3 = Null
    //     0x514d84: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ec8] Null
    //     0x514d88: ldr             x3, [x3, #0xec8]
    // 0x514d8c: r0 = DefaultTypeTest()
    //     0x514d8c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x514d90: ldur            x0, [fp, #-8]
    // 0x514d94: LoadField: r1 = r0->field_7
    //     0x514d94: ldur            w1, [x0, #7]
    // 0x514d98: DecompressPointer r1
    //     0x514d98: add             x1, x1, HEAP, lsl #32
    // 0x514d9c: LoadField: d0 = r1->field_7
    //     0x514d9c: ldur            d0, [x1, #7]
    // 0x514da0: ldur            d1, [fp, #-0x20]
    // 0x514da4: fadd            d2, d0, d1
    // 0x514da8: stur            d2, [fp, #-0x30]
    // 0x514dac: LoadField: d0 = r1->field_f
    //     0x514dac: ldur            d0, [x1, #0xf]
    // 0x514db0: ldur            d3, [fp, #-0x18]
    // 0x514db4: fadd            d4, d0, d3
    // 0x514db8: stur            d4, [fp, #-0x28]
    // 0x514dbc: r0 = Offset()
    //     0x514dbc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x514dc0: ldur            d0, [fp, #-0x30]
    // 0x514dc4: StoreField: r0->field_7 = d0
    //     0x514dc4: stur            d0, [x0, #7]
    // 0x514dc8: ldur            d0, [fp, #-0x28]
    // 0x514dcc: StoreField: r0->field_f = d0
    //     0x514dcc: stur            d0, [x0, #0xf]
    // 0x514dd0: ldr             x16, [fp, #0x18]
    // 0x514dd4: ldur            lr, [fp, #-0x10]
    // 0x514dd8: stp             lr, x16, [SP, #8]
    // 0x514ddc: str             x0, [SP]
    // 0x514de0: r0 = paintChild()
    //     0x514de0: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x514de4: ldur            x1, [fp, #-8]
    // 0x514de8: LoadField: r3 = r1->field_13
    //     0x514de8: ldur            w3, [x1, #0x13]
    // 0x514dec: DecompressPointer r3
    //     0x514dec: add             x3, x3, HEAP, lsl #32
    // 0x514df0: ldur            d0, [fp, #-0x20]
    // 0x514df4: ldur            d1, [fp, #-0x18]
    // 0x514df8: b               #0x514d34
    // 0x514dfc: r0 = Null
    //     0x514dfc: mov             x0, NULL
    // 0x514e00: LeaveFrame
    //     0x514e00: mov             SP, fp
    //     0x514e04: ldp             fp, lr, [SP], #0x10
    // 0x514e08: ret
    //     0x514e08: ret             
    // 0x514e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514e10: b               #0x514d10
    // 0x514e14: r0 = StackOverflowSharedWithFPURegs()
    //     0x514e14: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x514e18: b               #0x514d44
    // 0x514e1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514e1c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1739, size: 0x8c, field offset: 0x70
class RenderCSSBox extends _RenderCSSBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dce20, size: 0xa4
    // 0x4dce20: EnterFrame
    //     0x4dce20: stp             fp, lr, [SP, #-0x10]!
    //     0x4dce24: mov             fp, SP
    // 0x4dce28: AllocStack(0x18)
    //     0x4dce28: sub             SP, SP, #0x18
    // 0x4dce2c: CheckStackOverflow
    //     0x4dce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dce30: cmp             SP, x16
    //     0x4dce34: b.ls            #0x4dceac
    // 0x4dce38: r1 = 1
    //     0x4dce38: movz            x1, #0x1
    // 0x4dce3c: r0 = AllocateContext()
    //     0x4dce3c: bl              #0x98c848  ; AllocateContextStub
    // 0x4dce40: mov             x1, x0
    // 0x4dce44: ldr             x0, [fp, #0x10]
    // 0x4dce48: StoreField: r1->field_f = r0
    //     0x4dce48: stur            w0, [x1, #0xf]
    // 0x4dce4c: ldr             x0, [fp, #0x18]
    // 0x4dce50: LoadField: r3 = r0->field_67
    //     0x4dce50: ldur            w3, [x0, #0x67]
    // 0x4dce54: DecompressPointer r3
    //     0x4dce54: add             x3, x3, HEAP, lsl #32
    // 0x4dce58: mov             x2, x1
    // 0x4dce5c: stur            x3, [fp, #-8]
    // 0x4dce60: r1 = Function '<anonymous closure>':.
    //     0x4dce60: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f50] AnonymousClosure: (0x4dc148), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4dc3c4)
    //     0x4dce64: ldr             x1, [x1, #0xf50]
    // 0x4dce68: r0 = AllocateClosure()
    //     0x4dce68: bl              #0x98c960  ; AllocateClosureStub
    // 0x4dce6c: ldur            x16, [fp, #-8]
    // 0x4dce70: stp             x0, x16, [SP]
    // 0x4dce74: r0 = getIntrinsicDimension()
    //     0x4dce74: bl              #0x4dcf10  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::getIntrinsicDimension
    // 0x4dce78: r0 = inline_Allocate_Double()
    //     0x4dce78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dce7c: add             x0, x0, #0x10
    //     0x4dce80: cmp             x1, x0
    //     0x4dce84: b.ls            #0x4dceb4
    //     0x4dce88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dce8c: sub             x0, x0, #0xf
    //     0x4dce90: movz            x1, #0xd148
    //     0x4dce94: movk            x1, #0x3, lsl #16
    //     0x4dce98: stur            x1, [x0, #-1]
    // 0x4dce9c: StoreField: r0->field_7 = d0
    //     0x4dce9c: stur            d0, [x0, #7]
    // 0x4dcea0: LeaveFrame
    //     0x4dcea0: mov             SP, fp
    //     0x4dcea4: ldp             fp, lr, [SP], #0x10
    // 0x4dcea8: ret
    //     0x4dcea8: ret             
    // 0x4dceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dceac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dceb0: b               #0x4dce38
    // 0x4dceb4: SaveReg d0
    //     0x4dceb4: str             q0, [SP, #-0x10]!
    // 0x4dceb8: r0 = AllocateDouble()
    //     0x4dceb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dcebc: RestoreReg d0
    //     0x4dcebc: ldr             q0, [SP], #0x10
    // 0x4dcec0: b               #0x4dce9c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dcec4, size: 0x4c
    // 0x4dcec4: EnterFrame
    //     0x4dcec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcec8: mov             fp, SP
    // 0x4dcecc: AllocStack(0x10)
    //     0x4dcecc: sub             SP, SP, #0x10
    // 0x4dced0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dced0: ldr             x0, [fp, #0x18]
    //     0x4dced4: ldur            w1, [x0, #0x17]
    //     0x4dced8: add             x1, x1, HEAP, lsl #32
    // 0x4dcedc: CheckStackOverflow
    //     0x4dcedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcee0: cmp             SP, x16
    //     0x4dcee4: b.ls            #0x4dcf08
    // 0x4dcee8: LoadField: r0 = r1->field_f
    //     0x4dcee8: ldur            w0, [x1, #0xf]
    // 0x4dceec: DecompressPointer r0
    //     0x4dceec: add             x0, x0, HEAP, lsl #32
    // 0x4dcef0: ldr             x16, [fp, #0x10]
    // 0x4dcef4: stp             x16, x0, [SP]
    // 0x4dcef8: r0 = computeMinIntrinsicHeight()
    //     0x4dcef8: bl              #0x4dce20  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMinIntrinsicHeight
    // 0x4dcefc: LeaveFrame
    //     0x4dcefc: mov             SP, fp
    //     0x4dcf00: ldp             fp, lr, [SP], #0x10
    // 0x4dcf04: ret
    //     0x4dcf04: ret             
    // 0x4dcf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcf08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcf0c: b               #0x4dcee8
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x4dcf10, size: 0x254
    // 0x4dcf10: EnterFrame
    //     0x4dcf10: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcf14: mov             fp, SP
    // 0x4dcf18: AllocStack(0x28)
    //     0x4dcf18: sub             SP, SP, #0x28
    // 0x4dcf1c: CheckStackOverflow
    //     0x4dcf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcf20: cmp             SP, x16
    //     0x4dcf24: b.ls            #0x4dd140
    // 0x4dcf28: ldr             x0, [fp, #0x18]
    // 0x4dcf2c: mov             x3, x0
    // 0x4dcf30: r4 = 0.000000
    //     0x4dcf30: ldr             x4, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4dcf34: stur            x4, [fp, #-0x10]
    // 0x4dcf38: stur            x3, [fp, #-0x18]
    // 0x4dcf3c: CheckStackOverflow
    //     0x4dcf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcf40: cmp             SP, x16
    //     0x4dcf44: b.ls            #0x4dd148
    // 0x4dcf48: cmp             w3, NULL
    // 0x4dcf4c: b.eq            #0x4dd12c
    // 0x4dcf50: LoadField: r5 = r3->field_7
    //     0x4dcf50: ldur            w5, [x3, #7]
    // 0x4dcf54: DecompressPointer r5
    //     0x4dcf54: add             x5, x5, HEAP, lsl #32
    // 0x4dcf58: stur            x5, [fp, #-8]
    // 0x4dcf5c: cmp             w5, NULL
    // 0x4dcf60: b.eq            #0x4dd150
    // 0x4dcf64: mov             x0, x5
    // 0x4dcf68: r2 = Null
    //     0x4dcf68: mov             x2, NULL
    // 0x4dcf6c: r1 = Null
    //     0x4dcf6c: mov             x1, NULL
    // 0x4dcf70: r4 = LoadClassIdInstr(r0)
    //     0x4dcf70: ldur            x4, [x0, #-1]
    //     0x4dcf74: ubfx            x4, x4, #0xc, #0x14
    // 0x4dcf78: cmp             x4, #0x76f
    // 0x4dcf7c: b.eq            #0x4dcf94
    // 0x4dcf80: r8 = CSSBoxParentData
    //     0x4dcf80: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x4dcf84: ldr             x8, [x8, #0xec0]
    // 0x4dcf88: r3 = Null
    //     0x4dcf88: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f40] Null
    //     0x4dcf8c: ldr             x3, [x3, #0xf40]
    // 0x4dcf90: r0 = DefaultTypeTest()
    //     0x4dcf90: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4dcf94: ldr             x16, [fp, #0x10]
    // 0x4dcf98: ldur            lr, [fp, #-0x18]
    // 0x4dcf9c: stp             lr, x16, [SP]
    // 0x4dcfa0: ldr             x0, [fp, #0x10]
    // 0x4dcfa4: ClosureCall
    //     0x4dcfa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dcfa8: ldur            x2, [x0, #0x1f]
    //     0x4dcfac: blr             x2
    // 0x4dcfb0: mov             x2, x0
    // 0x4dcfb4: ldur            x1, [fp, #-0x10]
    // 0x4dcfb8: stur            x2, [fp, #-0x18]
    // 0x4dcfbc: r0 = 59
    //     0x4dcfbc: movz            x0, #0x3b
    // 0x4dcfc0: branchIfSmi(r1, 0x4dcfcc)
    //     0x4dcfc0: tbz             w1, #0, #0x4dcfcc
    // 0x4dcfc4: r0 = LoadClassIdInstr(r1)
    //     0x4dcfc4: ldur            x0, [x1, #-1]
    //     0x4dcfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcfcc: stp             x2, x1, [SP]
    // 0x4dcfd0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4dcfd0: sub             lr, x0, #0xff4
    //     0x4dcfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dcfd8: blr             lr
    // 0x4dcfdc: tbnz            w0, #4, #0x4dcfe8
    // 0x4dcfe0: ldur            x4, [fp, #-0x10]
    // 0x4dcfe4: b               #0x4dd11c
    // 0x4dcfe8: ldur            x1, [fp, #-0x10]
    // 0x4dcfec: r0 = 59
    //     0x4dcfec: movz            x0, #0x3b
    // 0x4dcff0: branchIfSmi(r1, 0x4dcffc)
    //     0x4dcff0: tbz             w1, #0, #0x4dcffc
    // 0x4dcff4: r0 = LoadClassIdInstr(r1)
    //     0x4dcff4: ldur            x0, [x1, #-1]
    //     0x4dcff8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcffc: ldur            x16, [fp, #-0x18]
    // 0x4dd000: stp             x16, x1, [SP]
    // 0x4dd004: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4dd004: sub             lr, x0, #0xfb3
    //     0x4dd008: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd00c: blr             lr
    // 0x4dd010: tbnz            w0, #4, #0x4dd01c
    // 0x4dd014: ldur            x4, [fp, #-0x18]
    // 0x4dd018: b               #0x4dd11c
    // 0x4dd01c: ldur            x1, [fp, #-0x18]
    // 0x4dd020: r0 = 59
    //     0x4dd020: movz            x0, #0x3b
    // 0x4dd024: branchIfSmi(r1, 0x4dd030)
    //     0x4dd024: tbz             w1, #0, #0x4dd030
    // 0x4dd028: r0 = LoadClassIdInstr(r1)
    //     0x4dd028: ldur            x0, [x1, #-1]
    //     0x4dd02c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd030: cmp             x0, #0x3d
    // 0x4dd034: b.ne            #0x4dd0bc
    // 0x4dd038: ldur            x2, [fp, #-0x10]
    // 0x4dd03c: r0 = 59
    //     0x4dd03c: movz            x0, #0x3b
    // 0x4dd040: branchIfSmi(r2, 0x4dd04c)
    //     0x4dd040: tbz             w2, #0, #0x4dd04c
    // 0x4dd044: r0 = LoadClassIdInstr(r2)
    //     0x4dd044: ldur            x0, [x2, #-1]
    //     0x4dd048: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd04c: cmp             x0, #0x3d
    // 0x4dd050: b.ne            #0x4dd09c
    // 0x4dd054: d0 = 0.000000
    //     0x4dd054: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd058: LoadField: d1 = r2->field_7
    //     0x4dd058: ldur            d1, [x2, #7]
    // 0x4dd05c: fcmp            d1, d0
    // 0x4dd060: b.ne            #0x4dd0a0
    // 0x4dd064: LoadField: d2 = r1->field_7
    //     0x4dd064: ldur            d2, [x1, #7]
    // 0x4dd068: fadd            d3, d1, d2
    // 0x4dd06c: r0 = inline_Allocate_Double()
    //     0x4dd06c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dd070: add             x0, x0, #0x10
    //     0x4dd074: cmp             x1, x0
    //     0x4dd078: b.ls            #0x4dd154
    //     0x4dd07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dd080: sub             x0, x0, #0xf
    //     0x4dd084: movz            x1, #0xd148
    //     0x4dd088: movk            x1, #0x3, lsl #16
    //     0x4dd08c: stur            x1, [x0, #-1]
    // 0x4dd090: StoreField: r0->field_7 = d3
    //     0x4dd090: stur            d3, [x0, #7]
    // 0x4dd094: mov             x4, x0
    // 0x4dd098: b               #0x4dd11c
    // 0x4dd09c: d0 = 0.000000
    //     0x4dd09c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd0a0: LoadField: d1 = r1->field_7
    //     0x4dd0a0: ldur            d1, [x1, #7]
    // 0x4dd0a4: fcmp            d1, d1
    // 0x4dd0a8: b.vc            #0x4dd0b4
    // 0x4dd0ac: mov             x4, x1
    // 0x4dd0b0: b               #0x4dd11c
    // 0x4dd0b4: mov             x4, x2
    // 0x4dd0b8: b               #0x4dd11c
    // 0x4dd0bc: ldur            x2, [fp, #-0x10]
    // 0x4dd0c0: d0 = 0.000000
    //     0x4dd0c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd0c4: r0 = 59
    //     0x4dd0c4: movz            x0, #0x3b
    // 0x4dd0c8: branchIfSmi(r1, 0x4dd0d4)
    //     0x4dd0c8: tbz             w1, #0, #0x4dd0d4
    // 0x4dd0cc: r0 = LoadClassIdInstr(r1)
    //     0x4dd0cc: ldur            x0, [x1, #-1]
    //     0x4dd0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd0d4: stp             xzr, x1, [SP]
    // 0x4dd0d8: mov             lr, x0
    // 0x4dd0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4dd0e0: blr             lr
    // 0x4dd0e4: tbnz            w0, #4, #0x4dd118
    // 0x4dd0e8: ldur            x1, [fp, #-0x10]
    // 0x4dd0ec: r0 = 59
    //     0x4dd0ec: movz            x0, #0x3b
    // 0x4dd0f0: branchIfSmi(r1, 0x4dd0fc)
    //     0x4dd0f0: tbz             w1, #0, #0x4dd0fc
    // 0x4dd0f4: r0 = LoadClassIdInstr(r1)
    //     0x4dd0f4: ldur            x0, [x1, #-1]
    //     0x4dd0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd0fc: str             x1, [SP]
    // 0x4dd100: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x4dd100: sub             lr, x0, #0xfc2
    //     0x4dd104: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd108: blr             lr
    // 0x4dd10c: tbnz            w0, #4, #0x4dd118
    // 0x4dd110: ldur            x4, [fp, #-0x18]
    // 0x4dd114: b               #0x4dd11c
    // 0x4dd118: ldur            x4, [fp, #-0x10]
    // 0x4dd11c: ldur            x0, [fp, #-8]
    // 0x4dd120: LoadField: r3 = r0->field_13
    //     0x4dd120: ldur            w3, [x0, #0x13]
    // 0x4dd124: DecompressPointer r3
    //     0x4dd124: add             x3, x3, HEAP, lsl #32
    // 0x4dd128: b               #0x4dcf34
    // 0x4dd12c: mov             x0, x4
    // 0x4dd130: LoadField: d0 = r0->field_7
    //     0x4dd130: ldur            d0, [x0, #7]
    // 0x4dd134: LeaveFrame
    //     0x4dd134: mov             SP, fp
    //     0x4dd138: ldp             fp, lr, [SP], #0x10
    // 0x4dd13c: ret
    //     0x4dd13c: ret             
    // 0x4dd140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd144: b               #0x4dcf28
    // 0x4dd148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd148: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd14c: b               #0x4dcf48
    // 0x4dd150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd150: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd154: stp             q0, q3, [SP, #-0x20]!
    // 0x4dd158: r0 = AllocateDouble()
    //     0x4dd158: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4dd15c: ldp             q0, q3, [SP], #0x20
    // 0x4dd160: b               #0x4dd090
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dddc0, size: 0x1c
    // 0x4dddc0: r4 = 0
    //     0x4dddc0: movz            x4, #0
    // 0x4dddc4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dddc4: add             x17, PP, #0x48, lsl #12  ; [pp+0x48eb0] AnonymousClosure: (0x4ddddc), in [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMaxIntrinsicWidth (0x4f2910)
    //     0x4dddc8: ldr             x1, [x17, #0xeb0]
    // 0x4dddcc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dddcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dddd0: ldr             x24, [x17, #0x760]
    // 0x4dddd4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dddd4: ldur            x0, [x24, #0x17]
    // 0x4dddd8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ddddc, size: 0x4c
    // 0x4ddddc: EnterFrame
    //     0x4ddddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddde0: mov             fp, SP
    // 0x4ddde4: AllocStack(0x10)
    //     0x4ddde4: sub             SP, SP, #0x10
    // 0x4ddde8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddde8: ldr             x0, [fp, #0x18]
    //     0x4dddec: ldur            w1, [x0, #0x17]
    //     0x4dddf0: add             x1, x1, HEAP, lsl #32
    // 0x4dddf4: CheckStackOverflow
    //     0x4dddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dddf8: cmp             SP, x16
    //     0x4dddfc: b.ls            #0x4dde20
    // 0x4dde00: LoadField: r0 = r1->field_f
    //     0x4dde00: ldur            w0, [x1, #0xf]
    // 0x4dde04: DecompressPointer r0
    //     0x4dde04: add             x0, x0, HEAP, lsl #32
    // 0x4dde08: ldr             x16, [fp, #0x10]
    // 0x4dde0c: stp             x16, x0, [SP]
    // 0x4dde10: r0 = computeMaxIntrinsicWidth()
    //     0x4dde10: bl              #0x4f2910  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMaxIntrinsicWidth
    // 0x4dde14: LeaveFrame
    //     0x4dde14: mov             SP, fp
    //     0x4dde18: ldp             fp, lr, [SP], #0x10
    // 0x4dde1c: ret
    //     0x4dde1c: ret             
    // 0x4dde20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde24: b               #0x4dde00
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4df8ac, size: 0x1c
    // 0x4df8ac: r4 = 0
    //     0x4df8ac: movz            x4, #0
    // 0x4df8b0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4df8b0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48ea0] AnonymousClosure: (0x4df8c8), in [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMaxIntrinsicHeight (0x4e1f30)
    //     0x4df8b4: ldr             x1, [x17, #0xea0]
    // 0x4df8b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df8b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4df8bc: ldr             x24, [x17, #0x760]
    // 0x4df8c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df8c0: ldur            x0, [x24, #0x17]
    // 0x4df8c4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df8c8, size: 0x4c
    // 0x4df8c8: EnterFrame
    //     0x4df8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4df8cc: mov             fp, SP
    // 0x4df8d0: AllocStack(0x10)
    //     0x4df8d0: sub             SP, SP, #0x10
    // 0x4df8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4df8d4: ldr             x0, [fp, #0x18]
    //     0x4df8d8: ldur            w1, [x0, #0x17]
    //     0x4df8dc: add             x1, x1, HEAP, lsl #32
    // 0x4df8e0: CheckStackOverflow
    //     0x4df8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df8e4: cmp             SP, x16
    //     0x4df8e8: b.ls            #0x4df90c
    // 0x4df8ec: LoadField: r0 = r1->field_f
    //     0x4df8ec: ldur            w0, [x1, #0xf]
    // 0x4df8f0: DecompressPointer r0
    //     0x4df8f0: add             x0, x0, HEAP, lsl #32
    // 0x4df8f4: ldr             x16, [fp, #0x10]
    // 0x4df8f8: stp             x16, x0, [SP]
    // 0x4df8fc: r0 = computeMaxIntrinsicHeight()
    //     0x4df8fc: bl              #0x4e1f30  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMaxIntrinsicHeight
    // 0x4df900: LeaveFrame
    //     0x4df900: mov             SP, fp
    //     0x4df904: ldp             fp, lr, [SP], #0x10
    // 0x4df908: ret
    //     0x4df908: ret             
    // 0x4df90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df910: b               #0x4df8ec
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e1f30, size: 0xa4
    // 0x4e1f30: EnterFrame
    //     0x4e1f30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1f34: mov             fp, SP
    // 0x4e1f38: AllocStack(0x18)
    //     0x4e1f38: sub             SP, SP, #0x18
    // 0x4e1f3c: CheckStackOverflow
    //     0x4e1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1f40: cmp             SP, x16
    //     0x4e1f44: b.ls            #0x4e1fbc
    // 0x4e1f48: r1 = 1
    //     0x4e1f48: movz            x1, #0x1
    // 0x4e1f4c: r0 = AllocateContext()
    //     0x4e1f4c: bl              #0x98c848  ; AllocateContextStub
    // 0x4e1f50: mov             x1, x0
    // 0x4e1f54: ldr             x0, [fp, #0x10]
    // 0x4e1f58: StoreField: r1->field_f = r0
    //     0x4e1f58: stur            w0, [x1, #0xf]
    // 0x4e1f5c: ldr             x0, [fp, #0x18]
    // 0x4e1f60: LoadField: r3 = r0->field_67
    //     0x4e1f60: ldur            w3, [x0, #0x67]
    // 0x4e1f64: DecompressPointer r3
    //     0x4e1f64: add             x3, x3, HEAP, lsl #32
    // 0x4e1f68: mov             x2, x1
    // 0x4e1f6c: stur            x3, [fp, #-8]
    // 0x4e1f70: r1 = Function '<anonymous closure>':.
    //     0x4e1f70: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f38] AnonymousClosure: (0x4e1030), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4e120c)
    //     0x4e1f74: ldr             x1, [x1, #0xf38]
    // 0x4e1f78: r0 = AllocateClosure()
    //     0x4e1f78: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e1f7c: ldur            x16, [fp, #-8]
    // 0x4e1f80: stp             x0, x16, [SP]
    // 0x4e1f84: r0 = getIntrinsicDimension()
    //     0x4e1f84: bl              #0x4dcf10  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::getIntrinsicDimension
    // 0x4e1f88: r0 = inline_Allocate_Double()
    //     0x4e1f88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e1f8c: add             x0, x0, #0x10
    //     0x4e1f90: cmp             x1, x0
    //     0x4e1f94: b.ls            #0x4e1fc4
    //     0x4e1f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1f9c: sub             x0, x0, #0xf
    //     0x4e1fa0: movz            x1, #0xd148
    //     0x4e1fa4: movk            x1, #0x3, lsl #16
    //     0x4e1fa8: stur            x1, [x0, #-1]
    // 0x4e1fac: StoreField: r0->field_7 = d0
    //     0x4e1fac: stur            d0, [x0, #7]
    // 0x4e1fb0: LeaveFrame
    //     0x4e1fb0: mov             SP, fp
    //     0x4e1fb4: ldp             fp, lr, [SP], #0x10
    // 0x4e1fb8: ret
    //     0x4e1fb8: ret             
    // 0x4e1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1fc0: b               #0x4e1f48
    // 0x4e1fc4: SaveReg d0
    //     0x4e1fc4: str             q0, [SP, #-0x10]!
    // 0x4e1fc8: r0 = AllocateDouble()
    //     0x4e1fc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e1fcc: RestoreReg d0
    //     0x4e1fcc: ldr             q0, [SP], #0x10
    // 0x4e1fd0: b               #0x4e1fac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e2538, size: 0x1c
    // 0x4e2538: r4 = 0
    //     0x4e2538: movz            x4, #0
    // 0x4e253c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e253c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48ea8] AnonymousClosure: (0x4dcec4), in [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMinIntrinsicHeight (0x4dce20)
    //     0x4e2540: ldr             x1, [x17, #0xea8]
    // 0x4e2544: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e2544: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e2548: ldr             x24, [x17, #0x760]
    // 0x4e254c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e254c: ldur            x0, [x24, #0x17]
    // 0x4e2550: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e7094, size: 0x54
    // 0x4e7094: EnterFrame
    //     0x4e7094: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7098: mov             fp, SP
    // 0x4e709c: AllocStack(0x18)
    //     0x4e709c: sub             SP, SP, #0x18
    // 0x4e70a0: CheckStackOverflow
    //     0x4e70a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e70a4: cmp             SP, x16
    //     0x4e70a8: b.ls            #0x4e70e0
    // 0x4e70ac: ldr             x16, [fp, #0x18]
    // 0x4e70b0: ldr             lr, [fp, #0x10]
    // 0x4e70b4: stp             lr, x16, [SP, #8]
    // 0x4e70b8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e70b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e70bc: ldr             x16, [x16, #0xba0]
    // 0x4e70c0: str             x16, [SP]
    // 0x4e70c4: r0 = _computeSize()
    //     0x4e70c4: bl              #0x4e70e8  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::_computeSize
    // 0x4e70c8: LoadField: r1 = r0->field_7
    //     0x4e70c8: ldur            w1, [x0, #7]
    // 0x4e70cc: DecompressPointer r1
    //     0x4e70cc: add             x1, x1, HEAP, lsl #32
    // 0x4e70d0: mov             x0, x1
    // 0x4e70d4: LeaveFrame
    //     0x4e70d4: mov             SP, fp
    //     0x4e70d8: ldp             fp, lr, [SP], #0x10
    // 0x4e70dc: ret
    //     0x4e70dc: ret             
    // 0x4e70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e70e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e70e4: b               #0x4e70ac
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e70e8, size: 0xa68
    // 0x4e70e8: EnterFrame
    //     0x4e70e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e70ec: mov             fp, SP
    // 0x4e70f0: AllocStack(0x60)
    //     0x4e70f0: sub             SP, SP, #0x60
    // 0x4e70f4: CheckStackOverflow
    //     0x4e70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e70f8: cmp             SP, x16
    //     0x4e70fc: b.ls            #0x4e7944
    // 0x4e7100: ldr             x0, [fp, #0x20]
    // 0x4e7104: LoadField: r1 = r0->field_5f
    //     0x4e7104: ldur            x1, [x0, #0x5f]
    // 0x4e7108: cbnz            x1, #0x4e7174
    // 0x4e710c: ldr             x16, [fp, #0x18]
    // 0x4e7110: str             x16, [SP]
    // 0x4e7114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e7114: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e7118: r0 = constrainWidth()
    //     0x4e7118: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e711c: stur            d0, [fp, #-0x28]
    // 0x4e7120: ldr             x16, [fp, #0x18]
    // 0x4e7124: str             x16, [SP]
    // 0x4e7128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e7128: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e712c: r0 = constrainHeight()
    //     0x4e712c: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e7130: stur            d0, [fp, #-0x30]
    // 0x4e7134: r0 = Size()
    //     0x4e7134: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e7138: ldur            d0, [fp, #-0x28]
    // 0x4e713c: stur            x0, [fp, #-8]
    // 0x4e7140: StoreField: r0->field_7 = d0
    //     0x4e7140: stur            d0, [x0, #7]
    // 0x4e7144: ldur            d0, [fp, #-0x30]
    // 0x4e7148: StoreField: r0->field_f = d0
    //     0x4e7148: stur            d0, [x0, #0xf]
    // 0x4e714c: r0 = _Sizes()
    //     0x4e714c: bl              #0x4e804c  ; Allocate_SizesStub -> _Sizes (size=0x10)
    // 0x4e7150: mov             x1, x0
    // 0x4e7154: ldur            x0, [fp, #-8]
    // 0x4e7158: StoreField: r1->field_7 = r0
    //     0x4e7158: stur            w0, [x1, #7]
    // 0x4e715c: r0 = Instance_Size
    //     0x4e715c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e7160: StoreField: r1->field_b = r0
    //     0x4e7160: stur            w0, [x1, #0xb]
    // 0x4e7164: mov             x0, x1
    // 0x4e7168: LeaveFrame
    //     0x4e7168: mov             SP, fp
    //     0x4e716c: ldp             fp, lr, [SP], #0x10
    // 0x4e7170: ret
    //     0x4e7170: ret             
    // 0x4e7174: ldr             x16, [fp, #0x18]
    // 0x4e7178: str             x16, [SP]
    // 0x4e717c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e717c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e7180: r0 = constrainWidth()
    //     0x4e7180: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e7184: stur            d0, [fp, #-0x28]
    // 0x4e7188: ldr             x16, [fp, #0x18]
    // 0x4e718c: str             x16, [SP]
    // 0x4e7190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e7190: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e7194: r0 = constrainHeight()
    //     0x4e7194: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e7198: stur            d0, [fp, #-0x30]
    // 0x4e719c: r0 = Size()
    //     0x4e719c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e71a0: mov             x3, x0
    // 0x4e71a4: ldur            d0, [fp, #-0x28]
    // 0x4e71a8: stur            x3, [fp, #-0x18]
    // 0x4e71ac: StoreField: r3->field_7 = d0
    //     0x4e71ac: stur            d0, [x3, #7]
    // 0x4e71b0: ldur            d1, [fp, #-0x30]
    // 0x4e71b4: StoreField: r3->field_f = d1
    //     0x4e71b4: stur            d1, [x3, #0xf]
    // 0x4e71b8: ldr             x4, [fp, #0x20]
    // 0x4e71bc: LoadField: r5 = r4->field_67
    //     0x4e71bc: ldur            w5, [x4, #0x67]
    // 0x4e71c0: DecompressPointer r5
    //     0x4e71c0: add             x5, x5, HEAP, lsl #32
    // 0x4e71c4: stur            x5, [fp, #-0x10]
    // 0x4e71c8: cmp             w5, NULL
    // 0x4e71cc: b.eq            #0x4e794c
    // 0x4e71d0: LoadField: r6 = r5->field_7
    //     0x4e71d0: ldur            w6, [x5, #7]
    // 0x4e71d4: DecompressPointer r6
    //     0x4e71d4: add             x6, x6, HEAP, lsl #32
    // 0x4e71d8: stur            x6, [fp, #-8]
    // 0x4e71dc: cmp             w6, NULL
    // 0x4e71e0: b.eq            #0x4e7950
    // 0x4e71e4: mov             x0, x6
    // 0x4e71e8: r2 = Null
    //     0x4e71e8: mov             x2, NULL
    // 0x4e71ec: r1 = Null
    //     0x4e71ec: mov             x1, NULL
    // 0x4e71f0: r4 = LoadClassIdInstr(r0)
    //     0x4e71f0: ldur            x4, [x0, #-1]
    //     0x4e71f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e71f8: cmp             x4, #0x76f
    // 0x4e71fc: b.eq            #0x4e7214
    // 0x4e7200: r8 = CSSBoxParentData
    //     0x4e7200: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x4e7204: ldr             x8, [x8, #0xec0]
    // 0x4e7208: r3 = Null
    //     0x4e7208: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f20] Null
    //     0x4e720c: ldr             x3, [x3, #0xf20]
    // 0x4e7210: r0 = DefaultTypeTest()
    //     0x4e7210: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e7214: ldur            x0, [fp, #-8]
    // 0x4e7218: LoadField: r1 = r0->field_13
    //     0x4e7218: ldur            w1, [x0, #0x13]
    // 0x4e721c: DecompressPointer r1
    //     0x4e721c: add             x1, x1, HEAP, lsl #32
    // 0x4e7220: ldr             x0, [fp, #0x20]
    // 0x4e7224: stur            x1, [fp, #-0x20]
    // 0x4e7228: LoadField: r2 = r0->field_73
    //     0x4e7228: ldur            w2, [x0, #0x73]
    // 0x4e722c: DecompressPointer r2
    //     0x4e722c: add             x2, x2, HEAP, lsl #32
    // 0x4e7230: LoadField: r3 = r2->field_f
    //     0x4e7230: ldur            w3, [x2, #0xf]
    // 0x4e7234: DecompressPointer r3
    //     0x4e7234: add             x3, x3, HEAP, lsl #32
    // 0x4e7238: r16 = Instance_Unit
    //     0x4e7238: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e723c: ldr             x16, [x16, #0x28]
    // 0x4e7240: cmp             w3, w16
    // 0x4e7244: b.eq            #0x4e7250
    // 0x4e7248: LoadField: d0 = r2->field_7
    //     0x4e7248: ldur            d0, [x2, #7]
    // 0x4e724c: b               #0x4e734c
    // 0x4e7250: LoadField: r2 = r0->field_7b
    //     0x4e7250: ldur            w2, [x0, #0x7b]
    // 0x4e7254: DecompressPointer r2
    //     0x4e7254: add             x2, x2, HEAP, lsl #32
    // 0x4e7258: LoadField: r3 = r2->field_7
    //     0x4e7258: ldur            w3, [x2, #7]
    // 0x4e725c: DecompressPointer r3
    //     0x4e725c: add             x3, x3, HEAP, lsl #32
    // 0x4e7260: cmp             w3, NULL
    // 0x4e7264: b.ne            #0x4e7270
    // 0x4e7268: r2 = Null
    //     0x4e7268: mov             x2, NULL
    // 0x4e726c: b               #0x4e729c
    // 0x4e7270: LoadField: d0 = r3->field_7
    //     0x4e7270: ldur            d0, [x3, #7]
    // 0x4e7274: r2 = inline_Allocate_Double()
    //     0x4e7274: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e7278: add             x2, x2, #0x10
    //     0x4e727c: cmp             x3, x2
    //     0x4e7280: b.ls            #0x4e7954
    //     0x4e7284: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e7288: sub             x2, x2, #0xf
    //     0x4e728c: movz            x3, #0xd148
    //     0x4e7290: movk            x3, #0x3, lsl #16
    //     0x4e7294: stur            x3, [x2, #-1]
    // 0x4e7298: StoreField: r2->field_7 = d0
    //     0x4e7298: stur            d0, [x2, #7]
    // 0x4e729c: cmp             w2, NULL
    // 0x4e72a0: b.ne            #0x4e72a8
    // 0x4e72a4: r2 = 0
    //     0x4e72a4: movz            x2, #0
    // 0x4e72a8: ldur            d0, [fp, #-0x28]
    // 0x4e72ac: r3 = inline_Allocate_Double()
    //     0x4e72ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4e72b0: add             x3, x3, #0x10
    //     0x4e72b4: cmp             x4, x3
    //     0x4e72b8: b.ls            #0x4e7970
    //     0x4e72bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e72c0: sub             x3, x3, #0xf
    //     0x4e72c4: movz            x4, #0xd148
    //     0x4e72c8: movk            x4, #0x3, lsl #16
    //     0x4e72cc: stur            x4, [x3, #-1]
    // 0x4e72d0: StoreField: r3->field_7 = d0
    //     0x4e72d0: stur            d0, [x3, #7]
    // 0x4e72d4: stp             x2, x3, [SP]
    // 0x4e72d8: r0 = -()
    //     0x4e72d8: bl              #0x988a08  ; [dart:core] _Double::-
    // 0x4e72dc: mov             x1, x0
    // 0x4e72e0: ldr             x0, [fp, #0x20]
    // 0x4e72e4: LoadField: r2 = r0->field_7b
    //     0x4e72e4: ldur            w2, [x0, #0x7b]
    // 0x4e72e8: DecompressPointer r2
    //     0x4e72e8: add             x2, x2, HEAP, lsl #32
    // 0x4e72ec: LoadField: r3 = r2->field_b
    //     0x4e72ec: ldur            w3, [x2, #0xb]
    // 0x4e72f0: DecompressPointer r3
    //     0x4e72f0: add             x3, x3, HEAP, lsl #32
    // 0x4e72f4: cmp             w3, NULL
    // 0x4e72f8: b.ne            #0x4e7304
    // 0x4e72fc: r2 = Null
    //     0x4e72fc: mov             x2, NULL
    // 0x4e7300: b               #0x4e7330
    // 0x4e7304: LoadField: d0 = r3->field_7
    //     0x4e7304: ldur            d0, [x3, #7]
    // 0x4e7308: r2 = inline_Allocate_Double()
    //     0x4e7308: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e730c: add             x2, x2, #0x10
    //     0x4e7310: cmp             x3, x2
    //     0x4e7314: b.ls            #0x4e7994
    //     0x4e7318: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e731c: sub             x2, x2, #0xf
    //     0x4e7320: movz            x3, #0xd148
    //     0x4e7324: movk            x3, #0x3, lsl #16
    //     0x4e7328: stur            x3, [x2, #-1]
    // 0x4e732c: StoreField: r2->field_7 = d0
    //     0x4e732c: stur            d0, [x2, #7]
    // 0x4e7330: cmp             w2, NULL
    // 0x4e7334: b.ne            #0x4e733c
    // 0x4e7338: r2 = 0
    //     0x4e7338: movz            x2, #0
    // 0x4e733c: stp             x2, x1, [SP]
    // 0x4e7340: r0 = -()
    //     0x4e7340: bl              #0x988a08  ; [dart:core] _Double::-
    // 0x4e7344: LoadField: d0 = r0->field_7
    //     0x4e7344: ldur            d0, [x0, #7]
    // 0x4e7348: ldr             x0, [fp, #0x20]
    // 0x4e734c: stur            d0, [fp, #-0x38]
    // 0x4e7350: LoadField: r1 = r0->field_77
    //     0x4e7350: ldur            w1, [x0, #0x77]
    // 0x4e7354: DecompressPointer r1
    //     0x4e7354: add             x1, x1, HEAP, lsl #32
    // 0x4e7358: LoadField: r2 = r1->field_f
    //     0x4e7358: ldur            w2, [x1, #0xf]
    // 0x4e735c: DecompressPointer r2
    //     0x4e735c: add             x2, x2, HEAP, lsl #32
    // 0x4e7360: r16 = Instance_Unit
    //     0x4e7360: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e7364: ldr             x16, [x16, #0x28]
    // 0x4e7368: cmp             w2, w16
    // 0x4e736c: b.eq            #0x4e737c
    // 0x4e7370: LoadField: d1 = r1->field_7
    //     0x4e7370: ldur            d1, [x1, #7]
    // 0x4e7374: mov             v0.16b, v1.16b
    // 0x4e7378: b               #0x4e7478
    // 0x4e737c: LoadField: r1 = r0->field_7b
    //     0x4e737c: ldur            w1, [x0, #0x7b]
    // 0x4e7380: DecompressPointer r1
    //     0x4e7380: add             x1, x1, HEAP, lsl #32
    // 0x4e7384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e7384: ldur            w2, [x1, #0x17]
    // 0x4e7388: DecompressPointer r2
    //     0x4e7388: add             x2, x2, HEAP, lsl #32
    // 0x4e738c: cmp             w2, NULL
    // 0x4e7390: b.ne            #0x4e739c
    // 0x4e7394: r1 = Null
    //     0x4e7394: mov             x1, NULL
    // 0x4e7398: b               #0x4e73c8
    // 0x4e739c: LoadField: d1 = r2->field_7
    //     0x4e739c: ldur            d1, [x2, #7]
    // 0x4e73a0: r1 = inline_Allocate_Double()
    //     0x4e73a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e73a4: add             x1, x1, #0x10
    //     0x4e73a8: cmp             x2, x1
    //     0x4e73ac: b.ls            #0x4e79b0
    //     0x4e73b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e73b4: sub             x1, x1, #0xf
    //     0x4e73b8: movz            x2, #0xd148
    //     0x4e73bc: movk            x2, #0x3, lsl #16
    //     0x4e73c0: stur            x2, [x1, #-1]
    // 0x4e73c4: StoreField: r1->field_7 = d1
    //     0x4e73c4: stur            d1, [x1, #7]
    // 0x4e73c8: cmp             w1, NULL
    // 0x4e73cc: b.ne            #0x4e73d4
    // 0x4e73d0: r1 = 0
    //     0x4e73d0: movz            x1, #0
    // 0x4e73d4: ldur            d1, [fp, #-0x30]
    // 0x4e73d8: r2 = inline_Allocate_Double()
    //     0x4e73d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e73dc: add             x2, x2, #0x10
    //     0x4e73e0: cmp             x3, x2
    //     0x4e73e4: b.ls            #0x4e79cc
    //     0x4e73e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e73ec: sub             x2, x2, #0xf
    //     0x4e73f0: movz            x3, #0xd148
    //     0x4e73f4: movk            x3, #0x3, lsl #16
    //     0x4e73f8: stur            x3, [x2, #-1]
    // 0x4e73fc: StoreField: r2->field_7 = d1
    //     0x4e73fc: stur            d1, [x2, #7]
    // 0x4e7400: stp             x1, x2, [SP]
    // 0x4e7404: r0 = -()
    //     0x4e7404: bl              #0x988a08  ; [dart:core] _Double::-
    // 0x4e7408: mov             x1, x0
    // 0x4e740c: ldr             x0, [fp, #0x20]
    // 0x4e7410: LoadField: r2 = r0->field_7b
    //     0x4e7410: ldur            w2, [x0, #0x7b]
    // 0x4e7414: DecompressPointer r2
    //     0x4e7414: add             x2, x2, HEAP, lsl #32
    // 0x4e7418: LoadField: r3 = r2->field_1b
    //     0x4e7418: ldur            w3, [x2, #0x1b]
    // 0x4e741c: DecompressPointer r3
    //     0x4e741c: add             x3, x3, HEAP, lsl #32
    // 0x4e7420: cmp             w3, NULL
    // 0x4e7424: b.ne            #0x4e7430
    // 0x4e7428: r2 = Null
    //     0x4e7428: mov             x2, NULL
    // 0x4e742c: b               #0x4e745c
    // 0x4e7430: LoadField: d0 = r3->field_7
    //     0x4e7430: ldur            d0, [x3, #7]
    // 0x4e7434: r2 = inline_Allocate_Double()
    //     0x4e7434: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e7438: add             x2, x2, #0x10
    //     0x4e743c: cmp             x3, x2
    //     0x4e7440: b.ls            #0x4e79e8
    //     0x4e7444: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e7448: sub             x2, x2, #0xf
    //     0x4e744c: movz            x3, #0xd148
    //     0x4e7450: movk            x3, #0x3, lsl #16
    //     0x4e7454: stur            x3, [x2, #-1]
    // 0x4e7458: StoreField: r2->field_7 = d0
    //     0x4e7458: stur            d0, [x2, #7]
    // 0x4e745c: cmp             w2, NULL
    // 0x4e7460: b.ne            #0x4e7468
    // 0x4e7464: r2 = 0
    //     0x4e7464: movz            x2, #0
    // 0x4e7468: stp             x2, x1, [SP]
    // 0x4e746c: r0 = -()
    //     0x4e746c: bl              #0x988a08  ; [dart:core] _Double::-
    // 0x4e7470: LoadField: d0 = r0->field_7
    //     0x4e7470: ldur            d0, [x0, #7]
    // 0x4e7474: ldr             x0, [fp, #0x20]
    // 0x4e7478: LoadField: r1 = r0->field_73
    //     0x4e7478: ldur            w1, [x0, #0x73]
    // 0x4e747c: DecompressPointer r1
    //     0x4e747c: add             x1, x1, HEAP, lsl #32
    // 0x4e7480: LoadField: r2 = r1->field_f
    //     0x4e7480: ldur            w2, [x1, #0xf]
    // 0x4e7484: DecompressPointer r2
    //     0x4e7484: add             x2, x2, HEAP, lsl #32
    // 0x4e7488: r16 = Instance_Unit
    //     0x4e7488: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e748c: ldr             x16, [x16, #0x28]
    // 0x4e7490: cmp             w2, w16
    // 0x4e7494: b.eq            #0x4e74a0
    // 0x4e7498: LoadField: d1 = r1->field_7
    //     0x4e7498: ldur            d1, [x1, #7]
    // 0x4e749c: b               #0x4e74a4
    // 0x4e74a0: d1 = 0.000000
    //     0x4e74a0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e74a4: LoadField: r1 = r0->field_77
    //     0x4e74a4: ldur            w1, [x0, #0x77]
    // 0x4e74a8: DecompressPointer r1
    //     0x4e74a8: add             x1, x1, HEAP, lsl #32
    // 0x4e74ac: LoadField: r2 = r1->field_f
    //     0x4e74ac: ldur            w2, [x1, #0xf]
    // 0x4e74b0: DecompressPointer r2
    //     0x4e74b0: add             x2, x2, HEAP, lsl #32
    // 0x4e74b4: r16 = Instance_Unit
    //     0x4e74b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e74b8: ldr             x16, [x16, #0x28]
    // 0x4e74bc: cmp             w2, w16
    // 0x4e74c0: b.eq            #0x4e74d0
    // 0x4e74c4: LoadField: d2 = r1->field_7
    //     0x4e74c4: ldur            d2, [x1, #7]
    // 0x4e74c8: mov             v3.16b, v2.16b
    // 0x4e74cc: b               #0x4e74d4
    // 0x4e74d0: d3 = 0.000000
    //     0x4e74d0: eor             v3.16b, v3.16b, v3.16b
    // 0x4e74d4: ldur            x1, [fp, #-0x20]
    // 0x4e74d8: ldur            d2, [fp, #-0x38]
    // 0x4e74dc: r2 = inline_Allocate_Double()
    //     0x4e74dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e74e0: add             x2, x2, #0x10
    //     0x4e74e4: cmp             x3, x2
    //     0x4e74e8: b.ls            #0x4e7a04
    //     0x4e74ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e74f0: sub             x2, x2, #0xf
    //     0x4e74f4: movz            x3, #0xd148
    //     0x4e74f8: movk            x3, #0x3, lsl #16
    //     0x4e74fc: stur            x3, [x2, #-1]
    // 0x4e7500: StoreField: r2->field_7 = d2
    //     0x4e7500: stur            d2, [x2, #7]
    // 0x4e7504: r3 = inline_Allocate_Double()
    //     0x4e7504: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4e7508: add             x3, x3, #0x10
    //     0x4e750c: cmp             x4, x3
    //     0x4e7510: b.ls            #0x4e7a28
    //     0x4e7514: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e7518: sub             x3, x3, #0xf
    //     0x4e751c: movz            x4, #0xd148
    //     0x4e7520: movk            x4, #0x3, lsl #16
    //     0x4e7524: stur            x4, [x3, #-1]
    // 0x4e7528: StoreField: r3->field_7 = d0
    //     0x4e7528: stur            d0, [x3, #7]
    // 0x4e752c: r4 = inline_Allocate_Double()
    //     0x4e752c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x4e7530: add             x4, x4, #0x10
    //     0x4e7534: cmp             x5, x4
    //     0x4e7538: b.ls            #0x4e7a54
    //     0x4e753c: str             x4, [THR, #0x50]  ; THR::top
    //     0x4e7540: sub             x4, x4, #0xf
    //     0x4e7544: movz            x5, #0xd148
    //     0x4e7548: movk            x5, #0x3, lsl #16
    //     0x4e754c: stur            x5, [x4, #-1]
    // 0x4e7550: StoreField: r4->field_7 = d1
    //     0x4e7550: stur            d1, [x4, #7]
    // 0x4e7554: r5 = inline_Allocate_Double()
    //     0x4e7554: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x4e7558: add             x5, x5, #0x10
    //     0x4e755c: cmp             x6, x5
    //     0x4e7560: b.ls            #0x4e7a78
    //     0x4e7564: str             x5, [THR, #0x50]  ; THR::top
    //     0x4e7568: sub             x5, x5, #0xf
    //     0x4e756c: movz            x6, #0xd148
    //     0x4e7570: movk            x6, #0x3, lsl #16
    //     0x4e7574: stur            x6, [x5, #-1]
    // 0x4e7578: StoreField: r5->field_7 = d3
    //     0x4e7578: stur            d3, [x5, #7]
    // 0x4e757c: ldr             x16, [fp, #0x18]
    // 0x4e7580: stp             x2, x16, [SP, #0x18]
    // 0x4e7584: stp             x4, x3, [SP, #8]
    // 0x4e7588: str             x5, [SP]
    // 0x4e758c: r4 = const [0, 0x5, 0x5, 0x1, maxHeight, 0x2, maxWidth, 0x1, minHeight, 0x4, minWidth, 0x3, null]
    //     0x4e758c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48f30] List(13) [0, 0x5, 0x5, 0x1, "maxHeight", 0x2, "maxWidth", 0x1, "minHeight", 0x4, "minWidth", 0x3, Null]
    //     0x4e7590: ldr             x4, [x4, #0xf30]
    // 0x4e7594: r0 = copyWith()
    //     0x4e7594: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4e7598: mov             x1, x0
    // 0x4e759c: stur            x1, [fp, #-8]
    // 0x4e75a0: ldr             x16, [fp, #0x10]
    // 0x4e75a4: ldur            lr, [fp, #-0x10]
    // 0x4e75a8: stp             lr, x16, [SP, #8]
    // 0x4e75ac: str             x1, [SP]
    // 0x4e75b0: ldr             x0, [fp, #0x10]
    // 0x4e75b4: ClosureCall
    //     0x4e75b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e75b8: ldur            x2, [x0, #0x1f]
    //     0x4e75bc: blr             x2
    // 0x4e75c0: mov             x1, x0
    // 0x4e75c4: ldur            x0, [fp, #-0x20]
    // 0x4e75c8: stur            x1, [fp, #-0x10]
    // 0x4e75cc: cmp             w0, NULL
    // 0x4e75d0: b.eq            #0x4e75f4
    // 0x4e75d4: ldr             x16, [fp, #0x10]
    // 0x4e75d8: stp             x0, x16, [SP, #8]
    // 0x4e75dc: ldur            x16, [fp, #-8]
    // 0x4e75e0: str             x16, [SP]
    // 0x4e75e4: ldr             x0, [fp, #0x10]
    // 0x4e75e8: ClosureCall
    //     0x4e75e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e75ec: ldur            x2, [x0, #0x1f]
    //     0x4e75f0: blr             x2
    // 0x4e75f4: ldr             x16, [fp, #0x20]
    // 0x4e75f8: ldur            lr, [fp, #-0x10]
    // 0x4e75fc: stp             lr, x16, [SP, #8]
    // 0x4e7600: ldur            x16, [fp, #-0x18]
    // 0x4e7604: str             x16, [SP]
    // 0x4e7608: r0 = _calculateUsedMargins()
    //     0x4e7608: bl              #0x4e7b50  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::_calculateUsedMargins
    // 0x4e760c: stur            x0, [fp, #-8]
    // 0x4e7610: LoadField: r1 = r0->field_7
    //     0x4e7610: ldur            w1, [x0, #7]
    // 0x4e7614: DecompressPointer r1
    //     0x4e7614: add             x1, x1, HEAP, lsl #32
    // 0x4e7618: cmp             w1, NULL
    // 0x4e761c: b.ne            #0x4e7628
    // 0x4e7620: r1 = Null
    //     0x4e7620: mov             x1, NULL
    // 0x4e7624: b               #0x4e7654
    // 0x4e7628: LoadField: d0 = r1->field_7
    //     0x4e7628: ldur            d0, [x1, #7]
    // 0x4e762c: r1 = inline_Allocate_Double()
    //     0x4e762c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e7630: add             x1, x1, #0x10
    //     0x4e7634: cmp             x2, x1
    //     0x4e7638: b.ls            #0x4e7aa4
    //     0x4e763c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e7640: sub             x1, x1, #0xf
    //     0x4e7644: movz            x2, #0xd148
    //     0x4e7648: movk            x2, #0x3, lsl #16
    //     0x4e764c: stur            x2, [x1, #-1]
    // 0x4e7650: StoreField: r1->field_7 = d0
    //     0x4e7650: stur            d0, [x1, #7]
    // 0x4e7654: cmp             w1, NULL
    // 0x4e7658: b.ne            #0x4e7664
    // 0x4e765c: d0 = 0.000000
    //     0x4e765c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7660: b               #0x4e7668
    // 0x4e7664: LoadField: d0 = r1->field_7
    //     0x4e7664: ldur            d0, [x1, #7]
    // 0x4e7668: LoadField: r1 = r0->field_b
    //     0x4e7668: ldur            w1, [x0, #0xb]
    // 0x4e766c: DecompressPointer r1
    //     0x4e766c: add             x1, x1, HEAP, lsl #32
    // 0x4e7670: cmp             w1, NULL
    // 0x4e7674: b.ne            #0x4e7680
    // 0x4e7678: r1 = Null
    //     0x4e7678: mov             x1, NULL
    // 0x4e767c: b               #0x4e76ac
    // 0x4e7680: LoadField: d1 = r1->field_7
    //     0x4e7680: ldur            d1, [x1, #7]
    // 0x4e7684: r1 = inline_Allocate_Double()
    //     0x4e7684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e7688: add             x1, x1, #0x10
    //     0x4e768c: cmp             x2, x1
    //     0x4e7690: b.ls            #0x4e7ac0
    //     0x4e7694: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e7698: sub             x1, x1, #0xf
    //     0x4e769c: movz            x2, #0xd148
    //     0x4e76a0: movk            x2, #0x3, lsl #16
    //     0x4e76a4: stur            x2, [x1, #-1]
    // 0x4e76a8: StoreField: r1->field_7 = d1
    //     0x4e76a8: stur            d1, [x1, #7]
    // 0x4e76ac: cmp             w1, NULL
    // 0x4e76b0: b.ne            #0x4e76b8
    // 0x4e76b4: r1 = 0
    //     0x4e76b4: movz            x1, #0
    // 0x4e76b8: r2 = inline_Allocate_Double()
    //     0x4e76b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e76bc: add             x2, x2, #0x10
    //     0x4e76c0: cmp             x3, x2
    //     0x4e76c4: b.ls            #0x4e7adc
    //     0x4e76c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e76cc: sub             x2, x2, #0xf
    //     0x4e76d0: movz            x3, #0xd148
    //     0x4e76d4: movk            x3, #0x3, lsl #16
    //     0x4e76d8: stur            x3, [x2, #-1]
    // 0x4e76dc: StoreField: r2->field_7 = d0
    //     0x4e76dc: stur            d0, [x2, #7]
    // 0x4e76e0: stp             x1, x2, [SP]
    // 0x4e76e4: r0 = +()
    //     0x4e76e4: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x4e76e8: mov             x1, x0
    // 0x4e76ec: ldur            x0, [fp, #-8]
    // 0x4e76f0: stur            x1, [fp, #-0x18]
    // 0x4e76f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e76f4: ldur            w2, [x0, #0x17]
    // 0x4e76f8: DecompressPointer r2
    //     0x4e76f8: add             x2, x2, HEAP, lsl #32
    // 0x4e76fc: cmp             w2, NULL
    // 0x4e7700: b.ne            #0x4e770c
    // 0x4e7704: r2 = Null
    //     0x4e7704: mov             x2, NULL
    // 0x4e7708: b               #0x4e7738
    // 0x4e770c: LoadField: d0 = r2->field_7
    //     0x4e770c: ldur            d0, [x2, #7]
    // 0x4e7710: r2 = inline_Allocate_Double()
    //     0x4e7710: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e7714: add             x2, x2, #0x10
    //     0x4e7718: cmp             x3, x2
    //     0x4e771c: b.ls            #0x4e7af8
    //     0x4e7720: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e7724: sub             x2, x2, #0xf
    //     0x4e7728: movz            x3, #0xd148
    //     0x4e772c: movk            x3, #0x3, lsl #16
    //     0x4e7730: stur            x3, [x2, #-1]
    // 0x4e7734: StoreField: r2->field_7 = d0
    //     0x4e7734: stur            d0, [x2, #7]
    // 0x4e7738: cmp             w2, NULL
    // 0x4e773c: b.ne            #0x4e7748
    // 0x4e7740: d0 = 0.000000
    //     0x4e7740: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7744: b               #0x4e774c
    // 0x4e7748: LoadField: d0 = r2->field_7
    //     0x4e7748: ldur            d0, [x2, #7]
    // 0x4e774c: LoadField: r2 = r0->field_1b
    //     0x4e774c: ldur            w2, [x0, #0x1b]
    // 0x4e7750: DecompressPointer r2
    //     0x4e7750: add             x2, x2, HEAP, lsl #32
    // 0x4e7754: cmp             w2, NULL
    // 0x4e7758: b.ne            #0x4e7764
    // 0x4e775c: r0 = Null
    //     0x4e775c: mov             x0, NULL
    // 0x4e7760: b               #0x4e7790
    // 0x4e7764: LoadField: d1 = r2->field_7
    //     0x4e7764: ldur            d1, [x2, #7]
    // 0x4e7768: r0 = inline_Allocate_Double()
    //     0x4e7768: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e776c: add             x0, x0, #0x10
    //     0x4e7770: cmp             x2, x0
    //     0x4e7774: b.ls            #0x4e7b14
    //     0x4e7778: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e777c: sub             x0, x0, #0xf
    //     0x4e7780: movz            x2, #0xd148
    //     0x4e7784: movk            x2, #0x3, lsl #16
    //     0x4e7788: stur            x2, [x0, #-1]
    // 0x4e778c: StoreField: r0->field_7 = d1
    //     0x4e778c: stur            d1, [x0, #7]
    // 0x4e7790: cmp             w0, NULL
    // 0x4e7794: b.ne            #0x4e77a0
    // 0x4e7798: r2 = 0
    //     0x4e7798: movz            x2, #0
    // 0x4e779c: b               #0x4e77a4
    // 0x4e77a0: mov             x2, x0
    // 0x4e77a4: ldr             x0, [fp, #0x20]
    // 0x4e77a8: r3 = inline_Allocate_Double()
    //     0x4e77a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4e77ac: add             x3, x3, #0x10
    //     0x4e77b0: cmp             x4, x3
    //     0x4e77b4: b.ls            #0x4e7b2c
    //     0x4e77b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e77bc: sub             x3, x3, #0xf
    //     0x4e77c0: movz            x4, #0xd148
    //     0x4e77c4: movk            x4, #0x3, lsl #16
    //     0x4e77c8: stur            x4, [x3, #-1]
    // 0x4e77cc: StoreField: r3->field_7 = d0
    //     0x4e77cc: stur            d0, [x3, #7]
    // 0x4e77d0: stp             x2, x3, [SP]
    // 0x4e77d4: r0 = +()
    //     0x4e77d4: bl              #0x98afb0  ; [dart:core] _Double::+
    // 0x4e77d8: mov             x1, x0
    // 0x4e77dc: ldr             x0, [fp, #0x20]
    // 0x4e77e0: LoadField: r2 = r0->field_6f
    //     0x4e77e0: ldur            w2, [x0, #0x6f]
    // 0x4e77e4: DecompressPointer r2
    //     0x4e77e4: add             x2, x2, HEAP, lsl #32
    // 0x4e77e8: LoadField: r3 = r2->field_7
    //     0x4e77e8: ldur            x3, [x2, #7]
    // 0x4e77ec: cmp             x3, #2
    // 0x4e77f0: b.gt            #0x4e78a4
    // 0x4e77f4: cmp             x3, #1
    // 0x4e77f8: b.gt            #0x4e7878
    // 0x4e77fc: cmp             x3, #0
    // 0x4e7800: b.gt            #0x4e7858
    // 0x4e7804: LoadField: r2 = r0->field_87
    //     0x4e7804: ldur            w2, [x0, #0x87]
    // 0x4e7808: DecompressPointer r2
    //     0x4e7808: add             x2, x2, HEAP, lsl #32
    // 0x4e780c: tbz             w2, #4, #0x4e781c
    // 0x4e7810: LoadField: r2 = r0->field_83
    //     0x4e7810: ldur            w2, [x0, #0x83]
    // 0x4e7814: DecompressPointer r2
    //     0x4e7814: add             x2, x2, HEAP, lsl #32
    // 0x4e7818: tbnz            w2, #4, #0x4e7838
    // 0x4e781c: ldur            x4, [fp, #-0x10]
    // 0x4e7820: ldur            x2, [fp, #-0x18]
    // 0x4e7824: LoadField: d0 = r4->field_7
    //     0x4e7824: ldur            d0, [x4, #7]
    // 0x4e7828: LoadField: d1 = r2->field_7
    //     0x4e7828: ldur            d1, [x2, #7]
    // 0x4e782c: fadd            d2, d0, d1
    // 0x4e7830: mov             v0.16b, v2.16b
    // 0x4e7834: b               #0x4e7840
    // 0x4e7838: ldur            x4, [fp, #-0x10]
    // 0x4e783c: ldur            d0, [fp, #-0x28]
    // 0x4e7840: LoadField: d1 = r4->field_f
    //     0x4e7840: ldur            d1, [x4, #0xf]
    // 0x4e7844: LoadField: d2 = r1->field_7
    //     0x4e7844: ldur            d2, [x1, #7]
    // 0x4e7848: fadd            d3, d1, d2
    // 0x4e784c: mov             v1.16b, v0.16b
    // 0x4e7850: mov             v0.16b, v3.16b
    // 0x4e7854: b               #0x4e78f8
    // 0x4e7858: ldur            x4, [fp, #-0x10]
    // 0x4e785c: ldur            x2, [fp, #-0x18]
    // 0x4e7860: LoadField: d0 = r4->field_7
    //     0x4e7860: ldur            d0, [x4, #7]
    // 0x4e7864: LoadField: d1 = r2->field_7
    //     0x4e7864: ldur            d1, [x2, #7]
    // 0x4e7868: fadd            d2, d0, d1
    // 0x4e786c: LoadField: d0 = r4->field_f
    //     0x4e786c: ldur            d0, [x4, #0xf]
    // 0x4e7870: mov             v1.16b, v2.16b
    // 0x4e7874: b               #0x4e78f8
    // 0x4e7878: ldur            x4, [fp, #-0x10]
    // 0x4e787c: ldur            x2, [fp, #-0x18]
    // 0x4e7880: LoadField: d0 = r4->field_7
    //     0x4e7880: ldur            d0, [x4, #7]
    // 0x4e7884: LoadField: d1 = r2->field_7
    //     0x4e7884: ldur            d1, [x2, #7]
    // 0x4e7888: fadd            d2, d0, d1
    // 0x4e788c: LoadField: d0 = r4->field_f
    //     0x4e788c: ldur            d0, [x4, #0xf]
    // 0x4e7890: LoadField: d1 = r1->field_7
    //     0x4e7890: ldur            d1, [x1, #7]
    // 0x4e7894: fadd            d3, d0, d1
    // 0x4e7898: mov             v1.16b, v2.16b
    // 0x4e789c: mov             v0.16b, v3.16b
    // 0x4e78a0: b               #0x4e78f8
    // 0x4e78a4: ldur            x4, [fp, #-0x10]
    // 0x4e78a8: ldur            x2, [fp, #-0x18]
    // 0x4e78ac: cmp             x3, #3
    // 0x4e78b0: b.gt            #0x4e78f0
    // 0x4e78b4: LoadField: r3 = r0->field_87
    //     0x4e78b4: ldur            w3, [x0, #0x87]
    // 0x4e78b8: DecompressPointer r3
    //     0x4e78b8: add             x3, x3, HEAP, lsl #32
    // 0x4e78bc: tbnz            w3, #4, #0x4e78d4
    // 0x4e78c0: LoadField: d0 = r4->field_7
    //     0x4e78c0: ldur            d0, [x4, #7]
    // 0x4e78c4: LoadField: d1 = r2->field_7
    //     0x4e78c4: ldur            d1, [x2, #7]
    // 0x4e78c8: fadd            d2, d0, d1
    // 0x4e78cc: mov             v0.16b, v2.16b
    // 0x4e78d0: b               #0x4e78d8
    // 0x4e78d4: ldur            d0, [fp, #-0x28]
    // 0x4e78d8: LoadField: d1 = r4->field_f
    //     0x4e78d8: ldur            d1, [x4, #0xf]
    // 0x4e78dc: LoadField: d2 = r1->field_7
    //     0x4e78dc: ldur            d2, [x1, #7]
    // 0x4e78e0: fadd            d3, d1, d2
    // 0x4e78e4: mov             v1.16b, v0.16b
    // 0x4e78e8: mov             v0.16b, v3.16b
    // 0x4e78ec: b               #0x4e78f8
    // 0x4e78f0: d1 = 0.000000
    //     0x4e78f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e78f4: d0 = 0.000000
    //     0x4e78f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e78f8: stur            d1, [fp, #-0x28]
    // 0x4e78fc: stur            d0, [fp, #-0x30]
    // 0x4e7900: r0 = Size()
    //     0x4e7900: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e7904: ldur            d0, [fp, #-0x28]
    // 0x4e7908: StoreField: r0->field_7 = d0
    //     0x4e7908: stur            d0, [x0, #7]
    // 0x4e790c: ldur            d0, [fp, #-0x30]
    // 0x4e7910: StoreField: r0->field_f = d0
    //     0x4e7910: stur            d0, [x0, #0xf]
    // 0x4e7914: ldr             x16, [fp, #0x18]
    // 0x4e7918: stp             x0, x16, [SP]
    // 0x4e791c: r0 = constrain()
    //     0x4e791c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e7920: stur            x0, [fp, #-8]
    // 0x4e7924: r0 = _Sizes()
    //     0x4e7924: bl              #0x4e804c  ; Allocate_SizesStub -> _Sizes (size=0x10)
    // 0x4e7928: ldur            x1, [fp, #-8]
    // 0x4e792c: StoreField: r0->field_7 = r1
    //     0x4e792c: stur            w1, [x0, #7]
    // 0x4e7930: ldur            x1, [fp, #-0x10]
    // 0x4e7934: StoreField: r0->field_b = r1
    //     0x4e7934: stur            w1, [x0, #0xb]
    // 0x4e7938: LeaveFrame
    //     0x4e7938: mov             SP, fp
    //     0x4e793c: ldp             fp, lr, [SP], #0x10
    // 0x4e7940: ret
    //     0x4e7940: ret             
    // 0x4e7944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7948: b               #0x4e7100
    // 0x4e794c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e794c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7950: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7950: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7954: SaveReg d0
    //     0x4e7954: str             q0, [SP, #-0x10]!
    // 0x4e7958: stp             x0, x1, [SP, #-0x10]!
    // 0x4e795c: r0 = AllocateDouble()
    //     0x4e795c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7960: mov             x2, x0
    // 0x4e7964: ldp             x0, x1, [SP], #0x10
    // 0x4e7968: RestoreReg d0
    //     0x4e7968: ldr             q0, [SP], #0x10
    // 0x4e796c: b               #0x4e7298
    // 0x4e7970: SaveReg d0
    //     0x4e7970: str             q0, [SP, #-0x10]!
    // 0x4e7974: stp             x1, x2, [SP, #-0x10]!
    // 0x4e7978: SaveReg r0
    //     0x4e7978: str             x0, [SP, #-8]!
    // 0x4e797c: r0 = AllocateDouble()
    //     0x4e797c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7980: mov             x3, x0
    // 0x4e7984: RestoreReg r0
    //     0x4e7984: ldr             x0, [SP], #8
    // 0x4e7988: ldp             x1, x2, [SP], #0x10
    // 0x4e798c: RestoreReg d0
    //     0x4e798c: ldr             q0, [SP], #0x10
    // 0x4e7990: b               #0x4e72d0
    // 0x4e7994: SaveReg d0
    //     0x4e7994: str             q0, [SP, #-0x10]!
    // 0x4e7998: stp             x0, x1, [SP, #-0x10]!
    // 0x4e799c: r0 = AllocateDouble()
    //     0x4e799c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e79a0: mov             x2, x0
    // 0x4e79a4: ldp             x0, x1, [SP], #0x10
    // 0x4e79a8: RestoreReg d0
    //     0x4e79a8: ldr             q0, [SP], #0x10
    // 0x4e79ac: b               #0x4e732c
    // 0x4e79b0: stp             q0, q1, [SP, #-0x20]!
    // 0x4e79b4: SaveReg r0
    //     0x4e79b4: str             x0, [SP, #-8]!
    // 0x4e79b8: r0 = AllocateDouble()
    //     0x4e79b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e79bc: mov             x1, x0
    // 0x4e79c0: RestoreReg r0
    //     0x4e79c0: ldr             x0, [SP], #8
    // 0x4e79c4: ldp             q0, q1, [SP], #0x20
    // 0x4e79c8: b               #0x4e73c4
    // 0x4e79cc: stp             q0, q1, [SP, #-0x20]!
    // 0x4e79d0: stp             x0, x1, [SP, #-0x10]!
    // 0x4e79d4: r0 = AllocateDouble()
    //     0x4e79d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e79d8: mov             x2, x0
    // 0x4e79dc: ldp             x0, x1, [SP], #0x10
    // 0x4e79e0: ldp             q0, q1, [SP], #0x20
    // 0x4e79e4: b               #0x4e73fc
    // 0x4e79e8: SaveReg d0
    //     0x4e79e8: str             q0, [SP, #-0x10]!
    // 0x4e79ec: stp             x0, x1, [SP, #-0x10]!
    // 0x4e79f0: r0 = AllocateDouble()
    //     0x4e79f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e79f4: mov             x2, x0
    // 0x4e79f8: ldp             x0, x1, [SP], #0x10
    // 0x4e79fc: RestoreReg d0
    //     0x4e79fc: ldr             q0, [SP], #0x10
    // 0x4e7a00: b               #0x4e7458
    // 0x4e7a04: stp             q2, q3, [SP, #-0x20]!
    // 0x4e7a08: stp             q0, q1, [SP, #-0x20]!
    // 0x4e7a0c: stp             x0, x1, [SP, #-0x10]!
    // 0x4e7a10: r0 = AllocateDouble()
    //     0x4e7a10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7a14: mov             x2, x0
    // 0x4e7a18: ldp             x0, x1, [SP], #0x10
    // 0x4e7a1c: ldp             q0, q1, [SP], #0x20
    // 0x4e7a20: ldp             q2, q3, [SP], #0x20
    // 0x4e7a24: b               #0x4e7500
    // 0x4e7a28: stp             q1, q3, [SP, #-0x20]!
    // 0x4e7a2c: SaveReg d0
    //     0x4e7a2c: str             q0, [SP, #-0x10]!
    // 0x4e7a30: stp             x1, x2, [SP, #-0x10]!
    // 0x4e7a34: SaveReg r0
    //     0x4e7a34: str             x0, [SP, #-8]!
    // 0x4e7a38: r0 = AllocateDouble()
    //     0x4e7a38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7a3c: mov             x3, x0
    // 0x4e7a40: RestoreReg r0
    //     0x4e7a40: ldr             x0, [SP], #8
    // 0x4e7a44: ldp             x1, x2, [SP], #0x10
    // 0x4e7a48: RestoreReg d0
    //     0x4e7a48: ldr             q0, [SP], #0x10
    // 0x4e7a4c: ldp             q1, q3, [SP], #0x20
    // 0x4e7a50: b               #0x4e7528
    // 0x4e7a54: stp             q1, q3, [SP, #-0x20]!
    // 0x4e7a58: stp             x2, x3, [SP, #-0x10]!
    // 0x4e7a5c: stp             x0, x1, [SP, #-0x10]!
    // 0x4e7a60: r0 = AllocateDouble()
    //     0x4e7a60: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7a64: mov             x4, x0
    // 0x4e7a68: ldp             x0, x1, [SP], #0x10
    // 0x4e7a6c: ldp             x2, x3, [SP], #0x10
    // 0x4e7a70: ldp             q1, q3, [SP], #0x20
    // 0x4e7a74: b               #0x4e7550
    // 0x4e7a78: SaveReg d3
    //     0x4e7a78: str             q3, [SP, #-0x10]!
    // 0x4e7a7c: stp             x3, x4, [SP, #-0x10]!
    // 0x4e7a80: stp             x1, x2, [SP, #-0x10]!
    // 0x4e7a84: SaveReg r0
    //     0x4e7a84: str             x0, [SP, #-8]!
    // 0x4e7a88: r0 = AllocateDouble()
    //     0x4e7a88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7a8c: mov             x5, x0
    // 0x4e7a90: RestoreReg r0
    //     0x4e7a90: ldr             x0, [SP], #8
    // 0x4e7a94: ldp             x1, x2, [SP], #0x10
    // 0x4e7a98: ldp             x3, x4, [SP], #0x10
    // 0x4e7a9c: RestoreReg d3
    //     0x4e7a9c: ldr             q3, [SP], #0x10
    // 0x4e7aa0: b               #0x4e7578
    // 0x4e7aa4: SaveReg d0
    //     0x4e7aa4: str             q0, [SP, #-0x10]!
    // 0x4e7aa8: SaveReg r0
    //     0x4e7aa8: str             x0, [SP, #-8]!
    // 0x4e7aac: r0 = AllocateDouble()
    //     0x4e7aac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7ab0: mov             x1, x0
    // 0x4e7ab4: RestoreReg r0
    //     0x4e7ab4: ldr             x0, [SP], #8
    // 0x4e7ab8: RestoreReg d0
    //     0x4e7ab8: ldr             q0, [SP], #0x10
    // 0x4e7abc: b               #0x4e7650
    // 0x4e7ac0: stp             q0, q1, [SP, #-0x20]!
    // 0x4e7ac4: SaveReg r0
    //     0x4e7ac4: str             x0, [SP, #-8]!
    // 0x4e7ac8: r0 = AllocateDouble()
    //     0x4e7ac8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7acc: mov             x1, x0
    // 0x4e7ad0: RestoreReg r0
    //     0x4e7ad0: ldr             x0, [SP], #8
    // 0x4e7ad4: ldp             q0, q1, [SP], #0x20
    // 0x4e7ad8: b               #0x4e76a8
    // 0x4e7adc: SaveReg d0
    //     0x4e7adc: str             q0, [SP, #-0x10]!
    // 0x4e7ae0: stp             x0, x1, [SP, #-0x10]!
    // 0x4e7ae4: r0 = AllocateDouble()
    //     0x4e7ae4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7ae8: mov             x2, x0
    // 0x4e7aec: ldp             x0, x1, [SP], #0x10
    // 0x4e7af0: RestoreReg d0
    //     0x4e7af0: ldr             q0, [SP], #0x10
    // 0x4e7af4: b               #0x4e76dc
    // 0x4e7af8: SaveReg d0
    //     0x4e7af8: str             q0, [SP, #-0x10]!
    // 0x4e7afc: stp             x0, x1, [SP, #-0x10]!
    // 0x4e7b00: r0 = AllocateDouble()
    //     0x4e7b00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7b04: mov             x2, x0
    // 0x4e7b08: ldp             x0, x1, [SP], #0x10
    // 0x4e7b0c: RestoreReg d0
    //     0x4e7b0c: ldr             q0, [SP], #0x10
    // 0x4e7b10: b               #0x4e7734
    // 0x4e7b14: stp             q0, q1, [SP, #-0x20]!
    // 0x4e7b18: SaveReg r1
    //     0x4e7b18: str             x1, [SP, #-8]!
    // 0x4e7b1c: r0 = AllocateDouble()
    //     0x4e7b1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7b20: RestoreReg r1
    //     0x4e7b20: ldr             x1, [SP], #8
    // 0x4e7b24: ldp             q0, q1, [SP], #0x20
    // 0x4e7b28: b               #0x4e778c
    // 0x4e7b2c: SaveReg d0
    //     0x4e7b2c: str             q0, [SP, #-0x10]!
    // 0x4e7b30: stp             x1, x2, [SP, #-0x10]!
    // 0x4e7b34: SaveReg r0
    //     0x4e7b34: str             x0, [SP, #-8]!
    // 0x4e7b38: r0 = AllocateDouble()
    //     0x4e7b38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e7b3c: mov             x3, x0
    // 0x4e7b40: RestoreReg r0
    //     0x4e7b40: ldr             x0, [SP], #8
    // 0x4e7b44: ldp             x1, x2, [SP], #0x10
    // 0x4e7b48: RestoreReg d0
    //     0x4e7b48: ldr             q0, [SP], #0x10
    // 0x4e7b4c: b               #0x4e77cc
  }
  _ _calculateUsedMargins(/* No info */) {
    // ** addr: 0x4e7b50, size: 0x4e4
    // 0x4e7b50: EnterFrame
    //     0x4e7b50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7b54: mov             fp, SP
    // 0x4e7b58: AllocStack(0x48)
    //     0x4e7b58: sub             SP, SP, #0x48
    // 0x4e7b5c: ldr             x0, [fp, #0x20]
    // 0x4e7b60: LoadField: r1 = r0->field_7b
    //     0x4e7b60: ldur            w1, [x0, #0x7b]
    // 0x4e7b64: DecompressPointer r1
    //     0x4e7b64: add             x1, x1, HEAP, lsl #32
    // 0x4e7b68: stur            x1, [fp, #-0x20]
    // 0x4e7b6c: LoadField: r2 = r1->field_7
    //     0x4e7b6c: ldur            w2, [x1, #7]
    // 0x4e7b70: DecompressPointer r2
    //     0x4e7b70: add             x2, x2, HEAP, lsl #32
    // 0x4e7b74: cmp             w2, NULL
    // 0x4e7b78: b.eq            #0x4e802c
    // 0x4e7b7c: LoadField: r3 = r1->field_b
    //     0x4e7b7c: ldur            w3, [x1, #0xb]
    // 0x4e7b80: DecompressPointer r3
    //     0x4e7b80: add             x3, x3, HEAP, lsl #32
    // 0x4e7b84: cmp             w3, NULL
    // 0x4e7b88: b.eq            #0x4e8030
    // 0x4e7b8c: LoadField: r4 = r0->field_73
    //     0x4e7b8c: ldur            w4, [x0, #0x73]
    // 0x4e7b90: DecompressPointer r4
    //     0x4e7b90: add             x4, x4, HEAP, lsl #32
    // 0x4e7b94: LoadField: r5 = r4->field_f
    //     0x4e7b94: ldur            w5, [x4, #0xf]
    // 0x4e7b98: DecompressPointer r5
    //     0x4e7b98: add             x5, x5, HEAP, lsl #32
    // 0x4e7b9c: r16 = Instance_Unit
    //     0x4e7b9c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e7ba0: ldr             x16, [x16, #0x28]
    // 0x4e7ba4: cmp             w5, w16
    // 0x4e7ba8: r16 = true
    //     0x4e7ba8: add             x16, NULL, #0x20  ; true
    // 0x4e7bac: r17 = false
    //     0x4e7bac: add             x17, NULL, #0x30  ; false
    // 0x4e7bb0: csel            x4, x16, x17, eq
    // 0x4e7bb4: LoadField: r5 = r2->field_f
    //     0x4e7bb4: ldur            w5, [x2, #0xf]
    // 0x4e7bb8: DecompressPointer r5
    //     0x4e7bb8: add             x5, x5, HEAP, lsl #32
    // 0x4e7bbc: r16 = Instance_Unit
    //     0x4e7bbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e7bc0: ldr             x16, [x16, #0x28]
    // 0x4e7bc4: cmp             w5, w16
    // 0x4e7bc8: r16 = true
    //     0x4e7bc8: add             x16, NULL, #0x20  ; true
    // 0x4e7bcc: r17 = false
    //     0x4e7bcc: add             x17, NULL, #0x30  ; false
    // 0x4e7bd0: csel            x6, x16, x17, eq
    // 0x4e7bd4: LoadField: r5 = r3->field_f
    //     0x4e7bd4: ldur            w5, [x3, #0xf]
    // 0x4e7bd8: DecompressPointer r5
    //     0x4e7bd8: add             x5, x5, HEAP, lsl #32
    // 0x4e7bdc: r16 = Instance_Unit
    //     0x4e7bdc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x4e7be0: ldr             x16, [x16, #0x28]
    // 0x4e7be4: cmp             w5, w16
    // 0x4e7be8: r16 = true
    //     0x4e7be8: add             x16, NULL, #0x20  ; true
    // 0x4e7bec: r17 = false
    //     0x4e7bec: add             x17, NULL, #0x30  ; false
    // 0x4e7bf0: csel            x7, x16, x17, eq
    // 0x4e7bf4: LoadField: r5 = r0->field_6f
    //     0x4e7bf4: ldur            w5, [x0, #0x6f]
    // 0x4e7bf8: DecompressPointer r5
    //     0x4e7bf8: add             x5, x5, HEAP, lsl #32
    // 0x4e7bfc: r16 = Instance_Display
    //     0x4e7bfc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x4e7c00: ldr             x16, [x16, #0x168]
    // 0x4e7c04: cmp             w5, w16
    // 0x4e7c08: b.ne            #0x4e7fd4
    // 0x4e7c0c: LoadField: r5 = r0->field_83
    //     0x4e7c0c: ldur            w5, [x0, #0x83]
    // 0x4e7c10: DecompressPointer r5
    //     0x4e7c10: add             x5, x5, HEAP, lsl #32
    // 0x4e7c14: stur            x5, [fp, #-0x18]
    // 0x4e7c18: tbnz            w5, #4, #0x4e7c20
    // 0x4e7c1c: r4 = false
    //     0x4e7c1c: add             x4, NULL, #0x30  ; false
    // 0x4e7c20: LoadField: r8 = r0->field_87
    //     0x4e7c20: ldur            w8, [x0, #0x87]
    // 0x4e7c24: DecompressPointer r8
    //     0x4e7c24: add             x8, x8, HEAP, lsl #32
    // 0x4e7c28: stur            x8, [fp, #-0x10]
    // 0x4e7c2c: tbnz            w8, #4, #0x4e7c34
    // 0x4e7c30: r4 = false
    //     0x4e7c30: add             x4, NULL, #0x30  ; false
    // 0x4e7c34: stur            x4, [fp, #-8]
    // 0x4e7c38: tbz             w4, #4, #0x4e7cd8
    // 0x4e7c3c: ldr             x10, [fp, #0x18]
    // 0x4e7c40: ldr             x9, [fp, #0x10]
    // 0x4e7c44: LoadField: d0 = r10->field_7
    //     0x4e7c44: ldur            d0, [x10, #7]
    // 0x4e7c48: LoadField: d1 = r2->field_7
    //     0x4e7c48: ldur            d1, [x2, #7]
    // 0x4e7c4c: fadd            d2, d0, d1
    // 0x4e7c50: LoadField: d0 = r3->field_7
    //     0x4e7c50: ldur            d0, [x3, #7]
    // 0x4e7c54: fadd            d1, d2, d0
    // 0x4e7c58: LoadField: d0 = r9->field_7
    //     0x4e7c58: ldur            d0, [x9, #7]
    // 0x4e7c5c: fcmp            d1, d0
    // 0x4e7c60: b.le            #0x4e7cac
    // 0x4e7c64: r0 = Margin()
    //     0x4e7c64: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7c68: d0 = 0.000000
    //     0x4e7c68: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7c6c: stur            x0, [fp, #-0x28]
    // 0x4e7c70: StoreField: r0->field_7 = d0
    //     0x4e7c70: stur            d0, [x0, #7]
    // 0x4e7c74: r1 = Instance_Unit
    //     0x4e7c74: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7c78: ldr             x1, [x1, #0x40]
    // 0x4e7c7c: StoreField: r0->field_f = r1
    //     0x4e7c7c: stur            w1, [x0, #0xf]
    // 0x4e7c80: r0 = Margin()
    //     0x4e7c80: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7c84: d0 = 0.000000
    //     0x4e7c84: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7c88: StoreField: r0->field_7 = d0
    //     0x4e7c88: stur            d0, [x0, #7]
    // 0x4e7c8c: r1 = Instance_Unit
    //     0x4e7c8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7c90: ldr             x1, [x1, #0x40]
    // 0x4e7c94: StoreField: r0->field_f = r1
    //     0x4e7c94: stur            w1, [x0, #0xf]
    // 0x4e7c98: ldur            x4, [fp, #-0x28]
    // 0x4e7c9c: mov             x3, x0
    // 0x4e7ca0: r2 = false
    //     0x4e7ca0: add             x2, NULL, #0x30  ; false
    // 0x4e7ca4: r0 = false
    //     0x4e7ca4: add             x0, NULL, #0x30  ; false
    // 0x4e7ca8: b               #0x4e7cc4
    // 0x4e7cac: r1 = Instance_Unit
    //     0x4e7cac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7cb0: ldr             x1, [x1, #0x40]
    // 0x4e7cb4: d0 = 0.000000
    //     0x4e7cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7cb8: mov             x4, x2
    // 0x4e7cbc: mov             x2, x6
    // 0x4e7cc0: mov             x0, x7
    // 0x4e7cc4: mov             x5, x4
    // 0x4e7cc8: mov             x4, x3
    // 0x4e7ccc: mov             x3, x2
    // 0x4e7cd0: mov             x2, x0
    // 0x4e7cd4: b               #0x4e7cf4
    // 0x4e7cd8: r1 = Instance_Unit
    //     0x4e7cd8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7cdc: ldr             x1, [x1, #0x40]
    // 0x4e7ce0: d0 = 0.000000
    //     0x4e7ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7ce4: mov             x5, x2
    // 0x4e7ce8: mov             x4, x3
    // 0x4e7cec: mov             x3, x6
    // 0x4e7cf0: mov             x2, x7
    // 0x4e7cf4: ldur            x0, [fp, #-8]
    // 0x4e7cf8: stur            x4, [fp, #-0x28]
    // 0x4e7cfc: stur            x3, [fp, #-0x30]
    // 0x4e7d00: stur            x2, [fp, #-0x38]
    // 0x4e7d04: stur            x5, [fp, #-0x40]
    // 0x4e7d08: tbz             w0, #4, #0x4e7dc8
    // 0x4e7d0c: tbz             w3, #4, #0x4e7dc8
    // 0x4e7d10: tbz             w2, #4, #0x4e7dc8
    // 0x4e7d14: ldur            x6, [fp, #-0x10]
    // 0x4e7d18: tbz             w6, #4, #0x4e7dc8
    // 0x4e7d1c: ldur            x6, [fp, #-0x18]
    // 0x4e7d20: tbz             w6, #4, #0x4e7dc8
    // 0x4e7d24: ldr             x6, [fp, #0x20]
    // 0x4e7d28: LoadField: r7 = r6->field_7f
    //     0x4e7d28: ldur            w7, [x6, #0x7f]
    // 0x4e7d2c: DecompressPointer r7
    //     0x4e7d2c: add             x7, x7, HEAP, lsl #32
    // 0x4e7d30: LoadField: r6 = r7->field_7
    //     0x4e7d30: ldur            x6, [x7, #7]
    // 0x4e7d34: cmp             x6, #0
    // 0x4e7d38: b.gt            #0x4e7d80
    // 0x4e7d3c: ldr             x6, [fp, #0x18]
    // 0x4e7d40: ldr             x5, [fp, #0x10]
    // 0x4e7d44: LoadField: d1 = r5->field_7
    //     0x4e7d44: ldur            d1, [x5, #7]
    // 0x4e7d48: LoadField: d2 = r6->field_7
    //     0x4e7d48: ldur            d2, [x6, #7]
    // 0x4e7d4c: fsub            d3, d1, d2
    // 0x4e7d50: LoadField: d1 = r4->field_7
    //     0x4e7d50: ldur            d1, [x4, #7]
    // 0x4e7d54: fsub            d2, d3, d1
    // 0x4e7d58: stur            d2, [fp, #-0x48]
    // 0x4e7d5c: r0 = Margin()
    //     0x4e7d5c: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7d60: ldur            d0, [fp, #-0x48]
    // 0x4e7d64: StoreField: r0->field_7 = d0
    //     0x4e7d64: stur            d0, [x0, #7]
    // 0x4e7d68: r1 = Instance_Unit
    //     0x4e7d68: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7d6c: ldr             x1, [x1, #0x40]
    // 0x4e7d70: StoreField: r0->field_f = r1
    //     0x4e7d70: stur            w1, [x0, #0xf]
    // 0x4e7d74: mov             x2, x0
    // 0x4e7d78: ldur            x0, [fp, #-0x28]
    // 0x4e7d7c: b               #0x4e7dbc
    // 0x4e7d80: ldr             x2, [fp, #0x18]
    // 0x4e7d84: ldr             x0, [fp, #0x10]
    // 0x4e7d88: LoadField: d0 = r0->field_7
    //     0x4e7d88: ldur            d0, [x0, #7]
    // 0x4e7d8c: LoadField: d1 = r2->field_7
    //     0x4e7d8c: ldur            d1, [x2, #7]
    // 0x4e7d90: fsub            d2, d0, d1
    // 0x4e7d94: LoadField: d0 = r5->field_7
    //     0x4e7d94: ldur            d0, [x5, #7]
    // 0x4e7d98: fsub            d1, d2, d0
    // 0x4e7d9c: stur            d1, [fp, #-0x48]
    // 0x4e7da0: r0 = Margin()
    //     0x4e7da0: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7da4: ldur            d0, [fp, #-0x48]
    // 0x4e7da8: StoreField: r0->field_7 = d0
    //     0x4e7da8: stur            d0, [x0, #7]
    // 0x4e7dac: r1 = Instance_Unit
    //     0x4e7dac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7db0: ldr             x1, [x1, #0x40]
    // 0x4e7db4: StoreField: r0->field_f = r1
    //     0x4e7db4: stur            w1, [x0, #0xf]
    // 0x4e7db8: ldur            x2, [fp, #-0x40]
    // 0x4e7dbc: mov             x3, x2
    // 0x4e7dc0: mov             x2, x0
    // 0x4e7dc4: b               #0x4e7dd0
    // 0x4e7dc8: ldur            x3, [fp, #-0x40]
    // 0x4e7dcc: ldur            x2, [fp, #-0x28]
    // 0x4e7dd0: ldur            x0, [fp, #-8]
    // 0x4e7dd4: stur            x2, [fp, #-0x10]
    // 0x4e7dd8: stur            x3, [fp, #-0x18]
    // 0x4e7ddc: tbnz            w0, #4, #0x4e7e14
    // 0x4e7de0: ldur            x4, [fp, #-0x30]
    // 0x4e7de4: tbz             w4, #4, #0x4e7e0c
    // 0x4e7de8: ldur            x5, [fp, #-0x38]
    // 0x4e7dec: tbz             w5, #4, #0x4e7e1c
    // 0x4e7df0: mov             x0, x5
    // 0x4e7df4: mov             x5, x3
    // 0x4e7df8: mov             x16, x4
    // 0x4e7dfc: mov             x4, x2
    // 0x4e7e00: mov             x2, x16
    // 0x4e7e04: r3 = false
    //     0x4e7e04: add             x3, NULL, #0x30  ; false
    // 0x4e7e08: b               #0x4e7ef8
    // 0x4e7e0c: ldur            x5, [fp, #-0x38]
    // 0x4e7e10: b               #0x4e7e1c
    // 0x4e7e14: ldur            x4, [fp, #-0x30]
    // 0x4e7e18: ldur            x5, [fp, #-0x38]
    // 0x4e7e1c: tbz             w0, #4, #0x4e7e74
    // 0x4e7e20: tbnz            w4, #4, #0x4e7e74
    // 0x4e7e24: tbz             w5, #4, #0x4e7e74
    // 0x4e7e28: ldr             x4, [fp, #0x18]
    // 0x4e7e2c: ldr             x3, [fp, #0x10]
    // 0x4e7e30: LoadField: d0 = r3->field_7
    //     0x4e7e30: ldur            d0, [x3, #7]
    // 0x4e7e34: LoadField: d1 = r4->field_7
    //     0x4e7e34: ldur            d1, [x4, #7]
    // 0x4e7e38: fsub            d2, d0, d1
    // 0x4e7e3c: LoadField: d0 = r2->field_7
    //     0x4e7e3c: ldur            d0, [x2, #7]
    // 0x4e7e40: fsub            d1, d2, d0
    // 0x4e7e44: stur            d1, [fp, #-0x48]
    // 0x4e7e48: r0 = Margin()
    //     0x4e7e48: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7e4c: ldur            d0, [fp, #-0x48]
    // 0x4e7e50: StoreField: r0->field_7 = d0
    //     0x4e7e50: stur            d0, [x0, #7]
    // 0x4e7e54: r1 = Instance_Unit
    //     0x4e7e54: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7e58: ldr             x1, [x1, #0x40]
    // 0x4e7e5c: StoreField: r0->field_f = r1
    //     0x4e7e5c: stur            w1, [x0, #0xf]
    // 0x4e7e60: mov             x4, x0
    // 0x4e7e64: ldur            x3, [fp, #-0x10]
    // 0x4e7e68: ldur            x0, [fp, #-0x38]
    // 0x4e7e6c: r2 = false
    //     0x4e7e6c: add             x2, NULL, #0x30  ; false
    // 0x4e7e70: b               #0x4e7eec
    // 0x4e7e74: ldur            x0, [fp, #-8]
    // 0x4e7e78: tbz             w0, #4, #0x4e7ed4
    // 0x4e7e7c: tbz             w4, #4, #0x4e7ecc
    // 0x4e7e80: ldur            x2, [fp, #-0x38]
    // 0x4e7e84: tbnz            w2, #4, #0x4e7ed8
    // 0x4e7e88: ldr             x5, [fp, #0x18]
    // 0x4e7e8c: ldr             x2, [fp, #0x10]
    // 0x4e7e90: LoadField: d0 = r2->field_7
    //     0x4e7e90: ldur            d0, [x2, #7]
    // 0x4e7e94: LoadField: d1 = r5->field_7
    //     0x4e7e94: ldur            d1, [x5, #7]
    // 0x4e7e98: fsub            d2, d0, d1
    // 0x4e7e9c: LoadField: d0 = r3->field_7
    //     0x4e7e9c: ldur            d0, [x3, #7]
    // 0x4e7ea0: fsub            d1, d2, d0
    // 0x4e7ea4: stur            d1, [fp, #-0x48]
    // 0x4e7ea8: r0 = Margin()
    //     0x4e7ea8: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7eac: ldur            d0, [fp, #-0x48]
    // 0x4e7eb0: StoreField: r0->field_7 = d0
    //     0x4e7eb0: stur            d0, [x0, #7]
    // 0x4e7eb4: r1 = Instance_Unit
    //     0x4e7eb4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7eb8: ldr             x1, [x1, #0x40]
    // 0x4e7ebc: StoreField: r0->field_f = r1
    //     0x4e7ebc: stur            w1, [x0, #0xf]
    // 0x4e7ec0: mov             x2, x0
    // 0x4e7ec4: r0 = false
    //     0x4e7ec4: add             x0, NULL, #0x30  ; false
    // 0x4e7ec8: b               #0x4e7ee0
    // 0x4e7ecc: ldur            x2, [fp, #-0x38]
    // 0x4e7ed0: b               #0x4e7ed8
    // 0x4e7ed4: ldur            x2, [fp, #-0x38]
    // 0x4e7ed8: mov             x0, x2
    // 0x4e7edc: ldur            x2, [fp, #-0x10]
    // 0x4e7ee0: ldur            x4, [fp, #-0x18]
    // 0x4e7ee4: mov             x3, x2
    // 0x4e7ee8: ldur            x2, [fp, #-0x30]
    // 0x4e7eec: mov             x5, x4
    // 0x4e7ef0: mov             x4, x3
    // 0x4e7ef4: ldur            x3, [fp, #-8]
    // 0x4e7ef8: stur            x4, [fp, #-8]
    // 0x4e7efc: stur            x0, [fp, #-0x10]
    // 0x4e7f00: tbnz            w3, #4, #0x4e7f70
    // 0x4e7f04: tbnz            w2, #4, #0x4e7f28
    // 0x4e7f08: r0 = Margin()
    //     0x4e7f08: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7f0c: d0 = 0.000000
    //     0x4e7f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7f10: StoreField: r0->field_7 = d0
    //     0x4e7f10: stur            d0, [x0, #7]
    // 0x4e7f14: r1 = Instance_Unit
    //     0x4e7f14: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7f18: ldr             x1, [x1, #0x40]
    // 0x4e7f1c: StoreField: r0->field_f = r1
    //     0x4e7f1c: stur            w1, [x0, #0xf]
    // 0x4e7f20: mov             x2, x0
    // 0x4e7f24: b               #0x4e7f30
    // 0x4e7f28: d0 = 0.000000
    //     0x4e7f28: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7f2c: mov             x2, x5
    // 0x4e7f30: ldur            x0, [fp, #-0x10]
    // 0x4e7f34: stur            x2, [fp, #-0x18]
    // 0x4e7f38: tbnz            w0, #4, #0x4e7f58
    // 0x4e7f3c: r0 = Margin()
    //     0x4e7f3c: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7f40: d0 = 0.000000
    //     0x4e7f40: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7f44: StoreField: r0->field_7 = d0
    //     0x4e7f44: stur            d0, [x0, #7]
    // 0x4e7f48: r1 = Instance_Unit
    //     0x4e7f48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7f4c: ldr             x1, [x1, #0x40]
    // 0x4e7f50: StoreField: r0->field_f = r1
    //     0x4e7f50: stur            w1, [x0, #0xf]
    // 0x4e7f54: b               #0x4e7f5c
    // 0x4e7f58: ldur            x0, [fp, #-8]
    // 0x4e7f5c: ldur            x4, [fp, #-0x18]
    // 0x4e7f60: mov             x3, x0
    // 0x4e7f64: r2 = false
    //     0x4e7f64: add             x2, NULL, #0x30  ; false
    // 0x4e7f68: r0 = false
    //     0x4e7f68: add             x0, NULL, #0x30  ; false
    // 0x4e7f6c: b               #0x4e7f78
    // 0x4e7f70: mov             x4, x5
    // 0x4e7f74: ldur            x3, [fp, #-8]
    // 0x4e7f78: tbnz            w2, #4, #0x4e7fc0
    // 0x4e7f7c: tbnz            w0, #4, #0x4e7fc0
    // 0x4e7f80: ldr             x2, [fp, #0x18]
    // 0x4e7f84: ldr             x0, [fp, #0x10]
    // 0x4e7f88: d0 = 2.000000
    //     0x4e7f88: fmov            d0, #2.00000000
    // 0x4e7f8c: LoadField: d1 = r0->field_7
    //     0x4e7f8c: ldur            d1, [x0, #7]
    // 0x4e7f90: LoadField: d2 = r2->field_7
    //     0x4e7f90: ldur            d2, [x2, #7]
    // 0x4e7f94: fsub            d3, d1, d2
    // 0x4e7f98: fdiv            d1, d3, d0
    // 0x4e7f9c: stur            d1, [fp, #-0x48]
    // 0x4e7fa0: r0 = Margin()
    //     0x4e7fa0: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x4e7fa4: ldur            d0, [fp, #-0x48]
    // 0x4e7fa8: StoreField: r0->field_7 = d0
    //     0x4e7fa8: stur            d0, [x0, #7]
    // 0x4e7fac: r1 = Instance_Unit
    //     0x4e7fac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x4e7fb0: ldr             x1, [x1, #0x40]
    // 0x4e7fb4: StoreField: r0->field_f = r1
    //     0x4e7fb4: stur            w1, [x0, #0xf]
    // 0x4e7fb8: mov             x1, x0
    // 0x4e7fbc: b               #0x4e7fc8
    // 0x4e7fc0: mov             x1, x4
    // 0x4e7fc4: mov             x0, x3
    // 0x4e7fc8: mov             x2, x1
    // 0x4e7fcc: mov             x1, x0
    // 0x4e7fd0: b               #0x4e7fd8
    // 0x4e7fd4: mov             x1, x3
    // 0x4e7fd8: ldur            x0, [fp, #-0x20]
    // 0x4e7fdc: stur            x2, [fp, #-0x18]
    // 0x4e7fe0: stur            x1, [fp, #-0x28]
    // 0x4e7fe4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4e7fe4: ldur            w3, [x0, #0x17]
    // 0x4e7fe8: DecompressPointer r3
    //     0x4e7fe8: add             x3, x3, HEAP, lsl #32
    // 0x4e7fec: stur            x3, [fp, #-0x10]
    // 0x4e7ff0: LoadField: r4 = r0->field_1b
    //     0x4e7ff0: ldur            w4, [x0, #0x1b]
    // 0x4e7ff4: DecompressPointer r4
    //     0x4e7ff4: add             x4, x4, HEAP, lsl #32
    // 0x4e7ff8: stur            x4, [fp, #-8]
    // 0x4e7ffc: r0 = Margins()
    //     0x4e7ffc: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x4e8000: ldur            x1, [fp, #-0x18]
    // 0x4e8004: StoreField: r0->field_7 = r1
    //     0x4e8004: stur            w1, [x0, #7]
    // 0x4e8008: ldur            x1, [fp, #-0x28]
    // 0x4e800c: StoreField: r0->field_b = r1
    //     0x4e800c: stur            w1, [x0, #0xb]
    // 0x4e8010: ldur            x1, [fp, #-0x10]
    // 0x4e8014: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e8014: stur            w1, [x0, #0x17]
    // 0x4e8018: ldur            x1, [fp, #-8]
    // 0x4e801c: StoreField: r0->field_1b = r1
    //     0x4e801c: stur            w1, [x0, #0x1b]
    // 0x4e8020: LeaveFrame
    //     0x4e8020: mov             SP, fp
    //     0x4e8024: ldp             fp, lr, [SP], #0x10
    // 0x4e8028: ret
    //     0x4e8028: ret             
    // 0x4e802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e802c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8030: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8c90, size: 0x1c
    // 0x4e8c90: r4 = 0
    //     0x4e8c90: movz            x4, #0
    // 0x4e8c94: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8c94: add             x17, PP, #0x48, lsl #12  ; [pp+0x48eb8] AnonymousClosure: (0x4e8cac), in [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMinIntrinsicWidth (0x558af4)
    //     0x4e8c98: ldr             x1, [x17, #0xeb8]
    // 0x4e8c9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8c9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8ca0: ldr             x24, [x17, #0x760]
    // 0x4e8ca4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8ca4: ldur            x0, [x24, #0x17]
    // 0x4e8ca8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e8cac, size: 0x4c
    // 0x4e8cac: EnterFrame
    //     0x4e8cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8cb0: mov             fp, SP
    // 0x4e8cb4: AllocStack(0x10)
    //     0x4e8cb4: sub             SP, SP, #0x10
    // 0x4e8cb8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e8cb8: ldr             x0, [fp, #0x18]
    //     0x4e8cbc: ldur            w1, [x0, #0x17]
    //     0x4e8cc0: add             x1, x1, HEAP, lsl #32
    // 0x4e8cc4: CheckStackOverflow
    //     0x4e8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8cc8: cmp             SP, x16
    //     0x4e8ccc: b.ls            #0x4e8cf0
    // 0x4e8cd0: LoadField: r0 = r1->field_f
    //     0x4e8cd0: ldur            w0, [x1, #0xf]
    // 0x4e8cd4: DecompressPointer r0
    //     0x4e8cd4: add             x0, x0, HEAP, lsl #32
    // 0x4e8cd8: ldr             x16, [fp, #0x10]
    // 0x4e8cdc: stp             x16, x0, [SP]
    // 0x4e8ce0: r0 = computeMinIntrinsicWidth()
    //     0x4e8ce0: bl              #0x558af4  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::computeMinIntrinsicWidth
    // 0x4e8ce4: LeaveFrame
    //     0x4e8ce4: mov             SP, fp
    //     0x4e8ce8: ldp             fp, lr, [SP], #0x10
    // 0x4e8cec: ret
    //     0x4e8cec: ret             
    // 0x4e8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8cf4: b               #0x4e8cd0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f0094, size: 0x44
    // 0x4f0094: EnterFrame
    //     0x4f0094: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0098: mov             fp, SP
    // 0x4f009c: AllocStack(0x18)
    //     0x4f009c: sub             SP, SP, #0x18
    // 0x4f00a0: CheckStackOverflow
    //     0x4f00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f00a4: cmp             SP, x16
    //     0x4f00a8: b.ls            #0x4f00d0
    // 0x4f00ac: ldr             x16, [fp, #0x20]
    // 0x4f00b0: ldr             lr, [fp, #0x18]
    // 0x4f00b4: stp             lr, x16, [SP, #8]
    // 0x4f00b8: ldr             x16, [fp, #0x10]
    // 0x4f00bc: str             x16, [SP]
    // 0x4f00c0: r0 = defaultHitTestChildren()
    //     0x4f00c0: bl              #0x4f00d8  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f00c4: LeaveFrame
    //     0x4f00c4: mov             SP, fp
    //     0x4f00c8: ldp             fp, lr, [SP], #0x10
    // 0x4f00cc: ret
    //     0x4f00cc: ret             
    // 0x4f00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f00d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f00d4: b               #0x4f00ac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f2910, size: 0xa4
    // 0x4f2910: EnterFrame
    //     0x4f2910: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2914: mov             fp, SP
    // 0x4f2918: AllocStack(0x18)
    //     0x4f2918: sub             SP, SP, #0x18
    // 0x4f291c: CheckStackOverflow
    //     0x4f291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2920: cmp             SP, x16
    //     0x4f2924: b.ls            #0x4f299c
    // 0x4f2928: r1 = 1
    //     0x4f2928: movz            x1, #0x1
    // 0x4f292c: r0 = AllocateContext()
    //     0x4f292c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f2930: mov             x1, x0
    // 0x4f2934: ldr             x0, [fp, #0x10]
    // 0x4f2938: StoreField: r1->field_f = r0
    //     0x4f2938: stur            w0, [x1, #0xf]
    // 0x4f293c: ldr             x0, [fp, #0x18]
    // 0x4f2940: LoadField: r3 = r0->field_67
    //     0x4f2940: ldur            w3, [x0, #0x67]
    // 0x4f2944: DecompressPointer r3
    //     0x4f2944: add             x3, x3, HEAP, lsl #32
    // 0x4f2948: mov             x2, x1
    // 0x4f294c: stur            x3, [fp, #-8]
    // 0x4f2950: r1 = Function '<anonymous closure>':.
    //     0x4f2950: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f58] AnonymousClosure: (0x4f209c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4f2500)
    //     0x4f2954: ldr             x1, [x1, #0xf58]
    // 0x4f2958: r0 = AllocateClosure()
    //     0x4f2958: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f295c: ldur            x16, [fp, #-8]
    // 0x4f2960: stp             x0, x16, [SP]
    // 0x4f2964: r0 = getIntrinsicDimension()
    //     0x4f2964: bl              #0x4dcf10  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::getIntrinsicDimension
    // 0x4f2968: r0 = inline_Allocate_Double()
    //     0x4f2968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f296c: add             x0, x0, #0x10
    //     0x4f2970: cmp             x1, x0
    //     0x4f2974: b.ls            #0x4f29a4
    //     0x4f2978: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f297c: sub             x0, x0, #0xf
    //     0x4f2980: movz            x1, #0xd148
    //     0x4f2984: movk            x1, #0x3, lsl #16
    //     0x4f2988: stur            x1, [x0, #-1]
    // 0x4f298c: StoreField: r0->field_7 = d0
    //     0x4f298c: stur            d0, [x0, #7]
    // 0x4f2990: LeaveFrame
    //     0x4f2990: mov             SP, fp
    //     0x4f2994: ldp             fp, lr, [SP], #0x10
    // 0x4f2998: ret
    //     0x4f2998: ret             
    // 0x4f299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f299c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f29a0: b               #0x4f2928
    // 0x4f29a4: SaveReg d0
    //     0x4f29a4: str             q0, [SP, #-0x10]!
    // 0x4f29a8: r0 = AllocateDouble()
    //     0x4f29a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f29ac: RestoreReg d0
    //     0x4f29ac: ldr             q0, [SP], #0x10
    // 0x4f29b0: b               #0x4f298c
  }
  _ paint(/* No info */) {
    // ** addr: 0x514cb0, size: 0x48
    // 0x514cb0: EnterFrame
    //     0x514cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x514cb4: mov             fp, SP
    // 0x514cb8: AllocStack(0x18)
    //     0x514cb8: sub             SP, SP, #0x18
    // 0x514cbc: CheckStackOverflow
    //     0x514cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514cc0: cmp             SP, x16
    //     0x514cc4: b.ls            #0x514cf0
    // 0x514cc8: ldr             x16, [fp, #0x20]
    // 0x514ccc: ldr             lr, [fp, #0x18]
    // 0x514cd0: stp             lr, x16, [SP, #8]
    // 0x514cd4: ldr             x16, [fp, #0x10]
    // 0x514cd8: str             x16, [SP]
    // 0x514cdc: r0 = defaultPaint()
    //     0x514cdc: bl              #0x514cf8  ; [package:flutter_html/src/css_box_widget.dart] _RenderCSSBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x514ce0: r0 = Null
    //     0x514ce0: mov             x0, NULL
    // 0x514ce4: LeaveFrame
    //     0x514ce4: mov             SP, fp
    //     0x514ce8: ldp             fp, lr, [SP], #0x10
    // 0x514cec: ret
    //     0x514cec: ret             
    // 0x514cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514cf4: b               #0x514cc8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x531894, size: 0x4e4
    // 0x531894: EnterFrame
    //     0x531894: stp             fp, lr, [SP, #-0x10]!
    //     0x531898: mov             fp, SP
    // 0x53189c: AllocStack(0x50)
    //     0x53189c: sub             SP, SP, #0x50
    // 0x5318a0: CheckStackOverflow
    //     0x5318a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5318a4: cmp             SP, x16
    //     0x5318a8: b.ls            #0x531d38
    // 0x5318ac: ldr             x3, [fp, #0x10]
    // 0x5318b0: LoadField: r4 = r3->field_27
    //     0x5318b0: ldur            w4, [x3, #0x27]
    // 0x5318b4: DecompressPointer r4
    //     0x5318b4: add             x4, x4, HEAP, lsl #32
    // 0x5318b8: stur            x4, [fp, #-8]
    // 0x5318bc: cmp             w4, NULL
    // 0x5318c0: b.eq            #0x531d18
    // 0x5318c4: mov             x0, x4
    // 0x5318c8: r2 = Null
    //     0x5318c8: mov             x2, NULL
    // 0x5318cc: r1 = Null
    //     0x5318cc: mov             x1, NULL
    // 0x5318d0: r4 = LoadClassIdInstr(r0)
    //     0x5318d0: ldur            x4, [x0, #-1]
    //     0x5318d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5318d8: sub             x4, x4, #0x77b
    // 0x5318dc: cmp             x4, #1
    // 0x5318e0: b.ls            #0x5318f8
    // 0x5318e4: r8 = BoxConstraints
    //     0x5318e4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x5318e8: ldr             x8, [x8, #0x7d0]
    // 0x5318ec: r3 = Null
    //     0x5318ec: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ee8] Null
    //     0x5318f0: ldr             x3, [x3, #0xee8]
    // 0x5318f4: r0 = BoxConstraints()
    //     0x5318f4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x5318f8: ldr             x16, [fp, #0x10]
    // 0x5318fc: ldur            lr, [fp, #-8]
    // 0x531900: stp             lr, x16, [SP, #8]
    // 0x531904: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x531904: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x531908: ldr             x16, [x16, #0x900]
    // 0x53190c: str             x16, [SP]
    // 0x531910: r0 = _computeSize()
    //     0x531910: bl              #0x4e70e8  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::_computeSize
    // 0x531914: mov             x3, x0
    // 0x531918: stur            x3, [fp, #-0x20]
    // 0x53191c: LoadField: r0 = r3->field_7
    //     0x53191c: ldur            w0, [x3, #7]
    // 0x531920: DecompressPointer r0
    //     0x531920: add             x0, x0, HEAP, lsl #32
    // 0x531924: ldr             x4, [fp, #0x10]
    // 0x531928: StoreField: r4->field_57 = r0
    //     0x531928: stur            w0, [x4, #0x57]
    //     0x53192c: ldurb           w16, [x4, #-1]
    //     0x531930: ldurb           w17, [x0, #-1]
    //     0x531934: and             x16, x17, x16, lsr #2
    //     0x531938: tst             x16, HEAP, lsr #32
    //     0x53193c: b.eq            #0x531944
    //     0x531940: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x531944: LoadField: r5 = r4->field_67
    //     0x531944: ldur            w5, [x4, #0x67]
    // 0x531948: DecompressPointer r5
    //     0x531948: add             x5, x5, HEAP, lsl #32
    // 0x53194c: stur            x5, [fp, #-0x18]
    // 0x531950: cmp             w5, NULL
    // 0x531954: b.eq            #0x531d40
    // 0x531958: LoadField: r6 = r5->field_7
    //     0x531958: ldur            w6, [x5, #7]
    // 0x53195c: DecompressPointer r6
    //     0x53195c: add             x6, x6, HEAP, lsl #32
    // 0x531960: stur            x6, [fp, #-0x10]
    // 0x531964: cmp             w6, NULL
    // 0x531968: b.eq            #0x531d44
    // 0x53196c: mov             x0, x6
    // 0x531970: r2 = Null
    //     0x531970: mov             x2, NULL
    // 0x531974: r1 = Null
    //     0x531974: mov             x1, NULL
    // 0x531978: r4 = LoadClassIdInstr(r0)
    //     0x531978: ldur            x4, [x0, #-1]
    //     0x53197c: ubfx            x4, x4, #0xc, #0x14
    // 0x531980: cmp             x4, #0x76f
    // 0x531984: b.eq            #0x53199c
    // 0x531988: r8 = CSSBoxParentData
    //     0x531988: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x53198c: ldr             x8, [x8, #0xec0]
    // 0x531990: r3 = Null
    //     0x531990: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ef8] Null
    //     0x531994: ldr             x3, [x3, #0xef8]
    // 0x531998: r0 = DefaultTypeTest()
    //     0x531998: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x53199c: ldur            x0, [fp, #-0x20]
    // 0x5319a0: LoadField: r1 = r0->field_b
    //     0x5319a0: ldur            w1, [x0, #0xb]
    // 0x5319a4: DecompressPointer r1
    //     0x5319a4: add             x1, x1, HEAP, lsl #32
    // 0x5319a8: stur            x1, [fp, #-0x28]
    // 0x5319ac: ldur            x16, [fp, #-8]
    // 0x5319b0: str             x16, [SP]
    // 0x5319b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5319b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5319b8: r0 = constrainWidth()
    //     0x5319b8: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5319bc: stur            d0, [fp, #-0x30]
    // 0x5319c0: ldur            x16, [fp, #-8]
    // 0x5319c4: str             x16, [SP]
    // 0x5319c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5319c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5319cc: r0 = constrainHeight()
    //     0x5319cc: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5319d0: stur            d0, [fp, #-0x38]
    // 0x5319d4: r0 = Size()
    //     0x5319d4: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5319d8: ldur            d0, [fp, #-0x30]
    // 0x5319dc: StoreField: r0->field_7 = d0
    //     0x5319dc: stur            d0, [x0, #7]
    // 0x5319e0: ldur            d0, [fp, #-0x38]
    // 0x5319e4: StoreField: r0->field_f = d0
    //     0x5319e4: stur            d0, [x0, #0xf]
    // 0x5319e8: ldr             x16, [fp, #0x10]
    // 0x5319ec: ldur            lr, [fp, #-0x28]
    // 0x5319f0: stp             lr, x16, [SP, #8]
    // 0x5319f4: str             x0, [SP]
    // 0x5319f8: r0 = _calculateUsedMargins()
    //     0x5319f8: bl              #0x4e7b50  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::_calculateUsedMargins
    // 0x5319fc: LoadField: r1 = r0->field_7
    //     0x5319fc: ldur            w1, [x0, #7]
    // 0x531a00: DecompressPointer r1
    //     0x531a00: add             x1, x1, HEAP, lsl #32
    // 0x531a04: cmp             w1, NULL
    // 0x531a08: b.ne            #0x531a14
    // 0x531a0c: r1 = Null
    //     0x531a0c: mov             x1, NULL
    // 0x531a10: b               #0x531a40
    // 0x531a14: LoadField: d0 = r1->field_7
    //     0x531a14: ldur            d0, [x1, #7]
    // 0x531a18: r1 = inline_Allocate_Double()
    //     0x531a18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x531a1c: add             x1, x1, #0x10
    //     0x531a20: cmp             x2, x1
    //     0x531a24: b.ls            #0x531d48
    //     0x531a28: str             x1, [THR, #0x50]  ; THR::top
    //     0x531a2c: sub             x1, x1, #0xf
    //     0x531a30: movz            x2, #0xd148
    //     0x531a34: movk            x2, #0x3, lsl #16
    //     0x531a38: stur            x2, [x1, #-1]
    // 0x531a3c: StoreField: r1->field_7 = d0
    //     0x531a3c: stur            d0, [x1, #7]
    // 0x531a40: cmp             w1, NULL
    // 0x531a44: b.ne            #0x531a50
    // 0x531a48: d0 = 0.000000
    //     0x531a48: eor             v0.16b, v0.16b, v0.16b
    // 0x531a4c: b               #0x531a54
    // 0x531a50: LoadField: d0 = r1->field_7
    //     0x531a50: ldur            d0, [x1, #7]
    // 0x531a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531a54: ldur            w1, [x0, #0x17]
    // 0x531a58: DecompressPointer r1
    //     0x531a58: add             x1, x1, HEAP, lsl #32
    // 0x531a5c: cmp             w1, NULL
    // 0x531a60: b.ne            #0x531a6c
    // 0x531a64: r0 = Null
    //     0x531a64: mov             x0, NULL
    // 0x531a68: b               #0x531a98
    // 0x531a6c: LoadField: d1 = r1->field_7
    //     0x531a6c: ldur            d1, [x1, #7]
    // 0x531a70: r0 = inline_Allocate_Double()
    //     0x531a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x531a74: add             x0, x0, #0x10
    //     0x531a78: cmp             x1, x0
    //     0x531a7c: b.ls            #0x531d64
    //     0x531a80: str             x0, [THR, #0x50]  ; THR::top
    //     0x531a84: sub             x0, x0, #0xf
    //     0x531a88: movz            x1, #0xd148
    //     0x531a8c: movk            x1, #0x3, lsl #16
    //     0x531a90: stur            x1, [x0, #-1]
    // 0x531a94: StoreField: r0->field_7 = d1
    //     0x531a94: stur            d1, [x0, #7]
    // 0x531a98: cmp             w0, NULL
    // 0x531a9c: b.ne            #0x531aa8
    // 0x531aa0: d1 = 0.000000
    //     0x531aa0: eor             v1.16b, v1.16b, v1.16b
    // 0x531aa4: b               #0x531aac
    // 0x531aa8: LoadField: d1 = r0->field_7
    //     0x531aa8: ldur            d1, [x0, #7]
    // 0x531aac: ldr             x0, [fp, #0x10]
    // 0x531ab0: LoadField: r1 = r0->field_6f
    //     0x531ab0: ldur            w1, [x0, #0x6f]
    // 0x531ab4: DecompressPointer r1
    //     0x531ab4: add             x1, x1, HEAP, lsl #32
    // 0x531ab8: LoadField: r2 = r1->field_7
    //     0x531ab8: ldur            x2, [x1, #7]
    // 0x531abc: cmp             x2, #2
    // 0x531ac0: b.gt            #0x531b00
    // 0x531ac4: cmp             x2, #1
    // 0x531ac8: b.gt            #0x531af0
    // 0x531acc: cmp             x2, #0
    // 0x531ad0: b.gt            #0x531ae4
    // 0x531ad4: mov             v31.16b, v1.16b
    // 0x531ad8: mov             v1.16b, v0.16b
    // 0x531adc: mov             v0.16b, v31.16b
    // 0x531ae0: b               #0x531b20
    // 0x531ae4: mov             v1.16b, v0.16b
    // 0x531ae8: d0 = 0.000000
    //     0x531ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x531aec: b               #0x531b20
    // 0x531af0: mov             v31.16b, v1.16b
    // 0x531af4: mov             v1.16b, v0.16b
    // 0x531af8: mov             v0.16b, v31.16b
    // 0x531afc: b               #0x531b20
    // 0x531b00: cmp             x2, #3
    // 0x531b04: b.gt            #0x531b18
    // 0x531b08: mov             v31.16b, v1.16b
    // 0x531b0c: mov             v1.16b, v0.16b
    // 0x531b10: mov             v0.16b, v31.16b
    // 0x531b14: b               #0x531b20
    // 0x531b18: d1 = 0.000000
    //     0x531b18: eor             v1.16b, v1.16b, v1.16b
    // 0x531b1c: d0 = 0.000000
    //     0x531b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x531b20: ldur            x1, [fp, #-0x10]
    // 0x531b24: stur            d1, [fp, #-0x30]
    // 0x531b28: stur            d0, [fp, #-0x38]
    // 0x531b2c: r0 = Offset()
    //     0x531b2c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531b30: ldur            d0, [fp, #-0x30]
    // 0x531b34: StoreField: r0->field_7 = d0
    //     0x531b34: stur            d0, [x0, #7]
    // 0x531b38: ldur            d0, [fp, #-0x38]
    // 0x531b3c: StoreField: r0->field_f = d0
    //     0x531b3c: stur            d0, [x0, #0xf]
    // 0x531b40: ldur            x1, [fp, #-0x10]
    // 0x531b44: StoreField: r1->field_7 = r0
    //     0x531b44: stur            w0, [x1, #7]
    //     0x531b48: ldurb           w16, [x1, #-1]
    //     0x531b4c: ldurb           w17, [x0, #-1]
    //     0x531b50: and             x16, x17, x16, lsr #2
    //     0x531b54: tst             x16, HEAP, lsr #32
    //     0x531b58: b.eq            #0x531b60
    //     0x531b5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x531b60: LoadField: r3 = r1->field_13
    //     0x531b60: ldur            w3, [x1, #0x13]
    // 0x531b64: DecompressPointer r3
    //     0x531b64: add             x3, x3, HEAP, lsl #32
    // 0x531b68: stur            x3, [fp, #-0x20]
    // 0x531b6c: cmp             w3, NULL
    // 0x531b70: b.eq            #0x531d08
    // 0x531b74: LoadField: r4 = r3->field_7
    //     0x531b74: ldur            w4, [x3, #7]
    // 0x531b78: DecompressPointer r4
    //     0x531b78: add             x4, x4, HEAP, lsl #32
    // 0x531b7c: stur            x4, [fp, #-8]
    // 0x531b80: cmp             w4, NULL
    // 0x531b84: b.eq            #0x531d74
    // 0x531b88: mov             x0, x4
    // 0x531b8c: r2 = Null
    //     0x531b8c: mov             x2, NULL
    // 0x531b90: r1 = Null
    //     0x531b90: mov             x1, NULL
    // 0x531b94: r4 = LoadClassIdInstr(r0)
    //     0x531b94: ldur            x4, [x0, #-1]
    //     0x531b98: ubfx            x4, x4, #0xc, #0x14
    // 0x531b9c: cmp             x4, #0x76f
    // 0x531ba0: b.eq            #0x531bb8
    // 0x531ba4: r8 = CSSBoxParentData
    //     0x531ba4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ec0] Type: CSSBoxParentData
    //     0x531ba8: ldr             x8, [x8, #0xec0]
    // 0x531bac: r3 = Null
    //     0x531bac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f08] Null
    //     0x531bb0: ldr             x3, [x3, #0xf08]
    // 0x531bb4: r0 = DefaultTypeTest()
    //     0x531bb4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x531bb8: ldur            x16, [fp, #-0x18]
    // 0x531bbc: r30 = Instance_TextBaseline
    //     0x531bbc: add             lr, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x531bc0: ldr             lr, [lr, #0xc30]
    // 0x531bc4: stp             lr, x16, [SP, #8]
    // 0x531bc8: r16 = true
    //     0x531bc8: add             x16, NULL, #0x20  ; true
    // 0x531bcc: str             x16, [SP]
    // 0x531bd0: r4 = const [0, 0x3, 0x3, 0x2, onlyReal, 0x2, null]
    //     0x531bd0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48f18] List(7) [0, 0x3, 0x3, 0x2, "onlyReal", 0x2, Null]
    //     0x531bd4: ldr             x4, [x4, #0xf18]
    // 0x531bd8: r0 = getDistanceToBaseline()
    //     0x531bd8: bl              #0x4df12c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x531bdc: cmp             w0, NULL
    // 0x531be0: b.ne            #0x531bec
    // 0x531be4: d1 = 0.000000
    //     0x531be4: eor             v1.16b, v1.16b, v1.16b
    // 0x531be8: b               #0x531bf4
    // 0x531bec: LoadField: d0 = r0->field_7
    //     0x531bec: ldur            d0, [x0, #7]
    // 0x531bf0: mov             v1.16b, v0.16b
    // 0x531bf4: ldur            d0, [fp, #-0x38]
    // 0x531bf8: fadd            d2, d1, d0
    // 0x531bfc: stur            d2, [fp, #-0x30]
    // 0x531c00: ldur            x16, [fp, #-0x20]
    // 0x531c04: r30 = Instance_TextBaseline
    //     0x531c04: add             lr, PP, #0x23, lsl #12  ; [pp+0x23c30] Obj!TextBaseline@9fa2c1
    //     0x531c08: ldr             lr, [lr, #0xc30]
    // 0x531c0c: stp             lr, x16, [SP]
    // 0x531c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x531c10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x531c14: r0 = getDistanceToBaseline()
    //     0x531c14: bl              #0x4df12c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x531c18: cmp             w0, NULL
    // 0x531c1c: b.ne            #0x531c38
    // 0x531c20: ldur            x16, [fp, #-0x20]
    // 0x531c24: str             x16, [SP]
    // 0x531c28: r0 = size()
    //     0x531c28: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x531c2c: LoadField: d0 = r0->field_f
    //     0x531c2c: ldur            d0, [x0, #0xf]
    // 0x531c30: mov             v1.16b, v0.16b
    // 0x531c34: b               #0x531c40
    // 0x531c38: LoadField: d0 = r0->field_7
    //     0x531c38: ldur            d0, [x0, #7]
    // 0x531c3c: mov             v1.16b, v0.16b
    // 0x531c40: ldr             x0, [fp, #0x10]
    // 0x531c44: ldur            d0, [fp, #-0x30]
    // 0x531c48: fsub            d2, d0, d1
    // 0x531c4c: stur            d2, [fp, #-0x38]
    // 0x531c50: LoadField: r1 = r0->field_7f
    //     0x531c50: ldur            w1, [x0, #0x7f]
    // 0x531c54: DecompressPointer r1
    //     0x531c54: add             x1, x1, HEAP, lsl #32
    // 0x531c58: LoadField: r0 = r1->field_7
    //     0x531c58: ldur            x0, [x1, #7]
    // 0x531c5c: cmp             x0, #0
    // 0x531c60: b.gt            #0x531cb4
    // 0x531c64: ldur            x0, [fp, #-8]
    // 0x531c68: ldur            x16, [fp, #-0x18]
    // 0x531c6c: str             x16, [SP]
    // 0x531c70: r0 = size()
    //     0x531c70: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x531c74: LoadField: d0 = r0->field_7
    //     0x531c74: ldur            d0, [x0, #7]
    // 0x531c78: stur            d0, [fp, #-0x30]
    // 0x531c7c: r0 = Offset()
    //     0x531c7c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531c80: ldur            d0, [fp, #-0x30]
    // 0x531c84: StoreField: r0->field_7 = d0
    //     0x531c84: stur            d0, [x0, #7]
    // 0x531c88: ldur            d0, [fp, #-0x38]
    // 0x531c8c: StoreField: r0->field_f = d0
    //     0x531c8c: stur            d0, [x0, #0xf]
    // 0x531c90: ldur            x1, [fp, #-8]
    // 0x531c94: StoreField: r1->field_7 = r0
    //     0x531c94: stur            w0, [x1, #7]
    //     0x531c98: ldurb           w16, [x1, #-1]
    //     0x531c9c: ldurb           w17, [x0, #-1]
    //     0x531ca0: and             x16, x17, x16, lsr #2
    //     0x531ca4: tst             x16, HEAP, lsr #32
    //     0x531ca8: b.eq            #0x531cb0
    //     0x531cac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x531cb0: b               #0x531d08
    // 0x531cb4: ldur            x1, [fp, #-8]
    // 0x531cb8: mov             v0.16b, v2.16b
    // 0x531cbc: ldur            x16, [fp, #-0x20]
    // 0x531cc0: str             x16, [SP]
    // 0x531cc4: r0 = size()
    //     0x531cc4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x531cc8: LoadField: d0 = r0->field_7
    //     0x531cc8: ldur            d0, [x0, #7]
    // 0x531ccc: fneg            d1, d0
    // 0x531cd0: stur            d1, [fp, #-0x30]
    // 0x531cd4: r0 = Offset()
    //     0x531cd4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531cd8: ldur            d0, [fp, #-0x30]
    // 0x531cdc: StoreField: r0->field_7 = d0
    //     0x531cdc: stur            d0, [x0, #7]
    // 0x531ce0: ldur            d0, [fp, #-0x38]
    // 0x531ce4: StoreField: r0->field_f = d0
    //     0x531ce4: stur            d0, [x0, #0xf]
    // 0x531ce8: ldur            x1, [fp, #-8]
    // 0x531cec: StoreField: r1->field_7 = r0
    //     0x531cec: stur            w0, [x1, #7]
    //     0x531cf0: ldurb           w16, [x1, #-1]
    //     0x531cf4: ldurb           w17, [x0, #-1]
    //     0x531cf8: and             x16, x17, x16, lsr #2
    //     0x531cfc: tst             x16, HEAP, lsr #32
    //     0x531d00: b.eq            #0x531d08
    //     0x531d04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x531d08: r0 = Null
    //     0x531d08: mov             x0, NULL
    // 0x531d0c: LeaveFrame
    //     0x531d0c: mov             SP, fp
    //     0x531d10: ldp             fp, lr, [SP], #0x10
    // 0x531d14: ret
    //     0x531d14: ret             
    // 0x531d18: r0 = StateError()
    //     0x531d18: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x531d1c: mov             x1, x0
    // 0x531d20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x531d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x531d24: ldr             x0, [x0, #0x868]
    // 0x531d28: StoreField: r1->field_b = r0
    //     0x531d28: stur            w0, [x1, #0xb]
    // 0x531d2c: mov             x0, x1
    // 0x531d30: r0 = Throw()
    //     0x531d30: bl              #0x98bc10  ; ThrowStub
    // 0x531d34: brk             #0
    // 0x531d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531d38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531d3c: b               #0x5318ac
    // 0x531d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531d40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531d44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531d48: SaveReg d0
    //     0x531d48: str             q0, [SP, #-0x10]!
    // 0x531d4c: SaveReg r0
    //     0x531d4c: str             x0, [SP, #-8]!
    // 0x531d50: r0 = AllocateDouble()
    //     0x531d50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531d54: mov             x1, x0
    // 0x531d58: RestoreReg r0
    //     0x531d58: ldr             x0, [SP], #8
    // 0x531d5c: RestoreReg d0
    //     0x531d5c: ldr             q0, [SP], #0x10
    // 0x531d60: b               #0x531a3c
    // 0x531d64: stp             q0, q1, [SP, #-0x20]!
    // 0x531d68: r0 = AllocateDouble()
    //     0x531d68: bl              #0x98d578  ; AllocateDoubleStub
    // 0x531d6c: ldp             q0, q1, [SP], #0x20
    // 0x531d70: b               #0x531a94
    // 0x531d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531d74: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53e278, size: 0xa4
    // 0x53e278: EnterFrame
    //     0x53e278: stp             fp, lr, [SP, #-0x10]!
    //     0x53e27c: mov             fp, SP
    // 0x53e280: ldr             x0, [fp, #0x10]
    // 0x53e284: r2 = Null
    //     0x53e284: mov             x2, NULL
    // 0x53e288: r1 = Null
    //     0x53e288: mov             x1, NULL
    // 0x53e28c: r4 = 59
    //     0x53e28c: movz            x4, #0x3b
    // 0x53e290: branchIfSmi(r0, 0x53e29c)
    //     0x53e290: tbz             w0, #0, #0x53e29c
    // 0x53e294: r4 = LoadClassIdInstr(r0)
    //     0x53e294: ldur            x4, [x0, #-1]
    //     0x53e298: ubfx            x4, x4, #0xc, #0x14
    // 0x53e29c: sub             x4, x4, #0x6cb
    // 0x53e2a0: cmp             x4, #0x8a
    // 0x53e2a4: b.ls            #0x53e2bc
    // 0x53e2a8: r8 = RenderBox
    //     0x53e2a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53e2ac: ldr             x8, [x8, #0x598]
    // 0x53e2b0: r3 = Null
    //     0x53e2b0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f68] Null
    //     0x53e2b4: ldr             x3, [x3, #0xf68]
    // 0x53e2b8: r0 = RenderBox()
    //     0x53e2b8: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53e2bc: ldr             x0, [fp, #0x10]
    // 0x53e2c0: LoadField: r1 = r0->field_7
    //     0x53e2c0: ldur            w1, [x0, #7]
    // 0x53e2c4: DecompressPointer r1
    //     0x53e2c4: add             x1, x1, HEAP, lsl #32
    // 0x53e2c8: r2 = LoadClassIdInstr(r1)
    //     0x53e2c8: ldur            x2, [x1, #-1]
    //     0x53e2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x53e2d0: cmp             x2, #0x76f
    // 0x53e2d4: b.eq            #0x53e30c
    // 0x53e2d8: r1 = <RenderBox>
    //     0x53e2d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53e2dc: ldr             x1, [x1, #0x520]
    // 0x53e2e0: r0 = CSSBoxParentData()
    //     0x53e2e0: bl              #0x53e31c  ; AllocateCSSBoxParentDataStub -> CSSBoxParentData (size=0x18)
    // 0x53e2e4: r1 = Instance_Offset
    //     0x53e2e4: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53e2e8: StoreField: r0->field_7 = r1
    //     0x53e2e8: stur            w1, [x0, #7]
    // 0x53e2ec: ldr             x1, [fp, #0x10]
    // 0x53e2f0: StoreField: r1->field_7 = r0
    //     0x53e2f0: stur            w0, [x1, #7]
    //     0x53e2f4: ldurb           w16, [x1, #-1]
    //     0x53e2f8: ldurb           w17, [x0, #-1]
    //     0x53e2fc: and             x16, x17, x16, lsr #2
    //     0x53e300: tst             x16, HEAP, lsr #32
    //     0x53e304: b.eq            #0x53e30c
    //     0x53e308: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53e30c: r0 = Null
    //     0x53e30c: mov             x0, NULL
    // 0x53e310: LeaveFrame
    //     0x53e310: mov             SP, fp
    //     0x53e314: ldp             fp, lr, [SP], #0x10
    // 0x53e318: ret
    //     0x53e318: ret             
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x558af4, size: 0xa4
    // 0x558af4: EnterFrame
    //     0x558af4: stp             fp, lr, [SP, #-0x10]!
    //     0x558af8: mov             fp, SP
    // 0x558afc: AllocStack(0x18)
    //     0x558afc: sub             SP, SP, #0x18
    // 0x558b00: CheckStackOverflow
    //     0x558b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558b04: cmp             SP, x16
    //     0x558b08: b.ls            #0x558b80
    // 0x558b0c: r1 = 1
    //     0x558b0c: movz            x1, #0x1
    // 0x558b10: r0 = AllocateContext()
    //     0x558b10: bl              #0x98c848  ; AllocateContextStub
    // 0x558b14: mov             x1, x0
    // 0x558b18: ldr             x0, [fp, #0x10]
    // 0x558b1c: StoreField: r1->field_f = r0
    //     0x558b1c: stur            w0, [x1, #0xf]
    // 0x558b20: ldr             x0, [fp, #0x18]
    // 0x558b24: LoadField: r3 = r0->field_67
    //     0x558b24: ldur            w3, [x0, #0x67]
    // 0x558b28: DecompressPointer r3
    //     0x558b28: add             x3, x3, HEAP, lsl #32
    // 0x558b2c: mov             x2, x1
    // 0x558b30: stur            x3, [fp, #-8]
    // 0x558b34: r1 = Function '<anonymous closure>':.
    //     0x558b34: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f60] AnonymousClosure: (0x55849c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x5586a0)
    //     0x558b38: ldr             x1, [x1, #0xf60]
    // 0x558b3c: r0 = AllocateClosure()
    //     0x558b3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x558b40: ldur            x16, [fp, #-8]
    // 0x558b44: stp             x0, x16, [SP]
    // 0x558b48: r0 = getIntrinsicDimension()
    //     0x558b48: bl              #0x4dcf10  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::getIntrinsicDimension
    // 0x558b4c: r0 = inline_Allocate_Double()
    //     0x558b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x558b50: add             x0, x0, #0x10
    //     0x558b54: cmp             x1, x0
    //     0x558b58: b.ls            #0x558b88
    //     0x558b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x558b60: sub             x0, x0, #0xf
    //     0x558b64: movz            x1, #0xd148
    //     0x558b68: movk            x1, #0x3, lsl #16
    //     0x558b6c: stur            x1, [x0, #-1]
    // 0x558b70: StoreField: r0->field_7 = d0
    //     0x558b70: stur            d0, [x0, #7]
    // 0x558b74: LeaveFrame
    //     0x558b74: mov             SP, fp
    //     0x558b78: ldp             fp, lr, [SP], #0x10
    // 0x558b7c: ret
    //     0x558b7c: ret             
    // 0x558b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b84: b               #0x558b0c
    // 0x558b88: SaveReg d0
    //     0x558b88: str             q0, [SP, #-0x10]!
    // 0x558b8c: r0 = AllocateDouble()
    //     0x558b8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x558b90: RestoreReg d0
    //     0x558b90: ldr             q0, [SP], #0x10
    // 0x558b94: b               #0x558b70
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x711a04, size: 0x54
    // 0x711a04: EnterFrame
    //     0x711a04: stp             fp, lr, [SP, #-0x10]!
    //     0x711a08: mov             fp, SP
    // 0x711a0c: AllocStack(0x10)
    //     0x711a0c: sub             SP, SP, #0x10
    // 0x711a10: CheckStackOverflow
    //     0x711a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a14: cmp             SP, x16
    //     0x711a18: b.ls            #0x711a50
    // 0x711a1c: ldr             x0, [fp, #0x18]
    // 0x711a20: LoadField: r1 = r0->field_67
    //     0x711a20: ldur            w1, [x0, #0x67]
    // 0x711a24: DecompressPointer r1
    //     0x711a24: add             x1, x1, HEAP, lsl #32
    // 0x711a28: cmp             w1, NULL
    // 0x711a2c: b.ne            #0x711a38
    // 0x711a30: r0 = Null
    //     0x711a30: mov             x0, NULL
    // 0x711a34: b               #0x711a44
    // 0x711a38: ldr             x16, [fp, #0x10]
    // 0x711a3c: stp             x16, x1, [SP]
    // 0x711a40: r0 = getDistanceToActualBaseline()
    //     0x711a40: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x711a44: LeaveFrame
    //     0x711a44: mov             SP, fp
    //     0x711a48: ldp             fp, lr, [SP], #0x10
    // 0x711a4c: ret
    //     0x711a4c: ret             
    // 0x711a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711a54: b               #0x711a1c
  }
  set _ shrinkWrap=(/* No info */) {
    // ** addr: 0x7a59b0, size: 0x44
    // 0x7a59b0: EnterFrame
    //     0x7a59b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a59b4: mov             fp, SP
    // 0x7a59b8: AllocStack(0x8)
    //     0x7a59b8: sub             SP, SP, #8
    // 0x7a59bc: CheckStackOverflow
    //     0x7a59bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a59c0: cmp             SP, x16
    //     0x7a59c4: b.ls            #0x7a59ec
    // 0x7a59c8: ldr             x1, [fp, #0x18]
    // 0x7a59cc: ldr             x0, [fp, #0x10]
    // 0x7a59d0: StoreField: r1->field_87 = r0
    //     0x7a59d0: stur            w0, [x1, #0x87]
    // 0x7a59d4: str             x1, [SP]
    // 0x7a59d8: r0 = markNeedsLayout()
    //     0x7a59d8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a59dc: r0 = Null
    //     0x7a59dc: mov             x0, NULL
    // 0x7a59e0: LeaveFrame
    //     0x7a59e0: mov             SP, fp
    //     0x7a59e4: ldp             fp, lr, [SP], #0x10
    // 0x7a59e8: ret
    //     0x7a59e8: ret             
    // 0x7a59ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a59ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a59f0: b               #0x7a59c8
  }
  set _ childIsReplaced=(/* No info */) {
    // ** addr: 0x7a59f4, size: 0x44
    // 0x7a59f4: EnterFrame
    //     0x7a59f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a59f8: mov             fp, SP
    // 0x7a59fc: AllocStack(0x8)
    //     0x7a59fc: sub             SP, SP, #8
    // 0x7a5a00: CheckStackOverflow
    //     0x7a5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a04: cmp             SP, x16
    //     0x7a5a08: b.ls            #0x7a5a30
    // 0x7a5a0c: ldr             x1, [fp, #0x18]
    // 0x7a5a10: ldr             x0, [fp, #0x10]
    // 0x7a5a14: StoreField: r1->field_83 = r0
    //     0x7a5a14: stur            w0, [x1, #0x83]
    // 0x7a5a18: str             x1, [SP]
    // 0x7a5a1c: r0 = markNeedsLayout()
    //     0x7a5a1c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5a20: r0 = Null
    //     0x7a5a20: mov             x0, NULL
    // 0x7a5a24: LeaveFrame
    //     0x7a5a24: mov             SP, fp
    //     0x7a5a28: ldp             fp, lr, [SP], #0x10
    // 0x7a5a2c: ret
    //     0x7a5a2c: ret             
    // 0x7a5a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a34: b               #0x7a5a0c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a5a38, size: 0x5c
    // 0x7a5a38: EnterFrame
    //     0x7a5a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a3c: mov             fp, SP
    // 0x7a5a40: AllocStack(0x8)
    //     0x7a5a40: sub             SP, SP, #8
    // 0x7a5a44: CheckStackOverflow
    //     0x7a5a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a48: cmp             SP, x16
    //     0x7a5a4c: b.ls            #0x7a5a8c
    // 0x7a5a50: ldr             x0, [fp, #0x10]
    // 0x7a5a54: ldr             x1, [fp, #0x18]
    // 0x7a5a58: StoreField: r1->field_7f = r0
    //     0x7a5a58: stur            w0, [x1, #0x7f]
    //     0x7a5a5c: ldurb           w16, [x1, #-1]
    //     0x7a5a60: ldurb           w17, [x0, #-1]
    //     0x7a5a64: and             x16, x17, x16, lsr #2
    //     0x7a5a68: tst             x16, HEAP, lsr #32
    //     0x7a5a6c: b.eq            #0x7a5a74
    //     0x7a5a70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5a74: str             x1, [SP]
    // 0x7a5a78: r0 = markNeedsLayout()
    //     0x7a5a78: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5a7c: r0 = Null
    //     0x7a5a7c: mov             x0, NULL
    // 0x7a5a80: LeaveFrame
    //     0x7a5a80: mov             SP, fp
    //     0x7a5a84: ldp             fp, lr, [SP], #0x10
    // 0x7a5a88: ret
    //     0x7a5a88: ret             
    // 0x7a5a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a90: b               #0x7a5a50
  }
  set _ borderSize=(/* No info */) {
    // ** addr: 0x7a5a94, size: 0x3c
    // 0x7a5a94: EnterFrame
    //     0x7a5a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a98: mov             fp, SP
    // 0x7a5a9c: AllocStack(0x8)
    //     0x7a5a9c: sub             SP, SP, #8
    // 0x7a5aa0: CheckStackOverflow
    //     0x7a5aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5aa4: cmp             SP, x16
    //     0x7a5aa8: b.ls            #0x7a5ac8
    // 0x7a5aac: ldr             x16, [fp, #0x18]
    // 0x7a5ab0: str             x16, [SP]
    // 0x7a5ab4: r0 = markNeedsLayout()
    //     0x7a5ab4: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5ab8: r0 = Null
    //     0x7a5ab8: mov             x0, NULL
    // 0x7a5abc: LeaveFrame
    //     0x7a5abc: mov             SP, fp
    //     0x7a5ac0: ldp             fp, lr, [SP], #0x10
    // 0x7a5ac4: ret
    //     0x7a5ac4: ret             
    // 0x7a5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5acc: b               #0x7a5aac
  }
  set _ margins=(/* No info */) {
    // ** addr: 0x7a5ad0, size: 0x5c
    // 0x7a5ad0: EnterFrame
    //     0x7a5ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ad4: mov             fp, SP
    // 0x7a5ad8: AllocStack(0x8)
    //     0x7a5ad8: sub             SP, SP, #8
    // 0x7a5adc: CheckStackOverflow
    //     0x7a5adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5ae0: cmp             SP, x16
    //     0x7a5ae4: b.ls            #0x7a5b24
    // 0x7a5ae8: ldr             x0, [fp, #0x10]
    // 0x7a5aec: ldr             x1, [fp, #0x18]
    // 0x7a5af0: StoreField: r1->field_7b = r0
    //     0x7a5af0: stur            w0, [x1, #0x7b]
    //     0x7a5af4: ldurb           w16, [x1, #-1]
    //     0x7a5af8: ldurb           w17, [x0, #-1]
    //     0x7a5afc: and             x16, x17, x16, lsr #2
    //     0x7a5b00: tst             x16, HEAP, lsr #32
    //     0x7a5b04: b.eq            #0x7a5b0c
    //     0x7a5b08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5b0c: str             x1, [SP]
    // 0x7a5b10: r0 = markNeedsLayout()
    //     0x7a5b10: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5b14: r0 = Null
    //     0x7a5b14: mov             x0, NULL
    // 0x7a5b18: LeaveFrame
    //     0x7a5b18: mov             SP, fp
    //     0x7a5b1c: ldp             fp, lr, [SP], #0x10
    // 0x7a5b20: ret
    //     0x7a5b20: ret             
    // 0x7a5b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b28: b               #0x7a5ae8
  }
  set _ height=(/* No info */) {
    // ** addr: 0x7a5b2c, size: 0x5c
    // 0x7a5b2c: EnterFrame
    //     0x7a5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b30: mov             fp, SP
    // 0x7a5b34: AllocStack(0x8)
    //     0x7a5b34: sub             SP, SP, #8
    // 0x7a5b38: CheckStackOverflow
    //     0x7a5b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5b3c: cmp             SP, x16
    //     0x7a5b40: b.ls            #0x7a5b80
    // 0x7a5b44: ldr             x0, [fp, #0x10]
    // 0x7a5b48: ldr             x1, [fp, #0x18]
    // 0x7a5b4c: StoreField: r1->field_77 = r0
    //     0x7a5b4c: stur            w0, [x1, #0x77]
    //     0x7a5b50: ldurb           w16, [x1, #-1]
    //     0x7a5b54: ldurb           w17, [x0, #-1]
    //     0x7a5b58: and             x16, x17, x16, lsr #2
    //     0x7a5b5c: tst             x16, HEAP, lsr #32
    //     0x7a5b60: b.eq            #0x7a5b68
    //     0x7a5b64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5b68: str             x1, [SP]
    // 0x7a5b6c: r0 = markNeedsLayout()
    //     0x7a5b6c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5b70: r0 = Null
    //     0x7a5b70: mov             x0, NULL
    // 0x7a5b74: LeaveFrame
    //     0x7a5b74: mov             SP, fp
    //     0x7a5b78: ldp             fp, lr, [SP], #0x10
    // 0x7a5b7c: ret
    //     0x7a5b7c: ret             
    // 0x7a5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b84: b               #0x7a5b44
  }
  set _ width=(/* No info */) {
    // ** addr: 0x7a5b88, size: 0x5c
    // 0x7a5b88: EnterFrame
    //     0x7a5b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b8c: mov             fp, SP
    // 0x7a5b90: AllocStack(0x8)
    //     0x7a5b90: sub             SP, SP, #8
    // 0x7a5b94: CheckStackOverflow
    //     0x7a5b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5b98: cmp             SP, x16
    //     0x7a5b9c: b.ls            #0x7a5bdc
    // 0x7a5ba0: ldr             x0, [fp, #0x10]
    // 0x7a5ba4: ldr             x1, [fp, #0x18]
    // 0x7a5ba8: StoreField: r1->field_73 = r0
    //     0x7a5ba8: stur            w0, [x1, #0x73]
    //     0x7a5bac: ldurb           w16, [x1, #-1]
    //     0x7a5bb0: ldurb           w17, [x0, #-1]
    //     0x7a5bb4: and             x16, x17, x16, lsr #2
    //     0x7a5bb8: tst             x16, HEAP, lsr #32
    //     0x7a5bbc: b.eq            #0x7a5bc4
    //     0x7a5bc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5bc4: str             x1, [SP]
    // 0x7a5bc8: r0 = markNeedsLayout()
    //     0x7a5bc8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5bcc: r0 = Null
    //     0x7a5bcc: mov             x0, NULL
    // 0x7a5bd0: LeaveFrame
    //     0x7a5bd0: mov             SP, fp
    //     0x7a5bd4: ldp             fp, lr, [SP], #0x10
    // 0x7a5bd8: ret
    //     0x7a5bd8: ret             
    // 0x7a5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5be0: b               #0x7a5ba0
  }
  set _ display=(/* No info */) {
    // ** addr: 0x7a5be4, size: 0x5c
    // 0x7a5be4: EnterFrame
    //     0x7a5be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5be8: mov             fp, SP
    // 0x7a5bec: AllocStack(0x8)
    //     0x7a5bec: sub             SP, SP, #8
    // 0x7a5bf0: CheckStackOverflow
    //     0x7a5bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5bf4: cmp             SP, x16
    //     0x7a5bf8: b.ls            #0x7a5c38
    // 0x7a5bfc: ldr             x0, [fp, #0x10]
    // 0x7a5c00: ldr             x1, [fp, #0x18]
    // 0x7a5c04: StoreField: r1->field_6f = r0
    //     0x7a5c04: stur            w0, [x1, #0x6f]
    //     0x7a5c08: ldurb           w16, [x1, #-1]
    //     0x7a5c0c: ldurb           w17, [x0, #-1]
    //     0x7a5c10: and             x16, x17, x16, lsr #2
    //     0x7a5c14: tst             x16, HEAP, lsr #32
    //     0x7a5c18: b.eq            #0x7a5c20
    //     0x7a5c1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a5c20: str             x1, [SP]
    // 0x7a5c24: r0 = markNeedsLayout()
    //     0x7a5c24: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a5c28: r0 = Null
    //     0x7a5c28: mov             x0, NULL
    // 0x7a5c2c: LeaveFrame
    //     0x7a5c2c: mov             SP, fp
    //     0x7a5c30: ldp             fp, lr, [SP], #0x10
    // 0x7a5c34: ret
    //     0x7a5c34: ret             
    // 0x7a5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5c3c: b               #0x7a5bfc
  }
}

// class id: 1903, size: 0x18, field offset: 0x18
class CSSBoxParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3125, size: 0x3c, field offset: 0x10
class _CSSBoxRenderer extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57f480, size: 0x11c
    // 0x57f480: EnterFrame
    //     0x57f480: stp             fp, lr, [SP, #-0x10]!
    //     0x57f484: mov             fp, SP
    // 0x57f488: AllocStack(0x60)
    //     0x57f488: sub             SP, SP, #0x60
    // 0x57f48c: CheckStackOverflow
    //     0x57f48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f490: cmp             SP, x16
    //     0x57f494: b.ls            #0x57f594
    // 0x57f498: ldr             x0, [fp, #0x18]
    // 0x57f49c: LoadField: r1 = r0->field_f
    //     0x57f49c: ldur            w1, [x0, #0xf]
    // 0x57f4a0: DecompressPointer r1
    //     0x57f4a0: add             x1, x1, HEAP, lsl #32
    // 0x57f4a4: stur            x1, [fp, #-0x10]
    // 0x57f4a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57f4a8: ldur            w2, [x0, #0x17]
    // 0x57f4ac: DecompressPointer r2
    //     0x57f4ac: add             x2, x2, HEAP, lsl #32
    // 0x57f4b0: stur            x2, [fp, #-8]
    // 0x57f4b4: LoadField: d0 = r0->field_2f
    //     0x57f4b4: ldur            d0, [x0, #0x2f]
    // 0x57f4b8: stur            d0, [fp, #-0x48]
    // 0x57f4bc: str             x2, [SP, #8]
    // 0x57f4c0: str             d0, [SP]
    // 0x57f4c4: r0 = Normalize.normalize()
    //     0x57f4c4: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f4c8: ldr             x0, [fp, #0x18]
    // 0x57f4cc: LoadField: r1 = r0->field_1b
    //     0x57f4cc: ldur            w1, [x0, #0x1b]
    // 0x57f4d0: DecompressPointer r1
    //     0x57f4d0: add             x1, x1, HEAP, lsl #32
    // 0x57f4d4: stur            x1, [fp, #-0x18]
    // 0x57f4d8: str             x1, [SP, #8]
    // 0x57f4dc: ldur            d0, [fp, #-0x48]
    // 0x57f4e0: str             d0, [SP]
    // 0x57f4e4: r0 = Normalize.normalize()
    //     0x57f4e4: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f4e8: ldr             x0, [fp, #0x18]
    // 0x57f4ec: LoadField: r1 = r0->field_13
    //     0x57f4ec: ldur            w1, [x0, #0x13]
    // 0x57f4f0: DecompressPointer r1
    //     0x57f4f0: add             x1, x1, HEAP, lsl #32
    // 0x57f4f4: LoadField: r2 = r0->field_37
    //     0x57f4f4: ldur            w2, [x0, #0x37]
    // 0x57f4f8: DecompressPointer r2
    //     0x57f4f8: add             x2, x2, HEAP, lsl #32
    // 0x57f4fc: stur            x2, [fp, #-0x20]
    // 0x57f500: stp             x1, x0, [SP, #8]
    // 0x57f504: str             x2, [SP]
    // 0x57f508: r0 = _preProcessMargins()
    //     0x57f508: bl              #0x57f5a8  ; [package:flutter_html/src/css_box_widget.dart] _CSSBoxRenderer::_preProcessMargins
    // 0x57f50c: mov             x1, x0
    // 0x57f510: ldr             x0, [fp, #0x18]
    // 0x57f514: stur            x1, [fp, #-0x38]
    // 0x57f518: LoadField: r2 = r0->field_27
    //     0x57f518: ldur            w2, [x0, #0x27]
    // 0x57f51c: DecompressPointer r2
    //     0x57f51c: add             x2, x2, HEAP, lsl #32
    // 0x57f520: stur            x2, [fp, #-0x30]
    // 0x57f524: LoadField: r3 = r0->field_2b
    //     0x57f524: ldur            w3, [x0, #0x2b]
    // 0x57f528: DecompressPointer r3
    //     0x57f528: add             x3, x3, HEAP, lsl #32
    // 0x57f52c: stur            x3, [fp, #-0x28]
    // 0x57f530: r0 = RenderCSSBox()
    //     0x57f530: bl              #0x57f59c  ; AllocateRenderCSSBoxStub -> RenderCSSBox (size=0x8c)
    // 0x57f534: mov             x1, x0
    // 0x57f538: ldur            x0, [fp, #-0x10]
    // 0x57f53c: stur            x1, [fp, #-0x40]
    // 0x57f540: StoreField: r1->field_6f = r0
    //     0x57f540: stur            w0, [x1, #0x6f]
    // 0x57f544: ldur            x0, [fp, #-8]
    // 0x57f548: StoreField: r1->field_73 = r0
    //     0x57f548: stur            w0, [x1, #0x73]
    // 0x57f54c: ldur            x0, [fp, #-0x18]
    // 0x57f550: StoreField: r1->field_77 = r0
    //     0x57f550: stur            w0, [x1, #0x77]
    // 0x57f554: ldur            x0, [fp, #-0x38]
    // 0x57f558: StoreField: r1->field_7b = r0
    //     0x57f558: stur            w0, [x1, #0x7b]
    // 0x57f55c: ldur            x0, [fp, #-0x30]
    // 0x57f560: StoreField: r1->field_7f = r0
    //     0x57f560: stur            w0, [x1, #0x7f]
    // 0x57f564: ldur            x0, [fp, #-0x28]
    // 0x57f568: StoreField: r1->field_83 = r0
    //     0x57f568: stur            w0, [x1, #0x83]
    // 0x57f56c: ldur            x0, [fp, #-0x20]
    // 0x57f570: StoreField: r1->field_87 = r0
    //     0x57f570: stur            w0, [x1, #0x87]
    // 0x57f574: r0 = 0
    //     0x57f574: movz            x0, #0
    // 0x57f578: StoreField: r1->field_5f = r0
    //     0x57f578: stur            x0, [x1, #0x5f]
    // 0x57f57c: str             x1, [SP]
    // 0x57f580: r0 = RenderObject()
    //     0x57f580: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57f584: ldur            x0, [fp, #-0x40]
    // 0x57f588: LeaveFrame
    //     0x57f588: mov             SP, fp
    //     0x57f58c: ldp             fp, lr, [SP], #0x10
    // 0x57f590: ret
    //     0x57f590: ret             
    // 0x57f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f598: b               #0x57f498
  }
  _ _preProcessMargins(/* No info */) {
    // ** addr: 0x57f5a8, size: 0x47c
    // 0x57f5a8: EnterFrame
    //     0x57f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x57f5ac: mov             fp, SP
    // 0x57f5b0: AllocStack(0x48)
    //     0x57f5b0: sub             SP, SP, #0x48
    // 0x57f5b4: CheckStackOverflow
    //     0x57f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f5b8: cmp             SP, x16
    //     0x57f5bc: b.ls            #0x57fa1c
    // 0x57f5c0: ldr             x0, [fp, #0x18]
    // 0x57f5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f5c4: ldur            w1, [x0, #0x17]
    // 0x57f5c8: DecompressPointer r1
    //     0x57f5c8: add             x1, x1, HEAP, lsl #32
    // 0x57f5cc: cmp             w1, NULL
    // 0x57f5d0: b.ne            #0x57f5dc
    // 0x57f5d4: LoadField: r1 = r0->field_23
    //     0x57f5d4: ldur            w1, [x0, #0x23]
    // 0x57f5d8: DecompressPointer r1
    //     0x57f5d8: add             x1, x1, HEAP, lsl #32
    // 0x57f5dc: cmp             w1, NULL
    // 0x57f5e0: b.ne            #0x57f604
    // 0x57f5e4: r0 = Margin()
    //     0x57f5e4: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f5e8: d0 = 0.000000
    //     0x57f5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x57f5ec: StoreField: r0->field_7 = d0
    //     0x57f5ec: stur            d0, [x0, #7]
    // 0x57f5f0: r2 = Instance_Unit
    //     0x57f5f0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f5f4: ldr             x2, [x2, #0x40]
    // 0x57f5f8: StoreField: r0->field_f = r2
    //     0x57f5f8: stur            w2, [x0, #0xf]
    // 0x57f5fc: mov             x1, x0
    // 0x57f600: b               #0x57f610
    // 0x57f604: r2 = Instance_Unit
    //     0x57f604: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f608: ldr             x2, [x2, #0x40]
    // 0x57f60c: d0 = 0.000000
    //     0x57f60c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f610: ldr             x0, [fp, #0x18]
    // 0x57f614: stur            x1, [fp, #-8]
    // 0x57f618: LoadField: r3 = r0->field_1b
    //     0x57f618: ldur            w3, [x0, #0x1b]
    // 0x57f61c: DecompressPointer r3
    //     0x57f61c: add             x3, x3, HEAP, lsl #32
    // 0x57f620: cmp             w3, NULL
    // 0x57f624: b.ne            #0x57f630
    // 0x57f628: LoadField: r3 = r0->field_1f
    //     0x57f628: ldur            w3, [x0, #0x1f]
    // 0x57f62c: DecompressPointer r3
    //     0x57f62c: add             x3, x3, HEAP, lsl #32
    // 0x57f630: cmp             w3, NULL
    // 0x57f634: b.ne            #0x57f658
    // 0x57f638: r0 = Margin()
    //     0x57f638: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f63c: d0 = 0.000000
    //     0x57f63c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f640: StoreField: r0->field_7 = d0
    //     0x57f640: stur            d0, [x0, #7]
    // 0x57f644: r1 = Instance_Unit
    //     0x57f644: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f648: ldr             x1, [x1, #0x40]
    // 0x57f64c: StoreField: r0->field_f = r1
    //     0x57f64c: stur            w1, [x0, #0xf]
    // 0x57f650: mov             x2, x0
    // 0x57f654: b               #0x57f660
    // 0x57f658: mov             x1, x2
    // 0x57f65c: mov             x2, x3
    // 0x57f660: ldr             x0, [fp, #0x20]
    // 0x57f664: stur            x2, [fp, #-0x18]
    // 0x57f668: LoadField: r3 = r0->field_27
    //     0x57f668: ldur            w3, [x0, #0x27]
    // 0x57f66c: DecompressPointer r3
    //     0x57f66c: add             x3, x3, HEAP, lsl #32
    // 0x57f670: LoadField: r4 = r3->field_7
    //     0x57f670: ldur            x4, [x3, #7]
    // 0x57f674: cmp             x4, #0
    // 0x57f678: b.gt            #0x57f734
    // 0x57f67c: ldr             x3, [fp, #0x18]
    // 0x57f680: LoadField: r4 = r3->field_7
    //     0x57f680: ldur            w4, [x3, #7]
    // 0x57f684: DecompressPointer r4
    //     0x57f684: add             x4, x4, HEAP, lsl #32
    // 0x57f688: stur            x4, [fp, #-0x10]
    // 0x57f68c: cmp             w4, NULL
    // 0x57f690: b.ne            #0x57f6a0
    // 0x57f694: LoadField: r5 = r3->field_f
    //     0x57f694: ldur            w5, [x3, #0xf]
    // 0x57f698: DecompressPointer r5
    //     0x57f698: add             x5, x5, HEAP, lsl #32
    // 0x57f69c: b               #0x57f6a4
    // 0x57f6a0: mov             x5, x4
    // 0x57f6a4: cmp             w5, NULL
    // 0x57f6a8: b.ne            #0x57f6cc
    // 0x57f6ac: r0 = Margin()
    //     0x57f6ac: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f6b0: d0 = 0.000000
    //     0x57f6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x57f6b4: StoreField: r0->field_7 = d0
    //     0x57f6b4: stur            d0, [x0, #7]
    // 0x57f6b8: r1 = Instance_Unit
    //     0x57f6b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f6bc: ldr             x1, [x1, #0x40]
    // 0x57f6c0: StoreField: r0->field_f = r1
    //     0x57f6c0: stur            w1, [x0, #0xf]
    // 0x57f6c4: mov             x2, x0
    // 0x57f6c8: b               #0x57f6d0
    // 0x57f6cc: mov             x2, x5
    // 0x57f6d0: ldr             x0, [fp, #0x18]
    // 0x57f6d4: stur            x2, [fp, #-0x28]
    // 0x57f6d8: LoadField: r3 = r0->field_b
    //     0x57f6d8: ldur            w3, [x0, #0xb]
    // 0x57f6dc: DecompressPointer r3
    //     0x57f6dc: add             x3, x3, HEAP, lsl #32
    // 0x57f6e0: stur            x3, [fp, #-0x20]
    // 0x57f6e4: cmp             w3, NULL
    // 0x57f6e8: b.ne            #0x57f6fc
    // 0x57f6ec: LoadField: r4 = r0->field_13
    //     0x57f6ec: ldur            w4, [x0, #0x13]
    // 0x57f6f0: DecompressPointer r4
    //     0x57f6f0: add             x4, x4, HEAP, lsl #32
    // 0x57f6f4: mov             x0, x4
    // 0x57f6f8: b               #0x57f700
    // 0x57f6fc: mov             x0, x3
    // 0x57f700: cmp             w0, NULL
    // 0x57f704: b.ne            #0x57f720
    // 0x57f708: r0 = Margin()
    //     0x57f708: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f70c: d0 = 0.000000
    //     0x57f70c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f710: StoreField: r0->field_7 = d0
    //     0x57f710: stur            d0, [x0, #7]
    // 0x57f714: r1 = Instance_Unit
    //     0x57f714: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f718: ldr             x1, [x1, #0x40]
    // 0x57f71c: StoreField: r0->field_f = r1
    //     0x57f71c: stur            w1, [x0, #0xf]
    // 0x57f720: ldur            x5, [fp, #-0x28]
    // 0x57f724: mov             x4, x0
    // 0x57f728: ldur            x3, [fp, #-0x10]
    // 0x57f72c: ldur            x2, [fp, #-0x20]
    // 0x57f730: b               #0x57f7e8
    // 0x57f734: ldr             x0, [fp, #0x18]
    // 0x57f738: LoadField: r2 = r0->field_7
    //     0x57f738: ldur            w2, [x0, #7]
    // 0x57f73c: DecompressPointer r2
    //     0x57f73c: add             x2, x2, HEAP, lsl #32
    // 0x57f740: stur            x2, [fp, #-0x10]
    // 0x57f744: cmp             w2, NULL
    // 0x57f748: b.ne            #0x57f758
    // 0x57f74c: LoadField: r3 = r0->field_13
    //     0x57f74c: ldur            w3, [x0, #0x13]
    // 0x57f750: DecompressPointer r3
    //     0x57f750: add             x3, x3, HEAP, lsl #32
    // 0x57f754: b               #0x57f75c
    // 0x57f758: mov             x3, x2
    // 0x57f75c: cmp             w3, NULL
    // 0x57f760: b.ne            #0x57f784
    // 0x57f764: r0 = Margin()
    //     0x57f764: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f768: d0 = 0.000000
    //     0x57f768: eor             v0.16b, v0.16b, v0.16b
    // 0x57f76c: StoreField: r0->field_7 = d0
    //     0x57f76c: stur            d0, [x0, #7]
    // 0x57f770: r1 = Instance_Unit
    //     0x57f770: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f774: ldr             x1, [x1, #0x40]
    // 0x57f778: StoreField: r0->field_f = r1
    //     0x57f778: stur            w1, [x0, #0xf]
    // 0x57f77c: mov             x2, x0
    // 0x57f780: b               #0x57f788
    // 0x57f784: mov             x2, x3
    // 0x57f788: ldr             x0, [fp, #0x18]
    // 0x57f78c: stur            x2, [fp, #-0x28]
    // 0x57f790: LoadField: r3 = r0->field_b
    //     0x57f790: ldur            w3, [x0, #0xb]
    // 0x57f794: DecompressPointer r3
    //     0x57f794: add             x3, x3, HEAP, lsl #32
    // 0x57f798: stur            x3, [fp, #-0x20]
    // 0x57f79c: cmp             w3, NULL
    // 0x57f7a0: b.ne            #0x57f7b4
    // 0x57f7a4: LoadField: r4 = r0->field_f
    //     0x57f7a4: ldur            w4, [x0, #0xf]
    // 0x57f7a8: DecompressPointer r4
    //     0x57f7a8: add             x4, x4, HEAP, lsl #32
    // 0x57f7ac: mov             x0, x4
    // 0x57f7b0: b               #0x57f7b8
    // 0x57f7b4: mov             x0, x3
    // 0x57f7b8: cmp             w0, NULL
    // 0x57f7bc: b.ne            #0x57f7d8
    // 0x57f7c0: r0 = Margin()
    //     0x57f7c0: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f7c4: d0 = 0.000000
    //     0x57f7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x57f7c8: StoreField: r0->field_7 = d0
    //     0x57f7c8: stur            d0, [x0, #7]
    // 0x57f7cc: r1 = Instance_Unit
    //     0x57f7cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f7d0: ldr             x1, [x1, #0x40]
    // 0x57f7d4: StoreField: r0->field_f = r1
    //     0x57f7d4: stur            w1, [x0, #0xf]
    // 0x57f7d8: ldur            x5, [fp, #-0x28]
    // 0x57f7dc: mov             x4, x0
    // 0x57f7e0: ldur            x3, [fp, #-0x10]
    // 0x57f7e4: ldur            x2, [fp, #-0x20]
    // 0x57f7e8: ldr             x0, [fp, #0x20]
    // 0x57f7ec: stur            x5, [fp, #-0x10]
    // 0x57f7f0: stur            x4, [fp, #-0x20]
    // 0x57f7f4: stur            x3, [fp, #-0x28]
    // 0x57f7f8: stur            x2, [fp, #-0x30]
    // 0x57f7fc: LoadField: d1 = r0->field_2f
    //     0x57f7fc: ldur            d1, [x0, #0x2f]
    // 0x57f800: stur            d1, [fp, #-0x38]
    // 0x57f804: str             x5, [SP, #8]
    // 0x57f808: str             d1, [SP]
    // 0x57f80c: r0 = Normalize.normalize()
    //     0x57f80c: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f810: ldur            x16, [fp, #-0x20]
    // 0x57f814: str             x16, [SP, #8]
    // 0x57f818: ldur            d0, [fp, #-0x38]
    // 0x57f81c: str             d0, [SP]
    // 0x57f820: r0 = Normalize.normalize()
    //     0x57f820: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f824: ldur            x16, [fp, #-8]
    // 0x57f828: str             x16, [SP, #8]
    // 0x57f82c: ldur            d0, [fp, #-0x38]
    // 0x57f830: str             d0, [SP]
    // 0x57f834: r0 = Normalize.normalize()
    //     0x57f834: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f838: ldur            x16, [fp, #-0x18]
    // 0x57f83c: str             x16, [SP, #8]
    // 0x57f840: ldur            d0, [fp, #-0x38]
    // 0x57f844: str             d0, [SP]
    // 0x57f848: r0 = Normalize.normalize()
    //     0x57f848: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x57f84c: ldr             x0, [fp, #0x20]
    // 0x57f850: LoadField: r1 = r0->field_f
    //     0x57f850: ldur            w1, [x0, #0xf]
    // 0x57f854: DecompressPointer r1
    //     0x57f854: add             x1, x1, HEAP, lsl #32
    // 0x57f858: r16 = Instance_Display
    //     0x57f858: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x57f85c: ldr             x16, [x16, #0x68]
    // 0x57f860: cmp             w1, w16
    // 0x57f864: b.eq            #0x57f878
    // 0x57f868: r16 = Instance_Display
    //     0x57f868: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c178] Obj!Display@9f6901
    //     0x57f86c: ldr             x16, [x16, #0x178]
    // 0x57f870: cmp             w1, w16
    // 0x57f874: b.ne            #0x57f930
    // 0x57f878: ldur            x0, [fp, #-0x28]
    // 0x57f87c: cmp             w0, NULL
    // 0x57f880: b.ne            #0x57f894
    // 0x57f884: r1 = Instance_Unit
    //     0x57f884: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f888: ldr             x1, [x1, #0x40]
    // 0x57f88c: d0 = 0.000000
    //     0x57f88c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f890: b               #0x57f8d8
    // 0x57f894: LoadField: r1 = r0->field_f
    //     0x57f894: ldur            w1, [x0, #0xf]
    // 0x57f898: DecompressPointer r1
    //     0x57f898: add             x1, x1, HEAP, lsl #32
    // 0x57f89c: r16 = Instance_Unit
    //     0x57f89c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x57f8a0: ldr             x16, [x16, #0x28]
    // 0x57f8a4: cmp             w1, w16
    // 0x57f8a8: b.ne            #0x57f8cc
    // 0x57f8ac: r0 = Margin()
    //     0x57f8ac: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f8b0: d0 = 0.000000
    //     0x57f8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x57f8b4: StoreField: r0->field_7 = d0
    //     0x57f8b4: stur            d0, [x0, #7]
    // 0x57f8b8: r1 = Instance_Unit
    //     0x57f8b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f8bc: ldr             x1, [x1, #0x40]
    // 0x57f8c0: StoreField: r0->field_f = r1
    //     0x57f8c0: stur            w1, [x0, #0xf]
    // 0x57f8c4: mov             x2, x0
    // 0x57f8c8: b               #0x57f8dc
    // 0x57f8cc: r1 = Instance_Unit
    //     0x57f8cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f8d0: ldr             x1, [x1, #0x40]
    // 0x57f8d4: d0 = 0.000000
    //     0x57f8d4: eor             v0.16b, v0.16b, v0.16b
    // 0x57f8d8: ldur            x2, [fp, #-0x10]
    // 0x57f8dc: ldur            x0, [fp, #-0x30]
    // 0x57f8e0: stur            x2, [fp, #-0x28]
    // 0x57f8e4: cmp             w0, NULL
    // 0x57f8e8: b.eq            #0x57f920
    // 0x57f8ec: LoadField: r3 = r0->field_f
    //     0x57f8ec: ldur            w3, [x0, #0xf]
    // 0x57f8f0: DecompressPointer r3
    //     0x57f8f0: add             x3, x3, HEAP, lsl #32
    // 0x57f8f4: r16 = Instance_Unit
    //     0x57f8f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x57f8f8: ldr             x16, [x16, #0x28]
    // 0x57f8fc: cmp             w3, w16
    // 0x57f900: b.ne            #0x57f920
    // 0x57f904: r0 = Margin()
    //     0x57f904: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f908: d0 = 0.000000
    //     0x57f908: eor             v0.16b, v0.16b, v0.16b
    // 0x57f90c: StoreField: r0->field_7 = d0
    //     0x57f90c: stur            d0, [x0, #7]
    // 0x57f910: r1 = Instance_Unit
    //     0x57f910: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f914: ldr             x1, [x1, #0x40]
    // 0x57f918: StoreField: r0->field_f = r1
    //     0x57f918: stur            w1, [x0, #0xf]
    // 0x57f91c: b               #0x57f924
    // 0x57f920: ldur            x0, [fp, #-0x20]
    // 0x57f924: ldur            x3, [fp, #-0x28]
    // 0x57f928: mov             x2, x0
    // 0x57f92c: b               #0x57f944
    // 0x57f930: r1 = Instance_Unit
    //     0x57f930: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f934: ldr             x1, [x1, #0x40]
    // 0x57f938: d0 = 0.000000
    //     0x57f938: eor             v0.16b, v0.16b, v0.16b
    // 0x57f93c: ldur            x3, [fp, #-0x10]
    // 0x57f940: ldur            x2, [fp, #-0x20]
    // 0x57f944: ldr             x0, [fp, #0x10]
    // 0x57f948: stur            x2, [fp, #-0x10]
    // 0x57f94c: tbnz            w0, #4, #0x57f988
    // 0x57f950: LoadField: r4 = r3->field_f
    //     0x57f950: ldur            w4, [x3, #0xf]
    // 0x57f954: DecompressPointer r4
    //     0x57f954: add             x4, x4, HEAP, lsl #32
    // 0x57f958: r16 = Instance_Unit
    //     0x57f958: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x57f95c: ldr             x16, [x16, #0x28]
    // 0x57f960: cmp             w4, w16
    // 0x57f964: b.ne            #0x57f988
    // 0x57f968: r0 = Margin()
    //     0x57f968: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f96c: d0 = 0.000000
    //     0x57f96c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f970: StoreField: r0->field_7 = d0
    //     0x57f970: stur            d0, [x0, #7]
    // 0x57f974: r1 = Instance_Unit
    //     0x57f974: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f978: ldr             x1, [x1, #0x40]
    // 0x57f97c: StoreField: r0->field_f = r1
    //     0x57f97c: stur            w1, [x0, #0xf]
    // 0x57f980: mov             x2, x0
    // 0x57f984: b               #0x57f98c
    // 0x57f988: mov             x2, x3
    // 0x57f98c: ldr             x0, [fp, #0x10]
    // 0x57f990: stur            x2, [fp, #-0x20]
    // 0x57f994: tbnz            w0, #4, #0x57f9d4
    // 0x57f998: ldur            x0, [fp, #-0x10]
    // 0x57f99c: LoadField: r3 = r0->field_f
    //     0x57f99c: ldur            w3, [x0, #0xf]
    // 0x57f9a0: DecompressPointer r3
    //     0x57f9a0: add             x3, x3, HEAP, lsl #32
    // 0x57f9a4: r16 = Instance_Unit
    //     0x57f9a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x57f9a8: ldr             x16, [x16, #0x28]
    // 0x57f9ac: cmp             w3, w16
    // 0x57f9b0: b.ne            #0x57f9d8
    // 0x57f9b4: r0 = Margin()
    //     0x57f9b4: bl              #0x4e8040  ; AllocateMarginStub -> Margin (size=0x14)
    // 0x57f9b8: d0 = 0.000000
    //     0x57f9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x57f9bc: StoreField: r0->field_7 = d0
    //     0x57f9bc: stur            d0, [x0, #7]
    // 0x57f9c0: r1 = Instance_Unit
    //     0x57f9c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x57f9c4: ldr             x1, [x1, #0x40]
    // 0x57f9c8: StoreField: r0->field_f = r1
    //     0x57f9c8: stur            w1, [x0, #0xf]
    // 0x57f9cc: mov             x3, x0
    // 0x57f9d0: b               #0x57f9dc
    // 0x57f9d4: ldur            x0, [fp, #-0x10]
    // 0x57f9d8: mov             x3, x0
    // 0x57f9dc: ldur            x2, [fp, #-8]
    // 0x57f9e0: ldur            x1, [fp, #-0x18]
    // 0x57f9e4: ldur            x0, [fp, #-0x20]
    // 0x57f9e8: stur            x3, [fp, #-0x10]
    // 0x57f9ec: r0 = Margins()
    //     0x57f9ec: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x57f9f0: ldur            x1, [fp, #-0x20]
    // 0x57f9f4: StoreField: r0->field_7 = r1
    //     0x57f9f4: stur            w1, [x0, #7]
    // 0x57f9f8: ldur            x1, [fp, #-0x10]
    // 0x57f9fc: StoreField: r0->field_b = r1
    //     0x57f9fc: stur            w1, [x0, #0xb]
    // 0x57fa00: ldur            x1, [fp, #-8]
    // 0x57fa04: ArrayStore: r0[0] = r1  ; List_4
    //     0x57fa04: stur            w1, [x0, #0x17]
    // 0x57fa08: ldur            x1, [fp, #-0x18]
    // 0x57fa0c: StoreField: r0->field_1b = r1
    //     0x57fa0c: stur            w1, [x0, #0x1b]
    // 0x57fa10: LeaveFrame
    //     0x57fa10: mov             SP, fp
    //     0x57fa14: ldp             fp, lr, [SP], #0x10
    // 0x57fa18: ret
    //     0x57fa18: ret             
    // 0x57fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fa1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa20: b               #0x57f5c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a582c, size: 0x184
    // 0x7a582c: EnterFrame
    //     0x7a582c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5830: mov             fp, SP
    // 0x7a5834: AllocStack(0x28)
    //     0x7a5834: sub             SP, SP, #0x28
    // 0x7a5838: CheckStackOverflow
    //     0x7a5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a583c: cmp             SP, x16
    //     0x7a5840: b.ls            #0x7a59a8
    // 0x7a5844: ldr             x0, [fp, #0x10]
    // 0x7a5848: r2 = Null
    //     0x7a5848: mov             x2, NULL
    // 0x7a584c: r1 = Null
    //     0x7a584c: mov             x1, NULL
    // 0x7a5850: r4 = 59
    //     0x7a5850: movz            x4, #0x3b
    // 0x7a5854: branchIfSmi(r0, 0x7a5860)
    //     0x7a5854: tbz             w0, #0, #0x7a5860
    // 0x7a5858: r4 = LoadClassIdInstr(r0)
    //     0x7a5858: ldur            x4, [x0, #-1]
    //     0x7a585c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5860: cmp             x4, #0x6cb
    // 0x7a5864: b.eq            #0x7a587c
    // 0x7a5868: r8 = RenderCSSBox
    //     0x7a5868: add             x8, PP, #0x47, lsl #12  ; [pp+0x47820] Type: RenderCSSBox
    //     0x7a586c: ldr             x8, [x8, #0x820]
    // 0x7a5870: r3 = Null
    //     0x7a5870: add             x3, PP, #0x47, lsl #12  ; [pp+0x47828] Null
    //     0x7a5874: ldr             x3, [x3, #0x828]
    // 0x7a5878: r0 = DefaultTypeTest()
    //     0x7a5878: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a587c: ldr             x0, [fp, #0x20]
    // 0x7a5880: LoadField: r1 = r0->field_f
    //     0x7a5880: ldur            w1, [x0, #0xf]
    // 0x7a5884: DecompressPointer r1
    //     0x7a5884: add             x1, x1, HEAP, lsl #32
    // 0x7a5888: ldr             x16, [fp, #0x10]
    // 0x7a588c: stp             x1, x16, [SP]
    // 0x7a5890: r0 = display=()
    //     0x7a5890: bl              #0x7a5be4  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::display=
    // 0x7a5894: ldr             x0, [fp, #0x20]
    // 0x7a5898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a5898: ldur            w1, [x0, #0x17]
    // 0x7a589c: DecompressPointer r1
    //     0x7a589c: add             x1, x1, HEAP, lsl #32
    // 0x7a58a0: stur            x1, [fp, #-8]
    // 0x7a58a4: LoadField: d0 = r0->field_2f
    //     0x7a58a4: ldur            d0, [x0, #0x2f]
    // 0x7a58a8: stur            d0, [fp, #-0x10]
    // 0x7a58ac: str             x1, [SP, #8]
    // 0x7a58b0: str             d0, [SP]
    // 0x7a58b4: r0 = Normalize.normalize()
    //     0x7a58b4: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x7a58b8: ldr             x16, [fp, #0x10]
    // 0x7a58bc: ldur            lr, [fp, #-8]
    // 0x7a58c0: stp             lr, x16, [SP]
    // 0x7a58c4: r0 = width=()
    //     0x7a58c4: bl              #0x7a5b88  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::width=
    // 0x7a58c8: ldr             x0, [fp, #0x20]
    // 0x7a58cc: LoadField: r1 = r0->field_1b
    //     0x7a58cc: ldur            w1, [x0, #0x1b]
    // 0x7a58d0: DecompressPointer r1
    //     0x7a58d0: add             x1, x1, HEAP, lsl #32
    // 0x7a58d4: stur            x1, [fp, #-8]
    // 0x7a58d8: str             x1, [SP, #8]
    // 0x7a58dc: ldur            d0, [fp, #-0x10]
    // 0x7a58e0: str             d0, [SP]
    // 0x7a58e4: r0 = Normalize.normalize()
    //     0x7a58e4: bl              #0x57fa24  ; [package:flutter_html/src/css_box_widget.dart] ::Normalize.normalize
    // 0x7a58e8: ldr             x16, [fp, #0x10]
    // 0x7a58ec: ldur            lr, [fp, #-8]
    // 0x7a58f0: stp             lr, x16, [SP]
    // 0x7a58f4: r0 = height=()
    //     0x7a58f4: bl              #0x7a5b2c  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::height=
    // 0x7a58f8: ldr             x0, [fp, #0x20]
    // 0x7a58fc: LoadField: r1 = r0->field_13
    //     0x7a58fc: ldur            w1, [x0, #0x13]
    // 0x7a5900: DecompressPointer r1
    //     0x7a5900: add             x1, x1, HEAP, lsl #32
    // 0x7a5904: LoadField: r2 = r0->field_37
    //     0x7a5904: ldur            w2, [x0, #0x37]
    // 0x7a5908: DecompressPointer r2
    //     0x7a5908: add             x2, x2, HEAP, lsl #32
    // 0x7a590c: stur            x2, [fp, #-8]
    // 0x7a5910: stp             x1, x0, [SP, #8]
    // 0x7a5914: str             x2, [SP]
    // 0x7a5918: r0 = _preProcessMargins()
    //     0x7a5918: bl              #0x57f5a8  ; [package:flutter_html/src/css_box_widget.dart] _CSSBoxRenderer::_preProcessMargins
    // 0x7a591c: ldr             x16, [fp, #0x10]
    // 0x7a5920: stp             x0, x16, [SP]
    // 0x7a5924: r0 = margins=()
    //     0x7a5924: bl              #0x7a5ad0  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::margins=
    // 0x7a5928: ldr             x0, [fp, #0x20]
    // 0x7a592c: LoadField: r1 = r0->field_1f
    //     0x7a592c: ldur            w1, [x0, #0x1f]
    // 0x7a5930: DecompressPointer r1
    //     0x7a5930: add             x1, x1, HEAP, lsl #32
    // 0x7a5934: ldr             x16, [fp, #0x10]
    // 0x7a5938: stp             x1, x16, [SP]
    // 0x7a593c: r0 = borderSize=()
    //     0x7a593c: bl              #0x7a5a94  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::borderSize=
    // 0x7a5940: ldr             x0, [fp, #0x20]
    // 0x7a5944: LoadField: r1 = r0->field_23
    //     0x7a5944: ldur            w1, [x0, #0x23]
    // 0x7a5948: DecompressPointer r1
    //     0x7a5948: add             x1, x1, HEAP, lsl #32
    // 0x7a594c: ldr             x16, [fp, #0x10]
    // 0x7a5950: stp             x1, x16, [SP]
    // 0x7a5954: r0 = borderSize=()
    //     0x7a5954: bl              #0x7a5a94  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::borderSize=
    // 0x7a5958: ldr             x0, [fp, #0x20]
    // 0x7a595c: LoadField: r1 = r0->field_27
    //     0x7a595c: ldur            w1, [x0, #0x27]
    // 0x7a5960: DecompressPointer r1
    //     0x7a5960: add             x1, x1, HEAP, lsl #32
    // 0x7a5964: ldr             x16, [fp, #0x10]
    // 0x7a5968: stp             x1, x16, [SP]
    // 0x7a596c: r0 = textDirection=()
    //     0x7a596c: bl              #0x7a5a38  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::textDirection=
    // 0x7a5970: ldr             x0, [fp, #0x20]
    // 0x7a5974: LoadField: r1 = r0->field_2b
    //     0x7a5974: ldur            w1, [x0, #0x2b]
    // 0x7a5978: DecompressPointer r1
    //     0x7a5978: add             x1, x1, HEAP, lsl #32
    // 0x7a597c: ldr             x16, [fp, #0x10]
    // 0x7a5980: stp             x1, x16, [SP]
    // 0x7a5984: r0 = childIsReplaced=()
    //     0x7a5984: bl              #0x7a59f4  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::childIsReplaced=
    // 0x7a5988: ldr             x16, [fp, #0x10]
    // 0x7a598c: ldur            lr, [fp, #-8]
    // 0x7a5990: stp             lr, x16, [SP]
    // 0x7a5994: r0 = shrinkWrap=()
    //     0x7a5994: bl              #0x7a59b0  ; [package:flutter_html/src/css_box_widget.dart] RenderCSSBox::shrinkWrap=
    // 0x7a5998: r0 = Null
    //     0x7a5998: mov             x0, NULL
    // 0x7a599c: LeaveFrame
    //     0x7a599c: mov             SP, fp
    //     0x7a59a0: ldp             fp, lr, [SP], #0x10
    // 0x7a59a4: ret
    //     0x7a59a4: ret             
    // 0x7a59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a59a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a59ac: b               #0x7a5844
  }
  _ _CSSBoxRenderer(/* No info */) {
    // ** addr: 0x7b8944, size: 0x134
    // 0x7b8944: EnterFrame
    //     0x7b8944: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8948: mov             fp, SP
    // 0x7b894c: ldr             x0, [fp, #0x48]
    // 0x7b8950: ldr             x1, [fp, #0x68]
    // 0x7b8954: StoreField: r1->field_f = r0
    //     0x7b8954: stur            w0, [x1, #0xf]
    //     0x7b8958: ldurb           w16, [x1, #-1]
    //     0x7b895c: ldurb           w17, [x0, #-1]
    //     0x7b8960: and             x16, x17, x16, lsr #2
    //     0x7b8964: tst             x16, HEAP, lsr #32
    //     0x7b8968: b.eq            #0x7b8970
    //     0x7b896c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b8970: ldr             x0, [fp, #0x30]
    // 0x7b8974: StoreField: r1->field_13 = r0
    //     0x7b8974: stur            w0, [x1, #0x13]
    //     0x7b8978: ldurb           w16, [x1, #-1]
    //     0x7b897c: ldurb           w17, [x0, #-1]
    //     0x7b8980: and             x16, x17, x16, lsr #2
    //     0x7b8984: tst             x16, HEAP, lsr #32
    //     0x7b8988: b.eq            #0x7b8990
    //     0x7b898c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b8990: ldr             x0, [fp, #0x10]
    // 0x7b8994: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b8994: stur            w0, [x1, #0x17]
    //     0x7b8998: ldurb           w16, [x1, #-1]
    //     0x7b899c: ldurb           w17, [x0, #-1]
    //     0x7b89a0: and             x16, x17, x16, lsr #2
    //     0x7b89a4: tst             x16, HEAP, lsr #32
    //     0x7b89a8: b.eq            #0x7b89b0
    //     0x7b89ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b89b0: ldr             x0, [fp, #0x38]
    // 0x7b89b4: StoreField: r1->field_1b = r0
    //     0x7b89b4: stur            w0, [x1, #0x1b]
    //     0x7b89b8: ldurb           w16, [x1, #-1]
    //     0x7b89bc: ldurb           w17, [x0, #-1]
    //     0x7b89c0: and             x16, x17, x16, lsr #2
    //     0x7b89c4: tst             x16, HEAP, lsr #32
    //     0x7b89c8: b.eq            #0x7b89d0
    //     0x7b89cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b89d0: ldr             x0, [fp, #0x60]
    // 0x7b89d4: StoreField: r1->field_1f = r0
    //     0x7b89d4: stur            w0, [x1, #0x1f]
    //     0x7b89d8: ldurb           w16, [x1, #-1]
    //     0x7b89dc: ldurb           w17, [x0, #-1]
    //     0x7b89e0: and             x16, x17, x16, lsr #2
    //     0x7b89e4: tst             x16, HEAP, lsr #32
    //     0x7b89e8: b.eq            #0x7b89f0
    //     0x7b89ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b89f0: ldr             x0, [fp, #0x28]
    // 0x7b89f4: StoreField: r1->field_23 = r0
    //     0x7b89f4: stur            w0, [x1, #0x23]
    //     0x7b89f8: ldurb           w16, [x1, #-1]
    //     0x7b89fc: ldurb           w17, [x0, #-1]
    //     0x7b8a00: and             x16, x17, x16, lsr #2
    //     0x7b8a04: tst             x16, HEAP, lsr #32
    //     0x7b8a08: b.eq            #0x7b8a10
    //     0x7b8a0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b8a10: ldr             x0, [fp, #0x18]
    // 0x7b8a14: StoreField: r1->field_27 = r0
    //     0x7b8a14: stur            w0, [x1, #0x27]
    //     0x7b8a18: ldurb           w16, [x1, #-1]
    //     0x7b8a1c: ldurb           w17, [x0, #-1]
    //     0x7b8a20: and             x16, x17, x16, lsr #2
    //     0x7b8a24: tst             x16, HEAP, lsr #32
    //     0x7b8a28: b.eq            #0x7b8a30
    //     0x7b8a2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b8a30: ldr             x2, [fp, #0x58]
    // 0x7b8a34: StoreField: r1->field_2b = r2
    //     0x7b8a34: stur            w2, [x1, #0x2b]
    // 0x7b8a38: ldr             d0, [fp, #0x40]
    // 0x7b8a3c: StoreField: r1->field_2f = d0
    //     0x7b8a3c: stur            d0, [x1, #0x2f]
    // 0x7b8a40: ldr             x2, [fp, #0x20]
    // 0x7b8a44: StoreField: r1->field_37 = r2
    //     0x7b8a44: stur            w2, [x1, #0x37]
    // 0x7b8a48: ldr             x0, [fp, #0x50]
    // 0x7b8a4c: StoreField: r1->field_b = r0
    //     0x7b8a4c: stur            w0, [x1, #0xb]
    //     0x7b8a50: ldurb           w16, [x1, #-1]
    //     0x7b8a54: ldurb           w17, [x0, #-1]
    //     0x7b8a58: and             x16, x17, x16, lsr #2
    //     0x7b8a5c: tst             x16, HEAP, lsr #32
    //     0x7b8a60: b.eq            #0x7b8a68
    //     0x7b8a64: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b8a68: r0 = Null
    //     0x7b8a68: mov             x0, NULL
    // 0x7b8a6c: LeaveFrame
    //     0x7b8a6c: mov             SP, fp
    //     0x7b8a70: ldp             fp, lr, [SP], #0x10
    // 0x7b8a74: ret
    //     0x7b8a74: ret             
  }
}

// class id: 3595, size: 0x24, field offset: 0xc
//   const constructor, 
class CssBoxWidget extends StatelessWidget {

  _ CssBoxWidget.withInlineSpanChildren(/* No info */) {
    // ** addr: 0x607d14, size: 0x214
    // 0x607d14: EnterFrame
    //     0x607d14: stp             fp, lr, [SP, #-0x10]!
    //     0x607d18: mov             fp, SP
    // 0x607d1c: AllocStack(0x20)
    //     0x607d1c: sub             SP, SP, #0x20
    // 0x607d20: SetupParameters(CssBoxWidget this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic childIsReplaced = false /* r6 */, dynamic key = Null /* r7, fp-0x8 */, dynamic shrinkWrap = false /* r8 */, dynamic top = false /* r1 */})
    //     0x607d20: mov             x0, x4
    //     0x607d24: ldur            w1, [x0, #0x13]
    //     0x607d28: add             x1, x1, HEAP, lsl #32
    //     0x607d2c: sub             x2, x1, #6
    //     0x607d30: add             x3, fp, w2, sxtw #2
    //     0x607d34: ldr             x3, [x3, #0x20]
    //     0x607d38: stur            x3, [fp, #-0x10]
    //     0x607d3c: add             x4, fp, w2, sxtw #2
    //     0x607d40: ldr             x4, [x4, #0x18]
    //     0x607d44: add             x5, fp, w2, sxtw #2
    //     0x607d48: ldr             x5, [x5, #0x10]
    //     0x607d4c: ldur            w2, [x0, #0x1f]
    //     0x607d50: add             x2, x2, HEAP, lsl #32
    //     0x607d54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f80] "childIsReplaced"
    //     0x607d58: ldr             x16, [x16, #0xf80]
    //     0x607d5c: cmp             w2, w16
    //     0x607d60: b.ne            #0x607d84
    //     0x607d64: ldur            w2, [x0, #0x23]
    //     0x607d68: add             x2, x2, HEAP, lsl #32
    //     0x607d6c: sub             w6, w1, w2
    //     0x607d70: add             x2, fp, w6, sxtw #2
    //     0x607d74: ldr             x2, [x2, #8]
    //     0x607d78: mov             x6, x2
    //     0x607d7c: movz            x2, #0x1
    //     0x607d80: b               #0x607d8c
    //     0x607d84: add             x6, NULL, #0x30  ; false
    //     0x607d88: movz            x2, #0
    //     0x607d8c: lsl             x7, x2, #1
    //     0x607d90: lsl             w8, w7, #1
    //     0x607d94: add             w9, w8, #8
    //     0x607d98: add             x16, x0, w9, sxtw #1
    //     0x607d9c: ldur            w10, [x16, #0xf]
    //     0x607da0: add             x10, x10, HEAP, lsl #32
    //     0x607da4: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x607da8: cmp             w10, w16
    //     0x607dac: b.ne            #0x607de0
    //     0x607db0: add             w2, w8, #0xa
    //     0x607db4: add             x16, x0, w2, sxtw #1
    //     0x607db8: ldur            w8, [x16, #0xf]
    //     0x607dbc: add             x8, x8, HEAP, lsl #32
    //     0x607dc0: sub             w2, w1, w8
    //     0x607dc4: add             x8, fp, w2, sxtw #2
    //     0x607dc8: ldr             x8, [x8, #8]
    //     0x607dcc: add             w2, w7, #2
    //     0x607dd0: sbfx            x7, x2, #1, #0x1f
    //     0x607dd4: mov             x2, x7
    //     0x607dd8: mov             x7, x8
    //     0x607ddc: b               #0x607de4
    //     0x607de0: mov             x7, NULL
    //     0x607de4: stur            x7, [fp, #-8]
    //     0x607de8: lsl             x8, x2, #1
    //     0x607dec: lsl             w9, w8, #1
    //     0x607df0: add             w10, w9, #8
    //     0x607df4: add             x16, x0, w10, sxtw #1
    //     0x607df8: ldur            w11, [x16, #0xf]
    //     0x607dfc: add             x11, x11, HEAP, lsl #32
    //     0x607e00: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b0] "shrinkWrap"
    //     0x607e04: ldr             x16, [x16, #0xb0]
    //     0x607e08: cmp             w11, w16
    //     0x607e0c: b.ne            #0x607e40
    //     0x607e10: add             w2, w9, #0xa
    //     0x607e14: add             x16, x0, w2, sxtw #1
    //     0x607e18: ldur            w9, [x16, #0xf]
    //     0x607e1c: add             x9, x9, HEAP, lsl #32
    //     0x607e20: sub             w2, w1, w9
    //     0x607e24: add             x9, fp, w2, sxtw #2
    //     0x607e28: ldr             x9, [x9, #8]
    //     0x607e2c: add             w2, w8, #2
    //     0x607e30: sbfx            x8, x2, #1, #0x1f
    //     0x607e34: mov             x2, x8
    //     0x607e38: mov             x8, x9
    //     0x607e3c: b               #0x607e44
    //     0x607e40: add             x8, NULL, #0x30  ; false
    //     0x607e44: lsl             x9, x2, #1
    //     0x607e48: lsl             w2, w9, #1
    //     0x607e4c: add             w9, w2, #8
    //     0x607e50: add             x16, x0, w9, sxtw #1
    //     0x607e54: ldur            w10, [x16, #0xf]
    //     0x607e58: add             x10, x10, HEAP, lsl #32
    //     0x607e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae68] "top"
    //     0x607e60: ldr             x16, [x16, #0xe68]
    //     0x607e64: cmp             w10, w16
    //     0x607e68: b.ne            #0x607e8c
    //     0x607e6c: add             w9, w2, #0xa
    //     0x607e70: add             x16, x0, w9, sxtw #1
    //     0x607e74: ldur            w2, [x16, #0xf]
    //     0x607e78: add             x2, x2, HEAP, lsl #32
    //     0x607e7c: sub             w0, w1, w2
    //     0x607e80: add             x1, fp, w0, sxtw #2
    //     0x607e84: ldr             x1, [x1, #8]
    //     0x607e88: b               #0x607e90
    //     0x607e8c: add             x1, NULL, #0x30  ; false
    // 0x607e90: CheckStackOverflow
    //     0x607e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607e94: cmp             SP, x16
    //     0x607e98: b.ls            #0x607f20
    // 0x607e9c: mov             x0, x5
    // 0x607ea0: StoreField: r3->field_f = r0
    //     0x607ea0: stur            w0, [x3, #0xf]
    //     0x607ea4: ldurb           w16, [x3, #-1]
    //     0x607ea8: ldurb           w17, [x0, #-1]
    //     0x607eac: and             x16, x17, x16, lsr #2
    //     0x607eb0: tst             x16, HEAP, lsr #32
    //     0x607eb4: b.eq            #0x607ebc
    //     0x607eb8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x607ebc: ArrayStore: r3[0] = r6  ; List_4
    //     0x607ebc: stur            w6, [x3, #0x17]
    // 0x607ec0: StoreField: r3->field_1b = r8
    //     0x607ec0: stur            w8, [x3, #0x1b]
    // 0x607ec4: StoreField: r3->field_1f = r1
    //     0x607ec4: stur            w1, [x3, #0x1f]
    // 0x607ec8: stp             x5, x4, [SP]
    // 0x607ecc: r0 = _generateWidgetChild()
    //     0x607ecc: bl              #0x607f28  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::_generateWidgetChild
    // 0x607ed0: ldur            x1, [fp, #-0x10]
    // 0x607ed4: StoreField: r1->field_b = r0
    //     0x607ed4: stur            w0, [x1, #0xb]
    //     0x607ed8: ldurb           w16, [x1, #-1]
    //     0x607edc: ldurb           w17, [x0, #-1]
    //     0x607ee0: and             x16, x17, x16, lsr #2
    //     0x607ee4: tst             x16, HEAP, lsr #32
    //     0x607ee8: b.eq            #0x607ef0
    //     0x607eec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x607ef0: ldur            x0, [fp, #-8]
    // 0x607ef4: StoreField: r1->field_7 = r0
    //     0x607ef4: stur            w0, [x1, #7]
    //     0x607ef8: ldurb           w16, [x1, #-1]
    //     0x607efc: ldurb           w17, [x0, #-1]
    //     0x607f00: and             x16, x17, x16, lsr #2
    //     0x607f04: tst             x16, HEAP, lsr #32
    //     0x607f08: b.eq            #0x607f10
    //     0x607f0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x607f10: r0 = Null
    //     0x607f10: mov             x0, NULL
    // 0x607f14: LeaveFrame
    //     0x607f14: mov             SP, fp
    //     0x607f18: ldp             fp, lr, [SP], #0x10
    // 0x607f1c: ret
    //     0x607f1c: ret             
    // 0x607f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607f24: b               #0x607e9c
  }
  static _ _generateWidgetChild(/* No info */) {
    // ** addr: 0x607f28, size: 0x128
    // 0x607f28: EnterFrame
    //     0x607f28: stp             fp, lr, [SP, #-0x10]!
    //     0x607f2c: mov             fp, SP
    // 0x607f30: AllocStack(0x30)
    //     0x607f30: sub             SP, SP, #0x30
    // 0x607f34: CheckStackOverflow
    //     0x607f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607f38: cmp             SP, x16
    //     0x607f3c: b.ls            #0x608048
    // 0x607f40: ldr             x0, [fp, #0x18]
    // 0x607f44: LoadField: r1 = r0->field_b
    //     0x607f44: ldur            w1, [x0, #0xb]
    // 0x607f48: DecompressPointer r1
    //     0x607f48: add             x1, x1, HEAP, lsl #32
    // 0x607f4c: cbnz            w1, #0x607f74
    // 0x607f50: r0 = Container()
    //     0x607f50: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x607f54: stur            x0, [fp, #-8]
    // 0x607f58: str             x0, [SP]
    // 0x607f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x607f5c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x607f60: r0 = Container()
    //     0x607f60: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x607f64: ldur            x0, [fp, #-8]
    // 0x607f68: LeaveFrame
    //     0x607f68: mov             SP, fp
    //     0x607f6c: ldp             fp, lr, [SP], #0x10
    // 0x607f70: ret
    //     0x607f70: ret             
    // 0x607f74: ldr             x1, [fp, #0x10]
    // 0x607f78: LoadField: r2 = r1->field_47
    //     0x607f78: ldur            w2, [x1, #0x47]
    // 0x607f7c: DecompressPointer r2
    //     0x607f7c: add             x2, x2, HEAP, lsl #32
    // 0x607f80: r16 = Instance_ListStylePosition
    //     0x607f80: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f88] Obj!ListStylePosition@9f61a1
    //     0x607f84: ldr             x16, [x16, #0xf88]
    // 0x607f88: cmp             w2, w16
    // 0x607f8c: b.ne            #0x607fb0
    // 0x607f90: str             x1, [SP]
    // 0x607f94: r0 = _generateMarkerBoxSpan()
    //     0x607f94: bl              #0x6082a0  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::_generateMarkerBoxSpan
    // 0x607f98: cmp             w0, NULL
    // 0x607f9c: b.eq            #0x607fb0
    // 0x607fa0: ldr             x16, [fp, #0x18]
    // 0x607fa4: stp             xzr, x16, [SP, #8]
    // 0x607fa8: str             x0, [SP]
    // 0x607fac: r0 = insert()
    //     0x607fac: bl              #0x46cef4  ; [dart:core] _GrowableList::insert
    // 0x607fb0: ldr             x0, [fp, #0x18]
    // 0x607fb4: ldr             x1, [fp, #0x10]
    // 0x607fb8: str             x1, [SP]
    // 0x607fbc: r0 = generateTextStyle()
    //     0x607fbc: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x607fc0: stur            x0, [fp, #-8]
    // 0x607fc4: r0 = TextSpan()
    //     0x607fc4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x607fc8: mov             x1, x0
    // 0x607fcc: ldr             x0, [fp, #0x18]
    // 0x607fd0: stur            x1, [fp, #-0x18]
    // 0x607fd4: StoreField: r1->field_f = r0
    //     0x607fd4: stur            w0, [x1, #0xf]
    // 0x607fd8: r0 = Instance__DeferringMouseCursor
    //     0x607fd8: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x607fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x607fdc: stur            w0, [x1, #0x17]
    // 0x607fe0: ldur            x0, [fp, #-8]
    // 0x607fe4: StoreField: r1->field_7 = r0
    //     0x607fe4: stur            w0, [x1, #7]
    // 0x607fe8: ldr             x0, [fp, #0x10]
    // 0x607fec: LoadField: r2 = r0->field_57
    //     0x607fec: ldur            w2, [x0, #0x57]
    // 0x607ff0: DecompressPointer r2
    //     0x607ff0: add             x2, x2, HEAP, lsl #32
    // 0x607ff4: cmp             w2, NULL
    // 0x607ff8: b.ne            #0x608004
    // 0x607ffc: r2 = Instance_TextAlign
    //     0x607ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x608000: ldr             x2, [x2, #0x748]
    // 0x608004: stur            x2, [fp, #-0x10]
    // 0x608008: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x608008: ldur            w3, [x0, #0x17]
    // 0x60800c: DecompressPointer r3
    //     0x60800c: add             x3, x3, HEAP, lsl #32
    // 0x608010: stur            x3, [fp, #-8]
    // 0x608014: r0 = Text()
    //     0x608014: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x608018: ldur            x1, [fp, #-0x18]
    // 0x60801c: StoreField: r0->field_f = r1
    //     0x60801c: stur            w1, [x0, #0xf]
    // 0x608020: ldur            x1, [fp, #-0x10]
    // 0x608024: StoreField: r0->field_1b = r1
    //     0x608024: stur            w1, [x0, #0x1b]
    // 0x608028: ldur            x1, [fp, #-8]
    // 0x60802c: StoreField: r0->field_1f = r1
    //     0x60802c: stur            w1, [x0, #0x1f]
    // 0x608030: r1 = Instance_TextOverflow
    //     0x608030: add             x1, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x608034: ldr             x1, [x1, #0x290]
    // 0x608038: StoreField: r0->field_2b = r1
    //     0x608038: stur            w1, [x0, #0x2b]
    // 0x60803c: LeaveFrame
    //     0x60803c: mov             SP, fp
    //     0x608040: ldp             fp, lr, [SP], #0x10
    // 0x608044: ret
    //     0x608044: ret             
    // 0x608048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60804c: b               #0x607f40
  }
  static _ _generateMarkerBoxSpan(/* No info */) {
    // ** addr: 0x6082a0, size: 0x1bc
    // 0x6082a0: EnterFrame
    //     0x6082a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6082a4: mov             fp, SP
    // 0x6082a8: AllocStack(0x30)
    //     0x6082a8: sub             SP, SP, #0x30
    // 0x6082ac: CheckStackOverflow
    //     0x6082ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6082b0: cmp             SP, x16
    //     0x6082b4: b.ls            #0x60844c
    // 0x6082b8: r1 = 1
    //     0x6082b8: movz            x1, #0x1
    // 0x6082bc: r0 = AllocateContext()
    //     0x6082bc: bl              #0x98c848  ; AllocateContextStub
    // 0x6082c0: mov             x1, x0
    // 0x6082c4: ldr             x0, [fp, #0x10]
    // 0x6082c8: StoreField: r1->field_f = r0
    //     0x6082c8: stur            w0, [x1, #0xf]
    // 0x6082cc: LoadField: r2 = r0->field_1b
    //     0x6082cc: ldur            w2, [x0, #0x1b]
    // 0x6082d0: DecompressPointer r2
    //     0x6082d0: add             x2, x2, HEAP, lsl #32
    // 0x6082d4: r16 = Instance_Display
    //     0x6082d4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6082d8: ldr             x16, [x16, #0xf90]
    // 0x6082dc: cmp             w2, w16
    // 0x6082e0: b.ne            #0x60843c
    // 0x6082e4: LoadField: r2 = r0->field_3f
    //     0x6082e4: ldur            w2, [x0, #0x3f]
    // 0x6082e8: DecompressPointer r2
    //     0x6082e8: add             x2, x2, HEAP, lsl #32
    // 0x6082ec: cmp             w2, NULL
    // 0x6082f0: b.eq            #0x608360
    // 0x6082f4: LoadField: r0 = r2->field_7
    //     0x6082f4: ldur            w0, [x2, #7]
    // 0x6082f8: DecompressPointer r0
    //     0x6082f8: add             x0, x0, HEAP, lsl #32
    // 0x6082fc: mov             x2, x1
    // 0x608300: stur            x0, [fp, #-8]
    // 0x608304: r1 = Function '<anonymous closure>': static.
    //     0x608304: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f98] AnonymousClosure: static (0x608760), in [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::_generateMarkerBoxSpan (0x6082a0)
    //     0x608308: ldr             x1, [x1, #0xf98]
    // 0x60830c: r0 = AllocateClosure()
    //     0x60830c: bl              #0x98c960  ; AllocateClosureStub
    // 0x608310: stur            x0, [fp, #-0x10]
    // 0x608314: r0 = Image()
    //     0x608314: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x608318: stur            x0, [fp, #-0x18]
    // 0x60831c: ldur            x16, [fp, #-8]
    // 0x608320: stp             x16, x0, [SP, #8]
    // 0x608324: ldur            x16, [fp, #-0x10]
    // 0x608328: str             x16, [SP]
    // 0x60832c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60832c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x608330: r0 = Image.network()
    //     0x608330: bl              #0x608468  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x608334: r0 = WidgetSpan()
    //     0x608334: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x608338: mov             x1, x0
    // 0x60833c: ldur            x0, [fp, #-0x18]
    // 0x608340: StoreField: r1->field_13 = r0
    //     0x608340: stur            w0, [x1, #0x13]
    // 0x608344: r0 = Instance_PlaceholderAlignment
    //     0x608344: add             x0, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!PlaceholderAlignment@9fa0a1
    //     0x608348: ldr             x0, [x0, #0x178]
    // 0x60834c: StoreField: r1->field_b = r0
    //     0x60834c: stur            w0, [x1, #0xb]
    // 0x608350: mov             x0, x1
    // 0x608354: LeaveFrame
    //     0x608354: mov             SP, fp
    //     0x608358: ldp             fp, lr, [SP], #0x10
    // 0x60835c: ret
    //     0x60835c: ret             
    // 0x608360: LoadField: r1 = r0->field_4b
    //     0x608360: ldur            w1, [x0, #0x4b]
    // 0x608364: DecompressPointer r1
    //     0x608364: add             x1, x1, HEAP, lsl #32
    // 0x608368: cmp             w1, NULL
    // 0x60836c: b.ne            #0x608378
    // 0x608370: r0 = Null
    //     0x608370: mov             x0, NULL
    // 0x608374: b               #0x6083b4
    // 0x608378: LoadField: r0 = r1->field_7
    //     0x608378: ldur            w0, [x1, #7]
    // 0x60837c: DecompressPointer r0
    //     0x60837c: add             x0, x0, HEAP, lsl #32
    // 0x608380: LoadField: r2 = r0->field_7
    //     0x608380: ldur            w2, [x0, #7]
    // 0x608384: DecompressPointer r2
    //     0x608384: add             x2, x2, HEAP, lsl #32
    // 0x608388: cmp             w2, NULL
    // 0x60838c: b.ne            #0x608398
    // 0x608390: r0 = Null
    //     0x608390: mov             x0, NULL
    // 0x608394: b               #0x6083b4
    // 0x608398: LoadField: r0 = r2->field_7
    //     0x608398: ldur            w0, [x2, #7]
    // 0x60839c: DecompressPointer r0
    //     0x60839c: add             x0, x0, HEAP, lsl #32
    // 0x6083a0: cbnz            w0, #0x6083ac
    // 0x6083a4: r2 = false
    //     0x6083a4: add             x2, NULL, #0x30  ; false
    // 0x6083a8: b               #0x6083b0
    // 0x6083ac: r2 = true
    //     0x6083ac: add             x2, NULL, #0x20  ; true
    // 0x6083b0: mov             x0, x2
    // 0x6083b4: cmp             w0, NULL
    // 0x6083b8: b.eq            #0x60843c
    // 0x6083bc: tbnz            w0, #4, #0x60843c
    // 0x6083c0: cmp             w1, NULL
    // 0x6083c4: b.eq            #0x608454
    // 0x6083c8: LoadField: r0 = r1->field_7
    //     0x6083c8: ldur            w0, [x1, #7]
    // 0x6083cc: DecompressPointer r0
    //     0x6083cc: add             x0, x0, HEAP, lsl #32
    // 0x6083d0: LoadField: r2 = r0->field_7
    //     0x6083d0: ldur            w2, [x0, #7]
    // 0x6083d4: DecompressPointer r2
    //     0x6083d4: add             x2, x2, HEAP, lsl #32
    // 0x6083d8: stur            x2, [fp, #-8]
    // 0x6083dc: cmp             w2, NULL
    // 0x6083e0: b.eq            #0x608458
    // 0x6083e4: LoadField: r0 = r1->field_b
    //     0x6083e4: ldur            w0, [x1, #0xb]
    // 0x6083e8: DecompressPointer r0
    //     0x6083e8: add             x0, x0, HEAP, lsl #32
    // 0x6083ec: cmp             w0, NULL
    // 0x6083f0: b.ne            #0x608400
    // 0x6083f4: mov             x0, x2
    // 0x6083f8: r1 = Null
    //     0x6083f8: mov             x1, NULL
    // 0x6083fc: b               #0x608410
    // 0x608400: str             x0, [SP]
    // 0x608404: r0 = generateTextStyle()
    //     0x608404: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x608408: mov             x1, x0
    // 0x60840c: ldur            x0, [fp, #-8]
    // 0x608410: stur            x1, [fp, #-0x10]
    // 0x608414: r0 = TextSpan()
    //     0x608414: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x608418: ldur            x1, [fp, #-8]
    // 0x60841c: StoreField: r0->field_b = r1
    //     0x60841c: stur            w1, [x0, #0xb]
    // 0x608420: r1 = Instance__DeferringMouseCursor
    //     0x608420: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x608424: ArrayStore: r0[0] = r1  ; List_4
    //     0x608424: stur            w1, [x0, #0x17]
    // 0x608428: ldur            x1, [fp, #-0x10]
    // 0x60842c: StoreField: r0->field_7 = r1
    //     0x60842c: stur            w1, [x0, #7]
    // 0x608430: LeaveFrame
    //     0x608430: mov             SP, fp
    //     0x608434: ldp             fp, lr, [SP], #0x10
    // 0x608438: ret
    //     0x608438: ret             
    // 0x60843c: r0 = Null
    //     0x60843c: mov             x0, NULL
    // 0x608440: LeaveFrame
    //     0x608440: mov             SP, fp
    //     0x608444: ldp             fp, lr, [SP], #0x10
    // 0x608448: ret
    //     0x608448: ret             
    // 0x60844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60844c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608450: b               #0x6082b8
    // 0x608454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608454: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static StatelessWidget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x608760, size: 0x158
    // 0x608760: EnterFrame
    //     0x608760: stp             fp, lr, [SP, #-0x10]!
    //     0x608764: mov             fp, SP
    // 0x608768: AllocStack(0x20)
    //     0x608768: sub             SP, SP, #0x20
    // 0x60876c: SetupParameters([dynamic _ /* r0 */])
    //     0x60876c: ldr             x0, [fp, #0x28]
    //     0x608770: ldur            w1, [x0, #0x17]
    //     0x608774: add             x1, x1, HEAP, lsl #32
    // 0x608778: CheckStackOverflow
    //     0x608778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60877c: cmp             SP, x16
    //     0x608780: b.ls            #0x6088a8
    // 0x608784: LoadField: r0 = r1->field_f
    //     0x608784: ldur            w0, [x1, #0xf]
    // 0x608788: DecompressPointer r0
    //     0x608788: add             x0, x0, HEAP, lsl #32
    // 0x60878c: LoadField: r1 = r0->field_4b
    //     0x60878c: ldur            w1, [x0, #0x4b]
    // 0x608790: DecompressPointer r1
    //     0x608790: add             x1, x1, HEAP, lsl #32
    // 0x608794: cmp             w1, NULL
    // 0x608798: b.ne            #0x6087a4
    // 0x60879c: r0 = Null
    //     0x60879c: mov             x0, NULL
    // 0x6087a0: b               #0x6087e0
    // 0x6087a4: LoadField: r0 = r1->field_7
    //     0x6087a4: ldur            w0, [x1, #7]
    // 0x6087a8: DecompressPointer r0
    //     0x6087a8: add             x0, x0, HEAP, lsl #32
    // 0x6087ac: LoadField: r2 = r0->field_7
    //     0x6087ac: ldur            w2, [x0, #7]
    // 0x6087b0: DecompressPointer r2
    //     0x6087b0: add             x2, x2, HEAP, lsl #32
    // 0x6087b4: cmp             w2, NULL
    // 0x6087b8: b.ne            #0x6087c4
    // 0x6087bc: r0 = Null
    //     0x6087bc: mov             x0, NULL
    // 0x6087c0: b               #0x6087e0
    // 0x6087c4: LoadField: r0 = r2->field_7
    //     0x6087c4: ldur            w0, [x2, #7]
    // 0x6087c8: DecompressPointer r0
    //     0x6087c8: add             x0, x0, HEAP, lsl #32
    // 0x6087cc: cbnz            w0, #0x6087d8
    // 0x6087d0: r2 = false
    //     0x6087d0: add             x2, NULL, #0x30  ; false
    // 0x6087d4: b               #0x6087dc
    // 0x6087d8: r2 = true
    //     0x6087d8: add             x2, NULL, #0x20  ; true
    // 0x6087dc: mov             x0, x2
    // 0x6087e0: cmp             w0, NULL
    // 0x6087e4: b.eq            #0x608884
    // 0x6087e8: tbnz            w0, #4, #0x608884
    // 0x6087ec: cmp             w1, NULL
    // 0x6087f0: b.eq            #0x6088b0
    // 0x6087f4: LoadField: r0 = r1->field_7
    //     0x6087f4: ldur            w0, [x1, #7]
    // 0x6087f8: DecompressPointer r0
    //     0x6087f8: add             x0, x0, HEAP, lsl #32
    // 0x6087fc: LoadField: r2 = r0->field_7
    //     0x6087fc: ldur            w2, [x0, #7]
    // 0x608800: DecompressPointer r2
    //     0x608800: add             x2, x2, HEAP, lsl #32
    // 0x608804: stur            x2, [fp, #-8]
    // 0x608808: cmp             w2, NULL
    // 0x60880c: b.eq            #0x6088b4
    // 0x608810: LoadField: r0 = r1->field_b
    //     0x608810: ldur            w0, [x1, #0xb]
    // 0x608814: DecompressPointer r0
    //     0x608814: add             x0, x0, HEAP, lsl #32
    // 0x608818: cmp             w0, NULL
    // 0x60881c: b.ne            #0x60882c
    // 0x608820: mov             x0, x2
    // 0x608824: r1 = Null
    //     0x608824: mov             x1, NULL
    // 0x608828: b               #0x60883c
    // 0x60882c: str             x0, [SP]
    // 0x608830: r0 = generateTextStyle()
    //     0x608830: bl              #0x608050  ; [package:flutter_html/src/style.dart] Style::generateTextStyle
    // 0x608834: mov             x1, x0
    // 0x608838: ldur            x0, [fp, #-8]
    // 0x60883c: stur            x1, [fp, #-0x10]
    // 0x608840: r0 = TextSpan()
    //     0x608840: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x608844: mov             x1, x0
    // 0x608848: ldur            x0, [fp, #-8]
    // 0x60884c: stur            x1, [fp, #-0x18]
    // 0x608850: StoreField: r1->field_b = r0
    //     0x608850: stur            w0, [x1, #0xb]
    // 0x608854: r0 = Instance__DeferringMouseCursor
    //     0x608854: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x608858: ArrayStore: r1[0] = r0  ; List_4
    //     0x608858: stur            w0, [x1, #0x17]
    // 0x60885c: ldur            x0, [fp, #-0x10]
    // 0x608860: StoreField: r1->field_7 = r0
    //     0x608860: stur            w0, [x1, #7]
    // 0x608864: r0 = Text()
    //     0x608864: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x608868: mov             x1, x0
    // 0x60886c: ldur            x0, [fp, #-0x18]
    // 0x608870: StoreField: r1->field_f = r0
    //     0x608870: stur            w0, [x1, #0xf]
    // 0x608874: mov             x0, x1
    // 0x608878: LeaveFrame
    //     0x608878: mov             SP, fp
    //     0x60887c: ldp             fp, lr, [SP], #0x10
    // 0x608880: ret
    //     0x608880: ret             
    // 0x608884: r0 = Container()
    //     0x608884: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x608888: stur            x0, [fp, #-8]
    // 0x60888c: str             x0, [SP]
    // 0x608890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608890: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608894: r0 = Container()
    //     0x608894: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x608898: ldur            x0, [fp, #-8]
    // 0x60889c: LeaveFrame
    //     0x60889c: mov             SP, fp
    //     0x6088a0: ldp             fp, lr, [SP], #0x10
    // 0x6088a4: ret
    //     0x6088a4: ret             
    // 0x6088a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6088a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6088ac: b               #0x608784
    // 0x6088b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6088b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6088b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6088b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b84a0, size: 0x4a4
    // 0x7b84a0: EnterFrame
    //     0x7b84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b84a4: mov             fp, SP
    // 0x7b84a8: AllocStack(0xe0)
    //     0x7b84a8: sub             SP, SP, #0xe0
    // 0x7b84ac: CheckStackOverflow
    //     0x7b84ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b84b0: cmp             SP, x16
    //     0x7b84b4: b.ls            #0x7b8938
    // 0x7b84b8: ldr             x0, [fp, #0x18]
    // 0x7b84bc: LoadField: r1 = r0->field_f
    //     0x7b84bc: ldur            w1, [x0, #0xf]
    // 0x7b84c0: DecompressPointer r1
    //     0x7b84c0: add             x1, x1, HEAP, lsl #32
    // 0x7b84c4: stur            x1, [fp, #-8]
    // 0x7b84c8: LoadField: r2 = r1->field_47
    //     0x7b84c8: ldur            w2, [x1, #0x47]
    // 0x7b84cc: DecompressPointer r2
    //     0x7b84cc: add             x2, x2, HEAP, lsl #32
    // 0x7b84d0: r16 = Instance_ListStylePosition
    //     0x7b84d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Obj!ListStylePosition@9f61c1
    //     0x7b84d4: ldr             x16, [x16, #0xa20]
    // 0x7b84d8: cmp             w2, w16
    // 0x7b84dc: b.ne            #0x7b84f0
    // 0x7b84e0: str             x1, [SP]
    // 0x7b84e4: r0 = _generateMarkerBoxSpan()
    //     0x7b84e4: bl              #0x6082a0  ; [package:flutter_html/src/css_box_widget.dart] CssBoxWidget::_generateMarkerBoxSpan
    // 0x7b84e8: mov             x1, x0
    // 0x7b84ec: b               #0x7b84f4
    // 0x7b84f0: r1 = Null
    //     0x7b84f0: mov             x1, NULL
    // 0x7b84f4: ldur            x0, [fp, #-8]
    // 0x7b84f8: stur            x1, [fp, #-0x10]
    // 0x7b84fc: ldr             x16, [fp, #0x10]
    // 0x7b8500: str             x16, [SP]
    // 0x7b8504: r0 = maybeOf()
    //     0x7b8504: bl              #0x575930  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7b8508: stur            x0, [fp, #-0x18]
    // 0x7b850c: cmp             w0, NULL
    // 0x7b8510: b.eq            #0x7b8940
    // 0x7b8514: ldur            x1, [fp, #-8]
    // 0x7b8518: LoadField: r2 = r1->field_53
    //     0x7b8518: ldur            w2, [x1, #0x53]
    // 0x7b851c: DecompressPointer r2
    //     0x7b851c: add             x2, x2, HEAP, lsl #32
    // 0x7b8520: cmp             w2, NULL
    // 0x7b8524: b.ne            #0x7b8534
    // 0x7b8528: mov             x0, x1
    // 0x7b852c: r1 = Null
    //     0x7b852c: mov             x1, NULL
    // 0x7b8530: b               #0x7b8544
    // 0x7b8534: stp             x0, x2, [SP]
    // 0x7b8538: r0 = resolve()
    //     0x7b8538: bl              #0x7b8bb4  ; [package:flutter_html/src/style/padding.dart] HtmlPaddings::resolve
    // 0x7b853c: mov             x1, x0
    // 0x7b8540: ldur            x0, [fp, #-8]
    // 0x7b8544: stur            x1, [fp, #-0x20]
    // 0x7b8548: LoadField: r2 = r0->field_77
    //     0x7b8548: ldur            w2, [x0, #0x77]
    // 0x7b854c: DecompressPointer r2
    //     0x7b854c: add             x2, x2, HEAP, lsl #32
    // 0x7b8550: cmp             w2, NULL
    // 0x7b8554: b.ne            #0x7b8578
    // 0x7b8558: r0 = Width()
    //     0x7b8558: bl              #0x6d1640  ; AllocateWidthStub -> Width (size=0x14)
    // 0x7b855c: d0 = 0.000000
    //     0x7b855c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8560: StoreField: r0->field_7 = d0
    //     0x7b8560: stur            d0, [x0, #7]
    // 0x7b8564: r1 = Instance_Unit
    //     0x7b8564: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x7b8568: ldr             x1, [x1, #0x28]
    // 0x7b856c: StoreField: r0->field_f = r1
    //     0x7b856c: stur            w1, [x0, #0xf]
    // 0x7b8570: mov             x2, x0
    // 0x7b8574: b               #0x7b8584
    // 0x7b8578: r1 = Instance_Unit
    //     0x7b8578: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x7b857c: ldr             x1, [x1, #0x28]
    // 0x7b8580: d0 = 0.000000
    //     0x7b8580: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8584: ldur            x0, [fp, #-8]
    // 0x7b8588: stur            x2, [fp, #-0x28]
    // 0x7b858c: LoadField: r3 = r0->field_37
    //     0x7b858c: ldur            w3, [x0, #0x37]
    // 0x7b8590: DecompressPointer r3
    //     0x7b8590: add             x3, x3, HEAP, lsl #32
    // 0x7b8594: cmp             w3, NULL
    // 0x7b8598: b.ne            #0x7b85bc
    // 0x7b859c: r0 = Height()
    //     0x7b859c: bl              #0x6d1634  ; AllocateHeightStub -> Height (size=0x14)
    // 0x7b85a0: d0 = 0.000000
    //     0x7b85a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7b85a4: StoreField: r0->field_7 = d0
    //     0x7b85a4: stur            d0, [x0, #7]
    // 0x7b85a8: r1 = Instance_Unit
    //     0x7b85a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a028] Obj!Unit@9f5f61
    //     0x7b85ac: ldr             x1, [x1, #0x28]
    // 0x7b85b0: StoreField: r0->field_f = r1
    //     0x7b85b0: stur            w1, [x0, #0xf]
    // 0x7b85b4: mov             x1, x0
    // 0x7b85b8: b               #0x7b85c0
    // 0x7b85bc: mov             x1, x3
    // 0x7b85c0: ldur            x0, [fp, #-0x20]
    // 0x7b85c4: stur            x1, [fp, #-0x30]
    // 0x7b85c8: cmp             w0, NULL
    // 0x7b85cc: b.ne            #0x7b85d8
    // 0x7b85d0: r0 = Null
    //     0x7b85d0: mov             x0, NULL
    // 0x7b85d4: b               #0x7b85e0
    // 0x7b85d8: str             x0, [SP]
    // 0x7b85dc: r0 = collapsedSize()
    //     0x7b85dc: bl              #0x7b8b58  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x7b85e0: cmp             w0, NULL
    // 0x7b85e4: b.ne            #0x7b85f0
    // 0x7b85e8: r1 = Instance_Size
    //     0x7b85e8: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x7b85ec: b               #0x7b85f4
    // 0x7b85f0: mov             x1, x0
    // 0x7b85f4: ldur            x0, [fp, #-8]
    // 0x7b85f8: stur            x1, [fp, #-0x38]
    // 0x7b85fc: LoadField: r2 = r0->field_8b
    //     0x7b85fc: ldur            w2, [x0, #0x8b]
    // 0x7b8600: DecompressPointer r2
    //     0x7b8600: add             x2, x2, HEAP, lsl #32
    // 0x7b8604: cmp             w2, NULL
    // 0x7b8608: b.ne            #0x7b8614
    // 0x7b860c: r0 = Null
    //     0x7b860c: mov             x0, NULL
    // 0x7b8610: b               #0x7b8624
    // 0x7b8614: str             x2, [SP]
    // 0x7b8618: r0 = dimensions()
    //     0x7b8618: bl              #0x934f98  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7b861c: str             x0, [SP]
    // 0x7b8620: r0 = collapsedSize()
    //     0x7b8620: bl              #0x7b8b58  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x7b8624: cmp             w0, NULL
    // 0x7b8628: b.ne            #0x7b8634
    // 0x7b862c: r1 = Instance_Size
    //     0x7b862c: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x7b8630: b               #0x7b8638
    // 0x7b8634: mov             x1, x0
    // 0x7b8638: ldur            x0, [fp, #-8]
    // 0x7b863c: stur            x1, [fp, #-0x40]
    // 0x7b8640: LoadField: r2 = r0->field_4f
    //     0x7b8640: ldur            w2, [x0, #0x4f]
    // 0x7b8644: DecompressPointer r2
    //     0x7b8644: add             x2, x2, HEAP, lsl #32
    // 0x7b8648: cmp             w2, NULL
    // 0x7b864c: b.ne            #0x7b8668
    // 0x7b8650: r0 = Margins()
    //     0x7b8650: bl              #0x4e8034  ; AllocateMarginsStub -> Margins (size=0x28)
    // 0x7b8654: stur            x0, [fp, #-0x48]
    // 0x7b8658: stp             xzr, x0, [SP]
    // 0x7b865c: r0 = Margins.all()
    //     0x7b865c: bl              #0x6c23a0  ; [package:flutter_html/src/style/margin.dart] Margins::Margins.all
    // 0x7b8660: ldur            x1, [fp, #-0x48]
    // 0x7b8664: b               #0x7b866c
    // 0x7b8668: mov             x1, x2
    // 0x7b866c: ldur            x0, [fp, #-8]
    // 0x7b8670: stur            x1, [fp, #-0x58]
    // 0x7b8674: LoadField: r2 = r0->field_1b
    //     0x7b8674: ldur            w2, [x0, #0x1b]
    // 0x7b8678: DecompressPointer r2
    //     0x7b8678: add             x2, x2, HEAP, lsl #32
    // 0x7b867c: cmp             w2, NULL
    // 0x7b8680: b.ne            #0x7b8690
    // 0x7b8684: r3 = Instance_Display
    //     0x7b8684: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a068] Obj!Display@9f6921
    //     0x7b8688: ldr             x3, [x3, #0x68]
    // 0x7b868c: b               #0x7b8694
    // 0x7b8690: mov             x3, x2
    // 0x7b8694: ldr             x2, [fp, #0x18]
    // 0x7b8698: stur            x3, [fp, #-0x50]
    // 0x7b869c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b869c: ldur            w4, [x2, #0x17]
    // 0x7b86a0: DecompressPointer r4
    //     0x7b86a0: add             x4, x4, HEAP, lsl #32
    // 0x7b86a4: stur            x4, [fp, #-0x48]
    // 0x7b86a8: ldr             x16, [fp, #0x10]
    // 0x7b86ac: stp             x16, x0, [SP]
    // 0x7b86b0: r0 = _calculateEmValue()
    //     0x7b86b0: bl              #0x7b8a84  ; [package:flutter_html/src/css_box_widget.dart] ::_calculateEmValue
    // 0x7b86b4: ldr             x0, [fp, #0x18]
    // 0x7b86b8: stur            d0, [fp, #-0x80]
    // 0x7b86bc: LoadField: r1 = r0->field_1b
    //     0x7b86bc: ldur            w1, [x0, #0x1b]
    // 0x7b86c0: DecompressPointer r1
    //     0x7b86c0: add             x1, x1, HEAP, lsl #32
    // 0x7b86c4: ldur            x2, [fp, #-8]
    // 0x7b86c8: stur            x1, [fp, #-0x70]
    // 0x7b86cc: LoadField: r3 = r2->field_8b
    //     0x7b86cc: ldur            w3, [x2, #0x8b]
    // 0x7b86d0: DecompressPointer r3
    //     0x7b86d0: add             x3, x3, HEAP, lsl #32
    // 0x7b86d4: stur            x3, [fp, #-0x68]
    // 0x7b86d8: LoadField: r4 = r2->field_7
    //     0x7b86d8: ldur            w4, [x2, #7]
    // 0x7b86dc: DecompressPointer r4
    //     0x7b86dc: add             x4, x4, HEAP, lsl #32
    // 0x7b86e0: stur            x4, [fp, #-0x60]
    // 0x7b86e4: r0 = BoxDecoration()
    //     0x7b86e4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b86e8: mov             x1, x0
    // 0x7b86ec: ldur            x0, [fp, #-0x60]
    // 0x7b86f0: stur            x1, [fp, #-0x78]
    // 0x7b86f4: StoreField: r1->field_7 = r0
    //     0x7b86f4: stur            w0, [x1, #7]
    // 0x7b86f8: ldur            x0, [fp, #-0x68]
    // 0x7b86fc: StoreField: r1->field_f = r0
    //     0x7b86fc: stur            w0, [x1, #0xf]
    // 0x7b8700: r0 = Instance_BoxShape
    //     0x7b8700: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7b8704: ldr             x0, [x0, #0xdd8]
    // 0x7b8708: StoreField: r1->field_23 = r0
    //     0x7b8708: stur            w0, [x1, #0x23]
    // 0x7b870c: ldur            x0, [fp, #-8]
    // 0x7b8710: LoadField: r2 = r0->field_1b
    //     0x7b8710: ldur            w2, [x0, #0x1b]
    // 0x7b8714: DecompressPointer r2
    //     0x7b8714: add             x2, x2, HEAP, lsl #32
    // 0x7b8718: r16 = Instance_Display
    //     0x7b8718: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] Obj!Display@9f68e1
    //     0x7b871c: ldr             x16, [x16, #0x168]
    // 0x7b8720: cmp             w2, w16
    // 0x7b8724: b.eq            #0x7b8738
    // 0x7b8728: r16 = Instance_Display
    //     0x7b8728: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x7b872c: ldr             x16, [x16, #0xf90]
    // 0x7b8730: cmp             w2, w16
    // 0x7b8734: b.ne            #0x7b875c
    // 0x7b8738: ldur            x0, [fp, #-0x48]
    // 0x7b873c: tbz             w0, #4, #0x7b8754
    // 0x7b8740: ldur            x2, [fp, #-0x70]
    // 0x7b8744: eor             x3, x2, #0x10
    // 0x7b8748: tbnz            w3, #4, #0x7b8764
    // 0x7b874c: r4 = inf
    //     0x7b874c: ldr             x4, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x7b8750: b               #0x7b8768
    // 0x7b8754: ldur            x2, [fp, #-0x70]
    // 0x7b8758: b               #0x7b8764
    // 0x7b875c: ldur            x0, [fp, #-0x48]
    // 0x7b8760: ldur            x2, [fp, #-0x70]
    // 0x7b8764: r4 = Null
    //     0x7b8764: mov             x4, NULL
    // 0x7b8768: ldr             x3, [fp, #0x18]
    // 0x7b876c: stur            x4, [fp, #-8]
    // 0x7b8770: LoadField: r5 = r3->field_1f
    //     0x7b8770: ldur            w5, [x3, #0x1f]
    // 0x7b8774: DecompressPointer r5
    //     0x7b8774: add             x5, x5, HEAP, lsl #32
    // 0x7b8778: tbnz            w5, #4, #0x7b878c
    // 0x7b877c: LoadField: r5 = r3->field_b
    //     0x7b877c: ldur            w5, [x3, #0xb]
    // 0x7b8780: DecompressPointer r5
    //     0x7b8780: add             x5, x5, HEAP, lsl #32
    // 0x7b8784: mov             x1, x5
    // 0x7b8788: b               #0x7b87ec
    // 0x7b878c: ldr             x16, [fp, #0x10]
    // 0x7b8790: str             x16, [SP]
    // 0x7b8794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8794: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8798: r0 = _of()
    //     0x7b8798: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7b879c: r16 = 1.000000
    //     0x7b879c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b87a0: ldr             x16, [x16, #0xd8]
    // 0x7b87a4: stp             x16, x0, [SP]
    // 0x7b87a8: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0x7b87a8: add             x4, PP, #0x41, lsl #12  ; [pp+0x419b8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0x7b87ac: ldr             x4, [x4, #0x9b8]
    // 0x7b87b0: r0 = copyWith()
    //     0x7b87b0: bl              #0x5b29d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7b87b4: mov             x2, x0
    // 0x7b87b8: ldr             x0, [fp, #0x18]
    // 0x7b87bc: stur            x2, [fp, #-0x68]
    // 0x7b87c0: LoadField: r3 = r0->field_b
    //     0x7b87c0: ldur            w3, [x0, #0xb]
    // 0x7b87c4: DecompressPointer r3
    //     0x7b87c4: add             x3, x3, HEAP, lsl #32
    // 0x7b87c8: stur            x3, [fp, #-0x60]
    // 0x7b87cc: r1 = <_MediaQueryAspect>
    //     0x7b87cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <_MediaQueryAspect>
    //     0x7b87d0: ldr             x1, [x1, #0x9e0]
    // 0x7b87d4: r0 = MediaQuery()
    //     0x7b87d4: bl              #0x5b29cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7b87d8: mov             x1, x0
    // 0x7b87dc: ldur            x0, [fp, #-0x68]
    // 0x7b87e0: StoreField: r1->field_13 = r0
    //     0x7b87e0: stur            w0, [x1, #0x13]
    // 0x7b87e4: ldur            x0, [fp, #-0x60]
    // 0x7b87e8: StoreField: r1->field_b = r0
    //     0x7b87e8: stur            w0, [x1, #0xb]
    // 0x7b87ec: ldur            x0, [fp, #-0x10]
    // 0x7b87f0: stur            x1, [fp, #-0x60]
    // 0x7b87f4: r0 = Container()
    //     0x7b87f4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b87f8: stur            x0, [fp, #-0x68]
    // 0x7b87fc: ldur            x16, [fp, #-0x78]
    // 0x7b8800: stp             x16, x0, [SP, #0x18]
    // 0x7b8804: ldur            x16, [fp, #-8]
    // 0x7b8808: ldur            lr, [fp, #-0x20]
    // 0x7b880c: stp             lr, x16, [SP, #8]
    // 0x7b8810: ldur            x16, [fp, #-0x60]
    // 0x7b8814: str             x16, [SP]
    // 0x7b8818: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, padding, 0x3, width, 0x2, null]
    //     0x7b8818: add             x4, PP, #0x41, lsl #12  ; [pp+0x419c0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x7b881c: ldr             x4, [x4, #0x9c0]
    // 0x7b8820: r0 = Container()
    //     0x7b8820: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b8824: r1 = Null
    //     0x7b8824: mov             x1, NULL
    // 0x7b8828: r2 = 2
    //     0x7b8828: movz            x2, #0x2
    // 0x7b882c: r0 = AllocateArray()
    //     0x7b882c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b8830: mov             x2, x0
    // 0x7b8834: ldur            x0, [fp, #-0x68]
    // 0x7b8838: stur            x2, [fp, #-8]
    // 0x7b883c: StoreField: r2->field_f = r0
    //     0x7b883c: stur            w0, [x2, #0xf]
    // 0x7b8840: r1 = <Widget>
    //     0x7b8840: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b8844: r0 = AllocateGrowableArray()
    //     0x7b8844: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7b8848: mov             x1, x0
    // 0x7b884c: ldur            x0, [fp, #-8]
    // 0x7b8850: stur            x1, [fp, #-0x20]
    // 0x7b8854: StoreField: r1->field_f = r0
    //     0x7b8854: stur            w0, [x1, #0xf]
    // 0x7b8858: r0 = 2
    //     0x7b8858: movz            x0, #0x2
    // 0x7b885c: StoreField: r1->field_b = r0
    //     0x7b885c: stur            w0, [x1, #0xb]
    // 0x7b8860: ldur            x0, [fp, #-0x10]
    // 0x7b8864: cmp             w0, NULL
    // 0x7b8868: b.eq            #0x7b88cc
    // 0x7b886c: r0 = Text()
    //     0x7b886c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b8870: mov             x1, x0
    // 0x7b8874: ldur            x0, [fp, #-0x10]
    // 0x7b8878: stur            x1, [fp, #-8]
    // 0x7b887c: StoreField: r1->field_f = r0
    //     0x7b887c: stur            w0, [x1, #0xf]
    // 0x7b8880: ldur            x16, [fp, #-0x20]
    // 0x7b8884: str             x16, [SP]
    // 0x7b8888: r0 = _growToNextCapacity()
    //     0x7b8888: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b888c: ldur            x2, [fp, #-0x20]
    // 0x7b8890: r0 = 4
    //     0x7b8890: movz            x0, #0x4
    // 0x7b8894: StoreField: r2->field_b = r0
    //     0x7b8894: stur            w0, [x2, #0xb]
    // 0x7b8898: LoadField: r1 = r2->field_f
    //     0x7b8898: ldur            w1, [x2, #0xf]
    // 0x7b889c: DecompressPointer r1
    //     0x7b889c: add             x1, x1, HEAP, lsl #32
    // 0x7b88a0: ldur            x0, [fp, #-8]
    // 0x7b88a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b88a4: add             x25, x1, #0x13
    //     0x7b88a8: str             w0, [x25]
    //     0x7b88ac: tbz             w0, #0, #0x7b88c8
    //     0x7b88b0: ldurb           w16, [x1, #-1]
    //     0x7b88b4: ldurb           w17, [x0, #-1]
    //     0x7b88b8: and             x16, x17, x16, lsr #2
    //     0x7b88bc: tst             x16, HEAP, lsr #32
    //     0x7b88c0: b.eq            #0x7b88c8
    //     0x7b88c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b88c8: b               #0x7b88d0
    // 0x7b88cc: mov             x2, x1
    // 0x7b88d0: ldur            d0, [fp, #-0x80]
    // 0x7b88d4: r0 = _CSSBoxRenderer()
    //     0x7b88d4: bl              #0x7b8a78  ; Allocate_CSSBoxRendererStub -> _CSSBoxRenderer (size=0x3c)
    // 0x7b88d8: stur            x0, [fp, #-8]
    // 0x7b88dc: ldur            x16, [fp, #-0x40]
    // 0x7b88e0: stp             x16, x0, [SP, #0x50]
    // 0x7b88e4: ldur            x16, [fp, #-0x48]
    // 0x7b88e8: ldur            lr, [fp, #-0x20]
    // 0x7b88ec: stp             lr, x16, [SP, #0x40]
    // 0x7b88f0: ldur            x16, [fp, #-0x50]
    // 0x7b88f4: str             x16, [SP, #0x38]
    // 0x7b88f8: ldur            d0, [fp, #-0x80]
    // 0x7b88fc: str             d0, [SP, #0x30]
    // 0x7b8900: ldur            x16, [fp, #-0x30]
    // 0x7b8904: ldur            lr, [fp, #-0x58]
    // 0x7b8908: stp             lr, x16, [SP, #0x20]
    // 0x7b890c: ldur            x16, [fp, #-0x38]
    // 0x7b8910: ldur            lr, [fp, #-0x70]
    // 0x7b8914: stp             lr, x16, [SP, #0x10]
    // 0x7b8918: ldur            x16, [fp, #-0x18]
    // 0x7b891c: ldur            lr, [fp, #-0x28]
    // 0x7b8920: stp             lr, x16, [SP]
    // 0x7b8924: r0 = _CSSBoxRenderer()
    //     0x7b8924: bl              #0x7b8944  ; [package:flutter_html/src/css_box_widget.dart] _CSSBoxRenderer::_CSSBoxRenderer
    // 0x7b8928: ldur            x0, [fp, #-8]
    // 0x7b892c: LeaveFrame
    //     0x7b892c: mov             SP, fp
    //     0x7b8930: ldp             fp, lr, [SP], #0x10
    // 0x7b8934: ret
    //     0x7b8934: ret             
    // 0x7b8938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b893c: b               #0x7b84b8
    // 0x7b8940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8940: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
