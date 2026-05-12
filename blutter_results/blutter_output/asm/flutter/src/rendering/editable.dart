// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 1774, size: 0x64, field offset: 0x60
class _RenderEditableCustomPaint extends RenderBox {

  _ detach(/* No info */) {
    // ** addr: 0x4f6334, size: 0x7c
    // 0x4f6334: EnterFrame
    //     0x4f6334: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6338: mov             fp, SP
    // 0x4f633c: AllocStack(0x18)
    //     0x4f633c: sub             SP, SP, #0x18
    // 0x4f6340: CheckStackOverflow
    //     0x4f6340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6344: cmp             SP, x16
    //     0x4f6348: b.ls            #0x4f63a8
    // 0x4f634c: ldr             x0, [fp, #0x10]
    // 0x4f6350: LoadField: r1 = r0->field_5f
    //     0x4f6350: ldur            w1, [x0, #0x5f]
    // 0x4f6354: DecompressPointer r1
    //     0x4f6354: add             x1, x1, HEAP, lsl #32
    // 0x4f6358: stur            x1, [fp, #-8]
    // 0x4f635c: r1 = 1
    //     0x4f635c: movz            x1, #0x1
    // 0x4f6360: r0 = AllocateContext()
    //     0x4f6360: bl              #0x98c848  ; AllocateContextStub
    // 0x4f6364: mov             x1, x0
    // 0x4f6368: ldr             x0, [fp, #0x10]
    // 0x4f636c: StoreField: r1->field_f = r0
    //     0x4f636c: stur            w0, [x1, #0xf]
    // 0x4f6370: mov             x2, x1
    // 0x4f6374: r1 = Function 'markNeedsPaint':.
    //     0x4f6374: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x4f6378: ldr             x1, [x1, #0x2a0]
    // 0x4f637c: r0 = AllocateClosure()
    //     0x4f637c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f6380: ldur            x16, [fp, #-8]
    // 0x4f6384: stp             x0, x16, [SP]
    // 0x4f6388: r0 = removeListener()
    //     0x4f6388: bl              #0x5898d8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x4f638c: ldr             x16, [fp, #0x10]
    // 0x4f6390: str             x16, [SP]
    // 0x4f6394: r0 = detach()
    //     0x4f6394: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4f6398: r0 = Null
    //     0x4f6398: mov             x0, NULL
    // 0x4f639c: LeaveFrame
    //     0x4f639c: mov             SP, fp
    //     0x4f63a0: ldp             fp, lr, [SP], #0x10
    // 0x4f63a4: ret
    //     0x4f63a4: ret             
    // 0x4f63a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f63a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f63ac: b               #0x4f634c
  }
  _ paint(/* No info */) {
    // ** addr: 0x50f4f0, size: 0x98
    // 0x50f4f0: EnterFrame
    //     0x50f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4f4: mov             fp, SP
    // 0x50f4f8: AllocStack(0x30)
    //     0x50f4f8: sub             SP, SP, #0x30
    // 0x50f4fc: CheckStackOverflow
    //     0x50f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f500: cmp             SP, x16
    //     0x50f504: b.ls            #0x50f580
    // 0x50f508: ldr             x16, [fp, #0x20]
    // 0x50f50c: str             x16, [SP]
    // 0x50f510: r0 = parent()
    //     0x50f510: bl              #0x5158e8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x50f514: mov             x1, x0
    // 0x50f518: ldr             x0, [fp, #0x20]
    // 0x50f51c: stur            x1, [fp, #-0x10]
    // 0x50f520: LoadField: r2 = r0->field_5f
    //     0x50f520: ldur            w2, [x0, #0x5f]
    // 0x50f524: DecompressPointer r2
    //     0x50f524: add             x2, x2, HEAP, lsl #32
    // 0x50f528: stur            x2, [fp, #-8]
    // 0x50f52c: cmp             w1, NULL
    // 0x50f530: b.eq            #0x50f570
    // 0x50f534: str             x1, [SP]
    // 0x50f538: r0 = _computeTextMetricsIfNeeded()
    //     0x50f538: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x50f53c: ldr             x16, [fp, #0x18]
    // 0x50f540: str             x16, [SP]
    // 0x50f544: r0 = canvas()
    //     0x50f544: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50f548: stur            x0, [fp, #-0x18]
    // 0x50f54c: ldr             x16, [fp, #0x20]
    // 0x50f550: str             x16, [SP]
    // 0x50f554: r0 = size()
    //     0x50f554: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f558: ldur            x16, [fp, #-8]
    // 0x50f55c: ldur            lr, [fp, #-0x18]
    // 0x50f560: stp             lr, x16, [SP, #8]
    // 0x50f564: ldur            x16, [fp, #-0x10]
    // 0x50f568: str             x16, [SP]
    // 0x50f56c: r0 = paint()
    //     0x50f56c: bl              #0x8dd744  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x50f570: r0 = Null
    //     0x50f570: mov             x0, NULL
    // 0x50f574: LeaveFrame
    //     0x50f574: mov             SP, fp
    //     0x50f578: ldp             fp, lr, [SP], #0x10
    // 0x50f57c: ret
    //     0x50f57c: ret             
    // 0x50f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f584: b               #0x50f508
  }
  get _ parent(/* No info */) {
    // ** addr: 0x5158e8, size: 0x5c
    // 0x5158e8: EnterFrame
    //     0x5158e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5158ec: mov             fp, SP
    // 0x5158f0: AllocStack(0x8)
    //     0x5158f0: sub             SP, SP, #8
    // 0x5158f4: ldr             x0, [fp, #0x10]
    // 0x5158f8: LoadField: r3 = r0->field_13
    //     0x5158f8: ldur            w3, [x0, #0x13]
    // 0x5158fc: DecompressPointer r3
    //     0x5158fc: add             x3, x3, HEAP, lsl #32
    // 0x515900: mov             x0, x3
    // 0x515904: stur            x3, [fp, #-8]
    // 0x515908: r2 = Null
    //     0x515908: mov             x2, NULL
    // 0x51590c: r1 = Null
    //     0x51590c: mov             x1, NULL
    // 0x515910: r4 = LoadClassIdInstr(r0)
    //     0x515910: ldur            x4, [x0, #-1]
    //     0x515914: ubfx            x4, x4, #0xc, #0x14
    // 0x515918: cmp             x4, #0x6f2
    // 0x51591c: b.eq            #0x515934
    // 0x515920: r8 = RenderEditable?
    //     0x515920: add             x8, PP, #0xa, lsl #12  ; [pp+0xa548] Type: RenderEditable?
    //     0x515924: ldr             x8, [x8, #0x548]
    // 0x515928: r3 = Null
    //     0x515928: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e180] Null
    //     0x51592c: ldr             x3, [x3, #0x180]
    // 0x515930: r0 = DefaultNullableTypeTest()
    //     0x515930: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x515934: ldur            x0, [fp, #-8]
    // 0x515938: LeaveFrame
    //     0x515938: mov             SP, fp
    //     0x51593c: ldp             fp, lr, [SP], #0x10
    // 0x515940: ret
    //     0x515940: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x517f40, size: 0x80
    // 0x517f40: EnterFrame
    //     0x517f40: stp             fp, lr, [SP, #-0x10]!
    //     0x517f44: mov             fp, SP
    // 0x517f48: AllocStack(0x18)
    //     0x517f48: sub             SP, SP, #0x18
    // 0x517f4c: CheckStackOverflow
    //     0x517f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517f50: cmp             SP, x16
    //     0x517f54: b.ls            #0x517fb8
    // 0x517f58: ldr             x16, [fp, #0x18]
    // 0x517f5c: ldr             lr, [fp, #0x10]
    // 0x517f60: stp             lr, x16, [SP]
    // 0x517f64: r0 = attach()
    //     0x517f64: bl              #0x5186f4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x517f68: ldr             x0, [fp, #0x18]
    // 0x517f6c: LoadField: r1 = r0->field_5f
    //     0x517f6c: ldur            w1, [x0, #0x5f]
    // 0x517f70: DecompressPointer r1
    //     0x517f70: add             x1, x1, HEAP, lsl #32
    // 0x517f74: stur            x1, [fp, #-8]
    // 0x517f78: r1 = 1
    //     0x517f78: movz            x1, #0x1
    // 0x517f7c: r0 = AllocateContext()
    //     0x517f7c: bl              #0x98c848  ; AllocateContextStub
    // 0x517f80: mov             x1, x0
    // 0x517f84: ldr             x0, [fp, #0x18]
    // 0x517f88: StoreField: r1->field_f = r0
    //     0x517f88: stur            w0, [x1, #0xf]
    // 0x517f8c: mov             x2, x1
    // 0x517f90: r1 = Function 'markNeedsPaint':.
    //     0x517f90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x517f94: ldr             x1, [x1, #0x2a0]
    // 0x517f98: r0 = AllocateClosure()
    //     0x517f98: bl              #0x98c960  ; AllocateClosureStub
    // 0x517f9c: ldur            x16, [fp, #-8]
    // 0x517fa0: stp             x0, x16, [SP]
    // 0x517fa4: r0 = addListener()
    //     0x517fa4: bl              #0x5894c0  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x517fa8: r0 = Null
    //     0x517fa8: mov             x0, NULL
    // 0x517fac: LeaveFrame
    //     0x517fac: mov             SP, fp
    //     0x517fb0: ldp             fp, lr, [SP], #0x10
    // 0x517fb4: ret
    //     0x517fb4: ret             
    // 0x517fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517fbc: b               #0x517f58
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x57e268, size: 0x108
    // 0x57e268: EnterFrame
    //     0x57e268: stp             fp, lr, [SP, #-0x10]!
    //     0x57e26c: mov             fp, SP
    // 0x57e270: AllocStack(0x18)
    //     0x57e270: sub             SP, SP, #0x18
    // 0x57e274: CheckStackOverflow
    //     0x57e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e278: cmp             SP, x16
    //     0x57e27c: b.ls            #0x57e368
    // 0x57e280: ldr             x1, [fp, #0x18]
    // 0x57e284: LoadField: r2 = r1->field_5f
    //     0x57e284: ldur            w2, [x1, #0x5f]
    // 0x57e288: DecompressPointer r2
    //     0x57e288: add             x2, x2, HEAP, lsl #32
    // 0x57e28c: ldr             x3, [fp, #0x10]
    // 0x57e290: stur            x2, [fp, #-8]
    // 0x57e294: cmp             w3, w2
    // 0x57e298: b.ne            #0x57e2ac
    // 0x57e29c: r0 = Null
    //     0x57e29c: mov             x0, NULL
    // 0x57e2a0: LeaveFrame
    //     0x57e2a0: mov             SP, fp
    //     0x57e2a4: ldp             fp, lr, [SP], #0x10
    // 0x57e2a8: ret
    //     0x57e2a8: ret             
    // 0x57e2ac: mov             x0, x3
    // 0x57e2b0: StoreField: r1->field_5f = r0
    //     0x57e2b0: stur            w0, [x1, #0x5f]
    //     0x57e2b4: ldurb           w16, [x1, #-1]
    //     0x57e2b8: ldurb           w17, [x0, #-1]
    //     0x57e2bc: and             x16, x17, x16, lsr #2
    //     0x57e2c0: tst             x16, HEAP, lsr #32
    //     0x57e2c4: b.eq            #0x57e2cc
    //     0x57e2c8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e2cc: stp             x2, x3, [SP]
    // 0x57e2d0: r0 = shouldRepaint()
    //     0x57e2d0: bl              #0x9132a0  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x57e2d4: tbnz            w0, #4, #0x57e2e4
    // 0x57e2d8: ldr             x16, [fp, #0x18]
    // 0x57e2dc: str             x16, [SP]
    // 0x57e2e0: r0 = markNeedsPaint()
    //     0x57e2e0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x57e2e4: ldr             x0, [fp, #0x18]
    // 0x57e2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e2e8: ldur            w1, [x0, #0x17]
    // 0x57e2ec: DecompressPointer r1
    //     0x57e2ec: add             x1, x1, HEAP, lsl #32
    // 0x57e2f0: cmp             w1, NULL
    // 0x57e2f4: b.eq            #0x57e358
    // 0x57e2f8: r1 = 1
    //     0x57e2f8: movz            x1, #0x1
    // 0x57e2fc: r0 = AllocateContext()
    //     0x57e2fc: bl              #0x98c848  ; AllocateContextStub
    // 0x57e300: mov             x1, x0
    // 0x57e304: ldr             x0, [fp, #0x18]
    // 0x57e308: StoreField: r1->field_f = r0
    //     0x57e308: stur            w0, [x1, #0xf]
    // 0x57e30c: mov             x2, x1
    // 0x57e310: r1 = Function 'markNeedsPaint':.
    //     0x57e310: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x57e314: ldr             x1, [x1, #0x2a0]
    // 0x57e318: r0 = AllocateClosure()
    //     0x57e318: bl              #0x98c960  ; AllocateClosureStub
    // 0x57e31c: ldur            x16, [fp, #-8]
    // 0x57e320: stp             x0, x16, [SP]
    // 0x57e324: r0 = removeListener()
    //     0x57e324: bl              #0x5898d8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x57e328: r1 = 1
    //     0x57e328: movz            x1, #0x1
    // 0x57e32c: r0 = AllocateContext()
    //     0x57e32c: bl              #0x98c848  ; AllocateContextStub
    // 0x57e330: mov             x1, x0
    // 0x57e334: ldr             x0, [fp, #0x18]
    // 0x57e338: StoreField: r1->field_f = r0
    //     0x57e338: stur            w0, [x1, #0xf]
    // 0x57e33c: mov             x2, x1
    // 0x57e340: r1 = Function 'markNeedsPaint':.
    //     0x57e340: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x4f4798), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x551e84)
    //     0x57e344: ldr             x1, [x1, #0x2a0]
    // 0x57e348: r0 = AllocateClosure()
    //     0x57e348: bl              #0x98c960  ; AllocateClosureStub
    // 0x57e34c: ldr             x16, [fp, #0x10]
    // 0x57e350: stp             x0, x16, [SP]
    // 0x57e354: r0 = addListener()
    //     0x57e354: bl              #0x5894c0  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x57e358: r0 = Null
    //     0x57e358: mov             x0, NULL
    // 0x57e35c: LeaveFrame
    //     0x57e35c: mov             SP, fp
    //     0x57e360: ldp             fp, lr, [SP], #0x10
    // 0x57e364: ret
    //     0x57e364: ret             
    // 0x57e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e36c: b               #0x57e280
  }
}

// class id: 1776, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ detach(/* No info */) {
    // ** addr: 0x4f5e0c, size: 0xe4
    // 0x4f5e0c: EnterFrame
    //     0x4f5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e10: mov             fp, SP
    // 0x4f5e14: AllocStack(0x18)
    //     0x4f5e14: sub             SP, SP, #0x18
    // 0x4f5e18: CheckStackOverflow
    //     0x4f5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e1c: cmp             SP, x16
    //     0x4f5e20: b.ls            #0x4f5edc
    // 0x4f5e24: ldr             x16, [fp, #0x10]
    // 0x4f5e28: str             x16, [SP]
    // 0x4f5e2c: r0 = detach()
    //     0x4f5e2c: bl              #0x4f5ef0  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x4f5e30: ldr             x0, [fp, #0x10]
    // 0x4f5e34: LoadField: r1 = r0->field_6b
    //     0x4f5e34: ldur            w1, [x0, #0x6b]
    // 0x4f5e38: DecompressPointer r1
    //     0x4f5e38: add             x1, x1, HEAP, lsl #32
    // 0x4f5e3c: stur            x1, [fp, #-8]
    // 0x4f5e40: CheckStackOverflow
    //     0x4f5e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e44: cmp             SP, x16
    //     0x4f5e48: b.ls            #0x4f5ee4
    // 0x4f5e4c: cmp             w1, NULL
    // 0x4f5e50: b.eq            #0x4f5ecc
    // 0x4f5e54: r0 = LoadClassIdInstr(r1)
    //     0x4f5e54: ldur            x0, [x1, #-1]
    //     0x4f5e58: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5e5c: str             x1, [SP]
    // 0x4f5e60: r0 = GDT[cid_x0 + 0xee24]()
    //     0x4f5e60: movz            x17, #0xee24
    //     0x4f5e64: add             lr, x0, x17
    //     0x4f5e68: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5e6c: blr             lr
    // 0x4f5e70: ldur            x0, [fp, #-8]
    // 0x4f5e74: LoadField: r3 = r0->field_7
    //     0x4f5e74: ldur            w3, [x0, #7]
    // 0x4f5e78: DecompressPointer r3
    //     0x4f5e78: add             x3, x3, HEAP, lsl #32
    // 0x4f5e7c: stur            x3, [fp, #-0x10]
    // 0x4f5e80: cmp             w3, NULL
    // 0x4f5e84: b.eq            #0x4f5eec
    // 0x4f5e88: mov             x0, x3
    // 0x4f5e8c: r2 = Null
    //     0x4f5e8c: mov             x2, NULL
    // 0x4f5e90: r1 = Null
    //     0x4f5e90: mov             x1, NULL
    // 0x4f5e94: r4 = LoadClassIdInstr(r0)
    //     0x4f5e94: ldur            x4, [x0, #-1]
    //     0x4f5e98: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5e9c: cmp             x4, #0x76a
    // 0x4f5ea0: b.eq            #0x4f5eb8
    // 0x4f5ea4: r8 = TextParentData
    //     0x4f5ea4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4f5ea8: ldr             x8, [x8, #0xc48]
    // 0x4f5eac: r3 = Null
    //     0x4f5eac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ded0] Null
    //     0x4f5eb0: ldr             x3, [x3, #0xed0]
    // 0x4f5eb4: r0 = DefaultTypeTest()
    //     0x4f5eb4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4f5eb8: ldur            x1, [fp, #-0x10]
    // 0x4f5ebc: LoadField: r0 = r1->field_b
    //     0x4f5ebc: ldur            w0, [x1, #0xb]
    // 0x4f5ec0: DecompressPointer r0
    //     0x4f5ec0: add             x0, x0, HEAP, lsl #32
    // 0x4f5ec4: mov             x1, x0
    // 0x4f5ec8: b               #0x4f5e3c
    // 0x4f5ecc: r0 = Null
    //     0x4f5ecc: mov             x0, NULL
    // 0x4f5ed0: LeaveFrame
    //     0x4f5ed0: mov             SP, fp
    //     0x4f5ed4: ldp             fp, lr, [SP], #0x10
    // 0x4f5ed8: ret
    //     0x4f5ed8: ret             
    // 0x4f5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5ee0: b               #0x4f5e24
    // 0x4f5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5ee8: b               #0x4f5e4c
    // 0x4f5eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5eec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x516d64, size: 0xec
    // 0x516d64: EnterFrame
    //     0x516d64: stp             fp, lr, [SP, #-0x10]!
    //     0x516d68: mov             fp, SP
    // 0x516d6c: AllocStack(0x20)
    //     0x516d6c: sub             SP, SP, #0x20
    // 0x516d70: CheckStackOverflow
    //     0x516d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516d74: cmp             SP, x16
    //     0x516d78: b.ls            #0x516e3c
    // 0x516d7c: ldr             x16, [fp, #0x18]
    // 0x516d80: ldr             lr, [fp, #0x10]
    // 0x516d84: stp             lr, x16, [SP]
    // 0x516d88: r0 = attach()
    //     0x516d88: bl              #0x516e50  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x516d8c: ldr             x0, [fp, #0x18]
    // 0x516d90: LoadField: r1 = r0->field_6b
    //     0x516d90: ldur            w1, [x0, #0x6b]
    // 0x516d94: DecompressPointer r1
    //     0x516d94: add             x1, x1, HEAP, lsl #32
    // 0x516d98: stur            x1, [fp, #-8]
    // 0x516d9c: CheckStackOverflow
    //     0x516d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516da0: cmp             SP, x16
    //     0x516da4: b.ls            #0x516e44
    // 0x516da8: cmp             w1, NULL
    // 0x516dac: b.eq            #0x516e2c
    // 0x516db0: r0 = LoadClassIdInstr(r1)
    //     0x516db0: ldur            x0, [x1, #-1]
    //     0x516db4: ubfx            x0, x0, #0xc, #0x14
    // 0x516db8: ldr             x16, [fp, #0x10]
    // 0x516dbc: stp             x16, x1, [SP]
    // 0x516dc0: r0 = GDT[cid_x0 + 0xeab9]()
    //     0x516dc0: movz            x17, #0xeab9
    //     0x516dc4: add             lr, x0, x17
    //     0x516dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x516dcc: blr             lr
    // 0x516dd0: ldur            x0, [fp, #-8]
    // 0x516dd4: LoadField: r3 = r0->field_7
    //     0x516dd4: ldur            w3, [x0, #7]
    // 0x516dd8: DecompressPointer r3
    //     0x516dd8: add             x3, x3, HEAP, lsl #32
    // 0x516ddc: stur            x3, [fp, #-0x10]
    // 0x516de0: cmp             w3, NULL
    // 0x516de4: b.eq            #0x516e4c
    // 0x516de8: mov             x0, x3
    // 0x516dec: r2 = Null
    //     0x516dec: mov             x2, NULL
    // 0x516df0: r1 = Null
    //     0x516df0: mov             x1, NULL
    // 0x516df4: r4 = LoadClassIdInstr(r0)
    //     0x516df4: ldur            x4, [x0, #-1]
    //     0x516df8: ubfx            x4, x4, #0xc, #0x14
    // 0x516dfc: cmp             x4, #0x76a
    // 0x516e00: b.eq            #0x516e18
    // 0x516e04: r8 = TextParentData
    //     0x516e04: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x516e08: ldr             x8, [x8, #0xc48]
    // 0x516e0c: r3 = Null
    //     0x516e0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dee0] Null
    //     0x516e10: ldr             x3, [x3, #0xee0]
    // 0x516e14: r0 = DefaultTypeTest()
    //     0x516e14: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x516e18: ldur            x1, [fp, #-0x10]
    // 0x516e1c: LoadField: r0 = r1->field_b
    //     0x516e1c: ldur            w0, [x1, #0xb]
    // 0x516e20: DecompressPointer r0
    //     0x516e20: add             x0, x0, HEAP, lsl #32
    // 0x516e24: mov             x1, x0
    // 0x516e28: b               #0x516d98
    // 0x516e2c: r0 = Null
    //     0x516e2c: mov             x0, NULL
    // 0x516e30: LeaveFrame
    //     0x516e30: mov             SP, fp
    //     0x516e34: ldp             fp, lr, [SP], #0x10
    // 0x516e38: ret
    //     0x516e38: ret             
    // 0x516e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516e3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516e40: b               #0x516d7c
    // 0x516e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516e48: b               #0x516da8
    // 0x516e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516e4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54ab78, size: 0xf4
    // 0x54ab78: EnterFrame
    //     0x54ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab7c: mov             fp, SP
    // 0x54ab80: AllocStack(0x18)
    //     0x54ab80: sub             SP, SP, #0x18
    // 0x54ab84: CheckStackOverflow
    //     0x54ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab88: cmp             SP, x16
    //     0x54ab8c: b.ls            #0x54ac58
    // 0x54ab90: ldr             x1, [fp, #0x10]
    // 0x54ab94: LoadField: r0 = r1->field_6b
    //     0x54ab94: ldur            w0, [x1, #0x6b]
    // 0x54ab98: DecompressPointer r0
    //     0x54ab98: add             x0, x0, HEAP, lsl #32
    // 0x54ab9c: mov             x2, x0
    // 0x54aba0: stur            x2, [fp, #-8]
    // 0x54aba4: CheckStackOverflow
    //     0x54aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aba8: cmp             SP, x16
    //     0x54abac: b.ls            #0x54ac60
    // 0x54abb0: cmp             w2, NULL
    // 0x54abb4: b.eq            #0x54ac48
    // 0x54abb8: LoadField: r0 = r2->field_b
    //     0x54abb8: ldur            x0, [x2, #0xb]
    // 0x54abbc: LoadField: r3 = r1->field_b
    //     0x54abbc: ldur            x3, [x1, #0xb]
    // 0x54abc0: cmp             x0, x3
    // 0x54abc4: b.gt            #0x54abec
    // 0x54abc8: add             x0, x3, #1
    // 0x54abcc: StoreField: r2->field_b = r0
    //     0x54abcc: stur            x0, [x2, #0xb]
    // 0x54abd0: r0 = LoadClassIdInstr(r2)
    //     0x54abd0: ldur            x0, [x2, #-1]
    //     0x54abd4: ubfx            x0, x0, #0xc, #0x14
    // 0x54abd8: str             x2, [SP]
    // 0x54abdc: r0 = GDT[cid_x0 + 0xe078]()
    //     0x54abdc: movz            x17, #0xe078
    //     0x54abe0: add             lr, x0, x17
    //     0x54abe4: ldr             lr, [x21, lr, lsl #3]
    //     0x54abe8: blr             lr
    // 0x54abec: ldur            x0, [fp, #-8]
    // 0x54abf0: LoadField: r3 = r0->field_7
    //     0x54abf0: ldur            w3, [x0, #7]
    // 0x54abf4: DecompressPointer r3
    //     0x54abf4: add             x3, x3, HEAP, lsl #32
    // 0x54abf8: stur            x3, [fp, #-0x10]
    // 0x54abfc: cmp             w3, NULL
    // 0x54ac00: b.eq            #0x54ac68
    // 0x54ac04: mov             x0, x3
    // 0x54ac08: r2 = Null
    //     0x54ac08: mov             x2, NULL
    // 0x54ac0c: r1 = Null
    //     0x54ac0c: mov             x1, NULL
    // 0x54ac10: r4 = LoadClassIdInstr(r0)
    //     0x54ac10: ldur            x4, [x0, #-1]
    //     0x54ac14: ubfx            x4, x4, #0xc, #0x14
    // 0x54ac18: cmp             x4, #0x76a
    // 0x54ac1c: b.eq            #0x54ac34
    // 0x54ac20: r8 = TextParentData
    //     0x54ac20: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x54ac24: ldr             x8, [x8, #0xc48]
    // 0x54ac28: r3 = Null
    //     0x54ac28: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec0] Null
    //     0x54ac2c: ldr             x3, [x3, #0xec0]
    // 0x54ac30: r0 = DefaultTypeTest()
    //     0x54ac30: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x54ac34: ldur            x1, [fp, #-0x10]
    // 0x54ac38: LoadField: r2 = r1->field_b
    //     0x54ac38: ldur            w2, [x1, #0xb]
    // 0x54ac3c: DecompressPointer r2
    //     0x54ac3c: add             x2, x2, HEAP, lsl #32
    // 0x54ac40: ldr             x1, [fp, #0x10]
    // 0x54ac44: b               #0x54aba0
    // 0x54ac48: r0 = Null
    //     0x54ac48: mov             x0, NULL
    // 0x54ac4c: LeaveFrame
    //     0x54ac4c: mov             SP, fp
    //     0x54ac50: ldp             fp, lr, [SP], #0x10
    // 0x54ac54: ret
    //     0x54ac54: ret             
    // 0x54ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac5c: b               #0x54ab90
    // 0x54ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac64: b               #0x54abb0
    // 0x54ac68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ac68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5530a0, size: 0xd4
    // 0x5530a0: EnterFrame
    //     0x5530a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5530a4: mov             fp, SP
    // 0x5530a8: AllocStack(0x20)
    //     0x5530a8: sub             SP, SP, #0x20
    // 0x5530ac: CheckStackOverflow
    //     0x5530ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5530b0: cmp             SP, x16
    //     0x5530b4: b.ls            #0x553160
    // 0x5530b8: ldr             x0, [fp, #0x18]
    // 0x5530bc: LoadField: r1 = r0->field_6b
    //     0x5530bc: ldur            w1, [x0, #0x6b]
    // 0x5530c0: DecompressPointer r1
    //     0x5530c0: add             x1, x1, HEAP, lsl #32
    // 0x5530c4: stur            x1, [fp, #-8]
    // 0x5530c8: CheckStackOverflow
    //     0x5530c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5530cc: cmp             SP, x16
    //     0x5530d0: b.ls            #0x553168
    // 0x5530d4: cmp             w1, NULL
    // 0x5530d8: b.eq            #0x553150
    // 0x5530dc: ldr             x16, [fp, #0x10]
    // 0x5530e0: stp             x1, x16, [SP]
    // 0x5530e4: ldr             x0, [fp, #0x10]
    // 0x5530e8: ClosureCall
    //     0x5530e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5530ec: ldur            x2, [x0, #0x1f]
    //     0x5530f0: blr             x2
    // 0x5530f4: ldur            x0, [fp, #-8]
    // 0x5530f8: LoadField: r3 = r0->field_7
    //     0x5530f8: ldur            w3, [x0, #7]
    // 0x5530fc: DecompressPointer r3
    //     0x5530fc: add             x3, x3, HEAP, lsl #32
    // 0x553100: stur            x3, [fp, #-0x10]
    // 0x553104: cmp             w3, NULL
    // 0x553108: b.eq            #0x553170
    // 0x55310c: mov             x0, x3
    // 0x553110: r2 = Null
    //     0x553110: mov             x2, NULL
    // 0x553114: r1 = Null
    //     0x553114: mov             x1, NULL
    // 0x553118: r4 = LoadClassIdInstr(r0)
    //     0x553118: ldur            x4, [x0, #-1]
    //     0x55311c: ubfx            x4, x4, #0xc, #0x14
    // 0x553120: cmp             x4, #0x76a
    // 0x553124: b.eq            #0x55313c
    // 0x553128: r8 = TextParentData
    //     0x553128: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x55312c: ldr             x8, [x8, #0xc48]
    // 0x553130: r3 = Null
    //     0x553130: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3deb0] Null
    //     0x553134: ldr             x3, [x3, #0xeb0]
    // 0x553138: r0 = DefaultTypeTest()
    //     0x553138: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x55313c: ldur            x1, [fp, #-0x10]
    // 0x553140: LoadField: r0 = r1->field_b
    //     0x553140: ldur            w0, [x1, #0xb]
    // 0x553144: DecompressPointer r0
    //     0x553144: add             x0, x0, HEAP, lsl #32
    // 0x553148: mov             x1, x0
    // 0x55314c: b               #0x5530c4
    // 0x553150: r0 = Null
    //     0x553150: mov             x0, NULL
    // 0x553154: LeaveFrame
    //     0x553154: mov             SP, fp
    //     0x553158: ldp             fp, lr, [SP], #0x10
    // 0x55315c: ret
    //     0x55315c: ret             
    // 0x553160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553164: b               #0x5530b8
    // 0x553168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55316c: b               #0x5530d4
    // 0x553170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5677a0, size: 0xcc
    // 0x5677a0: EnterFrame
    //     0x5677a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5677a4: mov             fp, SP
    // 0x5677a8: AllocStack(0x18)
    //     0x5677a8: sub             SP, SP, #0x18
    // 0x5677ac: CheckStackOverflow
    //     0x5677ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5677b0: cmp             SP, x16
    //     0x5677b4: b.ls            #0x567864
    // 0x5677b8: ldr             x0, [fp, #0x18]
    // 0x5677bc: r2 = Null
    //     0x5677bc: mov             x2, NULL
    // 0x5677c0: r1 = Null
    //     0x5677c0: mov             x1, NULL
    // 0x5677c4: r4 = 59
    //     0x5677c4: movz            x4, #0x3b
    // 0x5677c8: branchIfSmi(r0, 0x5677d4)
    //     0x5677c8: tbz             w0, #0, #0x5677d4
    // 0x5677cc: r4 = LoadClassIdInstr(r0)
    //     0x5677cc: ldur            x4, [x0, #-1]
    //     0x5677d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5677d4: sub             x4, x4, #0x6cb
    // 0x5677d8: cmp             x4, #0x8a
    // 0x5677dc: b.ls            #0x5677f4
    // 0x5677e0: r8 = RenderBox
    //     0x5677e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5677e4: ldr             x8, [x8, #0x598]
    // 0x5677e8: r3 = Null
    //     0x5677e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de90] Null
    //     0x5677ec: ldr             x3, [x3, #0xe90]
    // 0x5677f0: r0 = RenderBox()
    //     0x5677f0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5677f4: ldr             x0, [fp, #0x10]
    // 0x5677f8: r2 = Null
    //     0x5677f8: mov             x2, NULL
    // 0x5677fc: r1 = Null
    //     0x5677fc: mov             x1, NULL
    // 0x567800: r4 = 59
    //     0x567800: movz            x4, #0x3b
    // 0x567804: branchIfSmi(r0, 0x567810)
    //     0x567804: tbz             w0, #0, #0x567810
    // 0x567808: r4 = LoadClassIdInstr(r0)
    //     0x567808: ldur            x4, [x0, #-1]
    //     0x56780c: ubfx            x4, x4, #0xc, #0x14
    // 0x567810: sub             x4, x4, #0x6cb
    // 0x567814: cmp             x4, #0x8a
    // 0x567818: b.ls            #0x56782c
    // 0x56781c: r8 = RenderBox?
    //     0x56781c: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x567820: r3 = Null
    //     0x567820: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dea0] Null
    //     0x567824: ldr             x3, [x3, #0xea0]
    // 0x567828: r0 = RenderBox?()
    //     0x567828: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x56782c: ldr             x16, [fp, #0x20]
    // 0x567830: ldr             lr, [fp, #0x18]
    // 0x567834: stp             lr, x16, [SP]
    // 0x567838: r0 = adoptChild()
    //     0x567838: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x56783c: ldr             x16, [fp, #0x20]
    // 0x567840: ldr             lr, [fp, #0x18]
    // 0x567844: stp             lr, x16, [SP, #8]
    // 0x567848: ldr             x16, [fp, #0x10]
    // 0x56784c: str             x16, [SP]
    // 0x567850: r0 = _insertIntoChildList()
    //     0x567850: bl              #0x941598  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x567854: r0 = Null
    //     0x567854: mov             x0, NULL
    // 0x567858: LeaveFrame
    //     0x567858: mov             SP, fp
    //     0x56785c: ldp             fp, lr, [SP], #0x10
    // 0x567860: ret
    //     0x567860: ret             
    // 0x567864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567868: b               #0x5677b8
  }
  _ remove(/* No info */) {
    // ** addr: 0x56d514, size: 0x8c
    // 0x56d514: EnterFrame
    //     0x56d514: stp             fp, lr, [SP, #-0x10]!
    //     0x56d518: mov             fp, SP
    // 0x56d51c: AllocStack(0x10)
    //     0x56d51c: sub             SP, SP, #0x10
    // 0x56d520: CheckStackOverflow
    //     0x56d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d524: cmp             SP, x16
    //     0x56d528: b.ls            #0x56d598
    // 0x56d52c: ldr             x0, [fp, #0x10]
    // 0x56d530: r2 = Null
    //     0x56d530: mov             x2, NULL
    // 0x56d534: r1 = Null
    //     0x56d534: mov             x1, NULL
    // 0x56d538: r4 = 59
    //     0x56d538: movz            x4, #0x3b
    // 0x56d53c: branchIfSmi(r0, 0x56d548)
    //     0x56d53c: tbz             w0, #0, #0x56d548
    // 0x56d540: r4 = LoadClassIdInstr(r0)
    //     0x56d540: ldur            x4, [x0, #-1]
    //     0x56d544: ubfx            x4, x4, #0xc, #0x14
    // 0x56d548: sub             x4, x4, #0x6cb
    // 0x56d54c: cmp             x4, #0x8a
    // 0x56d550: b.ls            #0x56d568
    // 0x56d554: r8 = RenderBox
    //     0x56d554: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x56d558: ldr             x8, [x8, #0x598]
    // 0x56d55c: r3 = Null
    //     0x56d55c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de80] Null
    //     0x56d560: ldr             x3, [x3, #0xe80]
    // 0x56d564: r0 = RenderBox()
    //     0x56d564: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x56d568: ldr             x16, [fp, #0x18]
    // 0x56d56c: ldr             lr, [fp, #0x10]
    // 0x56d570: stp             lr, x16, [SP]
    // 0x56d574: r0 = _removeFromChildList()
    //     0x56d574: bl              #0x56d5a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x56d578: ldr             x16, [fp, #0x18]
    // 0x56d57c: ldr             lr, [fp, #0x10]
    // 0x56d580: stp             lr, x16, [SP]
    // 0x56d584: r0 = dropChild()
    //     0x56d584: bl              #0x535554  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x56d588: r0 = Null
    //     0x56d588: mov             x0, NULL
    // 0x56d58c: LeaveFrame
    //     0x56d58c: mov             SP, fp
    //     0x56d590: ldp             fp, lr, [SP], #0x10
    // 0x56d594: ret
    //     0x56d594: ret             
    // 0x56d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d598: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d59c: b               #0x56d52c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x56d5a0, size: 0x1f0
    // 0x56d5a0: EnterFrame
    //     0x56d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x56d5a4: mov             fp, SP
    // 0x56d5a8: AllocStack(0x18)
    //     0x56d5a8: sub             SP, SP, #0x18
    // 0x56d5ac: ldr             x0, [fp, #0x10]
    // 0x56d5b0: LoadField: r3 = r0->field_7
    //     0x56d5b0: ldur            w3, [x0, #7]
    // 0x56d5b4: DecompressPointer r3
    //     0x56d5b4: add             x3, x3, HEAP, lsl #32
    // 0x56d5b8: stur            x3, [fp, #-8]
    // 0x56d5bc: cmp             w3, NULL
    // 0x56d5c0: b.eq            #0x56d784
    // 0x56d5c4: mov             x0, x3
    // 0x56d5c8: r2 = Null
    //     0x56d5c8: mov             x2, NULL
    // 0x56d5cc: r1 = Null
    //     0x56d5cc: mov             x1, NULL
    // 0x56d5d0: r4 = LoadClassIdInstr(r0)
    //     0x56d5d0: ldur            x4, [x0, #-1]
    //     0x56d5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x56d5d8: cmp             x4, #0x76a
    // 0x56d5dc: b.eq            #0x56d5f4
    // 0x56d5e0: r8 = TextParentData
    //     0x56d5e0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56d5e4: ldr             x8, [x8, #0xc48]
    // 0x56d5e8: r3 = Null
    //     0x56d5e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de50] Null
    //     0x56d5ec: ldr             x3, [x3, #0xe50]
    // 0x56d5f0: r0 = DefaultTypeTest()
    //     0x56d5f0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d5f4: ldur            x3, [fp, #-8]
    // 0x56d5f8: LoadField: r4 = r3->field_7
    //     0x56d5f8: ldur            w4, [x3, #7]
    // 0x56d5fc: DecompressPointer r4
    //     0x56d5fc: add             x4, x4, HEAP, lsl #32
    // 0x56d600: stur            x4, [fp, #-0x18]
    // 0x56d604: cmp             w4, NULL
    // 0x56d608: b.ne            #0x56d638
    // 0x56d60c: ldr             x5, [fp, #0x18]
    // 0x56d610: LoadField: r0 = r3->field_b
    //     0x56d610: ldur            w0, [x3, #0xb]
    // 0x56d614: DecompressPointer r0
    //     0x56d614: add             x0, x0, HEAP, lsl #32
    // 0x56d618: StoreField: r5->field_6b = r0
    //     0x56d618: stur            w0, [x5, #0x6b]
    //     0x56d61c: ldurb           w16, [x5, #-1]
    //     0x56d620: ldurb           w17, [x0, #-1]
    //     0x56d624: and             x16, x17, x16, lsr #2
    //     0x56d628: tst             x16, HEAP, lsr #32
    //     0x56d62c: b.eq            #0x56d634
    //     0x56d630: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x56d634: b               #0x56d6ac
    // 0x56d638: ldr             x5, [fp, #0x18]
    // 0x56d63c: LoadField: r6 = r4->field_7
    //     0x56d63c: ldur            w6, [x4, #7]
    // 0x56d640: DecompressPointer r6
    //     0x56d640: add             x6, x6, HEAP, lsl #32
    // 0x56d644: stur            x6, [fp, #-0x10]
    // 0x56d648: cmp             w6, NULL
    // 0x56d64c: b.eq            #0x56d788
    // 0x56d650: mov             x0, x6
    // 0x56d654: r2 = Null
    //     0x56d654: mov             x2, NULL
    // 0x56d658: r1 = Null
    //     0x56d658: mov             x1, NULL
    // 0x56d65c: r4 = LoadClassIdInstr(r0)
    //     0x56d65c: ldur            x4, [x0, #-1]
    //     0x56d660: ubfx            x4, x4, #0xc, #0x14
    // 0x56d664: cmp             x4, #0x76a
    // 0x56d668: b.eq            #0x56d680
    // 0x56d66c: r8 = TextParentData
    //     0x56d66c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56d670: ldr             x8, [x8, #0xc48]
    // 0x56d674: r3 = Null
    //     0x56d674: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de60] Null
    //     0x56d678: ldr             x3, [x3, #0xe60]
    // 0x56d67c: r0 = DefaultTypeTest()
    //     0x56d67c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d680: ldur            x3, [fp, #-8]
    // 0x56d684: LoadField: r0 = r3->field_b
    //     0x56d684: ldur            w0, [x3, #0xb]
    // 0x56d688: DecompressPointer r0
    //     0x56d688: add             x0, x0, HEAP, lsl #32
    // 0x56d68c: ldur            x1, [fp, #-0x10]
    // 0x56d690: StoreField: r1->field_b = r0
    //     0x56d690: stur            w0, [x1, #0xb]
    //     0x56d694: ldurb           w16, [x1, #-1]
    //     0x56d698: ldurb           w17, [x0, #-1]
    //     0x56d69c: and             x16, x17, x16, lsr #2
    //     0x56d6a0: tst             x16, HEAP, lsr #32
    //     0x56d6a4: b.eq            #0x56d6ac
    //     0x56d6a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d6ac: LoadField: r0 = r3->field_b
    //     0x56d6ac: ldur            w0, [x3, #0xb]
    // 0x56d6b0: DecompressPointer r0
    //     0x56d6b0: add             x0, x0, HEAP, lsl #32
    // 0x56d6b4: cmp             w0, NULL
    // 0x56d6b8: b.ne            #0x56d6ec
    // 0x56d6bc: ldr             x4, [fp, #0x18]
    // 0x56d6c0: ldur            x0, [fp, #-0x18]
    // 0x56d6c4: StoreField: r4->field_6f = r0
    //     0x56d6c4: stur            w0, [x4, #0x6f]
    //     0x56d6c8: ldurb           w16, [x4, #-1]
    //     0x56d6cc: ldurb           w17, [x0, #-1]
    //     0x56d6d0: and             x16, x17, x16, lsr #2
    //     0x56d6d4: tst             x16, HEAP, lsr #32
    //     0x56d6d8: b.eq            #0x56d6e0
    //     0x56d6dc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x56d6e0: mov             x2, x4
    // 0x56d6e4: mov             x1, x3
    // 0x56d6e8: b               #0x56d760
    // 0x56d6ec: ldr             x4, [fp, #0x18]
    // 0x56d6f0: LoadField: r5 = r0->field_7
    //     0x56d6f0: ldur            w5, [x0, #7]
    // 0x56d6f4: DecompressPointer r5
    //     0x56d6f4: add             x5, x5, HEAP, lsl #32
    // 0x56d6f8: stur            x5, [fp, #-0x10]
    // 0x56d6fc: cmp             w5, NULL
    // 0x56d700: b.eq            #0x56d78c
    // 0x56d704: mov             x0, x5
    // 0x56d708: r2 = Null
    //     0x56d708: mov             x2, NULL
    // 0x56d70c: r1 = Null
    //     0x56d70c: mov             x1, NULL
    // 0x56d710: r4 = LoadClassIdInstr(r0)
    //     0x56d710: ldur            x4, [x0, #-1]
    //     0x56d714: ubfx            x4, x4, #0xc, #0x14
    // 0x56d718: cmp             x4, #0x76a
    // 0x56d71c: b.eq            #0x56d734
    // 0x56d720: r8 = TextParentData
    //     0x56d720: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x56d724: ldr             x8, [x8, #0xc48]
    // 0x56d728: r3 = Null
    //     0x56d728: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de70] Null
    //     0x56d72c: ldr             x3, [x3, #0xe70]
    // 0x56d730: r0 = DefaultTypeTest()
    //     0x56d730: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x56d734: ldur            x0, [fp, #-0x18]
    // 0x56d738: ldur            x1, [fp, #-0x10]
    // 0x56d73c: StoreField: r1->field_7 = r0
    //     0x56d73c: stur            w0, [x1, #7]
    //     0x56d740: ldurb           w16, [x1, #-1]
    //     0x56d744: ldurb           w17, [x0, #-1]
    //     0x56d748: and             x16, x17, x16, lsr #2
    //     0x56d74c: tst             x16, HEAP, lsr #32
    //     0x56d750: b.eq            #0x56d758
    //     0x56d754: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x56d758: ldr             x2, [fp, #0x18]
    // 0x56d75c: ldur            x1, [fp, #-8]
    // 0x56d760: StoreField: r1->field_7 = rNULL
    //     0x56d760: stur            NULL, [x1, #7]
    // 0x56d764: StoreField: r1->field_b = rNULL
    //     0x56d764: stur            NULL, [x1, #0xb]
    // 0x56d768: LoadField: r1 = r2->field_63
    //     0x56d768: ldur            x1, [x2, #0x63]
    // 0x56d76c: sub             x3, x1, #1
    // 0x56d770: StoreField: r2->field_63 = r3
    //     0x56d770: stur            x3, [x2, #0x63]
    // 0x56d774: r0 = Null
    //     0x56d774: mov             x0, NULL
    // 0x56d778: LeaveFrame
    //     0x56d778: mov             SP, fp
    //     0x56d77c: ldp             fp, lr, [SP], #0x10
    // 0x56d780: ret
    //     0x56d780: ret             
    // 0x56d784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d784: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d78c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x581060, size: 0x160
    // 0x581060: EnterFrame
    //     0x581060: stp             fp, lr, [SP, #-0x10]!
    //     0x581064: mov             fp, SP
    // 0x581068: AllocStack(0x20)
    //     0x581068: sub             SP, SP, #0x20
    // 0x58106c: CheckStackOverflow
    //     0x58106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581070: cmp             SP, x16
    //     0x581074: b.ls            #0x5811b4
    // 0x581078: ldr             x0, [fp, #0x18]
    // 0x58107c: r2 = Null
    //     0x58107c: mov             x2, NULL
    // 0x581080: r1 = Null
    //     0x581080: mov             x1, NULL
    // 0x581084: r4 = 59
    //     0x581084: movz            x4, #0x3b
    // 0x581088: branchIfSmi(r0, 0x581094)
    //     0x581088: tbz             w0, #0, #0x581094
    // 0x58108c: r4 = LoadClassIdInstr(r0)
    //     0x58108c: ldur            x4, [x0, #-1]
    //     0x581090: ubfx            x4, x4, #0xc, #0x14
    // 0x581094: sub             x4, x4, #0x6cb
    // 0x581098: cmp             x4, #0x8a
    // 0x58109c: b.ls            #0x5810b4
    // 0x5810a0: r8 = RenderBox
    //     0x5810a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5810a4: ldr             x8, [x8, #0x598]
    // 0x5810a8: r3 = Null
    //     0x5810a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Null
    //     0x5810ac: ldr             x3, [x3, #0xde0]
    // 0x5810b0: r0 = RenderBox()
    //     0x5810b0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5810b4: ldr             x0, [fp, #0x10]
    // 0x5810b8: r2 = Null
    //     0x5810b8: mov             x2, NULL
    // 0x5810bc: r1 = Null
    //     0x5810bc: mov             x1, NULL
    // 0x5810c0: r4 = 59
    //     0x5810c0: movz            x4, #0x3b
    // 0x5810c4: branchIfSmi(r0, 0x5810d0)
    //     0x5810c4: tbz             w0, #0, #0x5810d0
    // 0x5810c8: r4 = LoadClassIdInstr(r0)
    //     0x5810c8: ldur            x4, [x0, #-1]
    //     0x5810cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5810d0: sub             x4, x4, #0x6cb
    // 0x5810d4: cmp             x4, #0x8a
    // 0x5810d8: b.ls            #0x5810ec
    // 0x5810dc: r8 = RenderBox?
    //     0x5810dc: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x5810e0: r3 = Null
    //     0x5810e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] Null
    //     0x5810e4: ldr             x3, [x3, #0xdf0]
    // 0x5810e8: r0 = RenderBox?()
    //     0x5810e8: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x5810ec: ldr             x3, [fp, #0x18]
    // 0x5810f0: LoadField: r4 = r3->field_7
    //     0x5810f0: ldur            w4, [x3, #7]
    // 0x5810f4: DecompressPointer r4
    //     0x5810f4: add             x4, x4, HEAP, lsl #32
    // 0x5810f8: stur            x4, [fp, #-8]
    // 0x5810fc: cmp             w4, NULL
    // 0x581100: b.eq            #0x5811bc
    // 0x581104: mov             x0, x4
    // 0x581108: r2 = Null
    //     0x581108: mov             x2, NULL
    // 0x58110c: r1 = Null
    //     0x58110c: mov             x1, NULL
    // 0x581110: r4 = LoadClassIdInstr(r0)
    //     0x581110: ldur            x4, [x0, #-1]
    //     0x581114: ubfx            x4, x4, #0xc, #0x14
    // 0x581118: cmp             x4, #0x76a
    // 0x58111c: b.eq            #0x581134
    // 0x581120: r8 = TextParentData
    //     0x581120: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x581124: ldr             x8, [x8, #0xc48]
    // 0x581128: r3 = Null
    //     0x581128: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de00] Null
    //     0x58112c: ldr             x3, [x3, #0xe00]
    // 0x581130: r0 = DefaultTypeTest()
    //     0x581130: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x581134: ldur            x0, [fp, #-8]
    // 0x581138: LoadField: r1 = r0->field_7
    //     0x581138: ldur            w1, [x0, #7]
    // 0x58113c: DecompressPointer r1
    //     0x58113c: add             x1, x1, HEAP, lsl #32
    // 0x581140: r0 = LoadClassIdInstr(r1)
    //     0x581140: ldur            x0, [x1, #-1]
    //     0x581144: ubfx            x0, x0, #0xc, #0x14
    // 0x581148: ldr             x16, [fp, #0x10]
    // 0x58114c: stp             x16, x1, [SP]
    // 0x581150: mov             lr, x0
    // 0x581154: ldr             lr, [x21, lr, lsl #3]
    // 0x581158: blr             lr
    // 0x58115c: tbnz            w0, #4, #0x581170
    // 0x581160: r0 = Null
    //     0x581160: mov             x0, NULL
    // 0x581164: LeaveFrame
    //     0x581164: mov             SP, fp
    //     0x581168: ldp             fp, lr, [SP], #0x10
    // 0x58116c: ret
    //     0x58116c: ret             
    // 0x581170: ldr             x16, [fp, #0x20]
    // 0x581174: ldr             lr, [fp, #0x18]
    // 0x581178: stp             lr, x16, [SP]
    // 0x58117c: r0 = _removeFromChildList()
    //     0x58117c: bl              #0x56d5a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x581180: ldr             x16, [fp, #0x20]
    // 0x581184: ldr             lr, [fp, #0x18]
    // 0x581188: stp             lr, x16, [SP, #8]
    // 0x58118c: ldr             x16, [fp, #0x10]
    // 0x581190: str             x16, [SP]
    // 0x581194: r0 = _insertIntoChildList()
    //     0x581194: bl              #0x941598  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x581198: ldr             x16, [fp, #0x20]
    // 0x58119c: str             x16, [SP]
    // 0x5811a0: r0 = markNeedsLayout()
    //     0x5811a0: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5811a4: r0 = Null
    //     0x5811a4: mov             x0, NULL
    // 0x5811a8: LeaveFrame
    //     0x5811a8: mov             SP, fp
    //     0x5811ac: ldp             fp, lr, [SP], #0x10
    // 0x5811b0: ret
    //     0x5811b0: ret             
    // 0x5811b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5811b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5811b8: b               #0x581078
    // 0x5811bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5811bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x941598, size: 0x31c
    // 0x941598: EnterFrame
    //     0x941598: stp             fp, lr, [SP, #-0x10]!
    //     0x94159c: mov             fp, SP
    // 0x9415a0: AllocStack(0x10)
    //     0x9415a0: sub             SP, SP, #0x10
    // 0x9415a4: ldr             x3, [fp, #0x18]
    // 0x9415a8: LoadField: r4 = r3->field_7
    //     0x9415a8: ldur            w4, [x3, #7]
    // 0x9415ac: DecompressPointer r4
    //     0x9415ac: add             x4, x4, HEAP, lsl #32
    // 0x9415b0: stur            x4, [fp, #-8]
    // 0x9415b4: cmp             w4, NULL
    // 0x9415b8: b.eq            #0x9418a4
    // 0x9415bc: mov             x0, x4
    // 0x9415c0: r2 = Null
    //     0x9415c0: mov             x2, NULL
    // 0x9415c4: r1 = Null
    //     0x9415c4: mov             x1, NULL
    // 0x9415c8: r4 = LoadClassIdInstr(r0)
    //     0x9415c8: ldur            x4, [x0, #-1]
    //     0x9415cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9415d0: cmp             x4, #0x76a
    // 0x9415d4: b.eq            #0x9415ec
    // 0x9415d8: r8 = TextParentData
    //     0x9415d8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x9415dc: ldr             x8, [x8, #0xc48]
    // 0x9415e0: r3 = Null
    //     0x9415e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de10] Null
    //     0x9415e4: ldr             x3, [x3, #0xe10]
    // 0x9415e8: r0 = DefaultTypeTest()
    //     0x9415e8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x9415ec: ldr             x3, [fp, #0x20]
    // 0x9415f0: LoadField: r0 = r3->field_63
    //     0x9415f0: ldur            x0, [x3, #0x63]
    // 0x9415f4: add             x1, x0, #1
    // 0x9415f8: StoreField: r3->field_63 = r1
    //     0x9415f8: stur            x1, [x3, #0x63]
    // 0x9415fc: ldr             x4, [fp, #0x10]
    // 0x941600: cmp             w4, NULL
    // 0x941604: b.ne            #0x9416fc
    // 0x941608: ldur            x5, [fp, #-8]
    // 0x94160c: LoadField: r1 = r3->field_6b
    //     0x94160c: ldur            w1, [x3, #0x6b]
    // 0x941610: DecompressPointer r1
    //     0x941610: add             x1, x1, HEAP, lsl #32
    // 0x941614: mov             x0, x1
    // 0x941618: StoreField: r5->field_b = r0
    //     0x941618: stur            w0, [x5, #0xb]
    //     0x94161c: ldurb           w16, [x5, #-1]
    //     0x941620: ldurb           w17, [x0, #-1]
    //     0x941624: and             x16, x17, x16, lsr #2
    //     0x941628: tst             x16, HEAP, lsr #32
    //     0x94162c: b.eq            #0x941634
    //     0x941630: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x941634: cmp             w1, NULL
    // 0x941638: b.eq            #0x9416a4
    // 0x94163c: LoadField: r4 = r1->field_7
    //     0x94163c: ldur            w4, [x1, #7]
    // 0x941640: DecompressPointer r4
    //     0x941640: add             x4, x4, HEAP, lsl #32
    // 0x941644: stur            x4, [fp, #-0x10]
    // 0x941648: cmp             w4, NULL
    // 0x94164c: b.eq            #0x9418a8
    // 0x941650: mov             x0, x4
    // 0x941654: r2 = Null
    //     0x941654: mov             x2, NULL
    // 0x941658: r1 = Null
    //     0x941658: mov             x1, NULL
    // 0x94165c: r4 = LoadClassIdInstr(r0)
    //     0x94165c: ldur            x4, [x0, #-1]
    //     0x941660: ubfx            x4, x4, #0xc, #0x14
    // 0x941664: cmp             x4, #0x76a
    // 0x941668: b.eq            #0x941680
    // 0x94166c: r8 = TextParentData
    //     0x94166c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x941670: ldr             x8, [x8, #0xc48]
    // 0x941674: r3 = Null
    //     0x941674: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de20] Null
    //     0x941678: ldr             x3, [x3, #0xe20]
    // 0x94167c: r0 = DefaultTypeTest()
    //     0x94167c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941680: ldr             x0, [fp, #0x18]
    // 0x941684: ldur            x1, [fp, #-0x10]
    // 0x941688: StoreField: r1->field_7 = r0
    //     0x941688: stur            w0, [x1, #7]
    //     0x94168c: ldurb           w16, [x1, #-1]
    //     0x941690: ldurb           w17, [x0, #-1]
    //     0x941694: and             x16, x17, x16, lsr #2
    //     0x941698: tst             x16, HEAP, lsr #32
    //     0x94169c: b.eq            #0x9416a4
    //     0x9416a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9416a4: ldr             x3, [fp, #0x20]
    // 0x9416a8: ldr             x0, [fp, #0x18]
    // 0x9416ac: StoreField: r3->field_6b = r0
    //     0x9416ac: stur            w0, [x3, #0x6b]
    //     0x9416b0: ldurb           w16, [x3, #-1]
    //     0x9416b4: ldurb           w17, [x0, #-1]
    //     0x9416b8: and             x16, x17, x16, lsr #2
    //     0x9416bc: tst             x16, HEAP, lsr #32
    //     0x9416c0: b.eq            #0x9416c8
    //     0x9416c4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9416c8: LoadField: r0 = r3->field_6f
    //     0x9416c8: ldur            w0, [x3, #0x6f]
    // 0x9416cc: DecompressPointer r0
    //     0x9416cc: add             x0, x0, HEAP, lsl #32
    // 0x9416d0: cmp             w0, NULL
    // 0x9416d4: b.ne            #0x941894
    // 0x9416d8: ldr             x0, [fp, #0x18]
    // 0x9416dc: StoreField: r3->field_6f = r0
    //     0x9416dc: stur            w0, [x3, #0x6f]
    //     0x9416e0: ldurb           w16, [x3, #-1]
    //     0x9416e4: ldurb           w17, [x0, #-1]
    //     0x9416e8: and             x16, x17, x16, lsr #2
    //     0x9416ec: tst             x16, HEAP, lsr #32
    //     0x9416f0: b.eq            #0x9416f8
    //     0x9416f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9416f8: b               #0x941894
    // 0x9416fc: ldur            x5, [fp, #-8]
    // 0x941700: LoadField: r6 = r4->field_7
    //     0x941700: ldur            w6, [x4, #7]
    // 0x941704: DecompressPointer r6
    //     0x941704: add             x6, x6, HEAP, lsl #32
    // 0x941708: stur            x6, [fp, #-0x10]
    // 0x94170c: cmp             w6, NULL
    // 0x941710: b.eq            #0x9418ac
    // 0x941714: mov             x0, x6
    // 0x941718: r2 = Null
    //     0x941718: mov             x2, NULL
    // 0x94171c: r1 = Null
    //     0x94171c: mov             x1, NULL
    // 0x941720: r4 = LoadClassIdInstr(r0)
    //     0x941720: ldur            x4, [x0, #-1]
    //     0x941724: ubfx            x4, x4, #0xc, #0x14
    // 0x941728: cmp             x4, #0x76a
    // 0x94172c: b.eq            #0x941744
    // 0x941730: r8 = TextParentData
    //     0x941730: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x941734: ldr             x8, [x8, #0xc48]
    // 0x941738: r3 = Null
    //     0x941738: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de30] Null
    //     0x94173c: ldr             x3, [x3, #0xe30]
    // 0x941740: r0 = DefaultTypeTest()
    //     0x941740: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x941744: ldur            x3, [fp, #-0x10]
    // 0x941748: LoadField: r1 = r3->field_b
    //     0x941748: ldur            w1, [x3, #0xb]
    // 0x94174c: DecompressPointer r1
    //     0x94174c: add             x1, x1, HEAP, lsl #32
    // 0x941750: cmp             w1, NULL
    // 0x941754: b.ne            #0x9417c4
    // 0x941758: ldr             x1, [fp, #0x20]
    // 0x94175c: ldur            x2, [fp, #-8]
    // 0x941760: ldr             x0, [fp, #0x10]
    // 0x941764: StoreField: r2->field_7 = r0
    //     0x941764: stur            w0, [x2, #7]
    //     0x941768: ldurb           w16, [x2, #-1]
    //     0x94176c: ldurb           w17, [x0, #-1]
    //     0x941770: and             x16, x17, x16, lsr #2
    //     0x941774: tst             x16, HEAP, lsr #32
    //     0x941778: b.eq            #0x941780
    //     0x94177c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x941780: ldr             x0, [fp, #0x18]
    // 0x941784: StoreField: r3->field_b = r0
    //     0x941784: stur            w0, [x3, #0xb]
    //     0x941788: ldurb           w16, [x3, #-1]
    //     0x94178c: ldurb           w17, [x0, #-1]
    //     0x941790: and             x16, x17, x16, lsr #2
    //     0x941794: tst             x16, HEAP, lsr #32
    //     0x941798: b.eq            #0x9417a0
    //     0x94179c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x9417a0: ldr             x0, [fp, #0x18]
    // 0x9417a4: StoreField: r1->field_6f = r0
    //     0x9417a4: stur            w0, [x1, #0x6f]
    //     0x9417a8: ldurb           w16, [x1, #-1]
    //     0x9417ac: ldurb           w17, [x0, #-1]
    //     0x9417b0: and             x16, x17, x16, lsr #2
    //     0x9417b4: tst             x16, HEAP, lsr #32
    //     0x9417b8: b.eq            #0x9417c0
    //     0x9417bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x9417c0: b               #0x941894
    // 0x9417c4: ldur            x2, [fp, #-8]
    // 0x9417c8: mov             x0, x1
    // 0x9417cc: StoreField: r2->field_b = r0
    //     0x9417cc: stur            w0, [x2, #0xb]
    //     0x9417d0: ldurb           w16, [x2, #-1]
    //     0x9417d4: ldurb           w17, [x0, #-1]
    //     0x9417d8: and             x16, x17, x16, lsr #2
    //     0x9417dc: tst             x16, HEAP, lsr #32
    //     0x9417e0: b.eq            #0x9417e8
    //     0x9417e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9417e8: ldr             x0, [fp, #0x10]
    // 0x9417ec: StoreField: r2->field_7 = r0
    //     0x9417ec: stur            w0, [x2, #7]
    //     0x9417f0: ldurb           w16, [x2, #-1]
    //     0x9417f4: ldurb           w17, [x0, #-1]
    //     0x9417f8: and             x16, x17, x16, lsr #2
    //     0x9417fc: tst             x16, HEAP, lsr #32
    //     0x941800: b.eq            #0x941808
    //     0x941804: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x941808: LoadField: r4 = r1->field_7
    //     0x941808: ldur            w4, [x1, #7]
    // 0x94180c: DecompressPointer r4
    //     0x94180c: add             x4, x4, HEAP, lsl #32
    // 0x941810: stur            x4, [fp, #-8]
    // 0x941814: cmp             w4, NULL
    // 0x941818: b.eq            #0x9418b0
    // 0x94181c: mov             x0, x4
    // 0x941820: r2 = Null
    //     0x941820: mov             x2, NULL
    // 0x941824: r1 = Null
    //     0x941824: mov             x1, NULL
    // 0x941828: r4 = LoadClassIdInstr(r0)
    //     0x941828: ldur            x4, [x0, #-1]
    //     0x94182c: ubfx            x4, x4, #0xc, #0x14
    // 0x941830: cmp             x4, #0x76a
    // 0x941834: b.eq            #0x94184c
    // 0x941838: r8 = TextParentData
    //     0x941838: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x94183c: ldr             x8, [x8, #0xc48]
    // 0x941840: r3 = Null
    //     0x941840: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0x941844: ldr             x3, [x3, #0xe40]
    // 0x941848: r0 = DefaultTypeTest()
    //     0x941848: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x94184c: ldr             x0, [fp, #0x18]
    // 0x941850: ldur            x1, [fp, #-0x10]
    // 0x941854: StoreField: r1->field_b = r0
    //     0x941854: stur            w0, [x1, #0xb]
    //     0x941858: ldurb           w16, [x1, #-1]
    //     0x94185c: ldurb           w17, [x0, #-1]
    //     0x941860: and             x16, x17, x16, lsr #2
    //     0x941864: tst             x16, HEAP, lsr #32
    //     0x941868: b.eq            #0x941870
    //     0x94186c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941870: ldr             x0, [fp, #0x18]
    // 0x941874: ldur            x1, [fp, #-8]
    // 0x941878: StoreField: r1->field_7 = r0
    //     0x941878: stur            w0, [x1, #7]
    //     0x94187c: ldurb           w16, [x1, #-1]
    //     0x941880: ldurb           w17, [x0, #-1]
    //     0x941884: and             x16, x17, x16, lsr #2
    //     0x941888: tst             x16, HEAP, lsr #32
    //     0x94188c: b.eq            #0x941894
    //     0x941890: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x941894: r0 = Null
    //     0x941894: mov             x0, NULL
    // 0x941898: LeaveFrame
    //     0x941898: mov             SP, fp
    //     0x94189c: ldp             fp, lr, [SP], #0x10
    // 0x9418a0: ret
    //     0x9418a0: ret             
    // 0x9418a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9418a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9418a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9418a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9418ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9418ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9418b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9418b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1777, size: 0x74, field offset: 0x74
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4e0c20, size: 0x188
    // 0x4e0c20: EnterFrame
    //     0x4e0c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0c24: mov             fp, SP
    // 0x4e0c28: AllocStack(0x38)
    //     0x4e0c28: sub             SP, SP, #0x38
    // 0x4e0c2c: CheckStackOverflow
    //     0x4e0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0c30: cmp             SP, x16
    //     0x4e0c34: b.ls            #0x4e0d90
    // 0x4e0c38: r16 = <PlaceholderDimensions>
    //     0x4e0c38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fc8] TypeArguments: <PlaceholderDimensions>
    //     0x4e0c3c: ldr             x16, [x16, #0xfc8]
    // 0x4e0c40: stp             xzr, x16, [SP]
    // 0x4e0c44: r0 = _GrowableList()
    //     0x4e0c44: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e0c48: mov             x1, x0
    // 0x4e0c4c: ldr             x0, [fp, #0x20]
    // 0x4e0c50: stur            x1, [fp, #-0x10]
    // 0x4e0c54: LoadField: r2 = r0->field_6b
    //     0x4e0c54: ldur            w2, [x0, #0x6b]
    // 0x4e0c58: DecompressPointer r2
    //     0x4e0c58: add             x2, x2, HEAP, lsl #32
    // 0x4e0c5c: mov             x0, x2
    // 0x4e0c60: ldr             d0, [fp, #0x18]
    // 0x4e0c64: stur            x0, [fp, #-8]
    // 0x4e0c68: CheckStackOverflow
    //     0x4e0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0c6c: cmp             SP, x16
    //     0x4e0c70: b.ls            #0x4e0d98
    // 0x4e0c74: cmp             w0, NULL
    // 0x4e0c78: b.eq            #0x4e0d80
    // 0x4e0c7c: str             x0, [SP, #0x10]
    // 0x4e0c80: str             d0, [SP, #8]
    // 0x4e0c84: ldr             x16, [fp, #0x10]
    // 0x4e0c88: str             x16, [SP]
    // 0x4e0c8c: r0 = _layoutChild()
    //     0x4e0c8c: bl              #0x4def2c  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4e0c90: mov             x1, x0
    // 0x4e0c94: ldur            x0, [fp, #-0x10]
    // 0x4e0c98: stur            x1, [fp, #-0x20]
    // 0x4e0c9c: LoadField: r2 = r0->field_b
    //     0x4e0c9c: ldur            w2, [x0, #0xb]
    // 0x4e0ca0: DecompressPointer r2
    //     0x4e0ca0: add             x2, x2, HEAP, lsl #32
    // 0x4e0ca4: LoadField: r3 = r0->field_f
    //     0x4e0ca4: ldur            w3, [x0, #0xf]
    // 0x4e0ca8: DecompressPointer r3
    //     0x4e0ca8: add             x3, x3, HEAP, lsl #32
    // 0x4e0cac: LoadField: r4 = r3->field_b
    //     0x4e0cac: ldur            w4, [x3, #0xb]
    // 0x4e0cb0: DecompressPointer r4
    //     0x4e0cb0: add             x4, x4, HEAP, lsl #32
    // 0x4e0cb4: r3 = LoadInt32Instr(r2)
    //     0x4e0cb4: sbfx            x3, x2, #1, #0x1f
    // 0x4e0cb8: stur            x3, [fp, #-0x18]
    // 0x4e0cbc: r2 = LoadInt32Instr(r4)
    //     0x4e0cbc: sbfx            x2, x4, #1, #0x1f
    // 0x4e0cc0: cmp             x3, x2
    // 0x4e0cc4: b.ne            #0x4e0cd0
    // 0x4e0cc8: str             x0, [SP]
    // 0x4e0ccc: r0 = _growToNextCapacity()
    //     0x4e0ccc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e0cd0: ldur            x3, [fp, #-0x10]
    // 0x4e0cd4: ldur            x4, [fp, #-8]
    // 0x4e0cd8: ldur            x2, [fp, #-0x18]
    // 0x4e0cdc: add             x0, x2, #1
    // 0x4e0ce0: lsl             x1, x0, #1
    // 0x4e0ce4: StoreField: r3->field_b = r1
    //     0x4e0ce4: stur            w1, [x3, #0xb]
    // 0x4e0ce8: mov             x1, x2
    // 0x4e0cec: cmp             x1, x0
    // 0x4e0cf0: b.hs            #0x4e0da0
    // 0x4e0cf4: LoadField: r1 = r3->field_f
    //     0x4e0cf4: ldur            w1, [x3, #0xf]
    // 0x4e0cf8: DecompressPointer r1
    //     0x4e0cf8: add             x1, x1, HEAP, lsl #32
    // 0x4e0cfc: ldur            x0, [fp, #-0x20]
    // 0x4e0d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e0d00: add             x25, x1, x2, lsl #2
    //     0x4e0d04: add             x25, x25, #0xf
    //     0x4e0d08: str             w0, [x25]
    //     0x4e0d0c: tbz             w0, #0, #0x4e0d28
    //     0x4e0d10: ldurb           w16, [x1, #-1]
    //     0x4e0d14: ldurb           w17, [x0, #-1]
    //     0x4e0d18: and             x16, x17, x16, lsr #2
    //     0x4e0d1c: tst             x16, HEAP, lsr #32
    //     0x4e0d20: b.eq            #0x4e0d28
    //     0x4e0d24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4e0d28: LoadField: r5 = r4->field_7
    //     0x4e0d28: ldur            w5, [x4, #7]
    // 0x4e0d2c: DecompressPointer r5
    //     0x4e0d2c: add             x5, x5, HEAP, lsl #32
    // 0x4e0d30: stur            x5, [fp, #-0x20]
    // 0x4e0d34: cmp             w5, NULL
    // 0x4e0d38: b.eq            #0x4e0da4
    // 0x4e0d3c: mov             x0, x5
    // 0x4e0d40: r2 = Null
    //     0x4e0d40: mov             x2, NULL
    // 0x4e0d44: r1 = Null
    //     0x4e0d44: mov             x1, NULL
    // 0x4e0d48: r4 = LoadClassIdInstr(r0)
    //     0x4e0d48: ldur            x4, [x0, #-1]
    //     0x4e0d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0d50: cmp             x4, #0x76a
    // 0x4e0d54: b.eq            #0x4e0d6c
    // 0x4e0d58: r8 = TextParentData
    //     0x4e0d58: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4e0d5c: ldr             x8, [x8, #0xc48]
    // 0x4e0d60: r3 = Null
    //     0x4e0d60: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df88] Null
    //     0x4e0d64: ldr             x3, [x3, #0xf88]
    // 0x4e0d68: r0 = DefaultTypeTest()
    //     0x4e0d68: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e0d6c: ldur            x1, [fp, #-0x20]
    // 0x4e0d70: LoadField: r0 = r1->field_b
    //     0x4e0d70: ldur            w0, [x1, #0xb]
    // 0x4e0d74: DecompressPointer r0
    //     0x4e0d74: add             x0, x0, HEAP, lsl #32
    // 0x4e0d78: ldur            x1, [fp, #-0x10]
    // 0x4e0d7c: b               #0x4e0c60
    // 0x4e0d80: ldur            x0, [fp, #-0x10]
    // 0x4e0d84: LeaveFrame
    //     0x4e0d84: mov             SP, fp
    //     0x4e0d88: ldp             fp, lr, [SP], #0x10
    // 0x4e0d8c: ret
    //     0x4e0d8c: ret             
    // 0x4e0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0d94: b               #0x4e0c38
    // 0x4e0d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0d98: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0d9c: b               #0x4e0c74
    // 0x4e0da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0da0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0da4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4ed504, size: 0x1ac
    // 0x4ed504: EnterFrame
    //     0x4ed504: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed508: mov             fp, SP
    // 0x4ed50c: AllocStack(0x30)
    //     0x4ed50c: sub             SP, SP, #0x30
    // 0x4ed510: CheckStackOverflow
    //     0x4ed510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed514: cmp             SP, x16
    //     0x4ed518: b.ls            #0x4ed698
    // 0x4ed51c: ldr             x0, [fp, #0x20]
    // 0x4ed520: LoadField: r1 = r0->field_6b
    //     0x4ed520: ldur            w1, [x0, #0x6b]
    // 0x4ed524: DecompressPointer r1
    //     0x4ed524: add             x1, x1, HEAP, lsl #32
    // 0x4ed528: mov             x3, x1
    // 0x4ed52c: stur            x3, [fp, #-0x10]
    // 0x4ed530: CheckStackOverflow
    //     0x4ed530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed534: cmp             SP, x16
    //     0x4ed538: b.ls            #0x4ed6a0
    // 0x4ed53c: cmp             w3, NULL
    // 0x4ed540: b.eq            #0x4ed688
    // 0x4ed544: LoadField: r4 = r3->field_7
    //     0x4ed544: ldur            w4, [x3, #7]
    // 0x4ed548: DecompressPointer r4
    //     0x4ed548: add             x4, x4, HEAP, lsl #32
    // 0x4ed54c: stur            x4, [fp, #-8]
    // 0x4ed550: cmp             w4, NULL
    // 0x4ed554: b.eq            #0x4ed6a8
    // 0x4ed558: mov             x0, x4
    // 0x4ed55c: r2 = Null
    //     0x4ed55c: mov             x2, NULL
    // 0x4ed560: r1 = Null
    //     0x4ed560: mov             x1, NULL
    // 0x4ed564: r4 = LoadClassIdInstr(r0)
    //     0x4ed564: ldur            x4, [x0, #-1]
    //     0x4ed568: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed56c: cmp             x4, #0x76a
    // 0x4ed570: b.eq            #0x4ed588
    // 0x4ed574: r8 = TextParentData
    //     0x4ed574: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4ed578: ldr             x8, [x8, #0xc48]
    // 0x4ed57c: r3 = Null
    //     0x4ed57c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] Null
    //     0x4ed580: ldr             x3, [x3, #0xfb0]
    // 0x4ed584: r0 = DefaultTypeTest()
    //     0x4ed584: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ed588: ldur            x0, [fp, #-8]
    // 0x4ed58c: LoadField: r1 = r0->field_f
    //     0x4ed58c: ldur            w1, [x0, #0xf]
    // 0x4ed590: DecompressPointer r1
    //     0x4ed590: add             x1, x1, HEAP, lsl #32
    // 0x4ed594: stur            x1, [fp, #-0x18]
    // 0x4ed598: cmp             w1, NULL
    // 0x4ed59c: b.ne            #0x4ed5b0
    // 0x4ed5a0: r0 = false
    //     0x4ed5a0: add             x0, NULL, #0x30  ; false
    // 0x4ed5a4: LeaveFrame
    //     0x4ed5a4: mov             SP, fp
    //     0x4ed5a8: ldp             fp, lr, [SP], #0x10
    // 0x4ed5ac: ret
    //     0x4ed5ac: ret             
    // 0x4ed5b0: ldur            x0, [fp, #-0x10]
    // 0x4ed5b4: ldr             x16, [fp, #0x10]
    // 0x4ed5b8: stp             x1, x16, [SP]
    // 0x4ed5bc: r0 = -()
    //     0x4ed5bc: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ed5c0: stur            x0, [fp, #-8]
    // 0x4ed5c4: ldur            x16, [fp, #-0x18]
    // 0x4ed5c8: str             x16, [SP]
    // 0x4ed5cc: r0 = unary-()
    //     0x4ed5cc: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x4ed5d0: ldr             x16, [fp, #0x18]
    // 0x4ed5d4: stp             x0, x16, [SP]
    // 0x4ed5d8: r0 = pushOffset()
    //     0x4ed5d8: bl              #0x4e8f34  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ed5dc: ldur            x1, [fp, #-0x10]
    // 0x4ed5e0: r0 = LoadClassIdInstr(r1)
    //     0x4ed5e0: ldur            x0, [x1, #-1]
    //     0x4ed5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ed5e8: ldr             x16, [fp, #0x18]
    // 0x4ed5ec: stp             x16, x1, [SP, #8]
    // 0x4ed5f0: ldur            x16, [fp, #-8]
    // 0x4ed5f4: str             x16, [SP]
    // 0x4ed5f8: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4ed5f8: movz            x17, #0xaea0
    //     0x4ed5fc: add             lr, x0, x17
    //     0x4ed600: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed604: blr             lr
    // 0x4ed608: stur            x0, [fp, #-8]
    // 0x4ed60c: ldr             x16, [fp, #0x18]
    // 0x4ed610: str             x16, [SP]
    // 0x4ed614: r0 = popTransform()
    //     0x4ed614: bl              #0x4e8e90  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ed618: ldur            x0, [fp, #-8]
    // 0x4ed61c: tbnz            w0, #4, #0x4ed630
    // 0x4ed620: r0 = true
    //     0x4ed620: add             x0, NULL, #0x20  ; true
    // 0x4ed624: LeaveFrame
    //     0x4ed624: mov             SP, fp
    //     0x4ed628: ldp             fp, lr, [SP], #0x10
    // 0x4ed62c: ret
    //     0x4ed62c: ret             
    // 0x4ed630: ldur            x0, [fp, #-0x10]
    // 0x4ed634: LoadField: r3 = r0->field_7
    //     0x4ed634: ldur            w3, [x0, #7]
    // 0x4ed638: DecompressPointer r3
    //     0x4ed638: add             x3, x3, HEAP, lsl #32
    // 0x4ed63c: stur            x3, [fp, #-8]
    // 0x4ed640: cmp             w3, NULL
    // 0x4ed644: b.eq            #0x4ed6ac
    // 0x4ed648: mov             x0, x3
    // 0x4ed64c: r2 = Null
    //     0x4ed64c: mov             x2, NULL
    // 0x4ed650: r1 = Null
    //     0x4ed650: mov             x1, NULL
    // 0x4ed654: r4 = LoadClassIdInstr(r0)
    //     0x4ed654: ldur            x4, [x0, #-1]
    //     0x4ed658: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed65c: cmp             x4, #0x76a
    // 0x4ed660: b.eq            #0x4ed678
    // 0x4ed664: r8 = TextParentData
    //     0x4ed664: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x4ed668: ldr             x8, [x8, #0xc48]
    // 0x4ed66c: r3 = Null
    //     0x4ed66c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] Null
    //     0x4ed670: ldr             x3, [x3, #0xfc0]
    // 0x4ed674: r0 = DefaultTypeTest()
    //     0x4ed674: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4ed678: ldur            x1, [fp, #-8]
    // 0x4ed67c: LoadField: r3 = r1->field_b
    //     0x4ed67c: ldur            w3, [x1, #0xb]
    // 0x4ed680: DecompressPointer r3
    //     0x4ed680: add             x3, x3, HEAP, lsl #32
    // 0x4ed684: b               #0x4ed52c
    // 0x4ed688: r0 = false
    //     0x4ed688: add             x0, NULL, #0x30  ; false
    // 0x4ed68c: LeaveFrame
    //     0x4ed68c: mov             SP, fp
    //     0x4ed690: ldp             fp, lr, [SP], #0x10
    // 0x4ed694: ret
    //     0x4ed694: ret             
    // 0x4ed698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed698: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed69c: b               #0x4ed51c
    // 0x4ed6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed6a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed6a4: b               #0x4ed53c
    // 0x4ed6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed6a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed6ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x50f074, size: 0x190
    // 0x50f074: EnterFrame
    //     0x50f074: stp             fp, lr, [SP, #-0x10]!
    //     0x50f078: mov             fp, SP
    // 0x50f07c: AllocStack(0x48)
    //     0x50f07c: sub             SP, SP, #0x48
    // 0x50f080: CheckStackOverflow
    //     0x50f080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f084: cmp             SP, x16
    //     0x50f088: b.ls            #0x50f1ec
    // 0x50f08c: ldr             x0, [fp, #0x20]
    // 0x50f090: LoadField: r1 = r0->field_6b
    //     0x50f090: ldur            w1, [x0, #0x6b]
    // 0x50f094: DecompressPointer r1
    //     0x50f094: add             x1, x1, HEAP, lsl #32
    // 0x50f098: ldr             x0, [fp, #0x10]
    // 0x50f09c: LoadField: d0 = r0->field_7
    //     0x50f09c: ldur            d0, [x0, #7]
    // 0x50f0a0: stur            d0, [fp, #-0x20]
    // 0x50f0a4: LoadField: d1 = r0->field_f
    //     0x50f0a4: ldur            d1, [x0, #0xf]
    // 0x50f0a8: stur            d1, [fp, #-0x18]
    // 0x50f0ac: mov             x3, x1
    // 0x50f0b0: stur            x3, [fp, #-0x10]
    // 0x50f0b4: CheckStackOverflow
    //     0x50f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f0b8: cmp             SP, x16
    //     0x50f0bc: b.ls            #0x50f1f4
    // 0x50f0c0: cmp             w3, NULL
    // 0x50f0c4: b.eq            #0x50f1dc
    // 0x50f0c8: LoadField: r4 = r3->field_7
    //     0x50f0c8: ldur            w4, [x3, #7]
    // 0x50f0cc: DecompressPointer r4
    //     0x50f0cc: add             x4, x4, HEAP, lsl #32
    // 0x50f0d0: stur            x4, [fp, #-8]
    // 0x50f0d4: cmp             w4, NULL
    // 0x50f0d8: b.eq            #0x50f1fc
    // 0x50f0dc: mov             x0, x4
    // 0x50f0e0: r2 = Null
    //     0x50f0e0: mov             x2, NULL
    // 0x50f0e4: r1 = Null
    //     0x50f0e4: mov             x1, NULL
    // 0x50f0e8: r4 = LoadClassIdInstr(r0)
    //     0x50f0e8: ldur            x4, [x0, #-1]
    //     0x50f0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x50f0f0: cmp             x4, #0x76a
    // 0x50f0f4: b.eq            #0x50f10c
    // 0x50f0f8: r8 = TextParentData
    //     0x50f0f8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x50f0fc: ldr             x8, [x8, #0xc48]
    // 0x50f100: r3 = Null
    //     0x50f100: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df18] Null
    //     0x50f104: ldr             x3, [x3, #0xf18]
    // 0x50f108: r0 = DefaultTypeTest()
    //     0x50f108: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50f10c: ldur            x0, [fp, #-8]
    // 0x50f110: LoadField: r1 = r0->field_f
    //     0x50f110: ldur            w1, [x0, #0xf]
    // 0x50f114: DecompressPointer r1
    //     0x50f114: add             x1, x1, HEAP, lsl #32
    // 0x50f118: cmp             w1, NULL
    // 0x50f11c: b.ne            #0x50f130
    // 0x50f120: r0 = Null
    //     0x50f120: mov             x0, NULL
    // 0x50f124: LeaveFrame
    //     0x50f124: mov             SP, fp
    //     0x50f128: ldp             fp, lr, [SP], #0x10
    // 0x50f12c: ret
    //     0x50f12c: ret             
    // 0x50f130: ldur            x0, [fp, #-0x10]
    // 0x50f134: ldur            d0, [fp, #-0x20]
    // 0x50f138: ldur            d1, [fp, #-0x18]
    // 0x50f13c: LoadField: d2 = r1->field_7
    //     0x50f13c: ldur            d2, [x1, #7]
    // 0x50f140: fadd            d3, d2, d0
    // 0x50f144: stur            d3, [fp, #-0x30]
    // 0x50f148: LoadField: d2 = r1->field_f
    //     0x50f148: ldur            d2, [x1, #0xf]
    // 0x50f14c: fadd            d4, d2, d1
    // 0x50f150: stur            d4, [fp, #-0x28]
    // 0x50f154: r0 = Offset()
    //     0x50f154: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f158: ldur            d0, [fp, #-0x30]
    // 0x50f15c: StoreField: r0->field_7 = d0
    //     0x50f15c: stur            d0, [x0, #7]
    // 0x50f160: ldur            d0, [fp, #-0x28]
    // 0x50f164: StoreField: r0->field_f = d0
    //     0x50f164: stur            d0, [x0, #0xf]
    // 0x50f168: ldr             x16, [fp, #0x18]
    // 0x50f16c: ldur            lr, [fp, #-0x10]
    // 0x50f170: stp             lr, x16, [SP, #8]
    // 0x50f174: str             x0, [SP]
    // 0x50f178: r0 = paintChild()
    //     0x50f178: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50f17c: ldur            x0, [fp, #-0x10]
    // 0x50f180: LoadField: r3 = r0->field_7
    //     0x50f180: ldur            w3, [x0, #7]
    // 0x50f184: DecompressPointer r3
    //     0x50f184: add             x3, x3, HEAP, lsl #32
    // 0x50f188: stur            x3, [fp, #-8]
    // 0x50f18c: cmp             w3, NULL
    // 0x50f190: b.eq            #0x50f200
    // 0x50f194: mov             x0, x3
    // 0x50f198: r2 = Null
    //     0x50f198: mov             x2, NULL
    // 0x50f19c: r1 = Null
    //     0x50f19c: mov             x1, NULL
    // 0x50f1a0: r4 = LoadClassIdInstr(r0)
    //     0x50f1a0: ldur            x4, [x0, #-1]
    //     0x50f1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x50f1a8: cmp             x4, #0x76a
    // 0x50f1ac: b.eq            #0x50f1c4
    // 0x50f1b0: r8 = TextParentData
    //     0x50f1b0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x50f1b4: ldr             x8, [x8, #0xc48]
    // 0x50f1b8: r3 = Null
    //     0x50f1b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df28] Null
    //     0x50f1bc: ldr             x3, [x3, #0xf28]
    // 0x50f1c0: r0 = DefaultTypeTest()
    //     0x50f1c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x50f1c4: ldur            x1, [fp, #-8]
    // 0x50f1c8: LoadField: r3 = r1->field_b
    //     0x50f1c8: ldur            w3, [x1, #0xb]
    // 0x50f1cc: DecompressPointer r3
    //     0x50f1cc: add             x3, x3, HEAP, lsl #32
    // 0x50f1d0: ldur            d0, [fp, #-0x20]
    // 0x50f1d4: ldur            d1, [fp, #-0x18]
    // 0x50f1d8: b               #0x50f0b0
    // 0x50f1dc: r0 = Null
    //     0x50f1dc: mov             x0, NULL
    // 0x50f1e0: LeaveFrame
    //     0x50f1e0: mov             SP, fp
    //     0x50f1e4: ldp             fp, lr, [SP], #0x10
    // 0x50f1e8: ret
    //     0x50f1e8: ret             
    // 0x50f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f1ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f1f0: b               #0x50f08c
    // 0x50f1f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f1f4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50f1f8: b               #0x50f0c0
    // 0x50f1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f1fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x5283b8, size: 0x204
    // 0x5283b8: EnterFrame
    //     0x5283b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5283bc: mov             fp, SP
    // 0x5283c0: AllocStack(0x38)
    //     0x5283c0: sub             SP, SP, #0x38
    // 0x5283c4: CheckStackOverflow
    //     0x5283c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5283c8: cmp             SP, x16
    //     0x5283cc: b.ls            #0x52859c
    // 0x5283d0: ldr             x0, [fp, #0x18]
    // 0x5283d4: LoadField: r1 = r0->field_6b
    //     0x5283d4: ldur            w1, [x0, #0x6b]
    // 0x5283d8: DecompressPointer r1
    //     0x5283d8: add             x1, x1, HEAP, lsl #32
    // 0x5283dc: ldr             x0, [fp, #0x10]
    // 0x5283e0: stur            x1, [fp, #-8]
    // 0x5283e4: r2 = LoadClassIdInstr(r0)
    //     0x5283e4: ldur            x2, [x0, #-1]
    //     0x5283e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5283ec: str             x0, [SP]
    // 0x5283f0: mov             x0, x2
    // 0x5283f4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x5283f4: movz            x17, #0xad6b
    //     0x5283f8: add             lr, x0, x17
    //     0x5283fc: ldr             lr, [x21, lr, lsl #3]
    //     0x528400: blr             lr
    // 0x528404: mov             x1, x0
    // 0x528408: stur            x1, [fp, #-0x10]
    // 0x52840c: ldur            x2, [fp, #-8]
    // 0x528410: stur            x2, [fp, #-8]
    // 0x528414: CheckStackOverflow
    //     0x528414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528418: cmp             SP, x16
    //     0x52841c: b.ls            #0x5285a4
    // 0x528420: r0 = LoadClassIdInstr(r1)
    //     0x528420: ldur            x0, [x1, #-1]
    //     0x528424: ubfx            x0, x0, #0xc, #0x14
    // 0x528428: str             x1, [SP]
    // 0x52842c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x52842c: add             lr, x0, #0x3aa
    //     0x528430: ldr             lr, [x21, lr, lsl #3]
    //     0x528434: blr             lr
    // 0x528438: tbnz            w0, #4, #0x52851c
    // 0x52843c: ldur            x1, [fp, #-0x10]
    // 0x528440: ldur            x2, [fp, #-8]
    // 0x528444: r0 = LoadClassIdInstr(r1)
    //     0x528444: ldur            x0, [x1, #-1]
    //     0x528448: ubfx            x0, x0, #0xc, #0x14
    // 0x52844c: str             x1, [SP]
    // 0x528450: r0 = GDT[cid_x0 + 0x49a]()
    //     0x528450: add             lr, x0, #0x49a
    //     0x528454: ldr             lr, [x21, lr, lsl #3]
    //     0x528458: blr             lr
    // 0x52845c: mov             x3, x0
    // 0x528460: ldur            x0, [fp, #-8]
    // 0x528464: stur            x3, [fp, #-0x20]
    // 0x528468: cmp             w0, NULL
    // 0x52846c: b.ne            #0x528480
    // 0x528470: r0 = Null
    //     0x528470: mov             x0, NULL
    // 0x528474: LeaveFrame
    //     0x528474: mov             SP, fp
    //     0x528478: ldp             fp, lr, [SP], #0x10
    // 0x52847c: ret
    //     0x52847c: ret             
    // 0x528480: LoadField: r4 = r0->field_7
    //     0x528480: ldur            w4, [x0, #7]
    // 0x528484: DecompressPointer r4
    //     0x528484: add             x4, x4, HEAP, lsl #32
    // 0x528488: stur            x4, [fp, #-0x18]
    // 0x52848c: cmp             w4, NULL
    // 0x528490: b.eq            #0x5285ac
    // 0x528494: mov             x0, x4
    // 0x528498: r2 = Null
    //     0x528498: mov             x2, NULL
    // 0x52849c: r1 = Null
    //     0x52849c: mov             x1, NULL
    // 0x5284a0: r4 = LoadClassIdInstr(r0)
    //     0x5284a0: ldur            x4, [x0, #-1]
    //     0x5284a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5284a8: cmp             x4, #0x76a
    // 0x5284ac: b.eq            #0x5284c4
    // 0x5284b0: r8 = TextParentData
    //     0x5284b0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x5284b4: ldr             x8, [x8, #0xc48]
    // 0x5284b8: r3 = Null
    //     0x5284b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df68] Null
    //     0x5284bc: ldr             x3, [x3, #0xf68]
    // 0x5284c0: r0 = DefaultTypeTest()
    //     0x5284c0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5284c4: ldur            x0, [fp, #-0x20]
    // 0x5284c8: LoadField: d0 = r0->field_7
    //     0x5284c8: ldur            d0, [x0, #7]
    // 0x5284cc: stur            d0, [fp, #-0x30]
    // 0x5284d0: LoadField: d1 = r0->field_f
    //     0x5284d0: ldur            d1, [x0, #0xf]
    // 0x5284d4: stur            d1, [fp, #-0x28]
    // 0x5284d8: r0 = Offset()
    //     0x5284d8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5284dc: ldur            d0, [fp, #-0x30]
    // 0x5284e0: StoreField: r0->field_7 = d0
    //     0x5284e0: stur            d0, [x0, #7]
    // 0x5284e4: ldur            d0, [fp, #-0x28]
    // 0x5284e8: StoreField: r0->field_f = d0
    //     0x5284e8: stur            d0, [x0, #0xf]
    // 0x5284ec: ldur            x1, [fp, #-0x18]
    // 0x5284f0: StoreField: r1->field_f = r0
    //     0x5284f0: stur            w0, [x1, #0xf]
    //     0x5284f4: ldurb           w16, [x1, #-1]
    //     0x5284f8: ldurb           w17, [x0, #-1]
    //     0x5284fc: and             x16, x17, x16, lsr #2
    //     0x528500: tst             x16, HEAP, lsr #32
    //     0x528504: b.eq            #0x52850c
    //     0x528508: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x52850c: LoadField: r2 = r1->field_b
    //     0x52850c: ldur            w2, [x1, #0xb]
    // 0x528510: DecompressPointer r2
    //     0x528510: add             x2, x2, HEAP, lsl #32
    // 0x528514: ldur            x1, [fp, #-0x10]
    // 0x528518: b               #0x528410
    // 0x52851c: ldur            x0, [fp, #-8]
    // 0x528520: CheckStackOverflow
    //     0x528520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528524: cmp             SP, x16
    //     0x528528: b.ls            #0x5285b0
    // 0x52852c: cmp             w0, NULL
    // 0x528530: b.eq            #0x52858c
    // 0x528534: LoadField: r3 = r0->field_7
    //     0x528534: ldur            w3, [x0, #7]
    // 0x528538: DecompressPointer r3
    //     0x528538: add             x3, x3, HEAP, lsl #32
    // 0x52853c: stur            x3, [fp, #-8]
    // 0x528540: cmp             w3, NULL
    // 0x528544: b.eq            #0x5285b8
    // 0x528548: mov             x0, x3
    // 0x52854c: r2 = Null
    //     0x52854c: mov             x2, NULL
    // 0x528550: r1 = Null
    //     0x528550: mov             x1, NULL
    // 0x528554: r4 = LoadClassIdInstr(r0)
    //     0x528554: ldur            x4, [x0, #-1]
    //     0x528558: ubfx            x4, x4, #0xc, #0x14
    // 0x52855c: cmp             x4, #0x76a
    // 0x528560: b.eq            #0x528578
    // 0x528564: r8 = TextParentData
    //     0x528564: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x528568: ldr             x8, [x8, #0xc48]
    // 0x52856c: r3 = Null
    //     0x52856c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df78] Null
    //     0x528570: ldr             x3, [x3, #0xf78]
    // 0x528574: r0 = DefaultTypeTest()
    //     0x528574: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x528578: ldur            x1, [fp, #-8]
    // 0x52857c: StoreField: r1->field_f = rNULL
    //     0x52857c: stur            NULL, [x1, #0xf]
    // 0x528580: LoadField: r0 = r1->field_b
    //     0x528580: ldur            w0, [x1, #0xb]
    // 0x528584: DecompressPointer r0
    //     0x528584: add             x0, x0, HEAP, lsl #32
    // 0x528588: b               #0x528520
    // 0x52858c: r0 = Null
    //     0x52858c: mov             x0, NULL
    // 0x528590: LeaveFrame
    //     0x528590: mov             SP, fp
    //     0x528594: ldp             fp, lr, [SP], #0x10
    // 0x528598: ret
    //     0x528598: ret             
    // 0x52859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52859c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5285a0: b               #0x5283d0
    // 0x5285a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5285a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5285a8: b               #0x528420
    // 0x5285ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5285ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5285b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5285b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5285b4: b               #0x52852c
    // 0x5285b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5285b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53db30, size: 0x94
    // 0x53db30: EnterFrame
    //     0x53db30: stp             fp, lr, [SP, #-0x10]!
    //     0x53db34: mov             fp, SP
    // 0x53db38: ldr             x0, [fp, #0x10]
    // 0x53db3c: r2 = Null
    //     0x53db3c: mov             x2, NULL
    // 0x53db40: r1 = Null
    //     0x53db40: mov             x1, NULL
    // 0x53db44: r4 = 59
    //     0x53db44: movz            x4, #0x3b
    // 0x53db48: branchIfSmi(r0, 0x53db54)
    //     0x53db48: tbz             w0, #0, #0x53db54
    // 0x53db4c: r4 = LoadClassIdInstr(r0)
    //     0x53db4c: ldur            x4, [x0, #-1]
    //     0x53db50: ubfx            x4, x4, #0xc, #0x14
    // 0x53db54: sub             x4, x4, #0x6cb
    // 0x53db58: cmp             x4, #0x8a
    // 0x53db5c: b.ls            #0x53db74
    // 0x53db60: r8 = RenderBox
    //     0x53db60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53db64: ldr             x8, [x8, #0x598]
    // 0x53db68: r3 = Null
    //     0x53db68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] Null
    //     0x53db6c: ldr             x3, [x3, #0xdd0]
    // 0x53db70: r0 = RenderBox()
    //     0x53db70: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53db74: ldr             x0, [fp, #0x10]
    // 0x53db78: LoadField: r1 = r0->field_7
    //     0x53db78: ldur            w1, [x0, #7]
    // 0x53db7c: DecompressPointer r1
    //     0x53db7c: add             x1, x1, HEAP, lsl #32
    // 0x53db80: r2 = LoadClassIdInstr(r1)
    //     0x53db80: ldur            x2, [x1, #-1]
    //     0x53db84: ubfx            x2, x2, #0xc, #0x14
    // 0x53db88: cmp             x2, #0x76a
    // 0x53db8c: b.eq            #0x53dbb4
    // 0x53db90: r0 = TextParentData()
    //     0x53db90: bl              #0x53dbc4  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x53db94: ldr             x1, [fp, #0x10]
    // 0x53db98: StoreField: r1->field_7 = r0
    //     0x53db98: stur            w0, [x1, #7]
    //     0x53db9c: ldurb           w16, [x1, #-1]
    //     0x53dba0: ldurb           w17, [x0, #-1]
    //     0x53dba4: and             x16, x17, x16, lsr #2
    //     0x53dba8: tst             x16, HEAP, lsr #32
    //     0x53dbac: b.eq            #0x53dbb4
    //     0x53dbb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53dbb4: r0 = Null
    //     0x53dbb4: mov             x0, NULL
    // 0x53dbb8: LeaveFrame
    //     0x53dbb8: mov             SP, fp
    //     0x53dbbc: ldp             fp, lr, [SP], #0x10
    // 0x53dbc0: ret
    //     0x53dbc0: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x551428, size: 0xbc
    // 0x551428: EnterFrame
    //     0x551428: stp             fp, lr, [SP, #-0x10]!
    //     0x55142c: mov             fp, SP
    // 0x551430: AllocStack(0x20)
    //     0x551430: sub             SP, SP, #0x20
    // 0x551434: CheckStackOverflow
    //     0x551434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551438: cmp             SP, x16
    //     0x55143c: b.ls            #0x5514d8
    // 0x551440: ldr             x0, [fp, #0x18]
    // 0x551444: LoadField: r3 = r0->field_7
    //     0x551444: ldur            w3, [x0, #7]
    // 0x551448: DecompressPointer r3
    //     0x551448: add             x3, x3, HEAP, lsl #32
    // 0x55144c: stur            x3, [fp, #-8]
    // 0x551450: cmp             w3, NULL
    // 0x551454: b.eq            #0x5514e0
    // 0x551458: mov             x0, x3
    // 0x55145c: r2 = Null
    //     0x55145c: mov             x2, NULL
    // 0x551460: r1 = Null
    //     0x551460: mov             x1, NULL
    // 0x551464: r4 = LoadClassIdInstr(r0)
    //     0x551464: ldur            x4, [x0, #-1]
    //     0x551468: ubfx            x4, x4, #0xc, #0x14
    // 0x55146c: cmp             x4, #0x76a
    // 0x551470: b.eq            #0x551488
    // 0x551474: r8 = TextParentData
    //     0x551474: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x551478: ldr             x8, [x8, #0xc48]
    // 0x55147c: r3 = Null
    //     0x55147c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df48] Null
    //     0x551480: ldr             x3, [x3, #0xf48]
    // 0x551484: r0 = DefaultTypeTest()
    //     0x551484: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x551488: ldur            x0, [fp, #-8]
    // 0x55148c: LoadField: r1 = r0->field_f
    //     0x55148c: ldur            w1, [x0, #0xf]
    // 0x551490: DecompressPointer r1
    //     0x551490: add             x1, x1, HEAP, lsl #32
    // 0x551494: cmp             w1, NULL
    // 0x551498: b.ne            #0x5514ac
    // 0x55149c: ldr             x16, [fp, #0x10]
    // 0x5514a0: str             x16, [SP]
    // 0x5514a4: r0 = setZero()
    //     0x5514a4: bl              #0x550c24  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5514a8: b               #0x5514c8
    // 0x5514ac: LoadField: d0 = r1->field_7
    //     0x5514ac: ldur            d0, [x1, #7]
    // 0x5514b0: LoadField: d1 = r1->field_f
    //     0x5514b0: ldur            d1, [x1, #0xf]
    // 0x5514b4: ldr             x16, [fp, #0x10]
    // 0x5514b8: str             x16, [SP, #0x10]
    // 0x5514bc: str             d0, [SP, #8]
    // 0x5514c0: str             d1, [SP]
    // 0x5514c4: r0 = translate()
    //     0x5514c4: bl              #0x4ea10c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5514c8: r0 = Null
    //     0x5514c8: mov             x0, NULL
    // 0x5514cc: LeaveFrame
    //     0x5514cc: mov             SP, fp
    //     0x5514d0: ldp             fp, lr, [SP], #0x10
    // 0x5514d4: ret
    //     0x5514d4: ret             
    // 0x5514d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5514d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5514dc: b               #0x551440
    // 0x5514e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5514e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1778, size: 0x16c, field offset: 0x74
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x13c
  late final _CaretPainter _caretPainter; // offset: 0x84
  late TapGestureRecognizer _tap; // offset: 0x128
  late LongPressGestureRecognizer _longPress; // offset: 0x12c
  late TextPosition _floatingCursorTextPosition; // offset: 0x110

  get _ cursorHeight(/* No info */) {
    // ** addr: 0x41daf4, size: 0x40
    // 0x41daf4: EnterFrame
    //     0x41daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x41daf8: mov             fp, SP
    // 0x41dafc: AllocStack(0x8)
    //     0x41dafc: sub             SP, SP, #8
    // 0x41db00: CheckStackOverflow
    //     0x41db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41db04: cmp             SP, x16
    //     0x41db08: b.ls            #0x41db2c
    // 0x41db0c: ldr             x0, [fp, #0x10]
    // 0x41db10: LoadField: r1 = r0->field_b7
    //     0x41db10: ldur            w1, [x0, #0xb7]
    // 0x41db14: DecompressPointer r1
    //     0x41db14: add             x1, x1, HEAP, lsl #32
    // 0x41db18: str             x1, [SP]
    // 0x41db1c: r0 = preferredLineHeight()
    //     0x41db1c: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x41db20: LeaveFrame
    //     0x41db20: mov             SP, fp
    //     0x41db24: ldp             fp, lr, [SP], #0x10
    // 0x41db28: ret
    //     0x41db28: ret             
    // 0x41db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41db2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41db30: b               #0x41db0c
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x4244f0, size: 0xa4
    // 0x4244f0: EnterFrame
    //     0x4244f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4244f4: mov             fp, SP
    // 0x4244f8: AllocStack(0x20)
    //     0x4244f8: sub             SP, SP, #0x20
    // 0x4244fc: CheckStackOverflow
    //     0x4244fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424500: cmp             SP, x16
    //     0x424504: b.ls            #0x42458c
    // 0x424508: r1 = 1
    //     0x424508: movz            x1, #0x1
    // 0x42450c: r0 = AllocateContext()
    //     0x42450c: bl              #0x98c848  ; AllocateContextStub
    // 0x424510: mov             x1, x0
    // 0x424514: ldr             x0, [fp, #0x18]
    // 0x424518: stur            x1, [fp, #-8]
    // 0x42451c: StoreField: r1->field_f = r0
    //     0x42451c: stur            w0, [x1, #0xf]
    // 0x424520: str             x0, [SP]
    // 0x424524: r0 = _computeTextMetricsIfNeeded()
    //     0x424524: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x424528: ldr             x0, [fp, #0x18]
    // 0x42452c: LoadField: r1 = r0->field_b7
    //     0x42452c: ldur            w1, [x0, #0xb7]
    // 0x424530: DecompressPointer r1
    //     0x424530: add             x1, x1, HEAP, lsl #32
    // 0x424534: ldr             x16, [fp, #0x10]
    // 0x424538: stp             x16, x1, [SP]
    // 0x42453c: r0 = getBoxesForSelection()
    //     0x42453c: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x424540: ldur            x2, [fp, #-8]
    // 0x424544: r1 = Function '<anonymous closure>':.
    //     0x424544: add             x1, PP, #0xa, lsl #12  ; [pp+0xae48] AnonymousClosure: (0x4278ac), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x4244f0)
    //     0x424548: ldr             x1, [x1, #0xe48]
    // 0x42454c: stur            x0, [fp, #-8]
    // 0x424550: r0 = AllocateClosure()
    //     0x424550: bl              #0x98c960  ; AllocateClosureStub
    // 0x424554: r16 = <TextBox>
    //     0x424554: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x424558: ldr             x16, [x16, #0x618]
    // 0x42455c: ldur            lr, [fp, #-8]
    // 0x424560: stp             lr, x16, [SP, #8]
    // 0x424564: str             x0, [SP]
    // 0x424568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x424568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42456c: r0 = map()
    //     0x42456c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x424570: LoadField: r1 = r0->field_7
    //     0x424570: ldur            w1, [x0, #7]
    // 0x424574: DecompressPointer r1
    //     0x424574: add             x1, x1, HEAP, lsl #32
    // 0x424578: stp             x0, x1, [SP]
    // 0x42457c: r0 = _GrowableList.of()
    //     0x42457c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x424580: LeaveFrame
    //     0x424580: mov             SP, fp
    //     0x424584: ldp             fp, lr, [SP], #0x10
    // 0x424588: ret
    //     0x424588: ret             
    // 0x42458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42458c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424590: b               #0x424508
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x424f70, size: 0x128
    // 0x424f70: EnterFrame
    //     0x424f70: stp             fp, lr, [SP, #-0x10]!
    //     0x424f74: mov             fp, SP
    // 0x424f78: AllocStack(0x28)
    //     0x424f78: sub             SP, SP, #0x28
    // 0x424f7c: CheckStackOverflow
    //     0x424f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424f80: cmp             SP, x16
    //     0x424f84: b.ls            #0x425064
    // 0x424f88: ldr             x16, [fp, #0x10]
    // 0x424f8c: str             x16, [SP]
    // 0x424f90: r0 = constraints()
    //     0x424f90: bl              #0x54cd48  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x424f94: LoadField: d0 = r0->field_7
    //     0x424f94: ldur            d0, [x0, #7]
    // 0x424f98: stur            d0, [fp, #-0x10]
    // 0x424f9c: ldr             x16, [fp, #0x10]
    // 0x424fa0: str             x16, [SP]
    // 0x424fa4: r0 = constraints()
    //     0x424fa4: bl              #0x54ce54  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x424fa8: mov             x3, x0
    // 0x424fac: r2 = Null
    //     0x424fac: mov             x2, NULL
    // 0x424fb0: r1 = Null
    //     0x424fb0: mov             x1, NULL
    // 0x424fb4: stur            x3, [fp, #-8]
    // 0x424fb8: r4 = LoadClassIdInstr(r0)
    //     0x424fb8: ldur            x4, [x0, #-1]
    //     0x424fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x424fc0: sub             x4, x4, #0x77b
    // 0x424fc4: cmp             x4, #1
    // 0x424fc8: b.ls            #0x424fe0
    // 0x424fcc: r8 = BoxConstraints
    //     0x424fcc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x424fd0: ldr             x8, [x8, #0x7d0]
    // 0x424fd4: r3 = Null
    //     0x424fd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7d8] Null
    //     0x424fd8: ldr             x3, [x3, #0x7d8]
    // 0x424fdc: r0 = BoxConstraints()
    //     0x424fdc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x424fe0: ldur            x0, [fp, #-8]
    // 0x424fe4: LoadField: d0 = r0->field_f
    //     0x424fe4: ldur            d0, [x0, #0xf]
    // 0x424fe8: ldur            d1, [fp, #-0x10]
    // 0x424fec: r0 = inline_Allocate_Double()
    //     0x424fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x424ff0: add             x0, x0, #0x10
    //     0x424ff4: cmp             x1, x0
    //     0x424ff8: b.ls            #0x42506c
    //     0x424ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x425000: sub             x0, x0, #0xf
    //     0x425004: movz            x1, #0xd148
    //     0x425008: movk            x1, #0x3, lsl #16
    //     0x42500c: stur            x1, [x0, #-1]
    // 0x425010: StoreField: r0->field_7 = d1
    //     0x425010: stur            d1, [x0, #7]
    // 0x425014: r1 = inline_Allocate_Double()
    //     0x425014: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x425018: add             x1, x1, #0x10
    //     0x42501c: cmp             x2, x1
    //     0x425020: b.ls            #0x42507c
    //     0x425024: str             x1, [THR, #0x50]  ; THR::top
    //     0x425028: sub             x1, x1, #0xf
    //     0x42502c: movz            x2, #0xd148
    //     0x425030: movk            x2, #0x3, lsl #16
    //     0x425034: stur            x2, [x1, #-1]
    // 0x425038: StoreField: r1->field_7 = d0
    //     0x425038: stur            d0, [x1, #7]
    // 0x42503c: ldr             x16, [fp, #0x10]
    // 0x425040: stp             x0, x16, [SP, #8]
    // 0x425044: str             x1, [SP]
    // 0x425048: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x425048: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x42504c: ldr             x4, [x4, #0x7e8]
    // 0x425050: r0 = _layoutText()
    //     0x425050: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x425054: r0 = Null
    //     0x425054: mov             x0, NULL
    // 0x425058: LeaveFrame
    //     0x425058: mov             SP, fp
    //     0x42505c: ldp             fp, lr, [SP], #0x10
    // 0x425060: ret
    //     0x425060: ret             
    // 0x425064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425068: b               #0x424f88
    // 0x42506c: stp             q0, q1, [SP, #-0x20]!
    // 0x425070: r0 = AllocateDouble()
    //     0x425070: bl              #0x98d578  ; AllocateDoubleStub
    // 0x425074: ldp             q0, q1, [SP], #0x20
    // 0x425078: b               #0x425010
    // 0x42507c: SaveReg d0
    //     0x42507c: str             q0, [SP, #-0x10]!
    // 0x425080: SaveReg r0
    //     0x425080: str             x0, [SP, #-8]!
    // 0x425084: r0 = AllocateDouble()
    //     0x425084: bl              #0x98d578  ; AllocateDoubleStub
    // 0x425088: mov             x1, x0
    // 0x42508c: RestoreReg r0
    //     0x42508c: ldr             x0, [SP], #8
    // 0x425090: RestoreReg d0
    //     0x425090: ldr             q0, [SP], #0x10
    // 0x425094: b               #0x425038
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x425098, size: 0x260
    // 0x425098: EnterFrame
    //     0x425098: stp             fp, lr, [SP, #-0x10]!
    //     0x42509c: mov             fp, SP
    // 0x4250a0: AllocStack(0x30)
    //     0x4250a0: sub             SP, SP, #0x30
    // 0x4250a4: SetupParameters(RenderEditable this /* r3, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x4250a4: mov             x0, x4
    //     0x4250a8: ldur            w1, [x0, #0x13]
    //     0x4250ac: add             x1, x1, HEAP, lsl #32
    //     0x4250b0: sub             x2, x1, #2
    //     0x4250b4: add             x3, fp, w2, sxtw #2
    //     0x4250b8: ldr             x3, [x3, #0x10]
    //     0x4250bc: stur            x3, [fp, #-8]
    //     0x4250c0: ldur            w2, [x0, #0x1f]
    //     0x4250c4: add             x2, x2, HEAP, lsl #32
    //     0x4250c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "maxWidth"
    //     0x4250cc: ldr             x16, [x16, #0x7f0]
    //     0x4250d0: cmp             w2, w16
    //     0x4250d4: b.ne            #0x4250f8
    //     0x4250d8: ldur            w2, [x0, #0x23]
    //     0x4250dc: add             x2, x2, HEAP, lsl #32
    //     0x4250e0: sub             w4, w1, w2
    //     0x4250e4: add             x2, fp, w4, sxtw #2
    //     0x4250e8: ldr             x2, [x2, #8]
    //     0x4250ec: ldur            d0, [x2, #7]
    //     0x4250f0: movz            x2, #0x1
    //     0x4250f4: b               #0x425100
    //     0x4250f8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4250fc: movz            x2, #0
    //     0x425100: stur            d0, [fp, #-0x18]
    //     0x425104: lsl             x4, x2, #1
    //     0x425108: lsl             w2, w4, #1
    //     0x42510c: add             w4, w2, #8
    //     0x425110: add             x16, x0, w4, sxtw #1
    //     0x425114: ldur            w5, [x16, #0xf]
    //     0x425118: add             x5, x5, HEAP, lsl #32
    //     0x42511c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "minWidth"
    //     0x425120: ldr             x16, [x16, #0x7f8]
    //     0x425124: cmp             w5, w16
    //     0x425128: b.ne            #0x425150
    //     0x42512c: add             w4, w2, #0xa
    //     0x425130: add             x16, x0, w4, sxtw #1
    //     0x425134: ldur            w2, [x16, #0xf]
    //     0x425138: add             x2, x2, HEAP, lsl #32
    //     0x42513c: sub             w0, w1, w2
    //     0x425140: add             x1, fp, w0, sxtw #2
    //     0x425144: ldr             x1, [x1, #8]
    //     0x425148: ldur            d1, [x1, #7]
    //     0x42514c: b               #0x425154
    //     0x425150: eor             v1.16b, v1.16b, v1.16b
    //     0x425154: stur            d1, [fp, #-0x10]
    // 0x425158: CheckStackOverflow
    //     0x425158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42515c: cmp             SP, x16
    //     0x425160: b.ls            #0x4252c8
    // 0x425164: str             x3, [SP]
    // 0x425168: r0 = _caretMargin()
    //     0x425168: bl              #0x427874  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x42516c: mov             v1.16b, v0.16b
    // 0x425170: ldur            d0, [fp, #-0x18]
    // 0x425174: fsub            d2, d0, d1
    // 0x425178: d0 = 0.000000
    //     0x425178: eor             v0.16b, v0.16b, v0.16b
    // 0x42517c: fcmp            d0, d2
    // 0x425180: b.le            #0x42518c
    // 0x425184: d2 = 0.000000
    //     0x425184: eor             v2.16b, v2.16b, v2.16b
    // 0x425188: b               #0x4251b4
    // 0x42518c: fcmp            d2, d0
    // 0x425190: b.gt            #0x4251b4
    // 0x425194: fcmp            d0, d0
    // 0x425198: b.ne            #0x4251a8
    // 0x42519c: fadd            d1, d0, d2
    // 0x4251a0: mov             v2.16b, v1.16b
    // 0x4251a4: b               #0x4251b4
    // 0x4251a8: fcmp            d2, d2
    // 0x4251ac: b.vs            #0x4251b4
    // 0x4251b0: d2 = 0.000000
    //     0x4251b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4251b4: ldur            d1, [fp, #-0x10]
    // 0x4251b8: stur            d2, [fp, #-0x18]
    // 0x4251bc: fcmp            d1, d2
    // 0x4251c0: b.le            #0x4251d0
    // 0x4251c4: mov             v1.16b, v2.16b
    // 0x4251c8: mov             v0.16b, v2.16b
    // 0x4251cc: b               #0x42525c
    // 0x4251d0: fcmp            d2, d1
    // 0x4251d4: b.le            #0x4251e0
    // 0x4251d8: mov             v0.16b, v2.16b
    // 0x4251dc: b               #0x42525c
    // 0x4251e0: fcmp            d1, d0
    // 0x4251e4: b.ne            #0x425200
    // 0x4251e8: fadd            d0, d1, d2
    // 0x4251ec: fmul            d3, d0, d1
    // 0x4251f0: fmul            d0, d3, d2
    // 0x4251f4: mov             v1.16b, v0.16b
    // 0x4251f8: mov             v0.16b, v2.16b
    // 0x4251fc: b               #0x42525c
    // 0x425200: fcmp            d1, d0
    // 0x425204: b.ne            #0x425244
    // 0x425208: r0 = inline_Allocate_Double()
    //     0x425208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42520c: add             x0, x0, #0x10
    //     0x425210: cmp             x1, x0
    //     0x425214: b.ls            #0x4252d0
    //     0x425218: str             x0, [THR, #0x50]  ; THR::top
    //     0x42521c: sub             x0, x0, #0xf
    //     0x425220: movz            x1, #0xd148
    //     0x425224: movk            x1, #0x3, lsl #16
    //     0x425228: stur            x1, [x0, #-1]
    // 0x42522c: StoreField: r0->field_7 = d2
    //     0x42522c: stur            d2, [x0, #7]
    // 0x425230: str             x0, [SP]
    // 0x425234: r0 = isNegative()
    //     0x425234: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x425238: tbnz            w0, #4, #0x425244
    // 0x42523c: ldur            d0, [fp, #-0x18]
    // 0x425240: b               #0x425250
    // 0x425244: ldur            d0, [fp, #-0x18]
    // 0x425248: fcmp            d0, d0
    // 0x42524c: b.vc            #0x425258
    // 0x425250: mov             v1.16b, v0.16b
    // 0x425254: b               #0x42525c
    // 0x425258: ldur            d1, [fp, #-0x10]
    // 0x42525c: ldur            x0, [fp, #-8]
    // 0x425260: LoadField: r1 = r0->field_cf
    //     0x425260: ldur            w1, [x0, #0xcf]
    // 0x425264: DecompressPointer r1
    //     0x425264: add             x1, x1, HEAP, lsl #32
    // 0x425268: tbz             w1, #4, #0x425270
    // 0x42526c: mov             v0.16b, v1.16b
    // 0x425270: LoadField: r1 = r0->field_b7
    //     0x425270: ldur            w1, [x0, #0xb7]
    // 0x425274: DecompressPointer r1
    //     0x425274: add             x1, x1, HEAP, lsl #32
    // 0x425278: r0 = inline_Allocate_Double()
    //     0x425278: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42527c: add             x0, x0, #0x10
    //     0x425280: cmp             x2, x0
    //     0x425284: b.ls            #0x4252e0
    //     0x425288: str             x0, [THR, #0x50]  ; THR::top
    //     0x42528c: sub             x0, x0, #0xf
    //     0x425290: movz            x2, #0xd148
    //     0x425294: movk            x2, #0x3, lsl #16
    //     0x425298: stur            x2, [x0, #-1]
    // 0x42529c: StoreField: r0->field_7 = d0
    //     0x42529c: stur            d0, [x0, #7]
    // 0x4252a0: stp             x0, x1, [SP, #8]
    // 0x4252a4: r16 = inf
    //     0x4252a4: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x4252a8: str             x16, [SP]
    // 0x4252ac: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4252ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4252b0: ldr             x4, [x4, #0x7e8]
    // 0x4252b4: r0 = layout()
    //     0x4252b4: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4252b8: r0 = Null
    //     0x4252b8: mov             x0, NULL
    // 0x4252bc: LeaveFrame
    //     0x4252bc: mov             SP, fp
    //     0x4252c0: ldp             fp, lr, [SP], #0x10
    // 0x4252c4: ret
    //     0x4252c4: ret             
    // 0x4252c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4252c8: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4252cc: b               #0x425164
    // 0x4252d0: stp             q1, q2, [SP, #-0x20]!
    // 0x4252d4: r0 = AllocateDouble()
    //     0x4252d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4252d8: ldp             q1, q2, [SP], #0x20
    // 0x4252dc: b               #0x42522c
    // 0x4252e0: SaveReg d0
    //     0x4252e0: str             q0, [SP, #-0x10]!
    // 0x4252e4: SaveReg r1
    //     0x4252e4: str             x1, [SP, #-8]!
    // 0x4252e8: r0 = AllocateDouble()
    //     0x4252e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4252ec: RestoreReg r1
    //     0x4252ec: ldr             x1, [SP], #8
    // 0x4252f0: RestoreReg d0
    //     0x4252f0: ldr             q0, [SP], #0x10
    // 0x4252f4: b               #0x42529c
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x427874, size: 0x14
    // 0x427874: d1 = 1.000000
    //     0x427874: fmov            d1, #1.00000000
    // 0x427878: ldr             x0, [SP]
    // 0x42787c: LoadField: d2 = r0->field_ef
    //     0x42787c: ldur            d2, [x0, #0xef]
    // 0x427880: fadd            d0, d1, d2
    // 0x427884: ret
    //     0x427884: ret             
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x4278ac, size: 0x134
    // 0x4278ac: EnterFrame
    //     0x4278ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4278b0: mov             fp, SP
    // 0x4278b4: AllocStack(0x38)
    //     0x4278b4: sub             SP, SP, #0x38
    // 0x4278b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4278b8: ldr             x0, [fp, #0x18]
    //     0x4278bc: ldur            w1, [x0, #0x17]
    //     0x4278c0: add             x1, x1, HEAP, lsl #32
    //     0x4278c4: stur            x1, [fp, #-8]
    // 0x4278c8: CheckStackOverflow
    //     0x4278c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4278cc: cmp             SP, x16
    //     0x4278d0: b.ls            #0x4279d8
    // 0x4278d4: ldr             x0, [fp, #0x10]
    // 0x4278d8: LoadField: d0 = r0->field_7
    //     0x4278d8: ldur            d0, [x0, #7]
    // 0x4278dc: stur            d0, [fp, #-0x10]
    // 0x4278e0: LoadField: r2 = r1->field_f
    //     0x4278e0: ldur            w2, [x1, #0xf]
    // 0x4278e4: DecompressPointer r2
    //     0x4278e4: add             x2, x2, HEAP, lsl #32
    // 0x4278e8: str             x2, [SP]
    // 0x4278ec: r0 = _paintOffset()
    //     0x4278ec: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4278f0: LoadField: d0 = r0->field_7
    //     0x4278f0: ldur            d0, [x0, #7]
    // 0x4278f4: ldur            d1, [fp, #-0x10]
    // 0x4278f8: fadd            d2, d1, d0
    // 0x4278fc: ldr             x0, [fp, #0x10]
    // 0x427900: stur            d2, [fp, #-0x18]
    // 0x427904: LoadField: d0 = r0->field_f
    //     0x427904: ldur            d0, [x0, #0xf]
    // 0x427908: ldur            x1, [fp, #-8]
    // 0x42790c: stur            d0, [fp, #-0x10]
    // 0x427910: LoadField: r2 = r1->field_f
    //     0x427910: ldur            w2, [x1, #0xf]
    // 0x427914: DecompressPointer r2
    //     0x427914: add             x2, x2, HEAP, lsl #32
    // 0x427918: str             x2, [SP]
    // 0x42791c: r0 = _paintOffset()
    //     0x42791c: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x427920: LoadField: d0 = r0->field_f
    //     0x427920: ldur            d0, [x0, #0xf]
    // 0x427924: ldur            d1, [fp, #-0x10]
    // 0x427928: fadd            d2, d1, d0
    // 0x42792c: ldr             x0, [fp, #0x10]
    // 0x427930: stur            d2, [fp, #-0x20]
    // 0x427934: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x427934: ldur            d0, [x0, #0x17]
    // 0x427938: ldur            x1, [fp, #-8]
    // 0x42793c: stur            d0, [fp, #-0x10]
    // 0x427940: LoadField: r2 = r1->field_f
    //     0x427940: ldur            w2, [x1, #0xf]
    // 0x427944: DecompressPointer r2
    //     0x427944: add             x2, x2, HEAP, lsl #32
    // 0x427948: str             x2, [SP]
    // 0x42794c: r0 = _paintOffset()
    //     0x42794c: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x427950: LoadField: d0 = r0->field_7
    //     0x427950: ldur            d0, [x0, #7]
    // 0x427954: ldur            d1, [fp, #-0x10]
    // 0x427958: fadd            d2, d1, d0
    // 0x42795c: ldr             x0, [fp, #0x10]
    // 0x427960: stur            d2, [fp, #-0x28]
    // 0x427964: LoadField: d0 = r0->field_1f
    //     0x427964: ldur            d0, [x0, #0x1f]
    // 0x427968: ldur            x1, [fp, #-8]
    // 0x42796c: stur            d0, [fp, #-0x10]
    // 0x427970: LoadField: r2 = r1->field_f
    //     0x427970: ldur            w2, [x1, #0xf]
    // 0x427974: DecompressPointer r2
    //     0x427974: add             x2, x2, HEAP, lsl #32
    // 0x427978: str             x2, [SP]
    // 0x42797c: r0 = _paintOffset()
    //     0x42797c: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x427980: LoadField: d0 = r0->field_f
    //     0x427980: ldur            d0, [x0, #0xf]
    // 0x427984: ldur            d1, [fp, #-0x10]
    // 0x427988: fadd            d2, d1, d0
    // 0x42798c: ldr             x0, [fp, #0x10]
    // 0x427990: stur            d2, [fp, #-0x30]
    // 0x427994: LoadField: r1 = r0->field_27
    //     0x427994: ldur            w1, [x0, #0x27]
    // 0x427998: DecompressPointer r1
    //     0x427998: add             x1, x1, HEAP, lsl #32
    // 0x42799c: stur            x1, [fp, #-8]
    // 0x4279a0: r0 = TextBox()
    //     0x4279a0: bl              #0x424a5c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x4279a4: ldur            d0, [fp, #-0x18]
    // 0x4279a8: StoreField: r0->field_7 = d0
    //     0x4279a8: stur            d0, [x0, #7]
    // 0x4279ac: ldur            d0, [fp, #-0x20]
    // 0x4279b0: StoreField: r0->field_f = d0
    //     0x4279b0: stur            d0, [x0, #0xf]
    // 0x4279b4: ldur            d0, [fp, #-0x28]
    // 0x4279b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4279b8: stur            d0, [x0, #0x17]
    // 0x4279bc: ldur            d0, [fp, #-0x30]
    // 0x4279c0: StoreField: r0->field_1f = d0
    //     0x4279c0: stur            d0, [x0, #0x1f]
    // 0x4279c4: ldur            x1, [fp, #-8]
    // 0x4279c8: StoreField: r0->field_27 = r1
    //     0x4279c8: stur            w1, [x0, #0x27]
    // 0x4279cc: LeaveFrame
    //     0x4279cc: mov             SP, fp
    //     0x4279d0: ldp             fp, lr, [SP], #0x10
    // 0x4279d4: ret
    //     0x4279d4: ret             
    // 0x4279d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4279d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4279dc: b               #0x4278d4
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4279e0, size: 0xd4
    // 0x4279e0: EnterFrame
    //     0x4279e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4279e4: mov             fp, SP
    // 0x4279e8: AllocStack(0x10)
    //     0x4279e8: sub             SP, SP, #0x10
    // 0x4279ec: CheckStackOverflow
    //     0x4279ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4279f0: cmp             SP, x16
    //     0x4279f4: b.ls            #0x427aa4
    // 0x4279f8: ldr             x16, [fp, #0x10]
    // 0x4279fc: str             x16, [SP]
    // 0x427a00: r0 = _viewportAxis()
    //     0x427a00: bl              #0x427ab4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x427a04: LoadField: r1 = r0->field_7
    //     0x427a04: ldur            x1, [x0, #7]
    // 0x427a08: cmp             x1, #0
    // 0x427a0c: b.gt            #0x427a58
    // 0x427a10: ldr             x0, [fp, #0x10]
    // 0x427a14: LoadField: r1 = r0->field_eb
    //     0x427a14: ldur            w1, [x0, #0xeb]
    // 0x427a18: DecompressPointer r1
    //     0x427a18: add             x1, x1, HEAP, lsl #32
    // 0x427a1c: LoadField: r0 = r1->field_43
    //     0x427a1c: ldur            w0, [x1, #0x43]
    // 0x427a20: DecompressPointer r0
    //     0x427a20: add             x0, x0, HEAP, lsl #32
    // 0x427a24: cmp             w0, NULL
    // 0x427a28: b.eq            #0x427aac
    // 0x427a2c: LoadField: d0 = r0->field_7
    //     0x427a2c: ldur            d0, [x0, #7]
    // 0x427a30: fneg            d1, d0
    // 0x427a34: stur            d1, [fp, #-8]
    // 0x427a38: r0 = Offset()
    //     0x427a38: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x427a3c: ldur            d0, [fp, #-8]
    // 0x427a40: StoreField: r0->field_7 = d0
    //     0x427a40: stur            d0, [x0, #7]
    // 0x427a44: d0 = 0.000000
    //     0x427a44: eor             v0.16b, v0.16b, v0.16b
    // 0x427a48: StoreField: r0->field_f = d0
    //     0x427a48: stur            d0, [x0, #0xf]
    // 0x427a4c: LeaveFrame
    //     0x427a4c: mov             SP, fp
    //     0x427a50: ldp             fp, lr, [SP], #0x10
    // 0x427a54: ret
    //     0x427a54: ret             
    // 0x427a58: ldr             x0, [fp, #0x10]
    // 0x427a5c: d0 = 0.000000
    //     0x427a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x427a60: LoadField: r1 = r0->field_eb
    //     0x427a60: ldur            w1, [x0, #0xeb]
    // 0x427a64: DecompressPointer r1
    //     0x427a64: add             x1, x1, HEAP, lsl #32
    // 0x427a68: LoadField: r0 = r1->field_43
    //     0x427a68: ldur            w0, [x1, #0x43]
    // 0x427a6c: DecompressPointer r0
    //     0x427a6c: add             x0, x0, HEAP, lsl #32
    // 0x427a70: cmp             w0, NULL
    // 0x427a74: b.eq            #0x427ab0
    // 0x427a78: LoadField: d1 = r0->field_7
    //     0x427a78: ldur            d1, [x0, #7]
    // 0x427a7c: fneg            d2, d1
    // 0x427a80: stur            d2, [fp, #-8]
    // 0x427a84: r0 = Offset()
    //     0x427a84: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x427a88: d0 = 0.000000
    //     0x427a88: eor             v0.16b, v0.16b, v0.16b
    // 0x427a8c: StoreField: r0->field_7 = d0
    //     0x427a8c: stur            d0, [x0, #7]
    // 0x427a90: ldur            d0, [fp, #-8]
    // 0x427a94: StoreField: r0->field_f = d0
    //     0x427a94: stur            d0, [x0, #0xf]
    // 0x427a98: LeaveFrame
    //     0x427a98: mov             SP, fp
    //     0x427a9c: ldp             fp, lr, [SP], #0x10
    // 0x427aa0: ret
    //     0x427aa0: ret             
    // 0x427aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427aa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427aa8: b               #0x4279f8
    // 0x427aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427aac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x427ab0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x427ab4, size: 0xc
    // 0x427ab4: r0 = Instance_Axis
    //     0x427ab4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x427ab8: ldr             x0, [x0, #0x60]
    // 0x427abc: ret
    //     0x427abc: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x428504, size: 0x2a4
    // 0x428504: EnterFrame
    //     0x428504: stp             fp, lr, [SP, #-0x10]!
    //     0x428508: mov             fp, SP
    // 0x42850c: AllocStack(0x50)
    //     0x42850c: sub             SP, SP, #0x50
    // 0x428510: CheckStackOverflow
    //     0x428510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428514: cmp             SP, x16
    //     0x428518: b.ls            #0x428790
    // 0x42851c: ldr             x16, [fp, #0x18]
    // 0x428520: str             x16, [SP]
    // 0x428524: r0 = _computeTextMetricsIfNeeded()
    //     0x428524: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x428528: ldr             x0, [fp, #0x18]
    // 0x42852c: r17 = 315
    //     0x42852c: movz            x17, #0x13b
    // 0x428530: ldr             w1, [x0, x17]
    // 0x428534: DecompressPointer r1
    //     0x428534: add             x1, x1, HEAP, lsl #32
    // 0x428538: r16 = Sentinel
    //     0x428538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42853c: cmp             w1, w16
    // 0x428540: b.eq            #0x428798
    // 0x428544: stur            x1, [fp, #-0x10]
    // 0x428548: LoadField: r2 = r0->field_b7
    //     0x428548: ldur            w2, [x0, #0xb7]
    // 0x42854c: DecompressPointer r2
    //     0x42854c: add             x2, x2, HEAP, lsl #32
    // 0x428550: stur            x2, [fp, #-8]
    // 0x428554: ldr             x16, [fp, #0x10]
    // 0x428558: stp             x16, x2, [SP, #8]
    // 0x42855c: str             x1, [SP]
    // 0x428560: r0 = getOffsetForCaret()
    //     0x428560: bl              #0x4291b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x428564: stur            x0, [fp, #-0x18]
    // 0x428568: ldr             x16, [fp, #0x18]
    // 0x42856c: str             x16, [SP]
    // 0x428570: r0 = cursorOffset()
    //     0x428570: bl              #0x428ff4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x428574: ldur            x16, [fp, #-0x18]
    // 0x428578: stp             x0, x16, [SP]
    // 0x42857c: r0 = +()
    //     0x42857c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x428580: ldur            x16, [fp, #-0x10]
    // 0x428584: stp             x0, x16, [SP]
    // 0x428588: r0 = shift()
    //     0x428588: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x42858c: mov             x1, x0
    // 0x428590: ldur            x0, [fp, #-8]
    // 0x428594: stur            x1, [fp, #-0x10]
    // 0x428598: LoadField: r2 = r0->field_7
    //     0x428598: ldur            w2, [x0, #7]
    // 0x42859c: DecompressPointer r2
    //     0x42859c: add             x2, x2, HEAP, lsl #32
    // 0x4285a0: cmp             w2, NULL
    // 0x4285a4: b.eq            #0x4287a4
    // 0x4285a8: LoadField: d0 = r2->field_b
    //     0x4285a8: ldur            d0, [x2, #0xb]
    // 0x4285ac: ldr             x0, [fp, #0x18]
    // 0x4285b0: LoadField: d1 = r0->field_ef
    //     0x4285b0: ldur            d1, [x0, #0xef]
    // 0x4285b4: d2 = 1.000000
    //     0x4285b4: fmov            d2, #1.00000000
    // 0x4285b8: fadd            d3, d2, d1
    // 0x4285bc: fadd            d1, d0, d3
    // 0x4285c0: stur            d1, [fp, #-0x20]
    // 0x4285c4: str             x0, [SP]
    // 0x4285c8: r0 = size()
    //     0x4285c8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4285cc: LoadField: d0 = r0->field_7
    //     0x4285cc: ldur            d0, [x0, #7]
    // 0x4285d0: ldur            d1, [fp, #-0x20]
    // 0x4285d4: fcmp            d1, d0
    // 0x4285d8: b.le            #0x4285e4
    // 0x4285dc: d2 = 0.000000
    //     0x4285dc: eor             v2.16b, v2.16b, v2.16b
    // 0x4285e0: b               #0x42861c
    // 0x4285e4: fcmp            d0, d1
    // 0x4285e8: b.le            #0x4285f8
    // 0x4285ec: mov             v1.16b, v0.16b
    // 0x4285f0: d2 = 0.000000
    //     0x4285f0: eor             v2.16b, v2.16b, v2.16b
    // 0x4285f4: b               #0x42861c
    // 0x4285f8: d2 = 0.000000
    //     0x4285f8: eor             v2.16b, v2.16b, v2.16b
    // 0x4285fc: fcmp            d1, d2
    // 0x428600: b.ne            #0x428610
    // 0x428604: fadd            d3, d1, d0
    // 0x428608: mov             v1.16b, v3.16b
    // 0x42860c: b               #0x42861c
    // 0x428610: fcmp            d0, d0
    // 0x428614: b.vc            #0x42861c
    // 0x428618: mov             v1.16b, v0.16b
    // 0x42861c: ldr             x1, [fp, #0x18]
    // 0x428620: ldur            x0, [fp, #-0x10]
    // 0x428624: d0 = 1.000000
    //     0x428624: fmov            d0, #1.00000000
    // 0x428628: LoadField: d3 = r0->field_7
    //     0x428628: ldur            d3, [x0, #7]
    // 0x42862c: LoadField: d4 = r1->field_ef
    //     0x42862c: ldur            d4, [x1, #0xef]
    // 0x428630: fadd            d5, d0, d4
    // 0x428634: fsub            d0, d1, d5
    // 0x428638: fcmp            d0, d2
    // 0x42863c: b.gt            #0x428660
    // 0x428640: fcmp            d2, d0
    // 0x428644: b.le            #0x428650
    // 0x428648: d0 = 0.000000
    //     0x428648: eor             v0.16b, v0.16b, v0.16b
    // 0x42864c: b               #0x428660
    // 0x428650: fcmp            d0, d2
    // 0x428654: b.ne            #0x428660
    // 0x428658: fadd            d1, d0, d2
    // 0x42865c: mov             v0.16b, v1.16b
    // 0x428660: fcmp            d2, d3
    // 0x428664: b.le            #0x428670
    // 0x428668: d0 = 0.000000
    //     0x428668: eor             v0.16b, v0.16b, v0.16b
    // 0x42866c: b               #0x428684
    // 0x428670: fcmp            d3, d0
    // 0x428674: b.gt            #0x428684
    // 0x428678: fcmp            d3, d3
    // 0x42867c: b.vs            #0x428684
    // 0x428680: mov             v0.16b, v3.16b
    // 0x428684: stur            d0, [fp, #-0x28]
    // 0x428688: LoadField: d1 = r0->field_f
    //     0x428688: ldur            d1, [x0, #0xf]
    // 0x42868c: stur            d1, [fp, #-0x20]
    // 0x428690: r0 = Offset()
    //     0x428690: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x428694: ldur            d0, [fp, #-0x28]
    // 0x428698: stur            x0, [fp, #-8]
    // 0x42869c: StoreField: r0->field_7 = d0
    //     0x42869c: stur            d0, [x0, #7]
    // 0x4286a0: ldur            d0, [fp, #-0x20]
    // 0x4286a4: StoreField: r0->field_f = d0
    //     0x4286a4: stur            d0, [x0, #0xf]
    // 0x4286a8: ldur            x16, [fp, #-0x10]
    // 0x4286ac: str             x16, [SP]
    // 0x4286b0: r0 = size()
    //     0x4286b0: bl              #0x428fa4  ; [dart:ui] Rect::size
    // 0x4286b4: ldur            x16, [fp, #-8]
    // 0x4286b8: stp             x0, x16, [SP]
    // 0x4286bc: r0 = &()
    //     0x4286bc: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x4286c0: stur            x0, [fp, #-8]
    // 0x4286c4: ldr             x16, [fp, #0x18]
    // 0x4286c8: str             x16, [SP]
    // 0x4286cc: r0 = cursorHeight()
    //     0x4286cc: bl              #0x41daf4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x4286d0: ldur            x0, [fp, #-8]
    // 0x4286d4: LoadField: d1 = r0->field_7
    //     0x4286d4: ldur            d1, [x0, #7]
    // 0x4286d8: stur            d1, [fp, #-0x38]
    // 0x4286dc: LoadField: d2 = r0->field_f
    //     0x4286dc: ldur            d2, [x0, #0xf]
    // 0x4286e0: d3 = 2.000000
    //     0x4286e0: fmov            d3, #2.00000000
    // 0x4286e4: fsub            d4, d2, d3
    // 0x4286e8: stur            d4, [fp, #-0x30]
    // 0x4286ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4286ec: ldur            d2, [x0, #0x17]
    // 0x4286f0: fsub            d3, d2, d1
    // 0x4286f4: fadd            d2, d1, d3
    // 0x4286f8: stur            d2, [fp, #-0x28]
    // 0x4286fc: fadd            d3, d4, d0
    // 0x428700: stur            d3, [fp, #-0x20]
    // 0x428704: r0 = Rect()
    //     0x428704: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x428708: ldur            d0, [fp, #-0x38]
    // 0x42870c: stur            x0, [fp, #-8]
    // 0x428710: StoreField: r0->field_7 = d0
    //     0x428710: stur            d0, [x0, #7]
    // 0x428714: ldur            d0, [fp, #-0x30]
    // 0x428718: StoreField: r0->field_f = d0
    //     0x428718: stur            d0, [x0, #0xf]
    // 0x42871c: ldur            d0, [fp, #-0x28]
    // 0x428720: ArrayStore: r0[0] = d0  ; List_8
    //     0x428720: stur            d0, [x0, #0x17]
    // 0x428724: ldur            d0, [fp, #-0x20]
    // 0x428728: StoreField: r0->field_1f = d0
    //     0x428728: stur            d0, [x0, #0x1f]
    // 0x42872c: ldr             x16, [fp, #0x18]
    // 0x428730: str             x16, [SP]
    // 0x428734: r0 = _paintOffset()
    //     0x428734: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x428738: ldur            x16, [fp, #-8]
    // 0x42873c: stp             x0, x16, [SP]
    // 0x428740: r0 = shift()
    //     0x428740: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x428744: stur            x0, [fp, #-8]
    // 0x428748: LoadField: d0 = r0->field_7
    //     0x428748: ldur            d0, [x0, #7]
    // 0x42874c: stur            d0, [fp, #-0x28]
    // 0x428750: LoadField: d1 = r0->field_f
    //     0x428750: ldur            d1, [x0, #0xf]
    // 0x428754: stur            d1, [fp, #-0x20]
    // 0x428758: r0 = Offset()
    //     0x428758: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42875c: ldur            d0, [fp, #-0x28]
    // 0x428760: StoreField: r0->field_7 = d0
    //     0x428760: stur            d0, [x0, #7]
    // 0x428764: ldur            d0, [fp, #-0x20]
    // 0x428768: StoreField: r0->field_f = d0
    //     0x428768: stur            d0, [x0, #0xf]
    // 0x42876c: ldr             x16, [fp, #0x18]
    // 0x428770: stp             x0, x16, [SP]
    // 0x428774: r0 = _snapToPhysicalPixel()
    //     0x428774: bl              #0x4287a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x428778: ldur            x16, [fp, #-8]
    // 0x42877c: stp             x0, x16, [SP]
    // 0x428780: r0 = shift()
    //     0x428780: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x428784: LeaveFrame
    //     0x428784: mov             SP, fp
    //     0x428788: ldp             fp, lr, [SP], #0x10
    // 0x42878c: ret
    //     0x42878c: ret             
    // 0x428790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428794: b               #0x42851c
    // 0x428798: r9 = _caretPrototype
    //     0x428798: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <RenderEditable._caretPrototype@237245603>: late (offset: 0x13c)
    //     0x42879c: ldr             x9, [x9, #0x620]
    // 0x4287a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4287a0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4287a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4287a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x4287a8, size: 0x208
    // 0x4287a8: EnterFrame
    //     0x4287a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4287ac: mov             fp, SP
    // 0x4287b0: AllocStack(0x30)
    //     0x4287b0: sub             SP, SP, #0x30
    // 0x4287b4: CheckStackOverflow
    //     0x4287b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4287b8: cmp             SP, x16
    //     0x4287bc: b.ls            #0x428970
    // 0x4287c0: ldr             x16, [fp, #0x18]
    // 0x4287c4: ldr             lr, [fp, #0x10]
    // 0x4287c8: stp             lr, x16, [SP]
    // 0x4287cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4287cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4287d0: r0 = localToGlobal()
    //     0x4287d0: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4287d4: mov             x1, x0
    // 0x4287d8: ldr             x0, [fp, #0x18]
    // 0x4287dc: stur            x1, [fp, #-8]
    // 0x4287e0: LoadField: d0 = r0->field_9b
    //     0x4287e0: ldur            d0, [x0, #0x9b]
    // 0x4287e4: d1 = 1.000000
    //     0x4287e4: fmov            d1, #1.00000000
    // 0x4287e8: fdiv            d2, d1, d0
    // 0x4287ec: stur            d2, [fp, #-0x18]
    // 0x4287f0: LoadField: d1 = r1->field_7
    //     0x4287f0: ldur            d1, [x1, #7]
    // 0x4287f4: stur            d1, [fp, #-0x10]
    // 0x4287f8: mov             x0, v1.d[0]
    // 0x4287fc: and             x0, x0, #0x7fffffffffffffff
    // 0x428800: r17 = 9218868437227405312
    //     0x428800: orr             x17, xzr, #0x7ff0000000000000
    // 0x428804: cmp             x0, x17
    // 0x428808: b.eq            #0x428898
    // 0x42880c: fcmp            d1, d1
    // 0x428810: b.vs            #0x428890
    // 0x428814: fdiv            d0, d1, d2
    // 0x428818: stp             fp, lr, [SP, #-0x10]!
    // 0x42881c: mov             fp, SP
    // 0x428820: CallRuntime_LibcRound(double) -> double
    //     0x428820: and             SP, SP, #0xfffffffffffffff0
    //     0x428824: mov             sp, SP
    //     0x428828: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x42882c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x428830: blr             x16
    //     0x428834: movz            x16, #0x8
    //     0x428838: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x42883c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x428840: sub             sp, x16, #1, lsl #12
    //     0x428844: mov             SP, fp
    //     0x428848: ldp             fp, lr, [SP], #0x10
    // 0x42884c: fcmp            d0, d0
    // 0x428850: b.vs            #0x428978
    // 0x428854: fcvtzs          x0, d0
    // 0x428858: asr             x16, x0, #0x1e
    // 0x42885c: cmp             x16, x0, asr #63
    // 0x428860: b.ne            #0x428978
    // 0x428864: lsl             x0, x0, #1
    // 0x428868: r1 = LoadInt32Instr(r0)
    //     0x428868: sbfx            x1, x0, #1, #0x1f
    //     0x42886c: tbz             w0, #0, #0x428874
    //     0x428870: ldur            x1, [x0, #7]
    // 0x428874: scvtf           d0, x1
    // 0x428878: ldur            d1, [fp, #-0x18]
    // 0x42887c: fmul            d2, d0, d1
    // 0x428880: ldur            d0, [fp, #-0x10]
    // 0x428884: fsub            d3, d2, d0
    // 0x428888: mov             v2.16b, v3.16b
    // 0x42888c: b               #0x4288a0
    // 0x428890: mov             v1.16b, v2.16b
    // 0x428894: b               #0x42889c
    // 0x428898: mov             v1.16b, v2.16b
    // 0x42889c: d2 = 0.000000
    //     0x42889c: eor             v2.16b, v2.16b, v2.16b
    // 0x4288a0: ldur            x0, [fp, #-8]
    // 0x4288a4: stur            d2, [fp, #-0x20]
    // 0x4288a8: LoadField: d3 = r0->field_f
    //     0x4288a8: ldur            d3, [x0, #0xf]
    // 0x4288ac: stur            d3, [fp, #-0x10]
    // 0x4288b0: mov             x0, v3.d[0]
    // 0x4288b4: and             x0, x0, #0x7fffffffffffffff
    // 0x4288b8: r17 = 9218868437227405312
    //     0x4288b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4288bc: cmp             x0, x17
    // 0x4288c0: b.eq            #0x428944
    // 0x4288c4: fcmp            d3, d3
    // 0x4288c8: b.vs            #0x428944
    // 0x4288cc: fdiv            d0, d3, d1
    // 0x4288d0: stp             fp, lr, [SP, #-0x10]!
    // 0x4288d4: mov             fp, SP
    // 0x4288d8: CallRuntime_LibcRound(double) -> double
    //     0x4288d8: and             SP, SP, #0xfffffffffffffff0
    //     0x4288dc: mov             sp, SP
    //     0x4288e0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x4288e4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4288e8: blr             x16
    //     0x4288ec: movz            x16, #0x8
    //     0x4288f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4288f4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4288f8: sub             sp, x16, #1, lsl #12
    //     0x4288fc: mov             SP, fp
    //     0x428900: ldp             fp, lr, [SP], #0x10
    // 0x428904: fcmp            d0, d0
    // 0x428908: b.vs            #0x428994
    // 0x42890c: fcvtzs          x0, d0
    // 0x428910: asr             x16, x0, #0x1e
    // 0x428914: cmp             x16, x0, asr #63
    // 0x428918: b.ne            #0x428994
    // 0x42891c: lsl             x0, x0, #1
    // 0x428920: r1 = LoadInt32Instr(r0)
    //     0x428920: sbfx            x1, x0, #1, #0x1f
    //     0x428924: tbz             w0, #0, #0x42892c
    //     0x428928: ldur            x1, [x0, #7]
    // 0x42892c: scvtf           d0, x1
    // 0x428930: ldur            d1, [fp, #-0x18]
    // 0x428934: fmul            d2, d0, d1
    // 0x428938: ldur            d0, [fp, #-0x10]
    // 0x42893c: fsub            d1, d2, d0
    // 0x428940: b               #0x428948
    // 0x428944: d1 = 0.000000
    //     0x428944: eor             v1.16b, v1.16b, v1.16b
    // 0x428948: ldur            d0, [fp, #-0x20]
    // 0x42894c: stur            d1, [fp, #-0x10]
    // 0x428950: r0 = Offset()
    //     0x428950: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x428954: ldur            d0, [fp, #-0x20]
    // 0x428958: StoreField: r0->field_7 = d0
    //     0x428958: stur            d0, [x0, #7]
    // 0x42895c: ldur            d0, [fp, #-0x10]
    // 0x428960: StoreField: r0->field_f = d0
    //     0x428960: stur            d0, [x0, #0xf]
    // 0x428964: LeaveFrame
    //     0x428964: mov             SP, fp
    //     0x428968: ldp             fp, lr, [SP], #0x10
    // 0x42896c: ret
    //     0x42896c: ret             
    // 0x428970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428974: b               #0x4287c0
    // 0x428978: SaveReg d0
    //     0x428978: str             q0, [SP, #-0x10]!
    // 0x42897c: r0 = 230
    //     0x42897c: movz            x0, #0xe6
    // 0x428980: r30 = DoubleToIntegerStub
    //     0x428980: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x428984: LoadField: r30 = r30->field_7
    //     0x428984: ldur            lr, [lr, #7]
    // 0x428988: blr             lr
    // 0x42898c: RestoreReg d0
    //     0x42898c: ldr             q0, [SP], #0x10
    // 0x428990: b               #0x428868
    // 0x428994: SaveReg d0
    //     0x428994: str             q0, [SP, #-0x10]!
    // 0x428998: r0 = 230
    //     0x428998: movz            x0, #0xe6
    // 0x42899c: r30 = DoubleToIntegerStub
    //     0x42899c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x4289a0: LoadField: r30 = r30->field_7
    //     0x4289a0: ldur            lr, [lr, #7]
    // 0x4289a4: blr             lr
    // 0x4289a8: RestoreReg d0
    //     0x4289a8: ldr             q0, [SP], #0x10
    // 0x4289ac: b               #0x428920
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x428ff4, size: 0x58
    // 0x428ff4: EnterFrame
    //     0x428ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x428ff8: mov             fp, SP
    // 0x428ffc: CheckStackOverflow
    //     0x428ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429000: cmp             SP, x16
    //     0x429004: b.ls            #0x429044
    // 0x429008: ldr             x1, [fp, #0x10]
    // 0x42900c: LoadField: r0 = r1->field_83
    //     0x42900c: ldur            w0, [x1, #0x83]
    // 0x429010: DecompressPointer r0
    //     0x429010: add             x0, x0, HEAP, lsl #32
    // 0x429014: r16 = Sentinel
    //     0x429014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x429018: cmp             w0, w16
    // 0x42901c: b.ne            #0x42902c
    // 0x429020: r2 = _caretPainter
    //     0x429020: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x429024: ldr             x2, [x2, #0xae8]
    // 0x429028: r0 = InitLateFinalInstanceField()
    //     0x429028: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x42902c: LoadField: r1 = r0->field_3b
    //     0x42902c: ldur            w1, [x0, #0x3b]
    // 0x429030: DecompressPointer r1
    //     0x429030: add             x1, x1, HEAP, lsl #32
    // 0x429034: mov             x0, x1
    // 0x429038: LeaveFrame
    //     0x429038: mov             SP, fp
    //     0x42903c: ldp             fp, lr, [SP], #0x10
    // 0x429040: ret
    //     0x429040: ret             
    // 0x429044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429048: b               #0x429008
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x42904c, size: 0x40
    // 0x42904c: EnterFrame
    //     0x42904c: stp             fp, lr, [SP, #-0x10]!
    //     0x429050: mov             fp, SP
    // 0x429054: AllocStack(0x10)
    //     0x429054: sub             SP, SP, #0x10
    // 0x429058: CheckStackOverflow
    //     0x429058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42905c: cmp             SP, x16
    //     0x429060: b.ls            #0x429084
    // 0x429064: r0 = _CaretPainter()
    //     0x429064: bl              #0x4291a4  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x429068: stur            x0, [fp, #-8]
    // 0x42906c: str             x0, [SP]
    // 0x429070: r0 = _CaretPainter()
    //     0x429070: bl              #0x42908c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x429074: ldur            x0, [fp, #-8]
    // 0x429078: LeaveFrame
    //     0x429078: mov             SP, fp
    //     0x42907c: ldp             fp, lr, [SP], #0x10
    // 0x429080: ret
    //     0x429080: ret             
    // 0x429084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429088: b               #0x429064
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x42d754, size: 0x468
    // 0x42d754: EnterFrame
    //     0x42d754: stp             fp, lr, [SP, #-0x10]!
    //     0x42d758: mov             fp, SP
    // 0x42d75c: AllocStack(0x50)
    //     0x42d75c: sub             SP, SP, #0x50
    // 0x42d760: CheckStackOverflow
    //     0x42d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d764: cmp             SP, x16
    //     0x42d768: b.ls            #0x42dba8
    // 0x42d76c: ldr             x16, [fp, #0x18]
    // 0x42d770: str             x16, [SP]
    // 0x42d774: r0 = _computeTextMetricsIfNeeded()
    //     0x42d774: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x42d778: ldr             x16, [fp, #0x18]
    // 0x42d77c: str             x16, [SP]
    // 0x42d780: r0 = _paintOffset()
    //     0x42d780: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x42d784: mov             x1, x0
    // 0x42d788: ldr             x0, [fp, #0x10]
    // 0x42d78c: stur            x1, [fp, #-8]
    // 0x42d790: LoadField: r2 = r0->field_7
    //     0x42d790: ldur            x2, [x0, #7]
    // 0x42d794: LoadField: r3 = r0->field_f
    //     0x42d794: ldur            x3, [x0, #0xf]
    // 0x42d798: cmp             x2, x3
    // 0x42d79c: b.ne            #0x42d7b8
    // 0x42d7a0: r16 = <TextBox>
    //     0x42d7a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa618] TypeArguments: <TextBox>
    //     0x42d7a4: ldr             x16, [x16, #0x618]
    // 0x42d7a8: stp             xzr, x16, [SP]
    // 0x42d7ac: r0 = _GrowableList()
    //     0x42d7ac: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x42d7b0: mov             x1, x0
    // 0x42d7b4: b               #0x42d7f0
    // 0x42d7b8: ldr             x0, [fp, #0x18]
    // 0x42d7bc: LoadField: r1 = r0->field_b7
    //     0x42d7bc: ldur            w1, [x0, #0xb7]
    // 0x42d7c0: DecompressPointer r1
    //     0x42d7c0: add             x1, x1, HEAP, lsl #32
    // 0x42d7c4: stur            x1, [fp, #-0x10]
    // 0x42d7c8: str             x0, [SP]
    // 0x42d7cc: r0 = selectionHeightStyle()
    //     0x42d7cc: bl              #0x42dce8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x42d7d0: ldr             x16, [fp, #0x18]
    // 0x42d7d4: str             x16, [SP]
    // 0x42d7d8: r0 = selectionWidthStyle()
    //     0x42d7d8: bl              #0x42dcdc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x42d7dc: ldur            x16, [fp, #-0x10]
    // 0x42d7e0: ldr             lr, [fp, #0x10]
    // 0x42d7e4: stp             lr, x16, [SP]
    // 0x42d7e8: r0 = getBoxesForSelection()
    //     0x42d7e8: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x42d7ec: mov             x1, x0
    // 0x42d7f0: stur            x1, [fp, #-0x10]
    // 0x42d7f4: r0 = LoadClassIdInstr(r1)
    //     0x42d7f4: ldur            x0, [x1, #-1]
    //     0x42d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x42d7fc: str             x1, [SP]
    // 0x42d800: r0 = GDT[cid_x0 + 0xd013]()
    //     0x42d800: movz            x17, #0xd013
    //     0x42d804: add             lr, x0, x17
    //     0x42d808: ldr             lr, [x21, lr, lsl #3]
    //     0x42d80c: blr             lr
    // 0x42d810: tbnz            w0, #4, #0x42d904
    // 0x42d814: ldr             x0, [fp, #0x18]
    // 0x42d818: LoadField: r1 = r0->field_b7
    //     0x42d818: ldur            w1, [x0, #0xb7]
    // 0x42d81c: DecompressPointer r1
    //     0x42d81c: add             x1, x1, HEAP, lsl #32
    // 0x42d820: stur            x1, [fp, #-0x18]
    // 0x42d824: ldr             x16, [fp, #0x10]
    // 0x42d828: str             x16, [SP]
    // 0x42d82c: r0 = extent()
    //     0x42d82c: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x42d830: mov             x1, x0
    // 0x42d834: ldr             x0, [fp, #0x18]
    // 0x42d838: r17 = 315
    //     0x42d838: movz            x17, #0x13b
    // 0x42d83c: ldr             w2, [x0, x17]
    // 0x42d840: DecompressPointer r2
    //     0x42d840: add             x2, x2, HEAP, lsl #32
    // 0x42d844: r16 = Sentinel
    //     0x42d844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42d848: cmp             w2, w16
    // 0x42d84c: b.eq            #0x42dbb0
    // 0x42d850: ldur            x16, [fp, #-0x18]
    // 0x42d854: stp             x1, x16, [SP, #8]
    // 0x42d858: str             x2, [SP]
    // 0x42d85c: r0 = getOffsetForCaret()
    //     0x42d85c: bl              #0x4291b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x42d860: stur            x0, [fp, #-0x18]
    // 0x42d864: ldr             x16, [fp, #0x18]
    // 0x42d868: str             x16, [SP]
    // 0x42d86c: r0 = cursorHeight()
    //     0x42d86c: bl              #0x41daf4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x42d870: stur            d0, [fp, #-0x30]
    // 0x42d874: r0 = Offset()
    //     0x42d874: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42d878: d0 = 0.000000
    //     0x42d878: eor             v0.16b, v0.16b, v0.16b
    // 0x42d87c: StoreField: r0->field_7 = d0
    //     0x42d87c: stur            d0, [x0, #7]
    // 0x42d880: ldur            d0, [fp, #-0x30]
    // 0x42d884: StoreField: r0->field_f = d0
    //     0x42d884: stur            d0, [x0, #0xf]
    // 0x42d888: ldur            x16, [fp, #-0x18]
    // 0x42d88c: stp             x16, x0, [SP]
    // 0x42d890: r0 = +()
    //     0x42d890: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x42d894: ldur            x16, [fp, #-8]
    // 0x42d898: stp             x16, x0, [SP]
    // 0x42d89c: r0 = +()
    //     0x42d89c: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x42d8a0: stur            x0, [fp, #-0x18]
    // 0x42d8a4: r0 = TextSelectionPoint()
    //     0x42d8a4: bl              #0x42dcd0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x42d8a8: mov             x3, x0
    // 0x42d8ac: ldur            x0, [fp, #-0x18]
    // 0x42d8b0: stur            x3, [fp, #-0x20]
    // 0x42d8b4: StoreField: r3->field_7 = r0
    //     0x42d8b4: stur            w0, [x3, #7]
    // 0x42d8b8: r1 = Null
    //     0x42d8b8: mov             x1, NULL
    // 0x42d8bc: r2 = 2
    //     0x42d8bc: movz            x2, #0x2
    // 0x42d8c0: r0 = AllocateArray()
    //     0x42d8c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x42d8c4: mov             x2, x0
    // 0x42d8c8: ldur            x0, [fp, #-0x20]
    // 0x42d8cc: stur            x2, [fp, #-0x18]
    // 0x42d8d0: StoreField: r2->field_f = r0
    //     0x42d8d0: stur            w0, [x2, #0xf]
    // 0x42d8d4: r1 = <TextSelectionPoint>
    //     0x42d8d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] TypeArguments: <TextSelectionPoint>
    //     0x42d8d8: ldr             x1, [x1, #0x600]
    // 0x42d8dc: r0 = AllocateGrowableArray()
    //     0x42d8dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x42d8e0: mov             x1, x0
    // 0x42d8e4: ldur            x0, [fp, #-0x18]
    // 0x42d8e8: StoreField: r1->field_f = r0
    //     0x42d8e8: stur            w0, [x1, #0xf]
    // 0x42d8ec: r0 = 2
    //     0x42d8ec: movz            x0, #0x2
    // 0x42d8f0: StoreField: r1->field_b = r0
    //     0x42d8f0: stur            w0, [x1, #0xb]
    // 0x42d8f4: mov             x0, x1
    // 0x42d8f8: LeaveFrame
    //     0x42d8f8: mov             SP, fp
    //     0x42d8fc: ldp             fp, lr, [SP], #0x10
    // 0x42d900: ret
    //     0x42d900: ret             
    // 0x42d904: ldur            x1, [fp, #-0x10]
    // 0x42d908: d0 = 0.000000
    //     0x42d908: eor             v0.16b, v0.16b, v0.16b
    // 0x42d90c: r0 = LoadClassIdInstr(r1)
    //     0x42d90c: ldur            x0, [x1, #-1]
    //     0x42d910: ubfx            x0, x0, #0xc, #0x14
    // 0x42d914: str             x1, [SP]
    // 0x42d918: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x42d918: movz            x17, #0xa88c
    //     0x42d91c: add             lr, x0, x17
    //     0x42d920: ldr             lr, [x21, lr, lsl #3]
    //     0x42d924: blr             lr
    // 0x42d928: LoadField: r1 = r0->field_27
    //     0x42d928: ldur            w1, [x0, #0x27]
    // 0x42d92c: DecompressPointer r1
    //     0x42d92c: add             x1, x1, HEAP, lsl #32
    // 0x42d930: r16 = Instance_TextDirection
    //     0x42d930: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x42d934: ldr             x16, [x16, #0xfd0]
    // 0x42d938: cmp             w1, w16
    // 0x42d93c: b.ne            #0x42d948
    // 0x42d940: LoadField: d0 = r0->field_7
    //     0x42d940: ldur            d0, [x0, #7]
    // 0x42d944: b               #0x42d94c
    // 0x42d948: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42d948: ldur            d0, [x0, #0x17]
    // 0x42d94c: ldr             x0, [fp, #0x18]
    // 0x42d950: stur            d0, [fp, #-0x30]
    // 0x42d954: LoadField: r1 = r0->field_b7
    //     0x42d954: ldur            w1, [x0, #0xb7]
    // 0x42d958: DecompressPointer r1
    //     0x42d958: add             x1, x1, HEAP, lsl #32
    // 0x42d95c: stur            x1, [fp, #-0x18]
    // 0x42d960: str             x1, [SP]
    // 0x42d964: r0 = size()
    //     0x42d964: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x42d968: LoadField: d0 = r0->field_7
    //     0x42d968: ldur            d0, [x0, #7]
    // 0x42d96c: ldur            d2, [fp, #-0x30]
    // 0x42d970: d1 = 0.000000
    //     0x42d970: eor             v1.16b, v1.16b, v1.16b
    // 0x42d974: fcmp            d1, d2
    // 0x42d978: b.le            #0x42d984
    // 0x42d97c: d0 = 0.000000
    //     0x42d97c: eor             v0.16b, v0.16b, v0.16b
    // 0x42d980: b               #0x42d998
    // 0x42d984: fcmp            d2, d0
    // 0x42d988: b.gt            #0x42d998
    // 0x42d98c: fcmp            d2, d2
    // 0x42d990: b.vs            #0x42d998
    // 0x42d994: mov             v0.16b, v2.16b
    // 0x42d998: ldur            x1, [fp, #-0x10]
    // 0x42d99c: stur            d0, [fp, #-0x30]
    // 0x42d9a0: r0 = LoadClassIdInstr(r1)
    //     0x42d9a0: ldur            x0, [x1, #-1]
    //     0x42d9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x42d9a8: str             x1, [SP]
    // 0x42d9ac: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x42d9ac: movz            x17, #0xa88c
    //     0x42d9b0: add             lr, x0, x17
    //     0x42d9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x42d9b8: blr             lr
    // 0x42d9bc: LoadField: d0 = r0->field_1f
    //     0x42d9bc: ldur            d0, [x0, #0x1f]
    // 0x42d9c0: stur            d0, [fp, #-0x38]
    // 0x42d9c4: r0 = Offset()
    //     0x42d9c4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42d9c8: ldur            d0, [fp, #-0x30]
    // 0x42d9cc: StoreField: r0->field_7 = d0
    //     0x42d9cc: stur            d0, [x0, #7]
    // 0x42d9d0: ldur            d0, [fp, #-0x38]
    // 0x42d9d4: StoreField: r0->field_f = d0
    //     0x42d9d4: stur            d0, [x0, #0xf]
    // 0x42d9d8: ldur            x16, [fp, #-8]
    // 0x42d9dc: stp             x16, x0, [SP]
    // 0x42d9e0: r0 = +()
    //     0x42d9e0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x42d9e4: mov             x2, x0
    // 0x42d9e8: ldur            x1, [fp, #-0x10]
    // 0x42d9ec: stur            x2, [fp, #-0x20]
    // 0x42d9f0: r0 = LoadClassIdInstr(r1)
    //     0x42d9f0: ldur            x0, [x1, #-1]
    //     0x42d9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x42d9f8: str             x1, [SP]
    // 0x42d9fc: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x42d9fc: movz            x17, #0xf68d
    //     0x42da00: add             lr, x0, x17
    //     0x42da04: ldr             lr, [x21, lr, lsl #3]
    //     0x42da08: blr             lr
    // 0x42da0c: LoadField: r1 = r0->field_27
    //     0x42da0c: ldur            w1, [x0, #0x27]
    // 0x42da10: DecompressPointer r1
    //     0x42da10: add             x1, x1, HEAP, lsl #32
    // 0x42da14: r16 = Instance_TextDirection
    //     0x42da14: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x42da18: ldr             x16, [x16, #0xfd0]
    // 0x42da1c: cmp             w1, w16
    // 0x42da20: b.ne            #0x42da2c
    // 0x42da24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42da24: ldur            d0, [x0, #0x17]
    // 0x42da28: b               #0x42da30
    // 0x42da2c: LoadField: d0 = r0->field_7
    //     0x42da2c: ldur            d0, [x0, #7]
    // 0x42da30: stur            d0, [fp, #-0x30]
    // 0x42da34: ldur            x16, [fp, #-0x18]
    // 0x42da38: str             x16, [SP]
    // 0x42da3c: r0 = size()
    //     0x42da3c: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x42da40: LoadField: d0 = r0->field_7
    //     0x42da40: ldur            d0, [x0, #7]
    // 0x42da44: ldur            d2, [fp, #-0x30]
    // 0x42da48: d1 = 0.000000
    //     0x42da48: eor             v1.16b, v1.16b, v1.16b
    // 0x42da4c: fcmp            d1, d2
    // 0x42da50: b.le            #0x42da5c
    // 0x42da54: d0 = 0.000000
    //     0x42da54: eor             v0.16b, v0.16b, v0.16b
    // 0x42da58: b               #0x42da70
    // 0x42da5c: fcmp            d2, d0
    // 0x42da60: b.gt            #0x42da70
    // 0x42da64: fcmp            d2, d2
    // 0x42da68: b.vs            #0x42da70
    // 0x42da6c: mov             v0.16b, v2.16b
    // 0x42da70: ldur            x1, [fp, #-0x10]
    // 0x42da74: ldur            x2, [fp, #-0x20]
    // 0x42da78: stur            d0, [fp, #-0x30]
    // 0x42da7c: r0 = LoadClassIdInstr(r1)
    //     0x42da7c: ldur            x0, [x1, #-1]
    //     0x42da80: ubfx            x0, x0, #0xc, #0x14
    // 0x42da84: str             x1, [SP]
    // 0x42da88: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x42da88: movz            x17, #0xf68d
    //     0x42da8c: add             lr, x0, x17
    //     0x42da90: ldr             lr, [x21, lr, lsl #3]
    //     0x42da94: blr             lr
    // 0x42da98: LoadField: d0 = r0->field_1f
    //     0x42da98: ldur            d0, [x0, #0x1f]
    // 0x42da9c: stur            d0, [fp, #-0x38]
    // 0x42daa0: r0 = Offset()
    //     0x42daa0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42daa4: ldur            d0, [fp, #-0x30]
    // 0x42daa8: StoreField: r0->field_7 = d0
    //     0x42daa8: stur            d0, [x0, #7]
    // 0x42daac: ldur            d0, [fp, #-0x38]
    // 0x42dab0: StoreField: r0->field_f = d0
    //     0x42dab0: stur            d0, [x0, #0xf]
    // 0x42dab4: ldur            x16, [fp, #-8]
    // 0x42dab8: stp             x16, x0, [SP]
    // 0x42dabc: r0 = +()
    //     0x42dabc: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x42dac0: mov             x2, x0
    // 0x42dac4: ldur            x1, [fp, #-0x10]
    // 0x42dac8: stur            x2, [fp, #-8]
    // 0x42dacc: r0 = LoadClassIdInstr(r1)
    //     0x42dacc: ldur            x0, [x1, #-1]
    //     0x42dad0: ubfx            x0, x0, #0xc, #0x14
    // 0x42dad4: str             x1, [SP]
    // 0x42dad8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x42dad8: movz            x17, #0xa88c
    //     0x42dadc: add             lr, x0, x17
    //     0x42dae0: ldr             lr, [x21, lr, lsl #3]
    //     0x42dae4: blr             lr
    // 0x42dae8: LoadField: r1 = r0->field_27
    //     0x42dae8: ldur            w1, [x0, #0x27]
    // 0x42daec: DecompressPointer r1
    //     0x42daec: add             x1, x1, HEAP, lsl #32
    // 0x42daf0: stur            x1, [fp, #-0x18]
    // 0x42daf4: r0 = TextSelectionPoint()
    //     0x42daf4: bl              #0x42dcd0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x42daf8: mov             x1, x0
    // 0x42dafc: ldur            x0, [fp, #-0x20]
    // 0x42db00: stur            x1, [fp, #-0x28]
    // 0x42db04: StoreField: r1->field_7 = r0
    //     0x42db04: stur            w0, [x1, #7]
    // 0x42db08: ldur            x0, [fp, #-0x18]
    // 0x42db0c: StoreField: r1->field_b = r0
    //     0x42db0c: stur            w0, [x1, #0xb]
    // 0x42db10: ldur            x0, [fp, #-0x10]
    // 0x42db14: r2 = LoadClassIdInstr(r0)
    //     0x42db14: ldur            x2, [x0, #-1]
    //     0x42db18: ubfx            x2, x2, #0xc, #0x14
    // 0x42db1c: str             x0, [SP]
    // 0x42db20: mov             x0, x2
    // 0x42db24: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x42db24: movz            x17, #0xf68d
    //     0x42db28: add             lr, x0, x17
    //     0x42db2c: ldr             lr, [x21, lr, lsl #3]
    //     0x42db30: blr             lr
    // 0x42db34: LoadField: r1 = r0->field_27
    //     0x42db34: ldur            w1, [x0, #0x27]
    // 0x42db38: DecompressPointer r1
    //     0x42db38: add             x1, x1, HEAP, lsl #32
    // 0x42db3c: stur            x1, [fp, #-0x10]
    // 0x42db40: r0 = TextSelectionPoint()
    //     0x42db40: bl              #0x42dcd0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x42db44: mov             x3, x0
    // 0x42db48: ldur            x0, [fp, #-8]
    // 0x42db4c: stur            x3, [fp, #-0x18]
    // 0x42db50: StoreField: r3->field_7 = r0
    //     0x42db50: stur            w0, [x3, #7]
    // 0x42db54: ldur            x0, [fp, #-0x10]
    // 0x42db58: StoreField: r3->field_b = r0
    //     0x42db58: stur            w0, [x3, #0xb]
    // 0x42db5c: r1 = Null
    //     0x42db5c: mov             x1, NULL
    // 0x42db60: r2 = 4
    //     0x42db60: movz            x2, #0x4
    // 0x42db64: r0 = AllocateArray()
    //     0x42db64: bl              #0x98d620  ; AllocateArrayStub
    // 0x42db68: mov             x2, x0
    // 0x42db6c: ldur            x0, [fp, #-0x28]
    // 0x42db70: stur            x2, [fp, #-8]
    // 0x42db74: StoreField: r2->field_f = r0
    //     0x42db74: stur            w0, [x2, #0xf]
    // 0x42db78: ldur            x0, [fp, #-0x18]
    // 0x42db7c: StoreField: r2->field_13 = r0
    //     0x42db7c: stur            w0, [x2, #0x13]
    // 0x42db80: r1 = <TextSelectionPoint>
    //     0x42db80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] TypeArguments: <TextSelectionPoint>
    //     0x42db84: ldr             x1, [x1, #0x600]
    // 0x42db88: r0 = AllocateGrowableArray()
    //     0x42db88: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x42db8c: ldur            x1, [fp, #-8]
    // 0x42db90: StoreField: r0->field_f = r1
    //     0x42db90: stur            w1, [x0, #0xf]
    // 0x42db94: r1 = 4
    //     0x42db94: movz            x1, #0x4
    // 0x42db98: StoreField: r0->field_b = r1
    //     0x42db98: stur            w1, [x0, #0xb]
    // 0x42db9c: LeaveFrame
    //     0x42db9c: mov             SP, fp
    //     0x42dba0: ldp             fp, lr, [SP], #0x10
    // 0x42dba4: ret
    //     0x42dba4: ret             
    // 0x42dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dbac: b               #0x42d76c
    // 0x42dbb0: r9 = _caretPrototype
    //     0x42dbb0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <RenderEditable._caretPrototype@237245603>: late (offset: 0x13c)
    //     0x42dbb4: ldr             x9, [x9, #0x620]
    // 0x42dbb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42dbb8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x42dcdc, size: 0xc
    // 0x42dcdc: r0 = Instance_BoxWidthStyle
    //     0x42dcdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x42dce0: ldr             x0, [x0, #0x7c0]
    // 0x42dce4: ret
    //     0x42dce4: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x42dce8, size: 0xc
    // 0x42dce8: r0 = Instance_BoxHeightStyle
    //     0x42dce8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x42dcec: ldr             x0, [x0, #0x7c8]
    // 0x42dcf0: ret
    //     0x42dcf0: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x42df14, size: 0x138
    // 0x42df14: EnterFrame
    //     0x42df14: stp             fp, lr, [SP, #-0x10]!
    //     0x42df18: mov             fp, SP
    // 0x42df1c: AllocStack(0x38)
    //     0x42df1c: sub             SP, SP, #0x38
    // 0x42df20: CheckStackOverflow
    //     0x42df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42df24: cmp             SP, x16
    //     0x42df28: b.ls            #0x42e044
    // 0x42df2c: ldr             x0, [fp, #0x10]
    // 0x42df30: LoadField: r1 = r0->field_7
    //     0x42df30: ldur            x1, [x0, #7]
    // 0x42df34: stur            x1, [fp, #-0x10]
    // 0x42df38: tbnz            x1, #0x3f, #0x42e034
    // 0x42df3c: LoadField: r2 = r0->field_f
    //     0x42df3c: ldur            x2, [x0, #0xf]
    // 0x42df40: stur            x2, [fp, #-8]
    // 0x42df44: tbnz            x2, #0x3f, #0x42e034
    // 0x42df48: cmp             x1, x2
    // 0x42df4c: b.eq            #0x42e034
    // 0x42df50: ldr             x0, [fp, #0x18]
    // 0x42df54: str             x0, [SP]
    // 0x42df58: r0 = _computeTextMetricsIfNeeded()
    //     0x42df58: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x42df5c: ldr             x0, [fp, #0x18]
    // 0x42df60: LoadField: r1 = r0->field_b7
    //     0x42df60: ldur            w1, [x0, #0xb7]
    // 0x42df64: DecompressPointer r1
    //     0x42df64: add             x1, x1, HEAP, lsl #32
    // 0x42df68: stur            x1, [fp, #-0x18]
    // 0x42df6c: r0 = TextSelection()
    //     0x42df6c: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x42df70: mov             x1, x0
    // 0x42df74: ldur            x0, [fp, #-0x10]
    // 0x42df78: ArrayStore: r1[0] = r0  ; List_8
    //     0x42df78: stur            x0, [x1, #0x17]
    // 0x42df7c: ldur            x2, [fp, #-8]
    // 0x42df80: StoreField: r1->field_1f = r2
    //     0x42df80: stur            x2, [x1, #0x1f]
    // 0x42df84: r3 = Instance_TextAffinity
    //     0x42df84: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x42df88: ldr             x3, [x3, #0x7b0]
    // 0x42df8c: StoreField: r1->field_27 = r3
    //     0x42df8c: stur            w3, [x1, #0x27]
    // 0x42df90: r3 = false
    //     0x42df90: add             x3, NULL, #0x30  ; false
    // 0x42df94: StoreField: r1->field_2b = r3
    //     0x42df94: stur            w3, [x1, #0x2b]
    // 0x42df98: cmp             x0, x2
    // 0x42df9c: b.ge            #0x42dfa8
    // 0x42dfa0: mov             x3, x0
    // 0x42dfa4: b               #0x42dfac
    // 0x42dfa8: mov             x3, x2
    // 0x42dfac: cmp             x0, x2
    // 0x42dfb0: b.ge            #0x42dfb8
    // 0x42dfb4: mov             x0, x2
    // 0x42dfb8: StoreField: r1->field_7 = r3
    //     0x42dfb8: stur            x3, [x1, #7]
    // 0x42dfbc: StoreField: r1->field_f = r0
    //     0x42dfbc: stur            x0, [x1, #0xf]
    // 0x42dfc0: ldur            x16, [fp, #-0x18]
    // 0x42dfc4: stp             x1, x16, [SP]
    // 0x42dfc8: r0 = getBoxesForSelection()
    //     0x42dfc8: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x42dfcc: r1 = Function '<anonymous closure>':.
    //     0x42dfcc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa880] AnonymousClosure: (0x42e1d0), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x42df14)
    //     0x42dfd0: ldr             x1, [x1, #0x880]
    // 0x42dfd4: r2 = Null
    //     0x42dfd4: mov             x2, NULL
    // 0x42dfd8: stur            x0, [fp, #-0x18]
    // 0x42dfdc: r0 = AllocateClosure()
    //     0x42dfdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x42dfe0: r16 = <Rect?>
    //     0x42dfe0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <Rect?>
    //     0x42dfe4: ldr             x16, [x16, #0x888]
    // 0x42dfe8: ldur            lr, [fp, #-0x18]
    // 0x42dfec: stp             lr, x16, [SP, #0x10]
    // 0x42dff0: stp             x0, NULL, [SP]
    // 0x42dff4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x42dff4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x42dff8: r0 = fold()
    //     0x42dff8: bl              #0x42e04c  ; [dart:collection] ListBase::fold
    // 0x42dffc: stur            x0, [fp, #-0x18]
    // 0x42e000: cmp             w0, NULL
    // 0x42e004: b.ne            #0x42e010
    // 0x42e008: r0 = Null
    //     0x42e008: mov             x0, NULL
    // 0x42e00c: b               #0x42e028
    // 0x42e010: ldr             x16, [fp, #0x18]
    // 0x42e014: str             x16, [SP]
    // 0x42e018: r0 = _paintOffset()
    //     0x42e018: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x42e01c: ldur            x16, [fp, #-0x18]
    // 0x42e020: stp             x0, x16, [SP]
    // 0x42e024: r0 = shift()
    //     0x42e024: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x42e028: LeaveFrame
    //     0x42e028: mov             SP, fp
    //     0x42e02c: ldp             fp, lr, [SP], #0x10
    // 0x42e030: ret
    //     0x42e030: ret             
    // 0x42e034: r0 = Null
    //     0x42e034: mov             x0, NULL
    // 0x42e038: LeaveFrame
    //     0x42e038: mov             SP, fp
    //     0x42e03c: ldp             fp, lr, [SP], #0x10
    // 0x42e040: ret
    //     0x42e040: ret             
    // 0x42e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e048: b               #0x42df2c
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x42e1d0, size: 0x6c
    // 0x42e1d0: EnterFrame
    //     0x42e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e1d4: mov             fp, SP
    // 0x42e1d8: AllocStack(0x10)
    //     0x42e1d8: sub             SP, SP, #0x10
    // 0x42e1dc: CheckStackOverflow
    //     0x42e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e1e0: cmp             SP, x16
    //     0x42e1e4: b.ls            #0x42e234
    // 0x42e1e8: ldr             x0, [fp, #0x18]
    // 0x42e1ec: cmp             w0, NULL
    // 0x42e1f0: b.ne            #0x42e1fc
    // 0x42e1f4: r0 = Null
    //     0x42e1f4: mov             x0, NULL
    // 0x42e1f8: b               #0x42e214
    // 0x42e1fc: ldr             x16, [fp, #0x10]
    // 0x42e200: str             x16, [SP]
    // 0x42e204: r0 = toRect()
    //     0x42e204: bl              #0x42446c  ; [dart:ui] TextBox::toRect
    // 0x42e208: ldr             x16, [fp, #0x18]
    // 0x42e20c: stp             x0, x16, [SP]
    // 0x42e210: r0 = expandToInclude()
    //     0x42e210: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x42e214: cmp             w0, NULL
    // 0x42e218: b.ne            #0x42e228
    // 0x42e21c: ldr             x16, [fp, #0x10]
    // 0x42e220: str             x16, [SP]
    // 0x42e224: r0 = toRect()
    //     0x42e224: bl              #0x42446c  ; [dart:ui] TextBox::toRect
    // 0x42e228: LeaveFrame
    //     0x42e228: mov             SP, fp
    //     0x42e22c: ldp             fp, lr, [SP], #0x10
    // 0x42e230: ret
    //     0x42e230: ret             
    // 0x42e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e238: b               #0x42e1e8
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x42e864, size: 0x40
    // 0x42e864: EnterFrame
    //     0x42e864: stp             fp, lr, [SP, #-0x10]!
    //     0x42e868: mov             fp, SP
    // 0x42e86c: AllocStack(0x8)
    //     0x42e86c: sub             SP, SP, #8
    // 0x42e870: CheckStackOverflow
    //     0x42e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e874: cmp             SP, x16
    //     0x42e878: b.ls            #0x42e89c
    // 0x42e87c: ldr             x0, [fp, #0x10]
    // 0x42e880: LoadField: r1 = r0->field_b7
    //     0x42e880: ldur            w1, [x0, #0xb7]
    // 0x42e884: DecompressPointer r1
    //     0x42e884: add             x1, x1, HEAP, lsl #32
    // 0x42e888: str             x1, [SP]
    // 0x42e88c: r0 = plainText()
    //     0x42e88c: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x42e890: LeaveFrame
    //     0x42e890: mov             SP, fp
    //     0x42e894: ldp             fp, lr, [SP], #0x10
    // 0x42e898: ret
    //     0x42e898: ret             
    // 0x42e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e89c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e8a0: b               #0x42e87c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x42ec18, size: 0x18
    // 0x42ec18: ldr             x1, [SP]
    // 0x42ec1c: LoadField: r2 = r1->field_b7
    //     0x42ec1c: ldur            w2, [x1, #0xb7]
    // 0x42ec20: DecompressPointer r2
    //     0x42ec20: add             x2, x2, HEAP, lsl #32
    // 0x42ec24: LoadField: r0 = r2->field_23
    //     0x42ec24: ldur            w0, [x2, #0x23]
    // 0x42ec28: DecompressPointer r0
    //     0x42ec28: add             x0, x0, HEAP, lsl #32
    // 0x42ec2c: ret
    //     0x42ec2c: ret             
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x48bb64, size: 0x80
    // 0x48bb64: EnterFrame
    //     0x48bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb68: mov             fp, SP
    // 0x48bb6c: AllocStack(0x18)
    //     0x48bb6c: sub             SP, SP, #0x18
    // 0x48bb70: CheckStackOverflow
    //     0x48bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bb74: cmp             SP, x16
    //     0x48bb78: b.ls            #0x48bbdc
    // 0x48bb7c: ldr             x16, [fp, #0x18]
    // 0x48bb80: str             x16, [SP]
    // 0x48bb84: r0 = _computeTextMetricsIfNeeded()
    //     0x48bb84: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x48bb88: ldr             x16, [fp, #0x18]
    // 0x48bb8c: str             x16, [SP]
    // 0x48bb90: r0 = _paintOffset()
    //     0x48bb90: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x48bb94: str             x0, [SP]
    // 0x48bb98: r0 = unary-()
    //     0x48bb98: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x48bb9c: ldr             x16, [fp, #0x10]
    // 0x48bba0: stp             x0, x16, [SP]
    // 0x48bba4: r0 = +()
    //     0x48bba4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x48bba8: mov             x1, x0
    // 0x48bbac: ldr             x0, [fp, #0x18]
    // 0x48bbb0: LoadField: r2 = r0->field_b7
    //     0x48bbb0: ldur            w2, [x0, #0xb7]
    // 0x48bbb4: DecompressPointer r2
    //     0x48bbb4: add             x2, x2, HEAP, lsl #32
    // 0x48bbb8: stur            x2, [fp, #-8]
    // 0x48bbbc: stp             x1, x0, [SP]
    // 0x48bbc0: r0 = globalToLocal()
    //     0x48bbc0: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x48bbc4: ldur            x16, [fp, #-8]
    // 0x48bbc8: stp             x0, x16, [SP]
    // 0x48bbcc: r0 = getPositionForOffset()
    //     0x48bbcc: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x48bbd0: LeaveFrame
    //     0x48bbd0: mov             SP, fp
    //     0x48bbd4: ldp             fp, lr, [SP], #0x10
    // 0x48bbd8: ret
    //     0x48bbd8: ret             
    // 0x48bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bbdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bbe0: b               #0x48bb7c
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x48d1d0, size: 0x264
    // 0x48d1d0: EnterFrame
    //     0x48d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x48d1d4: mov             fp, SP
    // 0x48d1d8: AllocStack(0x38)
    //     0x48d1d8: sub             SP, SP, #0x38
    // 0x48d1dc: SetupParameters(RenderEditable this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, dynamic _ /* r6 */, {dynamic resetLerpValue = Null /* r1 */})
    //     0x48d1dc: mov             x0, x4
    //     0x48d1e0: ldur            w1, [x0, #0x13]
    //     0x48d1e4: add             x1, x1, HEAP, lsl #32
    //     0x48d1e8: sub             x2, x1, #8
    //     0x48d1ec: add             x3, fp, w2, sxtw #2
    //     0x48d1f0: ldr             x3, [x3, #0x28]
    //     0x48d1f4: stur            x3, [fp, #-0x10]
    //     0x48d1f8: add             x4, fp, w2, sxtw #2
    //     0x48d1fc: ldr             x4, [x4, #0x20]
    //     0x48d200: add             x5, fp, w2, sxtw #2
    //     0x48d204: ldr             x5, [x5, #0x18]
    //     0x48d208: stur            x5, [fp, #-8]
    //     0x48d20c: add             x6, fp, w2, sxtw #2
    //     0x48d210: ldr             x6, [x6, #0x10]
    //     0x48d214: ldur            w2, [x0, #0x1f]
    //     0x48d218: add             x2, x2, HEAP, lsl #32
    //     0x48d21c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad0] "resetLerpValue"
    //     0x48d220: ldr             x16, [x16, #0xad0]
    //     0x48d224: cmp             w2, w16
    //     0x48d228: b.ne            #0x48d244
    //     0x48d22c: ldur            w2, [x0, #0x23]
    //     0x48d230: add             x2, x2, HEAP, lsl #32
    //     0x48d234: sub             w0, w1, w2
    //     0x48d238: add             x1, fp, w0, sxtw #2
    //     0x48d23c: ldr             x1, [x1, #8]
    //     0x48d240: b               #0x48d248
    //     0x48d244: mov             x1, NULL
    // 0x48d248: CheckStackOverflow
    //     0x48d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d24c: cmp             SP, x16
    //     0x48d250: b.ls            #0x48d420
    // 0x48d254: r16 = Instance_FloatingCursorDragState
    //     0x48d254: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!FloatingCursorDragState@9f79a1
    //     0x48d258: ldr             x16, [x16, #0xad8]
    // 0x48d25c: cmp             w4, w16
    // 0x48d260: b.ne            #0x48d2a0
    // 0x48d264: r7 = true
    //     0x48d264: add             x7, NULL, #0x20  ; true
    // 0x48d268: r2 = Instance_Offset
    //     0x48d268: ldr             x2, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48d26c: r0 = false
    //     0x48d26c: add             x0, NULL, #0x30  ; false
    // 0x48d270: add             x16, x3, #0x143
    // 0x48d274: str             w2, [x16]
    // 0x48d278: add             x16, x3, #0x147
    // 0x48d27c: str             NULL, [x16]
    // 0x48d280: add             x16, x3, #0x14b
    // 0x48d284: str             w7, [x16]
    // 0x48d288: add             x16, x3, #0x15b
    // 0x48d28c: str             w0, [x16]
    // 0x48d290: add             x16, x3, #0x157
    // 0x48d294: str             w0, [x16]
    // 0x48d298: add             x16, x3, #0x153
    // 0x48d29c: str             w0, [x16]
    // 0x48d2a0: r16 = Instance_FloatingCursorDragState
    //     0x48d2a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!FloatingCursorDragState@9f79a1
    //     0x48d2a4: ldr             x16, [x16, #0xad8]
    // 0x48d2a8: cmp             w4, w16
    // 0x48d2ac: r16 = true
    //     0x48d2ac: add             x16, NULL, #0x20  ; true
    // 0x48d2b0: r17 = false
    //     0x48d2b0: add             x17, NULL, #0x30  ; false
    // 0x48d2b4: csel            x2, x16, x17, ne
    // 0x48d2b8: add             x16, x3, #0x10b
    // 0x48d2bc: str             w2, [x16]
    // 0x48d2c0: mov             x0, x1
    // 0x48d2c4: r17 = 351
    //     0x48d2c4: movz            x17, #0x15f
    // 0x48d2c8: str             w0, [x3, x17]
    // 0x48d2cc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x48d2cc: ldurb           w16, [x3, #-1]
    //     0x48d2d0: ldurb           w17, [x0, #-1]
    //     0x48d2d4: and             x16, x17, x16, lsr #2
    //     0x48d2d8: tst             x16, HEAP, lsr #32
    //     0x48d2dc: b.eq            #0x48d2e4
    //     0x48d2e0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x48d2e4: tbnz            w2, #4, #0x48d3b8
    // 0x48d2e8: mov             x0, x6
    // 0x48d2ec: r17 = 271
    //     0x48d2ec: movz            x17, #0x10f
    // 0x48d2f0: str             w0, [x3, x17]
    // 0x48d2f4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x48d2f4: ldurb           w16, [x3, #-1]
    //     0x48d2f8: ldurb           w17, [x0, #-1]
    //     0x48d2fc: and             x16, x17, x16, lsr #2
    //     0x48d300: tst             x16, HEAP, lsr #32
    //     0x48d304: b.eq            #0x48d30c
    //     0x48d308: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x48d30c: cmp             w1, NULL
    // 0x48d310: b.eq            #0x48d33c
    // 0x48d314: LoadField: d0 = r1->field_7
    //     0x48d314: ldur            d0, [x1, #7]
    // 0x48d318: r16 = Instance_EdgeInsets
    //     0x48d318: add             x16, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!EdgeInsets@9e5991
    //     0x48d31c: ldr             x16, [x16, #0xae0]
    // 0x48d320: r30 = Instance_EdgeInsets
    //     0x48d320: add             lr, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x48d324: ldr             lr, [lr, #0xc8]
    // 0x48d328: stp             lr, x16, [SP, #8]
    // 0x48d32c: str             d0, [SP]
    // 0x48d330: r0 = lerp()
    //     0x48d330: bl              #0x48d4d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x48d334: mov             x2, x0
    // 0x48d338: b               #0x48d344
    // 0x48d33c: r2 = Instance_EdgeInsets
    //     0x48d33c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!EdgeInsets@9e5991
    //     0x48d340: ldr             x2, [x2, #0xae0]
    // 0x48d344: ldur            x0, [fp, #-0x10]
    // 0x48d348: mov             x1, x0
    // 0x48d34c: stur            x2, [fp, #-0x18]
    // 0x48d350: LoadField: r0 = r1->field_83
    //     0x48d350: ldur            w0, [x1, #0x83]
    // 0x48d354: DecompressPointer r0
    //     0x48d354: add             x0, x0, HEAP, lsl #32
    // 0x48d358: r16 = Sentinel
    //     0x48d358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d35c: cmp             w0, w16
    // 0x48d360: b.ne            #0x48d370
    // 0x48d364: r2 = _caretPainter
    //     0x48d364: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x48d368: ldr             x2, [x2, #0xae8]
    // 0x48d36c: r0 = InitLateFinalInstanceField()
    //     0x48d36c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x48d370: ldur            x1, [fp, #-0x10]
    // 0x48d374: stur            x0, [fp, #-0x20]
    // 0x48d378: r17 = 315
    //     0x48d378: movz            x17, #0x13b
    // 0x48d37c: ldr             w2, [x1, x17]
    // 0x48d380: DecompressPointer r2
    //     0x48d380: add             x2, x2, HEAP, lsl #32
    // 0x48d384: r16 = Sentinel
    //     0x48d384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d388: cmp             w2, w16
    // 0x48d38c: b.eq            #0x48d428
    // 0x48d390: ldur            x16, [fp, #-0x18]
    // 0x48d394: stp             x2, x16, [SP]
    // 0x48d398: r0 = inflateRect()
    //     0x48d398: bl              #0x421bec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x48d39c: ldur            x16, [fp, #-8]
    // 0x48d3a0: stp             x16, x0, [SP]
    // 0x48d3a4: r0 = shift()
    //     0x48d3a4: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x48d3a8: ldur            x16, [fp, #-0x20]
    // 0x48d3ac: stp             x0, x16, [SP]
    // 0x48d3b0: r0 = floatingCursorRect=()
    //     0x48d3b0: bl              #0x48d434  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x48d3b4: b               #0x48d3e4
    // 0x48d3b8: ldur            x1, [fp, #-0x10]
    // 0x48d3bc: LoadField: r0 = r1->field_83
    //     0x48d3bc: ldur            w0, [x1, #0x83]
    // 0x48d3c0: DecompressPointer r0
    //     0x48d3c0: add             x0, x0, HEAP, lsl #32
    // 0x48d3c4: r16 = Sentinel
    //     0x48d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d3c8: cmp             w0, w16
    // 0x48d3cc: b.ne            #0x48d3dc
    // 0x48d3d0: r2 = _caretPainter
    //     0x48d3d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x48d3d4: ldr             x2, [x2, #0xae8]
    // 0x48d3d8: r0 = InitLateFinalInstanceField()
    //     0x48d3d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x48d3dc: stp             NULL, x0, [SP]
    // 0x48d3e0: r0 = floatingCursorRect=()
    //     0x48d3e0: bl              #0x48d434  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x48d3e4: ldur            x1, [fp, #-0x10]
    // 0x48d3e8: LoadField: r2 = r1->field_83
    //     0x48d3e8: ldur            w2, [x1, #0x83]
    // 0x48d3ec: DecompressPointer r2
    //     0x48d3ec: add             x2, x2, HEAP, lsl #32
    // 0x48d3f0: r17 = 351
    //     0x48d3f0: movz            x17, #0x15f
    // 0x48d3f4: ldr             w3, [x1, x17]
    // 0x48d3f8: DecompressPointer r3
    //     0x48d3f8: add             x3, x3, HEAP, lsl #32
    // 0x48d3fc: cmp             w3, NULL
    // 0x48d400: r16 = true
    //     0x48d400: add             x16, NULL, #0x20  ; true
    // 0x48d404: r17 = false
    //     0x48d404: add             x17, NULL, #0x30  ; false
    // 0x48d408: csel            x1, x16, x17, eq
    // 0x48d40c: StoreField: r2->field_27 = r1
    //     0x48d40c: stur            w1, [x2, #0x27]
    // 0x48d410: r0 = Null
    //     0x48d410: mov             x0, NULL
    // 0x48d414: LeaveFrame
    //     0x48d414: mov             SP, fp
    //     0x48d418: ldp             fp, lr, [SP], #0x10
    // 0x48d41c: ret
    //     0x48d41c: ret             
    // 0x48d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d424: b               #0x48d254
    // 0x48d428: r9 = _caretPrototype
    //     0x48d428: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <RenderEditable._caretPrototype@237245603>: late (offset: 0x13c)
    //     0x48d42c: ldr             x9, [x9, #0x620]
    // 0x48d430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48d430: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x48db88, size: 0x6bc
    // 0x48db88: EnterFrame
    //     0x48db88: stp             fp, lr, [SP, #-0x10]!
    //     0x48db8c: mov             fp, SP
    // 0x48db90: AllocStack(0x50)
    //     0x48db90: sub             SP, SP, #0x50
    // 0x48db94: SetupParameters(RenderEditable this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic shouldResetOrigin = Null /* r0, fp-0x8 */})
    //     0x48db94: mov             x0, x4
    //     0x48db98: ldur            w1, [x0, #0x13]
    //     0x48db9c: add             x1, x1, HEAP, lsl #32
    //     0x48dba0: sub             x2, x1, #4
    //     0x48dba4: add             x3, fp, w2, sxtw #2
    //     0x48dba8: ldr             x3, [x3, #0x18]
    //     0x48dbac: stur            x3, [fp, #-0x18]
    //     0x48dbb0: add             x4, fp, w2, sxtw #2
    //     0x48dbb4: ldr             x4, [x4, #0x10]
    //     0x48dbb8: stur            x4, [fp, #-0x10]
    //     0x48dbbc: ldur            w2, [x0, #0x1f]
    //     0x48dbc0: add             x2, x2, HEAP, lsl #32
    //     0x48dbc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf0] "shouldResetOrigin"
    //     0x48dbc8: ldr             x16, [x16, #0xaf0]
    //     0x48dbcc: cmp             w2, w16
    //     0x48dbd0: b.ne            #0x48dbf0
    //     0x48dbd4: ldur            w2, [x0, #0x23]
    //     0x48dbd8: add             x2, x2, HEAP, lsl #32
    //     0x48dbdc: sub             w0, w1, w2
    //     0x48dbe0: add             x1, fp, w0, sxtw #2
    //     0x48dbe4: ldr             x1, [x1, #8]
    //     0x48dbe8: mov             x0, x1
    //     0x48dbec: b               #0x48dbf4
    //     0x48dbf0: mov             x0, NULL
    //     0x48dbf4: stur            x0, [fp, #-8]
    // 0x48dbf8: CheckStackOverflow
    //     0x48dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dbfc: cmp             SP, x16
    //     0x48dc00: b.ls            #0x48e208
    // 0x48dc04: str             x3, [SP]
    // 0x48dc08: r0 = size()
    //     0x48dc08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48dc0c: LoadField: d0 = r0->field_f
    //     0x48dc0c: ldur            d0, [x0, #0xf]
    // 0x48dc10: ldur            x0, [fp, #-0x18]
    // 0x48dc14: stur            d0, [fp, #-0x28]
    // 0x48dc18: LoadField: r1 = r0->field_b7
    //     0x48dc18: ldur            w1, [x0, #0xb7]
    // 0x48dc1c: DecompressPointer r1
    //     0x48dc1c: add             x1, x1, HEAP, lsl #32
    // 0x48dc20: stur            x1, [fp, #-0x20]
    // 0x48dc24: str             x1, [SP]
    // 0x48dc28: r0 = height()
    //     0x48dc28: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x48dc2c: mov             v1.16b, v0.16b
    // 0x48dc30: ldur            d0, [fp, #-0x28]
    // 0x48dc34: stur            d1, [fp, #-0x30]
    // 0x48dc38: fcmp            d0, d1
    // 0x48dc3c: b.le            #0x48dc48
    // 0x48dc40: mov             v0.16b, v1.16b
    // 0x48dc44: b               #0x48dcc0
    // 0x48dc48: fcmp            d1, d0
    // 0x48dc4c: b.gt            #0x48dcc0
    // 0x48dc50: d2 = 0.000000
    //     0x48dc50: eor             v2.16b, v2.16b, v2.16b
    // 0x48dc54: fcmp            d0, d2
    // 0x48dc58: b.ne            #0x48dc6c
    // 0x48dc5c: fadd            d3, d0, d1
    // 0x48dc60: fmul            d4, d3, d0
    // 0x48dc64: fmul            d0, d4, d1
    // 0x48dc68: b               #0x48dcc0
    // 0x48dc6c: fcmp            d0, d2
    // 0x48dc70: b.ne            #0x48dcb0
    // 0x48dc74: r0 = inline_Allocate_Double()
    //     0x48dc74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48dc78: add             x0, x0, #0x10
    //     0x48dc7c: cmp             x1, x0
    //     0x48dc80: b.ls            #0x48e210
    //     0x48dc84: str             x0, [THR, #0x50]  ; THR::top
    //     0x48dc88: sub             x0, x0, #0xf
    //     0x48dc8c: movz            x1, #0xd148
    //     0x48dc90: movk            x1, #0x3, lsl #16
    //     0x48dc94: stur            x1, [x0, #-1]
    // 0x48dc98: StoreField: r0->field_7 = d1
    //     0x48dc98: stur            d1, [x0, #7]
    // 0x48dc9c: str             x0, [SP]
    // 0x48dca0: r0 = isNegative()
    //     0x48dca0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x48dca4: tbnz            w0, #4, #0x48dcb0
    // 0x48dca8: ldur            d0, [fp, #-0x30]
    // 0x48dcac: b               #0x48dcc0
    // 0x48dcb0: ldur            d0, [fp, #-0x30]
    // 0x48dcb4: fcmp            d0, d0
    // 0x48dcb8: b.vs            #0x48dcc0
    // 0x48dcbc: ldur            d0, [fp, #-0x28]
    // 0x48dcc0: ldur            x0, [fp, #-0x20]
    // 0x48dcc4: stur            d0, [fp, #-0x28]
    // 0x48dcc8: str             x0, [SP]
    // 0x48dccc: r0 = preferredLineHeight()
    //     0x48dccc: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x48dcd0: mov             v1.16b, v0.16b
    // 0x48dcd4: ldur            d0, [fp, #-0x28]
    // 0x48dcd8: fsub            d2, d0, d1
    // 0x48dcdc: r0 = Instance_EdgeInsets
    //     0x48dcdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!EdgeInsets@9e59c1
    //     0x48dce0: ldr             x0, [x0, #0xaf8]
    // 0x48dce4: LoadField: d0 = r0->field_1f
    //     0x48dce4: ldur            d0, [x0, #0x1f]
    // 0x48dce8: fadd            d1, d2, d0
    // 0x48dcec: stur            d1, [fp, #-0x28]
    // 0x48dcf0: ldur            x16, [fp, #-0x18]
    // 0x48dcf4: str             x16, [SP]
    // 0x48dcf8: r0 = size()
    //     0x48dcf8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48dcfc: LoadField: d0 = r0->field_7
    //     0x48dcfc: ldur            d0, [x0, #7]
    // 0x48dd00: ldur            x0, [fp, #-0x20]
    // 0x48dd04: stur            d0, [fp, #-0x38]
    // 0x48dd08: LoadField: r1 = r0->field_7
    //     0x48dd08: ldur            w1, [x0, #7]
    // 0x48dd0c: DecompressPointer r1
    //     0x48dd0c: add             x1, x1, HEAP, lsl #32
    // 0x48dd10: cmp             w1, NULL
    // 0x48dd14: b.eq            #0x48e228
    // 0x48dd18: LoadField: d1 = r1->field_b
    //     0x48dd18: ldur            d1, [x1, #0xb]
    // 0x48dd1c: stur            d1, [fp, #-0x30]
    // 0x48dd20: fcmp            d0, d1
    // 0x48dd24: b.gt            #0x48ddb4
    // 0x48dd28: fcmp            d1, d0
    // 0x48dd2c: b.le            #0x48dd38
    // 0x48dd30: mov             v1.16b, v0.16b
    // 0x48dd34: b               #0x48ddb4
    // 0x48dd38: d2 = 0.000000
    //     0x48dd38: eor             v2.16b, v2.16b, v2.16b
    // 0x48dd3c: fcmp            d0, d2
    // 0x48dd40: b.ne            #0x48dd58
    // 0x48dd44: fadd            d3, d0, d1
    // 0x48dd48: fmul            d4, d3, d0
    // 0x48dd4c: fmul            d0, d4, d1
    // 0x48dd50: mov             v1.16b, v0.16b
    // 0x48dd54: b               #0x48ddb4
    // 0x48dd58: fcmp            d0, d2
    // 0x48dd5c: b.ne            #0x48dd9c
    // 0x48dd60: r0 = inline_Allocate_Double()
    //     0x48dd60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48dd64: add             x0, x0, #0x10
    //     0x48dd68: cmp             x1, x0
    //     0x48dd6c: b.ls            #0x48e22c
    //     0x48dd70: str             x0, [THR, #0x50]  ; THR::top
    //     0x48dd74: sub             x0, x0, #0xf
    //     0x48dd78: movz            x1, #0xd148
    //     0x48dd7c: movk            x1, #0x3, lsl #16
    //     0x48dd80: stur            x1, [x0, #-1]
    // 0x48dd84: StoreField: r0->field_7 = d1
    //     0x48dd84: stur            d1, [x0, #7]
    // 0x48dd88: str             x0, [SP]
    // 0x48dd8c: r0 = isNegative()
    //     0x48dd8c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x48dd90: tbnz            w0, #4, #0x48dd9c
    // 0x48dd94: ldur            d0, [fp, #-0x30]
    // 0x48dd98: b               #0x48dda8
    // 0x48dd9c: ldur            d0, [fp, #-0x30]
    // 0x48dda0: fcmp            d0, d0
    // 0x48dda4: b.vc            #0x48ddb0
    // 0x48dda8: mov             v1.16b, v0.16b
    // 0x48ddac: b               #0x48ddb4
    // 0x48ddb0: ldur            d1, [fp, #-0x38]
    // 0x48ddb4: ldur            x1, [fp, #-8]
    // 0x48ddb8: ldur            d0, [fp, #-0x28]
    // 0x48ddbc: r0 = Instance_EdgeInsets
    //     0x48ddbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!EdgeInsets@9e59c1
    //     0x48ddc0: ldr             x0, [x0, #0xaf8]
    // 0x48ddc4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x48ddc4: ldur            d2, [x0, #0x17]
    // 0x48ddc8: fadd            d3, d1, d2
    // 0x48ddcc: stur            d3, [fp, #-0x30]
    // 0x48ddd0: r0 = Rect()
    //     0x48ddd0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x48ddd4: d0 = -4.000000
    //     0x48ddd4: fmov            d0, #-4.00000000
    // 0x48ddd8: stur            x0, [fp, #-0x20]
    // 0x48dddc: StoreField: r0->field_7 = d0
    //     0x48dddc: stur            d0, [x0, #7]
    // 0x48dde0: StoreField: r0->field_f = d0
    //     0x48dde0: stur            d0, [x0, #0xf]
    // 0x48dde4: ldur            d1, [fp, #-0x30]
    // 0x48dde8: ArrayStore: r0[0] = d1  ; List_8
    //     0x48dde8: stur            d1, [x0, #0x17]
    // 0x48ddec: ldur            d2, [fp, #-0x28]
    // 0x48ddf0: StoreField: r0->field_1f = d2
    //     0x48ddf0: stur            d2, [x0, #0x1f]
    // 0x48ddf4: ldur            x1, [fp, #-8]
    // 0x48ddf8: cmp             w1, NULL
    // 0x48ddfc: b.eq            #0x48de10
    // 0x48de00: ldur            x2, [fp, #-0x18]
    // 0x48de04: add             x16, x2, #0x14b
    // 0x48de08: str             w1, [x16]
    // 0x48de0c: b               #0x48de14
    // 0x48de10: ldur            x2, [fp, #-0x18]
    // 0x48de14: r17 = 331
    //     0x48de14: movz            x17, #0x14b
    // 0x48de18: ldr             w1, [x2, x17]
    // 0x48de1c: DecompressPointer r1
    //     0x48de1c: add             x1, x1, HEAP, lsl #32
    // 0x48de20: tbz             w1, #4, #0x48de3c
    // 0x48de24: ldur            x16, [fp, #-0x10]
    // 0x48de28: stp             x0, x16, [SP]
    // 0x48de2c: r0 = _calculateAdjustedCursorOffset()
    //     0x48de2c: bl              #0x48e244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x48de30: LeaveFrame
    //     0x48de30: mov             SP, fp
    //     0x48de34: ldp             fp, lr, [SP], #0x10
    // 0x48de38: ret
    //     0x48de38: ret             
    // 0x48de3c: r17 = 327
    //     0x48de3c: movz            x17, #0x147
    // 0x48de40: ldr             w1, [x2, x17]
    // 0x48de44: DecompressPointer r1
    //     0x48de44: add             x1, x1, HEAP, lsl #32
    // 0x48de48: cmp             w1, NULL
    // 0x48de4c: b.eq            #0x48de64
    // 0x48de50: ldur            x16, [fp, #-0x10]
    // 0x48de54: stp             x1, x16, [SP]
    // 0x48de58: r0 = -()
    //     0x48de58: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x48de5c: mov             x1, x0
    // 0x48de60: b               #0x48de68
    // 0x48de64: r1 = Instance_Offset
    //     0x48de64: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48de68: ldur            x0, [fp, #-0x18]
    // 0x48de6c: stur            x1, [fp, #-8]
    // 0x48de70: r17 = 335
    //     0x48de70: movz            x17, #0x14f
    // 0x48de74: ldr             w2, [x0, x17]
    // 0x48de78: DecompressPointer r2
    //     0x48de78: add             x2, x2, HEAP, lsl #32
    // 0x48de7c: tbnz            w2, #4, #0x48df0c
    // 0x48de80: d0 = 0.000000
    //     0x48de80: eor             v0.16b, v0.16b, v0.16b
    // 0x48de84: LoadField: d1 = r1->field_7
    //     0x48de84: ldur            d1, [x1, #7]
    // 0x48de88: fcmp            d1, d0
    // 0x48de8c: b.le            #0x48df00
    // 0x48de90: ldur            x2, [fp, #-0x10]
    // 0x48de94: d1 = -4.000000
    //     0x48de94: fmov            d1, #-4.00000000
    // 0x48de98: LoadField: d2 = r2->field_7
    //     0x48de98: ldur            d2, [x2, #7]
    // 0x48de9c: fsub            d3, d2, d1
    // 0x48dea0: stur            d3, [fp, #-0x40]
    // 0x48dea4: r17 = 323
    //     0x48dea4: movz            x17, #0x143
    // 0x48dea8: ldr             w3, [x0, x17]
    // 0x48deac: DecompressPointer r3
    //     0x48deac: add             x3, x3, HEAP, lsl #32
    // 0x48deb0: LoadField: d2 = r3->field_f
    //     0x48deb0: ldur            d2, [x3, #0xf]
    // 0x48deb4: stur            d2, [fp, #-0x38]
    // 0x48deb8: r0 = Offset()
    //     0x48deb8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48debc: ldur            d0, [fp, #-0x40]
    // 0x48dec0: StoreField: r0->field_7 = d0
    //     0x48dec0: stur            d0, [x0, #7]
    // 0x48dec4: ldur            d0, [fp, #-0x38]
    // 0x48dec8: StoreField: r0->field_f = d0
    //     0x48dec8: stur            d0, [x0, #0xf]
    // 0x48decc: ldur            x1, [fp, #-0x18]
    // 0x48ded0: r17 = 323
    //     0x48ded0: movz            x17, #0x143
    // 0x48ded4: str             w0, [x1, x17]
    // 0x48ded8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x48ded8: ldurb           w16, [x1, #-1]
    //     0x48dedc: ldurb           w17, [x0, #-1]
    //     0x48dee0: and             x16, x17, x16, lsr #2
    //     0x48dee4: tst             x16, HEAP, lsr #32
    //     0x48dee8: b.eq            #0x48def0
    //     0x48deec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48def0: r0 = false
    //     0x48def0: add             x0, NULL, #0x30  ; false
    // 0x48def4: add             x16, x1, #0x14f
    // 0x48def8: str             w0, [x16]
    // 0x48defc: b               #0x48dfa4
    // 0x48df00: mov             x1, x0
    // 0x48df04: r0 = false
    //     0x48df04: add             x0, NULL, #0x30  ; false
    // 0x48df08: b               #0x48df14
    // 0x48df0c: mov             x1, x0
    // 0x48df10: r0 = false
    //     0x48df10: add             x0, NULL, #0x30  ; false
    // 0x48df14: r17 = 339
    //     0x48df14: movz            x17, #0x153
    // 0x48df18: ldr             w2, [x1, x17]
    // 0x48df1c: DecompressPointer r2
    //     0x48df1c: add             x2, x2, HEAP, lsl #32
    // 0x48df20: tbnz            w2, #4, #0x48dfa4
    // 0x48df24: ldur            x2, [fp, #-8]
    // 0x48df28: d0 = 0.000000
    //     0x48df28: eor             v0.16b, v0.16b, v0.16b
    // 0x48df2c: LoadField: d1 = r2->field_7
    //     0x48df2c: ldur            d1, [x2, #7]
    // 0x48df30: fcmp            d0, d1
    // 0x48df34: b.le            #0x48dfa4
    // 0x48df38: ldur            x3, [fp, #-0x10]
    // 0x48df3c: ldur            d1, [fp, #-0x30]
    // 0x48df40: LoadField: d2 = r3->field_7
    //     0x48df40: ldur            d2, [x3, #7]
    // 0x48df44: fsub            d3, d2, d1
    // 0x48df48: stur            d3, [fp, #-0x40]
    // 0x48df4c: r17 = 323
    //     0x48df4c: movz            x17, #0x143
    // 0x48df50: ldr             w4, [x1, x17]
    // 0x48df54: DecompressPointer r4
    //     0x48df54: add             x4, x4, HEAP, lsl #32
    // 0x48df58: LoadField: d2 = r4->field_f
    //     0x48df58: ldur            d2, [x4, #0xf]
    // 0x48df5c: stur            d2, [fp, #-0x38]
    // 0x48df60: r0 = Offset()
    //     0x48df60: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48df64: ldur            d0, [fp, #-0x40]
    // 0x48df68: StoreField: r0->field_7 = d0
    //     0x48df68: stur            d0, [x0, #7]
    // 0x48df6c: ldur            d0, [fp, #-0x38]
    // 0x48df70: StoreField: r0->field_f = d0
    //     0x48df70: stur            d0, [x0, #0xf]
    // 0x48df74: ldur            x1, [fp, #-0x18]
    // 0x48df78: r17 = 323
    //     0x48df78: movz            x17, #0x143
    // 0x48df7c: str             w0, [x1, x17]
    // 0x48df80: WriteBarrierInstr(obj = r1, val = r0)
    //     0x48df80: ldurb           w16, [x1, #-1]
    //     0x48df84: ldurb           w17, [x0, #-1]
    //     0x48df88: and             x16, x17, x16, lsr #2
    //     0x48df8c: tst             x16, HEAP, lsr #32
    //     0x48df90: b.eq            #0x48df98
    //     0x48df94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48df98: r0 = false
    //     0x48df98: add             x0, NULL, #0x30  ; false
    // 0x48df9c: add             x16, x1, #0x153
    // 0x48dfa0: str             w0, [x16]
    // 0x48dfa4: r17 = 343
    //     0x48dfa4: movz            x17, #0x157
    // 0x48dfa8: ldr             w2, [x1, x17]
    // 0x48dfac: DecompressPointer r2
    //     0x48dfac: add             x2, x2, HEAP, lsl #32
    // 0x48dfb0: tbnz            w2, #4, #0x48e038
    // 0x48dfb4: ldur            x2, [fp, #-8]
    // 0x48dfb8: d0 = 0.000000
    //     0x48dfb8: eor             v0.16b, v0.16b, v0.16b
    // 0x48dfbc: LoadField: d1 = r2->field_f
    //     0x48dfbc: ldur            d1, [x2, #0xf]
    // 0x48dfc0: fcmp            d1, d0
    // 0x48dfc4: b.le            #0x48e038
    // 0x48dfc8: ldur            x3, [fp, #-0x10]
    // 0x48dfcc: d1 = -4.000000
    //     0x48dfcc: fmov            d1, #-4.00000000
    // 0x48dfd0: r17 = 323
    //     0x48dfd0: movz            x17, #0x143
    // 0x48dfd4: ldr             w4, [x1, x17]
    // 0x48dfd8: DecompressPointer r4
    //     0x48dfd8: add             x4, x4, HEAP, lsl #32
    // 0x48dfdc: LoadField: d2 = r4->field_7
    //     0x48dfdc: ldur            d2, [x4, #7]
    // 0x48dfe0: stur            d2, [fp, #-0x40]
    // 0x48dfe4: LoadField: d3 = r3->field_f
    //     0x48dfe4: ldur            d3, [x3, #0xf]
    // 0x48dfe8: fsub            d4, d3, d1
    // 0x48dfec: stur            d4, [fp, #-0x38]
    // 0x48dff0: r0 = Offset()
    //     0x48dff0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48dff4: ldur            d0, [fp, #-0x40]
    // 0x48dff8: StoreField: r0->field_7 = d0
    //     0x48dff8: stur            d0, [x0, #7]
    // 0x48dffc: ldur            d0, [fp, #-0x38]
    // 0x48e000: StoreField: r0->field_f = d0
    //     0x48e000: stur            d0, [x0, #0xf]
    // 0x48e004: ldur            x1, [fp, #-0x18]
    // 0x48e008: r17 = 323
    //     0x48e008: movz            x17, #0x143
    // 0x48e00c: str             w0, [x1, x17]
    // 0x48e010: WriteBarrierInstr(obj = r1, val = r0)
    //     0x48e010: ldurb           w16, [x1, #-1]
    //     0x48e014: ldurb           w17, [x0, #-1]
    //     0x48e018: and             x16, x17, x16, lsr #2
    //     0x48e01c: tst             x16, HEAP, lsr #32
    //     0x48e020: b.eq            #0x48e028
    //     0x48e024: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48e028: r0 = false
    //     0x48e028: add             x0, NULL, #0x30  ; false
    // 0x48e02c: add             x16, x1, #0x157
    // 0x48e030: str             w0, [x16]
    // 0x48e034: b               #0x48e0c8
    // 0x48e038: r17 = 347
    //     0x48e038: movz            x17, #0x15b
    // 0x48e03c: ldr             w2, [x1, x17]
    // 0x48e040: DecompressPointer r2
    //     0x48e040: add             x2, x2, HEAP, lsl #32
    // 0x48e044: tbnz            w2, #4, #0x48e0c8
    // 0x48e048: ldur            x2, [fp, #-8]
    // 0x48e04c: d0 = 0.000000
    //     0x48e04c: eor             v0.16b, v0.16b, v0.16b
    // 0x48e050: LoadField: d1 = r2->field_f
    //     0x48e050: ldur            d1, [x2, #0xf]
    // 0x48e054: fcmp            d0, d1
    // 0x48e058: b.le            #0x48e0c8
    // 0x48e05c: ldur            x3, [fp, #-0x10]
    // 0x48e060: ldur            d1, [fp, #-0x28]
    // 0x48e064: r17 = 323
    //     0x48e064: movz            x17, #0x143
    // 0x48e068: ldr             w4, [x1, x17]
    // 0x48e06c: DecompressPointer r4
    //     0x48e06c: add             x4, x4, HEAP, lsl #32
    // 0x48e070: LoadField: d2 = r4->field_7
    //     0x48e070: ldur            d2, [x4, #7]
    // 0x48e074: stur            d2, [fp, #-0x40]
    // 0x48e078: LoadField: d3 = r3->field_f
    //     0x48e078: ldur            d3, [x3, #0xf]
    // 0x48e07c: fsub            d4, d3, d1
    // 0x48e080: stur            d4, [fp, #-0x38]
    // 0x48e084: r0 = Offset()
    //     0x48e084: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48e088: ldur            d0, [fp, #-0x40]
    // 0x48e08c: StoreField: r0->field_7 = d0
    //     0x48e08c: stur            d0, [x0, #7]
    // 0x48e090: ldur            d0, [fp, #-0x38]
    // 0x48e094: StoreField: r0->field_f = d0
    //     0x48e094: stur            d0, [x0, #0xf]
    // 0x48e098: ldur            x1, [fp, #-0x18]
    // 0x48e09c: r17 = 323
    //     0x48e09c: movz            x17, #0x143
    // 0x48e0a0: str             w0, [x1, x17]
    // 0x48e0a4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x48e0a4: ldurb           w16, [x1, #-1]
    //     0x48e0a8: ldurb           w17, [x0, #-1]
    //     0x48e0ac: and             x16, x17, x16, lsr #2
    //     0x48e0b0: tst             x16, HEAP, lsr #32
    //     0x48e0b4: b.eq            #0x48e0bc
    //     0x48e0b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48e0bc: r0 = false
    //     0x48e0bc: add             x0, NULL, #0x30  ; false
    // 0x48e0c0: add             x16, x1, #0x15b
    // 0x48e0c4: str             w0, [x16]
    // 0x48e0c8: ldur            x0, [fp, #-0x10]
    // 0x48e0cc: LoadField: d0 = r0->field_7
    //     0x48e0cc: ldur            d0, [x0, #7]
    // 0x48e0d0: r17 = 323
    //     0x48e0d0: movz            x17, #0x143
    // 0x48e0d4: ldr             w2, [x1, x17]
    // 0x48e0d8: DecompressPointer r2
    //     0x48e0d8: add             x2, x2, HEAP, lsl #32
    // 0x48e0dc: LoadField: d1 = r2->field_7
    //     0x48e0dc: ldur            d1, [x2, #7]
    // 0x48e0e0: fsub            d2, d0, d1
    // 0x48e0e4: stur            d2, [fp, #-0x40]
    // 0x48e0e8: LoadField: d0 = r0->field_f
    //     0x48e0e8: ldur            d0, [x0, #0xf]
    // 0x48e0ec: LoadField: d1 = r2->field_f
    //     0x48e0ec: ldur            d1, [x2, #0xf]
    // 0x48e0f0: fsub            d3, d0, d1
    // 0x48e0f4: stur            d3, [fp, #-0x38]
    // 0x48e0f8: r0 = Offset()
    //     0x48e0f8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48e0fc: ldur            d0, [fp, #-0x40]
    // 0x48e100: StoreField: r0->field_7 = d0
    //     0x48e100: stur            d0, [x0, #7]
    // 0x48e104: ldur            d1, [fp, #-0x38]
    // 0x48e108: StoreField: r0->field_f = d1
    //     0x48e108: stur            d1, [x0, #0xf]
    // 0x48e10c: ldur            x16, [fp, #-0x20]
    // 0x48e110: stp             x16, x0, [SP]
    // 0x48e114: r0 = _calculateAdjustedCursorOffset()
    //     0x48e114: bl              #0x48e244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x48e118: mov             x1, x0
    // 0x48e11c: ldur            d0, [fp, #-0x40]
    // 0x48e120: d1 = -4.000000
    //     0x48e120: fmov            d1, #-4.00000000
    // 0x48e124: fcmp            d1, d0
    // 0x48e128: b.le            #0x48e160
    // 0x48e12c: ldur            x2, [fp, #-8]
    // 0x48e130: d2 = 0.000000
    //     0x48e130: eor             v2.16b, v2.16b, v2.16b
    // 0x48e134: LoadField: d3 = r2->field_7
    //     0x48e134: ldur            d3, [x2, #7]
    // 0x48e138: fcmp            d2, d3
    // 0x48e13c: b.le            #0x48e154
    // 0x48e140: ldur            x3, [fp, #-0x18]
    // 0x48e144: r4 = true
    //     0x48e144: add             x4, NULL, #0x20  ; true
    // 0x48e148: add             x16, x3, #0x14f
    // 0x48e14c: str             w4, [x16]
    // 0x48e150: b               #0x48e190
    // 0x48e154: ldur            x3, [fp, #-0x18]
    // 0x48e158: r4 = true
    //     0x48e158: add             x4, NULL, #0x20  ; true
    // 0x48e15c: b               #0x48e170
    // 0x48e160: ldur            x3, [fp, #-0x18]
    // 0x48e164: ldur            x2, [fp, #-8]
    // 0x48e168: r4 = true
    //     0x48e168: add             x4, NULL, #0x20  ; true
    // 0x48e16c: d2 = 0.000000
    //     0x48e16c: eor             v2.16b, v2.16b, v2.16b
    // 0x48e170: ldur            d3, [fp, #-0x30]
    // 0x48e174: fcmp            d0, d3
    // 0x48e178: b.le            #0x48e190
    // 0x48e17c: LoadField: d0 = r2->field_7
    //     0x48e17c: ldur            d0, [x2, #7]
    // 0x48e180: fcmp            d0, d2
    // 0x48e184: b.le            #0x48e190
    // 0x48e188: add             x16, x3, #0x153
    // 0x48e18c: str             w4, [x16]
    // 0x48e190: ldur            d0, [fp, #-0x38]
    // 0x48e194: fcmp            d1, d0
    // 0x48e198: b.le            #0x48e1b4
    // 0x48e19c: LoadField: d1 = r2->field_f
    //     0x48e19c: ldur            d1, [x2, #0xf]
    // 0x48e1a0: fcmp            d2, d1
    // 0x48e1a4: b.le            #0x48e1b4
    // 0x48e1a8: add             x16, x3, #0x157
    // 0x48e1ac: str             w4, [x16]
    // 0x48e1b0: b               #0x48e1d4
    // 0x48e1b4: ldur            d1, [fp, #-0x28]
    // 0x48e1b8: fcmp            d0, d1
    // 0x48e1bc: b.le            #0x48e1d4
    // 0x48e1c0: LoadField: d0 = r2->field_f
    //     0x48e1c0: ldur            d0, [x2, #0xf]
    // 0x48e1c4: fcmp            d0, d2
    // 0x48e1c8: b.le            #0x48e1d4
    // 0x48e1cc: add             x16, x3, #0x15b
    // 0x48e1d0: str             w4, [x16]
    // 0x48e1d4: ldur            x0, [fp, #-0x10]
    // 0x48e1d8: r17 = 327
    //     0x48e1d8: movz            x17, #0x147
    // 0x48e1dc: str             w0, [x3, x17]
    // 0x48e1e0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x48e1e0: ldurb           w16, [x3, #-1]
    //     0x48e1e4: ldurb           w17, [x0, #-1]
    //     0x48e1e8: and             x16, x17, x16, lsr #2
    //     0x48e1ec: tst             x16, HEAP, lsr #32
    //     0x48e1f0: b.eq            #0x48e1f8
    //     0x48e1f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x48e1f8: mov             x0, x1
    // 0x48e1fc: LeaveFrame
    //     0x48e1fc: mov             SP, fp
    //     0x48e200: ldp             fp, lr, [SP], #0x10
    // 0x48e204: ret
    //     0x48e204: ret             
    // 0x48e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e20c: b               #0x48dc04
    // 0x48e210: stp             q1, q2, [SP, #-0x20]!
    // 0x48e214: SaveReg d0
    //     0x48e214: str             q0, [SP, #-0x10]!
    // 0x48e218: r0 = AllocateDouble()
    //     0x48e218: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48e21c: RestoreReg d0
    //     0x48e21c: ldr             q0, [SP], #0x10
    // 0x48e220: ldp             q1, q2, [SP], #0x20
    // 0x48e224: b               #0x48dc98
    // 0x48e228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48e228: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x48e22c: stp             q1, q2, [SP, #-0x20]!
    // 0x48e230: SaveReg d0
    //     0x48e230: str             q0, [SP, #-0x10]!
    // 0x48e234: r0 = AllocateDouble()
    //     0x48e234: bl              #0x98d578  ; AllocateDoubleStub
    // 0x48e238: RestoreReg d0
    //     0x48e238: ldr             q0, [SP], #0x10
    // 0x48e23c: ldp             q1, q2, [SP], #0x20
    // 0x48e240: b               #0x48dd84
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x48e244, size: 0xac
    // 0x48e244: EnterFrame
    //     0x48e244: stp             fp, lr, [SP, #-0x10]!
    //     0x48e248: mov             fp, SP
    // 0x48e24c: AllocStack(0x10)
    //     0x48e24c: sub             SP, SP, #0x10
    // 0x48e250: ldr             x0, [fp, #0x18]
    // 0x48e254: LoadField: d0 = r0->field_7
    //     0x48e254: ldur            d0, [x0, #7]
    // 0x48e258: ldr             x1, [fp, #0x10]
    // 0x48e25c: LoadField: d1 = r1->field_7
    //     0x48e25c: ldur            d1, [x1, #7]
    // 0x48e260: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x48e260: ldur            d2, [x1, #0x17]
    // 0x48e264: fcmp            d1, d0
    // 0x48e268: b.le            #0x48e274
    // 0x48e26c: mov             v0.16b, v1.16b
    // 0x48e270: b               #0x48e290
    // 0x48e274: fcmp            d0, d2
    // 0x48e278: b.le            #0x48e284
    // 0x48e27c: mov             v0.16b, v2.16b
    // 0x48e280: b               #0x48e290
    // 0x48e284: fcmp            d0, d0
    // 0x48e288: b.vc            #0x48e290
    // 0x48e28c: mov             v0.16b, v2.16b
    // 0x48e290: stur            d0, [fp, #-0x10]
    // 0x48e294: LoadField: d1 = r0->field_f
    //     0x48e294: ldur            d1, [x0, #0xf]
    // 0x48e298: LoadField: d2 = r1->field_f
    //     0x48e298: ldur            d2, [x1, #0xf]
    // 0x48e29c: LoadField: d3 = r1->field_1f
    //     0x48e29c: ldur            d3, [x1, #0x1f]
    // 0x48e2a0: fcmp            d2, d1
    // 0x48e2a4: b.le            #0x48e2b0
    // 0x48e2a8: mov             v1.16b, v2.16b
    // 0x48e2ac: b               #0x48e2cc
    // 0x48e2b0: fcmp            d1, d3
    // 0x48e2b4: b.le            #0x48e2c0
    // 0x48e2b8: mov             v1.16b, v3.16b
    // 0x48e2bc: b               #0x48e2cc
    // 0x48e2c0: fcmp            d1, d1
    // 0x48e2c4: b.vc            #0x48e2cc
    // 0x48e2c8: mov             v1.16b, v3.16b
    // 0x48e2cc: stur            d1, [fp, #-8]
    // 0x48e2d0: r0 = Offset()
    //     0x48e2d0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48e2d4: ldur            d0, [fp, #-0x10]
    // 0x48e2d8: StoreField: r0->field_7 = d0
    //     0x48e2d8: stur            d0, [x0, #7]
    // 0x48e2dc: ldur            d0, [fp, #-8]
    // 0x48e2e0: StoreField: r0->field_f = d0
    //     0x48e2e0: stur            d0, [x0, #0xf]
    // 0x48e2e4: LeaveFrame
    //     0x48e2e4: mov             SP, fp
    //     0x48e2e8: ldp             fp, lr, [SP], #0x10
    // 0x48e2ec: ret
    //     0x48e2ec: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x48e738, size: 0x60
    // 0x48e738: EnterFrame
    //     0x48e738: stp             fp, lr, [SP, #-0x10]!
    //     0x48e73c: mov             fp, SP
    // 0x48e740: AllocStack(0x10)
    //     0x48e740: sub             SP, SP, #0x10
    // 0x48e744: CheckStackOverflow
    //     0x48e744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e748: cmp             SP, x16
    //     0x48e74c: b.ls            #0x48e790
    // 0x48e750: ldr             x1, [fp, #0x18]
    // 0x48e754: LoadField: r0 = r1->field_83
    //     0x48e754: ldur            w0, [x1, #0x83]
    // 0x48e758: DecompressPointer r0
    //     0x48e758: add             x0, x0, HEAP, lsl #32
    // 0x48e75c: r16 = Sentinel
    //     0x48e75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48e760: cmp             w0, w16
    // 0x48e764: b.ne            #0x48e774
    // 0x48e768: r2 = _caretPainter
    //     0x48e768: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x48e76c: ldr             x2, [x2, #0xae8]
    // 0x48e770: r0 = InitLateFinalInstanceField()
    //     0x48e770: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x48e774: ldr             x16, [fp, #0x10]
    // 0x48e778: stp             x16, x0, [SP]
    // 0x48e77c: r0 = caretColor=()
    //     0x48e77c: bl              #0x48e798  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x48e780: r0 = Null
    //     0x48e780: mov             x0, NULL
    // 0x48e784: LeaveFrame
    //     0x48e784: mov             SP, fp
    //     0x48e788: ldp             fp, lr, [SP], #0x10
    // 0x48e78c: ret
    //     0x48e78c: ret             
    // 0x48e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e794: b               #0x48e750
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x4939dc, size: 0x158
    // 0x4939dc: EnterFrame
    //     0x4939dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4939e0: mov             fp, SP
    // 0x4939e4: AllocStack(0x28)
    //     0x4939e4: sub             SP, SP, #0x28
    // 0x4939e8: CheckStackOverflow
    //     0x4939e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4939ec: cmp             SP, x16
    //     0x4939f0: b.ls            #0x493b2c
    // 0x4939f4: ldr             x0, [fp, #0x18]
    // 0x4939f8: LoadField: r1 = r0->field_b7
    //     0x4939f8: ldur            w1, [x0, #0xb7]
    // 0x4939fc: DecompressPointer r1
    //     0x4939fc: add             x1, x1, HEAP, lsl #32
    // 0x493a00: stur            x1, [fp, #-8]
    // 0x493a04: ldr             x16, [fp, #0x10]
    // 0x493a08: stp             x16, x1, [SP]
    // 0x493a0c: r0 = getLineBoundary()
    //     0x493a0c: bl              #0x493b34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x493a10: mov             x1, x0
    // 0x493a14: ldr             x0, [fp, #0x18]
    // 0x493a18: LoadField: r2 = r0->field_a7
    //     0x493a18: ldur            w2, [x0, #0xa7]
    // 0x493a1c: DecompressPointer r2
    //     0x493a1c: add             x2, x2, HEAP, lsl #32
    // 0x493a20: tbnz            w2, #4, #0x493ab4
    // 0x493a24: ldur            x16, [fp, #-8]
    // 0x493a28: str             x16, [SP]
    // 0x493a2c: r0 = plainText()
    //     0x493a2c: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x493a30: LoadField: r1 = r0->field_7
    //     0x493a30: ldur            w1, [x0, #7]
    // 0x493a34: DecompressPointer r1
    //     0x493a34: add             x1, x1, HEAP, lsl #32
    // 0x493a38: stur            x1, [fp, #-8]
    // 0x493a3c: r0 = TextSelection()
    //     0x493a3c: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x493a40: mov             x1, x0
    // 0x493a44: r0 = 0
    //     0x493a44: movz            x0, #0
    // 0x493a48: ArrayStore: r1[0] = r0  ; List_8
    //     0x493a48: stur            x0, [x1, #0x17]
    // 0x493a4c: ldur            x0, [fp, #-8]
    // 0x493a50: r2 = LoadInt32Instr(r0)
    //     0x493a50: sbfx            x2, x0, #1, #0x1f
    // 0x493a54: StoreField: r1->field_1f = r2
    //     0x493a54: stur            x2, [x1, #0x1f]
    // 0x493a58: r0 = Instance_TextAffinity
    //     0x493a58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x493a5c: ldr             x0, [x0, #0x7b0]
    // 0x493a60: StoreField: r1->field_27 = r0
    //     0x493a60: stur            w0, [x1, #0x27]
    // 0x493a64: r3 = false
    //     0x493a64: add             x3, NULL, #0x30  ; false
    // 0x493a68: StoreField: r1->field_2b = r3
    //     0x493a68: stur            w3, [x1, #0x2b]
    // 0x493a6c: cmp             x2, #0
    // 0x493a70: r16 = true
    //     0x493a70: add             x16, NULL, #0x20  ; true
    // 0x493a74: r17 = false
    //     0x493a74: add             x17, NULL, #0x30  ; false
    // 0x493a78: csel            x0, x16, x17, gt
    // 0x493a7c: tbnz            w0, #4, #0x493a88
    // 0x493a80: r3 = 0
    //     0x493a80: movz            x3, #0
    // 0x493a84: b               #0x493a8c
    // 0x493a88: mov             x3, x2
    // 0x493a8c: tbnz            w0, #4, #0x493a98
    // 0x493a90: mov             x0, x2
    // 0x493a94: b               #0x493a9c
    // 0x493a98: r0 = 0
    //     0x493a98: movz            x0, #0
    // 0x493a9c: StoreField: r1->field_7 = r3
    //     0x493a9c: stur            x3, [x1, #7]
    // 0x493aa0: StoreField: r1->field_f = r0
    //     0x493aa0: stur            x0, [x1, #0xf]
    // 0x493aa4: mov             x0, x1
    // 0x493aa8: LeaveFrame
    //     0x493aa8: mov             SP, fp
    //     0x493aac: ldp             fp, lr, [SP], #0x10
    // 0x493ab0: ret
    //     0x493ab0: ret             
    // 0x493ab4: r0 = Instance_TextAffinity
    //     0x493ab4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x493ab8: ldr             x0, [x0, #0x7b0]
    // 0x493abc: r3 = false
    //     0x493abc: add             x3, NULL, #0x30  ; false
    // 0x493ac0: LoadField: r2 = r1->field_7
    //     0x493ac0: ldur            x2, [x1, #7]
    // 0x493ac4: stur            x2, [fp, #-0x18]
    // 0x493ac8: LoadField: r4 = r1->field_f
    //     0x493ac8: ldur            x4, [x1, #0xf]
    // 0x493acc: stur            x4, [fp, #-0x10]
    // 0x493ad0: r0 = TextSelection()
    //     0x493ad0: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x493ad4: ldur            x1, [fp, #-0x18]
    // 0x493ad8: ArrayStore: r0[0] = r1  ; List_8
    //     0x493ad8: stur            x1, [x0, #0x17]
    // 0x493adc: ldur            x2, [fp, #-0x10]
    // 0x493ae0: StoreField: r0->field_1f = r2
    //     0x493ae0: stur            x2, [x0, #0x1f]
    // 0x493ae4: r3 = Instance_TextAffinity
    //     0x493ae4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x493ae8: ldr             x3, [x3, #0x7b0]
    // 0x493aec: StoreField: r0->field_27 = r3
    //     0x493aec: stur            w3, [x0, #0x27]
    // 0x493af0: r3 = false
    //     0x493af0: add             x3, NULL, #0x30  ; false
    // 0x493af4: StoreField: r0->field_2b = r3
    //     0x493af4: stur            w3, [x0, #0x2b]
    // 0x493af8: cmp             x1, x2
    // 0x493afc: b.ge            #0x493b08
    // 0x493b00: mov             x3, x1
    // 0x493b04: b               #0x493b0c
    // 0x493b08: mov             x3, x2
    // 0x493b0c: cmp             x1, x2
    // 0x493b10: b.ge            #0x493b18
    // 0x493b14: mov             x1, x2
    // 0x493b18: StoreField: r0->field_7 = r3
    //     0x493b18: stur            x3, [x0, #7]
    // 0x493b1c: StoreField: r0->field_f = r1
    //     0x493b1c: stur            x1, [x0, #0xf]
    // 0x493b20: LeaveFrame
    //     0x493b20: mov             SP, fp
    //     0x493b24: ldp             fp, lr, [SP], #0x10
    // 0x493b28: ret
    //     0x493b28: ret             
    // 0x493b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493b30: b               #0x4939f4
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x4a1124, size: 0x304
    // 0x4a1124: EnterFrame
    //     0x4a1124: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1128: mov             fp, SP
    // 0x4a112c: AllocStack(0x50)
    //     0x4a112c: sub             SP, SP, #0x50
    // 0x4a1130: SetupParameters(RenderEditable this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic to = Null /* r6, fp-0x10 */})
    //     0x4a1130: mov             x0, x4
    //     0x4a1134: ldur            w1, [x0, #0x13]
    //     0x4a1138: add             x1, x1, HEAP, lsl #32
    //     0x4a113c: sub             x2, x1, #6
    //     0x4a1140: add             x3, fp, w2, sxtw #2
    //     0x4a1144: ldr             x3, [x3, #0x20]
    //     0x4a1148: stur            x3, [fp, #-0x28]
    //     0x4a114c: add             x4, fp, w2, sxtw #2
    //     0x4a1150: ldr             x4, [x4, #0x18]
    //     0x4a1154: stur            x4, [fp, #-0x20]
    //     0x4a1158: add             x5, fp, w2, sxtw #2
    //     0x4a115c: ldr             x5, [x5, #0x10]
    //     0x4a1160: stur            x5, [fp, #-0x18]
    //     0x4a1164: ldur            w2, [x0, #0x1f]
    //     0x4a1168: add             x2, x2, HEAP, lsl #32
    //     0x4a116c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f0] "to"
    //     0x4a1170: ldr             x16, [x16, #0x6f0]
    //     0x4a1174: cmp             w2, w16
    //     0x4a1178: b.ne            #0x4a1198
    //     0x4a117c: ldur            w2, [x0, #0x23]
    //     0x4a1180: add             x2, x2, HEAP, lsl #32
    //     0x4a1184: sub             w0, w1, w2
    //     0x4a1188: add             x1, fp, w0, sxtw #2
    //     0x4a118c: ldr             x1, [x1, #8]
    //     0x4a1190: mov             x6, x1
    //     0x4a1194: b               #0x4a119c
    //     0x4a1198: mov             x6, NULL
    //     0x4a119c: stur            x6, [fp, #-0x10]
    // 0x4a11a0: CheckStackOverflow
    //     0x4a11a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a11a4: cmp             SP, x16
    //     0x4a11a8: b.ls            #0x4a13f4
    // 0x4a11ac: LoadField: r7 = r3->field_27
    //     0x4a11ac: ldur            w7, [x3, #0x27]
    // 0x4a11b0: DecompressPointer r7
    //     0x4a11b0: add             x7, x7, HEAP, lsl #32
    // 0x4a11b4: stur            x7, [fp, #-8]
    // 0x4a11b8: cmp             w7, NULL
    // 0x4a11bc: b.eq            #0x4a13d4
    // 0x4a11c0: mov             x0, x7
    // 0x4a11c4: r2 = Null
    //     0x4a11c4: mov             x2, NULL
    // 0x4a11c8: r1 = Null
    //     0x4a11c8: mov             x1, NULL
    // 0x4a11cc: r4 = LoadClassIdInstr(r0)
    //     0x4a11cc: ldur            x4, [x0, #-1]
    //     0x4a11d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a11d4: sub             x4, x4, #0x77b
    // 0x4a11d8: cmp             x4, #1
    // 0x4a11dc: b.ls            #0x4a11f4
    // 0x4a11e0: r8 = BoxConstraints
    //     0x4a11e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x4a11e4: ldr             x8, [x8, #0x7d0]
    // 0x4a11e8: r3 = Null
    //     0x4a11e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f8] Null
    //     0x4a11ec: ldr             x3, [x3, #0x6f8]
    // 0x4a11f0: r0 = BoxConstraints()
    //     0x4a11f0: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x4a11f4: ldur            x0, [fp, #-8]
    // 0x4a11f8: LoadField: d0 = r0->field_7
    //     0x4a11f8: ldur            d0, [x0, #7]
    // 0x4a11fc: LoadField: d1 = r0->field_f
    //     0x4a11fc: ldur            d1, [x0, #0xf]
    // 0x4a1200: r0 = inline_Allocate_Double()
    //     0x4a1200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1204: add             x0, x0, #0x10
    //     0x4a1208: cmp             x1, x0
    //     0x4a120c: b.ls            #0x4a13fc
    //     0x4a1210: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1214: sub             x0, x0, #0xf
    //     0x4a1218: movz            x1, #0xd148
    //     0x4a121c: movk            x1, #0x3, lsl #16
    //     0x4a1220: stur            x1, [x0, #-1]
    // 0x4a1224: StoreField: r0->field_7 = d0
    //     0x4a1224: stur            d0, [x0, #7]
    // 0x4a1228: r1 = inline_Allocate_Double()
    //     0x4a1228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a122c: add             x1, x1, #0x10
    //     0x4a1230: cmp             x2, x1
    //     0x4a1234: b.ls            #0x4a140c
    //     0x4a1238: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a123c: sub             x1, x1, #0xf
    //     0x4a1240: movz            x2, #0xd148
    //     0x4a1244: movk            x2, #0x3, lsl #16
    //     0x4a1248: stur            x2, [x1, #-1]
    // 0x4a124c: StoreField: r1->field_7 = d1
    //     0x4a124c: stur            d1, [x1, #7]
    // 0x4a1250: ldur            x16, [fp, #-0x28]
    // 0x4a1254: stp             x0, x16, [SP, #8]
    // 0x4a1258: str             x1, [SP]
    // 0x4a125c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a125c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4a1260: ldr             x4, [x4, #0x7e8]
    // 0x4a1264: r0 = _layoutText()
    //     0x4a1264: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4a1268: ldur            x0, [fp, #-0x28]
    // 0x4a126c: LoadField: r1 = r0->field_b7
    //     0x4a126c: ldur            w1, [x0, #0xb7]
    // 0x4a1270: DecompressPointer r1
    //     0x4a1270: add             x1, x1, HEAP, lsl #32
    // 0x4a1274: stur            x1, [fp, #-8]
    // 0x4a1278: str             x0, [SP]
    // 0x4a127c: r0 = _paintOffset()
    //     0x4a127c: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a1280: ldur            x16, [fp, #-0x18]
    // 0x4a1284: stp             x0, x16, [SP]
    // 0x4a1288: r0 = -()
    //     0x4a1288: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4a128c: ldur            x16, [fp, #-0x28]
    // 0x4a1290: stp             x0, x16, [SP]
    // 0x4a1294: r0 = globalToLocal()
    //     0x4a1294: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4a1298: ldur            x16, [fp, #-8]
    // 0x4a129c: stp             x0, x16, [SP]
    // 0x4a12a0: r0 = getPositionForOffset()
    //     0x4a12a0: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4a12a4: mov             x1, x0
    // 0x4a12a8: ldur            x0, [fp, #-0x10]
    // 0x4a12ac: stur            x1, [fp, #-0x18]
    // 0x4a12b0: cmp             w0, NULL
    // 0x4a12b4: b.ne            #0x4a12c4
    // 0x4a12b8: mov             x2, x1
    // 0x4a12bc: r0 = Null
    //     0x4a12bc: mov             x0, NULL
    // 0x4a12c0: b               #0x4a12f8
    // 0x4a12c4: ldur            x16, [fp, #-0x28]
    // 0x4a12c8: str             x16, [SP]
    // 0x4a12cc: r0 = _paintOffset()
    //     0x4a12cc: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a12d0: ldur            x16, [fp, #-0x10]
    // 0x4a12d4: stp             x0, x16, [SP]
    // 0x4a12d8: r0 = -()
    //     0x4a12d8: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4a12dc: ldur            x16, [fp, #-0x28]
    // 0x4a12e0: stp             x0, x16, [SP]
    // 0x4a12e4: r0 = globalToLocal()
    //     0x4a12e4: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4a12e8: ldur            x16, [fp, #-8]
    // 0x4a12ec: stp             x0, x16, [SP]
    // 0x4a12f0: r0 = getPositionForOffset()
    //     0x4a12f0: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4a12f4: ldur            x2, [fp, #-0x18]
    // 0x4a12f8: LoadField: r3 = r2->field_7
    //     0x4a12f8: ldur            x3, [x2, #7]
    // 0x4a12fc: stur            x3, [fp, #-0x38]
    // 0x4a1300: cmp             w0, NULL
    // 0x4a1304: b.ne            #0x4a1310
    // 0x4a1308: r0 = Null
    //     0x4a1308: mov             x0, NULL
    // 0x4a130c: b               #0x4a1328
    // 0x4a1310: LoadField: r4 = r0->field_7
    //     0x4a1310: ldur            x4, [x0, #7]
    // 0x4a1314: r0 = BoxInt64Instr(r4)
    //     0x4a1314: sbfiz           x0, x4, #1, #0x1f
    //     0x4a1318: cmp             x4, x0, asr #1
    //     0x4a131c: b.eq            #0x4a1328
    //     0x4a1320: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a1324: stur            x4, [x0, #7]
    // 0x4a1328: cmp             w0, NULL
    // 0x4a132c: b.ne            #0x4a1338
    // 0x4a1330: mov             x0, x3
    // 0x4a1334: b               #0x4a1348
    // 0x4a1338: r1 = LoadInt32Instr(r0)
    //     0x4a1338: sbfx            x1, x0, #1, #0x1f
    //     0x4a133c: tbz             w0, #0, #0x4a1344
    //     0x4a1340: ldur            x1, [x0, #7]
    // 0x4a1344: mov             x0, x1
    // 0x4a1348: stur            x0, [fp, #-0x30]
    // 0x4a134c: LoadField: r1 = r2->field_f
    //     0x4a134c: ldur            w1, [x2, #0xf]
    // 0x4a1350: DecompressPointer r1
    //     0x4a1350: add             x1, x1, HEAP, lsl #32
    // 0x4a1354: stur            x1, [fp, #-8]
    // 0x4a1358: r0 = TextSelection()
    //     0x4a1358: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a135c: mov             x1, x0
    // 0x4a1360: ldur            x0, [fp, #-0x38]
    // 0x4a1364: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a1364: stur            x0, [x1, #0x17]
    // 0x4a1368: ldur            x2, [fp, #-0x30]
    // 0x4a136c: StoreField: r1->field_1f = r2
    //     0x4a136c: stur            x2, [x1, #0x1f]
    // 0x4a1370: ldur            x3, [fp, #-8]
    // 0x4a1374: StoreField: r1->field_27 = r3
    //     0x4a1374: stur            w3, [x1, #0x27]
    // 0x4a1378: r3 = false
    //     0x4a1378: add             x3, NULL, #0x30  ; false
    // 0x4a137c: StoreField: r1->field_2b = r3
    //     0x4a137c: stur            w3, [x1, #0x2b]
    // 0x4a1380: cmp             x0, x2
    // 0x4a1384: r16 = true
    //     0x4a1384: add             x16, NULL, #0x20  ; true
    // 0x4a1388: r17 = false
    //     0x4a1388: add             x17, NULL, #0x30  ; false
    // 0x4a138c: csel            x3, x16, x17, lt
    // 0x4a1390: tbnz            w3, #4, #0x4a139c
    // 0x4a1394: mov             x4, x0
    // 0x4a1398: b               #0x4a13a0
    // 0x4a139c: mov             x4, x2
    // 0x4a13a0: tbnz            w3, #4, #0x4a13a8
    // 0x4a13a4: mov             x0, x2
    // 0x4a13a8: StoreField: r1->field_7 = r4
    //     0x4a13a8: stur            x4, [x1, #7]
    // 0x4a13ac: StoreField: r1->field_f = r0
    //     0x4a13ac: stur            x0, [x1, #0xf]
    // 0x4a13b0: ldur            x16, [fp, #-0x28]
    // 0x4a13b4: stp             x1, x16, [SP, #8]
    // 0x4a13b8: ldur            x16, [fp, #-0x20]
    // 0x4a13bc: str             x16, [SP]
    // 0x4a13c0: r0 = _setSelection()
    //     0x4a13c0: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4a13c4: r0 = Null
    //     0x4a13c4: mov             x0, NULL
    // 0x4a13c8: LeaveFrame
    //     0x4a13c8: mov             SP, fp
    //     0x4a13cc: ldp             fp, lr, [SP], #0x10
    // 0x4a13d0: ret
    //     0x4a13d0: ret             
    // 0x4a13d4: r0 = StateError()
    //     0x4a13d4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4a13d8: mov             x1, x0
    // 0x4a13dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4a13dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4a13e0: ldr             x0, [x0, #0x868]
    // 0x4a13e4: StoreField: r1->field_b = r0
    //     0x4a13e4: stur            w0, [x1, #0xb]
    // 0x4a13e8: mov             x0, x1
    // 0x4a13ec: r0 = Throw()
    //     0x4a13ec: bl              #0x98bc10  ; ThrowStub
    // 0x4a13f0: brk             #0
    // 0x4a13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a13f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a13f8: b               #0x4a11ac
    // 0x4a13fc: stp             q0, q1, [SP, #-0x20]!
    // 0x4a1400: r0 = AllocateDouble()
    //     0x4a1400: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a1404: ldp             q0, q1, [SP], #0x20
    // 0x4a1408: b               #0x4a1224
    // 0x4a140c: SaveReg d1
    //     0x4a140c: str             q1, [SP, #-0x10]!
    // 0x4a1410: SaveReg r0
    //     0x4a1410: str             x0, [SP, #-8]!
    // 0x4a1414: r0 = AllocateDouble()
    //     0x4a1414: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4a1418: mov             x1, x0
    // 0x4a141c: RestoreReg r0
    //     0x4a141c: ldr             x0, [SP], #8
    // 0x4a1420: RestoreReg d1
    //     0x4a1420: ldr             q1, [SP], #0x10
    // 0x4a1424: b               #0x4a124c
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x4a1428, size: 0x170
    // 0x4a1428: EnterFrame
    //     0x4a1428: stp             fp, lr, [SP, #-0x10]!
    //     0x4a142c: mov             fp, SP
    // 0x4a1430: AllocStack(0x18)
    //     0x4a1430: sub             SP, SP, #0x18
    // 0x4a1434: CheckStackOverflow
    //     0x4a1434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1438: cmp             SP, x16
    //     0x4a143c: b.ls            #0x4a1588
    // 0x4a1440: ldr             x2, [fp, #0x18]
    // 0x4a1444: LoadField: r0 = r2->field_7
    //     0x4a1444: ldur            x0, [x2, #7]
    // 0x4a1448: tbnz            x0, #0x3f, #0x4a1524
    // 0x4a144c: LoadField: r0 = r2->field_f
    //     0x4a144c: ldur            x0, [x2, #0xf]
    // 0x4a1450: tbnz            x0, #0x3f, #0x4a1524
    // 0x4a1454: ldr             x3, [fp, #0x20]
    // 0x4a1458: LoadField: r0 = r3->field_ab
    //     0x4a1458: ldur            w0, [x3, #0xab]
    // 0x4a145c: DecompressPointer r0
    //     0x4a145c: add             x0, x0, HEAP, lsl #32
    // 0x4a1460: LoadField: r1 = r0->field_b
    //     0x4a1460: ldur            w1, [x0, #0xb]
    // 0x4a1464: DecompressPointer r1
    //     0x4a1464: add             x1, x1, HEAP, lsl #32
    // 0x4a1468: cmp             w1, NULL
    // 0x4a146c: b.eq            #0x4a1590
    // 0x4a1470: LoadField: r0 = r1->field_b
    //     0x4a1470: ldur            w0, [x1, #0xb]
    // 0x4a1474: DecompressPointer r0
    //     0x4a1474: add             x0, x0, HEAP, lsl #32
    // 0x4a1478: LoadField: r1 = r0->field_27
    //     0x4a1478: ldur            w1, [x0, #0x27]
    // 0x4a147c: DecompressPointer r1
    //     0x4a147c: add             x1, x1, HEAP, lsl #32
    // 0x4a1480: LoadField: r0 = r1->field_7
    //     0x4a1480: ldur            w0, [x1, #7]
    // 0x4a1484: DecompressPointer r0
    //     0x4a1484: add             x0, x0, HEAP, lsl #32
    // 0x4a1488: LoadField: r1 = r0->field_7
    //     0x4a1488: ldur            w1, [x0, #7]
    // 0x4a148c: DecompressPointer r1
    //     0x4a148c: add             x1, x1, HEAP, lsl #32
    // 0x4a1490: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4a1490: ldur            x0, [x2, #0x17]
    // 0x4a1494: r4 = LoadInt32Instr(r1)
    //     0x4a1494: sbfx            x4, x1, #1, #0x1f
    // 0x4a1498: cmp             x0, x4
    // 0x4a149c: b.le            #0x4a14a8
    // 0x4a14a0: mov             x5, x4
    // 0x4a14a4: b               #0x4a14bc
    // 0x4a14a8: cmp             x0, x4
    // 0x4a14ac: b.ge            #0x4a14b8
    // 0x4a14b0: mov             x5, x0
    // 0x4a14b4: b               #0x4a14bc
    // 0x4a14b8: mov             x5, x0
    // 0x4a14bc: LoadField: r0 = r2->field_1f
    //     0x4a14bc: ldur            x0, [x2, #0x1f]
    // 0x4a14c0: cmp             x0, x4
    // 0x4a14c4: b.gt            #0x4a14dc
    // 0x4a14c8: cmp             x0, x4
    // 0x4a14cc: b.ge            #0x4a14d8
    // 0x4a14d0: mov             x4, x0
    // 0x4a14d4: b               #0x4a14dc
    // 0x4a14d8: mov             x4, x0
    // 0x4a14dc: r0 = BoxInt64Instr(r5)
    //     0x4a14dc: sbfiz           x0, x5, #1, #0x1f
    //     0x4a14e0: cmp             x5, x0, asr #1
    //     0x4a14e4: b.eq            #0x4a14f0
    //     0x4a14e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a14ec: stur            x5, [x0, #7]
    // 0x4a14f0: mov             x5, x0
    // 0x4a14f4: r0 = BoxInt64Instr(r4)
    //     0x4a14f4: sbfiz           x0, x4, #1, #0x1f
    //     0x4a14f8: cmp             x4, x0, asr #1
    //     0x4a14fc: b.eq            #0x4a1508
    //     0x4a1500: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a1504: stur            x4, [x0, #7]
    // 0x4a1508: stp             x5, x2, [SP, #8]
    // 0x4a150c: str             x0, [SP]
    // 0x4a1510: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4a1510: add             x4, PP, #0xb, lsl #12  ; [pp+0xb708] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x4a1514: ldr             x4, [x4, #0x708]
    // 0x4a1518: r0 = copyWith()
    //     0x4a1518: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4a151c: mov             x1, x0
    // 0x4a1520: b               #0x4a1528
    // 0x4a1524: mov             x1, x2
    // 0x4a1528: ldr             x0, [fp, #0x20]
    // 0x4a152c: LoadField: r2 = r0->field_ab
    //     0x4a152c: ldur            w2, [x0, #0xab]
    // 0x4a1530: DecompressPointer r2
    //     0x4a1530: add             x2, x2, HEAP, lsl #32
    // 0x4a1534: LoadField: r3 = r2->field_b
    //     0x4a1534: ldur            w3, [x2, #0xb]
    // 0x4a1538: DecompressPointer r3
    //     0x4a1538: add             x3, x3, HEAP, lsl #32
    // 0x4a153c: cmp             w3, NULL
    // 0x4a1540: b.eq            #0x4a1594
    // 0x4a1544: LoadField: r2 = r3->field_b
    //     0x4a1544: ldur            w2, [x3, #0xb]
    // 0x4a1548: DecompressPointer r2
    //     0x4a1548: add             x2, x2, HEAP, lsl #32
    // 0x4a154c: LoadField: r3 = r2->field_27
    //     0x4a154c: ldur            w3, [x2, #0x27]
    // 0x4a1550: DecompressPointer r3
    //     0x4a1550: add             x3, x3, HEAP, lsl #32
    // 0x4a1554: stp             x1, x3, [SP]
    // 0x4a1558: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x4a1558: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    //     0x4a155c: ldr             x4, [x4, #0xc28]
    // 0x4a1560: r0 = copyWith()
    //     0x4a1560: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4a1564: ldr             x16, [fp, #0x20]
    // 0x4a1568: stp             x0, x16, [SP, #8]
    // 0x4a156c: ldr             x16, [fp, #0x10]
    // 0x4a1570: str             x16, [SP]
    // 0x4a1574: r0 = _setTextEditingValue()
    //     0x4a1574: bl              #0x4a1598  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x4a1578: r0 = Null
    //     0x4a1578: mov             x0, NULL
    // 0x4a157c: LeaveFrame
    //     0x4a157c: mov             SP, fp
    //     0x4a1580: ldp             fp, lr, [SP], #0x10
    // 0x4a1584: ret
    //     0x4a1584: ret             
    // 0x4a1588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a158c: b               #0x4a1440
    // 0x4a1590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1590: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1594: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x4a1598, size: 0x50
    // 0x4a1598: EnterFrame
    //     0x4a1598: stp             fp, lr, [SP, #-0x10]!
    //     0x4a159c: mov             fp, SP
    // 0x4a15a0: AllocStack(0x18)
    //     0x4a15a0: sub             SP, SP, #0x18
    // 0x4a15a4: CheckStackOverflow
    //     0x4a15a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a15a8: cmp             SP, x16
    //     0x4a15ac: b.ls            #0x4a15e0
    // 0x4a15b0: ldr             x0, [fp, #0x20]
    // 0x4a15b4: LoadField: r1 = r0->field_ab
    //     0x4a15b4: ldur            w1, [x0, #0xab]
    // 0x4a15b8: DecompressPointer r1
    //     0x4a15b8: add             x1, x1, HEAP, lsl #32
    // 0x4a15bc: ldr             x16, [fp, #0x18]
    // 0x4a15c0: stp             x16, x1, [SP, #8]
    // 0x4a15c4: ldr             x16, [fp, #0x10]
    // 0x4a15c8: str             x16, [SP]
    // 0x4a15cc: r0 = userUpdateTextEditingValue()
    //     0x4a15cc: bl              #0x490f98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4a15d0: r0 = Null
    //     0x4a15d0: mov             x0, NULL
    // 0x4a15d4: LeaveFrame
    //     0x4a15d4: mov             SP, fp
    //     0x4a15d8: ldp             fp, lr, [SP], #0x10
    // 0x4a15dc: ret
    //     0x4a15dc: ret             
    // 0x4a15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a15e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a15e4: b               #0x4a15b0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db4b4, size: 0x3c
    // 0x4db4b4: EnterFrame
    //     0x4db4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db4b8: mov             fp, SP
    // 0x4db4bc: AllocStack(0x10)
    //     0x4db4bc: sub             SP, SP, #0x10
    // 0x4db4c0: CheckStackOverflow
    //     0x4db4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db4c4: cmp             SP, x16
    //     0x4db4c8: b.ls            #0x4db4e8
    // 0x4db4cc: ldr             x16, [fp, #0x18]
    // 0x4db4d0: ldr             lr, [fp, #0x10]
    // 0x4db4d4: stp             lr, x16, [SP]
    // 0x4db4d8: r0 = computeMaxIntrinsicHeight()
    //     0x4db4d8: bl              #0x4e0a20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4db4dc: LeaveFrame
    //     0x4db4dc: mov             SP, fp
    //     0x4db4e0: ldp             fp, lr, [SP], #0x10
    // 0x4db4e4: ret
    //     0x4db4e4: ret             
    // 0x4db4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db4e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db4ec: b               #0x4db4cc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db4f0, size: 0x4c
    // 0x4db4f0: EnterFrame
    //     0x4db4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db4f4: mov             fp, SP
    // 0x4db4f8: AllocStack(0x10)
    //     0x4db4f8: sub             SP, SP, #0x10
    // 0x4db4fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4db4fc: ldr             x0, [fp, #0x18]
    //     0x4db500: ldur            w1, [x0, #0x17]
    //     0x4db504: add             x1, x1, HEAP, lsl #32
    // 0x4db508: CheckStackOverflow
    //     0x4db508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db50c: cmp             SP, x16
    //     0x4db510: b.ls            #0x4db534
    // 0x4db514: LoadField: r0 = r1->field_f
    //     0x4db514: ldur            w0, [x1, #0xf]
    // 0x4db518: DecompressPointer r0
    //     0x4db518: add             x0, x0, HEAP, lsl #32
    // 0x4db51c: ldr             x16, [fp, #0x10]
    // 0x4db520: stp             x16, x0, [SP]
    // 0x4db524: r0 = computeMaxIntrinsicHeight()
    //     0x4db524: bl              #0x4e0a20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4db528: LeaveFrame
    //     0x4db528: mov             SP, fp
    //     0x4db52c: ldp             fp, lr, [SP], #0x10
    // 0x4db530: ret
    //     0x4db530: ret             
    // 0x4db534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db538: b               #0x4db514
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd9a0, size: 0x1c
    // 0x4dd9a0: r4 = 0
    //     0x4dd9a0: movz            x4, #0
    // 0x4dd9a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd9a4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3def8] AnonymousClosure: (0x4dd9bc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x4f1c78)
    //     0x4dd9a8: ldr             x1, [x17, #0xef8]
    // 0x4dd9ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd9ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd9b0: ldr             x24, [x17, #0x760]
    // 0x4dd9b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd9b4: ldur            x0, [x24, #0x17]
    // 0x4dd9b8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dd9bc, size: 0x4c
    // 0x4dd9bc: EnterFrame
    //     0x4dd9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd9c0: mov             fp, SP
    // 0x4dd9c4: AllocStack(0x10)
    //     0x4dd9c4: sub             SP, SP, #0x10
    // 0x4dd9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd9c8: ldr             x0, [fp, #0x18]
    //     0x4dd9cc: ldur            w1, [x0, #0x17]
    //     0x4dd9d0: add             x1, x1, HEAP, lsl #32
    // 0x4dd9d4: CheckStackOverflow
    //     0x4dd9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd9d8: cmp             SP, x16
    //     0x4dd9dc: b.ls            #0x4dda00
    // 0x4dd9e0: LoadField: r0 = r1->field_f
    //     0x4dd9e0: ldur            w0, [x1, #0xf]
    // 0x4dd9e4: DecompressPointer r0
    //     0x4dd9e4: add             x0, x0, HEAP, lsl #32
    // 0x4dd9e8: ldr             x16, [fp, #0x10]
    // 0x4dd9ec: stp             x16, x0, [SP]
    // 0x4dd9f0: r0 = computeMaxIntrinsicWidth()
    //     0x4dd9f0: bl              #0x4f1c78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x4dd9f4: LeaveFrame
    //     0x4dd9f4: mov             SP, fp
    //     0x4dd9f8: ldp             fp, lr, [SP], #0x10
    // 0x4dd9fc: ret
    //     0x4dd9fc: ret             
    // 0x4dda00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dda00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dda04: b               #0x4dd9e0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de664, size: 0x1c
    // 0x4de664: r4 = 0
    //     0x4de664: movz            x4, #0
    // 0x4de668: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de668: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3def0] AnonymousClosure: (0x4de680), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x4e0a20)
    //     0x4de66c: ldr             x1, [x17, #0xef0]
    // 0x4de670: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de670: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de674: ldr             x24, [x17, #0x760]
    // 0x4de678: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de678: ldur            x0, [x24, #0x17]
    // 0x4de67c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de680, size: 0x4c
    // 0x4de680: EnterFrame
    //     0x4de680: stp             fp, lr, [SP, #-0x10]!
    //     0x4de684: mov             fp, SP
    // 0x4de688: AllocStack(0x10)
    //     0x4de688: sub             SP, SP, #0x10
    // 0x4de68c: SetupParameters([dynamic _ /* r0 */])
    //     0x4de68c: ldr             x0, [fp, #0x18]
    //     0x4de690: ldur            w1, [x0, #0x17]
    //     0x4de694: add             x1, x1, HEAP, lsl #32
    // 0x4de698: CheckStackOverflow
    //     0x4de698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de69c: cmp             SP, x16
    //     0x4de6a0: b.ls            #0x4de6c4
    // 0x4de6a4: LoadField: r0 = r1->field_f
    //     0x4de6a4: ldur            w0, [x1, #0xf]
    // 0x4de6a8: DecompressPointer r0
    //     0x4de6a8: add             x0, x0, HEAP, lsl #32
    // 0x4de6ac: ldr             x16, [fp, #0x10]
    // 0x4de6b0: stp             x16, x0, [SP]
    // 0x4de6b4: r0 = computeMaxIntrinsicHeight()
    //     0x4de6b4: bl              #0x4e0a20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4de6b8: LeaveFrame
    //     0x4de6b8: mov             SP, fp
    //     0x4de6bc: ldp             fp, lr, [SP], #0x10
    // 0x4de6c0: ret
    //     0x4de6c0: ret             
    // 0x4de6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de6c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de6c8: b               #0x4de6a4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e0a20, size: 0x100
    // 0x4e0a20: EnterFrame
    //     0x4e0a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a24: mov             fp, SP
    // 0x4e0a28: AllocStack(0x28)
    //     0x4e0a28: sub             SP, SP, #0x28
    // 0x4e0a2c: CheckStackOverflow
    //     0x4e0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a30: cmp             SP, x16
    //     0x4e0a34: b.ls            #0x4e0b08
    // 0x4e0a38: ldr             x0, [fp, #0x18]
    // 0x4e0a3c: r17 = 319
    //     0x4e0a3c: movz            x17, #0x13f
    // 0x4e0a40: ldr             w1, [x0, x17]
    // 0x4e0a44: DecompressPointer r1
    //     0x4e0a44: add             x1, x1, HEAP, lsl #32
    // 0x4e0a48: cmp             w1, NULL
    // 0x4e0a4c: b.ne            #0x4e0a70
    // 0x4e0a50: str             x0, [SP]
    // 0x4e0a54: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4e0a54: bl              #0x4e0da8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4e0a58: mov             x1, x0
    // 0x4e0a5c: ldr             x0, [fp, #0x18]
    // 0x4e0a60: add             x16, x0, #0x13f
    // 0x4e0a64: str             w1, [x16]
    // 0x4e0a68: tbz             w1, #4, #0x4e0a84
    // 0x4e0a6c: b               #0x4e0a74
    // 0x4e0a70: tbz             w1, #4, #0x4e0a84
    // 0x4e0a74: r0 = 0.000000
    //     0x4e0a74: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e0a78: LeaveFrame
    //     0x4e0a78: mov             SP, fp
    //     0x4e0a7c: ldp             fp, lr, [SP], #0x10
    // 0x4e0a80: ret
    //     0x4e0a80: ret             
    // 0x4e0a84: ldr             x1, [fp, #0x10]
    // 0x4e0a88: LoadField: r2 = r0->field_b7
    //     0x4e0a88: ldur            w2, [x0, #0xb7]
    // 0x4e0a8c: DecompressPointer r2
    //     0x4e0a8c: add             x2, x2, HEAP, lsl #32
    // 0x4e0a90: stur            x2, [fp, #-8]
    // 0x4e0a94: LoadField: d0 = r1->field_7
    //     0x4e0a94: ldur            d0, [x1, #7]
    // 0x4e0a98: stur            d0, [fp, #-0x10]
    // 0x4e0a9c: str             x0, [SP, #0x10]
    // 0x4e0aa0: str             d0, [SP, #8]
    // 0x4e0aa4: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e0aa4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e0aa8: ldr             x16, [x16, #0xba0]
    // 0x4e0aac: str             x16, [SP]
    // 0x4e0ab0: r0 = layoutInlineChildren()
    //     0x4e0ab0: bl              #0x4e0c20  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e0ab4: ldur            x16, [fp, #-8]
    // 0x4e0ab8: stp             x0, x16, [SP]
    // 0x4e0abc: r0 = setPlaceholderDimensions()
    //     0x4e0abc: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e0ac0: ldr             x16, [fp, #0x18]
    // 0x4e0ac4: str             x16, [SP, #8]
    // 0x4e0ac8: ldur            d0, [fp, #-0x10]
    // 0x4e0acc: str             d0, [SP]
    // 0x4e0ad0: r0 = _preferredHeight()
    //     0x4e0ad0: bl              #0x4e0b80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4e0ad4: r0 = inline_Allocate_Double()
    //     0x4e0ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0ad8: add             x0, x0, #0x10
    //     0x4e0adc: cmp             x1, x0
    //     0x4e0ae0: b.ls            #0x4e0b10
    //     0x4e0ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0ae8: sub             x0, x0, #0xf
    //     0x4e0aec: movz            x1, #0xd148
    //     0x4e0af0: movk            x1, #0x3, lsl #16
    //     0x4e0af4: stur            x1, [x0, #-1]
    // 0x4e0af8: StoreField: r0->field_7 = d0
    //     0x4e0af8: stur            d0, [x0, #7]
    // 0x4e0afc: LeaveFrame
    //     0x4e0afc: mov             SP, fp
    //     0x4e0b00: ldp             fp, lr, [SP], #0x10
    // 0x4e0b04: ret
    //     0x4e0b04: ret             
    // 0x4e0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0b0c: b               #0x4e0a38
    // 0x4e0b10: SaveReg d0
    //     0x4e0b10: str             q0, [SP, #-0x10]!
    // 0x4e0b14: r0 = AllocateDouble()
    //     0x4e0b14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0b18: RestoreReg d0
    //     0x4e0b18: ldr             q0, [SP], #0x10
    // 0x4e0b1c: b               #0x4e0af8
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4e0b20, size: 0x60
    // 0x4e0b20: EnterFrame
    //     0x4e0b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b24: mov             fp, SP
    // 0x4e0b28: AllocStack(0x8)
    //     0x4e0b28: sub             SP, SP, #8
    // 0x4e0b2c: CheckStackOverflow
    //     0x4e0b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0b30: cmp             SP, x16
    //     0x4e0b34: b.ls            #0x4e0b78
    // 0x4e0b38: ldr             x0, [fp, #0x10]
    // 0x4e0b3c: r17 = 319
    //     0x4e0b3c: movz            x17, #0x13f
    // 0x4e0b40: ldr             w1, [x0, x17]
    // 0x4e0b44: DecompressPointer r1
    //     0x4e0b44: add             x1, x1, HEAP, lsl #32
    // 0x4e0b48: cmp             w1, NULL
    // 0x4e0b4c: b.ne            #0x4e0b68
    // 0x4e0b50: str             x0, [SP]
    // 0x4e0b54: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4e0b54: bl              #0x4e0da8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4e0b58: ldr             x2, [fp, #0x10]
    // 0x4e0b5c: add             x16, x2, #0x13f
    // 0x4e0b60: str             w0, [x16]
    // 0x4e0b64: b               #0x4e0b6c
    // 0x4e0b68: mov             x0, x1
    // 0x4e0b6c: LeaveFrame
    //     0x4e0b6c: mov             SP, fp
    //     0x4e0b70: ldp             fp, lr, [SP], #0x10
    // 0x4e0b74: ret
    //     0x4e0b74: ret             
    // 0x4e0b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0b7c: b               #0x4e0b38
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x4e0b80, size: 0xa0
    // 0x4e0b80: EnterFrame
    //     0x4e0b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b84: mov             fp, SP
    // 0x4e0b88: AllocStack(0x18)
    //     0x4e0b88: sub             SP, SP, #0x18
    // 0x4e0b8c: CheckStackOverflow
    //     0x4e0b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0b90: cmp             SP, x16
    //     0x4e0b94: b.ls            #0x4e0c08
    // 0x4e0b98: ldr             x0, [fp, #0x18]
    // 0x4e0b9c: LoadField: r1 = r0->field_b7
    //     0x4e0b9c: ldur            w1, [x0, #0xb7]
    // 0x4e0ba0: DecompressPointer r1
    //     0x4e0ba0: add             x1, x1, HEAP, lsl #32
    // 0x4e0ba4: stur            x1, [fp, #-8]
    // 0x4e0ba8: str             x1, [SP]
    // 0x4e0bac: r0 = preferredLineHeight()
    //     0x4e0bac: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e0bb0: ldr             d0, [fp, #0x10]
    // 0x4e0bb4: r0 = inline_Allocate_Double()
    //     0x4e0bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0bb8: add             x0, x0, #0x10
    //     0x4e0bbc: cmp             x1, x0
    //     0x4e0bc0: b.ls            #0x4e0c10
    //     0x4e0bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0bc8: sub             x0, x0, #0xf
    //     0x4e0bcc: movz            x1, #0xd148
    //     0x4e0bd0: movk            x1, #0x3, lsl #16
    //     0x4e0bd4: stur            x1, [x0, #-1]
    // 0x4e0bd8: StoreField: r0->field_7 = d0
    //     0x4e0bd8: stur            d0, [x0, #7]
    // 0x4e0bdc: ldr             x16, [fp, #0x18]
    // 0x4e0be0: stp             x0, x16, [SP]
    // 0x4e0be4: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x4e0be4: add             x4, PP, #0x39, lsl #12  ; [pp+0x392a8] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x4e0be8: ldr             x4, [x4, #0x2a8]
    // 0x4e0bec: r0 = _layoutText()
    //     0x4e0bec: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e0bf0: ldur            x16, [fp, #-8]
    // 0x4e0bf4: str             x16, [SP]
    // 0x4e0bf8: r0 = height()
    //     0x4e0bf8: bl              #0x42dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e0bfc: LeaveFrame
    //     0x4e0bfc: mov             SP, fp
    //     0x4e0c00: ldp             fp, lr, [SP], #0x10
    // 0x4e0c04: ret
    //     0x4e0c04: ret             
    // 0x4e0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0c08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0c0c: b               #0x4e0b98
    // 0x4e0c10: SaveReg d0
    //     0x4e0c10: str             q0, [SP, #-0x10]!
    // 0x4e0c14: r0 = AllocateDouble()
    //     0x4e0c14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e0c18: RestoreReg d0
    //     0x4e0c18: ldr             q0, [SP], #0x10
    // 0x4e0c1c: b               #0x4e0bd8
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x4e0da8, size: 0x88
    // 0x4e0da8: EnterFrame
    //     0x4e0da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0dac: mov             fp, SP
    // 0x4e0db0: AllocStack(0x18)
    //     0x4e0db0: sub             SP, SP, #0x18
    // 0x4e0db4: CheckStackOverflow
    //     0x4e0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0db8: cmp             SP, x16
    //     0x4e0dbc: b.ls            #0x4e0e28
    // 0x4e0dc0: ldr             x0, [fp, #0x10]
    // 0x4e0dc4: LoadField: r1 = r0->field_b7
    //     0x4e0dc4: ldur            w1, [x0, #0xb7]
    // 0x4e0dc8: DecompressPointer r1
    //     0x4e0dc8: add             x1, x1, HEAP, lsl #32
    // 0x4e0dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e0dcc: ldur            w0, [x1, #0x17]
    // 0x4e0dd0: DecompressPointer r0
    //     0x4e0dd0: add             x0, x0, HEAP, lsl #32
    // 0x4e0dd4: stur            x0, [fp, #-8]
    // 0x4e0dd8: cmp             w0, NULL
    // 0x4e0ddc: b.ne            #0x4e0de8
    // 0x4e0de0: r1 = Null
    //     0x4e0de0: mov             x1, NULL
    // 0x4e0de4: b               #0x4e0e08
    // 0x4e0de8: r1 = Function '<anonymous closure>':.
    //     0x4e0de8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df98] AnonymousClosure: (0x4df458), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets (0x4df3b8)
    //     0x4e0dec: ldr             x1, [x1, #0xf98]
    // 0x4e0df0: r2 = Null
    //     0x4e0df0: mov             x2, NULL
    // 0x4e0df4: r0 = AllocateClosure()
    //     0x4e0df4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4e0df8: ldur            x16, [fp, #-8]
    // 0x4e0dfc: stp             x0, x16, [SP]
    // 0x4e0e00: r0 = visitChildren()
    //     0x4e0e00: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4e0e04: mov             x1, x0
    // 0x4e0e08: cmp             w1, NULL
    // 0x4e0e0c: b.ne            #0x4e0e18
    // 0x4e0e10: r0 = true
    //     0x4e0e10: add             x0, NULL, #0x20  ; true
    // 0x4e0e14: b               #0x4e0e1c
    // 0x4e0e18: mov             x0, x1
    // 0x4e0e1c: LeaveFrame
    //     0x4e0e1c: mov             SP, fp
    //     0x4e0e20: ldp             fp, lr, [SP], #0x10
    // 0x4e0e24: ret
    //     0x4e0e24: ret             
    // 0x4e0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e2c: b               #0x4e0dc0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e23b8, size: 0x1c
    // 0x4e23b8: r4 = 0
    //     0x4e23b8: movz            x4, #0
    // 0x4e23bc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e23bc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f70] AnonymousClosure: (0x4db4f0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicHeight (0x4db4b4)
    //     0x4e23c0: ldr             x1, [x17, #0xf70]
    // 0x4e23c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e23c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e23c8: ldr             x24, [x17, #0x760]
    // 0x4e23cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e23cc: ldur            x0, [x24, #0x17]
    // 0x4e23d0: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e5338, size: 0x244
    // 0x4e5338: EnterFrame
    //     0x4e5338: stp             fp, lr, [SP, #-0x10]!
    //     0x4e533c: mov             fp, SP
    // 0x4e5340: AllocStack(0x30)
    //     0x4e5340: sub             SP, SP, #0x30
    // 0x4e5344: CheckStackOverflow
    //     0x4e5344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5348: cmp             SP, x16
    //     0x4e534c: b.ls            #0x4e5510
    // 0x4e5350: ldr             x16, [fp, #0x18]
    // 0x4e5354: str             x16, [SP]
    // 0x4e5358: r0 = _canComputeIntrinsics()
    //     0x4e5358: bl              #0x4e0b20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeIntrinsics
    // 0x4e535c: tbz             w0, #4, #0x4e5370
    // 0x4e5360: r0 = Instance_Size
    //     0x4e5360: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x4e5364: LeaveFrame
    //     0x4e5364: mov             SP, fp
    //     0x4e5368: ldp             fp, lr, [SP], #0x10
    // 0x4e536c: ret
    //     0x4e536c: ret             
    // 0x4e5370: ldr             x1, [fp, #0x18]
    // 0x4e5374: ldr             x0, [fp, #0x10]
    // 0x4e5378: LoadField: r2 = r1->field_b7
    //     0x4e5378: ldur            w2, [x1, #0xb7]
    // 0x4e537c: DecompressPointer r2
    //     0x4e537c: add             x2, x2, HEAP, lsl #32
    // 0x4e5380: stur            x2, [fp, #-8]
    // 0x4e5384: LoadField: d0 = r0->field_f
    //     0x4e5384: ldur            d0, [x0, #0xf]
    // 0x4e5388: stur            d0, [fp, #-0x10]
    // 0x4e538c: str             x1, [SP, #0x10]
    // 0x4e5390: str             d0, [SP, #8]
    // 0x4e5394: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e5394: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e5398: ldr             x16, [x16, #0xba0]
    // 0x4e539c: str             x16, [SP]
    // 0x4e53a0: r0 = layoutInlineChildren()
    //     0x4e53a0: bl              #0x4e0c20  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e53a4: ldur            x16, [fp, #-8]
    // 0x4e53a8: stp             x0, x16, [SP]
    // 0x4e53ac: r0 = setPlaceholderDimensions()
    //     0x4e53ac: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e53b0: ldr             x0, [fp, #0x10]
    // 0x4e53b4: LoadField: d0 = r0->field_7
    //     0x4e53b4: ldur            d0, [x0, #7]
    // 0x4e53b8: r1 = inline_Allocate_Double()
    //     0x4e53b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e53bc: add             x1, x1, #0x10
    //     0x4e53c0: cmp             x2, x1
    //     0x4e53c4: b.ls            #0x4e5518
    //     0x4e53c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e53cc: sub             x1, x1, #0xf
    //     0x4e53d0: movz            x2, #0xd148
    //     0x4e53d4: movk            x2, #0x3, lsl #16
    //     0x4e53d8: stur            x2, [x1, #-1]
    // 0x4e53dc: StoreField: r1->field_7 = d0
    //     0x4e53dc: stur            d0, [x1, #7]
    // 0x4e53e0: ldur            d0, [fp, #-0x10]
    // 0x4e53e4: r2 = inline_Allocate_Double()
    //     0x4e53e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e53e8: add             x2, x2, #0x10
    //     0x4e53ec: cmp             x3, x2
    //     0x4e53f0: b.ls            #0x4e5534
    //     0x4e53f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e53f8: sub             x2, x2, #0xf
    //     0x4e53fc: movz            x3, #0xd148
    //     0x4e5400: movk            x3, #0x3, lsl #16
    //     0x4e5404: stur            x3, [x2, #-1]
    // 0x4e5408: StoreField: r2->field_7 = d0
    //     0x4e5408: stur            d0, [x2, #7]
    // 0x4e540c: ldr             x16, [fp, #0x18]
    // 0x4e5410: stp             x1, x16, [SP, #8]
    // 0x4e5414: str             x2, [SP]
    // 0x4e5418: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e5418: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4e541c: ldr             x4, [x4, #0x7e8]
    // 0x4e5420: r0 = _layoutText()
    //     0x4e5420: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e5424: ldr             x0, [fp, #0x18]
    // 0x4e5428: LoadField: r1 = r0->field_cf
    //     0x4e5428: ldur            w1, [x0, #0xcf]
    // 0x4e542c: DecompressPointer r1
    //     0x4e542c: add             x1, x1, HEAP, lsl #32
    // 0x4e5430: tbnz            w1, #4, #0x4e543c
    // 0x4e5434: ldur            d1, [fp, #-0x10]
    // 0x4e5438: b               #0x4e549c
    // 0x4e543c: ldur            x16, [fp, #-8]
    // 0x4e5440: str             x16, [SP]
    // 0x4e5444: r0 = size()
    //     0x4e5444: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4e5448: LoadField: d0 = r0->field_7
    //     0x4e5448: ldur            d0, [x0, #7]
    // 0x4e544c: ldr             x0, [fp, #0x18]
    // 0x4e5450: LoadField: d1 = r0->field_ef
    //     0x4e5450: ldur            d1, [x0, #0xef]
    // 0x4e5454: d2 = 1.000000
    //     0x4e5454: fmov            d2, #1.00000000
    // 0x4e5458: fadd            d3, d2, d1
    // 0x4e545c: fadd            d1, d0, d3
    // 0x4e5460: r1 = inline_Allocate_Double()
    //     0x4e5460: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e5464: add             x1, x1, #0x10
    //     0x4e5468: cmp             x2, x1
    //     0x4e546c: b.ls            #0x4e5550
    //     0x4e5470: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e5474: sub             x1, x1, #0xf
    //     0x4e5478: movz            x2, #0xd148
    //     0x4e547c: movk            x2, #0x3, lsl #16
    //     0x4e5480: stur            x2, [x1, #-1]
    // 0x4e5484: StoreField: r1->field_7 = d1
    //     0x4e5484: stur            d1, [x1, #7]
    // 0x4e5488: ldr             x16, [fp, #0x10]
    // 0x4e548c: stp             x1, x16, [SP]
    // 0x4e5490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e5490: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e5494: r0 = constrainWidth()
    //     0x4e5494: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e5498: mov             v1.16b, v0.16b
    // 0x4e549c: ldur            d0, [fp, #-0x10]
    // 0x4e54a0: stur            d1, [fp, #-0x18]
    // 0x4e54a4: ldr             x16, [fp, #0x18]
    // 0x4e54a8: str             x16, [SP, #8]
    // 0x4e54ac: str             d0, [SP]
    // 0x4e54b0: r0 = _preferredHeight()
    //     0x4e54b0: bl              #0x4e0b80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4e54b4: r0 = inline_Allocate_Double()
    //     0x4e54b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e54b8: add             x0, x0, #0x10
    //     0x4e54bc: cmp             x1, x0
    //     0x4e54c0: b.ls            #0x4e556c
    //     0x4e54c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e54c8: sub             x0, x0, #0xf
    //     0x4e54cc: movz            x1, #0xd148
    //     0x4e54d0: movk            x1, #0x3, lsl #16
    //     0x4e54d4: stur            x1, [x0, #-1]
    // 0x4e54d8: StoreField: r0->field_7 = d0
    //     0x4e54d8: stur            d0, [x0, #7]
    // 0x4e54dc: ldr             x16, [fp, #0x10]
    // 0x4e54e0: stp             x0, x16, [SP]
    // 0x4e54e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e54e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e54e8: r0 = constrainHeight()
    //     0x4e54e8: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e54ec: stur            d0, [fp, #-0x10]
    // 0x4e54f0: r0 = Size()
    //     0x4e54f0: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e54f4: ldur            d0, [fp, #-0x18]
    // 0x4e54f8: StoreField: r0->field_7 = d0
    //     0x4e54f8: stur            d0, [x0, #7]
    // 0x4e54fc: ldur            d0, [fp, #-0x10]
    // 0x4e5500: StoreField: r0->field_f = d0
    //     0x4e5500: stur            d0, [x0, #0xf]
    // 0x4e5504: LeaveFrame
    //     0x4e5504: mov             SP, fp
    //     0x4e5508: ldp             fp, lr, [SP], #0x10
    // 0x4e550c: ret
    //     0x4e550c: ret             
    // 0x4e5510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5510: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5514: b               #0x4e5350
    // 0x4e5518: SaveReg d0
    //     0x4e5518: str             q0, [SP, #-0x10]!
    // 0x4e551c: SaveReg r0
    //     0x4e551c: str             x0, [SP, #-8]!
    // 0x4e5520: r0 = AllocateDouble()
    //     0x4e5520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5524: mov             x1, x0
    // 0x4e5528: RestoreReg r0
    //     0x4e5528: ldr             x0, [SP], #8
    // 0x4e552c: RestoreReg d0
    //     0x4e552c: ldr             q0, [SP], #0x10
    // 0x4e5530: b               #0x4e53dc
    // 0x4e5534: SaveReg d0
    //     0x4e5534: str             q0, [SP, #-0x10]!
    // 0x4e5538: stp             x0, x1, [SP, #-0x10]!
    // 0x4e553c: r0 = AllocateDouble()
    //     0x4e553c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5540: mov             x2, x0
    // 0x4e5544: ldp             x0, x1, [SP], #0x10
    // 0x4e5548: RestoreReg d0
    //     0x4e5548: ldr             q0, [SP], #0x10
    // 0x4e554c: b               #0x4e5408
    // 0x4e5550: SaveReg d1
    //     0x4e5550: str             q1, [SP, #-0x10]!
    // 0x4e5554: SaveReg r0
    //     0x4e5554: str             x0, [SP, #-8]!
    // 0x4e5558: r0 = AllocateDouble()
    //     0x4e5558: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e555c: mov             x1, x0
    // 0x4e5560: RestoreReg r0
    //     0x4e5560: ldr             x0, [SP], #8
    // 0x4e5564: RestoreReg d1
    //     0x4e5564: ldr             q1, [SP], #0x10
    // 0x4e5568: b               #0x4e5484
    // 0x4e556c: SaveReg d0
    //     0x4e556c: str             q0, [SP, #-0x10]!
    // 0x4e5570: r0 = AllocateDouble()
    //     0x4e5570: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e5574: RestoreReg d0
    //     0x4e5574: ldr             q0, [SP], #0x10
    // 0x4e5578: b               #0x4e54d8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e88b0, size: 0x1c
    // 0x4e88b0: r4 = 0
    //     0x4e88b0: movz            x4, #0
    // 0x4e88b4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e88b4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df00] AnonymousClosure: (0x4e88cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x557fd8)
    //     0x4e88b8: ldr             x1, [x17, #0xf00]
    // 0x4e88bc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e88bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e88c0: ldr             x24, [x17, #0x760]
    // 0x4e88c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e88c4: ldur            x0, [x24, #0x17]
    // 0x4e88c8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e88cc, size: 0x4c
    // 0x4e88cc: EnterFrame
    //     0x4e88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e88d0: mov             fp, SP
    // 0x4e88d4: AllocStack(0x10)
    //     0x4e88d4: sub             SP, SP, #0x10
    // 0x4e88d8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e88d8: ldr             x0, [fp, #0x18]
    //     0x4e88dc: ldur            w1, [x0, #0x17]
    //     0x4e88e0: add             x1, x1, HEAP, lsl #32
    // 0x4e88e4: CheckStackOverflow
    //     0x4e88e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e88e8: cmp             SP, x16
    //     0x4e88ec: b.ls            #0x4e8910
    // 0x4e88f0: LoadField: r0 = r1->field_f
    //     0x4e88f0: ldur            w0, [x1, #0xf]
    // 0x4e88f4: DecompressPointer r0
    //     0x4e88f4: add             x0, x0, HEAP, lsl #32
    // 0x4e88f8: ldr             x16, [fp, #0x10]
    // 0x4e88fc: stp             x16, x0, [SP]
    // 0x4e8900: r0 = computeMinIntrinsicWidth()
    //     0x4e8900: bl              #0x557fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x4e8904: LeaveFrame
    //     0x4e8904: mov             SP, fp
    //     0x4e8908: ldp             fp, lr, [SP], #0x10
    // 0x4e890c: ret
    //     0x4e890c: ret             
    // 0x4e8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8914: b               #0x4e88f0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ed37c, size: 0x188
    // 0x4ed37c: EnterFrame
    //     0x4ed37c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed380: mov             fp, SP
    // 0x4ed384: AllocStack(0x40)
    //     0x4ed384: sub             SP, SP, #0x40
    // 0x4ed388: CheckStackOverflow
    //     0x4ed388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed38c: cmp             SP, x16
    //     0x4ed390: b.ls            #0x4ed4f8
    // 0x4ed394: ldr             x16, [fp, #0x20]
    // 0x4ed398: str             x16, [SP]
    // 0x4ed39c: r0 = _paintOffset()
    //     0x4ed39c: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4ed3a0: ldr             x16, [fp, #0x10]
    // 0x4ed3a4: stp             x0, x16, [SP]
    // 0x4ed3a8: r0 = -()
    //     0x4ed3a8: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x4ed3ac: mov             x1, x0
    // 0x4ed3b0: ldr             x0, [fp, #0x20]
    // 0x4ed3b4: stur            x1, [fp, #-0x10]
    // 0x4ed3b8: LoadField: r2 = r0->field_b7
    //     0x4ed3b8: ldur            w2, [x0, #0xb7]
    // 0x4ed3bc: DecompressPointer r2
    //     0x4ed3bc: add             x2, x2, HEAP, lsl #32
    // 0x4ed3c0: stur            x2, [fp, #-8]
    // 0x4ed3c4: stp             x1, x2, [SP]
    // 0x4ed3c8: r0 = getClosestGlyphForOffset()
    //     0x4ed3c8: bl              #0x4ed820  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4ed3cc: stur            x0, [fp, #-0x18]
    // 0x4ed3d0: cmp             w0, NULL
    // 0x4ed3d4: b.eq            #0x4ed44c
    // 0x4ed3d8: LoadField: r1 = r0->field_7
    //     0x4ed3d8: ldur            w1, [x0, #7]
    // 0x4ed3dc: DecompressPointer r1
    //     0x4ed3dc: add             x1, x1, HEAP, lsl #32
    // 0x4ed3e0: ldur            x16, [fp, #-0x10]
    // 0x4ed3e4: stp             x16, x1, [SP]
    // 0x4ed3e8: r0 = contains()
    //     0x4ed3e8: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x4ed3ec: tbnz            w0, #4, #0x4ed44c
    // 0x4ed3f0: ldur            x1, [fp, #-8]
    // 0x4ed3f4: ldur            x0, [fp, #-0x18]
    // 0x4ed3f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ed3f8: ldur            w2, [x1, #0x17]
    // 0x4ed3fc: DecompressPointer r2
    //     0x4ed3fc: add             x2, x2, HEAP, lsl #32
    // 0x4ed400: stur            x2, [fp, #-0x28]
    // 0x4ed404: cmp             w2, NULL
    // 0x4ed408: b.eq            #0x4ed500
    // 0x4ed40c: LoadField: r1 = r0->field_b
    //     0x4ed40c: ldur            w1, [x0, #0xb]
    // 0x4ed410: DecompressPointer r1
    //     0x4ed410: add             x1, x1, HEAP, lsl #32
    // 0x4ed414: LoadField: r0 = r1->field_7
    //     0x4ed414: ldur            x0, [x1, #7]
    // 0x4ed418: stur            x0, [fp, #-0x20]
    // 0x4ed41c: r0 = TextPosition()
    //     0x4ed41c: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4ed420: mov             x1, x0
    // 0x4ed424: ldur            x0, [fp, #-0x20]
    // 0x4ed428: StoreField: r1->field_7 = r0
    //     0x4ed428: stur            x0, [x1, #7]
    // 0x4ed42c: r0 = Instance_TextAffinity
    //     0x4ed42c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x4ed430: ldr             x0, [x0, #0x7b0]
    // 0x4ed434: StoreField: r1->field_f = r0
    //     0x4ed434: stur            w0, [x1, #0xf]
    // 0x4ed438: ldur            x16, [fp, #-0x28]
    // 0x4ed43c: stp             x1, x16, [SP]
    // 0x4ed440: r0 = getSpanForPosition()
    //     0x4ed440: bl              #0x4ed6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4ed444: mov             x3, x0
    // 0x4ed448: b               #0x4ed450
    // 0x4ed44c: r3 = Null
    //     0x4ed44c: mov             x3, NULL
    // 0x4ed450: mov             x0, x3
    // 0x4ed454: stur            x3, [fp, #-8]
    // 0x4ed458: r2 = Null
    //     0x4ed458: mov             x2, NULL
    // 0x4ed45c: r1 = Null
    //     0x4ed45c: mov             x1, NULL
    // 0x4ed460: cmp             w0, NULL
    // 0x4ed464: b.eq            #0x4ed490
    // 0x4ed468: branchIfSmi(r0, 0x4ed490)
    //     0x4ed468: tbz             w0, #0, #0x4ed490
    // 0x4ed46c: r3 = LoadClassIdInstr(r0)
    //     0x4ed46c: ldur            x3, [x0, #-1]
    //     0x4ed470: ubfx            x3, x3, #0xc, #0x14
    // 0x4ed474: sub             x3, x3, #0x6a7
    // 0x4ed478: cmp             x3, #0xae
    // 0x4ed47c: b.ls            #0x4ed498
    // 0x4ed480: cmp             x3, #0x285
    // 0x4ed484: b.eq            #0x4ed498
    // 0x4ed488: cmp             x3, #0x547
    // 0x4ed48c: b.eq            #0x4ed498
    // 0x4ed490: r0 = false
    //     0x4ed490: add             x0, NULL, #0x30  ; false
    // 0x4ed494: b               #0x4ed49c
    // 0x4ed498: r0 = true
    //     0x4ed498: add             x0, NULL, #0x20  ; true
    // 0x4ed49c: tbnz            w0, #4, #0x4ed4d4
    // 0x4ed4a0: ldur            x0, [fp, #-8]
    // 0x4ed4a4: r1 = <HitTestTarget>
    //     0x4ed4a4: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] TypeArguments: <HitTestTarget>
    // 0x4ed4a8: r0 = HitTestEntry()
    //     0x4ed4a8: bl              #0x413604  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4ed4ac: mov             x1, x0
    // 0x4ed4b0: ldur            x0, [fp, #-8]
    // 0x4ed4b4: StoreField: r1->field_b = r0
    //     0x4ed4b4: stur            w0, [x1, #0xb]
    // 0x4ed4b8: ldr             x16, [fp, #0x18]
    // 0x4ed4bc: stp             x1, x16, [SP]
    // 0x4ed4c0: r0 = add()
    //     0x4ed4c0: bl              #0x413254  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4ed4c4: r0 = true
    //     0x4ed4c4: add             x0, NULL, #0x20  ; true
    // 0x4ed4c8: LeaveFrame
    //     0x4ed4c8: mov             SP, fp
    //     0x4ed4cc: ldp             fp, lr, [SP], #0x10
    // 0x4ed4d0: ret
    //     0x4ed4d0: ret             
    // 0x4ed4d4: ldr             x16, [fp, #0x20]
    // 0x4ed4d8: ldr             lr, [fp, #0x18]
    // 0x4ed4dc: stp             lr, x16, [SP, #8]
    // 0x4ed4e0: ldur            x16, [fp, #-0x10]
    // 0x4ed4e4: str             x16, [SP]
    // 0x4ed4e8: r0 = hitTestInlineChildren()
    //     0x4ed4e8: bl              #0x4ed504  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4ed4ec: LeaveFrame
    //     0x4ed4ec: mov             SP, fp
    //     0x4ed4f0: ldp             fp, lr, [SP], #0x10
    // 0x4ed4f4: ret
    //     0x4ed4f4: ret             
    // 0x4ed4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed4f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed4fc: b               #0x4ed394
    // 0x4ed500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed500: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4f1c78, size: 0x120
    // 0x4f1c78: EnterFrame
    //     0x4f1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1c7c: mov             fp, SP
    // 0x4f1c80: AllocStack(0x20)
    //     0x4f1c80: sub             SP, SP, #0x20
    // 0x4f1c84: CheckStackOverflow
    //     0x4f1c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1c88: cmp             SP, x16
    //     0x4f1c8c: b.ls            #0x4f1d80
    // 0x4f1c90: ldr             x0, [fp, #0x18]
    // 0x4f1c94: r17 = 319
    //     0x4f1c94: movz            x17, #0x13f
    // 0x4f1c98: ldr             w1, [x0, x17]
    // 0x4f1c9c: DecompressPointer r1
    //     0x4f1c9c: add             x1, x1, HEAP, lsl #32
    // 0x4f1ca0: cmp             w1, NULL
    // 0x4f1ca4: b.ne            #0x4f1cc8
    // 0x4f1ca8: str             x0, [SP]
    // 0x4f1cac: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4f1cac: bl              #0x4e0da8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4f1cb0: mov             x1, x0
    // 0x4f1cb4: ldr             x0, [fp, #0x18]
    // 0x4f1cb8: add             x16, x0, #0x13f
    // 0x4f1cbc: str             w1, [x16]
    // 0x4f1cc0: tbz             w1, #4, #0x4f1cdc
    // 0x4f1cc4: b               #0x4f1ccc
    // 0x4f1cc8: tbz             w1, #4, #0x4f1cdc
    // 0x4f1ccc: r0 = 0.000000
    //     0x4f1ccc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4f1cd0: LeaveFrame
    //     0x4f1cd0: mov             SP, fp
    //     0x4f1cd4: ldp             fp, lr, [SP], #0x10
    // 0x4f1cd8: ret
    //     0x4f1cd8: ret             
    // 0x4f1cdc: LoadField: r3 = r0->field_b7
    //     0x4f1cdc: ldur            w3, [x0, #0xb7]
    // 0x4f1ce0: DecompressPointer r3
    //     0x4f1ce0: add             x3, x3, HEAP, lsl #32
    // 0x4f1ce4: stur            x3, [fp, #-8]
    // 0x4f1ce8: r1 = Function '<anonymous closure>':.
    //     0x4f1ce8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] AnonymousClosure: (0x4f1e40), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4f241c)
    //     0x4f1cec: ldr             x1, [x1, #0xfd0]
    // 0x4f1cf0: r2 = Null
    //     0x4f1cf0: mov             x2, NULL
    // 0x4f1cf4: r0 = AllocateClosure()
    //     0x4f1cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f1cf8: ldr             x16, [fp, #0x18]
    // 0x4f1cfc: str             x16, [SP, #0x10]
    // 0x4f1d00: d0 = inf
    //     0x4f1d00: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1d04: str             d0, [SP, #8]
    // 0x4f1d08: str             x0, [SP]
    // 0x4f1d0c: r0 = layoutInlineChildren()
    //     0x4f1d0c: bl              #0x4e0c20  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4f1d10: ldur            x16, [fp, #-8]
    // 0x4f1d14: stp             x0, x16, [SP]
    // 0x4f1d18: r0 = setPlaceholderDimensions()
    //     0x4f1d18: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4f1d1c: ldr             x16, [fp, #0x18]
    // 0x4f1d20: str             x16, [SP]
    // 0x4f1d24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f1d24: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f1d28: r0 = _layoutText()
    //     0x4f1d28: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4f1d2c: ldur            x16, [fp, #-8]
    // 0x4f1d30: str             x16, [SP]
    // 0x4f1d34: r0 = maxIntrinsicWidth()
    //     0x4f1d34: bl              #0x4f1d98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4f1d38: ldr             x1, [fp, #0x18]
    // 0x4f1d3c: LoadField: d1 = r1->field_ef
    //     0x4f1d3c: ldur            d1, [x1, #0xef]
    // 0x4f1d40: d2 = 1.000000
    //     0x4f1d40: fmov            d2, #1.00000000
    // 0x4f1d44: fadd            d3, d2, d1
    // 0x4f1d48: fadd            d1, d0, d3
    // 0x4f1d4c: r0 = inline_Allocate_Double()
    //     0x4f1d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f1d50: add             x0, x0, #0x10
    //     0x4f1d54: cmp             x1, x0
    //     0x4f1d58: b.ls            #0x4f1d88
    //     0x4f1d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f1d60: sub             x0, x0, #0xf
    //     0x4f1d64: movz            x1, #0xd148
    //     0x4f1d68: movk            x1, #0x3, lsl #16
    //     0x4f1d6c: stur            x1, [x0, #-1]
    // 0x4f1d70: StoreField: r0->field_7 = d1
    //     0x4f1d70: stur            d1, [x0, #7]
    // 0x4f1d74: LeaveFrame
    //     0x4f1d74: mov             SP, fp
    //     0x4f1d78: ldp             fp, lr, [SP], #0x10
    // 0x4f1d7c: ret
    //     0x4f1d7c: ret             
    // 0x4f1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d84: b               #0x4f1c90
    // 0x4f1d88: SaveReg d1
    //     0x4f1d88: str             q1, [SP, #-0x10]!
    // 0x4f1d8c: r0 = AllocateDouble()
    //     0x4f1d8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4f1d90: RestoreReg d1
    //     0x4f1d90: ldr             q1, [SP], #0x10
    // 0x4f1d94: b               #0x4f1d70
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f5cb8, size: 0x154
    // 0x4f5cb8: EnterFrame
    //     0x4f5cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5cbc: mov             fp, SP
    // 0x4f5cc0: AllocStack(0x18)
    //     0x4f5cc0: sub             SP, SP, #0x18
    // 0x4f5cc4: CheckStackOverflow
    //     0x4f5cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5cc8: cmp             SP, x16
    //     0x4f5ccc: b.ls            #0x4f5dec
    // 0x4f5cd0: ldr             x0, [fp, #0x10]
    // 0x4f5cd4: r17 = 295
    //     0x4f5cd4: movz            x17, #0x127
    // 0x4f5cd8: ldr             w1, [x0, x17]
    // 0x4f5cdc: DecompressPointer r1
    //     0x4f5cdc: add             x1, x1, HEAP, lsl #32
    // 0x4f5ce0: r16 = Sentinel
    //     0x4f5ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f5ce4: cmp             w1, w16
    // 0x4f5ce8: b.eq            #0x4f5df4
    // 0x4f5cec: str             x1, [SP]
    // 0x4f5cf0: r0 = dispose()
    //     0x4f5cf0: bl              #0x598b90  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x4f5cf4: ldr             x0, [fp, #0x10]
    // 0x4f5cf8: r17 = 299
    //     0x4f5cf8: movz            x17, #0x12b
    // 0x4f5cfc: ldr             w1, [x0, x17]
    // 0x4f5d00: DecompressPointer r1
    //     0x4f5d00: add             x1, x1, HEAP, lsl #32
    // 0x4f5d04: r16 = Sentinel
    //     0x4f5d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f5d08: cmp             w1, w16
    // 0x4f5d0c: b.eq            #0x4f5e00
    // 0x4f5d10: str             x1, [SP]
    // 0x4f5d14: r0 = dispose()
    //     0x4f5d14: bl              #0x598b90  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x4f5d18: ldr             x0, [fp, #0x10]
    // 0x4f5d1c: LoadField: r1 = r0->field_eb
    //     0x4f5d1c: ldur            w1, [x0, #0xeb]
    // 0x4f5d20: DecompressPointer r1
    //     0x4f5d20: add             x1, x1, HEAP, lsl #32
    // 0x4f5d24: stur            x1, [fp, #-8]
    // 0x4f5d28: r1 = 1
    //     0x4f5d28: movz            x1, #0x1
    // 0x4f5d2c: r0 = AllocateContext()
    //     0x4f5d2c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f5d30: mov             x1, x0
    // 0x4f5d34: ldr             x0, [fp, #0x10]
    // 0x4f5d38: StoreField: r1->field_f = r0
    //     0x4f5d38: stur            w0, [x1, #0xf]
    // 0x4f5d3c: mov             x2, x1
    // 0x4f5d40: r1 = Function 'markNeedsPaint':.
    //     0x4f5d40: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: (0x4f62ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x551db4)
    //     0x4f5d44: ldr             x1, [x1, #0x4c0]
    // 0x4f5d48: r0 = AllocateClosure()
    //     0x4f5d48: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f5d4c: ldur            x16, [fp, #-8]
    // 0x4f5d50: stp             x0, x16, [SP]
    // 0x4f5d54: r0 = removeListener()
    //     0x4f5d54: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f5d58: ldr             x0, [fp, #0x10]
    // 0x4f5d5c: LoadField: r1 = r0->field_c7
    //     0x4f5d5c: ldur            w1, [x0, #0xc7]
    // 0x4f5d60: DecompressPointer r1
    //     0x4f5d60: add             x1, x1, HEAP, lsl #32
    // 0x4f5d64: stur            x1, [fp, #-8]
    // 0x4f5d68: r1 = 1
    //     0x4f5d68: movz            x1, #0x1
    // 0x4f5d6c: r0 = AllocateContext()
    //     0x4f5d6c: bl              #0x98c848  ; AllocateContextStub
    // 0x4f5d70: mov             x1, x0
    // 0x4f5d74: ldr             x0, [fp, #0x10]
    // 0x4f5d78: StoreField: r1->field_f = r0
    //     0x4f5d78: stur            w0, [x1, #0xf]
    // 0x4f5d7c: mov             x2, x1
    // 0x4f5d80: r1 = Function '_showHideCursor@237245603':.
    //     0x4f5d80: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x4f61cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4f6214)
    //     0x4f5d84: ldr             x1, [x1, #0x4c8]
    // 0x4f5d88: r0 = AllocateClosure()
    //     0x4f5d88: bl              #0x98c960  ; AllocateClosureStub
    // 0x4f5d8c: ldur            x16, [fp, #-8]
    // 0x4f5d90: stp             x0, x16, [SP]
    // 0x4f5d94: r0 = removeListener()
    //     0x4f5d94: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4f5d98: ldr             x16, [fp, #0x10]
    // 0x4f5d9c: str             x16, [SP]
    // 0x4f5da0: r0 = detach()
    //     0x4f5da0: bl              #0x4f5e0c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x4f5da4: ldr             x0, [fp, #0x10]
    // 0x4f5da8: LoadField: r1 = r0->field_73
    //     0x4f5da8: ldur            w1, [x0, #0x73]
    // 0x4f5dac: DecompressPointer r1
    //     0x4f5dac: add             x1, x1, HEAP, lsl #32
    // 0x4f5db0: cmp             w1, NULL
    // 0x4f5db4: b.eq            #0x4f5dc4
    // 0x4f5db8: str             x1, [SP]
    // 0x4f5dbc: r0 = detach()
    //     0x4f5dbc: bl              #0x4f6334  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x4f5dc0: ldr             x0, [fp, #0x10]
    // 0x4f5dc4: LoadField: r1 = r0->field_77
    //     0x4f5dc4: ldur            w1, [x0, #0x77]
    // 0x4f5dc8: DecompressPointer r1
    //     0x4f5dc8: add             x1, x1, HEAP, lsl #32
    // 0x4f5dcc: cmp             w1, NULL
    // 0x4f5dd0: b.eq            #0x4f5ddc
    // 0x4f5dd4: str             x1, [SP]
    // 0x4f5dd8: r0 = detach()
    //     0x4f5dd8: bl              #0x4f6334  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x4f5ddc: r0 = Null
    //     0x4f5ddc: mov             x0, NULL
    // 0x4f5de0: LeaveFrame
    //     0x4f5de0: mov             SP, fp
    //     0x4f5de4: ldp             fp, lr, [SP], #0x10
    // 0x4f5de8: ret
    //     0x4f5de8: ret             
    // 0x4f5dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5dec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5df0: b               #0x4f5cd0
    // 0x4f5df4: r9 = _tap
    //     0x4f5df4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] Field <RenderEditable._tap@237245603>: late (offset: 0x128)
    //     0x4f5df8: ldr             x9, [x9, #0xfe0]
    // 0x4f5dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f5dfc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f5e00: r9 = _longPress
    //     0x4f5e00: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] Field <RenderEditable._longPress@237245603>: late (offset: 0x12c)
    //     0x4f5e04: ldr             x9, [x9, #0xfe8]
    // 0x4f5e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f5e08: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x4f60ec, size: 0x50
    // 0x4f60ec: EnterFrame
    //     0x4f60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f60f0: mov             fp, SP
    // 0x4f60f4: AllocStack(0x8)
    //     0x4f60f4: sub             SP, SP, #8
    // 0x4f60f8: CheckStackOverflow
    //     0x4f60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f60fc: cmp             SP, x16
    //     0x4f6100: b.ls            #0x4f6134
    // 0x4f6104: ldr             x16, [fp, #0x10]
    // 0x4f6108: str             x16, [SP]
    // 0x4f610c: r0 = markNeedsLayout()
    //     0x4f610c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f6110: ldr             x0, [fp, #0x10]
    // 0x4f6114: LoadField: r1 = r0->field_b7
    //     0x4f6114: ldur            w1, [x0, #0xb7]
    // 0x4f6118: DecompressPointer r1
    //     0x4f6118: add             x1, x1, HEAP, lsl #32
    // 0x4f611c: str             x1, [SP]
    // 0x4f6120: r0 = markNeedsLayout()
    //     0x4f6120: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4f6124: r0 = Null
    //     0x4f6124: mov             x0, NULL
    // 0x4f6128: LeaveFrame
    //     0x4f6128: mov             SP, fp
    //     0x4f612c: ldp             fp, lr, [SP], #0x10
    // 0x4f6130: ret
    //     0x4f6130: ret             
    // 0x4f6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6138: b               #0x4f6104
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x4f61cc, size: 0x48
    // 0x4f61cc: EnterFrame
    //     0x4f61cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f61d0: mov             fp, SP
    // 0x4f61d4: AllocStack(0x8)
    //     0x4f61d4: sub             SP, SP, #8
    // 0x4f61d8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f61d8: ldr             x0, [fp, #0x10]
    //     0x4f61dc: ldur            w1, [x0, #0x17]
    //     0x4f61e0: add             x1, x1, HEAP, lsl #32
    // 0x4f61e4: CheckStackOverflow
    //     0x4f61e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f61e8: cmp             SP, x16
    //     0x4f61ec: b.ls            #0x4f620c
    // 0x4f61f0: LoadField: r0 = r1->field_f
    //     0x4f61f0: ldur            w0, [x1, #0xf]
    // 0x4f61f4: DecompressPointer r0
    //     0x4f61f4: add             x0, x0, HEAP, lsl #32
    // 0x4f61f8: str             x0, [SP]
    // 0x4f61fc: r0 = _showHideCursor()
    //     0x4f61fc: bl              #0x4f6214  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x4f6200: LeaveFrame
    //     0x4f6200: mov             SP, fp
    //     0x4f6204: ldp             fp, lr, [SP], #0x10
    // 0x4f6208: ret
    //     0x4f6208: ret             
    // 0x4f620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f620c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6210: b               #0x4f61f0
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x4f6214, size: 0x74
    // 0x4f6214: EnterFrame
    //     0x4f6214: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6218: mov             fp, SP
    // 0x4f621c: AllocStack(0x10)
    //     0x4f621c: sub             SP, SP, #0x10
    // 0x4f6220: CheckStackOverflow
    //     0x4f6220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6224: cmp             SP, x16
    //     0x4f6228: b.ls            #0x4f6280
    // 0x4f622c: ldr             x1, [fp, #0x10]
    // 0x4f6230: LoadField: r0 = r1->field_83
    //     0x4f6230: ldur            w0, [x1, #0x83]
    // 0x4f6234: DecompressPointer r0
    //     0x4f6234: add             x0, x0, HEAP, lsl #32
    // 0x4f6238: r16 = Sentinel
    //     0x4f6238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f623c: cmp             w0, w16
    // 0x4f6240: b.ne            #0x4f6250
    // 0x4f6244: r2 = _caretPainter
    //     0x4f6244: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x4f6248: ldr             x2, [x2, #0xae8]
    // 0x4f624c: r0 = InitLateFinalInstanceField()
    //     0x4f624c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4f6250: mov             x1, x0
    // 0x4f6254: ldr             x0, [fp, #0x10]
    // 0x4f6258: LoadField: r2 = r0->field_c7
    //     0x4f6258: ldur            w2, [x0, #0xc7]
    // 0x4f625c: DecompressPointer r2
    //     0x4f625c: add             x2, x2, HEAP, lsl #32
    // 0x4f6260: LoadField: r0 = r2->field_27
    //     0x4f6260: ldur            w0, [x2, #0x27]
    // 0x4f6264: DecompressPointer r0
    //     0x4f6264: add             x0, x0, HEAP, lsl #32
    // 0x4f6268: stp             x0, x1, [SP]
    // 0x4f626c: r0 = shouldPaint=()
    //     0x4f626c: bl              #0x4f6288  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x4f6270: r0 = Null
    //     0x4f6270: mov             x0, NULL
    // 0x4f6274: LeaveFrame
    //     0x4f6274: mov             SP, fp
    //     0x4f6278: ldp             fp, lr, [SP], #0x10
    // 0x4f627c: ret
    //     0x4f627c: ret             
    // 0x4f6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6280: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6284: b               #0x4f622c
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4f62ec, size: 0x48
    // 0x4f62ec: EnterFrame
    //     0x4f62ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f62f0: mov             fp, SP
    // 0x4f62f4: AllocStack(0x8)
    //     0x4f62f4: sub             SP, SP, #8
    // 0x4f62f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f62f8: ldr             x0, [fp, #0x10]
    //     0x4f62fc: ldur            w1, [x0, #0x17]
    //     0x4f6300: add             x1, x1, HEAP, lsl #32
    // 0x4f6304: CheckStackOverflow
    //     0x4f6304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6308: cmp             SP, x16
    //     0x4f630c: b.ls            #0x4f632c
    // 0x4f6310: LoadField: r0 = r1->field_f
    //     0x4f6310: ldur            w0, [x1, #0xf]
    // 0x4f6314: DecompressPointer r0
    //     0x4f6314: add             x0, x0, HEAP, lsl #32
    // 0x4f6318: str             x0, [SP]
    // 0x4f631c: r0 = markNeedsPaint()
    //     0x4f631c: bl              #0x551db4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4f6320: LeaveFrame
    //     0x4f6320: mov             SP, fp
    //     0x4f6324: ldp             fp, lr, [SP], #0x10
    // 0x4f6328: ret
    //     0x4f6328: ret             
    // 0x4f632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f632c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6330: b               #0x4f6310
  }
  _ paint(/* No info */) {
    // ** addr: 0x50ea64, size: 0x184
    // 0x50ea64: EnterFrame
    //     0x50ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x50ea68: mov             fp, SP
    // 0x50ea6c: AllocStack(0x58)
    //     0x50ea6c: sub             SP, SP, #0x58
    // 0x50ea70: CheckStackOverflow
    //     0x50ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ea74: cmp             SP, x16
    //     0x50ea78: b.ls            #0x50ebd4
    // 0x50ea7c: ldr             x16, [fp, #0x20]
    // 0x50ea80: str             x16, [SP]
    // 0x50ea84: r0 = _computeTextMetricsIfNeeded()
    //     0x50ea84: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x50ea88: ldr             x16, [fp, #0x20]
    // 0x50ea8c: str             x16, [SP]
    // 0x50ea90: r0 = _hasVisualOverflow()
    //     0x50ea90: bl              #0x50f42c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x50ea94: tbnz            w0, #4, #0x50eb58
    // 0x50ea98: ldr             x0, [fp, #0x20]
    // 0x50ea9c: r17 = 359
    //     0x50ea9c: movz            x17, #0x167
    // 0x50eaa0: ldr             w1, [x0, x17]
    // 0x50eaa4: DecompressPointer r1
    //     0x50eaa4: add             x1, x1, HEAP, lsl #32
    // 0x50eaa8: stur            x1, [fp, #-0x10]
    // 0x50eaac: LoadField: r2 = r0->field_37
    //     0x50eaac: ldur            w2, [x0, #0x37]
    // 0x50eab0: DecompressPointer r2
    //     0x50eab0: add             x2, x2, HEAP, lsl #32
    // 0x50eab4: r16 = Sentinel
    //     0x50eab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50eab8: cmp             w2, w16
    // 0x50eabc: b.eq            #0x50ebdc
    // 0x50eac0: stur            x2, [fp, #-8]
    // 0x50eac4: str             x0, [SP]
    // 0x50eac8: r0 = size()
    //     0x50eac8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50eacc: r16 = Instance_Offset
    //     0x50eacc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50ead0: stp             x0, x16, [SP]
    // 0x50ead4: r0 = &()
    //     0x50ead4: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50ead8: stur            x0, [fp, #-0x18]
    // 0x50eadc: r1 = 1
    //     0x50eadc: movz            x1, #0x1
    // 0x50eae0: r0 = AllocateContext()
    //     0x50eae0: bl              #0x98c848  ; AllocateContextStub
    // 0x50eae4: mov             x1, x0
    // 0x50eae8: ldr             x0, [fp, #0x20]
    // 0x50eaec: StoreField: r1->field_f = r0
    //     0x50eaec: stur            w0, [x1, #0xf]
    // 0x50eaf0: ldur            x3, [fp, #-0x10]
    // 0x50eaf4: LoadField: r4 = r3->field_b
    //     0x50eaf4: ldur            w4, [x3, #0xb]
    // 0x50eaf8: DecompressPointer r4
    //     0x50eaf8: add             x4, x4, HEAP, lsl #32
    // 0x50eafc: mov             x2, x1
    // 0x50eb00: stur            x4, [fp, #-0x20]
    // 0x50eb04: r1 = Function '_paintContents@237245603':.
    //     0x50eb04: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df08] AnonymousClosure: (0x50f49c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x50ef64)
    //     0x50eb08: ldr             x1, [x1, #0xf08]
    // 0x50eb0c: r0 = AllocateClosure()
    //     0x50eb0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x50eb10: ldr             x16, [fp, #0x18]
    // 0x50eb14: ldur            lr, [fp, #-8]
    // 0x50eb18: stp             lr, x16, [SP, #0x28]
    // 0x50eb1c: ldr             x16, [fp, #0x10]
    // 0x50eb20: ldur            lr, [fp, #-0x18]
    // 0x50eb24: stp             lr, x16, [SP, #0x18]
    // 0x50eb28: r16 = Instance_Clip
    //     0x50eb28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x50eb2c: ldr             x16, [x16, #0xd90]
    // 0x50eb30: stp             x16, x0, [SP, #8]
    // 0x50eb34: ldur            x16, [fp, #-0x20]
    // 0x50eb38: str             x16, [SP]
    // 0x50eb3c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x50eb3c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14828] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x50eb40: ldr             x4, [x4, #0x828]
    // 0x50eb44: r0 = pushClipRect()
    //     0x50eb44: bl              #0x4fa458  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x50eb48: ldur            x16, [fp, #-0x10]
    // 0x50eb4c: stp             x0, x16, [SP]
    // 0x50eb50: r0 = layer=()
    //     0x50eb50: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x50eb54: b               #0x50eb88
    // 0x50eb58: ldr             x0, [fp, #0x20]
    // 0x50eb5c: r17 = 359
    //     0x50eb5c: movz            x17, #0x167
    // 0x50eb60: ldr             w1, [x0, x17]
    // 0x50eb64: DecompressPointer r1
    //     0x50eb64: add             x1, x1, HEAP, lsl #32
    // 0x50eb68: stp             NULL, x1, [SP]
    // 0x50eb6c: r0 = layer=()
    //     0x50eb6c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x50eb70: ldr             x16, [fp, #0x20]
    // 0x50eb74: ldr             lr, [fp, #0x18]
    // 0x50eb78: stp             lr, x16, [SP, #8]
    // 0x50eb7c: ldr             x16, [fp, #0x10]
    // 0x50eb80: str             x16, [SP]
    // 0x50eb84: r0 = _paintContents()
    //     0x50eb84: bl              #0x50ef64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x50eb88: ldr             x0, [fp, #0x20]
    // 0x50eb8c: LoadField: r1 = r0->field_e7
    //     0x50eb8c: ldur            w1, [x0, #0xe7]
    // 0x50eb90: DecompressPointer r1
    //     0x50eb90: add             x1, x1, HEAP, lsl #32
    // 0x50eb94: LoadField: r2 = r1->field_7
    //     0x50eb94: ldur            x2, [x1, #7]
    // 0x50eb98: tbnz            x2, #0x3f, #0x50ebc4
    // 0x50eb9c: LoadField: r2 = r1->field_f
    //     0x50eb9c: ldur            x2, [x1, #0xf]
    // 0x50eba0: tbnz            x2, #0x3f, #0x50ebc4
    // 0x50eba4: stp             x1, x0, [SP]
    // 0x50eba8: r0 = getEndpointsForSelection()
    //     0x50eba8: bl              #0x42d754  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x50ebac: ldr             x16, [fp, #0x20]
    // 0x50ebb0: ldr             lr, [fp, #0x18]
    // 0x50ebb4: stp             lr, x16, [SP, #0x10]
    // 0x50ebb8: ldr             x16, [fp, #0x10]
    // 0x50ebbc: stp             x16, x0, [SP]
    // 0x50ebc0: r0 = _paintHandleLayers()
    //     0x50ebc0: bl              #0x50ebe8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x50ebc4: r0 = Null
    //     0x50ebc4: mov             x0, NULL
    // 0x50ebc8: LeaveFrame
    //     0x50ebc8: mov             SP, fp
    //     0x50ebcc: ldp             fp, lr, [SP], #0x10
    // 0x50ebd0: ret
    //     0x50ebd0: ret             
    // 0x50ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ebd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ebd8: b               #0x50ea7c
    // 0x50ebdc: r9 = _needsCompositing
    //     0x50ebdc: add             x9, PP, #9, lsl #12  ; [pp+0x9238] Field <RenderObject._needsCompositing@246266271>: late (offset: 0x38)
    //     0x50ebe0: ldr             x9, [x9, #0x238]
    // 0x50ebe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50ebe4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x50ebe8, size: 0x37c
    // 0x50ebe8: EnterFrame
    //     0x50ebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x50ebec: mov             fp, SP
    // 0x50ebf0: AllocStack(0x50)
    //     0x50ebf0: sub             SP, SP, #0x50
    // 0x50ebf4: CheckStackOverflow
    //     0x50ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ebf8: cmp             SP, x16
    //     0x50ebfc: b.ls            #0x50ef50
    // 0x50ec00: ldr             x2, [fp, #0x18]
    // 0x50ec04: LoadField: r0 = r2->field_b
    //     0x50ec04: ldur            w0, [x2, #0xb]
    // 0x50ec08: DecompressPointer r0
    //     0x50ec08: add             x0, x0, HEAP, lsl #32
    // 0x50ec0c: r1 = LoadInt32Instr(r0)
    //     0x50ec0c: sbfx            x1, x0, #1, #0x1f
    // 0x50ec10: mov             x0, x1
    // 0x50ec14: r1 = 0
    //     0x50ec14: movz            x1, #0
    // 0x50ec18: cmp             x1, x0
    // 0x50ec1c: b.hs            #0x50ef58
    // 0x50ec20: LoadField: r0 = r2->field_f
    //     0x50ec20: ldur            w0, [x2, #0xf]
    // 0x50ec24: DecompressPointer r0
    //     0x50ec24: add             x0, x0, HEAP, lsl #32
    // 0x50ec28: LoadField: r1 = r0->field_f
    //     0x50ec28: ldur            w1, [x0, #0xf]
    // 0x50ec2c: DecompressPointer r1
    //     0x50ec2c: add             x1, x1, HEAP, lsl #32
    // 0x50ec30: LoadField: r0 = r1->field_7
    //     0x50ec30: ldur            w0, [x1, #7]
    // 0x50ec34: DecompressPointer r0
    //     0x50ec34: add             x0, x0, HEAP, lsl #32
    // 0x50ec38: stur            x0, [fp, #-8]
    // 0x50ec3c: LoadField: d0 = r0->field_7
    //     0x50ec3c: ldur            d0, [x0, #7]
    // 0x50ec40: stur            d0, [fp, #-0x28]
    // 0x50ec44: ldr             x16, [fp, #0x28]
    // 0x50ec48: str             x16, [SP]
    // 0x50ec4c: r0 = size()
    //     0x50ec4c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ec50: LoadField: d0 = r0->field_7
    //     0x50ec50: ldur            d0, [x0, #7]
    // 0x50ec54: ldur            d2, [fp, #-0x28]
    // 0x50ec58: d1 = 0.000000
    //     0x50ec58: eor             v1.16b, v1.16b, v1.16b
    // 0x50ec5c: fcmp            d1, d2
    // 0x50ec60: b.le            #0x50ec6c
    // 0x50ec64: d0 = 0.000000
    //     0x50ec64: eor             v0.16b, v0.16b, v0.16b
    // 0x50ec68: b               #0x50ec80
    // 0x50ec6c: fcmp            d2, d0
    // 0x50ec70: b.gt            #0x50ec80
    // 0x50ec74: fcmp            d2, d2
    // 0x50ec78: b.vs            #0x50ec80
    // 0x50ec7c: mov             v0.16b, v2.16b
    // 0x50ec80: ldur            x0, [fp, #-8]
    // 0x50ec84: stur            d0, [fp, #-0x30]
    // 0x50ec88: LoadField: d2 = r0->field_f
    //     0x50ec88: ldur            d2, [x0, #0xf]
    // 0x50ec8c: stur            d2, [fp, #-0x28]
    // 0x50ec90: ldr             x16, [fp, #0x28]
    // 0x50ec94: str             x16, [SP]
    // 0x50ec98: r0 = size()
    //     0x50ec98: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ec9c: LoadField: d0 = r0->field_f
    //     0x50ec9c: ldur            d0, [x0, #0xf]
    // 0x50eca0: ldur            d2, [fp, #-0x28]
    // 0x50eca4: d1 = 0.000000
    //     0x50eca4: eor             v1.16b, v1.16b, v1.16b
    // 0x50eca8: fcmp            d1, d2
    // 0x50ecac: b.le            #0x50ecb8
    // 0x50ecb0: d2 = 0.000000
    //     0x50ecb0: eor             v2.16b, v2.16b, v2.16b
    // 0x50ecb4: b               #0x50ecd4
    // 0x50ecb8: fcmp            d2, d0
    // 0x50ecbc: b.le            #0x50ecc8
    // 0x50ecc0: mov             v2.16b, v0.16b
    // 0x50ecc4: b               #0x50ecd4
    // 0x50ecc8: fcmp            d2, d2
    // 0x50eccc: b.vc            #0x50ecd4
    // 0x50ecd0: mov             v2.16b, v0.16b
    // 0x50ecd4: ldr             x1, [fp, #0x28]
    // 0x50ecd8: ldr             x0, [fp, #0x18]
    // 0x50ecdc: ldur            d0, [fp, #-0x30]
    // 0x50ece0: stur            d2, [fp, #-0x28]
    // 0x50ece4: r0 = Offset()
    //     0x50ece4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ece8: ldur            d0, [fp, #-0x30]
    // 0x50ecec: StoreField: r0->field_7 = d0
    //     0x50ecec: stur            d0, [x0, #7]
    // 0x50ecf0: ldur            d0, [fp, #-0x28]
    // 0x50ecf4: StoreField: r0->field_f = d0
    //     0x50ecf4: stur            d0, [x0, #0xf]
    // 0x50ecf8: ldr             x1, [fp, #0x28]
    // 0x50ecfc: r17 = 355
    //     0x50ecfc: movz            x17, #0x163
    // 0x50ed00: ldr             w2, [x1, x17]
    // 0x50ed04: DecompressPointer r2
    //     0x50ed04: add             x2, x2, HEAP, lsl #32
    // 0x50ed08: stur            x2, [fp, #-0x10]
    // 0x50ed0c: LoadField: r3 = r1->field_ff
    //     0x50ed0c: ldur            w3, [x1, #0xff]
    // 0x50ed10: DecompressPointer r3
    //     0x50ed10: add             x3, x3, HEAP, lsl #32
    // 0x50ed14: stur            x3, [fp, #-8]
    // 0x50ed18: ldr             x16, [fp, #0x10]
    // 0x50ed1c: stp             x16, x0, [SP]
    // 0x50ed20: r0 = +()
    //     0x50ed20: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50ed24: stur            x0, [fp, #-0x18]
    // 0x50ed28: r0 = LeaderLayer()
    //     0x50ed28: bl              #0x4ff58c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x50ed2c: mov             x1, x0
    // 0x50ed30: ldur            x0, [fp, #-8]
    // 0x50ed34: stur            x1, [fp, #-0x20]
    // 0x50ed38: StoreField: r1->field_47 = r0
    //     0x50ed38: stur            w0, [x1, #0x47]
    // 0x50ed3c: ldur            x0, [fp, #-0x18]
    // 0x50ed40: StoreField: r1->field_4b = r0
    //     0x50ed40: stur            w0, [x1, #0x4b]
    // 0x50ed44: str             x1, [SP]
    // 0x50ed48: r0 = Layer()
    //     0x50ed48: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x50ed4c: ldur            x16, [fp, #-0x10]
    // 0x50ed50: ldur            lr, [fp, #-0x20]
    // 0x50ed54: stp             lr, x16, [SP]
    // 0x50ed58: r0 = layer=()
    //     0x50ed58: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x50ed5c: ldur            x0, [fp, #-0x10]
    // 0x50ed60: LoadField: r1 = r0->field_b
    //     0x50ed60: ldur            w1, [x0, #0xb]
    // 0x50ed64: DecompressPointer r1
    //     0x50ed64: add             x1, x1, HEAP, lsl #32
    // 0x50ed68: stur            x1, [fp, #-8]
    // 0x50ed6c: cmp             w1, NULL
    // 0x50ed70: b.eq            #0x50ef5c
    // 0x50ed74: r1 = 1
    //     0x50ed74: movz            x1, #0x1
    // 0x50ed78: r0 = AllocateContext()
    //     0x50ed78: bl              #0x98c848  ; AllocateContextStub
    // 0x50ed7c: mov             x1, x0
    // 0x50ed80: ldr             x0, [fp, #0x28]
    // 0x50ed84: StoreField: r1->field_f = r0
    //     0x50ed84: stur            w0, [x1, #0xf]
    // 0x50ed88: mov             x2, x1
    // 0x50ed8c: r1 = Function 'paint':.
    //     0x50ed8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x50ed90: ldr             x1, [x1, #0xf10]
    // 0x50ed94: r0 = AllocateClosure()
    //     0x50ed94: bl              #0x98c960  ; AllocateClosureStub
    // 0x50ed98: ldr             x16, [fp, #0x20]
    // 0x50ed9c: ldur            lr, [fp, #-8]
    // 0x50eda0: stp             lr, x16, [SP, #0x10]
    // 0x50eda4: r16 = Instance_Offset
    //     0x50eda4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50eda8: stp             x16, x0, [SP]
    // 0x50edac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x50edac: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x50edb0: r0 = pushLayer()
    //     0x50edb0: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x50edb4: ldr             x2, [fp, #0x18]
    // 0x50edb8: LoadField: r0 = r2->field_b
    //     0x50edb8: ldur            w0, [x2, #0xb]
    // 0x50edbc: DecompressPointer r0
    //     0x50edbc: add             x0, x0, HEAP, lsl #32
    // 0x50edc0: r1 = LoadInt32Instr(r0)
    //     0x50edc0: sbfx            x1, x0, #1, #0x1f
    // 0x50edc4: cmp             x1, #2
    // 0x50edc8: b.ne            #0x50ef40
    // 0x50edcc: mov             x0, x1
    // 0x50edd0: r1 = 1
    //     0x50edd0: movz            x1, #0x1
    // 0x50edd4: cmp             x1, x0
    // 0x50edd8: b.hs            #0x50ef60
    // 0x50eddc: LoadField: r0 = r2->field_f
    //     0x50eddc: ldur            w0, [x2, #0xf]
    // 0x50ede0: DecompressPointer r0
    //     0x50ede0: add             x0, x0, HEAP, lsl #32
    // 0x50ede4: LoadField: r1 = r0->field_13
    //     0x50ede4: ldur            w1, [x0, #0x13]
    // 0x50ede8: DecompressPointer r1
    //     0x50ede8: add             x1, x1, HEAP, lsl #32
    // 0x50edec: LoadField: r0 = r1->field_7
    //     0x50edec: ldur            w0, [x1, #7]
    // 0x50edf0: DecompressPointer r0
    //     0x50edf0: add             x0, x0, HEAP, lsl #32
    // 0x50edf4: stur            x0, [fp, #-8]
    // 0x50edf8: LoadField: d0 = r0->field_7
    //     0x50edf8: ldur            d0, [x0, #7]
    // 0x50edfc: stur            d0, [fp, #-0x28]
    // 0x50ee00: ldr             x16, [fp, #0x28]
    // 0x50ee04: str             x16, [SP]
    // 0x50ee08: r0 = size()
    //     0x50ee08: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ee0c: LoadField: d0 = r0->field_7
    //     0x50ee0c: ldur            d0, [x0, #7]
    // 0x50ee10: ldur            d2, [fp, #-0x28]
    // 0x50ee14: d1 = 0.000000
    //     0x50ee14: eor             v1.16b, v1.16b, v1.16b
    // 0x50ee18: fcmp            d1, d2
    // 0x50ee1c: b.le            #0x50ee28
    // 0x50ee20: d0 = 0.000000
    //     0x50ee20: eor             v0.16b, v0.16b, v0.16b
    // 0x50ee24: b               #0x50ee3c
    // 0x50ee28: fcmp            d2, d0
    // 0x50ee2c: b.gt            #0x50ee3c
    // 0x50ee30: fcmp            d2, d2
    // 0x50ee34: b.vs            #0x50ee3c
    // 0x50ee38: mov             v0.16b, v2.16b
    // 0x50ee3c: ldur            x0, [fp, #-8]
    // 0x50ee40: stur            d0, [fp, #-0x30]
    // 0x50ee44: LoadField: d2 = r0->field_f
    //     0x50ee44: ldur            d2, [x0, #0xf]
    // 0x50ee48: stur            d2, [fp, #-0x28]
    // 0x50ee4c: ldr             x16, [fp, #0x28]
    // 0x50ee50: str             x16, [SP]
    // 0x50ee54: r0 = size()
    //     0x50ee54: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ee58: LoadField: d0 = r0->field_f
    //     0x50ee58: ldur            d0, [x0, #0xf]
    // 0x50ee5c: ldur            d2, [fp, #-0x28]
    // 0x50ee60: d1 = 0.000000
    //     0x50ee60: eor             v1.16b, v1.16b, v1.16b
    // 0x50ee64: fcmp            d1, d2
    // 0x50ee68: b.le            #0x50ee74
    // 0x50ee6c: d1 = 0.000000
    //     0x50ee6c: eor             v1.16b, v1.16b, v1.16b
    // 0x50ee70: b               #0x50ee98
    // 0x50ee74: fcmp            d2, d0
    // 0x50ee78: b.le            #0x50ee84
    // 0x50ee7c: mov             v1.16b, v0.16b
    // 0x50ee80: b               #0x50ee98
    // 0x50ee84: fcmp            d2, d2
    // 0x50ee88: b.vc            #0x50ee94
    // 0x50ee8c: mov             v1.16b, v0.16b
    // 0x50ee90: b               #0x50ee98
    // 0x50ee94: mov             v1.16b, v2.16b
    // 0x50ee98: ldr             x0, [fp, #0x28]
    // 0x50ee9c: ldur            d0, [fp, #-0x30]
    // 0x50eea0: stur            d1, [fp, #-0x28]
    // 0x50eea4: r0 = Offset()
    //     0x50eea4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50eea8: ldur            d0, [fp, #-0x30]
    // 0x50eeac: StoreField: r0->field_7 = d0
    //     0x50eeac: stur            d0, [x0, #7]
    // 0x50eeb0: ldur            d0, [fp, #-0x28]
    // 0x50eeb4: StoreField: r0->field_f = d0
    //     0x50eeb4: stur            d0, [x0, #0xf]
    // 0x50eeb8: ldr             x1, [fp, #0x28]
    // 0x50eebc: r17 = 259
    //     0x50eebc: movz            x17, #0x103
    // 0x50eec0: ldr             w2, [x1, x17]
    // 0x50eec4: DecompressPointer r2
    //     0x50eec4: add             x2, x2, HEAP, lsl #32
    // 0x50eec8: stur            x2, [fp, #-8]
    // 0x50eecc: ldr             x16, [fp, #0x10]
    // 0x50eed0: stp             x16, x0, [SP]
    // 0x50eed4: r0 = +()
    //     0x50eed4: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50eed8: stur            x0, [fp, #-0x10]
    // 0x50eedc: r0 = LeaderLayer()
    //     0x50eedc: bl              #0x4ff58c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x50eee0: mov             x1, x0
    // 0x50eee4: ldur            x0, [fp, #-8]
    // 0x50eee8: stur            x1, [fp, #-0x18]
    // 0x50eeec: StoreField: r1->field_47 = r0
    //     0x50eeec: stur            w0, [x1, #0x47]
    // 0x50eef0: ldur            x0, [fp, #-0x10]
    // 0x50eef4: StoreField: r1->field_4b = r0
    //     0x50eef4: stur            w0, [x1, #0x4b]
    // 0x50eef8: str             x1, [SP]
    // 0x50eefc: r0 = Layer()
    //     0x50eefc: bl              #0x4bb7b8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x50ef00: r1 = 1
    //     0x50ef00: movz            x1, #0x1
    // 0x50ef04: r0 = AllocateContext()
    //     0x50ef04: bl              #0x98c848  ; AllocateContextStub
    // 0x50ef08: mov             x1, x0
    // 0x50ef0c: ldr             x0, [fp, #0x28]
    // 0x50ef10: StoreField: r1->field_f = r0
    //     0x50ef10: stur            w0, [x1, #0xf]
    // 0x50ef14: mov             x2, x1
    // 0x50ef18: r1 = Function 'paint':.
    //     0x50ef18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x50ef1c: ldr             x1, [x1, #0xf10]
    // 0x50ef20: r0 = AllocateClosure()
    //     0x50ef20: bl              #0x98c960  ; AllocateClosureStub
    // 0x50ef24: ldr             x16, [fp, #0x20]
    // 0x50ef28: ldur            lr, [fp, #-0x18]
    // 0x50ef2c: stp             lr, x16, [SP, #0x10]
    // 0x50ef30: r16 = Instance_Offset
    //     0x50ef30: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50ef34: stp             x16, x0, [SP]
    // 0x50ef38: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x50ef38: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x50ef3c: r0 = pushLayer()
    //     0x50ef3c: bl              #0x4f9c40  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x50ef40: r0 = Null
    //     0x50ef40: mov             x0, NULL
    // 0x50ef44: LeaveFrame
    //     0x50ef44: mov             SP, fp
    //     0x50ef48: ldp             fp, lr, [SP], #0x10
    // 0x50ef4c: ret
    //     0x50ef4c: ret             
    // 0x50ef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ef50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ef54: b               #0x50ec00
    // 0x50ef58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ef58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ef5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ef60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ef60: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x50ef64, size: 0x110
    // 0x50ef64: EnterFrame
    //     0x50ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x50ef68: mov             fp, SP
    // 0x50ef6c: AllocStack(0x30)
    //     0x50ef6c: sub             SP, SP, #0x30
    // 0x50ef70: CheckStackOverflow
    //     0x50ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ef74: cmp             SP, x16
    //     0x50ef78: b.ls            #0x50f06c
    // 0x50ef7c: ldr             x16, [fp, #0x20]
    // 0x50ef80: str             x16, [SP]
    // 0x50ef84: r0 = _paintOffset()
    //     0x50ef84: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x50ef88: ldr             x16, [fp, #0x10]
    // 0x50ef8c: stp             x0, x16, [SP]
    // 0x50ef90: r0 = +()
    //     0x50ef90: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50ef94: mov             x1, x0
    // 0x50ef98: ldr             x0, [fp, #0x20]
    // 0x50ef9c: stur            x1, [fp, #-8]
    // 0x50efa0: r17 = 267
    //     0x50efa0: movz            x17, #0x10b
    // 0x50efa4: ldr             w2, [x0, x17]
    // 0x50efa8: DecompressPointer r2
    //     0x50efa8: add             x2, x2, HEAP, lsl #32
    // 0x50efac: eor             x3, x2, #0x10
    // 0x50efb0: tbnz            w3, #4, #0x50efbc
    // 0x50efb4: stp             x1, x0, [SP]
    // 0x50efb8: r0 = _updateSelectionExtentsVisibility()
    //     0x50efb8: bl              #0x50f204  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x50efbc: ldr             x0, [fp, #0x20]
    // 0x50efc0: LoadField: r1 = r0->field_73
    //     0x50efc0: ldur            w1, [x0, #0x73]
    // 0x50efc4: DecompressPointer r1
    //     0x50efc4: add             x1, x1, HEAP, lsl #32
    // 0x50efc8: stur            x1, [fp, #-0x10]
    // 0x50efcc: LoadField: r2 = r0->field_77
    //     0x50efcc: ldur            w2, [x0, #0x77]
    // 0x50efd0: DecompressPointer r2
    //     0x50efd0: add             x2, x2, HEAP, lsl #32
    // 0x50efd4: cmp             w2, NULL
    // 0x50efd8: b.eq            #0x50eff0
    // 0x50efdc: ldr             x16, [fp, #0x18]
    // 0x50efe0: stp             x2, x16, [SP, #8]
    // 0x50efe4: ldr             x16, [fp, #0x10]
    // 0x50efe8: str             x16, [SP]
    // 0x50efec: r0 = paintChild()
    //     0x50efec: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50eff0: ldr             x0, [fp, #0x20]
    // 0x50eff4: ldur            x1, [fp, #-0x10]
    // 0x50eff8: LoadField: r2 = r0->field_b7
    //     0x50eff8: ldur            w2, [x0, #0xb7]
    // 0x50effc: DecompressPointer r2
    //     0x50effc: add             x2, x2, HEAP, lsl #32
    // 0x50f000: stur            x2, [fp, #-0x18]
    // 0x50f004: ldr             x16, [fp, #0x18]
    // 0x50f008: str             x16, [SP]
    // 0x50f00c: r0 = canvas()
    //     0x50f00c: bl              #0x4f8524  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x50f010: ldur            x16, [fp, #-0x18]
    // 0x50f014: stp             x0, x16, [SP, #8]
    // 0x50f018: ldur            x16, [fp, #-8]
    // 0x50f01c: str             x16, [SP]
    // 0x50f020: r0 = paint()
    //     0x50f020: bl              #0x505194  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x50f024: ldr             x16, [fp, #0x20]
    // 0x50f028: ldr             lr, [fp, #0x18]
    // 0x50f02c: stp             lr, x16, [SP, #8]
    // 0x50f030: ldur            x16, [fp, #-8]
    // 0x50f034: str             x16, [SP]
    // 0x50f038: r0 = paintInlineChildren()
    //     0x50f038: bl              #0x50f074  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x50f03c: ldur            x0, [fp, #-0x10]
    // 0x50f040: cmp             w0, NULL
    // 0x50f044: b.eq            #0x50f05c
    // 0x50f048: ldr             x16, [fp, #0x18]
    // 0x50f04c: stp             x0, x16, [SP, #8]
    // 0x50f050: ldr             x16, [fp, #0x10]
    // 0x50f054: str             x16, [SP]
    // 0x50f058: r0 = paintChild()
    //     0x50f058: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x50f05c: r0 = Null
    //     0x50f05c: mov             x0, NULL
    // 0x50f060: LeaveFrame
    //     0x50f060: mov             SP, fp
    //     0x50f064: ldp             fp, lr, [SP], #0x10
    // 0x50f068: ret
    //     0x50f068: ret             
    // 0x50f06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f06c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f070: b               #0x50ef7c
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x50f204, size: 0x228
    // 0x50f204: EnterFrame
    //     0x50f204: stp             fp, lr, [SP, #-0x10]!
    //     0x50f208: mov             fp, SP
    // 0x50f20c: AllocStack(0x48)
    //     0x50f20c: sub             SP, SP, #0x48
    // 0x50f210: CheckStackOverflow
    //     0x50f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f214: cmp             SP, x16
    //     0x50f218: b.ls            #0x50f418
    // 0x50f21c: ldr             x0, [fp, #0x18]
    // 0x50f220: LoadField: r1 = r0->field_e7
    //     0x50f220: ldur            w1, [x0, #0xe7]
    // 0x50f224: DecompressPointer r1
    //     0x50f224: add             x1, x1, HEAP, lsl #32
    // 0x50f228: LoadField: r2 = r1->field_7
    //     0x50f228: ldur            x2, [x1, #7]
    // 0x50f22c: tbnz            x2, #0x3f, #0x50f3dc
    // 0x50f230: LoadField: r2 = r1->field_f
    //     0x50f230: ldur            x2, [x1, #0xf]
    // 0x50f234: tbnz            x2, #0x3f, #0x50f3dc
    // 0x50f238: str             x0, [SP]
    // 0x50f23c: r0 = size()
    //     0x50f23c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f240: r16 = Instance_Offset
    //     0x50f240: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50f244: stp             x0, x16, [SP]
    // 0x50f248: r0 = &()
    //     0x50f248: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x50f24c: mov             x1, x0
    // 0x50f250: ldr             x0, [fp, #0x18]
    // 0x50f254: stur            x1, [fp, #-0x20]
    // 0x50f258: LoadField: r2 = r0->field_b7
    //     0x50f258: ldur            w2, [x0, #0xb7]
    // 0x50f25c: DecompressPointer r2
    //     0x50f25c: add             x2, x2, HEAP, lsl #32
    // 0x50f260: stur            x2, [fp, #-0x18]
    // 0x50f264: LoadField: r3 = r0->field_e7
    //     0x50f264: ldur            w3, [x0, #0xe7]
    // 0x50f268: DecompressPointer r3
    //     0x50f268: add             x3, x3, HEAP, lsl #32
    // 0x50f26c: LoadField: r4 = r3->field_7
    //     0x50f26c: ldur            x4, [x3, #7]
    // 0x50f270: stur            x4, [fp, #-0x10]
    // 0x50f274: LoadField: r5 = r3->field_27
    //     0x50f274: ldur            w5, [x3, #0x27]
    // 0x50f278: DecompressPointer r5
    //     0x50f278: add             x5, x5, HEAP, lsl #32
    // 0x50f27c: stur            x5, [fp, #-8]
    // 0x50f280: r0 = TextPosition()
    //     0x50f280: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x50f284: mov             x1, x0
    // 0x50f288: ldur            x0, [fp, #-0x10]
    // 0x50f28c: StoreField: r1->field_7 = r0
    //     0x50f28c: stur            x0, [x1, #7]
    // 0x50f290: ldur            x0, [fp, #-8]
    // 0x50f294: StoreField: r1->field_f = r0
    //     0x50f294: stur            w0, [x1, #0xf]
    // 0x50f298: ldr             x0, [fp, #0x18]
    // 0x50f29c: r17 = 315
    //     0x50f29c: movz            x17, #0x13b
    // 0x50f2a0: ldr             w2, [x0, x17]
    // 0x50f2a4: DecompressPointer r2
    //     0x50f2a4: add             x2, x2, HEAP, lsl #32
    // 0x50f2a8: r16 = Sentinel
    //     0x50f2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f2ac: cmp             w2, w16
    // 0x50f2b0: b.eq            #0x50f420
    // 0x50f2b4: ldur            x16, [fp, #-0x18]
    // 0x50f2b8: stp             x1, x16, [SP, #8]
    // 0x50f2bc: str             x2, [SP]
    // 0x50f2c0: r0 = getOffsetForCaret()
    //     0x50f2c0: bl              #0x4291b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x50f2c4: mov             x1, x0
    // 0x50f2c8: ldr             x0, [fp, #0x18]
    // 0x50f2cc: stur            x1, [fp, #-0x28]
    // 0x50f2d0: LoadField: r2 = r0->field_af
    //     0x50f2d0: ldur            w2, [x0, #0xaf]
    // 0x50f2d4: DecompressPointer r2
    //     0x50f2d4: add             x2, x2, HEAP, lsl #32
    // 0x50f2d8: stur            x2, [fp, #-8]
    // 0x50f2dc: ldur            x16, [fp, #-0x20]
    // 0x50f2e0: str             x16, [SP, #8]
    // 0x50f2e4: d0 = 0.500000
    //     0x50f2e4: fmov            d0, #0.50000000
    // 0x50f2e8: str             d0, [SP]
    // 0x50f2ec: r0 = inflate()
    //     0x50f2ec: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x50f2f0: stur            x0, [fp, #-0x30]
    // 0x50f2f4: ldur            x16, [fp, #-0x28]
    // 0x50f2f8: ldr             lr, [fp, #0x10]
    // 0x50f2fc: stp             lr, x16, [SP]
    // 0x50f300: r0 = +()
    //     0x50f300: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50f304: ldur            x16, [fp, #-0x30]
    // 0x50f308: stp             x0, x16, [SP]
    // 0x50f30c: r0 = contains()
    //     0x50f30c: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x50f310: ldur            x16, [fp, #-8]
    // 0x50f314: stp             x0, x16, [SP]
    // 0x50f318: r0 = value=()
    //     0x50f318: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50f31c: ldr             x0, [fp, #0x18]
    // 0x50f320: LoadField: r1 = r0->field_e7
    //     0x50f320: ldur            w1, [x0, #0xe7]
    // 0x50f324: DecompressPointer r1
    //     0x50f324: add             x1, x1, HEAP, lsl #32
    // 0x50f328: LoadField: r2 = r1->field_f
    //     0x50f328: ldur            x2, [x1, #0xf]
    // 0x50f32c: stur            x2, [fp, #-0x10]
    // 0x50f330: LoadField: r3 = r1->field_27
    //     0x50f330: ldur            w3, [x1, #0x27]
    // 0x50f334: DecompressPointer r3
    //     0x50f334: add             x3, x3, HEAP, lsl #32
    // 0x50f338: stur            x3, [fp, #-8]
    // 0x50f33c: r0 = TextPosition()
    //     0x50f33c: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x50f340: mov             x1, x0
    // 0x50f344: ldur            x0, [fp, #-0x10]
    // 0x50f348: StoreField: r1->field_7 = r0
    //     0x50f348: stur            x0, [x1, #7]
    // 0x50f34c: ldur            x0, [fp, #-8]
    // 0x50f350: StoreField: r1->field_f = r0
    //     0x50f350: stur            w0, [x1, #0xf]
    // 0x50f354: ldr             x0, [fp, #0x18]
    // 0x50f358: r17 = 315
    //     0x50f358: movz            x17, #0x13b
    // 0x50f35c: ldr             w2, [x0, x17]
    // 0x50f360: DecompressPointer r2
    //     0x50f360: add             x2, x2, HEAP, lsl #32
    // 0x50f364: ldur            x16, [fp, #-0x18]
    // 0x50f368: stp             x1, x16, [SP, #8]
    // 0x50f36c: str             x2, [SP]
    // 0x50f370: r0 = getOffsetForCaret()
    //     0x50f370: bl              #0x4291b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x50f374: mov             x1, x0
    // 0x50f378: ldr             x0, [fp, #0x18]
    // 0x50f37c: stur            x1, [fp, #-0x18]
    // 0x50f380: LoadField: r2 = r0->field_b3
    //     0x50f380: ldur            w2, [x0, #0xb3]
    // 0x50f384: DecompressPointer r2
    //     0x50f384: add             x2, x2, HEAP, lsl #32
    // 0x50f388: stur            x2, [fp, #-8]
    // 0x50f38c: ldur            x16, [fp, #-0x20]
    // 0x50f390: str             x16, [SP, #8]
    // 0x50f394: d0 = 0.500000
    //     0x50f394: fmov            d0, #0.50000000
    // 0x50f398: str             d0, [SP]
    // 0x50f39c: r0 = inflate()
    //     0x50f39c: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x50f3a0: stur            x0, [fp, #-0x20]
    // 0x50f3a4: ldur            x16, [fp, #-0x18]
    // 0x50f3a8: ldr             lr, [fp, #0x10]
    // 0x50f3ac: stp             lr, x16, [SP]
    // 0x50f3b0: r0 = +()
    //     0x50f3b0: bl              #0x3fbc38  ; [dart:ui] Offset::+
    // 0x50f3b4: ldur            x16, [fp, #-0x20]
    // 0x50f3b8: stp             x0, x16, [SP]
    // 0x50f3bc: r0 = contains()
    //     0x50f3bc: bl              #0x4eb464  ; [dart:ui] Rect::contains
    // 0x50f3c0: ldur            x16, [fp, #-8]
    // 0x50f3c4: stp             x0, x16, [SP]
    // 0x50f3c8: r0 = value=()
    //     0x50f3c8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50f3cc: r0 = Null
    //     0x50f3cc: mov             x0, NULL
    // 0x50f3d0: LeaveFrame
    //     0x50f3d0: mov             SP, fp
    //     0x50f3d4: ldp             fp, lr, [SP], #0x10
    // 0x50f3d8: ret
    //     0x50f3d8: ret             
    // 0x50f3dc: LoadField: r1 = r0->field_af
    //     0x50f3dc: ldur            w1, [x0, #0xaf]
    // 0x50f3e0: DecompressPointer r1
    //     0x50f3e0: add             x1, x1, HEAP, lsl #32
    // 0x50f3e4: r16 = false
    //     0x50f3e4: add             x16, NULL, #0x30  ; false
    // 0x50f3e8: stp             x16, x1, [SP]
    // 0x50f3ec: r0 = value=()
    //     0x50f3ec: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50f3f0: ldr             x0, [fp, #0x18]
    // 0x50f3f4: LoadField: r1 = r0->field_b3
    //     0x50f3f4: ldur            w1, [x0, #0xb3]
    // 0x50f3f8: DecompressPointer r1
    //     0x50f3f8: add             x1, x1, HEAP, lsl #32
    // 0x50f3fc: r16 = false
    //     0x50f3fc: add             x16, NULL, #0x30  ; false
    // 0x50f400: stp             x16, x1, [SP]
    // 0x50f404: r0 = value=()
    //     0x50f404: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50f408: r0 = Null
    //     0x50f408: mov             x0, NULL
    // 0x50f40c: LeaveFrame
    //     0x50f40c: mov             SP, fp
    //     0x50f410: ldp             fp, lr, [SP], #0x10
    // 0x50f414: ret
    //     0x50f414: ret             
    // 0x50f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f41c: b               #0x50f21c
    // 0x50f420: r9 = _caretPrototype
    //     0x50f420: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <RenderEditable._caretPrototype@237245603>: late (offset: 0x13c)
    //     0x50f424: ldr             x9, [x9, #0x620]
    // 0x50f428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f428: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x50f42c, size: 0x70
    // 0x50f42c: EnterFrame
    //     0x50f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f430: mov             fp, SP
    // 0x50f434: AllocStack(0x10)
    //     0x50f434: sub             SP, SP, #0x10
    // 0x50f438: d0 = 0.000000
    //     0x50f438: eor             v0.16b, v0.16b, v0.16b
    // 0x50f43c: CheckStackOverflow
    //     0x50f43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f440: cmp             SP, x16
    //     0x50f444: b.ls            #0x50f494
    // 0x50f448: ldr             x0, [fp, #0x10]
    // 0x50f44c: r17 = 279
    //     0x50f44c: movz            x17, #0x117
    // 0x50f450: ldr             w1, [x0, x17]
    // 0x50f454: DecompressPointer r1
    //     0x50f454: add             x1, x1, HEAP, lsl #32
    // 0x50f458: LoadField: d1 = r1->field_7
    //     0x50f458: ldur            d1, [x1, #7]
    // 0x50f45c: fcmp            d1, d0
    // 0x50f460: b.le            #0x50f46c
    // 0x50f464: r0 = true
    //     0x50f464: add             x0, NULL, #0x20  ; true
    // 0x50f468: b               #0x50f488
    // 0x50f46c: str             x0, [SP]
    // 0x50f470: r0 = _paintOffset()
    //     0x50f470: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x50f474: r16 = Instance_Offset
    //     0x50f474: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x50f478: stp             x16, x0, [SP]
    // 0x50f47c: r0 = ==()
    //     0x50f47c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x50f480: eor             x1, x0, #0x10
    // 0x50f484: mov             x0, x1
    // 0x50f488: LeaveFrame
    //     0x50f488: mov             SP, fp
    //     0x50f48c: ldp             fp, lr, [SP], #0x10
    // 0x50f490: ret
    //     0x50f490: ret             
    // 0x50f494: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f494: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x50f498: b               #0x50f448
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x50f49c, size: 0x54
    // 0x50f49c: EnterFrame
    //     0x50f49c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4a0: mov             fp, SP
    // 0x50f4a4: AllocStack(0x18)
    //     0x50f4a4: sub             SP, SP, #0x18
    // 0x50f4a8: SetupParameters([dynamic _ /* r0 */])
    //     0x50f4a8: ldr             x0, [fp, #0x20]
    //     0x50f4ac: ldur            w1, [x0, #0x17]
    //     0x50f4b0: add             x1, x1, HEAP, lsl #32
    // 0x50f4b4: CheckStackOverflow
    //     0x50f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f4b8: cmp             SP, x16
    //     0x50f4bc: b.ls            #0x50f4e8
    // 0x50f4c0: LoadField: r0 = r1->field_f
    //     0x50f4c0: ldur            w0, [x1, #0xf]
    // 0x50f4c4: DecompressPointer r0
    //     0x50f4c4: add             x0, x0, HEAP, lsl #32
    // 0x50f4c8: ldr             x16, [fp, #0x18]
    // 0x50f4cc: stp             x16, x0, [SP, #8]
    // 0x50f4d0: ldr             x16, [fp, #0x10]
    // 0x50f4d4: str             x16, [SP]
    // 0x50f4d8: r0 = _paintContents()
    //     0x50f4d8: bl              #0x50ef64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x50f4dc: LeaveFrame
    //     0x50f4dc: mov             SP, fp
    //     0x50f4e0: ldp             fp, lr, [SP], #0x10
    // 0x50f4e4: ret
    //     0x50f4e4: ret             
    // 0x50f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f4e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f4ec: b               #0x50f4c0
  }
  _ attach(/* No info */) {
    // ** addr: 0x516644, size: 0x26c
    // 0x516644: EnterFrame
    //     0x516644: stp             fp, lr, [SP, #-0x10]!
    //     0x516648: mov             fp, SP
    // 0x51664c: AllocStack(0x28)
    //     0x51664c: sub             SP, SP, #0x28
    // 0x516650: CheckStackOverflow
    //     0x516650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516654: cmp             SP, x16
    //     0x516658: b.ls            #0x5168a8
    // 0x51665c: ldr             x16, [fp, #0x18]
    // 0x516660: ldr             lr, [fp, #0x10]
    // 0x516664: stp             lr, x16, [SP]
    // 0x516668: r0 = attach()
    //     0x516668: bl              #0x516d64  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x51666c: ldr             x0, [fp, #0x18]
    // 0x516670: LoadField: r1 = r0->field_73
    //     0x516670: ldur            w1, [x0, #0x73]
    // 0x516674: DecompressPointer r1
    //     0x516674: add             x1, x1, HEAP, lsl #32
    // 0x516678: cmp             w1, NULL
    // 0x51667c: b.eq            #0x516690
    // 0x516680: ldr             x16, [fp, #0x10]
    // 0x516684: stp             x16, x1, [SP]
    // 0x516688: r0 = attach()
    //     0x516688: bl              #0x517f40  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x51668c: ldr             x0, [fp, #0x18]
    // 0x516690: LoadField: r1 = r0->field_77
    //     0x516690: ldur            w1, [x0, #0x77]
    // 0x516694: DecompressPointer r1
    //     0x516694: add             x1, x1, HEAP, lsl #32
    // 0x516698: cmp             w1, NULL
    // 0x51669c: b.eq            #0x5166b0
    // 0x5166a0: ldr             x16, [fp, #0x10]
    // 0x5166a4: stp             x16, x1, [SP]
    // 0x5166a8: r0 = attach()
    //     0x5166a8: bl              #0x517f40  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5166ac: ldr             x0, [fp, #0x18]
    // 0x5166b0: r0 = TapGestureRecognizer()
    //     0x5166b0: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x5166b4: mov             x1, x0
    // 0x5166b8: r0 = false
    //     0x5166b8: add             x0, NULL, #0x30  ; false
    // 0x5166bc: stur            x1, [fp, #-8]
    // 0x5166c0: StoreField: r1->field_47 = r0
    //     0x5166c0: stur            w0, [x1, #0x47]
    // 0x5166c4: StoreField: r1->field_4b = r0
    //     0x5166c4: stur            w0, [x1, #0x4b]
    // 0x5166c8: stp             NULL, x1, [SP, #0x10]
    // 0x5166cc: r16 = Instance_Duration
    //     0x5166cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x5166d0: ldr             x16, [x16, #0xdf8]
    // 0x5166d4: stp             NULL, x16, [SP]
    // 0x5166d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5166d8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5166dc: r0 = PrimaryPointerGestureRecognizer()
    //     0x5166dc: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5166e0: r1 = 1
    //     0x5166e0: movz            x1, #0x1
    // 0x5166e4: r0 = AllocateContext()
    //     0x5166e4: bl              #0x98c848  ; AllocateContextStub
    // 0x5166e8: mov             x1, x0
    // 0x5166ec: ldr             x0, [fp, #0x18]
    // 0x5166f0: StoreField: r1->field_f = r0
    //     0x5166f0: stur            w0, [x1, #0xf]
    // 0x5166f4: mov             x2, x1
    // 0x5166f8: r1 = Function '_handleTapDown@237245603':.
    //     0x5166f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dff0] AnonymousClosure: (0x517eb0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5166fc: ldr             x1, [x1, #0xff0]
    // 0x516700: r0 = AllocateClosure()
    //     0x516700: bl              #0x98c960  ; AllocateClosureStub
    // 0x516704: ldur            x1, [fp, #-8]
    // 0x516708: StoreField: r1->field_57 = r0
    //     0x516708: stur            w0, [x1, #0x57]
    //     0x51670c: ldurb           w16, [x1, #-1]
    //     0x516710: ldurb           w17, [x0, #-1]
    //     0x516714: and             x16, x17, x16, lsr #2
    //     0x516718: tst             x16, HEAP, lsr #32
    //     0x51671c: b.eq            #0x516724
    //     0x516720: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516724: r1 = 1
    //     0x516724: movz            x1, #0x1
    // 0x516728: r0 = AllocateContext()
    //     0x516728: bl              #0x98c848  ; AllocateContextStub
    // 0x51672c: mov             x1, x0
    // 0x516730: ldr             x0, [fp, #0x18]
    // 0x516734: StoreField: r1->field_f = r0
    //     0x516734: stur            w0, [x1, #0xf]
    // 0x516738: mov             x2, x1
    // 0x51673c: r1 = Function '_handleTap@237245603':.
    //     0x51673c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dff8] AnonymousClosure: (0x517e00), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x516740: ldr             x1, [x1, #0xff8]
    // 0x516744: r0 = AllocateClosure()
    //     0x516744: bl              #0x98c960  ; AllocateClosureStub
    // 0x516748: ldur            x1, [fp, #-8]
    // 0x51674c: StoreField: r1->field_5f = r0
    //     0x51674c: stur            w0, [x1, #0x5f]
    //     0x516750: ldurb           w16, [x1, #-1]
    //     0x516754: ldurb           w17, [x0, #-1]
    //     0x516758: and             x16, x17, x16, lsr #2
    //     0x51675c: tst             x16, HEAP, lsr #32
    //     0x516760: b.eq            #0x516768
    //     0x516764: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516768: mov             x0, x1
    // 0x51676c: ldr             x1, [fp, #0x18]
    // 0x516770: r17 = 295
    //     0x516770: movz            x17, #0x127
    // 0x516774: str             w0, [x1, x17]
    // 0x516778: WriteBarrierInstr(obj = r1, val = r0)
    //     0x516778: ldurb           w16, [x1, #-1]
    //     0x51677c: ldurb           w17, [x0, #-1]
    //     0x516780: and             x16, x17, x16, lsr #2
    //     0x516784: tst             x16, HEAP, lsr #32
    //     0x516788: b.eq            #0x516790
    //     0x51678c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516790: r0 = LongPressGestureRecognizer()
    //     0x516790: bl              #0x516a00  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x516794: stur            x0, [fp, #-8]
    // 0x516798: str             x0, [SP]
    // 0x51679c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51679c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5167a0: r0 = LongPressGestureRecognizer()
    //     0x5167a0: bl              #0x5168b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x5167a4: r1 = 1
    //     0x5167a4: movz            x1, #0x1
    // 0x5167a8: r0 = AllocateContext()
    //     0x5167a8: bl              #0x98c848  ; AllocateContextStub
    // 0x5167ac: mov             x1, x0
    // 0x5167b0: ldr             x0, [fp, #0x18]
    // 0x5167b4: StoreField: r1->field_f = r0
    //     0x5167b4: stur            w0, [x1, #0xf]
    // 0x5167b8: mov             x2, x1
    // 0x5167bc: r1 = Function '_handleLongPress@237245603':.
    //     0x5167bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e000] AnonymousClosure: (0x516ee0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5167c0: ldr             x1, [x1]
    // 0x5167c4: r0 = AllocateClosure()
    //     0x5167c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5167c8: ldur            x1, [fp, #-8]
    // 0x5167cc: StoreField: r1->field_5b = r0
    //     0x5167cc: stur            w0, [x1, #0x5b]
    //     0x5167d0: ldurb           w16, [x1, #-1]
    //     0x5167d4: ldurb           w17, [x0, #-1]
    //     0x5167d8: and             x16, x17, x16, lsr #2
    //     0x5167dc: tst             x16, HEAP, lsr #32
    //     0x5167e0: b.eq            #0x5167e8
    //     0x5167e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5167e8: mov             x0, x1
    // 0x5167ec: ldr             x1, [fp, #0x18]
    // 0x5167f0: r17 = 299
    //     0x5167f0: movz            x17, #0x12b
    // 0x5167f4: str             w0, [x1, x17]
    // 0x5167f8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5167f8: ldurb           w16, [x1, #-1]
    //     0x5167fc: ldurb           w17, [x0, #-1]
    //     0x516800: and             x16, x17, x16, lsr #2
    //     0x516804: tst             x16, HEAP, lsr #32
    //     0x516808: b.eq            #0x516810
    //     0x51680c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x516810: LoadField: r0 = r1->field_eb
    //     0x516810: ldur            w0, [x1, #0xeb]
    // 0x516814: DecompressPointer r0
    //     0x516814: add             x0, x0, HEAP, lsl #32
    // 0x516818: stur            x0, [fp, #-8]
    // 0x51681c: r1 = 1
    //     0x51681c: movz            x1, #0x1
    // 0x516820: r0 = AllocateContext()
    //     0x516820: bl              #0x98c848  ; AllocateContextStub
    // 0x516824: mov             x1, x0
    // 0x516828: ldr             x0, [fp, #0x18]
    // 0x51682c: StoreField: r1->field_f = r0
    //     0x51682c: stur            w0, [x1, #0xf]
    // 0x516830: mov             x2, x1
    // 0x516834: r1 = Function 'markNeedsPaint':.
    //     0x516834: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: (0x4f62ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x551db4)
    //     0x516838: ldr             x1, [x1, #0x4c0]
    // 0x51683c: r0 = AllocateClosure()
    //     0x51683c: bl              #0x98c960  ; AllocateClosureStub
    // 0x516840: ldur            x16, [fp, #-8]
    // 0x516844: stp             x0, x16, [SP]
    // 0x516848: r0 = addListener()
    //     0x516848: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x51684c: ldr             x16, [fp, #0x18]
    // 0x516850: str             x16, [SP]
    // 0x516854: r0 = _showHideCursor()
    //     0x516854: bl              #0x4f6214  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x516858: ldr             x0, [fp, #0x18]
    // 0x51685c: LoadField: r1 = r0->field_c7
    //     0x51685c: ldur            w1, [x0, #0xc7]
    // 0x516860: DecompressPointer r1
    //     0x516860: add             x1, x1, HEAP, lsl #32
    // 0x516864: stur            x1, [fp, #-8]
    // 0x516868: r1 = 1
    //     0x516868: movz            x1, #0x1
    // 0x51686c: r0 = AllocateContext()
    //     0x51686c: bl              #0x98c848  ; AllocateContextStub
    // 0x516870: mov             x1, x0
    // 0x516874: ldr             x0, [fp, #0x18]
    // 0x516878: StoreField: r1->field_f = r0
    //     0x516878: stur            w0, [x1, #0xf]
    // 0x51687c: mov             x2, x1
    // 0x516880: r1 = Function '_showHideCursor@237245603':.
    //     0x516880: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x4f61cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4f6214)
    //     0x516884: ldr             x1, [x1, #0x4c8]
    // 0x516888: r0 = AllocateClosure()
    //     0x516888: bl              #0x98c960  ; AllocateClosureStub
    // 0x51688c: ldur            x16, [fp, #-8]
    // 0x516890: stp             x0, x16, [SP]
    // 0x516894: r0 = addListener()
    //     0x516894: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x516898: r0 = Null
    //     0x516898: mov             x0, NULL
    // 0x51689c: LeaveFrame
    //     0x51689c: mov             SP, fp
    //     0x5168a0: ldp             fp, lr, [SP], #0x10
    // 0x5168a4: ret
    //     0x5168a4: ret             
    // 0x5168a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5168a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5168ac: b               #0x51665c
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x516ee0, size: 0x4c
    // 0x516ee0: EnterFrame
    //     0x516ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x516ee4: mov             fp, SP
    // 0x516ee8: AllocStack(0x8)
    //     0x516ee8: sub             SP, SP, #8
    // 0x516eec: SetupParameters([dynamic _ /* r0 */])
    //     0x516eec: ldr             x0, [fp, #0x10]
    //     0x516ef0: ldur            w1, [x0, #0x17]
    //     0x516ef4: add             x1, x1, HEAP, lsl #32
    // 0x516ef8: CheckStackOverflow
    //     0x516ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516efc: cmp             SP, x16
    //     0x516f00: b.ls            #0x516f24
    // 0x516f04: LoadField: r0 = r1->field_f
    //     0x516f04: ldur            w0, [x1, #0xf]
    // 0x516f08: DecompressPointer r0
    //     0x516f08: add             x0, x0, HEAP, lsl #32
    // 0x516f0c: str             x0, [SP]
    // 0x516f10: r0 = handleLongPress()
    //     0x516f10: bl              #0x516f2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x516f14: r0 = Null
    //     0x516f14: mov             x0, NULL
    // 0x516f18: LeaveFrame
    //     0x516f18: mov             SP, fp
    //     0x516f1c: ldp             fp, lr, [SP], #0x10
    // 0x516f20: ret
    //     0x516f20: ret             
    // 0x516f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516f28: b               #0x516f04
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x516f2c, size: 0x44
    // 0x516f2c: EnterFrame
    //     0x516f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x516f30: mov             fp, SP
    // 0x516f34: AllocStack(0x10)
    //     0x516f34: sub             SP, SP, #0x10
    // 0x516f38: CheckStackOverflow
    //     0x516f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516f3c: cmp             SP, x16
    //     0x516f40: b.ls            #0x516f68
    // 0x516f44: ldr             x16, [fp, #0x10]
    // 0x516f48: r30 = Instance_SelectionChangedCause
    //     0x516f48: add             lr, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!SelectionChangedCause@9f7921
    //     0x516f4c: ldr             lr, [lr, #0xb38]
    // 0x516f50: stp             lr, x16, [SP]
    // 0x516f54: r0 = selectWord()
    //     0x516f54: bl              #0x516f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x516f58: r0 = Null
    //     0x516f58: mov             x0, NULL
    // 0x516f5c: LeaveFrame
    //     0x516f5c: mov             SP, fp
    //     0x516f60: ldp             fp, lr, [SP], #0x10
    // 0x516f64: ret
    //     0x516f64: ret             
    // 0x516f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516f6c: b               #0x516f44
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x516f70, size: 0x60
    // 0x516f70: EnterFrame
    //     0x516f70: stp             fp, lr, [SP, #-0x10]!
    //     0x516f74: mov             fp, SP
    // 0x516f78: AllocStack(0x18)
    //     0x516f78: sub             SP, SP, #0x18
    // 0x516f7c: CheckStackOverflow
    //     0x516f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516f80: cmp             SP, x16
    //     0x516f84: b.ls            #0x516fc4
    // 0x516f88: ldr             x0, [fp, #0x18]
    // 0x516f8c: r17 = 303
    //     0x516f8c: movz            x17, #0x12f
    // 0x516f90: ldr             w1, [x0, x17]
    // 0x516f94: DecompressPointer r1
    //     0x516f94: add             x1, x1, HEAP, lsl #32
    // 0x516f98: cmp             w1, NULL
    // 0x516f9c: b.eq            #0x516fcc
    // 0x516fa0: ldr             x16, [fp, #0x10]
    // 0x516fa4: stp             x16, x0, [SP, #8]
    // 0x516fa8: str             x1, [SP]
    // 0x516fac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x516fac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x516fb0: r0 = selectWordsInRange()
    //     0x516fb0: bl              #0x516fd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x516fb4: r0 = Null
    //     0x516fb4: mov             x0, NULL
    // 0x516fb8: LeaveFrame
    //     0x516fb8: mov             SP, fp
    //     0x516fbc: ldp             fp, lr, [SP], #0x10
    // 0x516fc0: ret
    //     0x516fc0: ret             
    // 0x516fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516fc8: b               #0x516f88
    // 0x516fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516fcc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x516fd0, size: 0x2b4
    // 0x516fd0: EnterFrame
    //     0x516fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x516fd4: mov             fp, SP
    // 0x516fd8: AllocStack(0x58)
    //     0x516fd8: sub             SP, SP, #0x58
    // 0x516fdc: SetupParameters(RenderEditable this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x516fdc: mov             x0, x4
    //     0x516fe0: ldur            w1, [x0, #0x13]
    //     0x516fe4: add             x1, x1, HEAP, lsl #32
    //     0x516fe8: sub             x2, x1, #6
    //     0x516fec: add             x3, fp, w2, sxtw #2
    //     0x516ff0: ldr             x3, [x3, #0x20]
    //     0x516ff4: stur            x3, [fp, #-0x20]
    //     0x516ff8: add             x4, fp, w2, sxtw #2
    //     0x516ffc: ldr             x4, [x4, #0x18]
    //     0x517000: stur            x4, [fp, #-0x18]
    //     0x517004: add             x5, fp, w2, sxtw #2
    //     0x517008: ldr             x5, [x5, #0x10]
    //     0x51700c: stur            x5, [fp, #-0x10]
    //     0x517010: ldur            w2, [x0, #0x1f]
    //     0x517014: add             x2, x2, HEAP, lsl #32
    //     0x517018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f0] "to"
    //     0x51701c: ldr             x16, [x16, #0x6f0]
    //     0x517020: cmp             w2, w16
    //     0x517024: b.ne            #0x517044
    //     0x517028: ldur            w2, [x0, #0x23]
    //     0x51702c: add             x2, x2, HEAP, lsl #32
    //     0x517030: sub             w0, w1, w2
    //     0x517034: add             x1, fp, w0, sxtw #2
    //     0x517038: ldr             x1, [x1, #8]
    //     0x51703c: mov             x0, x1
    //     0x517040: b               #0x517048
    //     0x517044: mov             x0, NULL
    //     0x517048: stur            x0, [fp, #-8]
    // 0x51704c: CheckStackOverflow
    //     0x51704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517050: cmp             SP, x16
    //     0x517054: b.ls            #0x51727c
    // 0x517058: str             x3, [SP]
    // 0x51705c: r0 = _computeTextMetricsIfNeeded()
    //     0x51705c: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x517060: ldur            x0, [fp, #-0x20]
    // 0x517064: LoadField: r1 = r0->field_b7
    //     0x517064: ldur            w1, [x0, #0xb7]
    // 0x517068: DecompressPointer r1
    //     0x517068: add             x1, x1, HEAP, lsl #32
    // 0x51706c: stur            x1, [fp, #-0x28]
    // 0x517070: str             x0, [SP]
    // 0x517074: r0 = _paintOffset()
    //     0x517074: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x517078: ldur            x16, [fp, #-0x10]
    // 0x51707c: stp             x0, x16, [SP]
    // 0x517080: r0 = -()
    //     0x517080: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x517084: ldur            x16, [fp, #-0x20]
    // 0x517088: stp             x0, x16, [SP]
    // 0x51708c: r0 = globalToLocal()
    //     0x51708c: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x517090: ldur            x16, [fp, #-0x28]
    // 0x517094: stp             x0, x16, [SP]
    // 0x517098: r0 = getPositionForOffset()
    //     0x517098: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x51709c: stur            x0, [fp, #-0x10]
    // 0x5170a0: ldur            x16, [fp, #-0x20]
    // 0x5170a4: stp             x0, x16, [SP]
    // 0x5170a8: r0 = getWordAtOffset()
    //     0x5170a8: bl              #0x517284  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x5170ac: mov             x1, x0
    // 0x5170b0: ldur            x0, [fp, #-8]
    // 0x5170b4: stur            x1, [fp, #-0x30]
    // 0x5170b8: cmp             w0, NULL
    // 0x5170bc: b.ne            #0x5170c8
    // 0x5170c0: ldur            x0, [fp, #-0x10]
    // 0x5170c4: b               #0x5170f8
    // 0x5170c8: ldur            x16, [fp, #-0x20]
    // 0x5170cc: str             x16, [SP]
    // 0x5170d0: r0 = _paintOffset()
    //     0x5170d0: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5170d4: ldur            x16, [fp, #-8]
    // 0x5170d8: stp             x0, x16, [SP]
    // 0x5170dc: r0 = -()
    //     0x5170dc: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5170e0: ldur            x16, [fp, #-0x20]
    // 0x5170e4: stp             x0, x16, [SP]
    // 0x5170e8: r0 = globalToLocal()
    //     0x5170e8: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5170ec: ldur            x16, [fp, #-0x28]
    // 0x5170f0: stp             x0, x16, [SP]
    // 0x5170f4: r0 = getPositionForOffset()
    //     0x5170f4: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5170f8: stur            x0, [fp, #-8]
    // 0x5170fc: r16 = TextPosition
    //     0x5170fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x517100: ldr             x16, [x16, #0x768]
    // 0x517104: r30 = TextPosition
    //     0x517104: add             lr, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x517108: ldr             lr, [lr, #0x768]
    // 0x51710c: stp             lr, x16, [SP]
    // 0x517110: r0 = ==()
    //     0x517110: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x517114: tbz             w0, #4, #0x517120
    // 0x517118: ldur            x0, [fp, #-8]
    // 0x51711c: b               #0x517158
    // 0x517120: ldur            x1, [fp, #-0x10]
    // 0x517124: ldur            x0, [fp, #-8]
    // 0x517128: LoadField: r2 = r1->field_7
    //     0x517128: ldur            x2, [x1, #7]
    // 0x51712c: LoadField: r3 = r0->field_7
    //     0x51712c: ldur            x3, [x0, #7]
    // 0x517130: cmp             x2, x3
    // 0x517134: b.ne            #0x517158
    // 0x517138: LoadField: r2 = r1->field_f
    //     0x517138: ldur            w2, [x1, #0xf]
    // 0x51713c: DecompressPointer r2
    //     0x51713c: add             x2, x2, HEAP, lsl #32
    // 0x517140: LoadField: r1 = r0->field_f
    //     0x517140: ldur            w1, [x0, #0xf]
    // 0x517144: DecompressPointer r1
    //     0x517144: add             x1, x1, HEAP, lsl #32
    // 0x517148: cmp             w2, w1
    // 0x51714c: b.ne            #0x517158
    // 0x517150: ldur            x1, [fp, #-0x30]
    // 0x517154: b               #0x517168
    // 0x517158: ldur            x16, [fp, #-0x20]
    // 0x51715c: stp             x0, x16, [SP]
    // 0x517160: r0 = getWordAtOffset()
    //     0x517160: bl              #0x517284  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x517164: mov             x1, x0
    // 0x517168: ldur            x0, [fp, #-0x30]
    // 0x51716c: stur            x1, [fp, #-0x10]
    // 0x517170: LoadField: r2 = r0->field_7
    //     0x517170: ldur            x2, [x0, #7]
    // 0x517174: LoadField: r3 = r1->field_f
    //     0x517174: ldur            x3, [x1, #0xf]
    // 0x517178: cmp             x2, x3
    // 0x51717c: r16 = true
    //     0x51717c: add             x16, NULL, #0x20  ; true
    // 0x517180: r17 = false
    //     0x517180: add             x17, NULL, #0x30  ; false
    // 0x517184: csel            x4, x16, x17, lt
    // 0x517188: stur            x4, [fp, #-8]
    // 0x51718c: tbnz            w4, #4, #0x5171a0
    // 0x517190: str             x0, [SP]
    // 0x517194: r0 = base()
    //     0x517194: bl              #0x4919f0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x517198: LoadField: r1 = r0->field_7
    //     0x517198: ldur            x1, [x0, #7]
    // 0x51719c: b               #0x5171b0
    // 0x5171a0: ldur            x16, [fp, #-0x30]
    // 0x5171a4: str             x16, [SP]
    // 0x5171a8: r0 = extent()
    //     0x5171a8: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5171ac: LoadField: r1 = r0->field_7
    //     0x5171ac: ldur            x1, [x0, #7]
    // 0x5171b0: ldur            x0, [fp, #-8]
    // 0x5171b4: stur            x1, [fp, #-0x38]
    // 0x5171b8: tbnz            w0, #4, #0x5171d4
    // 0x5171bc: ldur            x16, [fp, #-0x10]
    // 0x5171c0: str             x16, [SP]
    // 0x5171c4: r0 = extent()
    //     0x5171c4: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5171c8: LoadField: r1 = r0->field_7
    //     0x5171c8: ldur            x1, [x0, #7]
    // 0x5171cc: mov             x2, x1
    // 0x5171d0: b               #0x5171e8
    // 0x5171d4: ldur            x16, [fp, #-0x10]
    // 0x5171d8: str             x16, [SP]
    // 0x5171dc: r0 = base()
    //     0x5171dc: bl              #0x4919f0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5171e0: LoadField: r1 = r0->field_7
    //     0x5171e0: ldur            x1, [x0, #7]
    // 0x5171e4: mov             x2, x1
    // 0x5171e8: ldur            x1, [fp, #-0x30]
    // 0x5171ec: ldur            x0, [fp, #-0x38]
    // 0x5171f0: stur            x2, [fp, #-0x40]
    // 0x5171f4: LoadField: r3 = r1->field_27
    //     0x5171f4: ldur            w3, [x1, #0x27]
    // 0x5171f8: DecompressPointer r3
    //     0x5171f8: add             x3, x3, HEAP, lsl #32
    // 0x5171fc: stur            x3, [fp, #-8]
    // 0x517200: r0 = TextSelection()
    //     0x517200: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x517204: mov             x1, x0
    // 0x517208: ldur            x0, [fp, #-0x38]
    // 0x51720c: ArrayStore: r1[0] = r0  ; List_8
    //     0x51720c: stur            x0, [x1, #0x17]
    // 0x517210: ldur            x2, [fp, #-0x40]
    // 0x517214: StoreField: r1->field_1f = r2
    //     0x517214: stur            x2, [x1, #0x1f]
    // 0x517218: ldur            x3, [fp, #-8]
    // 0x51721c: StoreField: r1->field_27 = r3
    //     0x51721c: stur            w3, [x1, #0x27]
    // 0x517220: r3 = false
    //     0x517220: add             x3, NULL, #0x30  ; false
    // 0x517224: StoreField: r1->field_2b = r3
    //     0x517224: stur            w3, [x1, #0x2b]
    // 0x517228: cmp             x0, x2
    // 0x51722c: r16 = true
    //     0x51722c: add             x16, NULL, #0x20  ; true
    // 0x517230: r17 = false
    //     0x517230: add             x17, NULL, #0x30  ; false
    // 0x517234: csel            x3, x16, x17, lt
    // 0x517238: tbnz            w3, #4, #0x517244
    // 0x51723c: mov             x4, x0
    // 0x517240: b               #0x517248
    // 0x517244: mov             x4, x2
    // 0x517248: tbnz            w3, #4, #0x517250
    // 0x51724c: mov             x0, x2
    // 0x517250: StoreField: r1->field_7 = r4
    //     0x517250: stur            x4, [x1, #7]
    // 0x517254: StoreField: r1->field_f = r0
    //     0x517254: stur            x0, [x1, #0xf]
    // 0x517258: ldur            x16, [fp, #-0x20]
    // 0x51725c: stp             x1, x16, [SP, #8]
    // 0x517260: ldur            x16, [fp, #-0x18]
    // 0x517264: str             x16, [SP]
    // 0x517268: r0 = _setSelection()
    //     0x517268: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x51726c: r0 = Null
    //     0x51726c: mov             x0, NULL
    // 0x517270: LeaveFrame
    //     0x517270: mov             SP, fp
    //     0x517274: ldp             fp, lr, [SP], #0x10
    // 0x517278: ret
    //     0x517278: ret             
    // 0x51727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51727c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517280: b               #0x517058
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x517284, size: 0x3c4
    // 0x517284: EnterFrame
    //     0x517284: stp             fp, lr, [SP, #-0x10]!
    //     0x517288: mov             fp, SP
    // 0x51728c: AllocStack(0x30)
    //     0x51728c: sub             SP, SP, #0x30
    // 0x517290: CheckStackOverflow
    //     0x517290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517294: cmp             SP, x16
    //     0x517298: b.ls            #0x517640
    // 0x51729c: ldr             x0, [fp, #0x10]
    // 0x5172a0: LoadField: r1 = r0->field_7
    //     0x5172a0: ldur            x1, [x0, #7]
    // 0x5172a4: ldr             x2, [fp, #0x18]
    // 0x5172a8: stur            x1, [fp, #-0x10]
    // 0x5172ac: LoadField: r3 = r2->field_b7
    //     0x5172ac: ldur            w3, [x2, #0xb7]
    // 0x5172b0: DecompressPointer r3
    //     0x5172b0: add             x3, x3, HEAP, lsl #32
    // 0x5172b4: stur            x3, [fp, #-8]
    // 0x5172b8: str             x3, [SP]
    // 0x5172bc: r0 = plainText()
    //     0x5172bc: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5172c0: LoadField: r1 = r0->field_7
    //     0x5172c0: ldur            w1, [x0, #7]
    // 0x5172c4: DecompressPointer r1
    //     0x5172c4: add             x1, x1, HEAP, lsl #32
    // 0x5172c8: r0 = LoadInt32Instr(r1)
    //     0x5172c8: sbfx            x0, x1, #1, #0x1f
    // 0x5172cc: ldur            x1, [fp, #-0x10]
    // 0x5172d0: cmp             x1, x0
    // 0x5172d4: b.lt            #0x517334
    // 0x5172d8: ldur            x16, [fp, #-8]
    // 0x5172dc: str             x16, [SP]
    // 0x5172e0: r0 = plainText()
    //     0x5172e0: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5172e4: LoadField: r1 = r0->field_7
    //     0x5172e4: ldur            w1, [x0, #7]
    // 0x5172e8: DecompressPointer r1
    //     0x5172e8: add             x1, x1, HEAP, lsl #32
    // 0x5172ec: r0 = LoadInt32Instr(r1)
    //     0x5172ec: sbfx            x0, x1, #1, #0x1f
    // 0x5172f0: stur            x0, [fp, #-0x18]
    // 0x5172f4: r0 = TextSelection()
    //     0x5172f4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5172f8: mov             x1, x0
    // 0x5172fc: ldur            x0, [fp, #-0x18]
    // 0x517300: ArrayStore: r1[0] = r0  ; List_8
    //     0x517300: stur            x0, [x1, #0x17]
    // 0x517304: StoreField: r1->field_1f = r0
    //     0x517304: stur            x0, [x1, #0x1f]
    // 0x517308: r2 = Instance_TextAffinity
    //     0x517308: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x51730c: ldr             x2, [x2, #0x7a8]
    // 0x517310: StoreField: r1->field_27 = r2
    //     0x517310: stur            w2, [x1, #0x27]
    // 0x517314: r2 = false
    //     0x517314: add             x2, NULL, #0x30  ; false
    // 0x517318: StoreField: r1->field_2b = r2
    //     0x517318: stur            w2, [x1, #0x2b]
    // 0x51731c: StoreField: r1->field_7 = r0
    //     0x51731c: stur            x0, [x1, #7]
    // 0x517320: StoreField: r1->field_f = r0
    //     0x517320: stur            x0, [x1, #0xf]
    // 0x517324: mov             x0, x1
    // 0x517328: LeaveFrame
    //     0x517328: mov             SP, fp
    //     0x51732c: ldp             fp, lr, [SP], #0x10
    // 0x517330: ret
    //     0x517330: ret             
    // 0x517334: ldr             x0, [fp, #0x18]
    // 0x517338: r2 = false
    //     0x517338: add             x2, NULL, #0x30  ; false
    // 0x51733c: LoadField: r3 = r0->field_a7
    //     0x51733c: ldur            w3, [x0, #0xa7]
    // 0x517340: DecompressPointer r3
    //     0x517340: add             x3, x3, HEAP, lsl #32
    // 0x517344: tbnz            w3, #4, #0x5173d8
    // 0x517348: ldur            x16, [fp, #-8]
    // 0x51734c: str             x16, [SP]
    // 0x517350: r0 = plainText()
    //     0x517350: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x517354: LoadField: r1 = r0->field_7
    //     0x517354: ldur            w1, [x0, #7]
    // 0x517358: DecompressPointer r1
    //     0x517358: add             x1, x1, HEAP, lsl #32
    // 0x51735c: stur            x1, [fp, #-0x20]
    // 0x517360: r0 = TextSelection()
    //     0x517360: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x517364: mov             x1, x0
    // 0x517368: r0 = 0
    //     0x517368: movz            x0, #0
    // 0x51736c: ArrayStore: r1[0] = r0  ; List_8
    //     0x51736c: stur            x0, [x1, #0x17]
    // 0x517370: ldur            x0, [fp, #-0x20]
    // 0x517374: r2 = LoadInt32Instr(r0)
    //     0x517374: sbfx            x2, x0, #1, #0x1f
    // 0x517378: StoreField: r1->field_1f = r2
    //     0x517378: stur            x2, [x1, #0x1f]
    // 0x51737c: r3 = Instance_TextAffinity
    //     0x51737c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x517380: ldr             x3, [x3, #0x7b0]
    // 0x517384: StoreField: r1->field_27 = r3
    //     0x517384: stur            w3, [x1, #0x27]
    // 0x517388: r4 = false
    //     0x517388: add             x4, NULL, #0x30  ; false
    // 0x51738c: StoreField: r1->field_2b = r4
    //     0x51738c: stur            w4, [x1, #0x2b]
    // 0x517390: cmp             x2, #0
    // 0x517394: r16 = true
    //     0x517394: add             x16, NULL, #0x20  ; true
    // 0x517398: r17 = false
    //     0x517398: add             x17, NULL, #0x30  ; false
    // 0x51739c: csel            x0, x16, x17, gt
    // 0x5173a0: tbnz            w0, #4, #0x5173ac
    // 0x5173a4: r3 = 0
    //     0x5173a4: movz            x3, #0
    // 0x5173a8: b               #0x5173b0
    // 0x5173ac: mov             x3, x2
    // 0x5173b0: tbnz            w0, #4, #0x5173bc
    // 0x5173b4: mov             x0, x2
    // 0x5173b8: b               #0x5173c0
    // 0x5173bc: r0 = 0
    //     0x5173bc: movz            x0, #0
    // 0x5173c0: StoreField: r1->field_7 = r3
    //     0x5173c0: stur            x3, [x1, #7]
    // 0x5173c4: StoreField: r1->field_f = r0
    //     0x5173c4: stur            x0, [x1, #0xf]
    // 0x5173c8: mov             x0, x1
    // 0x5173cc: LeaveFrame
    //     0x5173cc: mov             SP, fp
    //     0x5173d0: ldp             fp, lr, [SP], #0x10
    // 0x5173d4: ret
    //     0x5173d4: ret             
    // 0x5173d8: mov             x4, x2
    // 0x5173dc: ldr             x2, [fp, #0x10]
    // 0x5173e0: r3 = Instance_TextAffinity
    //     0x5173e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5173e4: ldr             x3, [x3, #0x7b0]
    // 0x5173e8: ldur            x16, [fp, #-8]
    // 0x5173ec: stp             x2, x16, [SP]
    // 0x5173f0: r0 = getWordBoundary()
    //     0x5173f0: bl              #0x517da0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5173f4: mov             x1, x0
    // 0x5173f8: ldr             x0, [fp, #0x10]
    // 0x5173fc: stur            x1, [fp, #-0x20]
    // 0x517400: LoadField: r2 = r0->field_f
    //     0x517400: ldur            w2, [x0, #0xf]
    // 0x517404: DecompressPointer r2
    //     0x517404: add             x2, x2, HEAP, lsl #32
    // 0x517408: LoadField: r0 = r2->field_7
    //     0x517408: ldur            x0, [x2, #7]
    // 0x51740c: cmp             x0, #0
    // 0x517410: b.gt            #0x517420
    // 0x517414: ldur            x0, [fp, #-0x10]
    // 0x517418: sub             x2, x0, #1
    // 0x51741c: b               #0x517428
    // 0x517420: ldur            x0, [fp, #-0x10]
    // 0x517424: mov             x2, x0
    // 0x517428: stur            x2, [fp, #-0x18]
    // 0x51742c: cmp             x2, #0
    // 0x517430: b.le            #0x5175c4
    // 0x517434: ldur            x16, [fp, #-8]
    // 0x517438: str             x16, [SP]
    // 0x51743c: r0 = plainText()
    //     0x51743c: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x517440: mov             x3, x0
    // 0x517444: ldur            x2, [fp, #-0x18]
    // 0x517448: r0 = BoxInt64Instr(r2)
    //     0x517448: sbfiz           x0, x2, #1, #0x1f
    //     0x51744c: cmp             x2, x0, asr #1
    //     0x517450: b.eq            #0x51745c
    //     0x517454: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517458: stur            x2, [x0, #7]
    // 0x51745c: r1 = LoadClassIdInstr(r3)
    //     0x51745c: ldur            x1, [x3, #-1]
    //     0x517460: ubfx            x1, x1, #0xc, #0x14
    // 0x517464: stp             x0, x3, [SP]
    // 0x517468: mov             x0, x1
    // 0x51746c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51746c: sub             lr, x0, #1, lsl #12
    //     0x517470: ldr             lr, [x21, lr, lsl #3]
    //     0x517474: blr             lr
    // 0x517478: r1 = LoadInt32Instr(r0)
    //     0x517478: sbfx            x1, x0, #1, #0x1f
    // 0x51747c: str             x1, [SP]
    // 0x517480: r0 = isWhitespace()
    //     0x517480: bl              #0x517c98  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x517484: tbnz            w0, #4, #0x5175b4
    // 0x517488: ldr             x1, [fp, #0x18]
    // 0x51748c: ldur            x0, [fp, #-0x20]
    // 0x517490: LoadField: r2 = r0->field_7
    //     0x517490: ldur            x2, [x0, #7]
    // 0x517494: stp             x2, x1, [SP]
    // 0x517498: r0 = _getPreviousWord()
    //     0x517498: bl              #0x517648  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x51749c: mov             x1, x0
    // 0x5174a0: ldr             x0, [fp, #0x18]
    // 0x5174a4: LoadField: r2 = r0->field_d3
    //     0x5174a4: ldur            w2, [x0, #0xd3]
    // 0x5174a8: DecompressPointer r2
    //     0x5174a8: add             x2, x2, HEAP, lsl #32
    // 0x5174ac: tbnz            w2, #4, #0x5175a4
    // 0x5174b0: cmp             w1, NULL
    // 0x5174b4: b.ne            #0x517528
    // 0x5174b8: ldur            x0, [fp, #-0x10]
    // 0x5174bc: add             x1, x0, #1
    // 0x5174c0: stur            x1, [fp, #-0x18]
    // 0x5174c4: r0 = TextSelection()
    //     0x5174c4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5174c8: mov             x1, x0
    // 0x5174cc: ldur            x0, [fp, #-0x10]
    // 0x5174d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5174d0: stur            x0, [x1, #0x17]
    // 0x5174d4: ldur            x2, [fp, #-0x18]
    // 0x5174d8: StoreField: r1->field_1f = r2
    //     0x5174d8: stur            x2, [x1, #0x1f]
    // 0x5174dc: r3 = Instance_TextAffinity
    //     0x5174dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5174e0: ldr             x3, [x3, #0x7b0]
    // 0x5174e4: StoreField: r1->field_27 = r3
    //     0x5174e4: stur            w3, [x1, #0x27]
    // 0x5174e8: r4 = false
    //     0x5174e8: add             x4, NULL, #0x30  ; false
    // 0x5174ec: StoreField: r1->field_2b = r4
    //     0x5174ec: stur            w4, [x1, #0x2b]
    // 0x5174f0: cmp             x0, x2
    // 0x5174f4: b.ge            #0x517500
    // 0x5174f8: mov             x3, x0
    // 0x5174fc: b               #0x517504
    // 0x517500: mov             x3, x2
    // 0x517504: cmp             x0, x2
    // 0x517508: b.ge            #0x517510
    // 0x51750c: mov             x0, x2
    // 0x517510: StoreField: r1->field_7 = r3
    //     0x517510: stur            x3, [x1, #7]
    // 0x517514: StoreField: r1->field_f = r0
    //     0x517514: stur            x0, [x1, #0xf]
    // 0x517518: mov             x0, x1
    // 0x51751c: LeaveFrame
    //     0x51751c: mov             SP, fp
    //     0x517520: ldp             fp, lr, [SP], #0x10
    // 0x517524: ret
    //     0x517524: ret             
    // 0x517528: ldur            x0, [fp, #-0x10]
    // 0x51752c: r3 = Instance_TextAffinity
    //     0x51752c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x517530: ldr             x3, [x3, #0x7b0]
    // 0x517534: r4 = false
    //     0x517534: add             x4, NULL, #0x30  ; false
    // 0x517538: LoadField: r2 = r1->field_7
    //     0x517538: ldur            x2, [x1, #7]
    // 0x51753c: stur            x2, [fp, #-0x18]
    // 0x517540: r0 = TextSelection()
    //     0x517540: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x517544: mov             x1, x0
    // 0x517548: ldur            x0, [fp, #-0x18]
    // 0x51754c: ArrayStore: r1[0] = r0  ; List_8
    //     0x51754c: stur            x0, [x1, #0x17]
    // 0x517550: ldur            x2, [fp, #-0x10]
    // 0x517554: StoreField: r1->field_1f = r2
    //     0x517554: stur            x2, [x1, #0x1f]
    // 0x517558: r3 = Instance_TextAffinity
    //     0x517558: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x51755c: ldr             x3, [x3, #0x7b0]
    // 0x517560: StoreField: r1->field_27 = r3
    //     0x517560: stur            w3, [x1, #0x27]
    // 0x517564: r4 = false
    //     0x517564: add             x4, NULL, #0x30  ; false
    // 0x517568: StoreField: r1->field_2b = r4
    //     0x517568: stur            w4, [x1, #0x2b]
    // 0x51756c: cmp             x0, x2
    // 0x517570: b.ge            #0x51757c
    // 0x517574: mov             x3, x0
    // 0x517578: b               #0x517580
    // 0x51757c: mov             x3, x2
    // 0x517580: cmp             x0, x2
    // 0x517584: b.ge            #0x51758c
    // 0x517588: mov             x0, x2
    // 0x51758c: StoreField: r1->field_7 = r3
    //     0x51758c: stur            x3, [x1, #7]
    // 0x517590: StoreField: r1->field_f = r0
    //     0x517590: stur            x0, [x1, #0xf]
    // 0x517594: mov             x0, x1
    // 0x517598: LeaveFrame
    //     0x517598: mov             SP, fp
    //     0x51759c: ldp             fp, lr, [SP], #0x10
    // 0x5175a0: ret
    //     0x5175a0: ret             
    // 0x5175a4: r3 = Instance_TextAffinity
    //     0x5175a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5175a8: ldr             x3, [x3, #0x7b0]
    // 0x5175ac: r4 = false
    //     0x5175ac: add             x4, NULL, #0x30  ; false
    // 0x5175b0: b               #0x5175d0
    // 0x5175b4: r3 = Instance_TextAffinity
    //     0x5175b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5175b8: ldr             x3, [x3, #0x7b0]
    // 0x5175bc: r4 = false
    //     0x5175bc: add             x4, NULL, #0x30  ; false
    // 0x5175c0: b               #0x5175d0
    // 0x5175c4: r3 = Instance_TextAffinity
    //     0x5175c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5175c8: ldr             x3, [x3, #0x7b0]
    // 0x5175cc: r4 = false
    //     0x5175cc: add             x4, NULL, #0x30  ; false
    // 0x5175d0: ldur            x0, [fp, #-0x20]
    // 0x5175d4: LoadField: r1 = r0->field_7
    //     0x5175d4: ldur            x1, [x0, #7]
    // 0x5175d8: stur            x1, [fp, #-0x18]
    // 0x5175dc: LoadField: r2 = r0->field_f
    //     0x5175dc: ldur            x2, [x0, #0xf]
    // 0x5175e0: stur            x2, [fp, #-0x10]
    // 0x5175e4: r0 = TextSelection()
    //     0x5175e4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5175e8: ldur            x1, [fp, #-0x18]
    // 0x5175ec: ArrayStore: r0[0] = r1  ; List_8
    //     0x5175ec: stur            x1, [x0, #0x17]
    // 0x5175f0: ldur            x2, [fp, #-0x10]
    // 0x5175f4: StoreField: r0->field_1f = r2
    //     0x5175f4: stur            x2, [x0, #0x1f]
    // 0x5175f8: r3 = Instance_TextAffinity
    //     0x5175f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5175fc: ldr             x3, [x3, #0x7b0]
    // 0x517600: StoreField: r0->field_27 = r3
    //     0x517600: stur            w3, [x0, #0x27]
    // 0x517604: r3 = false
    //     0x517604: add             x3, NULL, #0x30  ; false
    // 0x517608: StoreField: r0->field_2b = r3
    //     0x517608: stur            w3, [x0, #0x2b]
    // 0x51760c: cmp             x1, x2
    // 0x517610: b.ge            #0x51761c
    // 0x517614: mov             x3, x1
    // 0x517618: b               #0x517620
    // 0x51761c: mov             x3, x2
    // 0x517620: cmp             x1, x2
    // 0x517624: b.ge            #0x51762c
    // 0x517628: mov             x1, x2
    // 0x51762c: StoreField: r0->field_7 = r3
    //     0x51762c: stur            x3, [x0, #7]
    // 0x517630: StoreField: r0->field_f = r1
    //     0x517630: stur            x1, [x0, #0xf]
    // 0x517634: LeaveFrame
    //     0x517634: mov             SP, fp
    //     0x517638: ldp             fp, lr, [SP], #0x10
    // 0x51763c: ret
    //     0x51763c: ret             
    // 0x517640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517640: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517644: b               #0x51729c
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x517648, size: 0x2e0
    // 0x517648: EnterFrame
    //     0x517648: stp             fp, lr, [SP, #-0x10]!
    //     0x51764c: mov             fp, SP
    // 0x517650: AllocStack(0x50)
    //     0x517650: sub             SP, SP, #0x50
    // 0x517654: CheckStackOverflow
    //     0x517654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517658: cmp             SP, x16
    //     0x51765c: b.ls            #0x517904
    // 0x517660: ldr             x0, [fp, #0x18]
    // 0x517664: LoadField: r1 = r0->field_b7
    //     0x517664: ldur            w1, [x0, #0xb7]
    // 0x517668: DecompressPointer r1
    //     0x517668: add             x1, x1, HEAP, lsl #32
    // 0x51766c: ldr             x0, [fp, #0x10]
    // 0x517670: stur            x1, [fp, #-0x10]
    // 0x517674: stur            x0, [fp, #-8]
    // 0x517678: CheckStackOverflow
    //     0x517678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51767c: cmp             SP, x16
    //     0x517680: b.ls            #0x51790c
    // 0x517684: tbnz            x0, #0x3f, #0x5178f4
    // 0x517688: r0 = TextPosition()
    //     0x517688: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x51768c: mov             x1, x0
    // 0x517690: ldur            x0, [fp, #-8]
    // 0x517694: StoreField: r1->field_7 = r0
    //     0x517694: stur            x0, [x1, #7]
    // 0x517698: r0 = Instance_TextAffinity
    //     0x517698: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x51769c: ldr             x0, [x0, #0x7b0]
    // 0x5176a0: StoreField: r1->field_f = r0
    //     0x5176a0: stur            w0, [x1, #0xf]
    // 0x5176a4: ldur            x2, [fp, #-0x10]
    // 0x5176a8: LoadField: r3 = r2->field_7
    //     0x5176a8: ldur            w3, [x2, #7]
    // 0x5176ac: DecompressPointer r3
    //     0x5176ac: add             x3, x3, HEAP, lsl #32
    // 0x5176b0: cmp             w3, NULL
    // 0x5176b4: b.eq            #0x517914
    // 0x5176b8: LoadField: r4 = r3->field_7
    //     0x5176b8: ldur            w4, [x3, #7]
    // 0x5176bc: DecompressPointer r4
    //     0x5176bc: add             x4, x4, HEAP, lsl #32
    // 0x5176c0: LoadField: r3 = r4->field_7
    //     0x5176c0: ldur            w3, [x4, #7]
    // 0x5176c4: DecompressPointer r3
    //     0x5176c4: add             x3, x3, HEAP, lsl #32
    // 0x5176c8: stp             x1, x3, [SP]
    // 0x5176cc: r0 = getWordBoundary()
    //     0x5176cc: bl              #0x517928  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x5176d0: mov             x2, x0
    // 0x5176d4: stur            x2, [fp, #-0x38]
    // 0x5176d8: LoadField: r3 = r2->field_7
    //     0x5176d8: ldur            x3, [x2, #7]
    // 0x5176dc: stur            x3, [fp, #-0x30]
    // 0x5176e0: tbnz            x3, #0x3f, #0x5178e4
    // 0x5176e4: LoadField: r4 = r2->field_f
    //     0x5176e4: ldur            x4, [x2, #0xf]
    // 0x5176e8: stur            x4, [fp, #-0x28]
    // 0x5176ec: tbnz            x4, #0x3f, #0x5178e4
    // 0x5176f0: cmp             x3, x4
    // 0x5176f4: b.eq            #0x5178e4
    // 0x5176f8: mov             x6, x3
    // 0x5176fc: ldur            x5, [fp, #-0x10]
    // 0x517700: stur            x6, [fp, #-8]
    // 0x517704: CheckStackOverflow
    //     0x517704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517708: cmp             SP, x16
    //     0x51770c: b.ls            #0x517918
    // 0x517710: cmp             x6, x4
    // 0x517714: b.ge            #0x5178d4
    // 0x517718: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x517718: ldur            w7, [x5, #0x17]
    // 0x51771c: DecompressPointer r7
    //     0x51771c: add             x7, x7, HEAP, lsl #32
    // 0x517720: stur            x7, [fp, #-0x20]
    // 0x517724: cmp             w7, NULL
    // 0x517728: b.eq            #0x517920
    // 0x51772c: r0 = BoxInt64Instr(r6)
    //     0x51772c: sbfiz           x0, x6, #1, #0x1f
    //     0x517730: cmp             x6, x0, asr #1
    //     0x517734: b.eq            #0x517740
    //     0x517738: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51773c: stur            x6, [x0, #7]
    // 0x517740: stur            x0, [fp, #-0x18]
    // 0x517744: r1 = 3
    //     0x517744: movz            x1, #0x3
    // 0x517748: r0 = AllocateContext()
    //     0x517748: bl              #0x98c848  ; AllocateContextStub
    // 0x51774c: mov             x1, x0
    // 0x517750: ldur            x0, [fp, #-0x18]
    // 0x517754: stur            x1, [fp, #-0x40]
    // 0x517758: StoreField: r1->field_f = r0
    //     0x517758: stur            w0, [x1, #0xf]
    // 0x51775c: ldur            x0, [fp, #-8]
    // 0x517760: tbz             x0, #0x3f, #0x51776c
    // 0x517764: r1 = Null
    //     0x517764: mov             x1, NULL
    // 0x517768: b               #0x5177b4
    // 0x51776c: r0 = Accumulator()
    //     0x51776c: bl              #0x42a238  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x517770: mov             x1, x0
    // 0x517774: r0 = 0
    //     0x517774: movz            x0, #0
    // 0x517778: StoreField: r1->field_7 = r0
    //     0x517778: stur            x0, [x1, #7]
    // 0x51777c: ldur            x3, [fp, #-0x40]
    // 0x517780: StoreField: r3->field_13 = r1
    //     0x517780: stur            w1, [x3, #0x13]
    // 0x517784: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x517784: stur            NULL, [x3, #0x17]
    // 0x517788: mov             x2, x3
    // 0x51778c: r1 = Function '<anonymous closure>':.
    //     0x51778c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] AnonymousClosure: (0x42a244), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x42a17c)
    //     0x517790: ldr             x1, [x1, #0x790]
    // 0x517794: r0 = AllocateClosure()
    //     0x517794: bl              #0x98c960  ; AllocateClosureStub
    // 0x517798: ldur            x16, [fp, #-0x20]
    // 0x51779c: stp             x0, x16, [SP]
    // 0x5177a0: r0 = visitChildren()
    //     0x5177a0: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5177a4: ldur            x1, [fp, #-0x40]
    // 0x5177a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5177a8: ldur            w2, [x1, #0x17]
    // 0x5177ac: DecompressPointer r2
    //     0x5177ac: add             x2, x2, HEAP, lsl #32
    // 0x5177b0: mov             x1, x2
    // 0x5177b4: cmp             w1, NULL
    // 0x5177b8: b.eq            #0x517924
    // 0x5177bc: r2 = LoadInt32Instr(r1)
    //     0x5177bc: sbfx            x2, x1, #1, #0x1f
    // 0x5177c0: cmp             x2, #2, lsl #12
    // 0x5177c4: b.gt            #0x517850
    // 0x5177c8: cmp             x2, #0x1d
    // 0x5177cc: b.gt            #0x517810
    // 0x5177d0: cmp             x2, #0xc
    // 0x5177d4: b.gt            #0x5177f4
    // 0x5177d8: cmp             x2, #0xa
    // 0x5177dc: b.gt            #0x5178ac
    // 0x5177e0: cmp             x2, #9
    // 0x5177e4: b.gt            #0x5178ac
    // 0x5177e8: cmp             w1, #0x12
    // 0x5177ec: b.ne            #0x5178c4
    // 0x5177f0: b               #0x5178ac
    // 0x5177f4: cmp             x2, #0x1c
    // 0x5177f8: b.gt            #0x5178ac
    // 0x5177fc: cmp             x2, #0xd
    // 0x517800: b.le            #0x5178ac
    // 0x517804: cmp             x2, #0x1c
    // 0x517808: b.lt            #0x5178c4
    // 0x51780c: b               #0x5178ac
    // 0x517810: cmp             x2, #0x20
    // 0x517814: b.le            #0x5178ac
    // 0x517818: cmp             x2, #0xa0
    // 0x51781c: b.lt            #0x5178c4
    // 0x517820: r17 = 5760
    //     0x517820: movz            x17, #0x1680
    // 0x517824: cmp             x2, x17
    // 0x517828: b.gt            #0x517844
    // 0x51782c: cmp             x2, #0xa0
    // 0x517830: b.le            #0x5178ac
    // 0x517834: r17 = 5760
    //     0x517834: movz            x17, #0x1680
    // 0x517838: cmp             x2, x17
    // 0x51783c: b.lt            #0x5178c4
    // 0x517840: b               #0x5178ac
    // 0x517844: cmp             x2, #2, lsl #12
    // 0x517848: b.lt            #0x5178c4
    // 0x51784c: b               #0x5178ac
    // 0x517850: r17 = 8199
    //     0x517850: movz            x17, #0x2007
    // 0x517854: cmp             x2, x17
    // 0x517858: b.le            #0x5178ac
    // 0x51785c: r17 = 8202
    //     0x51785c: movz            x17, #0x200a
    // 0x517860: cmp             x2, x17
    // 0x517864: b.le            #0x5178ac
    // 0x517868: r17 = 8239
    //     0x517868: movz            x17, #0x202f
    // 0x51786c: cmp             x2, x17
    // 0x517870: b.lt            #0x5178c4
    // 0x517874: r17 = 8287
    //     0x517874: movz            x17, #0x205f
    // 0x517878: cmp             x2, x17
    // 0x51787c: b.gt            #0x51789c
    // 0x517880: r17 = 8239
    //     0x517880: movz            x17, #0x202f
    // 0x517884: cmp             x2, x17
    // 0x517888: b.le            #0x5178ac
    // 0x51788c: r17 = 8287
    //     0x51788c: movz            x17, #0x205f
    // 0x517890: cmp             x2, x17
    // 0x517894: b.lt            #0x5178c4
    // 0x517898: b               #0x5178ac
    // 0x51789c: cmp             x2, #3, lsl #12
    // 0x5178a0: b.lt            #0x5178c4
    // 0x5178a4: cmp             w1, #6, lsl #12
    // 0x5178a8: b.ne            #0x5178c4
    // 0x5178ac: ldur            x1, [fp, #-8]
    // 0x5178b0: add             x6, x1, #1
    // 0x5178b4: ldur            x2, [fp, #-0x38]
    // 0x5178b8: ldur            x3, [fp, #-0x30]
    // 0x5178bc: ldur            x4, [fp, #-0x28]
    // 0x5178c0: b               #0x5176fc
    // 0x5178c4: ldur            x0, [fp, #-0x38]
    // 0x5178c8: LeaveFrame
    //     0x5178c8: mov             SP, fp
    //     0x5178cc: ldp             fp, lr, [SP], #0x10
    // 0x5178d0: ret
    //     0x5178d0: ret             
    // 0x5178d4: mov             x1, x3
    // 0x5178d8: sub             x0, x1, #1
    // 0x5178dc: ldur            x1, [fp, #-0x10]
    // 0x5178e0: b               #0x517674
    // 0x5178e4: r0 = Null
    //     0x5178e4: mov             x0, NULL
    // 0x5178e8: LeaveFrame
    //     0x5178e8: mov             SP, fp
    //     0x5178ec: ldp             fp, lr, [SP], #0x10
    // 0x5178f0: ret
    //     0x5178f0: ret             
    // 0x5178f4: r0 = Null
    //     0x5178f4: mov             x0, NULL
    // 0x5178f8: LeaveFrame
    //     0x5178f8: mov             SP, fp
    //     0x5178fc: ldp             fp, lr, [SP], #0x10
    // 0x517900: ret
    //     0x517900: ret             
    // 0x517904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517908: b               #0x517660
    // 0x51790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51790c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517910: b               #0x517684
    // 0x517914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517914: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x517918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517918: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51791c: b               #0x517710
    // 0x517920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517920: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x517924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517924: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x517e00, size: 0x4c
    // 0x517e00: EnterFrame
    //     0x517e00: stp             fp, lr, [SP, #-0x10]!
    //     0x517e04: mov             fp, SP
    // 0x517e08: AllocStack(0x8)
    //     0x517e08: sub             SP, SP, #8
    // 0x517e0c: SetupParameters([dynamic _ /* r0 */])
    //     0x517e0c: ldr             x0, [fp, #0x10]
    //     0x517e10: ldur            w1, [x0, #0x17]
    //     0x517e14: add             x1, x1, HEAP, lsl #32
    // 0x517e18: CheckStackOverflow
    //     0x517e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517e1c: cmp             SP, x16
    //     0x517e20: b.ls            #0x517e44
    // 0x517e24: LoadField: r0 = r1->field_f
    //     0x517e24: ldur            w0, [x1, #0xf]
    // 0x517e28: DecompressPointer r0
    //     0x517e28: add             x0, x0, HEAP, lsl #32
    // 0x517e2c: str             x0, [SP]
    // 0x517e30: r0 = selectPosition()
    //     0x517e30: bl              #0x517e4c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x517e34: r0 = Null
    //     0x517e34: mov             x0, NULL
    // 0x517e38: LeaveFrame
    //     0x517e38: mov             SP, fp
    //     0x517e3c: ldp             fp, lr, [SP], #0x10
    // 0x517e40: ret
    //     0x517e40: ret             
    // 0x517e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517e48: b               #0x517e24
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x517e4c, size: 0x64
    // 0x517e4c: EnterFrame
    //     0x517e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x517e50: mov             fp, SP
    // 0x517e54: AllocStack(0x18)
    //     0x517e54: sub             SP, SP, #0x18
    // 0x517e58: CheckStackOverflow
    //     0x517e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517e5c: cmp             SP, x16
    //     0x517e60: b.ls            #0x517ea4
    // 0x517e64: ldr             x0, [fp, #0x10]
    // 0x517e68: r17 = 303
    //     0x517e68: movz            x17, #0x12f
    // 0x517e6c: ldr             w1, [x0, x17]
    // 0x517e70: DecompressPointer r1
    //     0x517e70: add             x1, x1, HEAP, lsl #32
    // 0x517e74: cmp             w1, NULL
    // 0x517e78: b.eq            #0x517eac
    // 0x517e7c: r16 = Instance_SelectionChangedCause
    //     0x517e7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] Obj!SelectionChangedCause@9f78e1
    //     0x517e80: ldr             x16, [x16, #0xb48]
    // 0x517e84: stp             x16, x0, [SP, #8]
    // 0x517e88: str             x1, [SP]
    // 0x517e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x517e8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x517e90: r0 = selectPositionAt()
    //     0x517e90: bl              #0x4a1124  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x517e94: r0 = Null
    //     0x517e94: mov             x0, NULL
    // 0x517e98: LeaveFrame
    //     0x517e98: mov             SP, fp
    //     0x517e9c: ldp             fp, lr, [SP], #0x10
    // 0x517ea0: ret
    //     0x517ea0: ret             
    // 0x517ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ea4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ea8: b               #0x517e64
    // 0x517eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x517eb0, size: 0x50
    // 0x517eb0: EnterFrame
    //     0x517eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x517eb4: mov             fp, SP
    // 0x517eb8: AllocStack(0x10)
    //     0x517eb8: sub             SP, SP, #0x10
    // 0x517ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x517ebc: ldr             x0, [fp, #0x18]
    //     0x517ec0: ldur            w1, [x0, #0x17]
    //     0x517ec4: add             x1, x1, HEAP, lsl #32
    // 0x517ec8: CheckStackOverflow
    //     0x517ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517ecc: cmp             SP, x16
    //     0x517ed0: b.ls            #0x517ef8
    // 0x517ed4: LoadField: r0 = r1->field_f
    //     0x517ed4: ldur            w0, [x1, #0xf]
    // 0x517ed8: DecompressPointer r0
    //     0x517ed8: add             x0, x0, HEAP, lsl #32
    // 0x517edc: ldr             x16, [fp, #0x10]
    // 0x517ee0: stp             x16, x0, [SP]
    // 0x517ee4: r0 = handleTapDown()
    //     0x517ee4: bl              #0x517f00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x517ee8: r0 = Null
    //     0x517ee8: mov             x0, NULL
    // 0x517eec: LeaveFrame
    //     0x517eec: mov             SP, fp
    //     0x517ef0: ldp             fp, lr, [SP], #0x10
    // 0x517ef4: ret
    //     0x517ef4: ret             
    // 0x517ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517efc: b               #0x517ed4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x517f00, size: 0x40
    // 0x517f00: ldr             x1, [SP]
    // 0x517f04: LoadField: r0 = r1->field_7
    //     0x517f04: ldur            w0, [x1, #7]
    // 0x517f08: DecompressPointer r0
    //     0x517f08: add             x0, x0, HEAP, lsl #32
    // 0x517f0c: ldr             x1, [SP, #8]
    // 0x517f10: r17 = 303
    //     0x517f10: movz            x17, #0x12f
    // 0x517f14: str             w0, [x1, x17]
    // 0x517f18: WriteBarrierInstr(obj = r1, val = r0)
    //     0x517f18: ldurb           w16, [x1, #-1]
    //     0x517f1c: ldurb           w17, [x0, #-1]
    //     0x517f20: and             x16, x17, x16, lsr #2
    //     0x517f24: tst             x16, HEAP, lsr #32
    //     0x517f28: b.eq            #0x517f38
    //     0x517f2c: str             lr, [SP, #-8]!
    //     0x517f30: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x517f34: ldr             lr, [SP], #8
    // 0x517f38: r0 = Null
    //     0x517f38: mov             x0, NULL
    // 0x517f3c: ret
    //     0x517f3c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x527c7c, size: 0x538
    // 0x527c7c: EnterFrame
    //     0x527c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x527c80: mov             fp, SP
    // 0x527c84: AllocStack(0x40)
    //     0x527c84: sub             SP, SP, #0x40
    // 0x527c88: CheckStackOverflow
    //     0x527c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527c8c: cmp             SP, x16
    //     0x527c90: b.ls            #0x52816c
    // 0x527c94: ldr             x3, [fp, #0x10]
    // 0x527c98: LoadField: r4 = r3->field_27
    //     0x527c98: ldur            w4, [x3, #0x27]
    // 0x527c9c: DecompressPointer r4
    //     0x527c9c: add             x4, x4, HEAP, lsl #32
    // 0x527ca0: stur            x4, [fp, #-8]
    // 0x527ca4: cmp             w4, NULL
    // 0x527ca8: b.eq            #0x52814c
    // 0x527cac: mov             x0, x4
    // 0x527cb0: r2 = Null
    //     0x527cb0: mov             x2, NULL
    // 0x527cb4: r1 = Null
    //     0x527cb4: mov             x1, NULL
    // 0x527cb8: r4 = LoadClassIdInstr(r0)
    //     0x527cb8: ldur            x4, [x0, #-1]
    //     0x527cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x527cc0: sub             x4, x4, #0x77b
    // 0x527cc4: cmp             x4, #1
    // 0x527cc8: b.ls            #0x527ce0
    // 0x527ccc: r8 = BoxConstraints
    //     0x527ccc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x527cd0: ldr             x8, [x8, #0x7d0]
    // 0x527cd4: r3 = Null
    //     0x527cd4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df58] Null
    //     0x527cd8: ldr             x3, [x3, #0xf58]
    // 0x527cdc: r0 = BoxConstraints()
    //     0x527cdc: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x527ce0: ldur            x0, [fp, #-8]
    // 0x527ce4: LoadField: d0 = r0->field_f
    //     0x527ce4: ldur            d0, [x0, #0xf]
    // 0x527ce8: stur            d0, [fp, #-0x20]
    // 0x527cec: ldr             x16, [fp, #0x10]
    // 0x527cf0: str             x16, [SP, #0x10]
    // 0x527cf4: str             d0, [SP, #8]
    // 0x527cf8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x527cf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x527cfc: ldr             x16, [x16, #0x900]
    // 0x527d00: str             x16, [SP]
    // 0x527d04: r0 = layoutInlineChildren()
    //     0x527d04: bl              #0x4e0c20  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x527d08: mov             x2, x0
    // 0x527d0c: ldr             x1, [fp, #0x10]
    // 0x527d10: r17 = 311
    //     0x527d10: movz            x17, #0x137
    // 0x527d14: str             w0, [x1, x17]
    // 0x527d18: WriteBarrierInstr(obj = r1, val = r0)
    //     0x527d18: ldurb           w16, [x1, #-1]
    //     0x527d1c: ldurb           w17, [x0, #-1]
    //     0x527d20: and             x16, x17, x16, lsr #2
    //     0x527d24: tst             x16, HEAP, lsr #32
    //     0x527d28: b.eq            #0x527d30
    //     0x527d2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x527d30: LoadField: r0 = r1->field_b7
    //     0x527d30: ldur            w0, [x1, #0xb7]
    // 0x527d34: DecompressPointer r0
    //     0x527d34: add             x0, x0, HEAP, lsl #32
    // 0x527d38: stur            x0, [fp, #-0x10]
    // 0x527d3c: stp             x2, x0, [SP]
    // 0x527d40: r0 = setPlaceholderDimensions()
    //     0x527d40: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x527d44: ldr             x16, [fp, #0x10]
    // 0x527d48: str             x16, [SP]
    // 0x527d4c: r0 = _computeTextMetricsIfNeeded()
    //     0x527d4c: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x527d50: ldur            x16, [fp, #-0x10]
    // 0x527d54: str             x16, [SP]
    // 0x527d58: r0 = inlinePlaceholderBoxes()
    //     0x527d58: bl              #0x5285bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x527d5c: cmp             w0, NULL
    // 0x527d60: b.eq            #0x528174
    // 0x527d64: ldr             x16, [fp, #0x10]
    // 0x527d68: stp             x0, x16, [SP]
    // 0x527d6c: r0 = positionInlineChildren()
    //     0x527d6c: bl              #0x5283b8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x527d70: ldr             x16, [fp, #0x10]
    // 0x527d74: str             x16, [SP]
    // 0x527d78: r0 = _computeCaretPrototype()
    //     0x527d78: bl              #0x5282fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x527d7c: ldur            x16, [fp, #-0x10]
    // 0x527d80: str             x16, [SP]
    // 0x527d84: r0 = size()
    //     0x527d84: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x527d88: mov             x1, x0
    // 0x527d8c: ldr             x0, [fp, #0x10]
    // 0x527d90: stur            x1, [fp, #-0x18]
    // 0x527d94: LoadField: r2 = r0->field_cf
    //     0x527d94: ldur            w2, [x0, #0xcf]
    // 0x527d98: DecompressPointer r2
    //     0x527d98: add             x2, x2, HEAP, lsl #32
    // 0x527d9c: tbnz            w2, #4, #0x527da8
    // 0x527da0: ldur            d1, [fp, #-0x20]
    // 0x527da4: b               #0x527e10
    // 0x527da8: ldur            x16, [fp, #-0x10]
    // 0x527dac: str             x16, [SP]
    // 0x527db0: r0 = size()
    //     0x527db0: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x527db4: LoadField: d0 = r0->field_7
    //     0x527db4: ldur            d0, [x0, #7]
    // 0x527db8: ldr             x0, [fp, #0x10]
    // 0x527dbc: LoadField: d1 = r0->field_ef
    //     0x527dbc: ldur            d1, [x0, #0xef]
    // 0x527dc0: d2 = 1.000000
    //     0x527dc0: fmov            d2, #1.00000000
    // 0x527dc4: fadd            d3, d2, d1
    // 0x527dc8: fadd            d1, d0, d3
    // 0x527dcc: r1 = inline_Allocate_Double()
    //     0x527dcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x527dd0: add             x1, x1, #0x10
    //     0x527dd4: cmp             x2, x1
    //     0x527dd8: b.ls            #0x528178
    //     0x527ddc: str             x1, [THR, #0x50]  ; THR::top
    //     0x527de0: sub             x1, x1, #0xf
    //     0x527de4: movz            x2, #0xd148
    //     0x527de8: movk            x2, #0x3, lsl #16
    //     0x527dec: stur            x2, [x1, #-1]
    // 0x527df0: StoreField: r1->field_7 = d1
    //     0x527df0: stur            d1, [x1, #7]
    // 0x527df4: ldur            x16, [fp, #-8]
    // 0x527df8: stp             x1, x16, [SP]
    // 0x527dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x527dfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527e00: r0 = constrainWidth()
    //     0x527e00: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x527e04: mov             v1.16b, v0.16b
    // 0x527e08: ldr             x0, [fp, #0x10]
    // 0x527e0c: ldur            x1, [fp, #-0x18]
    // 0x527e10: ldur            d0, [fp, #-0x20]
    // 0x527e14: stur            d1, [fp, #-0x28]
    // 0x527e18: str             x0, [SP, #8]
    // 0x527e1c: str             d0, [SP]
    // 0x527e20: r0 = _preferredHeight()
    //     0x527e20: bl              #0x4e0b80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x527e24: r0 = inline_Allocate_Double()
    //     0x527e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527e28: add             x0, x0, #0x10
    //     0x527e2c: cmp             x1, x0
    //     0x527e30: b.ls            #0x528194
    //     0x527e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x527e38: sub             x0, x0, #0xf
    //     0x527e3c: movz            x1, #0xd148
    //     0x527e40: movk            x1, #0x3, lsl #16
    //     0x527e44: stur            x1, [x0, #-1]
    // 0x527e48: StoreField: r0->field_7 = d0
    //     0x527e48: stur            d0, [x0, #7]
    // 0x527e4c: ldur            x16, [fp, #-8]
    // 0x527e50: stp             x0, x16, [SP]
    // 0x527e54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x527e54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527e58: r0 = constrainHeight()
    //     0x527e58: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x527e5c: stur            d0, [fp, #-0x20]
    // 0x527e60: r0 = Size()
    //     0x527e60: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x527e64: ldur            d0, [fp, #-0x28]
    // 0x527e68: StoreField: r0->field_7 = d0
    //     0x527e68: stur            d0, [x0, #7]
    // 0x527e6c: ldur            d0, [fp, #-0x20]
    // 0x527e70: StoreField: r0->field_f = d0
    //     0x527e70: stur            d0, [x0, #0xf]
    // 0x527e74: ldr             x1, [fp, #0x10]
    // 0x527e78: StoreField: r1->field_57 = r0
    //     0x527e78: stur            w0, [x1, #0x57]
    //     0x527e7c: ldurb           w16, [x1, #-1]
    //     0x527e80: ldurb           w17, [x0, #-1]
    //     0x527e84: and             x16, x17, x16, lsr #2
    //     0x527e88: tst             x16, HEAP, lsr #32
    //     0x527e8c: b.eq            #0x527e94
    //     0x527e90: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x527e94: ldur            x0, [fp, #-0x18]
    // 0x527e98: LoadField: d0 = r0->field_7
    //     0x527e98: ldur            d0, [x0, #7]
    // 0x527e9c: LoadField: d1 = r1->field_ef
    //     0x527e9c: ldur            d1, [x1, #0xef]
    // 0x527ea0: d2 = 1.000000
    //     0x527ea0: fmov            d2, #1.00000000
    // 0x527ea4: fadd            d3, d2, d1
    // 0x527ea8: fadd            d1, d0, d3
    // 0x527eac: stur            d1, [fp, #-0x28]
    // 0x527eb0: LoadField: d0 = r0->field_f
    //     0x527eb0: ldur            d0, [x0, #0xf]
    // 0x527eb4: stur            d0, [fp, #-0x20]
    // 0x527eb8: r0 = Size()
    //     0x527eb8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x527ebc: ldur            d0, [fp, #-0x28]
    // 0x527ec0: stur            x0, [fp, #-8]
    // 0x527ec4: StoreField: r0->field_7 = d0
    //     0x527ec4: stur            d0, [x0, #7]
    // 0x527ec8: ldur            d1, [fp, #-0x20]
    // 0x527ecc: StoreField: r0->field_f = d1
    //     0x527ecc: stur            d1, [x0, #0xf]
    // 0x527ed0: r0 = BoxConstraints()
    //     0x527ed0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x527ed4: ldur            d0, [fp, #-0x28]
    // 0x527ed8: stur            x0, [fp, #-0x10]
    // 0x527edc: StoreField: r0->field_7 = d0
    //     0x527edc: stur            d0, [x0, #7]
    // 0x527ee0: StoreField: r0->field_f = d0
    //     0x527ee0: stur            d0, [x0, #0xf]
    // 0x527ee4: ldur            d0, [fp, #-0x20]
    // 0x527ee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x527ee8: stur            d0, [x0, #0x17]
    // 0x527eec: StoreField: r0->field_1f = d0
    //     0x527eec: stur            d0, [x0, #0x1f]
    // 0x527ef0: ldr             x1, [fp, #0x10]
    // 0x527ef4: LoadField: r2 = r1->field_73
    //     0x527ef4: ldur            w2, [x1, #0x73]
    // 0x527ef8: DecompressPointer r2
    //     0x527ef8: add             x2, x2, HEAP, lsl #32
    // 0x527efc: cmp             w2, NULL
    // 0x527f00: b.ne            #0x527f0c
    // 0x527f04: mov             x0, x1
    // 0x527f08: b               #0x527f1c
    // 0x527f0c: stp             x0, x2, [SP]
    // 0x527f10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x527f10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527f14: r0 = layout()
    //     0x527f14: bl              #0x559338  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x527f18: ldr             x0, [fp, #0x10]
    // 0x527f1c: LoadField: r1 = r0->field_77
    //     0x527f1c: ldur            w1, [x0, #0x77]
    // 0x527f20: DecompressPointer r1
    //     0x527f20: add             x1, x1, HEAP, lsl #32
    // 0x527f24: cmp             w1, NULL
    // 0x527f28: b.eq            #0x527f40
    // 0x527f2c: ldur            x16, [fp, #-0x10]
    // 0x527f30: stp             x16, x1, [SP]
    // 0x527f34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x527f34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x527f38: r0 = layout()
    //     0x527f38: bl              #0x559338  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x527f3c: ldr             x0, [fp, #0x10]
    // 0x527f40: ldur            x16, [fp, #-8]
    // 0x527f44: stp             x16, x0, [SP]
    // 0x527f48: r0 = _getMaxScrollExtent()
    //     0x527f48: bl              #0x528228  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x527f4c: ldr             x1, [fp, #0x10]
    // 0x527f50: r17 = 279
    //     0x527f50: movz            x17, #0x117
    // 0x527f54: str             w0, [x1, x17]
    // 0x527f58: WriteBarrierInstr(obj = r1, val = r0)
    //     0x527f58: ldurb           w16, [x1, #-1]
    //     0x527f5c: ldurb           w17, [x0, #-1]
    //     0x527f60: and             x16, x17, x16, lsr #2
    //     0x527f64: tst             x16, HEAP, lsr #32
    //     0x527f68: b.eq            #0x527f70
    //     0x527f6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x527f70: LoadField: r0 = r1->field_eb
    //     0x527f70: ldur            w0, [x1, #0xeb]
    // 0x527f74: DecompressPointer r0
    //     0x527f74: add             x0, x0, HEAP, lsl #32
    // 0x527f78: stur            x0, [fp, #-8]
    // 0x527f7c: str             x1, [SP]
    // 0x527f80: r0 = _viewportExtent()
    //     0x527f80: bl              #0x5281b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x527f84: mov             x2, x0
    // 0x527f88: ldur            x1, [fp, #-8]
    // 0x527f8c: stur            x2, [fp, #-0x10]
    // 0x527f90: r0 = LoadClassIdInstr(r1)
    //     0x527f90: ldur            x0, [x1, #-1]
    //     0x527f94: ubfx            x0, x0, #0xc, #0x14
    // 0x527f98: r17 = -4139
    //     0x527f98: movn            x17, #0x102a
    // 0x527f9c: add             x16, x0, x17
    // 0x527fa0: cmp             x16, #1
    // 0x527fa4: b.ls            #0x527fb4
    // 0x527fa8: r17 = 4137
    //     0x527fa8: movz            x17, #0x1029
    // 0x527fac: cmp             x0, x17
    // 0x527fb0: b.ne            #0x52800c
    // 0x527fb4: LoadField: r0 = r1->field_47
    //     0x527fb4: ldur            w0, [x1, #0x47]
    // 0x527fb8: DecompressPointer r0
    //     0x527fb8: add             x0, x0, HEAP, lsl #32
    // 0x527fbc: r3 = LoadClassIdInstr(r0)
    //     0x527fbc: ldur            x3, [x0, #-1]
    //     0x527fc0: ubfx            x3, x3, #0xc, #0x14
    // 0x527fc4: stp             x2, x0, [SP]
    // 0x527fc8: mov             x0, x3
    // 0x527fcc: mov             lr, x0
    // 0x527fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x527fd4: blr             lr
    // 0x527fd8: tbz             w0, #4, #0x528028
    // 0x527fdc: ldur            x1, [fp, #-8]
    // 0x527fe0: r2 = true
    //     0x527fe0: add             x2, NULL, #0x20  ; true
    // 0x527fe4: ldur            x0, [fp, #-0x10]
    // 0x527fe8: StoreField: r1->field_47 = r0
    //     0x527fe8: stur            w0, [x1, #0x47]
    //     0x527fec: ldurb           w16, [x1, #-1]
    //     0x527ff0: ldurb           w17, [x0, #-1]
    //     0x527ff4: and             x16, x17, x16, lsr #2
    //     0x527ff8: tst             x16, HEAP, lsr #32
    //     0x527ffc: b.eq            #0x528004
    //     0x528000: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x528004: StoreField: r1->field_4f = r2
    //     0x528004: stur            w2, [x1, #0x4f]
    // 0x528008: b               #0x528028
    // 0x52800c: r0 = LoadClassIdInstr(r1)
    //     0x52800c: ldur            x0, [x1, #-1]
    //     0x528010: ubfx            x0, x0, #0xc, #0x14
    // 0x528014: ldur            x16, [fp, #-0x10]
    // 0x528018: stp             x16, x1, [SP]
    // 0x52801c: r0 = GDT[cid_x0 + -0xdeb]()
    //     0x52801c: sub             lr, x0, #0xdeb
    //     0x528020: ldr             lr, [x21, lr, lsl #3]
    //     0x528024: blr             lr
    // 0x528028: ldr             x0, [fp, #0x10]
    // 0x52802c: LoadField: r1 = r0->field_eb
    //     0x52802c: ldur            w1, [x0, #0xeb]
    // 0x528030: DecompressPointer r1
    //     0x528030: add             x1, x1, HEAP, lsl #32
    // 0x528034: stur            x1, [fp, #-0x10]
    // 0x528038: r17 = 279
    //     0x528038: movz            x17, #0x117
    // 0x52803c: ldr             w2, [x0, x17]
    // 0x528040: DecompressPointer r2
    //     0x528040: add             x2, x2, HEAP, lsl #32
    // 0x528044: stur            x2, [fp, #-8]
    // 0x528048: r0 = LoadClassIdInstr(r1)
    //     0x528048: ldur            x0, [x1, #-1]
    //     0x52804c: ubfx            x0, x0, #0xc, #0x14
    // 0x528050: r17 = 4138
    //     0x528050: movz            x17, #0x102a
    // 0x528054: cmp             x0, x17
    // 0x528058: b.ne            #0x528118
    // 0x52805c: str             x1, [SP]
    // 0x528060: r0 = _initialPageOffset()
    //     0x528060: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x528064: mov             v1.16b, v0.16b
    // 0x528068: d0 = 0.000000
    //     0x528068: eor             v0.16b, v0.16b, v0.16b
    // 0x52806c: fadd            d2, d0, d1
    // 0x528070: stur            d2, [fp, #-0x20]
    // 0x528074: ldur            x16, [fp, #-0x10]
    // 0x528078: str             x16, [SP]
    // 0x52807c: r0 = _initialPageOffset()
    //     0x52807c: bl              #0x420eec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x528080: ldur            x0, [fp, #-8]
    // 0x528084: LoadField: d1 = r0->field_7
    //     0x528084: ldur            d1, [x0, #7]
    // 0x528088: fsub            d2, d1, d0
    // 0x52808c: ldur            d0, [fp, #-0x20]
    // 0x528090: fcmp            d0, d2
    // 0x528094: b.le            #0x5280a0
    // 0x528098: mov             v1.16b, v0.16b
    // 0x52809c: b               #0x5280d8
    // 0x5280a0: fcmp            d2, d0
    // 0x5280a4: b.le            #0x5280b0
    // 0x5280a8: mov             v1.16b, v2.16b
    // 0x5280ac: b               #0x5280d8
    // 0x5280b0: d1 = 0.000000
    //     0x5280b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5280b4: fcmp            d0, d1
    // 0x5280b8: b.ne            #0x5280c4
    // 0x5280bc: fadd            d1, d0, d2
    // 0x5280c0: b               #0x5280d8
    // 0x5280c4: fcmp            d2, d2
    // 0x5280c8: b.vc            #0x5280d4
    // 0x5280cc: mov             v1.16b, v2.16b
    // 0x5280d0: b               #0x5280d8
    // 0x5280d4: mov             v1.16b, v0.16b
    // 0x5280d8: r0 = inline_Allocate_Double()
    //     0x5280d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5280dc: add             x0, x0, #0x10
    //     0x5280e0: cmp             x1, x0
    //     0x5280e4: b.ls            #0x5281a4
    //     0x5280e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5280ec: sub             x0, x0, #0xf
    //     0x5280f0: movz            x1, #0xd148
    //     0x5280f4: movk            x1, #0x3, lsl #16
    //     0x5280f8: stur            x1, [x0, #-1]
    // 0x5280fc: StoreField: r0->field_7 = d1
    //     0x5280fc: stur            d1, [x0, #7]
    // 0x528100: ldur            x16, [fp, #-0x10]
    // 0x528104: str             x16, [SP, #0x10]
    // 0x528108: str             d0, [SP, #8]
    // 0x52810c: str             x0, [SP]
    // 0x528110: r0 = applyContentDimensions()
    //     0x528110: bl              #0x90c660  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x528114: b               #0x52813c
    // 0x528118: mov             x0, x2
    // 0x52811c: r2 = LoadClassIdInstr(r1)
    //     0x52811c: ldur            x2, [x1, #-1]
    //     0x528120: ubfx            x2, x2, #0xc, #0x14
    // 0x528124: stp             xzr, x1, [SP, #8]
    // 0x528128: str             x0, [SP]
    // 0x52812c: mov             x0, x2
    // 0x528130: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x528130: sub             lr, x0, #0xdfe
    //     0x528134: ldr             lr, [x21, lr, lsl #3]
    //     0x528138: blr             lr
    // 0x52813c: r0 = Null
    //     0x52813c: mov             x0, NULL
    // 0x528140: LeaveFrame
    //     0x528140: mov             SP, fp
    //     0x528144: ldp             fp, lr, [SP], #0x10
    // 0x528148: ret
    //     0x528148: ret             
    // 0x52814c: r0 = StateError()
    //     0x52814c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x528150: mov             x1, x0
    // 0x528154: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x528154: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x528158: ldr             x0, [x0, #0x868]
    // 0x52815c: StoreField: r1->field_b = r0
    //     0x52815c: stur            w0, [x1, #0xb]
    // 0x528160: mov             x0, x1
    // 0x528164: r0 = Throw()
    //     0x528164: bl              #0x98bc10  ; ThrowStub
    // 0x528168: brk             #0
    // 0x52816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52816c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528170: b               #0x527c94
    // 0x528174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528178: stp             q1, q2, [SP, #-0x20]!
    // 0x52817c: SaveReg r0
    //     0x52817c: str             x0, [SP, #-8]!
    // 0x528180: r0 = AllocateDouble()
    //     0x528180: bl              #0x98d578  ; AllocateDoubleStub
    // 0x528184: mov             x1, x0
    // 0x528188: RestoreReg r0
    //     0x528188: ldr             x0, [SP], #8
    // 0x52818c: ldp             q1, q2, [SP], #0x20
    // 0x528190: b               #0x527df0
    // 0x528194: SaveReg d0
    //     0x528194: str             q0, [SP, #-0x10]!
    // 0x528198: r0 = AllocateDouble()
    //     0x528198: bl              #0x98d578  ; AllocateDoubleStub
    // 0x52819c: RestoreReg d0
    //     0x52819c: ldr             q0, [SP], #0x10
    // 0x5281a0: b               #0x527e48
    // 0x5281a4: stp             q0, q1, [SP, #-0x20]!
    // 0x5281a8: r0 = AllocateDouble()
    //     0x5281a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5281ac: ldp             q0, q1, [SP], #0x20
    // 0x5281b0: b               #0x5280fc
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x5281b4, size: 0x74
    // 0x5281b4: EnterFrame
    //     0x5281b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5281b8: mov             fp, SP
    // 0x5281bc: AllocStack(0x8)
    //     0x5281bc: sub             SP, SP, #8
    // 0x5281c0: CheckStackOverflow
    //     0x5281c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5281c4: cmp             SP, x16
    //     0x5281c8: b.ls            #0x528210
    // 0x5281cc: ldr             x16, [fp, #0x10]
    // 0x5281d0: str             x16, [SP]
    // 0x5281d4: r0 = size()
    //     0x5281d4: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5281d8: LoadField: d0 = r0->field_7
    //     0x5281d8: ldur            d0, [x0, #7]
    // 0x5281dc: r0 = inline_Allocate_Double()
    //     0x5281dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5281e0: add             x0, x0, #0x10
    //     0x5281e4: cmp             x1, x0
    //     0x5281e8: b.ls            #0x528218
    //     0x5281ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5281f0: sub             x0, x0, #0xf
    //     0x5281f4: movz            x1, #0xd148
    //     0x5281f8: movk            x1, #0x3, lsl #16
    //     0x5281fc: stur            x1, [x0, #-1]
    // 0x528200: StoreField: r0->field_7 = d0
    //     0x528200: stur            d0, [x0, #7]
    // 0x528204: LeaveFrame
    //     0x528204: mov             SP, fp
    //     0x528208: ldp             fp, lr, [SP], #0x10
    // 0x52820c: ret
    //     0x52820c: ret             
    // 0x528210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528214: b               #0x5281cc
    // 0x528218: SaveReg d0
    //     0x528218: str             q0, [SP, #-0x10]!
    // 0x52821c: r0 = AllocateDouble()
    //     0x52821c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x528220: RestoreReg d0
    //     0x528220: ldr             q0, [SP], #0x10
    // 0x528224: b               #0x528200
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x528228, size: 0xd4
    // 0x528228: EnterFrame
    //     0x528228: stp             fp, lr, [SP, #-0x10]!
    //     0x52822c: mov             fp, SP
    // 0x528230: AllocStack(0x10)
    //     0x528230: sub             SP, SP, #0x10
    // 0x528234: CheckStackOverflow
    //     0x528234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528238: cmp             SP, x16
    //     0x52823c: b.ls            #0x5282e4
    // 0x528240: ldr             x0, [fp, #0x10]
    // 0x528244: LoadField: d0 = r0->field_7
    //     0x528244: ldur            d0, [x0, #7]
    // 0x528248: stur            d0, [fp, #-8]
    // 0x52824c: ldr             x16, [fp, #0x18]
    // 0x528250: str             x16, [SP]
    // 0x528254: r0 = size()
    //     0x528254: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x528258: LoadField: d0 = r0->field_7
    //     0x528258: ldur            d0, [x0, #7]
    // 0x52825c: ldur            d1, [fp, #-8]
    // 0x528260: fsub            d2, d1, d0
    // 0x528264: d0 = 0.000000
    //     0x528264: eor             v0.16b, v0.16b, v0.16b
    // 0x528268: fcmp            d0, d2
    // 0x52826c: b.le            #0x528278
    // 0x528270: d0 = 0.000000
    //     0x528270: eor             v0.16b, v0.16b, v0.16b
    // 0x528274: b               #0x5282b0
    // 0x528278: fcmp            d2, d0
    // 0x52827c: b.le            #0x528288
    // 0x528280: mov             v0.16b, v2.16b
    // 0x528284: b               #0x5282b0
    // 0x528288: fcmp            d0, d0
    // 0x52828c: b.ne            #0x52829c
    // 0x528290: fadd            d1, d0, d2
    // 0x528294: mov             v0.16b, v1.16b
    // 0x528298: b               #0x5282b0
    // 0x52829c: fcmp            d2, d2
    // 0x5282a0: b.vc            #0x5282ac
    // 0x5282a4: mov             v0.16b, v2.16b
    // 0x5282a8: b               #0x5282b0
    // 0x5282ac: d0 = 0.000000
    //     0x5282ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5282b0: r0 = inline_Allocate_Double()
    //     0x5282b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5282b4: add             x0, x0, #0x10
    //     0x5282b8: cmp             x1, x0
    //     0x5282bc: b.ls            #0x5282ec
    //     0x5282c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5282c4: sub             x0, x0, #0xf
    //     0x5282c8: movz            x1, #0xd148
    //     0x5282cc: movk            x1, #0x3, lsl #16
    //     0x5282d0: stur            x1, [x0, #-1]
    // 0x5282d4: StoreField: r0->field_7 = d0
    //     0x5282d4: stur            d0, [x0, #7]
    // 0x5282d8: LeaveFrame
    //     0x5282d8: mov             SP, fp
    //     0x5282dc: ldp             fp, lr, [SP], #0x10
    // 0x5282e0: ret
    //     0x5282e0: ret             
    // 0x5282e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5282e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5282e8: b               #0x528240
    // 0x5282ec: SaveReg d0
    //     0x5282ec: str             q0, [SP, #-0x10]!
    // 0x5282f0: r0 = AllocateDouble()
    //     0x5282f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5282f4: RestoreReg d0
    //     0x5282f4: ldr             q0, [SP], #0x10
    // 0x5282f8: b               #0x5282d4
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x5282fc, size: 0xbc
    // 0x5282fc: EnterFrame
    //     0x5282fc: stp             fp, lr, [SP, #-0x10]!
    //     0x528300: mov             fp, SP
    // 0x528304: AllocStack(0x18)
    //     0x528304: sub             SP, SP, #0x18
    // 0x528308: CheckStackOverflow
    //     0x528308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52830c: cmp             SP, x16
    //     0x528310: b.ls            #0x5283b0
    // 0x528314: ldr             x0, [fp, #0x10]
    // 0x528318: LoadField: d0 = r0->field_ef
    //     0x528318: ldur            d0, [x0, #0xef]
    // 0x52831c: stur            d0, [fp, #-8]
    // 0x528320: LoadField: r1 = r0->field_b7
    //     0x528320: ldur            w1, [x0, #0xb7]
    // 0x528324: DecompressPointer r1
    //     0x528324: add             x1, x1, HEAP, lsl #32
    // 0x528328: str             x1, [SP]
    // 0x52832c: r0 = preferredLineHeight()
    //     0x52832c: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x528330: mov             v1.16b, v0.16b
    // 0x528334: d0 = 4.000000
    //     0x528334: fmov            d0, #4.00000000
    // 0x528338: fsub            d2, d1, d0
    // 0x52833c: ldur            d1, [fp, #-8]
    // 0x528340: d0 = 0.000000
    //     0x528340: eor             v0.16b, v0.16b, v0.16b
    // 0x528344: fadd            d3, d0, d1
    // 0x528348: stur            d3, [fp, #-0x10]
    // 0x52834c: d1 = 2.000000
    //     0x52834c: fmov            d1, #2.00000000
    // 0x528350: fadd            d4, d1, d2
    // 0x528354: stur            d4, [fp, #-8]
    // 0x528358: r0 = Rect()
    //     0x528358: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52835c: d0 = 0.000000
    //     0x52835c: eor             v0.16b, v0.16b, v0.16b
    // 0x528360: StoreField: r0->field_7 = d0
    //     0x528360: stur            d0, [x0, #7]
    // 0x528364: d0 = 2.000000
    //     0x528364: fmov            d0, #2.00000000
    // 0x528368: StoreField: r0->field_f = d0
    //     0x528368: stur            d0, [x0, #0xf]
    // 0x52836c: ldur            d0, [fp, #-0x10]
    // 0x528370: ArrayStore: r0[0] = d0  ; List_8
    //     0x528370: stur            d0, [x0, #0x17]
    // 0x528374: ldur            d0, [fp, #-8]
    // 0x528378: StoreField: r0->field_1f = d0
    //     0x528378: stur            d0, [x0, #0x1f]
    // 0x52837c: ldr             x1, [fp, #0x10]
    // 0x528380: r17 = 315
    //     0x528380: movz            x17, #0x13b
    // 0x528384: str             w0, [x1, x17]
    // 0x528388: WriteBarrierInstr(obj = r1, val = r0)
    //     0x528388: ldurb           w16, [x1, #-1]
    //     0x52838c: ldurb           w17, [x0, #-1]
    //     0x528390: and             x16, x17, x16, lsr #2
    //     0x528394: tst             x16, HEAP, lsr #32
    //     0x528398: b.eq            #0x5283a0
    //     0x52839c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5283a0: r0 = Null
    //     0x5283a0: mov             x0, NULL
    // 0x5283a4: LeaveFrame
    //     0x5283a4: mov             SP, fp
    //     0x5283a8: ldp             fp, lr, [SP], #0x10
    // 0x5283ac: ret
    //     0x5283ac: ret             
    // 0x5283b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5283b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5283b4: b               #0x528314
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x54124c, size: 0x116c
    // 0x54124c: EnterFrame
    //     0x54124c: stp             fp, lr, [SP, #-0x10]!
    //     0x541250: mov             fp, SP
    // 0x541254: AllocStack(0x118)
    //     0x541254: sub             SP, SP, #0x118
    // 0x541258: CheckStackOverflow
    //     0x541258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54125c: cmp             SP, x16
    //     0x541260: b.ls            #0x542334
    // 0x541264: r16 = <SemanticsNode>
    //     0x541264: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x541268: ldr             x16, [x16, #0xe68]
    // 0x54126c: stp             xzr, x16, [SP]
    // 0x541270: r0 = _GrowableList()
    //     0x541270: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x541274: mov             x1, x0
    // 0x541278: ldr             x0, [fp, #0x28]
    // 0x54127c: stur            x1, [fp, #-0x20]
    // 0x541280: LoadField: r2 = r0->field_b7
    //     0x541280: ldur            w2, [x0, #0xb7]
    // 0x541284: DecompressPointer r2
    //     0x541284: add             x2, x2, HEAP, lsl #32
    // 0x541288: stur            x2, [fp, #-0x18]
    // 0x54128c: LoadField: r3 = r2->field_23
    //     0x54128c: ldur            w3, [x2, #0x23]
    // 0x541290: DecompressPointer r3
    //     0x541290: add             x3, x3, HEAP, lsl #32
    // 0x541294: stur            x3, [fp, #-0x10]
    // 0x541298: LoadField: r4 = r0->field_6b
    //     0x541298: ldur            w4, [x0, #0x6b]
    // 0x54129c: DecompressPointer r4
    //     0x54129c: add             x4, x4, HEAP, lsl #32
    // 0x5412a0: stur            x4, [fp, #-8]
    // 0x5412a4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5412a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5412a8: ldr             x0, [x0, #0x9b8]
    //     0x5412ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5412b0: cmp             w0, w16
    //     0x5412b4: b.ne            #0x5412c0
    //     0x5412b8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5412bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5412c0: r1 = <Key, SemanticsNode>
    //     0x5412c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f40] TypeArguments: <Key, SemanticsNode>
    //     0x5412c4: ldr             x1, [x1, #0xf40]
    // 0x5412c8: stur            x0, [fp, #-0x28]
    // 0x5412cc: r0 = _Map()
    //     0x5412cc: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5412d0: mov             x1, x0
    // 0x5412d4: ldur            x0, [fp, #-0x28]
    // 0x5412d8: stur            x1, [fp, #-0x30]
    // 0x5412dc: StoreField: r1->field_1b = r0
    //     0x5412dc: stur            w0, [x1, #0x1b]
    // 0x5412e0: StoreField: r1->field_b = rZR
    //     0x5412e0: stur            wzr, [x1, #0xb]
    // 0x5412e4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5412e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5412e8: ldr             x0, [x0, #0x9c0]
    //     0x5412ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5412f0: cmp             w0, w16
    //     0x5412f4: b.ne            #0x541300
    //     0x5412f8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5412fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x541300: mov             x1, x0
    // 0x541304: ldur            x0, [fp, #-0x30]
    // 0x541308: StoreField: r0->field_f = r1
    //     0x541308: stur            w1, [x0, #0xf]
    // 0x54130c: StoreField: r0->field_13 = rZR
    //     0x54130c: stur            wzr, [x0, #0x13]
    // 0x541310: ArrayStore: r0[0] = rZR  ; List_4
    //     0x541310: stur            wzr, [x0, #0x17]
    // 0x541314: ldr             x1, [fp, #0x28]
    // 0x541318: LoadField: r2 = r1->field_bf
    //     0x541318: ldur            w2, [x1, #0xbf]
    // 0x54131c: DecompressPointer r2
    //     0x54131c: add             x2, x2, HEAP, lsl #32
    // 0x541320: cmp             w2, NULL
    // 0x541324: b.ne            #0x541370
    // 0x541328: r17 = 287
    //     0x541328: movz            x17, #0x11f
    // 0x54132c: ldr             w2, [x1, x17]
    // 0x541330: DecompressPointer r2
    //     0x541330: add             x2, x2, HEAP, lsl #32
    // 0x541334: cmp             w2, NULL
    // 0x541338: b.eq            #0x54233c
    // 0x54133c: str             x2, [SP]
    // 0x541340: r0 = combineSemanticsInfo()
    //     0x541340: bl              #0x5424d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x541344: mov             x1, x0
    // 0x541348: ldr             x3, [fp, #0x28]
    // 0x54134c: StoreField: r3->field_bf = r0
    //     0x54134c: stur            w0, [x3, #0xbf]
    //     0x541350: ldurb           w16, [x3, #-1]
    //     0x541354: ldurb           w17, [x0, #-1]
    //     0x541358: and             x16, x17, x16, lsr #2
    //     0x54135c: tst             x16, HEAP, lsr #32
    //     0x541360: b.eq            #0x541368
    //     0x541364: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x541368: mov             x0, x1
    // 0x54136c: b               #0x541378
    // 0x541370: mov             x3, x1
    // 0x541374: mov             x0, x2
    // 0x541378: stur            x0, [fp, #-0x28]
    // 0x54137c: LoadField: r1 = r0->field_b
    //     0x54137c: ldur            w1, [x0, #0xb]
    // 0x541380: DecompressPointer r1
    //     0x541380: add             x1, x1, HEAP, lsl #32
    // 0x541384: r2 = LoadInt32Instr(r1)
    //     0x541384: sbfx            x2, x1, #1, #0x1f
    // 0x541388: stur            x2, [fp, #-0x70]
    // 0x54138c: ldur            x12, [fp, #-0x10]
    // 0x541390: ldur            x8, [fp, #-8]
    // 0x541394: ldur            x4, [fp, #-0x20]
    // 0x541398: d0 = 0.000000
    //     0x541398: eor             v0.16b, v0.16b, v0.16b
    // 0x54139c: r11 = 0
    //     0x54139c: movz            x11, #0
    // 0x5413a0: r10 = 0
    //     0x5413a0: movz            x10, #0
    // 0x5413a4: r9 = 0
    //     0x5413a4: movz            x9, #0
    // 0x5413a8: r7 = 0
    //     0x5413a8: movz            x7, #0
    // 0x5413ac: ldr             x6, [fp, #0x20]
    // 0x5413b0: ldr             x5, [fp, #0x10]
    // 0x5413b4: stur            x12, [fp, #-0x48]
    // 0x5413b8: stur            x11, [fp, #-0x50]
    // 0x5413bc: stur            x10, [fp, #-0x58]
    // 0x5413c0: stur            x9, [fp, #-0x60]
    // 0x5413c4: stur            x8, [fp, #-0x68]
    // 0x5413c8: stur            d0, [fp, #-0xd0]
    // 0x5413cc: CheckStackOverflow
    //     0x5413cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413d0: cmp             SP, x16
    //     0x5413d4: b.ls            #0x542340
    // 0x5413d8: LoadField: r1 = r0->field_b
    //     0x5413d8: ldur            w1, [x0, #0xb]
    // 0x5413dc: DecompressPointer r1
    //     0x5413dc: add             x1, x1, HEAP, lsl #32
    // 0x5413e0: r13 = LoadInt32Instr(r1)
    //     0x5413e0: sbfx            x13, x1, #1, #0x1f
    // 0x5413e4: cmp             x2, x13
    // 0x5413e8: b.ne            #0x5422cc
    // 0x5413ec: mov             x14, x0
    // 0x5413f0: cmp             x7, x13
    // 0x5413f4: b.lt            #0x541444
    // 0x5413f8: ldur            x0, [fp, #-0x30]
    // 0x5413fc: r17 = 291
    //     0x5413fc: movz            x17, #0x123
    // 0x541400: str             w0, [x3, x17]
    // 0x541404: WriteBarrierInstr(obj = r3, val = r0)
    //     0x541404: ldurb           w16, [x3, #-1]
    //     0x541408: ldurb           w17, [x0, #-1]
    //     0x54140c: and             x16, x17, x16, lsr #2
    //     0x541410: tst             x16, HEAP, lsr #32
    //     0x541414: b.eq            #0x54141c
    //     0x541418: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x54141c: ldr             x16, [fp, #0x18]
    // 0x541420: stp             x16, x6, [SP, #8]
    // 0x541424: str             x4, [SP]
    // 0x541428: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x541428: add             x4, PP, #0xd, lsl #12  ; [pp+0xd478] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x54142c: ldr             x4, [x4, #0x478]
    // 0x541430: r0 = updateWith()
    //     0x541430: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x541434: r0 = Null
    //     0x541434: mov             x0, NULL
    // 0x541438: LeaveFrame
    //     0x541438: mov             SP, fp
    //     0x54143c: ldp             fp, lr, [SP], #0x10
    // 0x541440: ret
    //     0x541440: ret             
    // 0x541444: mov             x0, x13
    // 0x541448: mov             x1, x7
    // 0x54144c: cmp             x1, x0
    // 0x541450: b.hs            #0x542348
    // 0x541454: LoadField: r0 = r14->field_f
    //     0x541454: ldur            w0, [x14, #0xf]
    // 0x541458: DecompressPointer r0
    //     0x541458: add             x0, x0, HEAP, lsl #32
    // 0x54145c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x54145c: add             x16, x0, x7, lsl #2
    //     0x541460: ldur            w1, [x16, #0xf]
    // 0x541464: DecompressPointer r1
    //     0x541464: add             x1, x1, HEAP, lsl #32
    // 0x541468: stur            x1, [fp, #-0x10]
    // 0x54146c: add             x0, x7, #1
    // 0x541470: stur            x0, [fp, #-0x40]
    // 0x541474: LoadField: r7 = r1->field_7
    //     0x541474: ldur            w7, [x1, #7]
    // 0x541478: DecompressPointer r7
    //     0x541478: add             x7, x7, HEAP, lsl #32
    // 0x54147c: stur            x7, [fp, #-8]
    // 0x541480: LoadField: r13 = r7->field_7
    //     0x541480: ldur            w13, [x7, #7]
    // 0x541484: DecompressPointer r13
    //     0x541484: add             x13, x13, HEAP, lsl #32
    // 0x541488: r19 = LoadInt32Instr(r13)
    //     0x541488: sbfx            x19, x13, #1, #0x1f
    // 0x54148c: add             x13, x11, x19
    // 0x541490: stur            x13, [fp, #-0x38]
    // 0x541494: r0 = TextSelection()
    //     0x541494: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x541498: mov             x1, x0
    // 0x54149c: ldur            x0, [fp, #-0x50]
    // 0x5414a0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5414a0: stur            x0, [x1, #0x17]
    // 0x5414a4: ldur            x2, [fp, #-0x38]
    // 0x5414a8: StoreField: r1->field_1f = r2
    //     0x5414a8: stur            x2, [x1, #0x1f]
    // 0x5414ac: r3 = Instance_TextAffinity
    //     0x5414ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5414b0: ldr             x3, [x3, #0x7b0]
    // 0x5414b4: StoreField: r1->field_27 = r3
    //     0x5414b4: stur            w3, [x1, #0x27]
    // 0x5414b8: r4 = false
    //     0x5414b8: add             x4, NULL, #0x30  ; false
    // 0x5414bc: StoreField: r1->field_2b = r4
    //     0x5414bc: stur            w4, [x1, #0x2b]
    // 0x5414c0: cmp             x0, x2
    // 0x5414c4: r16 = true
    //     0x5414c4: add             x16, NULL, #0x20  ; true
    // 0x5414c8: r17 = false
    //     0x5414c8: add             x17, NULL, #0x30  ; false
    // 0x5414cc: csel            x5, x16, x17, lt
    // 0x5414d0: tbnz            w5, #4, #0x5414dc
    // 0x5414d4: mov             x6, x0
    // 0x5414d8: b               #0x5414e0
    // 0x5414dc: mov             x6, x2
    // 0x5414e0: tbnz            w5, #4, #0x5414ec
    // 0x5414e4: mov             x5, x2
    // 0x5414e8: b               #0x5414f0
    // 0x5414ec: mov             x5, x0
    // 0x5414f0: ldur            x0, [fp, #-0x10]
    // 0x5414f4: StoreField: r1->field_7 = r6
    //     0x5414f4: stur            x6, [x1, #7]
    // 0x5414f8: StoreField: r1->field_f = r5
    //     0x5414f8: stur            x5, [x1, #0xf]
    // 0x5414fc: LoadField: r5 = r0->field_13
    //     0x5414fc: ldur            w5, [x0, #0x13]
    // 0x541500: DecompressPointer r5
    //     0x541500: add             x5, x5, HEAP, lsl #32
    // 0x541504: tbnz            w5, #4, #0x5417e8
    // 0x541508: ldur            x5, [fp, #-0x58]
    // 0x54150c: r0 = BoxInt64Instr(r5)
    //     0x54150c: sbfiz           x0, x5, #1, #0x1f
    //     0x541510: cmp             x5, x0, asr #1
    //     0x541514: b.eq            #0x541520
    //     0x541518: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54151c: stur            x5, [x0, #7]
    // 0x541520: mov             x6, x0
    // 0x541524: stur            x6, [fp, #-0x80]
    // 0x541528: ldur            x10, [fp, #-0x60]
    // 0x54152c: ldur            x7, [fp, #-0x20]
    // 0x541530: ldr             x8, [fp, #0x10]
    // 0x541534: ldur            x9, [fp, #-0x68]
    // 0x541538: stur            x10, [fp, #-0x50]
    // 0x54153c: CheckStackOverflow
    //     0x54153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541540: cmp             SP, x16
    //     0x541544: b.ls            #0x54234c
    // 0x541548: LoadField: r0 = r8->field_b
    //     0x541548: ldur            w0, [x8, #0xb]
    // 0x54154c: DecompressPointer r0
    //     0x54154c: add             x0, x0, HEAP, lsl #32
    // 0x541550: r1 = LoadInt32Instr(r0)
    //     0x541550: sbfx            x1, x0, #1, #0x1f
    // 0x541554: cmp             x1, x10
    // 0x541558: b.le            #0x54175c
    // 0x54155c: mov             x0, x1
    // 0x541560: mov             x1, x10
    // 0x541564: cmp             x1, x0
    // 0x541568: b.hs            #0x542354
    // 0x54156c: LoadField: r0 = r8->field_f
    //     0x54156c: ldur            w0, [x8, #0xf]
    // 0x541570: DecompressPointer r0
    //     0x541570: add             x0, x0, HEAP, lsl #32
    // 0x541574: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x541574: add             x16, x0, x10, lsl #2
    //     0x541578: ldur            w1, [x16, #0xf]
    // 0x54157c: DecompressPointer r1
    //     0x54157c: add             x1, x1, HEAP, lsl #32
    // 0x541580: stur            x1, [fp, #-0x78]
    // 0x541584: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x541584: bl              #0x5424c4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x541588: mov             x3, x0
    // 0x54158c: ldur            x0, [fp, #-0x58]
    // 0x541590: stur            x3, [fp, #-0x88]
    // 0x541594: StoreField: r3->field_b = r0
    //     0x541594: stur            x0, [x3, #0xb]
    // 0x541598: r1 = Null
    //     0x541598: mov             x1, NULL
    // 0x54159c: r2 = 6
    //     0x54159c: movz            x2, #0x6
    // 0x5415a0: r0 = AllocateArray()
    //     0x5415a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5415a4: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5415a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "PlaceholderSpanIndexSemanticsTag("
    //     0x5415a8: ldr             x17, [x17, #0x2b8]
    // 0x5415ac: StoreField: r0->field_f = r17
    //     0x5415ac: stur            w17, [x0, #0xf]
    // 0x5415b0: ldur            x1, [fp, #-0x80]
    // 0x5415b4: StoreField: r0->field_13 = r1
    //     0x5415b4: stur            w1, [x0, #0x13]
    // 0x5415b8: r17 = ")"
    //     0x5415b8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x5415bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5415bc: stur            w17, [x0, #0x17]
    // 0x5415c0: str             x0, [SP]
    // 0x5415c4: r0 = _interpolate()
    //     0x5415c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5415c8: ldur            x1, [fp, #-0x88]
    // 0x5415cc: StoreField: r1->field_7 = r0
    //     0x5415cc: stur            w0, [x1, #7]
    //     0x5415d0: ldurb           w16, [x1, #-1]
    //     0x5415d4: ldurb           w17, [x0, #-1]
    //     0x5415d8: and             x16, x17, x16, lsr #2
    //     0x5415dc: tst             x16, HEAP, lsr #32
    //     0x5415e0: b.eq            #0x5415e8
    //     0x5415e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5415e8: ldur            x0, [fp, #-0x78]
    // 0x5415ec: LoadField: r2 = r0->field_67
    //     0x5415ec: ldur            w2, [x0, #0x67]
    // 0x5415f0: DecompressPointer r2
    //     0x5415f0: add             x2, x2, HEAP, lsl #32
    // 0x5415f4: cmp             w2, NULL
    // 0x5415f8: b.eq            #0x541750
    // 0x5415fc: stp             x1, x2, [SP]
    // 0x541600: r0 = contains()
    //     0x541600: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x541604: tbnz            w0, #4, #0x541744
    // 0x541608: ldr             x4, [fp, #0x10]
    // 0x54160c: ldur            x3, [fp, #-0x20]
    // 0x541610: ldur            x5, [fp, #-0x68]
    // 0x541614: ldur            x6, [fp, #-0x50]
    // 0x541618: LoadField: r0 = r4->field_b
    //     0x541618: ldur            w0, [x4, #0xb]
    // 0x54161c: DecompressPointer r0
    //     0x54161c: add             x0, x0, HEAP, lsl #32
    // 0x541620: r1 = LoadInt32Instr(r0)
    //     0x541620: sbfx            x1, x0, #1, #0x1f
    // 0x541624: mov             x0, x1
    // 0x541628: mov             x1, x6
    // 0x54162c: cmp             x1, x0
    // 0x541630: b.hs            #0x542358
    // 0x541634: LoadField: r0 = r4->field_f
    //     0x541634: ldur            w0, [x4, #0xf]
    // 0x541638: DecompressPointer r0
    //     0x541638: add             x0, x0, HEAP, lsl #32
    // 0x54163c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x54163c: add             x16, x0, x6, lsl #2
    //     0x541640: ldur            w7, [x16, #0xf]
    // 0x541644: DecompressPointer r7
    //     0x541644: add             x7, x7, HEAP, lsl #32
    // 0x541648: stur            x7, [fp, #-0x78]
    // 0x54164c: cmp             w5, NULL
    // 0x541650: b.eq            #0x54235c
    // 0x541654: LoadField: r0 = r5->field_7
    //     0x541654: ldur            w0, [x5, #7]
    // 0x541658: DecompressPointer r0
    //     0x541658: add             x0, x0, HEAP, lsl #32
    // 0x54165c: cmp             w0, NULL
    // 0x541660: b.eq            #0x542360
    // 0x541664: r2 = Null
    //     0x541664: mov             x2, NULL
    // 0x541668: r1 = Null
    //     0x541668: mov             x1, NULL
    // 0x54166c: r4 = LoadClassIdInstr(r0)
    //     0x54166c: ldur            x4, [x0, #-1]
    //     0x541670: ubfx            x4, x4, #0xc, #0x14
    // 0x541674: cmp             x4, #0x76a
    // 0x541678: b.eq            #0x541690
    // 0x54167c: r8 = TextParentData
    //     0x54167c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x541680: ldr             x8, [x8, #0xc48]
    // 0x541684: r3 = Null
    //     0x541684: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e008] Null
    //     0x541688: ldr             x3, [x3, #8]
    // 0x54168c: r0 = DefaultTypeTest()
    //     0x54168c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x541690: ldur            x0, [fp, #-0x20]
    // 0x541694: LoadField: r1 = r0->field_b
    //     0x541694: ldur            w1, [x0, #0xb]
    // 0x541698: DecompressPointer r1
    //     0x541698: add             x1, x1, HEAP, lsl #32
    // 0x54169c: LoadField: r2 = r0->field_f
    //     0x54169c: ldur            w2, [x0, #0xf]
    // 0x5416a0: DecompressPointer r2
    //     0x5416a0: add             x2, x2, HEAP, lsl #32
    // 0x5416a4: LoadField: r3 = r2->field_b
    //     0x5416a4: ldur            w3, [x2, #0xb]
    // 0x5416a8: DecompressPointer r3
    //     0x5416a8: add             x3, x3, HEAP, lsl #32
    // 0x5416ac: r2 = LoadInt32Instr(r1)
    //     0x5416ac: sbfx            x2, x1, #1, #0x1f
    // 0x5416b0: stur            x2, [fp, #-0x90]
    // 0x5416b4: r1 = LoadInt32Instr(r3)
    //     0x5416b4: sbfx            x1, x3, #1, #0x1f
    // 0x5416b8: cmp             x2, x1
    // 0x5416bc: b.ne            #0x5416c8
    // 0x5416c0: str             x0, [SP]
    // 0x5416c4: r0 = _growToNextCapacity()
    //     0x5416c4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5416c8: ldur            x3, [fp, #-0x20]
    // 0x5416cc: ldur            x4, [fp, #-0x50]
    // 0x5416d0: ldur            x2, [fp, #-0x90]
    // 0x5416d4: add             x0, x2, #1
    // 0x5416d8: lsl             x1, x0, #1
    // 0x5416dc: StoreField: r3->field_b = r1
    //     0x5416dc: stur            w1, [x3, #0xb]
    // 0x5416e0: mov             x1, x2
    // 0x5416e4: cmp             x1, x0
    // 0x5416e8: b.hs            #0x542364
    // 0x5416ec: LoadField: r1 = r3->field_f
    //     0x5416ec: ldur            w1, [x3, #0xf]
    // 0x5416f0: DecompressPointer r1
    //     0x5416f0: add             x1, x1, HEAP, lsl #32
    // 0x5416f4: ldur            x0, [fp, #-0x78]
    // 0x5416f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5416f8: add             x25, x1, x2, lsl #2
    //     0x5416fc: add             x25, x25, #0xf
    //     0x541700: str             w0, [x25]
    //     0x541704: tbz             w0, #0, #0x541720
    //     0x541708: ldurb           w16, [x1, #-1]
    //     0x54170c: ldurb           w17, [x0, #-1]
    //     0x541710: and             x16, x17, x16, lsr #2
    //     0x541714: tst             x16, HEAP, lsr #32
    //     0x541718: b.eq            #0x541720
    //     0x54171c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x541720: add             x10, x4, #1
    // 0x541724: mov             x7, x3
    // 0x541728: ldur            x5, [fp, #-0x58]
    // 0x54172c: ldur            x2, [fp, #-0x38]
    // 0x541730: ldur            x6, [fp, #-0x80]
    // 0x541734: r4 = false
    //     0x541734: add             x4, NULL, #0x30  ; false
    // 0x541738: r3 = Instance_TextAffinity
    //     0x541738: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x54173c: ldr             x3, [x3, #0x7b0]
    // 0x541740: b               #0x541530
    // 0x541744: ldur            x3, [fp, #-0x20]
    // 0x541748: ldur            x4, [fp, #-0x50]
    // 0x54174c: b               #0x541764
    // 0x541750: ldur            x3, [fp, #-0x20]
    // 0x541754: ldur            x4, [fp, #-0x50]
    // 0x541758: b               #0x541764
    // 0x54175c: mov             x3, x7
    // 0x541760: mov             x4, x10
    // 0x541764: ldur            x5, [fp, #-0x58]
    // 0x541768: ldur            x2, [fp, #-0x68]
    // 0x54176c: cmp             w2, NULL
    // 0x541770: b.eq            #0x542368
    // 0x541774: LoadField: r6 = r2->field_7
    //     0x541774: ldur            w6, [x2, #7]
    // 0x541778: DecompressPointer r6
    //     0x541778: add             x6, x6, HEAP, lsl #32
    // 0x54177c: stur            x6, [fp, #-0x78]
    // 0x541780: cmp             w6, NULL
    // 0x541784: b.eq            #0x54236c
    // 0x541788: mov             x0, x6
    // 0x54178c: r2 = Null
    //     0x54178c: mov             x2, NULL
    // 0x541790: r1 = Null
    //     0x541790: mov             x1, NULL
    // 0x541794: r4 = LoadClassIdInstr(r0)
    //     0x541794: ldur            x4, [x0, #-1]
    //     0x541798: ubfx            x4, x4, #0xc, #0x14
    // 0x54179c: cmp             x4, #0x76a
    // 0x5417a0: b.eq            #0x5417b8
    // 0x5417a4: r8 = TextParentData
    //     0x5417a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] Type: TextParentData
    //     0x5417a8: ldr             x8, [x8, #0xc48]
    // 0x5417ac: r3 = Null
    //     0x5417ac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e018] Null
    //     0x5417b0: ldr             x3, [x3, #0x18]
    // 0x5417b4: r0 = DefaultTypeTest()
    //     0x5417b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x5417b8: ldur            x0, [fp, #-0x78]
    // 0x5417bc: LoadField: r1 = r0->field_b
    //     0x5417bc: ldur            w1, [x0, #0xb]
    // 0x5417c0: DecompressPointer r1
    //     0x5417c0: add             x1, x1, HEAP, lsl #32
    // 0x5417c4: ldur            x3, [fp, #-0x58]
    // 0x5417c8: add             x0, x3, #1
    // 0x5417cc: ldur            x3, [fp, #-0x48]
    // 0x5417d0: ldur            d0, [fp, #-0xd0]
    // 0x5417d4: mov             x2, x0
    // 0x5417d8: mov             x0, x1
    // 0x5417dc: ldur            x1, [fp, #-0x50]
    // 0x5417e0: ldur            x5, [fp, #-0x20]
    // 0x5417e4: b               #0x5421c8
    // 0x5417e8: ldur            x3, [fp, #-0x58]
    // 0x5417ec: ldur            x2, [fp, #-0x68]
    // 0x5417f0: ldur            x16, [fp, #-0x18]
    // 0x5417f4: stp             x1, x16, [SP]
    // 0x5417f8: r0 = getBoxesForSelection()
    //     0x5417f8: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5417fc: mov             x1, x0
    // 0x541800: stur            x1, [fp, #-0x78]
    // 0x541804: r0 = LoadClassIdInstr(r1)
    //     0x541804: ldur            x0, [x1, #-1]
    //     0x541808: ubfx            x0, x0, #0xc, #0x14
    // 0x54180c: str             x1, [SP]
    // 0x541810: r0 = GDT[cid_x0 + 0xd013]()
    //     0x541810: movz            x17, #0xd013
    //     0x541814: add             lr, x0, x17
    //     0x541818: ldr             lr, [x21, lr, lsl #3]
    //     0x54181c: blr             lr
    // 0x541820: tbnz            w0, #4, #0x541840
    // 0x541824: ldur            x12, [fp, #-0x48]
    // 0x541828: ldur            d0, [fp, #-0xd0]
    // 0x54182c: ldur            x10, [fp, #-0x58]
    // 0x541830: ldur            x9, [fp, #-0x60]
    // 0x541834: ldur            x8, [fp, #-0x68]
    // 0x541838: ldur            x5, [fp, #-0x20]
    // 0x54183c: b               #0x5421d8
    // 0x541840: ldur            x1, [fp, #-0x78]
    // 0x541844: r0 = LoadClassIdInstr(r1)
    //     0x541844: ldur            x0, [x1, #-1]
    //     0x541848: ubfx            x0, x0, #0xc, #0x14
    // 0x54184c: str             x1, [SP]
    // 0x541850: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x541850: movz            x17, #0xa88c
    //     0x541854: add             lr, x0, x17
    //     0x541858: ldr             lr, [x21, lr, lsl #3]
    //     0x54185c: blr             lr
    // 0x541860: LoadField: d0 = r0->field_7
    //     0x541860: ldur            d0, [x0, #7]
    // 0x541864: stur            d0, [fp, #-0xf0]
    // 0x541868: LoadField: d1 = r0->field_f
    //     0x541868: ldur            d1, [x0, #0xf]
    // 0x54186c: stur            d1, [fp, #-0xe8]
    // 0x541870: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x541870: ldur            d2, [x0, #0x17]
    // 0x541874: stur            d2, [fp, #-0xe0]
    // 0x541878: LoadField: d3 = r0->field_1f
    //     0x541878: ldur            d3, [x0, #0x1f]
    // 0x54187c: stur            d3, [fp, #-0xd8]
    // 0x541880: r0 = Rect()
    //     0x541880: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x541884: mov             x1, x0
    // 0x541888: ldur            d0, [fp, #-0xf0]
    // 0x54188c: stur            x1, [fp, #-0x80]
    // 0x541890: StoreField: r1->field_7 = d0
    //     0x541890: stur            d0, [x1, #7]
    // 0x541894: ldur            d0, [fp, #-0xe8]
    // 0x541898: StoreField: r1->field_f = d0
    //     0x541898: stur            d0, [x1, #0xf]
    // 0x54189c: ldur            d0, [fp, #-0xe0]
    // 0x5418a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x5418a0: stur            d0, [x1, #0x17]
    // 0x5418a4: ldur            d0, [fp, #-0xd8]
    // 0x5418a8: StoreField: r1->field_1f = d0
    //     0x5418a8: stur            d0, [x1, #0x1f]
    // 0x5418ac: ldur            x2, [fp, #-0x78]
    // 0x5418b0: r0 = LoadClassIdInstr(r2)
    //     0x5418b0: ldur            x0, [x2, #-1]
    //     0x5418b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5418b8: str             x2, [SP]
    // 0x5418bc: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x5418bc: movz            x17, #0xa88c
    //     0x5418c0: add             lr, x0, x17
    //     0x5418c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5418c8: blr             lr
    // 0x5418cc: LoadField: r2 = r0->field_27
    //     0x5418cc: ldur            w2, [x0, #0x27]
    // 0x5418d0: DecompressPointer r2
    //     0x5418d0: add             x2, x2, HEAP, lsl #32
    // 0x5418d4: ldur            x0, [fp, #-0x78]
    // 0x5418d8: stur            x2, [fp, #-0x98]
    // 0x5418dc: LoadField: r3 = r0->field_7
    //     0x5418dc: ldur            w3, [x0, #7]
    // 0x5418e0: DecompressPointer r3
    //     0x5418e0: add             x3, x3, HEAP, lsl #32
    // 0x5418e4: mov             x1, x3
    // 0x5418e8: stur            x3, [fp, #-0x88]
    // 0x5418ec: r0 = SubListIterable()
    //     0x5418ec: bl              #0x3f6a34  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5418f0: stur            x0, [fp, #-0xa0]
    // 0x5418f4: ldur            x16, [fp, #-0x78]
    // 0x5418f8: stp             x16, x0, [SP, #0x10]
    // 0x5418fc: r1 = 1
    //     0x5418fc: movz            x1, #0x1
    // 0x541900: stp             NULL, x1, [SP]
    // 0x541904: r0 = SubListIterable()
    //     0x541904: bl              #0x3f6920  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x541908: ldur            x16, [fp, #-0xa0]
    // 0x54190c: str             x16, [SP]
    // 0x541910: r0 = length()
    //     0x541910: bl              #0x582f94  ; [dart:_internal] SubListIterable::length
    // 0x541914: r1 = LoadInt32Instr(r0)
    //     0x541914: sbfx            x1, x0, #1, #0x1f
    //     0x541918: tbz             w0, #0, #0x541920
    //     0x54191c: ldur            x1, [x0, #7]
    // 0x541920: stur            x1, [fp, #-0x90]
    // 0x541924: ldur            x4, [fp, #-0x98]
    // 0x541928: ldur            x3, [fp, #-0x80]
    // 0x54192c: r2 = 0
    //     0x54192c: movz            x2, #0
    // 0x541930: ldur            x0, [fp, #-0xa0]
    // 0x541934: stur            x4, [fp, #-0x78]
    // 0x541938: stur            x3, [fp, #-0x80]
    // 0x54193c: stur            x2, [fp, #-0x50]
    // 0x541940: CheckStackOverflow
    //     0x541940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541944: cmp             SP, x16
    //     0x541948: b.ls            #0x542370
    // 0x54194c: str             x0, [SP]
    // 0x541950: r0 = length()
    //     0x541950: bl              #0x582f94  ; [dart:_internal] SubListIterable::length
    // 0x541954: r1 = LoadInt32Instr(r0)
    //     0x541954: sbfx            x1, x0, #1, #0x1f
    //     0x541958: tbz             w0, #0, #0x541960
    //     0x54195c: ldur            x1, [x0, #7]
    // 0x541960: ldur            x0, [fp, #-0x90]
    // 0x541964: cmp             x0, x1
    // 0x541968: b.ne            #0x5422e0
    // 0x54196c: ldur            x2, [fp, #-0xa0]
    // 0x541970: ldur            x3, [fp, #-0x50]
    // 0x541974: cmp             x3, x1
    // 0x541978: b.lt            #0x5421f4
    // 0x54197c: ldur            x3, [fp, #-0x80]
    // 0x541980: d0 = 0.000000
    //     0x541980: eor             v0.16b, v0.16b, v0.16b
    // 0x541984: LoadField: d1 = r3->field_7
    //     0x541984: ldur            d1, [x3, #7]
    // 0x541988: fcmp            d0, d1
    // 0x54198c: b.le            #0x541998
    // 0x541990: d2 = 0.000000
    //     0x541990: eor             v2.16b, v2.16b, v2.16b
    // 0x541994: b               #0x5419cc
    // 0x541998: fcmp            d1, d0
    // 0x54199c: b.le            #0x5419a8
    // 0x5419a0: mov             v2.16b, v1.16b
    // 0x5419a4: b               #0x5419cc
    // 0x5419a8: fcmp            d0, d0
    // 0x5419ac: b.ne            #0x5419b8
    // 0x5419b0: fadd            d2, d0, d1
    // 0x5419b4: b               #0x5419cc
    // 0x5419b8: fcmp            d1, d1
    // 0x5419bc: b.vc            #0x5419c8
    // 0x5419c0: mov             v2.16b, v1.16b
    // 0x5419c4: b               #0x5419cc
    // 0x5419c8: d2 = 0.000000
    //     0x5419c8: eor             v2.16b, v2.16b, v2.16b
    // 0x5419cc: stur            d2, [fp, #-0xf0]
    // 0x5419d0: LoadField: d3 = r3->field_f
    //     0x5419d0: ldur            d3, [x3, #0xf]
    // 0x5419d4: stur            d3, [fp, #-0xe8]
    // 0x5419d8: fcmp            d0, d3
    // 0x5419dc: b.le            #0x5419e8
    // 0x5419e0: d4 = 0.000000
    //     0x5419e0: eor             v4.16b, v4.16b, v4.16b
    // 0x5419e4: b               #0x541a1c
    // 0x5419e8: fcmp            d3, d0
    // 0x5419ec: b.le            #0x5419f8
    // 0x5419f0: mov             v4.16b, v3.16b
    // 0x5419f4: b               #0x541a1c
    // 0x5419f8: fcmp            d0, d0
    // 0x5419fc: b.ne            #0x541a08
    // 0x541a00: fadd            d4, d0, d3
    // 0x541a04: b               #0x541a1c
    // 0x541a08: fcmp            d3, d3
    // 0x541a0c: b.vc            #0x541a18
    // 0x541a10: mov             v4.16b, v3.16b
    // 0x541a14: b               #0x541a1c
    // 0x541a18: d4 = 0.000000
    //     0x541a18: eor             v4.16b, v4.16b, v4.16b
    // 0x541a1c: ldr             x4, [fp, #0x28]
    // 0x541a20: stur            d4, [fp, #-0xe0]
    // 0x541a24: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x541a24: ldur            d5, [x3, #0x17]
    // 0x541a28: fsub            d6, d5, d1
    // 0x541a2c: stur            d6, [fp, #-0xd8]
    // 0x541a30: LoadField: r5 = r4->field_27
    //     0x541a30: ldur            w5, [x4, #0x27]
    // 0x541a34: DecompressPointer r5
    //     0x541a34: add             x5, x5, HEAP, lsl #32
    // 0x541a38: stur            x5, [fp, #-0x98]
    // 0x541a3c: cmp             w5, NULL
    // 0x541a40: b.eq            #0x5422f8
    // 0x541a44: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x541a44: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x541a48: ldr             x6, [x6, #0x868]
    // 0x541a4c: mov             x0, x5
    // 0x541a50: r2 = Null
    //     0x541a50: mov             x2, NULL
    // 0x541a54: r1 = Null
    //     0x541a54: mov             x1, NULL
    // 0x541a58: r4 = LoadClassIdInstr(r0)
    //     0x541a58: ldur            x4, [x0, #-1]
    //     0x541a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x541a60: sub             x4, x4, #0x77b
    // 0x541a64: cmp             x4, #1
    // 0x541a68: b.ls            #0x541a80
    // 0x541a6c: r8 = BoxConstraints
    //     0x541a6c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x541a70: ldr             x8, [x8, #0x7d0]
    // 0x541a74: r3 = Null
    //     0x541a74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e028] Null
    //     0x541a78: ldr             x3, [x3, #0x28]
    // 0x541a7c: r0 = BoxConstraints()
    //     0x541a7c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x541a80: ldur            x0, [fp, #-0x98]
    // 0x541a84: LoadField: d0 = r0->field_f
    //     0x541a84: ldur            d0, [x0, #0xf]
    // 0x541a88: ldur            d1, [fp, #-0xd8]
    // 0x541a8c: stur            d0, [fp, #-0xf8]
    // 0x541a90: fcmp            d1, d0
    // 0x541a94: b.gt            #0x541b24
    // 0x541a98: fcmp            d0, d1
    // 0x541a9c: b.le            #0x541aa8
    // 0x541aa0: mov             v0.16b, v1.16b
    // 0x541aa4: b               #0x541b24
    // 0x541aa8: d2 = 0.000000
    //     0x541aa8: eor             v2.16b, v2.16b, v2.16b
    // 0x541aac: fcmp            d1, d2
    // 0x541ab0: b.ne            #0x541ac8
    // 0x541ab4: fadd            d3, d1, d0
    // 0x541ab8: fmul            d4, d3, d1
    // 0x541abc: fmul            d1, d4, d0
    // 0x541ac0: mov             v0.16b, v1.16b
    // 0x541ac4: b               #0x541b24
    // 0x541ac8: fcmp            d1, d2
    // 0x541acc: b.ne            #0x541b0c
    // 0x541ad0: r0 = inline_Allocate_Double()
    //     0x541ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x541ad4: add             x0, x0, #0x10
    //     0x541ad8: cmp             x1, x0
    //     0x541adc: b.ls            #0x542378
    //     0x541ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x541ae4: sub             x0, x0, #0xf
    //     0x541ae8: movz            x1, #0xd148
    //     0x541aec: movk            x1, #0x3, lsl #16
    //     0x541af0: stur            x1, [x0, #-1]
    // 0x541af4: StoreField: r0->field_7 = d0
    //     0x541af4: stur            d0, [x0, #7]
    // 0x541af8: str             x0, [SP]
    // 0x541afc: r0 = isNegative()
    //     0x541afc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x541b00: tbnz            w0, #4, #0x541b0c
    // 0x541b04: ldur            d1, [fp, #-0xf8]
    // 0x541b08: b               #0x541b18
    // 0x541b0c: ldur            d1, [fp, #-0xf8]
    // 0x541b10: fcmp            d1, d1
    // 0x541b14: b.vc            #0x541b20
    // 0x541b18: mov             v0.16b, v1.16b
    // 0x541b1c: b               #0x541b24
    // 0x541b20: ldur            d0, [fp, #-0xd8]
    // 0x541b24: ldr             x3, [fp, #0x28]
    // 0x541b28: ldur            x1, [fp, #-0x80]
    // 0x541b2c: ldur            d1, [fp, #-0xe8]
    // 0x541b30: stur            d0, [fp, #-0xf8]
    // 0x541b34: LoadField: d2 = r1->field_1f
    //     0x541b34: ldur            d2, [x1, #0x1f]
    // 0x541b38: fsub            d3, d2, d1
    // 0x541b3c: stur            d3, [fp, #-0xd8]
    // 0x541b40: LoadField: r4 = r3->field_27
    //     0x541b40: ldur            w4, [x3, #0x27]
    // 0x541b44: DecompressPointer r4
    //     0x541b44: add             x4, x4, HEAP, lsl #32
    // 0x541b48: stur            x4, [fp, #-0x98]
    // 0x541b4c: cmp             w4, NULL
    // 0x541b50: b.eq            #0x542310
    // 0x541b54: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x541b54: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x541b58: ldr             x5, [x5, #0x868]
    // 0x541b5c: mov             x0, x4
    // 0x541b60: r2 = Null
    //     0x541b60: mov             x2, NULL
    // 0x541b64: r1 = Null
    //     0x541b64: mov             x1, NULL
    // 0x541b68: r4 = LoadClassIdInstr(r0)
    //     0x541b68: ldur            x4, [x0, #-1]
    //     0x541b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x541b70: sub             x4, x4, #0x77b
    // 0x541b74: cmp             x4, #1
    // 0x541b78: b.ls            #0x541b90
    // 0x541b7c: r8 = BoxConstraints
    //     0x541b7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x541b80: ldr             x8, [x8, #0x7d0]
    // 0x541b84: r3 = Null
    //     0x541b84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e038] Null
    //     0x541b88: ldr             x3, [x3, #0x38]
    // 0x541b8c: r0 = BoxConstraints()
    //     0x541b8c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x541b90: ldur            x0, [fp, #-0x98]
    // 0x541b94: LoadField: d0 = r0->field_1f
    //     0x541b94: ldur            d0, [x0, #0x1f]
    // 0x541b98: ldur            d1, [fp, #-0xd8]
    // 0x541b9c: stur            d0, [fp, #-0xe8]
    // 0x541ba0: fcmp            d1, d0
    // 0x541ba4: b.le            #0x541bb0
    // 0x541ba8: mov             v4.16b, v0.16b
    // 0x541bac: b               #0x541c3c
    // 0x541bb0: fcmp            d0, d1
    // 0x541bb4: b.le            #0x541bc0
    // 0x541bb8: mov             v4.16b, v1.16b
    // 0x541bbc: b               #0x541c3c
    // 0x541bc0: d2 = 0.000000
    //     0x541bc0: eor             v2.16b, v2.16b, v2.16b
    // 0x541bc4: fcmp            d1, d2
    // 0x541bc8: b.ne            #0x541be0
    // 0x541bcc: fadd            d3, d1, d0
    // 0x541bd0: fmul            d4, d3, d1
    // 0x541bd4: fmul            d1, d4, d0
    // 0x541bd8: mov             v4.16b, v1.16b
    // 0x541bdc: b               #0x541c3c
    // 0x541be0: fcmp            d1, d2
    // 0x541be4: b.ne            #0x541c24
    // 0x541be8: r0 = inline_Allocate_Double()
    //     0x541be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x541bec: add             x0, x0, #0x10
    //     0x541bf0: cmp             x1, x0
    //     0x541bf4: b.ls            #0x542390
    //     0x541bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x541bfc: sub             x0, x0, #0xf
    //     0x541c00: movz            x1, #0xd148
    //     0x541c04: movk            x1, #0x3, lsl #16
    //     0x541c08: stur            x1, [x0, #-1]
    // 0x541c0c: StoreField: r0->field_7 = d0
    //     0x541c0c: stur            d0, [x0, #7]
    // 0x541c10: str             x0, [SP]
    // 0x541c14: r0 = isNegative()
    //     0x541c14: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x541c18: tbnz            w0, #4, #0x541c24
    // 0x541c1c: ldur            d1, [fp, #-0xe8]
    // 0x541c20: b               #0x541c30
    // 0x541c24: ldur            d1, [fp, #-0xe8]
    // 0x541c28: fcmp            d1, d1
    // 0x541c2c: b.vc            #0x541c38
    // 0x541c30: mov             v4.16b, v1.16b
    // 0x541c34: b               #0x541c3c
    // 0x541c38: ldur            d4, [fp, #-0xd8]
    // 0x541c3c: ldur            d3, [fp, #-0xd0]
    // 0x541c40: ldur            d1, [fp, #-0xf0]
    // 0x541c44: ldur            d2, [fp, #-0xe0]
    // 0x541c48: ldur            d0, [fp, #-0xf8]
    // 0x541c4c: ldur            x0, [fp, #-0x10]
    // 0x541c50: fadd            d5, d1, d0
    // 0x541c54: stur            d5, [fp, #-0xe8]
    // 0x541c58: fadd            d6, d2, d4
    // 0x541c5c: mov             v0.16b, v1.16b
    // 0x541c60: stur            d6, [fp, #-0xd8]
    // 0x541c64: stp             fp, lr, [SP, #-0x10]!
    // 0x541c68: mov             fp, SP
    // 0x541c6c: CallRuntime_LibcFloor(double) -> double
    //     0x541c6c: and             SP, SP, #0xfffffffffffffff0
    //     0x541c70: mov             sp, SP
    //     0x541c74: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x541c78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541c7c: blr             x16
    //     0x541c80: movz            x16, #0x8
    //     0x541c84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541c88: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x541c8c: sub             sp, x16, #1, lsl #12
    //     0x541c90: mov             SP, fp
    //     0x541c94: ldp             fp, lr, [SP], #0x10
    // 0x541c98: d1 = 4.000000
    //     0x541c98: fmov            d1, #4.00000000
    // 0x541c9c: fsub            d2, d0, d1
    // 0x541ca0: ldur            d0, [fp, #-0xe0]
    // 0x541ca4: stur            d2, [fp, #-0xf0]
    // 0x541ca8: stp             fp, lr, [SP, #-0x10]!
    // 0x541cac: mov             fp, SP
    // 0x541cb0: CallRuntime_LibcFloor(double) -> double
    //     0x541cb0: and             SP, SP, #0xfffffffffffffff0
    //     0x541cb4: mov             sp, SP
    //     0x541cb8: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x541cbc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541cc0: blr             x16
    //     0x541cc4: movz            x16, #0x8
    //     0x541cc8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541ccc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x541cd0: sub             sp, x16, #1, lsl #12
    //     0x541cd4: mov             SP, fp
    //     0x541cd8: ldp             fp, lr, [SP], #0x10
    // 0x541cdc: d1 = 4.000000
    //     0x541cdc: fmov            d1, #4.00000000
    // 0x541ce0: fsub            d2, d0, d1
    // 0x541ce4: ldur            d0, [fp, #-0xe8]
    // 0x541ce8: stur            d2, [fp, #-0xe0]
    // 0x541cec: stp             fp, lr, [SP, #-0x10]!
    // 0x541cf0: mov             fp, SP
    // 0x541cf4: CallRuntime_LibcCeil(double) -> double
    //     0x541cf4: and             SP, SP, #0xfffffffffffffff0
    //     0x541cf8: mov             sp, SP
    //     0x541cfc: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x541d00: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541d04: blr             x16
    //     0x541d08: movz            x16, #0x8
    //     0x541d0c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541d10: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x541d14: sub             sp, x16, #1, lsl #12
    //     0x541d18: mov             SP, fp
    //     0x541d1c: ldp             fp, lr, [SP], #0x10
    // 0x541d20: d1 = 4.000000
    //     0x541d20: fmov            d1, #4.00000000
    // 0x541d24: fadd            d2, d0, d1
    // 0x541d28: ldur            d0, [fp, #-0xd8]
    // 0x541d2c: stur            d2, [fp, #-0xe8]
    // 0x541d30: stp             fp, lr, [SP, #-0x10]!
    // 0x541d34: mov             fp, SP
    // 0x541d38: CallRuntime_LibcCeil(double) -> double
    //     0x541d38: and             SP, SP, #0xfffffffffffffff0
    //     0x541d3c: mov             sp, SP
    //     0x541d40: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x541d44: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541d48: blr             x16
    //     0x541d4c: movz            x16, #0x8
    //     0x541d50: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x541d54: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x541d58: sub             sp, x16, #1, lsl #12
    //     0x541d5c: mov             SP, fp
    //     0x541d60: ldp             fp, lr, [SP], #0x10
    // 0x541d64: mov             v1.16b, v0.16b
    // 0x541d68: d0 = 4.000000
    //     0x541d68: fmov            d0, #4.00000000
    // 0x541d6c: fadd            d2, d1, d0
    // 0x541d70: stur            d2, [fp, #-0xd8]
    // 0x541d74: r0 = Rect()
    //     0x541d74: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x541d78: ldur            d0, [fp, #-0xf0]
    // 0x541d7c: stur            x0, [fp, #-0x98]
    // 0x541d80: StoreField: r0->field_7 = d0
    //     0x541d80: stur            d0, [x0, #7]
    // 0x541d84: ldur            d1, [fp, #-0xe0]
    // 0x541d88: StoreField: r0->field_f = d1
    //     0x541d88: stur            d1, [x0, #0xf]
    // 0x541d8c: ldur            d2, [fp, #-0xe8]
    // 0x541d90: ArrayStore: r0[0] = d2  ; List_8
    //     0x541d90: stur            d2, [x0, #0x17]
    // 0x541d94: ldur            d3, [fp, #-0xd8]
    // 0x541d98: StoreField: r0->field_1f = d3
    //     0x541d98: stur            d3, [x0, #0x1f]
    // 0x541d9c: r0 = SemanticsConfiguration()
    //     0x541d9c: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x541da0: stur            x0, [fp, #-0xa8]
    // 0x541da4: str             x0, [SP]
    // 0x541da8: r0 = SemanticsConfiguration()
    //     0x541da8: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x541dac: ldur            d1, [fp, #-0xd0]
    // 0x541db0: d0 = 1.000000
    //     0x541db0: fmov            d0, #1.00000000
    // 0x541db4: fadd            d2, d1, d0
    // 0x541db8: stur            d2, [fp, #-0xf8]
    // 0x541dbc: r0 = OrdinalSortKey()
    //     0x541dbc: bl              #0x5424b8  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x541dc0: ldur            d0, [fp, #-0xd0]
    // 0x541dc4: StoreField: r0->field_b = d0
    //     0x541dc4: stur            d0, [x0, #0xb]
    // 0x541dc8: ldur            x1, [fp, #-0xa8]
    // 0x541dcc: StoreField: r1->field_2b = r0
    //     0x541dcc: stur            w0, [x1, #0x2b]
    //     0x541dd0: ldurb           w16, [x1, #-1]
    //     0x541dd4: ldurb           w17, [x0, #-1]
    //     0x541dd8: and             x16, x17, x16, lsr #2
    //     0x541ddc: tst             x16, HEAP, lsr #32
    //     0x541de0: b.eq            #0x541de8
    //     0x541de4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x541de8: r2 = true
    //     0x541de8: add             x2, NULL, #0x20  ; true
    // 0x541dec: ArrayStore: r1[0] = r2  ; List_4
    //     0x541dec: stur            w2, [x1, #0x17]
    // 0x541df0: ldur            x0, [fp, #-0x48]
    // 0x541df4: StoreField: r1->field_7f = r0
    //     0x541df4: stur            w0, [x1, #0x7f]
    //     0x541df8: ldurb           w16, [x1, #-1]
    //     0x541dfc: ldurb           w17, [x0, #-1]
    //     0x541e00: and             x16, x17, x16, lsr #2
    //     0x541e04: tst             x16, HEAP, lsr #32
    //     0x541e08: b.eq            #0x541e10
    //     0x541e0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x541e10: ldur            x0, [fp, #-0x10]
    // 0x541e14: LoadField: r3 = r0->field_b
    //     0x541e14: ldur            w3, [x0, #0xb]
    // 0x541e18: DecompressPointer r3
    //     0x541e18: add             x3, x3, HEAP, lsl #32
    // 0x541e1c: cmp             w3, NULL
    // 0x541e20: b.ne            #0x541e28
    // 0x541e24: ldur            x3, [fp, #-8]
    // 0x541e28: stur            x3, [fp, #-0xb8]
    // 0x541e2c: LoadField: r4 = r0->field_1b
    //     0x541e2c: ldur            w4, [x0, #0x1b]
    // 0x541e30: DecompressPointer r4
    //     0x541e30: add             x4, x4, HEAP, lsl #32
    // 0x541e34: stur            x4, [fp, #-0xb0]
    // 0x541e38: r0 = AttributedString()
    //     0x541e38: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x541e3c: mov             x1, x0
    // 0x541e40: ldur            x0, [fp, #-0xb8]
    // 0x541e44: StoreField: r1->field_7 = r0
    //     0x541e44: stur            w0, [x1, #7]
    // 0x541e48: ldur            x0, [fp, #-0xb0]
    // 0x541e4c: StoreField: r1->field_b = r0
    //     0x541e4c: stur            w0, [x1, #0xb]
    // 0x541e50: mov             x0, x1
    // 0x541e54: ldur            x1, [fp, #-0xa8]
    // 0x541e58: StoreField: r1->field_53 = r0
    //     0x541e58: stur            w0, [x1, #0x53]
    //     0x541e5c: ldurb           w16, [x1, #-1]
    //     0x541e60: ldurb           w17, [x0, #-1]
    //     0x541e64: and             x16, x17, x16, lsr #2
    //     0x541e68: tst             x16, HEAP, lsr #32
    //     0x541e6c: b.eq            #0x541e74
    //     0x541e70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x541e74: r0 = true
    //     0x541e74: add             x0, NULL, #0x20  ; true
    // 0x541e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x541e78: stur            w0, [x1, #0x17]
    // 0x541e7c: ldur            x4, [fp, #-0x10]
    // 0x541e80: LoadField: r2 = r4->field_f
    //     0x541e80: ldur            w2, [x4, #0xf]
    // 0x541e84: DecompressPointer r2
    //     0x541e84: add             x2, x2, HEAP, lsl #32
    // 0x541e88: cmp             w2, NULL
    // 0x541e8c: b.eq            #0x541ed0
    // 0x541e90: LoadField: r3 = r2->field_5f
    //     0x541e90: ldur            w3, [x2, #0x5f]
    // 0x541e94: DecompressPointer r3
    //     0x541e94: add             x3, x3, HEAP, lsl #32
    // 0x541e98: cmp             w3, NULL
    // 0x541e9c: b.eq            #0x541ed0
    // 0x541ea0: r16 = Instance_SemanticsAction
    //     0x541ea0: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x541ea4: ldr             x16, [x16, #0x10]
    // 0x541ea8: stp             x16, x1, [SP, #8]
    // 0x541eac: str             x3, [SP]
    // 0x541eb0: r0 = _addArgumentlessAction()
    //     0x541eb0: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x541eb4: ldur            x16, [fp, #-0xa8]
    // 0x541eb8: r30 = Instance_SemanticsFlag
    //     0x541eb8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f98] Obj!SemanticsFlag@9f25a1
    //     0x541ebc: ldr             lr, [lr, #0xf98]
    // 0x541ec0: stp             lr, x16, [SP, #8]
    // 0x541ec4: r16 = true
    //     0x541ec4: add             x16, NULL, #0x20  ; true
    // 0x541ec8: str             x16, [SP]
    // 0x541ecc: r0 = _setFlag()
    //     0x541ecc: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x541ed0: ldr             x0, [fp, #0x20]
    // 0x541ed4: LoadField: r1 = r0->field_23
    //     0x541ed4: ldur            w1, [x0, #0x23]
    // 0x541ed8: DecompressPointer r1
    //     0x541ed8: add             x1, x1, HEAP, lsl #32
    // 0x541edc: cmp             w1, NULL
    // 0x541ee0: b.eq            #0x541f68
    // 0x541ee4: ldur            x16, [fp, #-0x98]
    // 0x541ee8: stp             x16, x1, [SP]
    // 0x541eec: r0 = intersect()
    //     0x541eec: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x541ef0: LoadField: d0 = r0->field_7
    //     0x541ef0: ldur            d0, [x0, #7]
    // 0x541ef4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x541ef4: ldur            d1, [x0, #0x17]
    // 0x541ef8: fcmp            d0, d1
    // 0x541efc: b.ge            #0x541f10
    // 0x541f00: LoadField: d0 = r0->field_f
    //     0x541f00: ldur            d0, [x0, #0xf]
    // 0x541f04: LoadField: d1 = r0->field_1f
    //     0x541f04: ldur            d1, [x0, #0x1f]
    // 0x541f08: fcmp            d0, d1
    // 0x541f0c: b.lt            #0x541f4c
    // 0x541f10: ldur            d0, [fp, #-0xf0]
    // 0x541f14: ldur            d1, [fp, #-0xe8]
    // 0x541f18: fcmp            d0, d1
    // 0x541f1c: b.lt            #0x541f28
    // 0x541f20: r0 = true
    //     0x541f20: add             x0, NULL, #0x20  ; true
    // 0x541f24: b               #0x541f40
    // 0x541f28: ldur            d0, [fp, #-0xe0]
    // 0x541f2c: ldur            d1, [fp, #-0xd8]
    // 0x541f30: fcmp            d0, d1
    // 0x541f34: r16 = true
    //     0x541f34: add             x16, NULL, #0x20  ; true
    // 0x541f38: r17 = false
    //     0x541f38: add             x17, NULL, #0x30  ; false
    // 0x541f3c: csel            x0, x16, x17, ge
    // 0x541f40: eor             x1, x0, #0x10
    // 0x541f44: mov             x0, x1
    // 0x541f48: b               #0x541f50
    // 0x541f4c: r0 = false
    //     0x541f4c: add             x0, NULL, #0x30  ; false
    // 0x541f50: ldur            x16, [fp, #-0xa8]
    // 0x541f54: r30 = Instance_SemanticsFlag
    //     0x541f54: add             lr, PP, #0xd, lsl #12  ; [pp+0xd4b8] Obj!SemanticsFlag@9f2581
    //     0x541f58: ldr             lr, [lr, #0x4b8]
    // 0x541f5c: stp             lr, x16, [SP, #8]
    // 0x541f60: str             x0, [SP]
    // 0x541f64: r0 = _setFlag()
    //     0x541f64: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x541f68: ldr             x0, [fp, #0x28]
    // 0x541f6c: r17 = 291
    //     0x541f6c: movz            x17, #0x123
    // 0x541f70: ldr             w2, [x0, x17]
    // 0x541f74: DecompressPointer r2
    //     0x541f74: add             x2, x2, HEAP, lsl #32
    // 0x541f78: stur            x2, [fp, #-0xb0]
    // 0x541f7c: cmp             w2, NULL
    // 0x541f80: b.ne            #0x541f8c
    // 0x541f84: r1 = Null
    //     0x541f84: mov             x1, NULL
    // 0x541f88: b               #0x541fbc
    // 0x541f8c: LoadField: r1 = r2->field_13
    //     0x541f8c: ldur            w1, [x2, #0x13]
    // 0x541f90: DecompressPointer r1
    //     0x541f90: add             x1, x1, HEAP, lsl #32
    // 0x541f94: r3 = LoadInt32Instr(r1)
    //     0x541f94: sbfx            x3, x1, #1, #0x1f
    // 0x541f98: asr             x1, x3, #1
    // 0x541f9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x541f9c: ldur            w3, [x2, #0x17]
    // 0x541fa0: DecompressPointer r3
    //     0x541fa0: add             x3, x3, HEAP, lsl #32
    // 0x541fa4: r4 = LoadInt32Instr(r3)
    //     0x541fa4: sbfx            x4, x3, #1, #0x1f
    // 0x541fa8: sub             x3, x1, x4
    // 0x541fac: cbnz            x3, #0x541fb8
    // 0x541fb0: r1 = false
    //     0x541fb0: add             x1, NULL, #0x30  ; false
    // 0x541fb4: b               #0x541fbc
    // 0x541fb8: r1 = true
    //     0x541fb8: add             x1, NULL, #0x20  ; true
    // 0x541fbc: cmp             w1, NULL
    // 0x541fc0: b.eq            #0x542064
    // 0x541fc4: tbnz            w1, #4, #0x542060
    // 0x541fc8: cmp             w2, NULL
    // 0x541fcc: b.eq            #0x5423a8
    // 0x541fd0: LoadField: r1 = r2->field_7
    //     0x541fd0: ldur            w1, [x2, #7]
    // 0x541fd4: DecompressPointer r1
    //     0x541fd4: add             x1, x1, HEAP, lsl #32
    // 0x541fd8: r0 = _CompactIterable()
    //     0x541fd8: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x541fdc: mov             x1, x0
    // 0x541fe0: ldur            x0, [fp, #-0xb0]
    // 0x541fe4: StoreField: r1->field_b = r0
    //     0x541fe4: stur            w0, [x1, #0xb]
    // 0x541fe8: r2 = -2
    //     0x541fe8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x541fec: StoreField: r1->field_f = r2
    //     0x541fec: stur            x2, [x1, #0xf]
    // 0x541ff0: r3 = 2
    //     0x541ff0: movz            x3, #0x2
    // 0x541ff4: ArrayStore: r1[0] = r3  ; List_8
    //     0x541ff4: stur            x3, [x1, #0x17]
    // 0x541ff8: str             x1, [SP]
    // 0x541ffc: r0 = iterator()
    //     0x541ffc: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x542000: mov             x1, x0
    // 0x542004: stur            x1, [fp, #-0xb8]
    // 0x542008: r0 = LoadClassIdInstr(r1)
    //     0x542008: ldur            x0, [x1, #-1]
    //     0x54200c: ubfx            x0, x0, #0xc, #0x14
    // 0x542010: str             x1, [SP]
    // 0x542014: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x542014: add             lr, x0, #0x3aa
    //     0x542018: ldr             lr, [x21, lr, lsl #3]
    //     0x54201c: blr             lr
    // 0x542020: tbnz            w0, #4, #0x542328
    // 0x542024: ldur            x0, [fp, #-0xb8]
    // 0x542028: r1 = LoadClassIdInstr(r0)
    //     0x542028: ldur            x1, [x0, #-1]
    //     0x54202c: ubfx            x1, x1, #0xc, #0x14
    // 0x542030: str             x0, [SP]
    // 0x542034: mov             x0, x1
    // 0x542038: r0 = GDT[cid_x0 + 0x49a]()
    //     0x542038: add             lr, x0, #0x49a
    //     0x54203c: ldr             lr, [x21, lr, lsl #3]
    //     0x542040: blr             lr
    // 0x542044: ldur            x16, [fp, #-0xb0]
    // 0x542048: stp             x0, x16, [SP]
    // 0x54204c: r0 = remove()
    //     0x54204c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x542050: cmp             w0, NULL
    // 0x542054: b.eq            #0x5423ac
    // 0x542058: mov             x1, x0
    // 0x54205c: b               #0x5420c4
    // 0x542060: ldr             x0, [fp, #0x28]
    // 0x542064: r1 = 2
    //     0x542064: movz            x1, #0x2
    // 0x542068: r0 = AllocateContext()
    //     0x542068: bl              #0x98c848  ; AllocateContextStub
    // 0x54206c: mov             x1, x0
    // 0x542070: ldr             x0, [fp, #0x28]
    // 0x542074: stur            x1, [fp, #-0xb0]
    // 0x542078: StoreField: r1->field_f = r0
    //     0x542078: stur            w0, [x1, #0xf]
    // 0x54207c: r0 = UniqueKey()
    //     0x54207c: bl              #0x54245c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x542080: ldur            x2, [fp, #-0xb0]
    // 0x542084: stur            x0, [fp, #-0xb8]
    // 0x542088: StoreField: r2->field_13 = r0
    //     0x542088: stur            w0, [x2, #0x13]
    // 0x54208c: r1 = Function '<anonymous closure>':.
    //     0x54208c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e048] AnonymousClosure: (0x542ae8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x542090: ldr             x1, [x1, #0x48]
    // 0x542094: r0 = AllocateClosure()
    //     0x542094: bl              #0x98c960  ; AllocateClosureStub
    // 0x542098: stur            x0, [fp, #-0xb0]
    // 0x54209c: r0 = SemanticsNode()
    //     0x54209c: bl              #0x5411ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x5420a0: stur            x0, [fp, #-0xc0]
    // 0x5420a4: ldur            x16, [fp, #-0xb0]
    // 0x5420a8: stp             x16, x0, [SP, #8]
    // 0x5420ac: ldur            x16, [fp, #-0xb8]
    // 0x5420b0: str             x16, [SP]
    // 0x5420b4: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x5420b4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fa8] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x5420b8: ldr             x4, [x4, #0xfa8]
    // 0x5420bc: r0 = SemanticsNode()
    //     0x5420bc: bl              #0x540f10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5420c0: ldur            x1, [fp, #-0xc0]
    // 0x5420c4: ldur            x0, [fp, #-0x20]
    // 0x5420c8: stur            x1, [fp, #-0xb0]
    // 0x5420cc: ldur            x16, [fp, #-0xa8]
    // 0x5420d0: stp             x16, x1, [SP]
    // 0x5420d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5420d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5420d8: r0 = updateWith()
    //     0x5420d8: bl              #0x53ecd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5420dc: ldur            x16, [fp, #-0xb0]
    // 0x5420e0: ldur            lr, [fp, #-0x98]
    // 0x5420e4: stp             lr, x16, [SP]
    // 0x5420e8: r0 = rect=()
    //     0x5420e8: bl              #0x540e2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5420ec: ldur            x0, [fp, #-0xb0]
    // 0x5420f0: LoadField: r1 = r0->field_7
    //     0x5420f0: ldur            w1, [x0, #7]
    // 0x5420f4: DecompressPointer r1
    //     0x5420f4: add             x1, x1, HEAP, lsl #32
    // 0x5420f8: stur            x1, [fp, #-0x98]
    // 0x5420fc: cmp             w1, NULL
    // 0x542100: b.eq            #0x5423b0
    // 0x542104: str             x1, [SP]
    // 0x542108: r0 = _getHash()
    //     0x542108: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x54210c: r1 = LoadInt32Instr(r0)
    //     0x54210c: sbfx            x1, x0, #1, #0x1f
    // 0x542110: ldur            x16, [fp, #-0x30]
    // 0x542114: ldur            lr, [fp, #-0x98]
    // 0x542118: stp             lr, x16, [SP, #0x10]
    // 0x54211c: ldur            x16, [fp, #-0xb0]
    // 0x542120: stp             x1, x16, [SP]
    // 0x542124: r0 = _set()
    //     0x542124: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x542128: ldur            x0, [fp, #-0x20]
    // 0x54212c: LoadField: r1 = r0->field_b
    //     0x54212c: ldur            w1, [x0, #0xb]
    // 0x542130: DecompressPointer r1
    //     0x542130: add             x1, x1, HEAP, lsl #32
    // 0x542134: LoadField: r2 = r0->field_f
    //     0x542134: ldur            w2, [x0, #0xf]
    // 0x542138: DecompressPointer r2
    //     0x542138: add             x2, x2, HEAP, lsl #32
    // 0x54213c: LoadField: r3 = r2->field_b
    //     0x54213c: ldur            w3, [x2, #0xb]
    // 0x542140: DecompressPointer r3
    //     0x542140: add             x3, x3, HEAP, lsl #32
    // 0x542144: r2 = LoadInt32Instr(r1)
    //     0x542144: sbfx            x2, x1, #1, #0x1f
    // 0x542148: stur            x2, [fp, #-0xc8]
    // 0x54214c: r1 = LoadInt32Instr(r3)
    //     0x54214c: sbfx            x1, x3, #1, #0x1f
    // 0x542150: cmp             x2, x1
    // 0x542154: b.ne            #0x542160
    // 0x542158: str             x0, [SP]
    // 0x54215c: r0 = _growToNextCapacity()
    //     0x54215c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x542160: ldur            x5, [fp, #-0x20]
    // 0x542164: ldur            x2, [fp, #-0xc8]
    // 0x542168: add             x0, x2, #1
    // 0x54216c: lsl             x1, x0, #1
    // 0x542170: StoreField: r5->field_b = r1
    //     0x542170: stur            w1, [x5, #0xb]
    // 0x542174: mov             x1, x2
    // 0x542178: cmp             x1, x0
    // 0x54217c: b.hs            #0x5423b4
    // 0x542180: LoadField: r1 = r5->field_f
    //     0x542180: ldur            w1, [x5, #0xf]
    // 0x542184: DecompressPointer r1
    //     0x542184: add             x1, x1, HEAP, lsl #32
    // 0x542188: ldur            x0, [fp, #-0xb0]
    // 0x54218c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54218c: add             x25, x1, x2, lsl #2
    //     0x542190: add             x25, x25, #0xf
    //     0x542194: str             w0, [x25]
    //     0x542198: tbz             w0, #0, #0x5421b4
    //     0x54219c: ldurb           w16, [x1, #-1]
    //     0x5421a0: ldurb           w17, [x0, #-1]
    //     0x5421a4: and             x16, x17, x16, lsr #2
    //     0x5421a8: tst             x16, HEAP, lsr #32
    //     0x5421ac: b.eq            #0x5421b4
    //     0x5421b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5421b4: ldur            x3, [fp, #-0x78]
    // 0x5421b8: ldur            d0, [fp, #-0xf8]
    // 0x5421bc: ldur            x2, [fp, #-0x58]
    // 0x5421c0: ldur            x1, [fp, #-0x60]
    // 0x5421c4: ldur            x0, [fp, #-0x68]
    // 0x5421c8: mov             x12, x3
    // 0x5421cc: mov             x10, x2
    // 0x5421d0: mov             x9, x1
    // 0x5421d4: mov             x8, x0
    // 0x5421d8: ldur            x11, [fp, #-0x38]
    // 0x5421dc: ldur            x7, [fp, #-0x40]
    // 0x5421e0: ldr             x3, [fp, #0x28]
    // 0x5421e4: mov             x4, x5
    // 0x5421e8: ldur            x2, [fp, #-0x70]
    // 0x5421ec: ldur            x0, [fp, #-0x28]
    // 0x5421f0: b               #0x5413ac
    // 0x5421f4: ldur            x5, [fp, #-0x20]
    // 0x5421f8: ldur            d0, [fp, #-0xd0]
    // 0x5421fc: ldur            x1, [fp, #-0x80]
    // 0x542200: ldur            x4, [fp, #-0x10]
    // 0x542204: stp             x3, x2, [SP]
    // 0x542208: r0 = elementAt()
    //     0x542208: bl              #0x54bf3c  ; [dart:_internal] SubListIterable::elementAt
    // 0x54220c: mov             x3, x0
    // 0x542210: ldur            x0, [fp, #-0x50]
    // 0x542214: stur            x3, [fp, #-0x78]
    // 0x542218: add             x4, x0, #1
    // 0x54221c: stur            x4, [fp, #-0xc8]
    // 0x542220: cmp             w3, NULL
    // 0x542224: b.ne            #0x542258
    // 0x542228: mov             x0, x3
    // 0x54222c: ldur            x2, [fp, #-0x88]
    // 0x542230: r1 = Null
    //     0x542230: mov             x1, NULL
    // 0x542234: cmp             w2, NULL
    // 0x542238: b.eq            #0x542258
    // 0x54223c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54223c: ldur            w4, [x2, #0x17]
    // 0x542240: DecompressPointer r4
    //     0x542240: add             x4, x4, HEAP, lsl #32
    // 0x542244: r8 = X0
    //     0x542244: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x542248: LoadField: r9 = r4->field_7
    //     0x542248: ldur            x9, [x4, #7]
    // 0x54224c: r3 = Null
    //     0x54224c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e050] Null
    //     0x542250: ldr             x3, [x3, #0x50]
    // 0x542254: blr             x9
    // 0x542258: ldur            x0, [fp, #-0x78]
    // 0x54225c: LoadField: d0 = r0->field_7
    //     0x54225c: ldur            d0, [x0, #7]
    // 0x542260: stur            d0, [fp, #-0xf0]
    // 0x542264: LoadField: d1 = r0->field_f
    //     0x542264: ldur            d1, [x0, #0xf]
    // 0x542268: stur            d1, [fp, #-0xe8]
    // 0x54226c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54226c: ldur            d2, [x0, #0x17]
    // 0x542270: stur            d2, [fp, #-0xe0]
    // 0x542274: LoadField: d3 = r0->field_1f
    //     0x542274: ldur            d3, [x0, #0x1f]
    // 0x542278: stur            d3, [fp, #-0xd8]
    // 0x54227c: r0 = Rect()
    //     0x54227c: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x542280: ldur            d0, [fp, #-0xf0]
    // 0x542284: StoreField: r0->field_7 = d0
    //     0x542284: stur            d0, [x0, #7]
    // 0x542288: ldur            d0, [fp, #-0xe8]
    // 0x54228c: StoreField: r0->field_f = d0
    //     0x54228c: stur            d0, [x0, #0xf]
    // 0x542290: ldur            d0, [fp, #-0xe0]
    // 0x542294: ArrayStore: r0[0] = d0  ; List_8
    //     0x542294: stur            d0, [x0, #0x17]
    // 0x542298: ldur            d0, [fp, #-0xd8]
    // 0x54229c: StoreField: r0->field_1f = d0
    //     0x54229c: stur            d0, [x0, #0x1f]
    // 0x5422a0: ldur            x16, [fp, #-0x80]
    // 0x5422a4: stp             x0, x16, [SP]
    // 0x5422a8: r0 = expandToInclude()
    //     0x5422a8: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x5422ac: mov             x1, x0
    // 0x5422b0: ldur            x0, [fp, #-0x78]
    // 0x5422b4: LoadField: r4 = r0->field_27
    //     0x5422b4: ldur            w4, [x0, #0x27]
    // 0x5422b8: DecompressPointer r4
    //     0x5422b8: add             x4, x4, HEAP, lsl #32
    // 0x5422bc: mov             x3, x1
    // 0x5422c0: ldur            x2, [fp, #-0xc8]
    // 0x5422c4: ldur            x1, [fp, #-0x90]
    // 0x5422c8: b               #0x541930
    // 0x5422cc: r0 = ConcurrentModificationError()
    //     0x5422cc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5422d0: ldur            x14, [fp, #-0x28]
    // 0x5422d4: StoreField: r0->field_b = r14
    //     0x5422d4: stur            w14, [x0, #0xb]
    // 0x5422d8: r0 = Throw()
    //     0x5422d8: bl              #0x98bc10  ; ThrowStub
    // 0x5422dc: brk             #0
    // 0x5422e0: ldur            x0, [fp, #-0xa0]
    // 0x5422e4: r0 = ConcurrentModificationError()
    //     0x5422e4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5422e8: ldur            x2, [fp, #-0xa0]
    // 0x5422ec: StoreField: r0->field_b = r2
    //     0x5422ec: stur            w2, [x0, #0xb]
    // 0x5422f0: r0 = Throw()
    //     0x5422f0: bl              #0x98bc10  ; ThrowStub
    // 0x5422f4: brk             #0
    // 0x5422f8: r0 = StateError()
    //     0x5422f8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5422fc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5422fc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x542300: ldr             x6, [x6, #0x868]
    // 0x542304: StoreField: r0->field_b = r6
    //     0x542304: stur            w6, [x0, #0xb]
    // 0x542308: r0 = Throw()
    //     0x542308: bl              #0x98bc10  ; ThrowStub
    // 0x54230c: brk             #0
    // 0x542310: r0 = StateError()
    //     0x542310: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x542314: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x542314: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x542318: ldr             x5, [x5, #0x868]
    // 0x54231c: StoreField: r0->field_b = r5
    //     0x54231c: stur            w5, [x0, #0xb]
    // 0x542320: r0 = Throw()
    //     0x542320: bl              #0x98bc10  ; ThrowStub
    // 0x542324: brk             #0
    // 0x542328: r0 = noElement()
    //     0x542328: bl              #0x3df7b0  ; [dart:_internal] IterableElementError::noElement
    // 0x54232c: r0 = Throw()
    //     0x54232c: bl              #0x98bc10  ; ThrowStub
    // 0x542330: brk             #0
    // 0x542334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542338: b               #0x541264
    // 0x54233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54233c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542340: r0 = StackOverflowSharedWithFPURegs()
    //     0x542340: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x542344: b               #0x5413d8
    // 0x542348: r0 = RangeErrorSharedWithFPURegs()
    //     0x542348: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x54234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54234c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542350: b               #0x541548
    // 0x542354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542354: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542358: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54235c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542364: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542368: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54236c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542374: b               #0x54194c
    // 0x542378: stp             q1, q2, [SP, #-0x20]!
    // 0x54237c: SaveReg d0
    //     0x54237c: str             q0, [SP, #-0x10]!
    // 0x542380: r0 = AllocateDouble()
    //     0x542380: bl              #0x98d578  ; AllocateDoubleStub
    // 0x542384: RestoreReg d0
    //     0x542384: ldr             q0, [SP], #0x10
    // 0x542388: ldp             q1, q2, [SP], #0x20
    // 0x54238c: b               #0x541af4
    // 0x542390: stp             q1, q2, [SP, #-0x20]!
    // 0x542394: SaveReg d0
    //     0x542394: str             q0, [SP, #-0x10]!
    // 0x542398: r0 = AllocateDouble()
    //     0x542398: bl              #0x98d578  ; AllocateDoubleStub
    // 0x54239c: RestoreReg d0
    //     0x54239c: ldr             q0, [SP], #0x10
    // 0x5423a0: ldp             q1, q2, [SP], #0x20
    // 0x5423a4: b               #0x541c0c
    // 0x5423a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5423a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5423ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5423ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5423b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5423b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5423b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5423b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542ae8, size: 0xc4
    // 0x542ae8: EnterFrame
    //     0x542ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x542aec: mov             fp, SP
    // 0x542af0: AllocStack(0x28)
    //     0x542af0: sub             SP, SP, #0x28
    // 0x542af4: SetupParameters([dynamic _ /* r0 */])
    //     0x542af4: ldr             x0, [fp, #0x10]
    //     0x542af8: ldur            w1, [x0, #0x17]
    //     0x542afc: add             x1, x1, HEAP, lsl #32
    //     0x542b00: stur            x1, [fp, #-0x10]
    // 0x542b04: CheckStackOverflow
    //     0x542b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542b08: cmp             SP, x16
    //     0x542b0c: b.ls            #0x542b9c
    // 0x542b10: LoadField: r0 = r1->field_f
    //     0x542b10: ldur            w0, [x1, #0xf]
    // 0x542b14: DecompressPointer r0
    //     0x542b14: add             x0, x0, HEAP, lsl #32
    // 0x542b18: r17 = 291
    //     0x542b18: movz            x17, #0x123
    // 0x542b1c: ldr             w2, [x0, x17]
    // 0x542b20: DecompressPointer r2
    //     0x542b20: add             x2, x2, HEAP, lsl #32
    // 0x542b24: stur            x2, [fp, #-8]
    // 0x542b28: cmp             w2, NULL
    // 0x542b2c: b.eq            #0x542ba4
    // 0x542b30: LoadField: r0 = r1->field_13
    //     0x542b30: ldur            w0, [x1, #0x13]
    // 0x542b34: DecompressPointer r0
    //     0x542b34: add             x0, x0, HEAP, lsl #32
    // 0x542b38: stp             x0, x2, [SP]
    // 0x542b3c: r0 = _getValueOrData()
    //     0x542b3c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x542b40: mov             x1, x0
    // 0x542b44: ldur            x0, [fp, #-8]
    // 0x542b48: LoadField: r2 = r0->field_f
    //     0x542b48: ldur            w2, [x0, #0xf]
    // 0x542b4c: DecompressPointer r2
    //     0x542b4c: add             x2, x2, HEAP, lsl #32
    // 0x542b50: cmp             w2, w1
    // 0x542b54: b.ne            #0x542b5c
    // 0x542b58: r1 = Null
    //     0x542b58: mov             x1, NULL
    // 0x542b5c: ldur            x0, [fp, #-0x10]
    // 0x542b60: cmp             w1, NULL
    // 0x542b64: b.eq            #0x542ba8
    // 0x542b68: LoadField: r2 = r0->field_f
    //     0x542b68: ldur            w2, [x0, #0xf]
    // 0x542b6c: DecompressPointer r2
    //     0x542b6c: add             x2, x2, HEAP, lsl #32
    // 0x542b70: LoadField: r0 = r1->field_1b
    //     0x542b70: ldur            w0, [x1, #0x1b]
    // 0x542b74: DecompressPointer r0
    //     0x542b74: add             x0, x0, HEAP, lsl #32
    // 0x542b78: stp             x2, x2, [SP, #8]
    // 0x542b7c: str             x0, [SP]
    // 0x542b80: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x542b80: add             x4, PP, #0x26, lsl #12  ; [pp+0x26fc0] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x542b84: ldr             x4, [x4, #0xfc0]
    // 0x542b88: r0 = showOnScreen()
    //     0x542b88: bl              #0x54a1d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x542b8c: r0 = Null
    //     0x542b8c: mov             x0, NULL
    // 0x542b90: LeaveFrame
    //     0x542b90: mov             SP, fp
    //     0x542b94: ldp             fp, lr, [SP], #0x10
    // 0x542b98: ret
    //     0x542b98: ret             
    // 0x542b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ba0: b               #0x542b10
    // 0x542ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x54401c, size: 0x5c
    // 0x54401c: EnterFrame
    //     0x54401c: stp             fp, lr, [SP, #-0x10]!
    //     0x544020: mov             fp, SP
    // 0x544024: AllocStack(0x10)
    //     0x544024: sub             SP, SP, #0x10
    // 0x544028: CheckStackOverflow
    //     0x544028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54402c: cmp             SP, x16
    //     0x544030: b.ls            #0x544070
    // 0x544034: ldr             x16, [fp, #0x18]
    // 0x544038: str             x16, [SP]
    // 0x54403c: r0 = _hasVisualOverflow()
    //     0x54403c: bl              #0x50f42c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x544040: tbnz            w0, #4, #0x544060
    // 0x544044: ldr             x16, [fp, #0x18]
    // 0x544048: str             x16, [SP]
    // 0x54404c: r0 = size()
    //     0x54404c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544050: r16 = Instance_Offset
    //     0x544050: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x544054: stp             x0, x16, [SP]
    // 0x544058: r0 = &()
    //     0x544058: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x54405c: b               #0x544064
    // 0x544060: r0 = Null
    //     0x544060: mov             x0, NULL
    // 0x544064: LeaveFrame
    //     0x544064: mov             SP, fp
    //     0x544068: ldp             fp, lr, [SP], #0x10
    // 0x54406c: ret
    //     0x54406c: ret             
    // 0x544070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544074: b               #0x544034
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x547c5c, size: 0x6f0
    // 0x547c5c: EnterFrame
    //     0x547c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x547c60: mov             fp, SP
    // 0x547c64: AllocStack(0x78)
    //     0x547c64: sub             SP, SP, #0x78
    // 0x547c68: CheckStackOverflow
    //     0x547c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547c6c: cmp             SP, x16
    //     0x547c70: b.ls            #0x548324
    // 0x547c74: ldr             x16, [fp, #0x18]
    // 0x547c78: ldr             lr, [fp, #0x10]
    // 0x547c7c: stp             lr, x16, [SP]
    // 0x547c80: r0 = Shader._()
    //     0x547c80: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x547c84: ldr             x0, [fp, #0x18]
    // 0x547c88: LoadField: r1 = r0->field_b7
    //     0x547c88: ldur            w1, [x0, #0xb7]
    // 0x547c8c: DecompressPointer r1
    //     0x547c8c: add             x1, x1, HEAP, lsl #32
    // 0x547c90: stur            x1, [fp, #-8]
    // 0x547c94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x547c94: ldur            w2, [x1, #0x17]
    // 0x547c98: DecompressPointer r2
    //     0x547c98: add             x2, x2, HEAP, lsl #32
    // 0x547c9c: cmp             w2, NULL
    // 0x547ca0: b.eq            #0x54832c
    // 0x547ca4: str             x2, [SP]
    // 0x547ca8: r0 = getSemanticsInformation()
    //     0x547ca8: bl              #0x548f84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x547cac: mov             x4, x0
    // 0x547cb0: ldr             x3, [fp, #0x18]
    // 0x547cb4: stur            x4, [fp, #-0x10]
    // 0x547cb8: r17 = 287
    //     0x547cb8: movz            x17, #0x11f
    // 0x547cbc: str             w0, [x3, x17]
    // 0x547cc0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x547cc0: ldurb           w16, [x3, #-1]
    //     0x547cc4: ldurb           w17, [x0, #-1]
    //     0x547cc8: and             x16, x17, x16, lsr #2
    //     0x547ccc: tst             x16, HEAP, lsr #32
    //     0x547cd0: b.eq            #0x547cd8
    //     0x547cd4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x547cd8: r1 = Function '<anonymous closure>':.
    //     0x547cd8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e060] AnonymousClosure: (0x9032e4), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0x7f4da8)
    //     0x547cdc: ldr             x1, [x1, #0x60]
    // 0x547ce0: r2 = Null
    //     0x547ce0: mov             x2, NULL
    // 0x547ce4: r0 = AllocateClosure()
    //     0x547ce4: bl              #0x98c960  ; AllocateClosureStub
    // 0x547ce8: ldur            x16, [fp, #-0x10]
    // 0x547cec: stp             x0, x16, [SP]
    // 0x547cf0: r0 = any()
    //     0x547cf0: bl              #0x591714  ; [dart:collection] ListBase::any
    // 0x547cf4: tbnz            w0, #4, #0x547d18
    // 0x547cf8: ldr             x1, [fp, #0x10]
    // 0x547cfc: r0 = true
    //     0x547cfc: add             x0, NULL, #0x20  ; true
    // 0x547d00: StoreField: r1->field_7 = r0
    //     0x547d00: stur            w0, [x1, #7]
    // 0x547d04: StoreField: r1->field_f = r0
    //     0x547d04: stur            w0, [x1, #0xf]
    // 0x547d08: r0 = Null
    //     0x547d08: mov             x0, NULL
    // 0x547d0c: LeaveFrame
    //     0x547d0c: mov             SP, fp
    //     0x547d10: ldp             fp, lr, [SP], #0x10
    // 0x547d14: ret
    //     0x547d14: ret             
    // 0x547d18: ldr             x2, [fp, #0x18]
    // 0x547d1c: ldr             x1, [fp, #0x10]
    // 0x547d20: r0 = true
    //     0x547d20: add             x0, NULL, #0x20  ; true
    // 0x547d24: LoadField: r3 = r2->field_bb
    //     0x547d24: ldur            w3, [x2, #0xbb]
    // 0x547d28: DecompressPointer r3
    //     0x547d28: add             x3, x3, HEAP, lsl #32
    // 0x547d2c: cmp             w3, NULL
    // 0x547d30: b.ne            #0x5480ec
    // 0x547d34: LoadField: r3 = r2->field_a7
    //     0x547d34: ldur            w3, [x2, #0xa7]
    // 0x547d38: DecompressPointer r3
    //     0x547d38: add             x3, x3, HEAP, lsl #32
    // 0x547d3c: tbnz            w3, #4, #0x547dbc
    // 0x547d40: str             x2, [SP]
    // 0x547d44: r0 = obscuringCharacter()
    //     0x547d44: bl              #0x548f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x547d48: ldur            x16, [fp, #-8]
    // 0x547d4c: str             x16, [SP]
    // 0x547d50: r0 = plainText()
    //     0x547d50: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x547d54: LoadField: r1 = r0->field_7
    //     0x547d54: ldur            w1, [x0, #7]
    // 0x547d58: DecompressPointer r1
    //     0x547d58: add             x1, x1, HEAP, lsl #32
    // 0x547d5c: r0 = LoadInt32Instr(r1)
    //     0x547d5c: sbfx            x0, x1, #1, #0x1f
    // 0x547d60: r16 = "•"
    //     0x547d60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x547d64: ldr             x16, [x16, #0x28]
    // 0x547d68: stp             x0, x16, [SP]
    // 0x547d6c: r0 = *()
    //     0x547d6c: bl              #0x548db8  ; [dart:core] _TwoByteString::*
    // 0x547d70: stur            x0, [fp, #-0x10]
    // 0x547d74: r0 = AttributedString()
    //     0x547d74: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x547d78: mov             x1, x0
    // 0x547d7c: ldur            x0, [fp, #-0x10]
    // 0x547d80: StoreField: r1->field_7 = r0
    //     0x547d80: stur            w0, [x1, #7]
    // 0x547d84: r0 = const []
    //     0x547d84: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x547d88: StoreField: r1->field_b = r0
    //     0x547d88: stur            w0, [x1, #0xb]
    // 0x547d8c: mov             x0, x1
    // 0x547d90: ldr             x2, [fp, #0x18]
    // 0x547d94: StoreField: r2->field_bb = r0
    //     0x547d94: stur            w0, [x2, #0xbb]
    //     0x547d98: ldurb           w16, [x2, #-1]
    //     0x547d9c: ldurb           w17, [x0, #-1]
    //     0x547da0: and             x16, x17, x16, lsr #2
    //     0x547da4: tst             x16, HEAP, lsr #32
    //     0x547da8: b.eq            #0x547db0
    //     0x547dac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x547db0: mov             x0, x1
    // 0x547db4: mov             x8, x2
    // 0x547db8: b               #0x547e98
    // 0x547dbc: r0 = StringBuffer()
    //     0x547dbc: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x547dc0: stur            x0, [fp, #-0x10]
    // 0x547dc4: str             x0, [SP]
    // 0x547dc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x547dc8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x547dcc: r0 = StringBuffer()
    //     0x547dcc: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x547dd0: r16 = <StringAttribute>
    //     0x547dd0: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x547dd4: ldr             x16, [x16, #0x50]
    // 0x547dd8: stp             xzr, x16, [SP]
    // 0x547ddc: r0 = _GrowableList()
    //     0x547ddc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x547de0: mov             x1, x0
    // 0x547de4: ldr             x0, [fp, #0x18]
    // 0x547de8: stur            x1, [fp, #-0x20]
    // 0x547dec: r17 = 287
    //     0x547dec: movz            x17, #0x11f
    // 0x547df0: ldr             w2, [x0, x17]
    // 0x547df4: DecompressPointer r2
    //     0x547df4: add             x2, x2, HEAP, lsl #32
    // 0x547df8: stur            x2, [fp, #-0x18]
    // 0x547dfc: cmp             w2, NULL
    // 0x547e00: b.eq            #0x548330
    // 0x547e04: LoadField: r3 = r2->field_b
    //     0x547e04: ldur            w3, [x2, #0xb]
    // 0x547e08: DecompressPointer r3
    //     0x547e08: add             x3, x3, HEAP, lsl #32
    // 0x547e0c: r4 = LoadInt32Instr(r3)
    //     0x547e0c: sbfx            x4, x3, #1, #0x1f
    // 0x547e10: stur            x4, [fp, #-0x40]
    // 0x547e14: r5 = 0
    //     0x547e14: movz            x5, #0
    // 0x547e18: r3 = 0
    //     0x547e18: movz            x3, #0
    // 0x547e1c: stur            x5, [fp, #-0x38]
    // 0x547e20: CheckStackOverflow
    //     0x547e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547e24: cmp             SP, x16
    //     0x547e28: b.ls            #0x548334
    // 0x547e2c: LoadField: r6 = r2->field_b
    //     0x547e2c: ldur            w6, [x2, #0xb]
    // 0x547e30: DecompressPointer r6
    //     0x547e30: add             x6, x6, HEAP, lsl #32
    // 0x547e34: r7 = LoadInt32Instr(r6)
    //     0x547e34: sbfx            x7, x6, #1, #0x1f
    // 0x547e38: cmp             x4, x7
    // 0x547e3c: b.ne            #0x548310
    // 0x547e40: cmp             x3, x7
    // 0x547e44: b.lt            #0x547ea0
    // 0x547e48: ldur            x16, [fp, #-0x10]
    // 0x547e4c: str             x16, [SP]
    // 0x547e50: r0 = toString()
    //     0x547e50: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x547e54: stur            x0, [fp, #-0x28]
    // 0x547e58: r0 = AttributedString()
    //     0x547e58: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x547e5c: mov             x1, x0
    // 0x547e60: ldur            x0, [fp, #-0x28]
    // 0x547e64: StoreField: r1->field_7 = r0
    //     0x547e64: stur            w0, [x1, #7]
    // 0x547e68: ldur            x6, [fp, #-0x20]
    // 0x547e6c: StoreField: r1->field_b = r6
    //     0x547e6c: stur            w6, [x1, #0xb]
    // 0x547e70: mov             x0, x1
    // 0x547e74: ldr             x8, [fp, #0x18]
    // 0x547e78: StoreField: r8->field_bb = r0
    //     0x547e78: stur            w0, [x8, #0xbb]
    //     0x547e7c: ldurb           w16, [x8, #-1]
    //     0x547e80: ldurb           w17, [x0, #-1]
    //     0x547e84: and             x16, x17, x16, lsr #2
    //     0x547e88: tst             x16, HEAP, lsr #32
    //     0x547e8c: b.eq            #0x547e94
    //     0x547e90: bl              #0x98c130  ; WriteBarrierWrappersStub
    // 0x547e94: mov             x0, x1
    // 0x547e98: mov             x1, x8
    // 0x547e9c: b               #0x5480f4
    // 0x547ea0: mov             x8, x0
    // 0x547ea4: mov             x6, x1
    // 0x547ea8: mov             x0, x7
    // 0x547eac: mov             x1, x3
    // 0x547eb0: cmp             x1, x0
    // 0x547eb4: b.hs            #0x54833c
    // 0x547eb8: LoadField: r0 = r2->field_f
    //     0x547eb8: ldur            w0, [x2, #0xf]
    // 0x547ebc: DecompressPointer r0
    //     0x547ebc: add             x0, x0, HEAP, lsl #32
    // 0x547ec0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x547ec0: add             x16, x0, x3, lsl #2
    //     0x547ec4: ldur            w1, [x16, #0xf]
    // 0x547ec8: DecompressPointer r1
    //     0x547ec8: add             x1, x1, HEAP, lsl #32
    // 0x547ecc: add             x7, x3, #1
    // 0x547ed0: stur            x7, [fp, #-0x30]
    // 0x547ed4: LoadField: r0 = r1->field_b
    //     0x547ed4: ldur            w0, [x1, #0xb]
    // 0x547ed8: DecompressPointer r0
    //     0x547ed8: add             x0, x0, HEAP, lsl #32
    // 0x547edc: cmp             w0, NULL
    // 0x547ee0: b.ne            #0x547ef4
    // 0x547ee4: LoadField: r0 = r1->field_7
    //     0x547ee4: ldur            w0, [x1, #7]
    // 0x547ee8: DecompressPointer r0
    //     0x547ee8: add             x0, x0, HEAP, lsl #32
    // 0x547eec: mov             x3, x0
    // 0x547ef0: b               #0x547ef8
    // 0x547ef4: mov             x3, x0
    // 0x547ef8: stur            x3, [fp, #-0x28]
    // 0x547efc: LoadField: r0 = r1->field_1b
    //     0x547efc: ldur            w0, [x1, #0x1b]
    // 0x547f00: DecompressPointer r0
    //     0x547f00: add             x0, x0, HEAP, lsl #32
    // 0x547f04: r1 = LoadClassIdInstr(r0)
    //     0x547f04: ldur            x1, [x0, #-1]
    //     0x547f08: ubfx            x1, x1, #0xc, #0x14
    // 0x547f0c: str             x0, [SP]
    // 0x547f10: mov             x0, x1
    // 0x547f14: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x547f14: movz            x17, #0xad6b
    //     0x547f18: add             lr, x0, x17
    //     0x547f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x547f20: blr             lr
    // 0x547f24: mov             x1, x0
    // 0x547f28: stur            x1, [fp, #-0x48]
    // 0x547f2c: ldur            x3, [fp, #-0x20]
    // 0x547f30: ldur            x2, [fp, #-0x38]
    // 0x547f34: CheckStackOverflow
    //     0x547f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f38: cmp             SP, x16
    //     0x547f3c: b.ls            #0x548340
    // 0x547f40: r0 = LoadClassIdInstr(r1)
    //     0x547f40: ldur            x0, [x1, #-1]
    //     0x547f44: ubfx            x0, x0, #0xc, #0x14
    // 0x547f48: str             x1, [SP]
    // 0x547f4c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x547f4c: add             lr, x0, #0x3aa
    //     0x547f50: ldr             lr, [x21, lr, lsl #3]
    //     0x547f54: blr             lr
    // 0x547f58: tbnz            w0, #4, #0x548080
    // 0x547f5c: ldur            x3, [fp, #-0x20]
    // 0x547f60: ldur            x2, [fp, #-0x38]
    // 0x547f64: ldur            x1, [fp, #-0x48]
    // 0x547f68: r0 = LoadClassIdInstr(r1)
    //     0x547f68: ldur            x0, [x1, #-1]
    //     0x547f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x547f70: str             x1, [SP]
    // 0x547f74: r0 = GDT[cid_x0 + 0x49a]()
    //     0x547f74: add             lr, x0, #0x49a
    //     0x547f78: ldr             lr, [x21, lr, lsl #3]
    //     0x547f7c: blr             lr
    // 0x547f80: stur            x0, [fp, #-0x60]
    // 0x547f84: LoadField: r1 = r0->field_b
    //     0x547f84: ldur            w1, [x0, #0xb]
    // 0x547f88: DecompressPointer r1
    //     0x547f88: add             x1, x1, HEAP, lsl #32
    // 0x547f8c: LoadField: r2 = r1->field_7
    //     0x547f8c: ldur            x2, [x1, #7]
    // 0x547f90: ldur            x3, [fp, #-0x38]
    // 0x547f94: add             x4, x3, x2
    // 0x547f98: stur            x4, [fp, #-0x58]
    // 0x547f9c: LoadField: r2 = r1->field_f
    //     0x547f9c: ldur            x2, [x1, #0xf]
    // 0x547fa0: add             x1, x3, x2
    // 0x547fa4: stur            x1, [fp, #-0x50]
    // 0x547fa8: r0 = TextRange()
    //     0x547fa8: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x547fac: mov             x1, x0
    // 0x547fb0: ldur            x0, [fp, #-0x58]
    // 0x547fb4: StoreField: r1->field_7 = r0
    //     0x547fb4: stur            x0, [x1, #7]
    // 0x547fb8: ldur            x0, [fp, #-0x50]
    // 0x547fbc: StoreField: r1->field_f = r0
    //     0x547fbc: stur            x0, [x1, #0xf]
    // 0x547fc0: ldur            x0, [fp, #-0x60]
    // 0x547fc4: r2 = LoadClassIdInstr(r0)
    //     0x547fc4: ldur            x2, [x0, #-1]
    //     0x547fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x547fcc: stp             x1, x0, [SP]
    // 0x547fd0: mov             x0, x2
    // 0x547fd4: r0 = GDT[cid_x0 + -0xf37]()
    //     0x547fd4: sub             lr, x0, #0xf37
    //     0x547fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x547fdc: blr             lr
    // 0x547fe0: mov             x1, x0
    // 0x547fe4: ldur            x0, [fp, #-0x20]
    // 0x547fe8: stur            x1, [fp, #-0x60]
    // 0x547fec: LoadField: r2 = r0->field_b
    //     0x547fec: ldur            w2, [x0, #0xb]
    // 0x547ff0: DecompressPointer r2
    //     0x547ff0: add             x2, x2, HEAP, lsl #32
    // 0x547ff4: LoadField: r3 = r0->field_f
    //     0x547ff4: ldur            w3, [x0, #0xf]
    // 0x547ff8: DecompressPointer r3
    //     0x547ff8: add             x3, x3, HEAP, lsl #32
    // 0x547ffc: LoadField: r4 = r3->field_b
    //     0x547ffc: ldur            w4, [x3, #0xb]
    // 0x548000: DecompressPointer r4
    //     0x548000: add             x4, x4, HEAP, lsl #32
    // 0x548004: r3 = LoadInt32Instr(r2)
    //     0x548004: sbfx            x3, x2, #1, #0x1f
    // 0x548008: stur            x3, [fp, #-0x50]
    // 0x54800c: r2 = LoadInt32Instr(r4)
    //     0x54800c: sbfx            x2, x4, #1, #0x1f
    // 0x548010: cmp             x3, x2
    // 0x548014: b.ne            #0x548020
    // 0x548018: str             x0, [SP]
    // 0x54801c: r0 = _growToNextCapacity()
    //     0x54801c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x548020: ldur            x2, [fp, #-0x20]
    // 0x548024: ldur            x3, [fp, #-0x50]
    // 0x548028: add             x0, x3, #1
    // 0x54802c: lsl             x1, x0, #1
    // 0x548030: StoreField: r2->field_b = r1
    //     0x548030: stur            w1, [x2, #0xb]
    // 0x548034: mov             x1, x3
    // 0x548038: cmp             x1, x0
    // 0x54803c: b.hs            #0x548348
    // 0x548040: LoadField: r1 = r2->field_f
    //     0x548040: ldur            w1, [x2, #0xf]
    // 0x548044: DecompressPointer r1
    //     0x548044: add             x1, x1, HEAP, lsl #32
    // 0x548048: ldur            x0, [fp, #-0x60]
    // 0x54804c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54804c: add             x25, x1, x3, lsl #2
    //     0x548050: add             x25, x25, #0xf
    //     0x548054: str             w0, [x25]
    //     0x548058: tbz             w0, #0, #0x548074
    //     0x54805c: ldurb           w16, [x1, #-1]
    //     0x548060: ldurb           w17, [x0, #-1]
    //     0x548064: and             x16, x17, x16, lsr #2
    //     0x548068: tst             x16, HEAP, lsr #32
    //     0x54806c: b.eq            #0x548074
    //     0x548070: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x548074: mov             x3, x2
    // 0x548078: ldur            x1, [fp, #-0x48]
    // 0x54807c: b               #0x547f30
    // 0x548080: ldur            x2, [fp, #-0x20]
    // 0x548084: ldur            x16, [fp, #-0x28]
    // 0x548088: str             x16, [SP]
    // 0x54808c: r0 = _interpolateSingle()
    //     0x54808c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x548090: stur            x0, [fp, #-0x48]
    // 0x548094: LoadField: r1 = r0->field_7
    //     0x548094: ldur            w1, [x0, #7]
    // 0x548098: DecompressPointer r1
    //     0x548098: add             x1, x1, HEAP, lsl #32
    // 0x54809c: cbz             w1, #0x5480bc
    // 0x5480a0: ldur            x16, [fp, #-0x10]
    // 0x5480a4: str             x16, [SP]
    // 0x5480a8: r0 = _consumeBuffer()
    //     0x5480a8: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5480ac: ldur            x16, [fp, #-0x10]
    // 0x5480b0: ldur            lr, [fp, #-0x48]
    // 0x5480b4: stp             lr, x16, [SP]
    // 0x5480b8: r0 = _addPart()
    //     0x5480b8: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x5480bc: ldur            x0, [fp, #-0x38]
    // 0x5480c0: ldur            x1, [fp, #-0x28]
    // 0x5480c4: LoadField: r2 = r1->field_7
    //     0x5480c4: ldur            w2, [x1, #7]
    // 0x5480c8: DecompressPointer r2
    //     0x5480c8: add             x2, x2, HEAP, lsl #32
    // 0x5480cc: r1 = LoadInt32Instr(r2)
    //     0x5480cc: sbfx            x1, x2, #1, #0x1f
    // 0x5480d0: add             x5, x0, x1
    // 0x5480d4: ldur            x3, [fp, #-0x30]
    // 0x5480d8: ldr             x0, [fp, #0x18]
    // 0x5480dc: ldur            x1, [fp, #-0x20]
    // 0x5480e0: ldur            x2, [fp, #-0x18]
    // 0x5480e4: ldur            x4, [fp, #-0x40]
    // 0x5480e8: b               #0x547e1c
    // 0x5480ec: mov             x0, x3
    // 0x5480f0: ldr             x1, [fp, #0x18]
    // 0x5480f4: ldr             x3, [fp, #0x10]
    // 0x5480f8: ldur            x4, [fp, #-8]
    // 0x5480fc: r2 = true
    //     0x5480fc: add             x2, NULL, #0x20  ; true
    // 0x548100: StoreField: r3->field_57 = r0
    //     0x548100: stur            w0, [x3, #0x57]
    //     0x548104: ldurb           w16, [x3, #-1]
    //     0x548108: ldurb           w17, [x0, #-1]
    //     0x54810c: and             x16, x17, x16, lsr #2
    //     0x548110: tst             x16, HEAP, lsr #32
    //     0x548114: b.eq            #0x54811c
    //     0x548118: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x54811c: ArrayStore: r3[0] = r2  ; List_4
    //     0x54811c: stur            w2, [x3, #0x17]
    // 0x548120: LoadField: r0 = r1->field_a7
    //     0x548120: ldur            w0, [x1, #0xa7]
    // 0x548124: DecompressPointer r0
    //     0x548124: add             x0, x0, HEAP, lsl #32
    // 0x548128: stp             x0, x3, [SP]
    // 0x54812c: r0 = isObscured=()
    //     0x54812c: bl              #0x548d6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x548130: ldr             x16, [fp, #0x10]
    // 0x548134: r30 = false
    //     0x548134: add             lr, NULL, #0x30  ; false
    // 0x548138: stp             lr, x16, [SP]
    // 0x54813c: r0 = isMultiline=()
    //     0x54813c: bl              #0x548d20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x548140: ldur            x1, [fp, #-8]
    // 0x548144: LoadField: r0 = r1->field_23
    //     0x548144: ldur            w0, [x1, #0x23]
    // 0x548148: DecompressPointer r0
    //     0x548148: add             x0, x0, HEAP, lsl #32
    // 0x54814c: ldr             x2, [fp, #0x10]
    // 0x548150: StoreField: r2->field_7f = r0
    //     0x548150: stur            w0, [x2, #0x7f]
    //     0x548154: ldurb           w16, [x2, #-1]
    //     0x548158: ldurb           w17, [x0, #-1]
    //     0x54815c: and             x16, x17, x16, lsr #2
    //     0x548160: tst             x16, HEAP, lsr #32
    //     0x548164: b.eq            #0x54816c
    //     0x548168: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x54816c: r0 = true
    //     0x54816c: add             x0, NULL, #0x20  ; true
    // 0x548170: ArrayStore: r2[0] = r0  ; List_4
    //     0x548170: stur            w0, [x2, #0x17]
    // 0x548174: ldr             x0, [fp, #0x18]
    // 0x548178: LoadField: r3 = r0->field_cb
    //     0x548178: ldur            w3, [x0, #0xcb]
    // 0x54817c: DecompressPointer r3
    //     0x54817c: add             x3, x3, HEAP, lsl #32
    // 0x548180: r16 = Instance_SemanticsFlag
    //     0x548180: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b8] Obj!SemanticsFlag@9f2641
    //     0x548184: ldr             x16, [x16, #0x7b8]
    // 0x548188: stp             x16, x2, [SP, #8]
    // 0x54818c: str             x3, [SP]
    // 0x548190: r0 = _setFlag()
    //     0x548190: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x548194: ldr             x16, [fp, #0x10]
    // 0x548198: r30 = true
    //     0x548198: add             lr, NULL, #0x20  ; true
    // 0x54819c: stp             lr, x16, [SP]
    // 0x5481a0: r0 = isTextField=()
    //     0x5481a0: bl              #0x548cd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x5481a4: ldr             x0, [fp, #0x18]
    // 0x5481a8: LoadField: r1 = r0->field_d3
    //     0x5481a8: ldur            w1, [x0, #0xd3]
    // 0x5481ac: DecompressPointer r1
    //     0x5481ac: add             x1, x1, HEAP, lsl #32
    // 0x5481b0: ldr             x16, [fp, #0x10]
    // 0x5481b4: stp             x1, x16, [SP]
    // 0x5481b8: r0 = isReadOnly=()
    //     0x5481b8: bl              #0x548c88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x5481bc: ldr             x0, [fp, #0x18]
    // 0x5481c0: LoadField: r1 = r0->field_cb
    //     0x5481c0: ldur            w1, [x0, #0xcb]
    // 0x5481c4: DecompressPointer r1
    //     0x5481c4: add             x1, x1, HEAP, lsl #32
    // 0x5481c8: tbnz            w1, #4, #0x5481f0
    // 0x5481cc: str             x0, [SP]
    // 0x5481d0: r0 = selectionEnabled()
    //     0x5481d0: bl              #0x548c74  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x5481d4: tbnz            w0, #4, #0x5481f0
    // 0x5481d8: ldr             x16, [fp, #0x18]
    // 0x5481dc: str             x16, [SP]
    // 0x5481e0: r0 = _handleSetSelection()
    //     0x5481e0: bl              #0x940680  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x5481e4: ldr             x16, [fp, #0x10]
    // 0x5481e8: stp             x0, x16, [SP]
    // 0x5481ec: r0 = onSetSelection=()
    //     0x5481ec: bl              #0x548a5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x5481f0: ldr             x0, [fp, #0x18]
    // 0x5481f4: LoadField: r1 = r0->field_cb
    //     0x5481f4: ldur            w1, [x0, #0xcb]
    // 0x5481f8: DecompressPointer r1
    //     0x5481f8: add             x1, x1, HEAP, lsl #32
    // 0x5481fc: tbnz            w1, #4, #0x548220
    // 0x548200: LoadField: r1 = r0->field_d3
    //     0x548200: ldur            w1, [x0, #0xd3]
    // 0x548204: DecompressPointer r1
    //     0x548204: add             x1, x1, HEAP, lsl #32
    // 0x548208: tbz             w1, #4, #0x548220
    // 0x54820c: str             x0, [SP]
    // 0x548210: r0 = _handleSetText()
    //     0x548210: bl              #0x940554  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x548214: ldr             x16, [fp, #0x10]
    // 0x548218: stp             x0, x16, [SP]
    // 0x54821c: r0 = onSetText=()
    //     0x54821c: bl              #0x548944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x548220: ldr             x16, [fp, #0x18]
    // 0x548224: str             x16, [SP]
    // 0x548228: r0 = selectionEnabled()
    //     0x548228: bl              #0x548c74  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x54822c: tbnz            w0, #4, #0x548300
    // 0x548230: ldr             x0, [fp, #0x18]
    // 0x548234: LoadField: r1 = r0->field_e7
    //     0x548234: ldur            w1, [x0, #0xe7]
    // 0x548238: DecompressPointer r1
    //     0x548238: add             x1, x1, HEAP, lsl #32
    // 0x54823c: LoadField: r2 = r1->field_7
    //     0x54823c: ldur            x2, [x1, #7]
    // 0x548240: tbnz            x2, #0x3f, #0x548300
    // 0x548244: LoadField: r2 = r1->field_f
    //     0x548244: ldur            x2, [x1, #0xf]
    // 0x548248: tbnz            x2, #0x3f, #0x548300
    // 0x54824c: ldr             x16, [fp, #0x10]
    // 0x548250: stp             x1, x16, [SP]
    // 0x548254: r0 = textSelection=()
    //     0x548254: bl              #0x548908  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x548258: ldr             x0, [fp, #0x18]
    // 0x54825c: LoadField: r1 = r0->field_e7
    //     0x54825c: ldur            w1, [x0, #0xe7]
    // 0x548260: DecompressPointer r1
    //     0x548260: add             x1, x1, HEAP, lsl #32
    // 0x548264: LoadField: r2 = r1->field_1f
    //     0x548264: ldur            x2, [x1, #0x1f]
    // 0x548268: ldur            x16, [fp, #-8]
    // 0x54826c: stp             x2, x16, [SP]
    // 0x548270: r0 = getOffsetBefore()
    //     0x548270: bl              #0x548854  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x548274: cmp             w0, NULL
    // 0x548278: b.eq            #0x5482ac
    // 0x54827c: ldr             x16, [fp, #0x18]
    // 0x548280: str             x16, [SP]
    // 0x548284: r0 = _handleMoveCursorBackwardByWord()
    //     0x548284: bl              #0x941400  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x548288: ldr             x16, [fp, #0x10]
    // 0x54828c: stp             x0, x16, [SP]
    // 0x548290: r0 = onMoveCursorBackwardByWord=()
    //     0x548290: bl              #0x548740  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x548294: ldr             x16, [fp, #0x18]
    // 0x548298: str             x16, [SP]
    // 0x54829c: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x54829c: bl              #0x940e20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x5482a0: ldr             x16, [fp, #0x10]
    // 0x5482a4: stp             x0, x16, [SP]
    // 0x5482a8: r0 = onMoveCursorBackwardByCharacter=()
    //     0x5482a8: bl              #0x54862c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x5482ac: ldr             x0, [fp, #0x18]
    // 0x5482b0: LoadField: r1 = r0->field_e7
    //     0x5482b0: ldur            w1, [x0, #0xe7]
    // 0x5482b4: DecompressPointer r1
    //     0x5482b4: add             x1, x1, HEAP, lsl #32
    // 0x5482b8: LoadField: r2 = r1->field_1f
    //     0x5482b8: ldur            x2, [x1, #0x1f]
    // 0x5482bc: ldur            x16, [fp, #-8]
    // 0x5482c0: stp             x2, x16, [SP]
    // 0x5482c4: r0 = getOffsetAfter()
    //     0x5482c4: bl              #0x548574  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x5482c8: cmp             w0, NULL
    // 0x5482cc: b.eq            #0x548300
    // 0x5482d0: ldr             x16, [fp, #0x18]
    // 0x5482d4: str             x16, [SP]
    // 0x5482d8: r0 = _handleMoveCursorForwardByWord()
    //     0x5482d8: bl              #0x940fac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x5482dc: ldr             x16, [fp, #0x10]
    // 0x5482e0: stp             x0, x16, [SP]
    // 0x5482e4: r0 = onMoveCursorForwardByWord=()
    //     0x5482e4: bl              #0x548460  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x5482e8: ldr             x16, [fp, #0x18]
    // 0x5482ec: str             x16, [SP]
    // 0x5482f0: r0 = _handleMoveCursorForwardByCharacter()
    //     0x5482f0: bl              #0x940734  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x5482f4: ldr             x16, [fp, #0x10]
    // 0x5482f8: stp             x0, x16, [SP]
    // 0x5482fc: r0 = onMoveCursorForwardByCharacter=()
    //     0x5482fc: bl              #0x54834c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x548300: r0 = Null
    //     0x548300: mov             x0, NULL
    // 0x548304: LeaveFrame
    //     0x548304: mov             SP, fp
    //     0x548308: ldp             fp, lr, [SP], #0x10
    // 0x54830c: ret
    //     0x54830c: ret             
    // 0x548310: r0 = ConcurrentModificationError()
    //     0x548310: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x548314: ldur            x2, [fp, #-0x18]
    // 0x548318: StoreField: r0->field_b = r2
    //     0x548318: stur            w2, [x0, #0xb]
    // 0x54831c: r0 = Throw()
    //     0x54831c: bl              #0x98bc10  ; ThrowStub
    // 0x548320: brk             #0
    // 0x548324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548328: b               #0x547c74
    // 0x54832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54832c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548330: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548338: b               #0x547e2c
    // 0x54833c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54833c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x548340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548344: b               #0x547f40
    // 0x548348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x548348: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x548c74, size: 0x14
    // 0x548c74: ldr             x1, [SP]
    // 0x548c78: r17 = 275
    //     0x548c78: movz            x17, #0x113
    // 0x548c7c: ldr             w0, [x1, x17]
    // 0x548c80: DecompressPointer r0
    //     0x548c80: add             x0, x0, HEAP, lsl #32
    // 0x548c84: ret
    //     0x548c84: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x548f78, size: 0xc
    // 0x548f78: r0 = "•"
    //     0x548f78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x548f7c: ldr             x0, [x0, #0x28]
    // 0x548f80: ret
    //     0x548f80: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x54aafc, size: 0x7c
    // 0x54aafc: EnterFrame
    //     0x54aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab00: mov             fp, SP
    // 0x54ab04: AllocStack(0x18)
    //     0x54ab04: sub             SP, SP, #0x18
    // 0x54ab08: CheckStackOverflow
    //     0x54ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab0c: cmp             SP, x16
    //     0x54ab10: b.ls            #0x54ab70
    // 0x54ab14: ldr             x0, [fp, #0x10]
    // 0x54ab18: LoadField: r1 = r0->field_73
    //     0x54ab18: ldur            w1, [x0, #0x73]
    // 0x54ab1c: DecompressPointer r1
    //     0x54ab1c: add             x1, x1, HEAP, lsl #32
    // 0x54ab20: LoadField: r2 = r0->field_77
    //     0x54ab20: ldur            w2, [x0, #0x77]
    // 0x54ab24: DecompressPointer r2
    //     0x54ab24: add             x2, x2, HEAP, lsl #32
    // 0x54ab28: stur            x2, [fp, #-8]
    // 0x54ab2c: cmp             w1, NULL
    // 0x54ab30: b.eq            #0x54ab3c
    // 0x54ab34: stp             x1, x0, [SP]
    // 0x54ab38: r0 = redepthChild()
    //     0x54ab38: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54ab3c: ldur            x0, [fp, #-8]
    // 0x54ab40: cmp             w0, NULL
    // 0x54ab44: b.eq            #0x54ab54
    // 0x54ab48: ldr             x16, [fp, #0x10]
    // 0x54ab4c: stp             x0, x16, [SP]
    // 0x54ab50: r0 = redepthChild()
    //     0x54ab50: bl              #0x4f45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x54ab54: ldr             x16, [fp, #0x10]
    // 0x54ab58: str             x16, [SP]
    // 0x54ab5c: r0 = redepthChildren()
    //     0x54ab5c: bl              #0x54ab78  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x54ab60: r0 = Null
    //     0x54ab60: mov             x0, NULL
    // 0x54ab64: LeaveFrame
    //     0x54ab64: mov             SP, fp
    //     0x54ab68: ldp             fp, lr, [SP], #0x10
    // 0x54ab6c: ret
    //     0x54ab6c: ret             
    // 0x54ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab74: b               #0x54ab14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54ebe0, size: 0x174
    // 0x54ebe0: EnterFrame
    //     0x54ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x54ebe4: mov             fp, SP
    // 0x54ebe8: AllocStack(0x10)
    //     0x54ebe8: sub             SP, SP, #0x10
    // 0x54ebec: CheckStackOverflow
    //     0x54ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ebf0: cmp             SP, x16
    //     0x54ebf4: b.ls            #0x54ed4c
    // 0x54ebf8: ldr             x1, [fp, #0x10]
    // 0x54ebfc: r17 = 355
    //     0x54ebfc: movz            x17, #0x163
    // 0x54ec00: ldr             w0, [x1, x17]
    // 0x54ec04: DecompressPointer r0
    //     0x54ec04: add             x0, x0, HEAP, lsl #32
    // 0x54ec08: stp             NULL, x0, [SP]
    // 0x54ec0c: r0 = layer=()
    //     0x54ec0c: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54ec10: ldr             x1, [fp, #0x10]
    // 0x54ec14: LoadField: r0 = r1->field_73
    //     0x54ec14: ldur            w0, [x1, #0x73]
    // 0x54ec18: DecompressPointer r0
    //     0x54ec18: add             x0, x0, HEAP, lsl #32
    // 0x54ec1c: cmp             w0, NULL
    // 0x54ec20: b.eq            #0x54ec30
    // 0x54ec24: str             x0, [SP]
    // 0x54ec28: r0 = dispose()
    //     0x54ec28: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54ec2c: ldr             x1, [fp, #0x10]
    // 0x54ec30: StoreField: r1->field_73 = rNULL
    //     0x54ec30: stur            NULL, [x1, #0x73]
    // 0x54ec34: LoadField: r0 = r1->field_77
    //     0x54ec34: ldur            w0, [x1, #0x77]
    // 0x54ec38: DecompressPointer r0
    //     0x54ec38: add             x0, x0, HEAP, lsl #32
    // 0x54ec3c: cmp             w0, NULL
    // 0x54ec40: b.eq            #0x54ec50
    // 0x54ec44: str             x0, [SP]
    // 0x54ec48: r0 = dispose()
    //     0x54ec48: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54ec4c: ldr             x1, [fp, #0x10]
    // 0x54ec50: StoreField: r1->field_77 = rNULL
    //     0x54ec50: stur            NULL, [x1, #0x77]
    // 0x54ec54: r17 = 359
    //     0x54ec54: movz            x17, #0x167
    // 0x54ec58: ldr             w0, [x1, x17]
    // 0x54ec5c: DecompressPointer r0
    //     0x54ec5c: add             x0, x0, HEAP, lsl #32
    // 0x54ec60: stp             NULL, x0, [SP]
    // 0x54ec64: r0 = layer=()
    //     0x54ec64: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54ec68: ldr             x1, [fp, #0x10]
    // 0x54ec6c: LoadField: r0 = r1->field_8f
    //     0x54ec6c: ldur            w0, [x1, #0x8f]
    // 0x54ec70: DecompressPointer r0
    //     0x54ec70: add             x0, x0, HEAP, lsl #32
    // 0x54ec74: cmp             w0, NULL
    // 0x54ec78: b.eq            #0x54ec88
    // 0x54ec7c: str             x0, [SP]
    // 0x54ec80: r0 = dispose()
    //     0x54ec80: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ec84: ldr             x1, [fp, #0x10]
    // 0x54ec88: LoadField: r0 = r1->field_93
    //     0x54ec88: ldur            w0, [x1, #0x93]
    // 0x54ec8c: DecompressPointer r0
    //     0x54ec8c: add             x0, x0, HEAP, lsl #32
    // 0x54ec90: cmp             w0, NULL
    // 0x54ec94: b.eq            #0x54eca4
    // 0x54ec98: str             x0, [SP]
    // 0x54ec9c: r0 = dispose()
    //     0x54ec9c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54eca0: ldr             x1, [fp, #0x10]
    // 0x54eca4: LoadField: r0 = r1->field_af
    //     0x54eca4: ldur            w0, [x1, #0xaf]
    // 0x54eca8: DecompressPointer r0
    //     0x54eca8: add             x0, x0, HEAP, lsl #32
    // 0x54ecac: str             x0, [SP]
    // 0x54ecb0: r0 = dispose()
    //     0x54ecb0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ecb4: ldr             x1, [fp, #0x10]
    // 0x54ecb8: LoadField: r0 = r1->field_b3
    //     0x54ecb8: ldur            w0, [x1, #0xb3]
    // 0x54ecbc: DecompressPointer r0
    //     0x54ecbc: add             x0, x0, HEAP, lsl #32
    // 0x54ecc0: str             x0, [SP]
    // 0x54ecc4: r0 = dispose()
    //     0x54ecc4: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ecc8: ldr             x1, [fp, #0x10]
    // 0x54eccc: LoadField: r0 = r1->field_8b
    //     0x54eccc: ldur            w0, [x1, #0x8b]
    // 0x54ecd0: DecompressPointer r0
    //     0x54ecd0: add             x0, x0, HEAP, lsl #32
    // 0x54ecd4: str             x0, [SP]
    // 0x54ecd8: r0 = dispose()
    //     0x54ecd8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ecdc: ldr             x1, [fp, #0x10]
    // 0x54ece0: LoadField: r0 = r1->field_87
    //     0x54ece0: ldur            w0, [x1, #0x87]
    // 0x54ece4: DecompressPointer r0
    //     0x54ece4: add             x0, x0, HEAP, lsl #32
    // 0x54ece8: str             x0, [SP]
    // 0x54ecec: r0 = dispose()
    //     0x54ecec: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ecf0: ldr             x1, [fp, #0x10]
    // 0x54ecf4: LoadField: r0 = r1->field_83
    //     0x54ecf4: ldur            w0, [x1, #0x83]
    // 0x54ecf8: DecompressPointer r0
    //     0x54ecf8: add             x0, x0, HEAP, lsl #32
    // 0x54ecfc: r16 = Sentinel
    //     0x54ecfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54ed00: cmp             w0, w16
    // 0x54ed04: b.ne            #0x54ed14
    // 0x54ed08: r2 = _caretPainter
    //     0x54ed08: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x54ed0c: ldr             x2, [x2, #0xae8]
    // 0x54ed10: r0 = InitLateFinalInstanceField()
    //     0x54ed10: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x54ed14: str             x0, [SP]
    // 0x54ed18: r0 = dispose()
    //     0x54ed18: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x54ed1c: ldr             x0, [fp, #0x10]
    // 0x54ed20: LoadField: r1 = r0->field_b7
    //     0x54ed20: ldur            w1, [x0, #0xb7]
    // 0x54ed24: DecompressPointer r1
    //     0x54ed24: add             x1, x1, HEAP, lsl #32
    // 0x54ed28: str             x1, [SP]
    // 0x54ed2c: r0 = dispose()
    //     0x54ed2c: bl              #0x52b554  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x54ed30: ldr             x16, [fp, #0x10]
    // 0x54ed34: str             x16, [SP]
    // 0x54ed38: r0 = dispose()
    //     0x54ed38: bl              #0x54f408  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x54ed3c: r0 = Null
    //     0x54ed3c: mov             x0, NULL
    // 0x54ed40: LeaveFrame
    //     0x54ed40: mov             SP, fp
    //     0x54ed44: ldp             fp, lr, [SP], #0x10
    // 0x54ed48: ret
    //     0x54ed48: ret             
    // 0x54ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed50: b               #0x54ebf8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x551374, size: 0xb4
    // 0x551374: EnterFrame
    //     0x551374: stp             fp, lr, [SP, #-0x10]!
    //     0x551378: mov             fp, SP
    // 0x55137c: AllocStack(0x18)
    //     0x55137c: sub             SP, SP, #0x18
    // 0x551380: CheckStackOverflow
    //     0x551380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551384: cmp             SP, x16
    //     0x551388: b.ls            #0x551420
    // 0x55138c: ldr             x0, [fp, #0x18]
    // 0x551390: r2 = Null
    //     0x551390: mov             x2, NULL
    // 0x551394: r1 = Null
    //     0x551394: mov             x1, NULL
    // 0x551398: r4 = 59
    //     0x551398: movz            x4, #0x3b
    // 0x55139c: branchIfSmi(r0, 0x5513a8)
    //     0x55139c: tbz             w0, #0, #0x5513a8
    // 0x5513a0: r4 = LoadClassIdInstr(r0)
    //     0x5513a0: ldur            x4, [x0, #-1]
    //     0x5513a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5513a8: sub             x4, x4, #0x6cb
    // 0x5513ac: cmp             x4, #0x8a
    // 0x5513b0: b.ls            #0x5513c8
    // 0x5513b4: r8 = RenderBox
    //     0x5513b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5513b8: ldr             x8, [x8, #0x598]
    // 0x5513bc: r3 = Null
    //     0x5513bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df38] Null
    //     0x5513c0: ldr             x3, [x3, #0xf38]
    // 0x5513c4: r0 = RenderBox()
    //     0x5513c4: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5513c8: ldr             x0, [fp, #0x20]
    // 0x5513cc: LoadField: r1 = r0->field_73
    //     0x5513cc: ldur            w1, [x0, #0x73]
    // 0x5513d0: DecompressPointer r1
    //     0x5513d0: add             x1, x1, HEAP, lsl #32
    // 0x5513d4: ldr             x2, [fp, #0x18]
    // 0x5513d8: cmp             w2, w1
    // 0x5513dc: b.eq            #0x5513f0
    // 0x5513e0: LoadField: r1 = r0->field_77
    //     0x5513e0: ldur            w1, [x0, #0x77]
    // 0x5513e4: DecompressPointer r1
    //     0x5513e4: add             x1, x1, HEAP, lsl #32
    // 0x5513e8: cmp             w2, w1
    // 0x5513ec: b.ne            #0x551400
    // 0x5513f0: r0 = Null
    //     0x5513f0: mov             x0, NULL
    // 0x5513f4: LeaveFrame
    //     0x5513f4: mov             SP, fp
    //     0x5513f8: ldp             fp, lr, [SP], #0x10
    // 0x5513fc: ret
    //     0x5513fc: ret             
    // 0x551400: stp             x2, x0, [SP, #8]
    // 0x551404: ldr             x16, [fp, #0x10]
    // 0x551408: str             x16, [SP]
    // 0x55140c: r0 = defaultApplyPaintTransform()
    //     0x55140c: bl              #0x551428  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x551410: r0 = Null
    //     0x551410: mov             x0, NULL
    // 0x551414: LeaveFrame
    //     0x551414: mov             SP, fp
    //     0x551418: ldp             fp, lr, [SP], #0x10
    // 0x55141c: ret
    //     0x55141c: ret             
    // 0x551420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551424: b               #0x55138c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x551db4, size: 0x74
    // 0x551db4: EnterFrame
    //     0x551db4: stp             fp, lr, [SP, #-0x10]!
    //     0x551db8: mov             fp, SP
    // 0x551dbc: AllocStack(0x8)
    //     0x551dbc: sub             SP, SP, #8
    // 0x551dc0: CheckStackOverflow
    //     0x551dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551dc4: cmp             SP, x16
    //     0x551dc8: b.ls            #0x551e20
    // 0x551dcc: ldr             x16, [fp, #0x10]
    // 0x551dd0: str             x16, [SP]
    // 0x551dd4: r0 = markNeedsPaint()
    //     0x551dd4: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551dd8: ldr             x0, [fp, #0x10]
    // 0x551ddc: LoadField: r1 = r0->field_73
    //     0x551ddc: ldur            w1, [x0, #0x73]
    // 0x551de0: DecompressPointer r1
    //     0x551de0: add             x1, x1, HEAP, lsl #32
    // 0x551de4: cmp             w1, NULL
    // 0x551de8: b.eq            #0x551df8
    // 0x551dec: str             x1, [SP]
    // 0x551df0: r0 = markNeedsPaint()
    //     0x551df0: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551df4: ldr             x0, [fp, #0x10]
    // 0x551df8: LoadField: r1 = r0->field_77
    //     0x551df8: ldur            w1, [x0, #0x77]
    // 0x551dfc: DecompressPointer r1
    //     0x551dfc: add             x1, x1, HEAP, lsl #32
    // 0x551e00: cmp             w1, NULL
    // 0x551e04: b.eq            #0x551e10
    // 0x551e08: str             x1, [SP]
    // 0x551e0c: r0 = markNeedsPaint()
    //     0x551e0c: bl              #0x551e84  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551e10: r0 = Null
    //     0x551e10: mov             x0, NULL
    // 0x551e14: LeaveFrame
    //     0x551e14: mov             SP, fp
    //     0x551e18: ldp             fp, lr, [SP], #0x10
    // 0x551e1c: ret
    //     0x551e1c: ret             
    // 0x551e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e24: b               #0x551dcc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x553004, size: 0x9c
    // 0x553004: EnterFrame
    //     0x553004: stp             fp, lr, [SP, #-0x10]!
    //     0x553008: mov             fp, SP
    // 0x55300c: AllocStack(0x18)
    //     0x55300c: sub             SP, SP, #0x18
    // 0x553010: CheckStackOverflow
    //     0x553010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553014: cmp             SP, x16
    //     0x553018: b.ls            #0x553098
    // 0x55301c: ldr             x1, [fp, #0x18]
    // 0x553020: LoadField: r0 = r1->field_73
    //     0x553020: ldur            w0, [x1, #0x73]
    // 0x553024: DecompressPointer r0
    //     0x553024: add             x0, x0, HEAP, lsl #32
    // 0x553028: LoadField: r2 = r1->field_77
    //     0x553028: ldur            w2, [x1, #0x77]
    // 0x55302c: DecompressPointer r2
    //     0x55302c: add             x2, x2, HEAP, lsl #32
    // 0x553030: stur            x2, [fp, #-8]
    // 0x553034: cmp             w0, NULL
    // 0x553038: b.eq            #0x553054
    // 0x55303c: ldr             x16, [fp, #0x10]
    // 0x553040: stp             x0, x16, [SP]
    // 0x553044: ldr             x0, [fp, #0x10]
    // 0x553048: ClosureCall
    //     0x553048: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55304c: ldur            x2, [x0, #0x1f]
    //     0x553050: blr             x2
    // 0x553054: ldur            x0, [fp, #-8]
    // 0x553058: cmp             w0, NULL
    // 0x55305c: b.eq            #0x553078
    // 0x553060: ldr             x16, [fp, #0x10]
    // 0x553064: stp             x0, x16, [SP]
    // 0x553068: ldr             x0, [fp, #0x10]
    // 0x55306c: ClosureCall
    //     0x55306c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553070: ldur            x2, [x0, #0x1f]
    //     0x553074: blr             x2
    // 0x553078: ldr             x16, [fp, #0x18]
    // 0x55307c: ldr             lr, [fp, #0x10]
    // 0x553080: stp             lr, x16, [SP]
    // 0x553084: r0 = visitChildren()
    //     0x553084: bl              #0x5530a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x553088: r0 = Null
    //     0x553088: mov             x0, NULL
    // 0x55308c: LeaveFrame
    //     0x55308c: mov             SP, fp
    //     0x553090: ldp             fp, lr, [SP], #0x10
    // 0x553094: ret
    //     0x553094: ret             
    // 0x553098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553098: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55309c: b               #0x55301c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x557fd8, size: 0x10c
    // 0x557fd8: EnterFrame
    //     0x557fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x557fdc: mov             fp, SP
    // 0x557fe0: AllocStack(0x20)
    //     0x557fe0: sub             SP, SP, #0x20
    // 0x557fe4: CheckStackOverflow
    //     0x557fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557fe8: cmp             SP, x16
    //     0x557fec: b.ls            #0x5580cc
    // 0x557ff0: ldr             x0, [fp, #0x18]
    // 0x557ff4: r17 = 319
    //     0x557ff4: movz            x17, #0x13f
    // 0x557ff8: ldr             w1, [x0, x17]
    // 0x557ffc: DecompressPointer r1
    //     0x557ffc: add             x1, x1, HEAP, lsl #32
    // 0x558000: cmp             w1, NULL
    // 0x558004: b.ne            #0x558028
    // 0x558008: str             x0, [SP]
    // 0x55800c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x55800c: bl              #0x4e0da8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x558010: mov             x1, x0
    // 0x558014: ldr             x0, [fp, #0x18]
    // 0x558018: add             x16, x0, #0x13f
    // 0x55801c: str             w1, [x16]
    // 0x558020: tbz             w1, #4, #0x55803c
    // 0x558024: b               #0x55802c
    // 0x558028: tbz             w1, #4, #0x55803c
    // 0x55802c: r0 = 0.000000
    //     0x55802c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x558030: LeaveFrame
    //     0x558030: mov             SP, fp
    //     0x558034: ldp             fp, lr, [SP], #0x10
    // 0x558038: ret
    //     0x558038: ret             
    // 0x55803c: LoadField: r3 = r0->field_b7
    //     0x55803c: ldur            w3, [x0, #0xb7]
    // 0x558040: DecompressPointer r3
    //     0x558040: add             x3, x3, HEAP, lsl #32
    // 0x558044: stur            x3, [fp, #-8]
    // 0x558048: r1 = Function '<anonymous closure>':.
    //     0x558048: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] AnonymousClosure: (0x558218), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x5585bc)
    //     0x55804c: ldr             x1, [x1, #0xfd8]
    // 0x558050: r2 = Null
    //     0x558050: mov             x2, NULL
    // 0x558054: r0 = AllocateClosure()
    //     0x558054: bl              #0x98c960  ; AllocateClosureStub
    // 0x558058: ldr             x16, [fp, #0x18]
    // 0x55805c: str             x16, [SP, #0x10]
    // 0x558060: d0 = inf
    //     0x558060: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x558064: str             d0, [SP, #8]
    // 0x558068: str             x0, [SP]
    // 0x55806c: r0 = layoutInlineChildren()
    //     0x55806c: bl              #0x4e0c20  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x558070: ldur            x16, [fp, #-8]
    // 0x558074: stp             x0, x16, [SP]
    // 0x558078: r0 = setPlaceholderDimensions()
    //     0x558078: bl              #0x4deb64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x55807c: ldr             x16, [fp, #0x18]
    // 0x558080: str             x16, [SP]
    // 0x558084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x558084: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x558088: r0 = _layoutText()
    //     0x558088: bl              #0x425098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x55808c: ldur            x16, [fp, #-8]
    // 0x558090: str             x16, [SP]
    // 0x558094: r0 = minIntrinsicWidth()
    //     0x558094: bl              #0x5580e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x558098: r0 = inline_Allocate_Double()
    //     0x558098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55809c: add             x0, x0, #0x10
    //     0x5580a0: cmp             x1, x0
    //     0x5580a4: b.ls            #0x5580d4
    //     0x5580a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5580ac: sub             x0, x0, #0xf
    //     0x5580b0: movz            x1, #0xd148
    //     0x5580b4: movk            x1, #0x3, lsl #16
    //     0x5580b8: stur            x1, [x0, #-1]
    // 0x5580bc: StoreField: r0->field_7 = d0
    //     0x5580bc: stur            d0, [x0, #7]
    // 0x5580c0: LeaveFrame
    //     0x5580c0: mov             SP, fp
    //     0x5580c4: ldp             fp, lr, [SP], #0x10
    // 0x5580c8: ret
    //     0x5580c8: ret             
    // 0x5580cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5580cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5580d0: b               #0x557ff0
    // 0x5580d4: SaveReg d0
    //     0x5580d4: str             q0, [SP, #-0x10]!
    // 0x5580d8: r0 = AllocateDouble()
    //     0x5580d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5580dc: RestoreReg d0
    //     0x5580dc: ldr             q0, [SP], #0x10
    // 0x5580e0: b               #0x5580bc
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x57dc64, size: 0x53c
    // 0x57dc64: EnterFrame
    //     0x57dc64: stp             fp, lr, [SP, #-0x10]!
    //     0x57dc68: mov             fp, SP
    // 0x57dc6c: AllocStack(0x68)
    //     0x57dc6c: sub             SP, SP, #0x68
    // 0x57dc70: r4 = Sentinel
    //     0x57dc70: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57dc74: r3 = false
    //     0x57dc74: add             x3, NULL, #0x30  ; false
    // 0x57dc78: r2 = 0.000000
    //     0x57dc78: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x57dc7c: r1 = Instance_Offset
    //     0x57dc7c: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x57dc80: r0 = true
    //     0x57dc80: add             x0, NULL, #0x20  ; true
    // 0x57dc84: CheckStackOverflow
    //     0x57dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dc88: cmp             SP, x16
    //     0x57dc8c: b.ls            #0x57e198
    // 0x57dc90: ldr             x5, [fp, #0xd0]
    // 0x57dc94: StoreField: r5->field_83 = r4
    //     0x57dc94: stur            w4, [x5, #0x83]
    // 0x57dc98: add             x16, x5, #0x10b
    // 0x57dc9c: str             w3, [x16]
    // 0x57dca0: add             x16, x5, #0x10f
    // 0x57dca4: str             w4, [x16]
    // 0x57dca8: add             x16, x5, #0x117
    // 0x57dcac: str             w2, [x16]
    // 0x57dcb0: add             x16, x5, #0x127
    // 0x57dcb4: str             w4, [x16]
    // 0x57dcb8: add             x16, x5, #0x12b
    // 0x57dcbc: str             w4, [x16]
    // 0x57dcc0: add             x16, x5, #0x13b
    // 0x57dcc4: str             w4, [x16]
    // 0x57dcc8: add             x16, x5, #0x143
    // 0x57dccc: str             w1, [x16]
    // 0x57dcd0: add             x16, x5, #0x14b
    // 0x57dcd4: str             w0, [x16]
    // 0x57dcd8: add             x16, x5, #0x14f
    // 0x57dcdc: str             w3, [x16]
    // 0x57dce0: add             x16, x5, #0x153
    // 0x57dce4: str             w3, [x16]
    // 0x57dce8: add             x16, x5, #0x157
    // 0x57dcec: str             w3, [x16]
    // 0x57dcf0: add             x16, x5, #0x15b
    // 0x57dcf4: str             w3, [x16]
    // 0x57dcf8: r0 = _TextHighlightPainter()
    //     0x57dcf8: bl              #0x57ec7c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x57dcfc: stur            x0, [fp, #-8]
    // 0x57dd00: str             x0, [SP]
    // 0x57dd04: r0 = _TextHighlightPainter()
    //     0x57dd04: bl              #0x57eba0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x57dd08: ldur            x0, [fp, #-8]
    // 0x57dd0c: ldr             x1, [fp, #0xd0]
    // 0x57dd10: StoreField: r1->field_87 = r0
    //     0x57dd10: stur            w0, [x1, #0x87]
    //     0x57dd14: ldurb           w16, [x1, #-1]
    //     0x57dd18: ldurb           w17, [x0, #-1]
    //     0x57dd1c: and             x16, x17, x16, lsr #2
    //     0x57dd20: tst             x16, HEAP, lsr #32
    //     0x57dd24: b.eq            #0x57dd2c
    //     0x57dd28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57dd2c: r0 = _TextHighlightPainter()
    //     0x57dd2c: bl              #0x57ec7c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x57dd30: stur            x0, [fp, #-0x10]
    // 0x57dd34: str             x0, [SP]
    // 0x57dd38: r0 = _TextHighlightPainter()
    //     0x57dd38: bl              #0x57eba0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x57dd3c: ldur            x0, [fp, #-0x10]
    // 0x57dd40: ldr             x2, [fp, #0xd0]
    // 0x57dd44: StoreField: r2->field_8b = r0
    //     0x57dd44: stur            w0, [x2, #0x8b]
    //     0x57dd48: ldurb           w16, [x2, #-1]
    //     0x57dd4c: ldurb           w17, [x0, #-1]
    //     0x57dd50: and             x16, x17, x16, lsr #2
    //     0x57dd54: tst             x16, HEAP, lsr #32
    //     0x57dd58: b.eq            #0x57dd60
    //     0x57dd5c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57dd60: r1 = <bool>
    //     0x57dd60: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x57dd64: r0 = ValueNotifier()
    //     0x57dd64: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x57dd68: mov             x1, x0
    // 0x57dd6c: r0 = true
    //     0x57dd6c: add             x0, NULL, #0x20  ; true
    // 0x57dd70: stur            x1, [fp, #-0x18]
    // 0x57dd74: StoreField: r1->field_27 = r0
    //     0x57dd74: stur            w0, [x1, #0x27]
    // 0x57dd78: r2 = 0
    //     0x57dd78: movz            x2, #0
    // 0x57dd7c: StoreField: r1->field_7 = r2
    //     0x57dd7c: stur            x2, [x1, #7]
    // 0x57dd80: StoreField: r1->field_13 = r2
    //     0x57dd80: stur            x2, [x1, #0x13]
    // 0x57dd84: StoreField: r1->field_1b = r2
    //     0x57dd84: stur            x2, [x1, #0x1b]
    // 0x57dd88: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x57dd88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57dd8c: ldr             x0, [x0, #0xfe0]
    //     0x57dd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57dd94: cmp             w0, w16
    //     0x57dd98: b.ne            #0x57dda4
    //     0x57dd9c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x57dda0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57dda4: mov             x2, x0
    // 0x57dda8: ldur            x0, [fp, #-0x18]
    // 0x57ddac: stur            x2, [fp, #-0x20]
    // 0x57ddb0: StoreField: r0->field_f = r2
    //     0x57ddb0: stur            w2, [x0, #0xf]
    // 0x57ddb4: ldr             x3, [fp, #0xd0]
    // 0x57ddb8: StoreField: r3->field_af = r0
    //     0x57ddb8: stur            w0, [x3, #0xaf]
    //     0x57ddbc: ldurb           w16, [x3, #-1]
    //     0x57ddc0: ldurb           w17, [x0, #-1]
    //     0x57ddc4: and             x16, x17, x16, lsr #2
    //     0x57ddc8: tst             x16, HEAP, lsr #32
    //     0x57ddcc: b.eq            #0x57ddd4
    //     0x57ddd0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x57ddd4: r1 = <bool>
    //     0x57ddd4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x57ddd8: r0 = ValueNotifier()
    //     0x57ddd8: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x57dddc: r2 = true
    //     0x57dddc: add             x2, NULL, #0x20  ; true
    // 0x57dde0: StoreField: r0->field_27 = r2
    //     0x57dde0: stur            w2, [x0, #0x27]
    // 0x57dde4: r3 = 0
    //     0x57dde4: movz            x3, #0
    // 0x57dde8: StoreField: r0->field_7 = r3
    //     0x57dde8: stur            x3, [x0, #7]
    // 0x57ddec: StoreField: r0->field_13 = r3
    //     0x57ddec: stur            x3, [x0, #0x13]
    // 0x57ddf0: StoreField: r0->field_1b = r3
    //     0x57ddf0: stur            x3, [x0, #0x1b]
    // 0x57ddf4: ldur            x1, [fp, #-0x20]
    // 0x57ddf8: StoreField: r0->field_f = r1
    //     0x57ddf8: stur            w1, [x0, #0xf]
    // 0x57ddfc: ldr             x4, [fp, #0xd0]
    // 0x57de00: StoreField: r4->field_b3 = r0
    //     0x57de00: stur            w0, [x4, #0xb3]
    //     0x57de04: ldurb           w16, [x4, #-1]
    //     0x57de08: ldurb           w17, [x0, #-1]
    //     0x57de0c: and             x16, x17, x16, lsr #2
    //     0x57de10: tst             x16, HEAP, lsr #32
    //     0x57de14: b.eq            #0x57de1c
    //     0x57de18: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x57de1c: r1 = <LeaderLayer>
    //     0x57de1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d8] TypeArguments: <LeaderLayer>
    //     0x57de20: ldr             x1, [x1, #0x4d8]
    // 0x57de24: r0 = LayerHandle()
    //     0x57de24: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57de28: ldr             x2, [fp, #0xd0]
    // 0x57de2c: r17 = 355
    //     0x57de2c: movz            x17, #0x163
    // 0x57de30: str             w0, [x2, x17]
    // 0x57de34: WriteBarrierInstr(obj = r2, val = r0)
    //     0x57de34: ldurb           w16, [x2, #-1]
    //     0x57de38: ldurb           w17, [x0, #-1]
    //     0x57de3c: and             x16, x17, x16, lsr #2
    //     0x57de40: tst             x16, HEAP, lsr #32
    //     0x57de44: b.eq            #0x57de4c
    //     0x57de48: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57de4c: r1 = <ClipRectLayer>
    //     0x57de4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57de50: ldr             x1, [x1, #0xb00]
    // 0x57de54: r0 = LayerHandle()
    //     0x57de54: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57de58: ldr             x1, [fp, #0xd0]
    // 0x57de5c: r17 = 359
    //     0x57de5c: movz            x17, #0x167
    // 0x57de60: str             w0, [x1, x17]
    // 0x57de64: WriteBarrierInstr(obj = r1, val = r0)
    //     0x57de64: ldurb           w16, [x1, #-1]
    //     0x57de68: ldurb           w17, [x0, #-1]
    //     0x57de6c: and             x16, x17, x16, lsr #2
    //     0x57de70: tst             x16, HEAP, lsr #32
    //     0x57de74: b.eq            #0x57de7c
    //     0x57de78: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57de7c: r2 = true
    //     0x57de7c: add             x2, NULL, #0x20  ; true
    // 0x57de80: StoreField: r1->field_97 = r2
    //     0x57de80: stur            w2, [x1, #0x97]
    // 0x57de84: r0 = Instance_EdgeInsets
    //     0x57de84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!EdgeInsets@9e59c1
    //     0x57de88: ldr             x0, [x0, #0xaf8]
    // 0x57de8c: add             x16, x1, #0x107
    // 0x57de90: str             w0, [x16]
    // 0x57de94: ldr             x0, [fp, #0x10]
    // 0x57de98: StoreField: r1->field_ab = r0
    //     0x57de98: stur            w0, [x1, #0xab]
    //     0x57de9c: ldurb           w16, [x1, #-1]
    //     0x57dea0: ldurb           w17, [x0, #-1]
    //     0x57dea4: and             x16, x17, x16, lsr #2
    //     0x57dea8: tst             x16, HEAP, lsr #32
    //     0x57deac: b.eq            #0x57deb4
    //     0x57deb0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57deb4: ldr             x0, [fp, #0x18]
    // 0x57deb8: r16 = Instance__LinearTextScaler
    //     0x57deb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x57debc: ldr             x16, [x16, #0x6a8]
    // 0x57dec0: cmp             w0, w16
    // 0x57dec4: b.eq            #0x57dee0
    // 0x57dec8: r3 = Instance__LinearTextScaler
    //     0x57dec8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_LinearTextScaler@9e5731
    //     0x57decc: ldr             x3, [x3, #0x6a8]
    // 0x57ded0: LoadField: d0 = r3->field_7
    //     0x57ded0: ldur            d0, [x3, #7]
    // 0x57ded4: LoadField: d1 = r0->field_7
    //     0x57ded4: ldur            d1, [x0, #7]
    // 0x57ded8: fcmp            d0, d1
    // 0x57dedc: b.ne            #0x57def4
    // 0x57dee0: r0 = _LinearTextScaler()
    //     0x57dee0: bl              #0x4300b4  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x57dee4: d0 = 1.000000
    //     0x57dee4: fmov            d0, #1.00000000
    // 0x57dee8: StoreField: r0->field_7 = d0
    //     0x57dee8: stur            d0, [x0, #7]
    // 0x57deec: mov             x6, x0
    // 0x57def0: b               #0x57def8
    // 0x57def4: mov             x6, x0
    // 0x57def8: ldr             x1, [fp, #0xd0]
    // 0x57defc: ldr             d0, [fp, #0xb0]
    // 0x57df00: ldr             x5, [fp, #0xa8]
    // 0x57df04: ldr             x4, [fp, #0x98]
    // 0x57df08: ldr             x3, [fp, #0x88]
    // 0x57df0c: ldr             x2, [fp, #0x78]
    // 0x57df10: ldr             x0, [fp, #0x60]
    // 0x57df14: stur            x6, [fp, #-0x18]
    // 0x57df18: r0 = TextPainter()
    //     0x57df18: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x57df1c: stur            x0, [fp, #-0x20]
    // 0x57df20: ldr             x16, [fp, #0x20]
    // 0x57df24: stp             x16, x0, [SP, #0x38]
    // 0x57df28: ldr             x16, [fp, #0x30]
    // 0x57df2c: ldr             lr, [fp, #0x28]
    // 0x57df30: stp             lr, x16, [SP, #0x28]
    // 0x57df34: ldur            x16, [fp, #-0x18]
    // 0x57df38: ldr             lr, [fp, #0x90]
    // 0x57df3c: stp             lr, x16, [SP, #0x18]
    // 0x57df40: r16 = 2
    //     0x57df40: movz            x16, #0x2
    // 0x57df44: ldr             lr, [fp, #0x38]
    // 0x57df48: stp             lr, x16, [SP, #8]
    // 0x57df4c: r16 = Instance_TextWidthBasis
    //     0x57df4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x57df50: ldr             x16, [x16, #0xb68]
    // 0x57df54: str             x16, [SP]
    // 0x57df58: r4 = const [0, 0x9, 0x9, 0x2, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x2, textAlign, 0x3, textScaler, 0x4, textWidthBasis, 0x8, null]
    //     0x57df58: add             x4, PP, #0x39, lsl #12  ; [pp+0x394e0] List(19) [0, 0x9, 0x9, 0x2, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x2, "textAlign", 0x3, "textScaler", 0x4, "textWidthBasis", 0x8, Null]
    //     0x57df5c: ldr             x4, [x4, #0x4e0]
    // 0x57df60: r0 = TextPainter()
    //     0x57df60: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x57df64: ldur            x0, [fp, #-0x20]
    // 0x57df68: ldr             x1, [fp, #0xd0]
    // 0x57df6c: StoreField: r1->field_b7 = r0
    //     0x57df6c: stur            w0, [x1, #0xb7]
    //     0x57df70: ldurb           w16, [x1, #-1]
    //     0x57df74: ldurb           w17, [x0, #-1]
    //     0x57df78: and             x16, x17, x16, lsr #2
    //     0x57df7c: tst             x16, HEAP, lsr #32
    //     0x57df80: b.eq            #0x57df88
    //     0x57df84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57df88: ldr             x0, [fp, #0x48]
    // 0x57df8c: StoreField: r1->field_c7 = r0
    //     0x57df8c: stur            w0, [x1, #0xc7]
    //     0x57df90: ldurb           w16, [x1, #-1]
    //     0x57df94: ldurb           w17, [x0, #-1]
    //     0x57df98: and             x16, x17, x16, lsr #2
    //     0x57df9c: tst             x16, HEAP, lsr #32
    //     0x57dfa0: b.eq            #0x57dfa8
    //     0x57dfa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57dfa8: r0 = 1
    //     0x57dfa8: movz            x0, #0x1
    // 0x57dfac: StoreField: r1->field_d7 = r0
    //     0x57dfac: stur            x0, [x1, #0xd7]
    // 0x57dfb0: r2 = false
    //     0x57dfb0: add             x2, NULL, #0x30  ; false
    // 0x57dfb4: StoreField: r1->field_e3 = r2
    //     0x57dfb4: stur            w2, [x1, #0xe3]
    // 0x57dfb8: ldr             x0, [fp, #0x58]
    // 0x57dfbc: StoreField: r1->field_e7 = r0
    //     0x57dfbc: stur            w0, [x1, #0xe7]
    //     0x57dfc0: ldurb           w16, [x1, #-1]
    //     0x57dfc4: ldurb           w17, [x0, #-1]
    //     0x57dfc8: and             x16, x17, x16, lsr #2
    //     0x57dfcc: tst             x16, HEAP, lsr #32
    //     0x57dfd0: b.eq            #0x57dfd8
    //     0x57dfd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57dfd8: ldr             x0, [fp, #0x80]
    // 0x57dfdc: StoreField: r1->field_eb = r0
    //     0x57dfdc: stur            w0, [x1, #0xeb]
    //     0x57dfe0: ldurb           w16, [x1, #-1]
    //     0x57dfe4: ldurb           w17, [x0, #-1]
    //     0x57dfe8: and             x16, x17, x16, lsr #2
    //     0x57dfec: tst             x16, HEAP, lsr #32
    //     0x57dff0: b.eq            #0x57dff8
    //     0x57dff4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57dff8: d0 = 2.000000
    //     0x57dff8: fmov            d0, #2.00000000
    // 0x57dffc: StoreField: r1->field_ef = d0
    //     0x57dffc: stur            d0, [x1, #0xef]
    // 0x57e000: ldr             x0, [fp, #0x78]
    // 0x57e004: StoreField: r1->field_fb = r0
    //     0x57e004: stur            w0, [x1, #0xfb]
    // 0x57e008: ldr             x0, [fp, #0xa8]
    // 0x57e00c: add             x16, x1, #0x113
    // 0x57e010: str             w0, [x16]
    // 0x57e014: ldr             d0, [fp, #0xb0]
    // 0x57e018: StoreField: r1->field_9b = d0
    //     0x57e018: stur            d0, [x1, #0x9b]
    // 0x57e01c: ldr             x0, [fp, #0x40]
    // 0x57e020: StoreField: r1->field_ff = r0
    //     0x57e020: stur            w0, [x1, #0xff]
    //     0x57e024: ldurb           w16, [x1, #-1]
    //     0x57e028: ldurb           w17, [x0, #-1]
    //     0x57e02c: and             x16, x17, x16, lsr #2
    //     0x57e030: tst             x16, HEAP, lsr #32
    //     0x57e034: b.eq            #0x57e03c
    //     0x57e038: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e03c: ldr             x0, [fp, #0xa0]
    // 0x57e040: r17 = 259
    //     0x57e040: movz            x17, #0x103
    // 0x57e044: str             w0, [x1, x17]
    // 0x57e048: WriteBarrierInstr(obj = r1, val = r0)
    //     0x57e048: ldurb           w16, [x1, #-1]
    //     0x57e04c: ldurb           w17, [x0, #-1]
    //     0x57e050: and             x16, x17, x16, lsr #2
    //     0x57e054: tst             x16, HEAP, lsr #32
    //     0x57e058: b.eq            #0x57e060
    //     0x57e05c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e060: r0 = "•"
    //     0x57e060: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x57e064: ldr             x0, [x0, #0x28]
    // 0x57e068: StoreField: r1->field_a3 = r0
    //     0x57e068: stur            w0, [x1, #0xa3]
    // 0x57e06c: ldr             x0, [fp, #0x88]
    // 0x57e070: StoreField: r1->field_a7 = r0
    //     0x57e070: stur            w0, [x1, #0xa7]
    // 0x57e074: ldr             x0, [fp, #0x60]
    // 0x57e078: StoreField: r1->field_d3 = r0
    //     0x57e078: stur            w0, [x1, #0xd3]
    // 0x57e07c: r0 = true
    //     0x57e07c: add             x0, NULL, #0x20  ; true
    // 0x57e080: StoreField: r1->field_cf = r0
    //     0x57e080: stur            w0, [x1, #0xcf]
    // 0x57e084: r0 = Instance_Clip
    //     0x57e084: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x57e088: ldr             x0, [x0, #0xd90]
    // 0x57e08c: add             x16, x1, #0x11b
    // 0x57e090: str             w0, [x16]
    // 0x57e094: ldr             x0, [fp, #0x98]
    // 0x57e098: StoreField: r1->field_cb = r0
    //     0x57e098: stur            w0, [x1, #0xcb]
    // 0x57e09c: StoreField: r1->field_c3 = r2
    //     0x57e09c: stur            w2, [x1, #0xc3]
    // 0x57e0a0: r0 = 0
    //     0x57e0a0: movz            x0, #0
    // 0x57e0a4: StoreField: r1->field_63 = r0
    //     0x57e0a4: stur            x0, [x1, #0x63]
    // 0x57e0a8: StoreField: r1->field_5f = r2
    //     0x57e0a8: stur            w2, [x1, #0x5f]
    // 0x57e0ac: str             x1, [SP]
    // 0x57e0b0: r0 = RenderObject()
    //     0x57e0b0: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57e0b4: ldur            x16, [fp, #-8]
    // 0x57e0b8: ldr             lr, [fp, #0x50]
    // 0x57e0bc: stp             lr, x16, [SP]
    // 0x57e0c0: r0 = highlightColor=()
    //     0x57e0c0: bl              #0x57eb04  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x57e0c4: ldur            x16, [fp, #-8]
    // 0x57e0c8: ldr             lr, [fp, #0x58]
    // 0x57e0cc: stp             lr, x16, [SP]
    // 0x57e0d0: r0 = highlightedRange=()
    //     0x57e0d0: bl              #0x57ea68  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x57e0d4: ldur            x16, [fp, #-0x10]
    // 0x57e0d8: ldr             lr, [fp, #0x70]
    // 0x57e0dc: stp             lr, x16, [SP]
    // 0x57e0e0: r0 = highlightColor=()
    //     0x57e0e0: bl              #0x57eb04  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x57e0e4: ldur            x16, [fp, #-0x10]
    // 0x57e0e8: ldr             lr, [fp, #0x68]
    // 0x57e0ec: stp             lr, x16, [SP]
    // 0x57e0f0: r0 = highlightedRange=()
    //     0x57e0f0: bl              #0x57ea68  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x57e0f4: ldr             x1, [fp, #0xd0]
    // 0x57e0f8: LoadField: r0 = r1->field_83
    //     0x57e0f8: ldur            w0, [x1, #0x83]
    // 0x57e0fc: DecompressPointer r0
    //     0x57e0fc: add             x0, x0, HEAP, lsl #32
    // 0x57e100: r16 = Sentinel
    //     0x57e100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e104: cmp             w0, w16
    // 0x57e108: b.ne            #0x57e118
    // 0x57e10c: r2 = _caretPainter
    //     0x57e10c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x57e110: ldr             x2, [x2, #0xae8]
    // 0x57e114: r0 = InitLateFinalInstanceField()
    //     0x57e114: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x57e118: ldr             x16, [fp, #0xc8]
    // 0x57e11c: stp             x16, x0, [SP]
    // 0x57e120: r0 = caretColor=()
    //     0x57e120: bl              #0x48e798  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x57e124: ldr             x0, [fp, #0xd0]
    // 0x57e128: LoadField: r1 = r0->field_83
    //     0x57e128: ldur            w1, [x0, #0x83]
    // 0x57e12c: DecompressPointer r1
    //     0x57e12c: add             x1, x1, HEAP, lsl #32
    // 0x57e130: ldr             x16, [fp, #0xb8]
    // 0x57e134: stp             x16, x1, [SP]
    // 0x57e138: r0 = cursorRadius=()
    //     0x57e138: bl              #0x57e9cc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorRadius=
    // 0x57e13c: ldr             x0, [fp, #0xd0]
    // 0x57e140: LoadField: r1 = r0->field_83
    //     0x57e140: ldur            w1, [x0, #0x83]
    // 0x57e144: DecompressPointer r1
    //     0x57e144: add             x1, x1, HEAP, lsl #32
    // 0x57e148: ldr             x16, [fp, #0xc0]
    // 0x57e14c: stp             x16, x1, [SP]
    // 0x57e150: r0 = cursorOffset=()
    //     0x57e150: bl              #0x57e944  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x57e154: ldr             x0, [fp, #0xd0]
    // 0x57e158: LoadField: r1 = r0->field_83
    //     0x57e158: ldur            w1, [x0, #0x83]
    // 0x57e15c: DecompressPointer r1
    //     0x57e15c: add             x1, x1, HEAP, lsl #32
    // 0x57e160: r16 = Instance_CupertinoDynamicColor
    //     0x57e160: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x57e164: ldr             x16, [x16, #0x460]
    // 0x57e168: stp             x16, x1, [SP]
    // 0x57e16c: r0 = backgroundCursorColor=()
    //     0x57e16c: bl              #0x57e844  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x57e170: ldr             x16, [fp, #0xd0]
    // 0x57e174: str             x16, [SP]
    // 0x57e178: r0 = _updateForegroundPainter()
    //     0x57e178: bl              #0x57e5a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x57e17c: ldr             x16, [fp, #0xd0]
    // 0x57e180: str             x16, [SP]
    // 0x57e184: r0 = _updatePainter()
    //     0x57e184: bl              #0x57e1a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x57e188: r0 = Null
    //     0x57e188: mov             x0, NULL
    // 0x57e18c: LeaveFrame
    //     0x57e18c: mov             SP, fp
    //     0x57e190: ldp             fp, lr, [SP], #0x10
    // 0x57e194: ret
    //     0x57e194: ret             
    // 0x57e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e19c: b               #0x57dc90
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x57e1a0, size: 0xc8
    // 0x57e1a0: EnterFrame
    //     0x57e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57e1a4: mov             fp, SP
    // 0x57e1a8: AllocStack(0x20)
    //     0x57e1a8: sub             SP, SP, #0x20
    // 0x57e1ac: CheckStackOverflow
    //     0x57e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e1b0: cmp             SP, x16
    //     0x57e1b4: b.ls            #0x57e260
    // 0x57e1b8: ldr             x16, [fp, #0x10]
    // 0x57e1bc: str             x16, [SP]
    // 0x57e1c0: r0 = _builtInPainters()
    //     0x57e1c0: bl              #0x57e37c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x57e1c4: mov             x1, x0
    // 0x57e1c8: ldr             x0, [fp, #0x10]
    // 0x57e1cc: stur            x1, [fp, #-8]
    // 0x57e1d0: LoadField: r2 = r0->field_77
    //     0x57e1d0: ldur            w2, [x0, #0x77]
    // 0x57e1d4: DecompressPointer r2
    //     0x57e1d4: add             x2, x2, HEAP, lsl #32
    // 0x57e1d8: cmp             w2, NULL
    // 0x57e1dc: b.ne            #0x57e234
    // 0x57e1e0: r0 = _RenderEditableCustomPaint()
    //     0x57e1e0: bl              #0x57e370  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x57e1e4: mov             x1, x0
    // 0x57e1e8: ldur            x0, [fp, #-8]
    // 0x57e1ec: stur            x1, [fp, #-0x10]
    // 0x57e1f0: StoreField: r1->field_5f = r0
    //     0x57e1f0: stur            w0, [x1, #0x5f]
    // 0x57e1f4: str             x1, [SP]
    // 0x57e1f8: r0 = RenderObject()
    //     0x57e1f8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57e1fc: ldr             x16, [fp, #0x10]
    // 0x57e200: ldur            lr, [fp, #-0x10]
    // 0x57e204: stp             lr, x16, [SP]
    // 0x57e208: r0 = adoptChild()
    //     0x57e208: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x57e20c: ldur            x0, [fp, #-0x10]
    // 0x57e210: ldr             x1, [fp, #0x10]
    // 0x57e214: StoreField: r1->field_77 = r0
    //     0x57e214: stur            w0, [x1, #0x77]
    //     0x57e218: ldurb           w16, [x1, #-1]
    //     0x57e21c: ldurb           w17, [x0, #-1]
    //     0x57e220: and             x16, x17, x16, lsr #2
    //     0x57e224: tst             x16, HEAP, lsr #32
    //     0x57e228: b.eq            #0x57e230
    //     0x57e22c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e230: b               #0x57e24c
    // 0x57e234: mov             x16, x1
    // 0x57e238: mov             x1, x0
    // 0x57e23c: mov             x0, x16
    // 0x57e240: stp             x0, x2, [SP]
    // 0x57e244: r0 = painter=()
    //     0x57e244: bl              #0x57e268  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x57e248: ldr             x1, [fp, #0x10]
    // 0x57e24c: StoreField: r1->field_7f = rNULL
    //     0x57e24c: stur            NULL, [x1, #0x7f]
    // 0x57e250: r0 = Null
    //     0x57e250: mov             x0, NULL
    // 0x57e254: LeaveFrame
    //     0x57e254: mov             SP, fp
    //     0x57e258: ldp             fp, lr, [SP], #0x10
    // 0x57e25c: ret
    //     0x57e25c: ret             
    // 0x57e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e264: b               #0x57e1b8
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x57e37c, size: 0x78
    // 0x57e37c: EnterFrame
    //     0x57e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e380: mov             fp, SP
    // 0x57e384: AllocStack(0x8)
    //     0x57e384: sub             SP, SP, #8
    // 0x57e388: CheckStackOverflow
    //     0x57e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e38c: cmp             SP, x16
    //     0x57e390: b.ls            #0x57e3ec
    // 0x57e394: ldr             x0, [fp, #0x10]
    // 0x57e398: LoadField: r1 = r0->field_93
    //     0x57e398: ldur            w1, [x0, #0x93]
    // 0x57e39c: DecompressPointer r1
    //     0x57e39c: add             x1, x1, HEAP, lsl #32
    // 0x57e3a0: cmp             w1, NULL
    // 0x57e3a4: b.ne            #0x57e3dc
    // 0x57e3a8: str             x0, [SP]
    // 0x57e3ac: r0 = _createBuiltInPainters()
    //     0x57e3ac: bl              #0x57e3f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x57e3b0: mov             x1, x0
    // 0x57e3b4: ldr             x2, [fp, #0x10]
    // 0x57e3b8: StoreField: r2->field_93 = r0
    //     0x57e3b8: stur            w0, [x2, #0x93]
    //     0x57e3bc: ldurb           w16, [x2, #-1]
    //     0x57e3c0: ldurb           w17, [x0, #-1]
    //     0x57e3c4: and             x16, x17, x16, lsr #2
    //     0x57e3c8: tst             x16, HEAP, lsr #32
    //     0x57e3cc: b.eq            #0x57e3d4
    //     0x57e3d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57e3d4: mov             x0, x1
    // 0x57e3d8: b               #0x57e3e0
    // 0x57e3dc: mov             x0, x1
    // 0x57e3e0: LeaveFrame
    //     0x57e3e0: mov             SP, fp
    //     0x57e3e4: ldp             fp, lr, [SP], #0x10
    // 0x57e3e8: ret
    //     0x57e3e8: ret             
    // 0x57e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e3ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e3f0: b               #0x57e394
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x57e3f4, size: 0x1a8
    // 0x57e3f4: EnterFrame
    //     0x57e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e3f8: mov             fp, SP
    // 0x57e3fc: AllocStack(0x28)
    //     0x57e3fc: sub             SP, SP, #0x28
    // 0x57e400: r0 = 4
    //     0x57e400: movz            x0, #0x4
    // 0x57e404: CheckStackOverflow
    //     0x57e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e408: cmp             SP, x16
    //     0x57e40c: b.ls            #0x57e590
    // 0x57e410: ldr             x3, [fp, #0x10]
    // 0x57e414: LoadField: r4 = r3->field_8b
    //     0x57e414: ldur            w4, [x3, #0x8b]
    // 0x57e418: DecompressPointer r4
    //     0x57e418: add             x4, x4, HEAP, lsl #32
    // 0x57e41c: stur            x4, [fp, #-0x10]
    // 0x57e420: LoadField: r5 = r3->field_87
    //     0x57e420: ldur            w5, [x3, #0x87]
    // 0x57e424: DecompressPointer r5
    //     0x57e424: add             x5, x5, HEAP, lsl #32
    // 0x57e428: mov             x2, x0
    // 0x57e42c: stur            x5, [fp, #-8]
    // 0x57e430: r1 = Null
    //     0x57e430: mov             x1, NULL
    // 0x57e434: r0 = AllocateArray()
    //     0x57e434: bl              #0x98d620  ; AllocateArrayStub
    // 0x57e438: mov             x2, x0
    // 0x57e43c: ldur            x0, [fp, #-0x10]
    // 0x57e440: stur            x2, [fp, #-0x18]
    // 0x57e444: StoreField: r2->field_f = r0
    //     0x57e444: stur            w0, [x2, #0xf]
    // 0x57e448: ldur            x0, [fp, #-8]
    // 0x57e44c: StoreField: r2->field_13 = r0
    //     0x57e44c: stur            w0, [x2, #0x13]
    // 0x57e450: r1 = <RenderEditablePainter>
    //     0x57e450: add             x1, PP, #0x39, lsl #12  ; [pp+0x394b8] TypeArguments: <RenderEditablePainter>
    //     0x57e454: ldr             x1, [x1, #0x4b8]
    // 0x57e458: r0 = AllocateGrowableArray()
    //     0x57e458: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x57e45c: mov             x2, x0
    // 0x57e460: ldur            x0, [fp, #-0x18]
    // 0x57e464: stur            x2, [fp, #-8]
    // 0x57e468: StoreField: r2->field_f = r0
    //     0x57e468: stur            w0, [x2, #0xf]
    // 0x57e46c: r0 = 4
    //     0x57e46c: movz            x0, #0x4
    // 0x57e470: StoreField: r2->field_b = r0
    //     0x57e470: stur            w0, [x2, #0xb]
    // 0x57e474: ldr             x1, [fp, #0x10]
    // 0x57e478: LoadField: r0 = r1->field_fb
    //     0x57e478: ldur            w0, [x1, #0xfb]
    // 0x57e47c: DecompressPointer r0
    //     0x57e47c: add             x0, x0, HEAP, lsl #32
    // 0x57e480: tbz             w0, #4, #0x57e538
    // 0x57e484: LoadField: r0 = r1->field_83
    //     0x57e484: ldur            w0, [x1, #0x83]
    // 0x57e488: DecompressPointer r0
    //     0x57e488: add             x0, x0, HEAP, lsl #32
    // 0x57e48c: r16 = Sentinel
    //     0x57e48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e490: cmp             w0, w16
    // 0x57e494: b.ne            #0x57e4a4
    // 0x57e498: r2 = _caretPainter
    //     0x57e498: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x57e49c: ldr             x2, [x2, #0xae8]
    // 0x57e4a0: r0 = InitLateFinalInstanceField()
    //     0x57e4a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x57e4a4: mov             x1, x0
    // 0x57e4a8: ldur            x0, [fp, #-8]
    // 0x57e4ac: stur            x1, [fp, #-0x10]
    // 0x57e4b0: LoadField: r2 = r0->field_b
    //     0x57e4b0: ldur            w2, [x0, #0xb]
    // 0x57e4b4: DecompressPointer r2
    //     0x57e4b4: add             x2, x2, HEAP, lsl #32
    // 0x57e4b8: LoadField: r3 = r0->field_f
    //     0x57e4b8: ldur            w3, [x0, #0xf]
    // 0x57e4bc: DecompressPointer r3
    //     0x57e4bc: add             x3, x3, HEAP, lsl #32
    // 0x57e4c0: LoadField: r4 = r3->field_b
    //     0x57e4c0: ldur            w4, [x3, #0xb]
    // 0x57e4c4: DecompressPointer r4
    //     0x57e4c4: add             x4, x4, HEAP, lsl #32
    // 0x57e4c8: r3 = LoadInt32Instr(r2)
    //     0x57e4c8: sbfx            x3, x2, #1, #0x1f
    // 0x57e4cc: stur            x3, [fp, #-0x20]
    // 0x57e4d0: r2 = LoadInt32Instr(r4)
    //     0x57e4d0: sbfx            x2, x4, #1, #0x1f
    // 0x57e4d4: cmp             x3, x2
    // 0x57e4d8: b.ne            #0x57e4e4
    // 0x57e4dc: str             x0, [SP]
    // 0x57e4e0: r0 = _growToNextCapacity()
    //     0x57e4e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57e4e4: ldur            x2, [fp, #-8]
    // 0x57e4e8: ldur            x3, [fp, #-0x20]
    // 0x57e4ec: add             x0, x3, #1
    // 0x57e4f0: lsl             x1, x0, #1
    // 0x57e4f4: StoreField: r2->field_b = r1
    //     0x57e4f4: stur            w1, [x2, #0xb]
    // 0x57e4f8: mov             x1, x3
    // 0x57e4fc: cmp             x1, x0
    // 0x57e500: b.hs            #0x57e598
    // 0x57e504: LoadField: r1 = r2->field_f
    //     0x57e504: ldur            w1, [x2, #0xf]
    // 0x57e508: DecompressPointer r1
    //     0x57e508: add             x1, x1, HEAP, lsl #32
    // 0x57e50c: ldur            x0, [fp, #-0x10]
    // 0x57e510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57e510: add             x25, x1, x3, lsl #2
    //     0x57e514: add             x25, x25, #0xf
    //     0x57e518: str             w0, [x25]
    //     0x57e51c: tbz             w0, #0, #0x57e538
    //     0x57e520: ldurb           w16, [x1, #-1]
    //     0x57e524: ldurb           w17, [x0, #-1]
    //     0x57e528: and             x16, x17, x16, lsr #2
    //     0x57e52c: tst             x16, HEAP, lsr #32
    //     0x57e530: b.eq            #0x57e538
    //     0x57e534: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57e538: r0 = _CompositeRenderEditablePainter()
    //     0x57e538: bl              #0x57e59c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x57e53c: mov             x1, x0
    // 0x57e540: ldur            x0, [fp, #-8]
    // 0x57e544: stur            x1, [fp, #-0x10]
    // 0x57e548: StoreField: r1->field_23 = r0
    //     0x57e548: stur            w0, [x1, #0x23]
    // 0x57e54c: r0 = 0
    //     0x57e54c: movz            x0, #0
    // 0x57e550: StoreField: r1->field_7 = r0
    //     0x57e550: stur            x0, [x1, #7]
    // 0x57e554: StoreField: r1->field_13 = r0
    //     0x57e554: stur            x0, [x1, #0x13]
    // 0x57e558: StoreField: r1->field_1b = r0
    //     0x57e558: stur            x0, [x1, #0x1b]
    // 0x57e55c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x57e55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57e560: ldr             x0, [x0, #0xfe0]
    //     0x57e564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57e568: cmp             w0, w16
    //     0x57e56c: b.ne            #0x57e578
    //     0x57e570: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x57e574: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57e578: mov             x1, x0
    // 0x57e57c: ldur            x0, [fp, #-0x10]
    // 0x57e580: StoreField: r0->field_f = r1
    //     0x57e580: stur            w1, [x0, #0xf]
    // 0x57e584: LeaveFrame
    //     0x57e584: mov             SP, fp
    //     0x57e588: ldp             fp, lr, [SP], #0x10
    // 0x57e58c: ret
    //     0x57e58c: ret             
    // 0x57e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e594: b               #0x57e410
    // 0x57e598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e598: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x57e5a8, size: 0xc8
    // 0x57e5a8: EnterFrame
    //     0x57e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x57e5ac: mov             fp, SP
    // 0x57e5b0: AllocStack(0x20)
    //     0x57e5b0: sub             SP, SP, #0x20
    // 0x57e5b4: CheckStackOverflow
    //     0x57e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e5b8: cmp             SP, x16
    //     0x57e5bc: b.ls            #0x57e668
    // 0x57e5c0: ldr             x16, [fp, #0x10]
    // 0x57e5c4: str             x16, [SP]
    // 0x57e5c8: r0 = _builtInForegroundPainters()
    //     0x57e5c8: bl              #0x57e670  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x57e5cc: mov             x1, x0
    // 0x57e5d0: ldr             x0, [fp, #0x10]
    // 0x57e5d4: stur            x1, [fp, #-8]
    // 0x57e5d8: LoadField: r2 = r0->field_73
    //     0x57e5d8: ldur            w2, [x0, #0x73]
    // 0x57e5dc: DecompressPointer r2
    //     0x57e5dc: add             x2, x2, HEAP, lsl #32
    // 0x57e5e0: cmp             w2, NULL
    // 0x57e5e4: b.ne            #0x57e63c
    // 0x57e5e8: r0 = _RenderEditableCustomPaint()
    //     0x57e5e8: bl              #0x57e370  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x57e5ec: mov             x1, x0
    // 0x57e5f0: ldur            x0, [fp, #-8]
    // 0x57e5f4: stur            x1, [fp, #-0x10]
    // 0x57e5f8: StoreField: r1->field_5f = r0
    //     0x57e5f8: stur            w0, [x1, #0x5f]
    // 0x57e5fc: str             x1, [SP]
    // 0x57e600: r0 = RenderObject()
    //     0x57e600: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57e604: ldr             x16, [fp, #0x10]
    // 0x57e608: ldur            lr, [fp, #-0x10]
    // 0x57e60c: stp             lr, x16, [SP]
    // 0x57e610: r0 = adoptChild()
    //     0x57e610: bl              #0x4f44bc  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x57e614: ldur            x0, [fp, #-0x10]
    // 0x57e618: ldr             x1, [fp, #0x10]
    // 0x57e61c: StoreField: r1->field_73 = r0
    //     0x57e61c: stur            w0, [x1, #0x73]
    //     0x57e620: ldurb           w16, [x1, #-1]
    //     0x57e624: ldurb           w17, [x0, #-1]
    //     0x57e628: and             x16, x17, x16, lsr #2
    //     0x57e62c: tst             x16, HEAP, lsr #32
    //     0x57e630: b.eq            #0x57e638
    //     0x57e634: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e638: b               #0x57e654
    // 0x57e63c: mov             x16, x1
    // 0x57e640: mov             x1, x0
    // 0x57e644: mov             x0, x16
    // 0x57e648: stp             x0, x2, [SP]
    // 0x57e64c: r0 = painter=()
    //     0x57e64c: bl              #0x57e268  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x57e650: ldr             x1, [fp, #0x10]
    // 0x57e654: StoreField: r1->field_7b = rNULL
    //     0x57e654: stur            NULL, [x1, #0x7b]
    // 0x57e658: r0 = Null
    //     0x57e658: mov             x0, NULL
    // 0x57e65c: LeaveFrame
    //     0x57e65c: mov             SP, fp
    //     0x57e660: ldp             fp, lr, [SP], #0x10
    // 0x57e664: ret
    //     0x57e664: ret             
    // 0x57e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e66c: b               #0x57e5c0
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x57e670, size: 0x78
    // 0x57e670: EnterFrame
    //     0x57e670: stp             fp, lr, [SP, #-0x10]!
    //     0x57e674: mov             fp, SP
    // 0x57e678: AllocStack(0x8)
    //     0x57e678: sub             SP, SP, #8
    // 0x57e67c: CheckStackOverflow
    //     0x57e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e680: cmp             SP, x16
    //     0x57e684: b.ls            #0x57e6e0
    // 0x57e688: ldr             x0, [fp, #0x10]
    // 0x57e68c: LoadField: r1 = r0->field_8f
    //     0x57e68c: ldur            w1, [x0, #0x8f]
    // 0x57e690: DecompressPointer r1
    //     0x57e690: add             x1, x1, HEAP, lsl #32
    // 0x57e694: cmp             w1, NULL
    // 0x57e698: b.ne            #0x57e6d0
    // 0x57e69c: str             x0, [SP]
    // 0x57e6a0: r0 = _createBuiltInForegroundPainters()
    //     0x57e6a0: bl              #0x57e6e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x57e6a4: mov             x1, x0
    // 0x57e6a8: ldr             x2, [fp, #0x10]
    // 0x57e6ac: StoreField: r2->field_8f = r0
    //     0x57e6ac: stur            w0, [x2, #0x8f]
    //     0x57e6b0: ldurb           w16, [x2, #-1]
    //     0x57e6b4: ldurb           w17, [x0, #-1]
    //     0x57e6b8: and             x16, x17, x16, lsr #2
    //     0x57e6bc: tst             x16, HEAP, lsr #32
    //     0x57e6c0: b.eq            #0x57e6c8
    //     0x57e6c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x57e6c8: mov             x0, x1
    // 0x57e6cc: b               #0x57e6d4
    // 0x57e6d0: mov             x0, x1
    // 0x57e6d4: LeaveFrame
    //     0x57e6d4: mov             SP, fp
    //     0x57e6d8: ldp             fp, lr, [SP], #0x10
    // 0x57e6dc: ret
    //     0x57e6dc: ret             
    // 0x57e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e6e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e6e4: b               #0x57e688
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x57e6e8, size: 0x15c
    // 0x57e6e8: EnterFrame
    //     0x57e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57e6ec: mov             fp, SP
    // 0x57e6f0: AllocStack(0x28)
    //     0x57e6f0: sub             SP, SP, #0x28
    // 0x57e6f4: CheckStackOverflow
    //     0x57e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e6f8: cmp             SP, x16
    //     0x57e6fc: b.ls            #0x57e838
    // 0x57e700: r16 = <RenderEditablePainter>
    //     0x57e700: add             x16, PP, #0x39, lsl #12  ; [pp+0x394b8] TypeArguments: <RenderEditablePainter>
    //     0x57e704: ldr             x16, [x16, #0x4b8]
    // 0x57e708: stp             xzr, x16, [SP]
    // 0x57e70c: r0 = _GrowableList()
    //     0x57e70c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x57e710: ldr             x1, [fp, #0x10]
    // 0x57e714: stur            x0, [fp, #-8]
    // 0x57e718: LoadField: r2 = r1->field_fb
    //     0x57e718: ldur            w2, [x1, #0xfb]
    // 0x57e71c: DecompressPointer r2
    //     0x57e71c: add             x2, x2, HEAP, lsl #32
    // 0x57e720: tbnz            w2, #4, #0x57e7dc
    // 0x57e724: LoadField: r0 = r1->field_83
    //     0x57e724: ldur            w0, [x1, #0x83]
    // 0x57e728: DecompressPointer r0
    //     0x57e728: add             x0, x0, HEAP, lsl #32
    // 0x57e72c: r16 = Sentinel
    //     0x57e72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e730: cmp             w0, w16
    // 0x57e734: b.ne            #0x57e744
    // 0x57e738: r2 = _caretPainter
    //     0x57e738: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x57e73c: ldr             x2, [x2, #0xae8]
    // 0x57e740: r0 = InitLateFinalInstanceField()
    //     0x57e740: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x57e744: mov             x1, x0
    // 0x57e748: ldur            x0, [fp, #-8]
    // 0x57e74c: stur            x1, [fp, #-0x18]
    // 0x57e750: LoadField: r2 = r0->field_b
    //     0x57e750: ldur            w2, [x0, #0xb]
    // 0x57e754: DecompressPointer r2
    //     0x57e754: add             x2, x2, HEAP, lsl #32
    // 0x57e758: LoadField: r3 = r0->field_f
    //     0x57e758: ldur            w3, [x0, #0xf]
    // 0x57e75c: DecompressPointer r3
    //     0x57e75c: add             x3, x3, HEAP, lsl #32
    // 0x57e760: LoadField: r4 = r3->field_b
    //     0x57e760: ldur            w4, [x3, #0xb]
    // 0x57e764: DecompressPointer r4
    //     0x57e764: add             x4, x4, HEAP, lsl #32
    // 0x57e768: r3 = LoadInt32Instr(r2)
    //     0x57e768: sbfx            x3, x2, #1, #0x1f
    // 0x57e76c: stur            x3, [fp, #-0x10]
    // 0x57e770: r2 = LoadInt32Instr(r4)
    //     0x57e770: sbfx            x2, x4, #1, #0x1f
    // 0x57e774: cmp             x3, x2
    // 0x57e778: b.ne            #0x57e784
    // 0x57e77c: str             x0, [SP]
    // 0x57e780: r0 = _growToNextCapacity()
    //     0x57e780: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57e784: ldur            x2, [fp, #-8]
    // 0x57e788: ldur            x3, [fp, #-0x10]
    // 0x57e78c: add             x0, x3, #1
    // 0x57e790: lsl             x1, x0, #1
    // 0x57e794: StoreField: r2->field_b = r1
    //     0x57e794: stur            w1, [x2, #0xb]
    // 0x57e798: mov             x1, x3
    // 0x57e79c: cmp             x1, x0
    // 0x57e7a0: b.hs            #0x57e840
    // 0x57e7a4: LoadField: r1 = r2->field_f
    //     0x57e7a4: ldur            w1, [x2, #0xf]
    // 0x57e7a8: DecompressPointer r1
    //     0x57e7a8: add             x1, x1, HEAP, lsl #32
    // 0x57e7ac: ldur            x0, [fp, #-0x18]
    // 0x57e7b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57e7b0: add             x25, x1, x3, lsl #2
    //     0x57e7b4: add             x25, x25, #0xf
    //     0x57e7b8: str             w0, [x25]
    //     0x57e7bc: tbz             w0, #0, #0x57e7d8
    //     0x57e7c0: ldurb           w16, [x1, #-1]
    //     0x57e7c4: ldurb           w17, [x0, #-1]
    //     0x57e7c8: and             x16, x17, x16, lsr #2
    //     0x57e7cc: tst             x16, HEAP, lsr #32
    //     0x57e7d0: b.eq            #0x57e7d8
    //     0x57e7d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x57e7d8: b               #0x57e7e0
    // 0x57e7dc: mov             x2, x0
    // 0x57e7e0: r0 = _CompositeRenderEditablePainter()
    //     0x57e7e0: bl              #0x57e59c  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x57e7e4: mov             x1, x0
    // 0x57e7e8: ldur            x0, [fp, #-8]
    // 0x57e7ec: stur            x1, [fp, #-0x18]
    // 0x57e7f0: StoreField: r1->field_23 = r0
    //     0x57e7f0: stur            w0, [x1, #0x23]
    // 0x57e7f4: r0 = 0
    //     0x57e7f4: movz            x0, #0
    // 0x57e7f8: StoreField: r1->field_7 = r0
    //     0x57e7f8: stur            x0, [x1, #7]
    // 0x57e7fc: StoreField: r1->field_13 = r0
    //     0x57e7fc: stur            x0, [x1, #0x13]
    // 0x57e800: StoreField: r1->field_1b = r0
    //     0x57e800: stur            x0, [x1, #0x1b]
    // 0x57e804: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x57e804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57e808: ldr             x0, [x0, #0xfe0]
    //     0x57e80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57e810: cmp             w0, w16
    //     0x57e814: b.ne            #0x57e820
    //     0x57e818: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x57e81c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57e820: mov             x1, x0
    // 0x57e824: ldur            x0, [fp, #-0x18]
    // 0x57e828: StoreField: r0->field_f = r1
    //     0x57e828: stur            w1, [x0, #0xf]
    // 0x57e82c: LeaveFrame
    //     0x57e82c: mov             SP, fp
    //     0x57e830: ldp             fp, lr, [SP], #0x10
    // 0x57e834: ret
    //     0x57e834: ret             
    // 0x57e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e83c: b               #0x57e700
    // 0x57e840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e840: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x58b078, size: 0x8c
    // 0x58b078: EnterFrame
    //     0x58b078: stp             fp, lr, [SP, #-0x10]!
    //     0x58b07c: mov             fp, SP
    // 0x58b080: ldr             x0, [fp, #0x10]
    // 0x58b084: r2 = Null
    //     0x58b084: mov             x2, NULL
    // 0x58b088: r1 = Null
    //     0x58b088: mov             x1, NULL
    // 0x58b08c: r4 = 59
    //     0x58b08c: movz            x4, #0x3b
    // 0x58b090: branchIfSmi(r0, 0x58b09c)
    //     0x58b090: tbz             w0, #0, #0x58b09c
    // 0x58b094: r4 = LoadClassIdInstr(r0)
    //     0x58b094: ldur            x4, [x0, #-1]
    //     0x58b098: ubfx            x4, x4, #0xc, #0x14
    // 0x58b09c: cmp             x4, #0x89c
    // 0x58b0a0: b.eq            #0x58b0b8
    // 0x58b0a4: r8 = BoxHitTestEntry
    //     0x58b0a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc8] Type: BoxHitTestEntry
    //     0x58b0a8: ldr             x8, [x8, #0xbc8]
    // 0x58b0ac: r3 = Null
    //     0x58b0ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] Null
    //     0x58b0b0: ldr             x3, [x3, #0xfa0]
    // 0x58b0b4: r0 = DefaultTypeTest()
    //     0x58b0b4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x58b0b8: ldr             x0, [fp, #0x18]
    // 0x58b0bc: r2 = Null
    //     0x58b0bc: mov             x2, NULL
    // 0x58b0c0: r1 = Null
    //     0x58b0c0: mov             x1, NULL
    // 0x58b0c4: cmp             w0, NULL
    // 0x58b0c8: b.eq            #0x58b0e8
    // 0x58b0cc: branchIfSmi(r0, 0x58b0e8)
    //     0x58b0cc: tbz             w0, #0, #0x58b0e8
    // 0x58b0d0: r3 = LoadClassIdInstr(r0)
    //     0x58b0d0: ldur            x3, [x0, #-1]
    //     0x58b0d4: ubfx            x3, x3, #0xc, #0x14
    // 0x58b0d8: cmp             x3, #0x8b6
    // 0x58b0dc: b.eq            #0x58b0f0
    // 0x58b0e0: cmp             x3, #0xa8e
    // 0x58b0e4: b.eq            #0x58b0f0
    // 0x58b0e8: r0 = false
    //     0x58b0e8: add             x0, NULL, #0x30  ; false
    // 0x58b0ec: b               #0x58b0f4
    // 0x58b0f0: r0 = true
    //     0x58b0f0: add             x0, NULL, #0x20  ; true
    // 0x58b0f4: r0 = Null
    //     0x58b0f4: mov             x0, NULL
    // 0x58b0f8: LeaveFrame
    //     0x58b0f8: mov             SP, fp
    //     0x58b0fc: ldp             fp, lr, [SP], #0x10
    // 0x58b100: ret
    //     0x58b100: ret             
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x5e9898, size: 0x70
    // 0x5e9898: EnterFrame
    //     0x5e9898: stp             fp, lr, [SP, #-0x10]!
    //     0x5e989c: mov             fp, SP
    // 0x5e98a0: ldr             x1, [fp, #0x10]
    // 0x5e98a4: LoadField: r2 = r1->field_7
    //     0x5e98a4: ldur            w2, [x1, #7]
    // 0x5e98a8: DecompressPointer r2
    //     0x5e98a8: add             x2, x2, HEAP, lsl #32
    // 0x5e98ac: mov             x0, x2
    // 0x5e98b0: ldr             x1, [fp, #0x18]
    // 0x5e98b4: r17 = 303
    //     0x5e98b4: movz            x17, #0x12f
    // 0x5e98b8: str             w0, [x1, x17]
    // 0x5e98bc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5e98bc: ldurb           w16, [x1, #-1]
    //     0x5e98c0: ldurb           w17, [x0, #-1]
    //     0x5e98c4: and             x16, x17, x16, lsr #2
    //     0x5e98c8: tst             x16, HEAP, lsr #32
    //     0x5e98cc: b.eq            #0x5e98d4
    //     0x5e98d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e98d4: mov             x0, x2
    // 0x5e98d8: r17 = 307
    //     0x5e98d8: movz            x17, #0x133
    // 0x5e98dc: str             w0, [x1, x17]
    // 0x5e98e0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5e98e0: ldurb           w16, [x1, #-1]
    //     0x5e98e4: ldurb           w17, [x0, #-1]
    //     0x5e98e8: and             x16, x17, x16, lsr #2
    //     0x5e98ec: tst             x16, HEAP, lsr #32
    //     0x5e98f0: b.eq            #0x5e98f8
    //     0x5e98f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e98f8: r0 = Null
    //     0x5e98f8: mov             x0, NULL
    // 0x5e98fc: LeaveFrame
    //     0x5e98fc: mov             SP, fp
    //     0x5e9900: ldp             fp, lr, [SP], #0x10
    // 0x5e9904: ret
    //     0x5e9904: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7108a4, size: 0x88
    // 0x7108a4: EnterFrame
    //     0x7108a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7108a8: mov             fp, SP
    // 0x7108ac: AllocStack(0x10)
    //     0x7108ac: sub             SP, SP, #0x10
    // 0x7108b0: CheckStackOverflow
    //     0x7108b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7108b4: cmp             SP, x16
    //     0x7108b8: b.ls            #0x710914
    // 0x7108bc: ldr             x16, [fp, #0x18]
    // 0x7108c0: str             x16, [SP]
    // 0x7108c4: r0 = _computeTextMetricsIfNeeded()
    //     0x7108c4: bl              #0x424f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x7108c8: ldr             x0, [fp, #0x18]
    // 0x7108cc: LoadField: r1 = r0->field_b7
    //     0x7108cc: ldur            w1, [x0, #0xb7]
    // 0x7108d0: DecompressPointer r1
    //     0x7108d0: add             x1, x1, HEAP, lsl #32
    // 0x7108d4: ldr             x16, [fp, #0x10]
    // 0x7108d8: stp             x16, x1, [SP]
    // 0x7108dc: r0 = computeDistanceToActualBaseline()
    //     0x7108dc: bl              #0x71092c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x7108e0: r0 = inline_Allocate_Double()
    //     0x7108e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7108e4: add             x0, x0, #0x10
    //     0x7108e8: cmp             x1, x0
    //     0x7108ec: b.ls            #0x71091c
    //     0x7108f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7108f4: sub             x0, x0, #0xf
    //     0x7108f8: movz            x1, #0xd148
    //     0x7108fc: movk            x1, #0x3, lsl #16
    //     0x710900: stur            x1, [x0, #-1]
    // 0x710904: StoreField: r0->field_7 = d0
    //     0x710904: stur            d0, [x0, #7]
    // 0x710908: LeaveFrame
    //     0x710908: mov             SP, fp
    //     0x71090c: ldp             fp, lr, [SP], #0x10
    // 0x710910: ret
    //     0x710910: ret             
    // 0x710914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710918: b               #0x7108bc
    // 0x71091c: SaveReg d0
    //     0x71091c: str             q0, [SP, #-0x10]!
    // 0x710920: r0 = AllocateDouble()
    //     0x710920: bl              #0x98d578  ; AllocateDoubleStub
    // 0x710924: RestoreReg d0
    //     0x710924: ldr             q0, [SP], #0x10
    // 0x710928: b               #0x710904
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x7a3f80, size: 0x48
    // 0x7a3f80: EnterFrame
    //     0x7a3f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f84: mov             fp, SP
    // 0x7a3f88: AllocStack(0x10)
    //     0x7a3f88: sub             SP, SP, #0x10
    // 0x7a3f8c: CheckStackOverflow
    //     0x7a3f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3f90: cmp             SP, x16
    //     0x7a3f94: b.ls            #0x7a3fc0
    // 0x7a3f98: ldr             x0, [fp, #0x18]
    // 0x7a3f9c: LoadField: r1 = r0->field_8b
    //     0x7a3f9c: ldur            w1, [x0, #0x8b]
    // 0x7a3fa0: DecompressPointer r1
    //     0x7a3fa0: add             x1, x1, HEAP, lsl #32
    // 0x7a3fa4: ldr             x16, [fp, #0x10]
    // 0x7a3fa8: stp             x16, x1, [SP]
    // 0x7a3fac: r0 = highlightedRange=()
    //     0x7a3fac: bl              #0x57ea68  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7a3fb0: r0 = Null
    //     0x7a3fb0: mov             x0, NULL
    // 0x7a3fb4: LeaveFrame
    //     0x7a3fb4: mov             SP, fp
    //     0x7a3fb8: ldp             fp, lr, [SP], #0x10
    // 0x7a3fbc: ret
    //     0x7a3fbc: ret             
    // 0x7a3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3fc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3fc4: b               #0x7a3f98
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x7a3fc8, size: 0x48
    // 0x7a3fc8: EnterFrame
    //     0x7a3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3fcc: mov             fp, SP
    // 0x7a3fd0: AllocStack(0x10)
    //     0x7a3fd0: sub             SP, SP, #0x10
    // 0x7a3fd4: CheckStackOverflow
    //     0x7a3fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3fd8: cmp             SP, x16
    //     0x7a3fdc: b.ls            #0x7a4008
    // 0x7a3fe0: ldr             x0, [fp, #0x18]
    // 0x7a3fe4: LoadField: r1 = r0->field_8b
    //     0x7a3fe4: ldur            w1, [x0, #0x8b]
    // 0x7a3fe8: DecompressPointer r1
    //     0x7a3fe8: add             x1, x1, HEAP, lsl #32
    // 0x7a3fec: ldr             x16, [fp, #0x10]
    // 0x7a3ff0: stp             x16, x1, [SP]
    // 0x7a3ff4: r0 = highlightColor=()
    //     0x7a3ff4: bl              #0x57eb04  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7a3ff8: r0 = Null
    //     0x7a3ff8: mov             x0, NULL
    // 0x7a3ffc: LeaveFrame
    //     0x7a3ffc: mov             SP, fp
    //     0x7a4000: ldp             fp, lr, [SP], #0x10
    // 0x7a4004: ret
    //     0x7a4004: ret             
    // 0x7a4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4008: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a400c: b               #0x7a3fe0
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x7a4010, size: 0x78
    // 0x7a4010: EnterFrame
    //     0x7a4010: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4014: mov             fp, SP
    // 0x7a4018: AllocStack(0x8)
    //     0x7a4018: sub             SP, SP, #8
    // 0x7a401c: CheckStackOverflow
    //     0x7a401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4020: cmp             SP, x16
    //     0x7a4024: b.ls            #0x7a4080
    // 0x7a4028: ldr             x0, [fp, #0x18]
    // 0x7a402c: LoadField: r1 = r0->field_fb
    //     0x7a402c: ldur            w1, [x0, #0xfb]
    // 0x7a4030: DecompressPointer r1
    //     0x7a4030: add             x1, x1, HEAP, lsl #32
    // 0x7a4034: ldr             x2, [fp, #0x10]
    // 0x7a4038: cmp             w1, w2
    // 0x7a403c: b.ne            #0x7a4050
    // 0x7a4040: r0 = Null
    //     0x7a4040: mov             x0, NULL
    // 0x7a4044: LeaveFrame
    //     0x7a4044: mov             SP, fp
    //     0x7a4048: ldp             fp, lr, [SP], #0x10
    // 0x7a404c: ret
    //     0x7a404c: ret             
    // 0x7a4050: StoreField: r0->field_fb = r2
    //     0x7a4050: stur            w2, [x0, #0xfb]
    // 0x7a4054: StoreField: r0->field_8f = rNULL
    //     0x7a4054: stur            NULL, [x0, #0x8f]
    // 0x7a4058: StoreField: r0->field_93 = rNULL
    //     0x7a4058: stur            NULL, [x0, #0x93]
    // 0x7a405c: str             x0, [SP]
    // 0x7a4060: r0 = _updateForegroundPainter()
    //     0x7a4060: bl              #0x57e5a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x7a4064: ldr             x16, [fp, #0x18]
    // 0x7a4068: str             x16, [SP]
    // 0x7a406c: r0 = _updatePainter()
    //     0x7a406c: bl              #0x57e1a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x7a4070: r0 = Null
    //     0x7a4070: mov             x0, NULL
    // 0x7a4074: LeaveFrame
    //     0x7a4074: mov             SP, fp
    //     0x7a4078: ldp             fp, lr, [SP], #0x10
    // 0x7a407c: ret
    //     0x7a407c: ret             
    // 0x7a4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4080: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4084: b               #0x7a4028
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x7a4088, size: 0x60
    // 0x7a4088: EnterFrame
    //     0x7a4088: stp             fp, lr, [SP, #-0x10]!
    //     0x7a408c: mov             fp, SP
    // 0x7a4090: AllocStack(0x8)
    //     0x7a4090: sub             SP, SP, #8
    // 0x7a4094: CheckStackOverflow
    //     0x7a4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4098: cmp             SP, x16
    //     0x7a409c: b.ls            #0x7a40e0
    // 0x7a40a0: ldr             x0, [fp, #0x18]
    // 0x7a40a4: LoadField: d0 = r0->field_9b
    //     0x7a40a4: ldur            d0, [x0, #0x9b]
    // 0x7a40a8: ldr             d1, [fp, #0x10]
    // 0x7a40ac: fcmp            d0, d1
    // 0x7a40b0: b.ne            #0x7a40c4
    // 0x7a40b4: r0 = Null
    //     0x7a40b4: mov             x0, NULL
    // 0x7a40b8: LeaveFrame
    //     0x7a40b8: mov             SP, fp
    //     0x7a40bc: ldp             fp, lr, [SP], #0x10
    // 0x7a40c0: ret
    //     0x7a40c0: ret             
    // 0x7a40c4: StoreField: r0->field_9b = d1
    //     0x7a40c4: stur            d1, [x0, #0x9b]
    // 0x7a40c8: str             x0, [SP]
    // 0x7a40cc: r0 = markNeedsLayout()
    //     0x7a40cc: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a40d0: r0 = Null
    //     0x7a40d0: mov             x0, NULL
    // 0x7a40d4: LeaveFrame
    //     0x7a40d4: mov             SP, fp
    //     0x7a40d8: ldp             fp, lr, [SP], #0x10
    // 0x7a40dc: ret
    //     0x7a40dc: ret             
    // 0x7a40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a40e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a40e4: b               #0x7a40a0
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x7a40e8, size: 0x78
    // 0x7a40e8: EnterFrame
    //     0x7a40e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a40ec: mov             fp, SP
    // 0x7a40f0: AllocStack(0x8)
    //     0x7a40f0: sub             SP, SP, #8
    // 0x7a40f4: CheckStackOverflow
    //     0x7a40f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a40f8: cmp             SP, x16
    //     0x7a40fc: b.ls            #0x7a4158
    // 0x7a4100: ldr             x0, [fp, #0x18]
    // 0x7a4104: r17 = 275
    //     0x7a4104: movz            x17, #0x113
    // 0x7a4108: ldr             w1, [x0, x17]
    // 0x7a410c: DecompressPointer r1
    //     0x7a410c: add             x1, x1, HEAP, lsl #32
    // 0x7a4110: ldr             x2, [fp, #0x10]
    // 0x7a4114: cmp             w1, w2
    // 0x7a4118: b.ne            #0x7a412c
    // 0x7a411c: r0 = Null
    //     0x7a411c: mov             x0, NULL
    // 0x7a4120: LeaveFrame
    //     0x7a4120: mov             SP, fp
    //     0x7a4124: ldp             fp, lr, [SP], #0x10
    // 0x7a4128: ret
    //     0x7a4128: ret             
    // 0x7a412c: add             x16, x0, #0x113
    // 0x7a4130: str             w2, [x16]
    // 0x7a4134: str             x0, [SP]
    // 0x7a4138: r0 = markNeedsLayout()
    //     0x7a4138: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a413c: ldr             x16, [fp, #0x18]
    // 0x7a4140: str             x16, [SP]
    // 0x7a4144: r0 = markNeedsSemanticsUpdate()
    //     0x7a4144: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a4148: r0 = Null
    //     0x7a4148: mov             x0, NULL
    // 0x7a414c: LeaveFrame
    //     0x7a414c: mov             SP, fp
    //     0x7a4150: ldp             fp, lr, [SP], #0x10
    // 0x7a4154: ret
    //     0x7a4154: ret             
    // 0x7a4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4158: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a415c: b               #0x7a4100
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x7a4160, size: 0x4c
    // 0x7a4160: EnterFrame
    //     0x7a4160: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4164: mov             fp, SP
    // 0x7a4168: AllocStack(0x10)
    //     0x7a4168: sub             SP, SP, #0x10
    // 0x7a416c: CheckStackOverflow
    //     0x7a416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4170: cmp             SP, x16
    //     0x7a4174: b.ls            #0x7a41a4
    // 0x7a4178: ldr             x0, [fp, #0x18]
    // 0x7a417c: LoadField: r1 = r0->field_87
    //     0x7a417c: ldur            w1, [x0, #0x87]
    // 0x7a4180: DecompressPointer r1
    //     0x7a4180: add             x1, x1, HEAP, lsl #32
    // 0x7a4184: r16 = Instance_BoxWidthStyle
    //     0x7a4184: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x7a4188: ldr             x16, [x16, #0x7c0]
    // 0x7a418c: stp             x16, x1, [SP]
    // 0x7a4190: r0 = Shader._()
    //     0x7a4190: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a4194: r0 = Null
    //     0x7a4194: mov             x0, NULL
    // 0x7a4198: LeaveFrame
    //     0x7a4198: mov             SP, fp
    //     0x7a419c: ldp             fp, lr, [SP], #0x10
    // 0x7a41a0: ret
    //     0x7a41a0: ret             
    // 0x7a41a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a41a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a41a8: b               #0x7a4178
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x7a41ac, size: 0x4c
    // 0x7a41ac: EnterFrame
    //     0x7a41ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a41b0: mov             fp, SP
    // 0x7a41b4: AllocStack(0x10)
    //     0x7a41b4: sub             SP, SP, #0x10
    // 0x7a41b8: CheckStackOverflow
    //     0x7a41b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a41bc: cmp             SP, x16
    //     0x7a41c0: b.ls            #0x7a41f0
    // 0x7a41c4: ldr             x0, [fp, #0x18]
    // 0x7a41c8: LoadField: r1 = r0->field_87
    //     0x7a41c8: ldur            w1, [x0, #0x87]
    // 0x7a41cc: DecompressPointer r1
    //     0x7a41cc: add             x1, x1, HEAP, lsl #32
    // 0x7a41d0: r16 = Instance_BoxHeightStyle
    //     0x7a41d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x7a41d4: ldr             x16, [x16, #0x7c8]
    // 0x7a41d8: stp             x16, x1, [SP]
    // 0x7a41dc: r0 = Shader._()
    //     0x7a41dc: bl              #0x9851c8  ; [dart:ui] Shader::Shader._
    // 0x7a41e0: r0 = Null
    //     0x7a41e0: mov             x0, NULL
    // 0x7a41e4: LeaveFrame
    //     0x7a41e4: mov             SP, fp
    //     0x7a41e8: ldp             fp, lr, [SP], #0x10
    // 0x7a41ec: ret
    //     0x7a41ec: ret             
    // 0x7a41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a41f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a41f4: b               #0x7a41c4
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x7a41f8, size: 0x60
    // 0x7a41f8: EnterFrame
    //     0x7a41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a41fc: mov             fp, SP
    // 0x7a4200: AllocStack(0x10)
    //     0x7a4200: sub             SP, SP, #0x10
    // 0x7a4204: CheckStackOverflow
    //     0x7a4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4208: cmp             SP, x16
    //     0x7a420c: b.ls            #0x7a4250
    // 0x7a4210: ldr             x1, [fp, #0x18]
    // 0x7a4214: LoadField: r0 = r1->field_83
    //     0x7a4214: ldur            w0, [x1, #0x83]
    // 0x7a4218: DecompressPointer r0
    //     0x7a4218: add             x0, x0, HEAP, lsl #32
    // 0x7a421c: r16 = Sentinel
    //     0x7a421c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4220: cmp             w0, w16
    // 0x7a4224: b.ne            #0x7a4234
    // 0x7a4228: r2 = _caretPainter
    //     0x7a4228: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x7a422c: ldr             x2, [x2, #0xae8]
    // 0x7a4230: r0 = InitLateFinalInstanceField()
    //     0x7a4230: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7a4234: ldr             x16, [fp, #0x10]
    // 0x7a4238: stp             x16, x0, [SP]
    // 0x7a423c: r0 = cursorOffset=()
    //     0x7a423c: bl              #0x57e944  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x7a4240: r0 = Null
    //     0x7a4240: mov             x0, NULL
    // 0x7a4244: LeaveFrame
    //     0x7a4244: mov             SP, fp
    //     0x7a4248: ldp             fp, lr, [SP], #0x10
    // 0x7a424c: ret
    //     0x7a424c: ret             
    // 0x7a4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4254: b               #0x7a4210
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x7a4258, size: 0x60
    // 0x7a4258: EnterFrame
    //     0x7a4258: stp             fp, lr, [SP, #-0x10]!
    //     0x7a425c: mov             fp, SP
    // 0x7a4260: AllocStack(0x10)
    //     0x7a4260: sub             SP, SP, #0x10
    // 0x7a4264: CheckStackOverflow
    //     0x7a4264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4268: cmp             SP, x16
    //     0x7a426c: b.ls            #0x7a42b0
    // 0x7a4270: ldr             x1, [fp, #0x18]
    // 0x7a4274: LoadField: r0 = r1->field_83
    //     0x7a4274: ldur            w0, [x1, #0x83]
    // 0x7a4278: DecompressPointer r0
    //     0x7a4278: add             x0, x0, HEAP, lsl #32
    // 0x7a427c: r16 = Sentinel
    //     0x7a427c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4280: cmp             w0, w16
    // 0x7a4284: b.ne            #0x7a4294
    // 0x7a4288: r2 = _caretPainter
    //     0x7a4288: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x7a428c: ldr             x2, [x2, #0xae8]
    // 0x7a4290: r0 = InitLateFinalInstanceField()
    //     0x7a4290: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7a4294: ldr             x16, [fp, #0x10]
    // 0x7a4298: stp             x16, x0, [SP]
    // 0x7a429c: r0 = cursorRadius=()
    //     0x7a429c: bl              #0x57e9cc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorRadius=
    // 0x7a42a0: r0 = Null
    //     0x7a42a0: mov             x0, NULL
    // 0x7a42a4: LeaveFrame
    //     0x7a42a4: mov             SP, fp
    //     0x7a42a8: ldp             fp, lr, [SP], #0x10
    // 0x7a42ac: ret
    //     0x7a42ac: ret             
    // 0x7a42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a42b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a42b4: b               #0x7a4270
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x7a42b8, size: 0x60
    // 0x7a42b8: EnterFrame
    //     0x7a42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a42bc: mov             fp, SP
    // 0x7a42c0: AllocStack(0x8)
    //     0x7a42c0: sub             SP, SP, #8
    // 0x7a42c4: d0 = 2.000000
    //     0x7a42c4: fmov            d0, #2.00000000
    // 0x7a42c8: CheckStackOverflow
    //     0x7a42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a42cc: cmp             SP, x16
    //     0x7a42d0: b.ls            #0x7a4310
    // 0x7a42d4: ldr             x0, [fp, #0x18]
    // 0x7a42d8: LoadField: d1 = r0->field_ef
    //     0x7a42d8: ldur            d1, [x0, #0xef]
    // 0x7a42dc: fcmp            d1, d0
    // 0x7a42e0: b.ne            #0x7a42f4
    // 0x7a42e4: r0 = Null
    //     0x7a42e4: mov             x0, NULL
    // 0x7a42e8: LeaveFrame
    //     0x7a42e8: mov             SP, fp
    //     0x7a42ec: ldp             fp, lr, [SP], #0x10
    // 0x7a42f0: ret
    //     0x7a42f0: ret             
    // 0x7a42f4: StoreField: r0->field_ef = d0
    //     0x7a42f4: stur            d0, [x0, #0xef]
    // 0x7a42f8: str             x0, [SP]
    // 0x7a42fc: r0 = markNeedsLayout()
    //     0x7a42fc: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a4300: r0 = Null
    //     0x7a4300: mov             x0, NULL
    // 0x7a4304: LeaveFrame
    //     0x7a4304: mov             SP, fp
    //     0x7a4308: ldp             fp, lr, [SP], #0x10
    // 0x7a430c: ret
    //     0x7a430c: ret             
    // 0x7a4310: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4310: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4314: b               #0x7a42d4
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x7a4318, size: 0x68
    // 0x7a4318: EnterFrame
    //     0x7a4318: stp             fp, lr, [SP, #-0x10]!
    //     0x7a431c: mov             fp, SP
    // 0x7a4320: AllocStack(0x8)
    //     0x7a4320: sub             SP, SP, #8
    // 0x7a4324: CheckStackOverflow
    //     0x7a4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4328: cmp             SP, x16
    //     0x7a432c: b.ls            #0x7a4378
    // 0x7a4330: ldr             x0, [fp, #0x18]
    // 0x7a4334: LoadField: r1 = r0->field_a7
    //     0x7a4334: ldur            w1, [x0, #0xa7]
    // 0x7a4338: DecompressPointer r1
    //     0x7a4338: add             x1, x1, HEAP, lsl #32
    // 0x7a433c: ldr             x2, [fp, #0x10]
    // 0x7a4340: cmp             w1, w2
    // 0x7a4344: b.ne            #0x7a4358
    // 0x7a4348: r0 = Null
    //     0x7a4348: mov             x0, NULL
    // 0x7a434c: LeaveFrame
    //     0x7a434c: mov             SP, fp
    //     0x7a4350: ldp             fp, lr, [SP], #0x10
    // 0x7a4354: ret
    //     0x7a4354: ret             
    // 0x7a4358: StoreField: r0->field_a7 = r2
    //     0x7a4358: stur            w2, [x0, #0xa7]
    // 0x7a435c: StoreField: r0->field_bb = rNULL
    //     0x7a435c: stur            NULL, [x0, #0xbb]
    // 0x7a4360: str             x0, [SP]
    // 0x7a4364: r0 = markNeedsSemanticsUpdate()
    //     0x7a4364: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a4368: r0 = Null
    //     0x7a4368: mov             x0, NULL
    // 0x7a436c: LeaveFrame
    //     0x7a436c: mov             SP, fp
    //     0x7a4370: ldp             fp, lr, [SP], #0x10
    // 0x7a4374: ret
    //     0x7a4374: ret             
    // 0x7a4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a437c: b               #0x7a4330
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x7a4380, size: 0x88
    // 0x7a4380: EnterFrame
    //     0x7a4380: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4384: mov             fp, SP
    // 0x7a4388: AllocStack(0x8)
    //     0x7a4388: sub             SP, SP, #8
    // 0x7a438c: CheckStackOverflow
    //     0x7a438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4390: cmp             SP, x16
    //     0x7a4394: b.ls            #0x7a4400
    // 0x7a4398: ldr             x0, [fp, #0x18]
    // 0x7a439c: LoadField: r1 = r0->field_b7
    //     0x7a439c: ldur            w1, [x0, #0xb7]
    // 0x7a43a0: DecompressPointer r1
    //     0x7a43a0: add             x1, x1, HEAP, lsl #32
    // 0x7a43a4: LoadField: r2 = r1->field_3b
    //     0x7a43a4: ldur            w2, [x1, #0x3b]
    // 0x7a43a8: DecompressPointer r2
    //     0x7a43a8: add             x2, x2, HEAP, lsl #32
    // 0x7a43ac: r16 = Instance_TextWidthBasis
    //     0x7a43ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7a43b0: ldr             x16, [x16, #0xb68]
    // 0x7a43b4: cmp             w2, w16
    // 0x7a43b8: b.ne            #0x7a43cc
    // 0x7a43bc: r0 = Null
    //     0x7a43bc: mov             x0, NULL
    // 0x7a43c0: LeaveFrame
    //     0x7a43c0: mov             SP, fp
    //     0x7a43c4: ldp             fp, lr, [SP], #0x10
    // 0x7a43c8: ret
    //     0x7a43c8: ret             
    // 0x7a43cc: r16 = Instance_TextWidthBasis
    //     0x7a43cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7a43d0: ldr             x16, [x16, #0xb68]
    // 0x7a43d4: cmp             w2, w16
    // 0x7a43d8: b.eq            #0x7a43e8
    // 0x7a43dc: r2 = Instance_TextWidthBasis
    //     0x7a43dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7a43e0: ldr             x2, [x2, #0xb68]
    // 0x7a43e4: StoreField: r1->field_3b = r2
    //     0x7a43e4: stur            w2, [x1, #0x3b]
    // 0x7a43e8: str             x0, [SP]
    // 0x7a43ec: r0 = markNeedsLayout()
    //     0x7a43ec: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a43f0: r0 = Null
    //     0x7a43f0: mov             x0, NULL
    // 0x7a43f4: LeaveFrame
    //     0x7a43f4: mov             SP, fp
    //     0x7a43f8: ldp             fp, lr, [SP], #0x10
    // 0x7a43fc: ret
    //     0x7a43fc: ret             
    // 0x7a4400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4404: b               #0x7a4398
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7a4408, size: 0x10c
    // 0x7a4408: EnterFrame
    //     0x7a4408: stp             fp, lr, [SP, #-0x10]!
    //     0x7a440c: mov             fp, SP
    // 0x7a4410: AllocStack(0x18)
    //     0x7a4410: sub             SP, SP, #0x18
    // 0x7a4414: CheckStackOverflow
    //     0x7a4414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4418: cmp             SP, x16
    //     0x7a441c: b.ls            #0x7a450c
    // 0x7a4420: ldr             x0, [fp, #0x18]
    // 0x7a4424: LoadField: r1 = r0->field_eb
    //     0x7a4424: ldur            w1, [x0, #0xeb]
    // 0x7a4428: DecompressPointer r1
    //     0x7a4428: add             x1, x1, HEAP, lsl #32
    // 0x7a442c: ldr             x2, [fp, #0x10]
    // 0x7a4430: stur            x1, [fp, #-8]
    // 0x7a4434: cmp             w1, w2
    // 0x7a4438: b.ne            #0x7a444c
    // 0x7a443c: r0 = Null
    //     0x7a443c: mov             x0, NULL
    // 0x7a4440: LeaveFrame
    //     0x7a4440: mov             SP, fp
    //     0x7a4444: ldp             fp, lr, [SP], #0x10
    // 0x7a4448: ret
    //     0x7a4448: ret             
    // 0x7a444c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a444c: ldur            w3, [x0, #0x17]
    // 0x7a4450: DecompressPointer r3
    //     0x7a4450: add             x3, x3, HEAP, lsl #32
    // 0x7a4454: cmp             w3, NULL
    // 0x7a4458: b.eq            #0x7a448c
    // 0x7a445c: r1 = 1
    //     0x7a445c: movz            x1, #0x1
    // 0x7a4460: r0 = AllocateContext()
    //     0x7a4460: bl              #0x98c848  ; AllocateContextStub
    // 0x7a4464: mov             x1, x0
    // 0x7a4468: ldr             x0, [fp, #0x18]
    // 0x7a446c: StoreField: r1->field_f = r0
    //     0x7a446c: stur            w0, [x1, #0xf]
    // 0x7a4470: mov             x2, x1
    // 0x7a4474: r1 = Function 'markNeedsPaint':.
    //     0x7a4474: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: (0x4f62ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x551db4)
    //     0x7a4478: ldr             x1, [x1, #0x4c0]
    // 0x7a447c: r0 = AllocateClosure()
    //     0x7a447c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a4480: ldur            x16, [fp, #-8]
    // 0x7a4484: stp             x0, x16, [SP]
    // 0x7a4488: r0 = removeListener()
    //     0x7a4488: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a448c: ldr             x1, [fp, #0x18]
    // 0x7a4490: ldr             x0, [fp, #0x10]
    // 0x7a4494: StoreField: r1->field_eb = r0
    //     0x7a4494: stur            w0, [x1, #0xeb]
    //     0x7a4498: ldurb           w16, [x1, #-1]
    //     0x7a449c: ldurb           w17, [x0, #-1]
    //     0x7a44a0: and             x16, x17, x16, lsr #2
    //     0x7a44a4: tst             x16, HEAP, lsr #32
    //     0x7a44a8: b.eq            #0x7a44b0
    //     0x7a44ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a44b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a44b0: ldur            w0, [x1, #0x17]
    // 0x7a44b4: DecompressPointer r0
    //     0x7a44b4: add             x0, x0, HEAP, lsl #32
    // 0x7a44b8: cmp             w0, NULL
    // 0x7a44bc: b.eq            #0x7a44f0
    // 0x7a44c0: r1 = 1
    //     0x7a44c0: movz            x1, #0x1
    // 0x7a44c4: r0 = AllocateContext()
    //     0x7a44c4: bl              #0x98c848  ; AllocateContextStub
    // 0x7a44c8: mov             x1, x0
    // 0x7a44cc: ldr             x0, [fp, #0x18]
    // 0x7a44d0: StoreField: r1->field_f = r0
    //     0x7a44d0: stur            w0, [x1, #0xf]
    // 0x7a44d4: mov             x2, x1
    // 0x7a44d8: r1 = Function 'markNeedsPaint':.
    //     0x7a44d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] AnonymousClosure: (0x4f62ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x551db4)
    //     0x7a44dc: ldr             x1, [x1, #0x4c0]
    // 0x7a44e0: r0 = AllocateClosure()
    //     0x7a44e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a44e4: ldr             x16, [fp, #0x10]
    // 0x7a44e8: stp             x0, x16, [SP]
    // 0x7a44ec: r0 = addListener()
    //     0x7a44ec: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a44f0: ldr             x16, [fp, #0x18]
    // 0x7a44f4: str             x16, [SP]
    // 0x7a44f8: r0 = markNeedsLayout()
    //     0x7a44f8: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a44fc: r0 = Null
    //     0x7a44fc: mov             x0, NULL
    // 0x7a4500: LeaveFrame
    //     0x7a4500: mov             SP, fp
    //     0x7a4504: ldp             fp, lr, [SP], #0x10
    // 0x7a4508: ret
    //     0x7a4508: ret             
    // 0x7a450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a450c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4510: b               #0x7a4420
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x7a4514, size: 0xac
    // 0x7a4514: EnterFrame
    //     0x7a4514: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4518: mov             fp, SP
    // 0x7a451c: AllocStack(0x10)
    //     0x7a451c: sub             SP, SP, #0x10
    // 0x7a4520: CheckStackOverflow
    //     0x7a4520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4524: cmp             SP, x16
    //     0x7a4528: b.ls            #0x7a45b8
    // 0x7a452c: ldr             x0, [fp, #0x18]
    // 0x7a4530: LoadField: r1 = r0->field_e7
    //     0x7a4530: ldur            w1, [x0, #0xe7]
    // 0x7a4534: DecompressPointer r1
    //     0x7a4534: add             x1, x1, HEAP, lsl #32
    // 0x7a4538: ldr             x16, [fp, #0x10]
    // 0x7a453c: stp             x16, x1, [SP]
    // 0x7a4540: r0 = ==()
    //     0x7a4540: bl              #0x8d2e9c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x7a4544: tbnz            w0, #4, #0x7a4558
    // 0x7a4548: r0 = Null
    //     0x7a4548: mov             x0, NULL
    // 0x7a454c: LeaveFrame
    //     0x7a454c: mov             SP, fp
    //     0x7a4550: ldp             fp, lr, [SP], #0x10
    // 0x7a4554: ret
    //     0x7a4554: ret             
    // 0x7a4558: ldr             x1, [fp, #0x18]
    // 0x7a455c: ldr             x0, [fp, #0x10]
    // 0x7a4560: StoreField: r1->field_e7 = r0
    //     0x7a4560: stur            w0, [x1, #0xe7]
    //     0x7a4564: ldurb           w16, [x1, #-1]
    //     0x7a4568: ldurb           w17, [x0, #-1]
    //     0x7a456c: and             x16, x17, x16, lsr #2
    //     0x7a4570: tst             x16, HEAP, lsr #32
    //     0x7a4574: b.eq            #0x7a457c
    //     0x7a4578: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a457c: LoadField: r0 = r1->field_87
    //     0x7a457c: ldur            w0, [x1, #0x87]
    // 0x7a4580: DecompressPointer r0
    //     0x7a4580: add             x0, x0, HEAP, lsl #32
    // 0x7a4584: ldr             x16, [fp, #0x10]
    // 0x7a4588: stp             x16, x0, [SP]
    // 0x7a458c: r0 = highlightedRange=()
    //     0x7a458c: bl              #0x57ea68  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7a4590: ldr             x16, [fp, #0x18]
    // 0x7a4594: str             x16, [SP]
    // 0x7a4598: r0 = markNeedsPaint()
    //     0x7a4598: bl              #0x551db4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7a459c: ldr             x16, [fp, #0x18]
    // 0x7a45a0: str             x16, [SP]
    // 0x7a45a4: r0 = markNeedsSemanticsUpdate()
    //     0x7a45a4: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a45a8: r0 = Null
    //     0x7a45a8: mov             x0, NULL
    // 0x7a45ac: LeaveFrame
    //     0x7a45ac: mov             SP, fp
    //     0x7a45b0: ldp             fp, lr, [SP], #0x10
    // 0x7a45b4: ret
    //     0x7a45b4: ret             
    // 0x7a45b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a45b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a45bc: b               #0x7a452c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7a45c0, size: 0x98
    // 0x7a45c0: EnterFrame
    //     0x7a45c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a45c4: mov             fp, SP
    // 0x7a45c8: AllocStack(0x18)
    //     0x7a45c8: sub             SP, SP, #0x18
    // 0x7a45cc: CheckStackOverflow
    //     0x7a45cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a45d0: cmp             SP, x16
    //     0x7a45d4: b.ls            #0x7a4650
    // 0x7a45d8: ldr             x1, [fp, #0x18]
    // 0x7a45dc: LoadField: r2 = r1->field_b7
    //     0x7a45dc: ldur            w2, [x1, #0xb7]
    // 0x7a45e0: DecompressPointer r2
    //     0x7a45e0: add             x2, x2, HEAP, lsl #32
    // 0x7a45e4: stur            x2, [fp, #-8]
    // 0x7a45e8: LoadField: r0 = r2->field_2f
    //     0x7a45e8: ldur            w0, [x2, #0x2f]
    // 0x7a45ec: DecompressPointer r0
    //     0x7a45ec: add             x0, x0, HEAP, lsl #32
    // 0x7a45f0: r3 = LoadClassIdInstr(r0)
    //     0x7a45f0: ldur            x3, [x0, #-1]
    //     0x7a45f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7a45f8: ldr             x16, [fp, #0x10]
    // 0x7a45fc: stp             x16, x0, [SP]
    // 0x7a4600: mov             x0, x3
    // 0x7a4604: mov             lr, x0
    // 0x7a4608: ldr             lr, [x21, lr, lsl #3]
    // 0x7a460c: blr             lr
    // 0x7a4610: tbnz            w0, #4, #0x7a4624
    // 0x7a4614: r0 = Null
    //     0x7a4614: mov             x0, NULL
    // 0x7a4618: LeaveFrame
    //     0x7a4618: mov             SP, fp
    //     0x7a461c: ldp             fp, lr, [SP], #0x10
    // 0x7a4620: ret
    //     0x7a4620: ret             
    // 0x7a4624: ldur            x16, [fp, #-8]
    // 0x7a4628: ldr             lr, [fp, #0x10]
    // 0x7a462c: stp             lr, x16, [SP]
    // 0x7a4630: r0 = locale=()
    //     0x7a4630: bl              #0x7a3058  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7a4634: ldr             x16, [fp, #0x18]
    // 0x7a4638: str             x16, [SP]
    // 0x7a463c: r0 = markNeedsLayout()
    //     0x7a463c: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a4640: r0 = Null
    //     0x7a4640: mov             x0, NULL
    // 0x7a4644: LeaveFrame
    //     0x7a4644: mov             SP, fp
    //     0x7a4648: ldp             fp, lr, [SP], #0x10
    // 0x7a464c: ret
    //     0x7a464c: ret             
    // 0x7a4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4654: b               #0x7a45d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7a4658, size: 0x80
    // 0x7a4658: EnterFrame
    //     0x7a4658: stp             fp, lr, [SP, #-0x10]!
    //     0x7a465c: mov             fp, SP
    // 0x7a4660: AllocStack(0x10)
    //     0x7a4660: sub             SP, SP, #0x10
    // 0x7a4664: CheckStackOverflow
    //     0x7a4664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4668: cmp             SP, x16
    //     0x7a466c: b.ls            #0x7a46d0
    // 0x7a4670: ldr             x0, [fp, #0x18]
    // 0x7a4674: LoadField: r1 = r0->field_b7
    //     0x7a4674: ldur            w1, [x0, #0xb7]
    // 0x7a4678: DecompressPointer r1
    //     0x7a4678: add             x1, x1, HEAP, lsl #32
    // 0x7a467c: LoadField: r2 = r1->field_23
    //     0x7a467c: ldur            w2, [x1, #0x23]
    // 0x7a4680: DecompressPointer r2
    //     0x7a4680: add             x2, x2, HEAP, lsl #32
    // 0x7a4684: ldr             x3, [fp, #0x10]
    // 0x7a4688: cmp             w2, w3
    // 0x7a468c: b.ne            #0x7a46a0
    // 0x7a4690: r0 = Null
    //     0x7a4690: mov             x0, NULL
    // 0x7a4694: LeaveFrame
    //     0x7a4694: mov             SP, fp
    //     0x7a4698: ldp             fp, lr, [SP], #0x10
    // 0x7a469c: ret
    //     0x7a469c: ret             
    // 0x7a46a0: stp             x3, x1, [SP]
    // 0x7a46a4: r0 = textDirection=()
    //     0x7a46a4: bl              #0x7a3708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7a46a8: ldr             x16, [fp, #0x18]
    // 0x7a46ac: str             x16, [SP]
    // 0x7a46b0: r0 = markNeedsLayout()
    //     0x7a46b0: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a46b4: ldr             x16, [fp, #0x18]
    // 0x7a46b8: str             x16, [SP]
    // 0x7a46bc: r0 = markNeedsSemanticsUpdate()
    //     0x7a46bc: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a46c0: r0 = Null
    //     0x7a46c0: mov             x0, NULL
    // 0x7a46c4: LeaveFrame
    //     0x7a46c4: mov             SP, fp
    //     0x7a46c8: ldp             fp, lr, [SP], #0x10
    // 0x7a46cc: ret
    //     0x7a46cc: ret             
    // 0x7a46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a46d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a46d4: b               #0x7a4670
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7a46d8, size: 0x9c
    // 0x7a46d8: EnterFrame
    //     0x7a46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a46dc: mov             fp, SP
    // 0x7a46e0: AllocStack(0x8)
    //     0x7a46e0: sub             SP, SP, #8
    // 0x7a46e4: CheckStackOverflow
    //     0x7a46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a46e8: cmp             SP, x16
    //     0x7a46ec: b.ls            #0x7a476c
    // 0x7a46f0: ldr             x1, [fp, #0x18]
    // 0x7a46f4: LoadField: r2 = r1->field_b7
    //     0x7a46f4: ldur            w2, [x1, #0xb7]
    // 0x7a46f8: DecompressPointer r2
    //     0x7a46f8: add             x2, x2, HEAP, lsl #32
    // 0x7a46fc: LoadField: r0 = r2->field_1f
    //     0x7a46fc: ldur            w0, [x2, #0x1f]
    // 0x7a4700: DecompressPointer r0
    //     0x7a4700: add             x0, x0, HEAP, lsl #32
    // 0x7a4704: ldr             x3, [fp, #0x10]
    // 0x7a4708: cmp             w0, w3
    // 0x7a470c: b.ne            #0x7a4720
    // 0x7a4710: r0 = Null
    //     0x7a4710: mov             x0, NULL
    // 0x7a4714: LeaveFrame
    //     0x7a4714: mov             SP, fp
    //     0x7a4718: ldp             fp, lr, [SP], #0x10
    // 0x7a471c: ret
    //     0x7a471c: ret             
    // 0x7a4720: cmp             w0, w3
    // 0x7a4724: b.eq            #0x7a4750
    // 0x7a4728: mov             x0, x3
    // 0x7a472c: StoreField: r2->field_1f = r0
    //     0x7a472c: stur            w0, [x2, #0x1f]
    //     0x7a4730: ldurb           w16, [x2, #-1]
    //     0x7a4734: ldurb           w17, [x0, #-1]
    //     0x7a4738: and             x16, x17, x16, lsr #2
    //     0x7a473c: tst             x16, HEAP, lsr #32
    //     0x7a4740: b.eq            #0x7a4748
    //     0x7a4744: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7a4748: str             x2, [SP]
    // 0x7a474c: r0 = markNeedsLayout()
    //     0x7a474c: bl              #0x4dec10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7a4750: ldr             x16, [fp, #0x18]
    // 0x7a4754: str             x16, [SP]
    // 0x7a4758: r0 = markNeedsLayout()
    //     0x7a4758: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a475c: r0 = Null
    //     0x7a475c: mov             x0, NULL
    // 0x7a4760: LeaveFrame
    //     0x7a4760: mov             SP, fp
    //     0x7a4764: ldp             fp, lr, [SP], #0x10
    // 0x7a4768: ret
    //     0x7a4768: ret             
    // 0x7a476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a476c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4770: b               #0x7a46f0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7a4774, size: 0x84
    // 0x7a4774: EnterFrame
    //     0x7a4774: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4778: mov             fp, SP
    // 0x7a477c: AllocStack(0x10)
    //     0x7a477c: sub             SP, SP, #0x10
    // 0x7a4780: CheckStackOverflow
    //     0x7a4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4784: cmp             SP, x16
    //     0x7a4788: b.ls            #0x7a47f0
    // 0x7a478c: ldr             x0, [fp, #0x18]
    // 0x7a4790: LoadField: r1 = r0->field_b7
    //     0x7a4790: ldur            w1, [x0, #0xb7]
    // 0x7a4794: DecompressPointer r1
    //     0x7a4794: add             x1, x1, HEAP, lsl #32
    // 0x7a4798: LoadField: r2 = r1->field_27
    //     0x7a4798: ldur            w2, [x1, #0x27]
    // 0x7a479c: DecompressPointer r2
    //     0x7a479c: add             x2, x2, HEAP, lsl #32
    // 0x7a47a0: ldr             x3, [fp, #0x10]
    // 0x7a47a4: cmp             w2, w3
    // 0x7a47a8: b.eq            #0x7a47bc
    // 0x7a47ac: LoadField: d0 = r3->field_7
    //     0x7a47ac: ldur            d0, [x3, #7]
    // 0x7a47b0: LoadField: d1 = r2->field_7
    //     0x7a47b0: ldur            d1, [x2, #7]
    // 0x7a47b4: fcmp            d0, d1
    // 0x7a47b8: b.ne            #0x7a47cc
    // 0x7a47bc: r0 = Null
    //     0x7a47bc: mov             x0, NULL
    // 0x7a47c0: LeaveFrame
    //     0x7a47c0: mov             SP, fp
    //     0x7a47c4: ldp             fp, lr, [SP], #0x10
    // 0x7a47c8: ret
    //     0x7a47c8: ret             
    // 0x7a47cc: stp             x3, x1, [SP]
    // 0x7a47d0: r0 = textScaler=()
    //     0x7a47d0: bl              #0x63d064  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7a47d4: ldr             x16, [fp, #0x18]
    // 0x7a47d8: str             x16, [SP]
    // 0x7a47dc: r0 = markNeedsLayout()
    //     0x7a47dc: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a47e0: r0 = Null
    //     0x7a47e0: mov             x0, NULL
    // 0x7a47e4: LeaveFrame
    //     0x7a47e4: mov             SP, fp
    //     0x7a47e8: ldp             fp, lr, [SP], #0x10
    // 0x7a47ec: ret
    //     0x7a47ec: ret             
    // 0x7a47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a47f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a47f4: b               #0x7a478c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x7a47f8, size: 0x48
    // 0x7a47f8: EnterFrame
    //     0x7a47f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a47fc: mov             fp, SP
    // 0x7a4800: AllocStack(0x10)
    //     0x7a4800: sub             SP, SP, #0x10
    // 0x7a4804: CheckStackOverflow
    //     0x7a4804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4808: cmp             SP, x16
    //     0x7a480c: b.ls            #0x7a4838
    // 0x7a4810: ldr             x0, [fp, #0x18]
    // 0x7a4814: LoadField: r1 = r0->field_87
    //     0x7a4814: ldur            w1, [x0, #0x87]
    // 0x7a4818: DecompressPointer r1
    //     0x7a4818: add             x1, x1, HEAP, lsl #32
    // 0x7a481c: ldr             x16, [fp, #0x10]
    // 0x7a4820: stp             x16, x1, [SP]
    // 0x7a4824: r0 = highlightColor=()
    //     0x7a4824: bl              #0x57eb04  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7a4828: r0 = Null
    //     0x7a4828: mov             x0, NULL
    // 0x7a482c: LeaveFrame
    //     0x7a482c: mov             SP, fp
    //     0x7a4830: ldp             fp, lr, [SP], #0x10
    // 0x7a4834: ret
    //     0x7a4834: ret             
    // 0x7a4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a483c: b               #0x7a4810
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7a4840, size: 0x98
    // 0x7a4840: EnterFrame
    //     0x7a4840: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4844: mov             fp, SP
    // 0x7a4848: AllocStack(0x18)
    //     0x7a4848: sub             SP, SP, #0x18
    // 0x7a484c: CheckStackOverflow
    //     0x7a484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4850: cmp             SP, x16
    //     0x7a4854: b.ls            #0x7a48d0
    // 0x7a4858: ldr             x1, [fp, #0x18]
    // 0x7a485c: LoadField: r2 = r1->field_b7
    //     0x7a485c: ldur            w2, [x1, #0xb7]
    // 0x7a4860: DecompressPointer r2
    //     0x7a4860: add             x2, x2, HEAP, lsl #32
    // 0x7a4864: stur            x2, [fp, #-8]
    // 0x7a4868: LoadField: r0 = r2->field_37
    //     0x7a4868: ldur            w0, [x2, #0x37]
    // 0x7a486c: DecompressPointer r0
    //     0x7a486c: add             x0, x0, HEAP, lsl #32
    // 0x7a4870: r3 = LoadClassIdInstr(r0)
    //     0x7a4870: ldur            x3, [x0, #-1]
    //     0x7a4874: ubfx            x3, x3, #0xc, #0x14
    // 0x7a4878: ldr             x16, [fp, #0x10]
    // 0x7a487c: stp             x16, x0, [SP]
    // 0x7a4880: mov             x0, x3
    // 0x7a4884: mov             lr, x0
    // 0x7a4888: ldr             lr, [x21, lr, lsl #3]
    // 0x7a488c: blr             lr
    // 0x7a4890: tbnz            w0, #4, #0x7a48a4
    // 0x7a4894: r0 = Null
    //     0x7a4894: mov             x0, NULL
    // 0x7a4898: LeaveFrame
    //     0x7a4898: mov             SP, fp
    //     0x7a489c: ldp             fp, lr, [SP], #0x10
    // 0x7a48a0: ret
    //     0x7a48a0: ret             
    // 0x7a48a4: ldur            x16, [fp, #-8]
    // 0x7a48a8: ldr             lr, [fp, #0x10]
    // 0x7a48ac: stp             lr, x16, [SP]
    // 0x7a48b0: r0 = strutStyle=()
    //     0x7a48b0: bl              #0x7a3250  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7a48b4: ldr             x16, [fp, #0x18]
    // 0x7a48b8: str             x16, [SP]
    // 0x7a48bc: r0 = markNeedsLayout()
    //     0x7a48bc: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a48c0: r0 = Null
    //     0x7a48c0: mov             x0, NULL
    // 0x7a48c4: LeaveFrame
    //     0x7a48c4: mov             SP, fp
    //     0x7a48c8: ldp             fp, lr, [SP], #0x10
    // 0x7a48cc: ret
    //     0x7a48cc: ret             
    // 0x7a48d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a48d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a48d4: b               #0x7a4858
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x7a48d8, size: 0x64
    // 0x7a48d8: EnterFrame
    //     0x7a48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48dc: mov             fp, SP
    // 0x7a48e0: AllocStack(0x8)
    //     0x7a48e0: sub             SP, SP, #8
    // 0x7a48e4: CheckStackOverflow
    //     0x7a48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a48e8: cmp             SP, x16
    //     0x7a48ec: b.ls            #0x7a4934
    // 0x7a48f0: ldr             x0, [fp, #0x18]
    // 0x7a48f4: LoadField: r1 = r0->field_cb
    //     0x7a48f4: ldur            w1, [x0, #0xcb]
    // 0x7a48f8: DecompressPointer r1
    //     0x7a48f8: add             x1, x1, HEAP, lsl #32
    // 0x7a48fc: ldr             x2, [fp, #0x10]
    // 0x7a4900: cmp             w1, w2
    // 0x7a4904: b.ne            #0x7a4918
    // 0x7a4908: r0 = Null
    //     0x7a4908: mov             x0, NULL
    // 0x7a490c: LeaveFrame
    //     0x7a490c: mov             SP, fp
    //     0x7a4910: ldp             fp, lr, [SP], #0x10
    // 0x7a4914: ret
    //     0x7a4914: ret             
    // 0x7a4918: StoreField: r0->field_cb = r2
    //     0x7a4918: stur            w2, [x0, #0xcb]
    // 0x7a491c: str             x0, [SP]
    // 0x7a4920: r0 = markNeedsSemanticsUpdate()
    //     0x7a4920: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a4924: r0 = Null
    //     0x7a4924: mov             x0, NULL
    // 0x7a4928: LeaveFrame
    //     0x7a4928: mov             SP, fp
    //     0x7a492c: ldp             fp, lr, [SP], #0x10
    // 0x7a4930: ret
    //     0x7a4930: ret             
    // 0x7a4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4938: b               #0x7a48f0
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x7a493c, size: 0x64
    // 0x7a493c: EnterFrame
    //     0x7a493c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4940: mov             fp, SP
    // 0x7a4944: AllocStack(0x8)
    //     0x7a4944: sub             SP, SP, #8
    // 0x7a4948: CheckStackOverflow
    //     0x7a4948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a494c: cmp             SP, x16
    //     0x7a4950: b.ls            #0x7a4998
    // 0x7a4954: ldr             x0, [fp, #0x18]
    // 0x7a4958: LoadField: r1 = r0->field_d3
    //     0x7a4958: ldur            w1, [x0, #0xd3]
    // 0x7a495c: DecompressPointer r1
    //     0x7a495c: add             x1, x1, HEAP, lsl #32
    // 0x7a4960: ldr             x2, [fp, #0x10]
    // 0x7a4964: cmp             w1, w2
    // 0x7a4968: b.ne            #0x7a497c
    // 0x7a496c: r0 = Null
    //     0x7a496c: mov             x0, NULL
    // 0x7a4970: LeaveFrame
    //     0x7a4970: mov             SP, fp
    //     0x7a4974: ldp             fp, lr, [SP], #0x10
    // 0x7a4978: ret
    //     0x7a4978: ret             
    // 0x7a497c: StoreField: r0->field_d3 = r2
    //     0x7a497c: stur            w2, [x0, #0xd3]
    // 0x7a4980: str             x0, [SP]
    // 0x7a4984: r0 = markNeedsSemanticsUpdate()
    //     0x7a4984: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a4988: r0 = Null
    //     0x7a4988: mov             x0, NULL
    // 0x7a498c: LeaveFrame
    //     0x7a498c: mov             SP, fp
    //     0x7a4990: ldp             fp, lr, [SP], #0x10
    // 0x7a4994: ret
    //     0x7a4994: ret             
    // 0x7a4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a499c: b               #0x7a4954
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x7a49a0, size: 0x60
    // 0x7a49a0: EnterFrame
    //     0x7a49a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49a4: mov             fp, SP
    // 0x7a49a8: AllocStack(0x8)
    //     0x7a49a8: sub             SP, SP, #8
    // 0x7a49ac: CheckStackOverflow
    //     0x7a49ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a49b0: cmp             SP, x16
    //     0x7a49b4: b.ls            #0x7a49f8
    // 0x7a49b8: ldr             x0, [fp, #0x18]
    // 0x7a49bc: LoadField: r1 = r0->field_cf
    //     0x7a49bc: ldur            w1, [x0, #0xcf]
    // 0x7a49c0: DecompressPointer r1
    //     0x7a49c0: add             x1, x1, HEAP, lsl #32
    // 0x7a49c4: tbnz            w1, #4, #0x7a49d8
    // 0x7a49c8: r0 = Null
    //     0x7a49c8: mov             x0, NULL
    // 0x7a49cc: LeaveFrame
    //     0x7a49cc: mov             SP, fp
    //     0x7a49d0: ldp             fp, lr, [SP], #0x10
    // 0x7a49d4: ret
    //     0x7a49d4: ret             
    // 0x7a49d8: r1 = true
    //     0x7a49d8: add             x1, NULL, #0x20  ; true
    // 0x7a49dc: StoreField: r0->field_cf = r1
    //     0x7a49dc: stur            w1, [x0, #0xcf]
    // 0x7a49e0: str             x0, [SP]
    // 0x7a49e4: r0 = markNeedsLayout()
    //     0x7a49e4: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7a49e8: r0 = Null
    //     0x7a49e8: mov             x0, NULL
    // 0x7a49ec: LeaveFrame
    //     0x7a49ec: mov             SP, fp
    //     0x7a49f0: ldp             fp, lr, [SP], #0x10
    // 0x7a49f4: ret
    //     0x7a49f4: ret             
    // 0x7a49f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a49f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a49fc: b               #0x7a49b8
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x7a4a00, size: 0x118
    // 0x7a4a00: EnterFrame
    //     0x7a4a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4a04: mov             fp, SP
    // 0x7a4a08: AllocStack(0x18)
    //     0x7a4a08: sub             SP, SP, #0x18
    // 0x7a4a0c: CheckStackOverflow
    //     0x7a4a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4a10: cmp             SP, x16
    //     0x7a4a14: b.ls            #0x7a4b10
    // 0x7a4a18: ldr             x0, [fp, #0x18]
    // 0x7a4a1c: LoadField: r1 = r0->field_c7
    //     0x7a4a1c: ldur            w1, [x0, #0xc7]
    // 0x7a4a20: DecompressPointer r1
    //     0x7a4a20: add             x1, x1, HEAP, lsl #32
    // 0x7a4a24: ldr             x2, [fp, #0x10]
    // 0x7a4a28: stur            x1, [fp, #-8]
    // 0x7a4a2c: cmp             w1, w2
    // 0x7a4a30: b.ne            #0x7a4a44
    // 0x7a4a34: r0 = Null
    //     0x7a4a34: mov             x0, NULL
    // 0x7a4a38: LeaveFrame
    //     0x7a4a38: mov             SP, fp
    //     0x7a4a3c: ldp             fp, lr, [SP], #0x10
    // 0x7a4a40: ret
    //     0x7a4a40: ret             
    // 0x7a4a44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a4a44: ldur            w3, [x0, #0x17]
    // 0x7a4a48: DecompressPointer r3
    //     0x7a4a48: add             x3, x3, HEAP, lsl #32
    // 0x7a4a4c: cmp             w3, NULL
    // 0x7a4a50: b.eq            #0x7a4a84
    // 0x7a4a54: r1 = 1
    //     0x7a4a54: movz            x1, #0x1
    // 0x7a4a58: r0 = AllocateContext()
    //     0x7a4a58: bl              #0x98c848  ; AllocateContextStub
    // 0x7a4a5c: mov             x1, x0
    // 0x7a4a60: ldr             x0, [fp, #0x18]
    // 0x7a4a64: StoreField: r1->field_f = r0
    //     0x7a4a64: stur            w0, [x1, #0xf]
    // 0x7a4a68: mov             x2, x1
    // 0x7a4a6c: r1 = Function '_showHideCursor@237245603':.
    //     0x7a4a6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x4f61cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4f6214)
    //     0x7a4a70: ldr             x1, [x1, #0x4c8]
    // 0x7a4a74: r0 = AllocateClosure()
    //     0x7a4a74: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a4a78: ldur            x16, [fp, #-8]
    // 0x7a4a7c: stp             x0, x16, [SP]
    // 0x7a4a80: r0 = removeListener()
    //     0x7a4a80: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a4a84: ldr             x1, [fp, #0x18]
    // 0x7a4a88: ldr             x0, [fp, #0x10]
    // 0x7a4a8c: StoreField: r1->field_c7 = r0
    //     0x7a4a8c: stur            w0, [x1, #0xc7]
    //     0x7a4a90: ldurb           w16, [x1, #-1]
    //     0x7a4a94: ldurb           w17, [x0, #-1]
    //     0x7a4a98: and             x16, x17, x16, lsr #2
    //     0x7a4a9c: tst             x16, HEAP, lsr #32
    //     0x7a4aa0: b.eq            #0x7a4aa8
    //     0x7a4aa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4aa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a4aa8: ldur            w0, [x1, #0x17]
    // 0x7a4aac: DecompressPointer r0
    //     0x7a4aac: add             x0, x0, HEAP, lsl #32
    // 0x7a4ab0: cmp             w0, NULL
    // 0x7a4ab4: b.eq            #0x7a4b00
    // 0x7a4ab8: str             x1, [SP]
    // 0x7a4abc: r0 = _showHideCursor()
    //     0x7a4abc: bl              #0x4f6214  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x7a4ac0: ldr             x0, [fp, #0x18]
    // 0x7a4ac4: LoadField: r1 = r0->field_c7
    //     0x7a4ac4: ldur            w1, [x0, #0xc7]
    // 0x7a4ac8: DecompressPointer r1
    //     0x7a4ac8: add             x1, x1, HEAP, lsl #32
    // 0x7a4acc: stur            x1, [fp, #-8]
    // 0x7a4ad0: r1 = 1
    //     0x7a4ad0: movz            x1, #0x1
    // 0x7a4ad4: r0 = AllocateContext()
    //     0x7a4ad4: bl              #0x98c848  ; AllocateContextStub
    // 0x7a4ad8: mov             x1, x0
    // 0x7a4adc: ldr             x0, [fp, #0x18]
    // 0x7a4ae0: StoreField: r1->field_f = r0
    //     0x7a4ae0: stur            w0, [x1, #0xf]
    // 0x7a4ae4: mov             x2, x1
    // 0x7a4ae8: r1 = Function '_showHideCursor@237245603':.
    //     0x7a4ae8: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] AnonymousClosure: (0x4f61cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x4f6214)
    //     0x7a4aec: ldr             x1, [x1, #0x4c8]
    // 0x7a4af0: r0 = AllocateClosure()
    //     0x7a4af0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a4af4: ldur            x16, [fp, #-8]
    // 0x7a4af8: stp             x0, x16, [SP]
    // 0x7a4afc: r0 = addListener()
    //     0x7a4afc: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a4b00: r0 = Null
    //     0x7a4b00: mov             x0, NULL
    // 0x7a4b04: LeaveFrame
    //     0x7a4b04: mov             SP, fp
    //     0x7a4b08: ldp             fp, lr, [SP], #0x10
    // 0x7a4b0c: ret
    //     0x7a4b0c: ret             
    // 0x7a4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4b14: b               #0x7a4a18
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x7a4b18, size: 0x64
    // 0x7a4b18: EnterFrame
    //     0x7a4b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b1c: mov             fp, SP
    // 0x7a4b20: AllocStack(0x10)
    //     0x7a4b20: sub             SP, SP, #0x10
    // 0x7a4b24: CheckStackOverflow
    //     0x7a4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4b28: cmp             SP, x16
    //     0x7a4b2c: b.ls            #0x7a4b74
    // 0x7a4b30: ldr             x1, [fp, #0x18]
    // 0x7a4b34: LoadField: r0 = r1->field_83
    //     0x7a4b34: ldur            w0, [x1, #0x83]
    // 0x7a4b38: DecompressPointer r0
    //     0x7a4b38: add             x0, x0, HEAP, lsl #32
    // 0x7a4b3c: r16 = Sentinel
    //     0x7a4b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4b40: cmp             w0, w16
    // 0x7a4b44: b.ne            #0x7a4b54
    // 0x7a4b48: r2 = _caretPainter
    //     0x7a4b48: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae8] Field <RenderEditable._caretPainter@237245603>: late final (offset: 0x84)
    //     0x7a4b4c: ldr             x2, [x2, #0xae8]
    // 0x7a4b50: r0 = InitLateFinalInstanceField()
    //     0x7a4b50: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7a4b54: r16 = Instance_CupertinoDynamicColor
    //     0x7a4b54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x7a4b58: ldr             x16, [x16, #0x460]
    // 0x7a4b5c: stp             x16, x0, [SP]
    // 0x7a4b60: r0 = backgroundCursorColor=()
    //     0x7a4b60: bl              #0x57e844  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x7a4b64: r0 = Null
    //     0x7a4b64: mov             x0, NULL
    // 0x7a4b68: LeaveFrame
    //     0x7a4b68: mov             SP, fp
    //     0x7a4b6c: ldp             fp, lr, [SP], #0x10
    // 0x7a4b70: ret
    //     0x7a4b70: ret             
    // 0x7a4b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4b78: b               #0x7a4b30
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x7a4b7c, size: 0x88
    // 0x7a4b7c: EnterFrame
    //     0x7a4b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b80: mov             fp, SP
    // 0x7a4b84: AllocStack(0x8)
    //     0x7a4b84: sub             SP, SP, #8
    // 0x7a4b88: CheckStackOverflow
    //     0x7a4b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4b8c: cmp             SP, x16
    //     0x7a4b90: b.ls            #0x7a4bfc
    // 0x7a4b94: ldr             x1, [fp, #0x18]
    // 0x7a4b98: r17 = 259
    //     0x7a4b98: movz            x17, #0x103
    // 0x7a4b9c: ldr             w0, [x1, x17]
    // 0x7a4ba0: DecompressPointer r0
    //     0x7a4ba0: add             x0, x0, HEAP, lsl #32
    // 0x7a4ba4: ldr             x2, [fp, #0x10]
    // 0x7a4ba8: cmp             w0, w2
    // 0x7a4bac: b.ne            #0x7a4bc0
    // 0x7a4bb0: r0 = Null
    //     0x7a4bb0: mov             x0, NULL
    // 0x7a4bb4: LeaveFrame
    //     0x7a4bb4: mov             SP, fp
    //     0x7a4bb8: ldp             fp, lr, [SP], #0x10
    // 0x7a4bbc: ret
    //     0x7a4bbc: ret             
    // 0x7a4bc0: mov             x0, x2
    // 0x7a4bc4: r17 = 259
    //     0x7a4bc4: movz            x17, #0x103
    // 0x7a4bc8: str             w0, [x1, x17]
    // 0x7a4bcc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7a4bcc: ldurb           w16, [x1, #-1]
    //     0x7a4bd0: ldurb           w17, [x0, #-1]
    //     0x7a4bd4: and             x16, x17, x16, lsr #2
    //     0x7a4bd8: tst             x16, HEAP, lsr #32
    //     0x7a4bdc: b.eq            #0x7a4be4
    //     0x7a4be0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4be4: str             x1, [SP]
    // 0x7a4be8: r0 = markNeedsPaint()
    //     0x7a4be8: bl              #0x551db4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7a4bec: r0 = Null
    //     0x7a4bec: mov             x0, NULL
    // 0x7a4bf0: LeaveFrame
    //     0x7a4bf0: mov             SP, fp
    //     0x7a4bf4: ldp             fp, lr, [SP], #0x10
    // 0x7a4bf8: ret
    //     0x7a4bf8: ret             
    // 0x7a4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4c00: b               #0x7a4b94
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x7a4c04, size: 0x80
    // 0x7a4c04: EnterFrame
    //     0x7a4c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c08: mov             fp, SP
    // 0x7a4c0c: AllocStack(0x8)
    //     0x7a4c0c: sub             SP, SP, #8
    // 0x7a4c10: CheckStackOverflow
    //     0x7a4c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c14: cmp             SP, x16
    //     0x7a4c18: b.ls            #0x7a4c7c
    // 0x7a4c1c: ldr             x1, [fp, #0x18]
    // 0x7a4c20: LoadField: r0 = r1->field_ff
    //     0x7a4c20: ldur            w0, [x1, #0xff]
    // 0x7a4c24: DecompressPointer r0
    //     0x7a4c24: add             x0, x0, HEAP, lsl #32
    // 0x7a4c28: ldr             x2, [fp, #0x10]
    // 0x7a4c2c: cmp             w0, w2
    // 0x7a4c30: b.ne            #0x7a4c44
    // 0x7a4c34: r0 = Null
    //     0x7a4c34: mov             x0, NULL
    // 0x7a4c38: LeaveFrame
    //     0x7a4c38: mov             SP, fp
    //     0x7a4c3c: ldp             fp, lr, [SP], #0x10
    // 0x7a4c40: ret
    //     0x7a4c40: ret             
    // 0x7a4c44: mov             x0, x2
    // 0x7a4c48: StoreField: r1->field_ff = r0
    //     0x7a4c48: stur            w0, [x1, #0xff]
    //     0x7a4c4c: ldurb           w16, [x1, #-1]
    //     0x7a4c50: ldurb           w17, [x0, #-1]
    //     0x7a4c54: and             x16, x17, x16, lsr #2
    //     0x7a4c58: tst             x16, HEAP, lsr #32
    //     0x7a4c5c: b.eq            #0x7a4c64
    //     0x7a4c60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a4c64: str             x1, [SP]
    // 0x7a4c68: r0 = markNeedsPaint()
    //     0x7a4c68: bl              #0x551db4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7a4c6c: r0 = Null
    //     0x7a4c6c: mov             x0, NULL
    // 0x7a4c70: LeaveFrame
    //     0x7a4c70: mov             SP, fp
    //     0x7a4c74: ldp             fp, lr, [SP], #0x10
    // 0x7a4c78: ret
    //     0x7a4c78: ret             
    // 0x7a4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4c80: b               #0x7a4c1c
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7a4c84, size: 0xb8
    // 0x7a4c84: EnterFrame
    //     0x7a4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c88: mov             fp, SP
    // 0x7a4c8c: AllocStack(0x18)
    //     0x7a4c8c: sub             SP, SP, #0x18
    // 0x7a4c90: CheckStackOverflow
    //     0x7a4c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c94: cmp             SP, x16
    //     0x7a4c98: b.ls            #0x7a4d34
    // 0x7a4c9c: ldr             x1, [fp, #0x18]
    // 0x7a4ca0: LoadField: r2 = r1->field_b7
    //     0x7a4ca0: ldur            w2, [x1, #0xb7]
    // 0x7a4ca4: DecompressPointer r2
    //     0x7a4ca4: add             x2, x2, HEAP, lsl #32
    // 0x7a4ca8: stur            x2, [fp, #-8]
    // 0x7a4cac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a4cac: ldur            w0, [x2, #0x17]
    // 0x7a4cb0: DecompressPointer r0
    //     0x7a4cb0: add             x0, x0, HEAP, lsl #32
    // 0x7a4cb4: r3 = LoadClassIdInstr(r0)
    //     0x7a4cb4: ldur            x3, [x0, #-1]
    //     0x7a4cb8: ubfx            x3, x3, #0xc, #0x14
    // 0x7a4cbc: ldr             x16, [fp, #0x10]
    // 0x7a4cc0: stp             x16, x0, [SP]
    // 0x7a4cc4: mov             x0, x3
    // 0x7a4cc8: mov             lr, x0
    // 0x7a4ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4cd0: blr             lr
    // 0x7a4cd4: tbnz            w0, #4, #0x7a4ce8
    // 0x7a4cd8: r0 = Null
    //     0x7a4cd8: mov             x0, NULL
    // 0x7a4cdc: LeaveFrame
    //     0x7a4cdc: mov             SP, fp
    //     0x7a4ce0: ldp             fp, lr, [SP], #0x10
    // 0x7a4ce4: ret
    //     0x7a4ce4: ret             
    // 0x7a4ce8: ldr             x0, [fp, #0x18]
    // 0x7a4cec: ldur            x16, [fp, #-8]
    // 0x7a4cf0: ldr             lr, [fp, #0x10]
    // 0x7a4cf4: stp             lr, x16, [SP]
    // 0x7a4cf8: r0 = text=()
    //     0x7a4cf8: bl              #0x7a3a10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7a4cfc: ldr             x0, [fp, #0x18]
    // 0x7a4d00: StoreField: r0->field_bb = rNULL
    //     0x7a4d00: stur            NULL, [x0, #0xbb]
    // 0x7a4d04: StoreField: r0->field_bf = rNULL
    //     0x7a4d04: stur            NULL, [x0, #0xbf]
    // 0x7a4d08: add             x16, x0, #0x13f
    // 0x7a4d0c: str             NULL, [x16]
    // 0x7a4d10: str             x0, [SP]
    // 0x7a4d14: r0 = markNeedsLayout()
    //     0x7a4d14: bl              #0x55b5ec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7a4d18: ldr             x16, [fp, #0x18]
    // 0x7a4d1c: str             x16, [SP]
    // 0x7a4d20: r0 = markNeedsSemanticsUpdate()
    //     0x7a4d20: bl              #0x4142bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7a4d24: r0 = Null
    //     0x7a4d24: mov             x0, NULL
    // 0x7a4d28: LeaveFrame
    //     0x7a4d28: mov             SP, fp
    //     0x7a4d2c: ldp             fp, lr, [SP], #0x10
    // 0x7a4d30: ret
    //     0x7a4d30: ret             
    // 0x7a4d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d38: b               #0x7a4c9c
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x8b87bc, size: 0xa0
    // 0x8b87bc: EnterFrame
    //     0x8b87bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b87c0: mov             fp, SP
    // 0x8b87c4: AllocStack(0x50)
    //     0x8b87c4: sub             SP, SP, #0x50
    // 0x8b87c8: CheckStackOverflow
    //     0x8b87c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b87cc: cmp             SP, x16
    //     0x8b87d0: b.ls            #0x8b8854
    // 0x8b87d4: ldr             x0, [fp, #0x18]
    // 0x8b87d8: LoadField: r1 = r0->field_b7
    //     0x8b87d8: ldur            w1, [x0, #0xb7]
    // 0x8b87dc: DecompressPointer r1
    //     0x8b87dc: add             x1, x1, HEAP, lsl #32
    // 0x8b87e0: str             x1, [SP]
    // 0x8b87e4: r0 = computeLineMetrics()
    //     0x8b87e4: bl              #0x8b8d28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x8b87e8: stur            x0, [fp, #-8]
    // 0x8b87ec: ldr             x16, [fp, #0x18]
    // 0x8b87f0: ldr             lr, [fp, #0x10]
    // 0x8b87f4: stp             lr, x16, [SP, #8]
    // 0x8b87f8: str             x0, [SP]
    // 0x8b87fc: r0 = _lineNumberFor()
    //     0x8b87fc: bl              #0x8b8a2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x8b8800: LoadField: r1 = r0->field_b
    //     0x8b8800: ldur            w1, [x0, #0xb]
    // 0x8b8804: DecompressPointer r1
    //     0x8b8804: add             x1, x1, HEAP, lsl #32
    // 0x8b8808: stur            x1, [fp, #-0x18]
    // 0x8b880c: LoadField: r2 = r0->field_f
    //     0x8b880c: ldur            w2, [x0, #0xf]
    // 0x8b8810: DecompressPointer r2
    //     0x8b8810: add             x2, x2, HEAP, lsl #32
    // 0x8b8814: stur            x2, [fp, #-0x10]
    // 0x8b8818: r0 = VerticalCaretMovementRun()
    //     0x8b8818: bl              #0x8b8a20  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x8b881c: stur            x0, [fp, #-0x20]
    // 0x8b8820: ldr             x16, [fp, #0x18]
    // 0x8b8824: stp             x16, x0, [SP, #0x20]
    // 0x8b8828: ldur            x16, [fp, #-8]
    // 0x8b882c: ldr             lr, [fp, #0x10]
    // 0x8b8830: stp             lr, x16, [SP, #0x10]
    // 0x8b8834: ldur            x16, [fp, #-0x18]
    // 0x8b8838: ldur            lr, [fp, #-0x10]
    // 0x8b883c: stp             lr, x16, [SP]
    // 0x8b8840: r0 = VerticalCaretMovementRun._()
    //     0x8b8840: bl              #0x8b885c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x8b8844: ldur            x0, [fp, #-0x20]
    // 0x8b8848: LeaveFrame
    //     0x8b8848: mov             SP, fp
    //     0x8b884c: ldp             fp, lr, [SP], #0x10
    // 0x8b8850: ret
    //     0x8b8850: ret             
    // 0x8b8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8858: b               #0x8b87d4
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x8b8a2c, size: 0x2fc
    // 0x8b8a2c: EnterFrame
    //     0x8b8a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8a30: mov             fp, SP
    // 0x8b8a34: AllocStack(0x58)
    //     0x8b8a34: sub             SP, SP, #0x58
    // 0x8b8a38: CheckStackOverflow
    //     0x8b8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8a3c: cmp             SP, x16
    //     0x8b8a40: b.ls            #0x8b8d18
    // 0x8b8a44: ldr             x0, [fp, #0x20]
    // 0x8b8a48: LoadField: r1 = r0->field_b7
    //     0x8b8a48: ldur            w1, [x0, #0xb7]
    // 0x8b8a4c: DecompressPointer r1
    //     0x8b8a4c: add             x1, x1, HEAP, lsl #32
    // 0x8b8a50: ldr             x16, [fp, #0x18]
    // 0x8b8a54: stp             x16, x1, [SP, #8]
    // 0x8b8a58: r16 = Instance_Rect
    //     0x8b8a58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x8b8a5c: ldr             x16, [x16, #0x4a8]
    // 0x8b8a60: str             x16, [SP]
    // 0x8b8a64: r0 = getOffsetForCaret()
    //     0x8b8a64: bl              #0x4291b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x8b8a68: mov             x2, x0
    // 0x8b8a6c: ldr             x1, [fp, #0x10]
    // 0x8b8a70: stur            x2, [fp, #-8]
    // 0x8b8a74: r0 = LoadClassIdInstr(r1)
    //     0x8b8a74: ldur            x0, [x1, #-1]
    //     0x8b8a78: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8a7c: str             x1, [SP]
    // 0x8b8a80: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8b8a80: movz            x17, #0xad6b
    //     0x8b8a84: add             lr, x0, x17
    //     0x8b8a88: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8a8c: blr             lr
    // 0x8b8a90: mov             x2, x0
    // 0x8b8a94: ldur            x1, [fp, #-8]
    // 0x8b8a98: stur            x2, [fp, #-0x10]
    // 0x8b8a9c: LoadField: d0 = r1->field_f
    //     0x8b8a9c: ldur            d0, [x1, #0xf]
    // 0x8b8aa0: stur            d0, [fp, #-0x30]
    // 0x8b8aa4: CheckStackOverflow
    //     0x8b8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8aa8: cmp             SP, x16
    //     0x8b8aac: b.ls            #0x8b8d20
    // 0x8b8ab0: r0 = LoadClassIdInstr(r2)
    //     0x8b8ab0: ldur            x0, [x2, #-1]
    //     0x8b8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8ab8: str             x2, [SP]
    // 0x8b8abc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8b8abc: add             lr, x0, #0x3aa
    //     0x8b8ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8ac4: blr             lr
    // 0x8b8ac8: tbnz            w0, #4, #0x8b8b8c
    // 0x8b8acc: ldur            x1, [fp, #-0x10]
    // 0x8b8ad0: ldur            d0, [fp, #-0x30]
    // 0x8b8ad4: r0 = LoadClassIdInstr(r1)
    //     0x8b8ad4: ldur            x0, [x1, #-1]
    //     0x8b8ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8adc: str             x1, [SP]
    // 0x8b8ae0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x8b8ae0: add             lr, x0, #0x49a
    //     0x8b8ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8ae8: blr             lr
    // 0x8b8aec: LoadField: d0 = r0->field_3b
    //     0x8b8aec: ldur            d0, [x0, #0x3b]
    // 0x8b8af0: ldur            d1, [fp, #-0x30]
    // 0x8b8af4: stur            d0, [fp, #-0x40]
    // 0x8b8af8: fcmp            d0, d1
    // 0x8b8afc: b.le            #0x8b8b7c
    // 0x8b8b00: ldur            x1, [fp, #-8]
    // 0x8b8b04: LoadField: r2 = r0->field_43
    //     0x8b8b04: ldur            x2, [x0, #0x43]
    // 0x8b8b08: stur            x2, [fp, #-0x18]
    // 0x8b8b0c: LoadField: d1 = r1->field_7
    //     0x8b8b0c: ldur            d1, [x1, #7]
    // 0x8b8b10: stur            d1, [fp, #-0x38]
    // 0x8b8b14: r0 = Offset()
    //     0x8b8b14: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b8b18: mov             x2, x0
    // 0x8b8b1c: ldur            d0, [fp, #-0x38]
    // 0x8b8b20: stur            x2, [fp, #-0x28]
    // 0x8b8b24: StoreField: r2->field_7 = d0
    //     0x8b8b24: stur            d0, [x2, #7]
    // 0x8b8b28: ldur            d0, [fp, #-0x40]
    // 0x8b8b2c: StoreField: r2->field_f = d0
    //     0x8b8b2c: stur            d0, [x2, #0xf]
    // 0x8b8b30: ldur            x3, [fp, #-0x18]
    // 0x8b8b34: r0 = BoxInt64Instr(r3)
    //     0x8b8b34: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8b38: cmp             x3, x0, asr #1
    //     0x8b8b3c: b.eq            #0x8b8b48
    //     0x8b8b40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8b44: stur            x3, [x0, #7]
    // 0x8b8b48: r1 = <int, Offset>
    //     0x8b8b48: add             x1, PP, #0x28, lsl #12  ; [pp+0x28010] TypeArguments: <int, Offset>
    //     0x8b8b4c: ldr             x1, [x1, #0x10]
    // 0x8b8b50: stur            x0, [fp, #-0x20]
    // 0x8b8b54: r0 = MapEntry()
    //     0x8b8b54: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8b8b58: mov             x1, x0
    // 0x8b8b5c: ldur            x0, [fp, #-0x20]
    // 0x8b8b60: StoreField: r1->field_b = r0
    //     0x8b8b60: stur            w0, [x1, #0xb]
    // 0x8b8b64: ldur            x0, [fp, #-0x28]
    // 0x8b8b68: StoreField: r1->field_f = r0
    //     0x8b8b68: stur            w0, [x1, #0xf]
    // 0x8b8b6c: mov             x0, x1
    // 0x8b8b70: LeaveFrame
    //     0x8b8b70: mov             SP, fp
    //     0x8b8b74: ldp             fp, lr, [SP], #0x10
    // 0x8b8b78: ret
    //     0x8b8b78: ret             
    // 0x8b8b7c: ldur            x1, [fp, #-8]
    // 0x8b8b80: ldur            x2, [fp, #-0x10]
    // 0x8b8b84: mov             v0.16b, v1.16b
    // 0x8b8b88: b               #0x8b8aa4
    // 0x8b8b8c: ldr             x2, [fp, #0x10]
    // 0x8b8b90: ldur            x1, [fp, #-8]
    // 0x8b8b94: r0 = LoadClassIdInstr(r2)
    //     0x8b8b94: ldur            x0, [x2, #-1]
    //     0x8b8b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8b9c: str             x2, [SP]
    // 0x8b8ba0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8b8ba0: movz            x17, #0x9d56
    //     0x8b8ba4: add             lr, x0, x17
    //     0x8b8ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8bac: blr             lr
    // 0x8b8bb0: r1 = LoadInt32Instr(r0)
    //     0x8b8bb0: sbfx            x1, x0, #1, #0x1f
    // 0x8b8bb4: sub             x2, x1, #1
    // 0x8b8bb8: tbz             x2, #0x3f, #0x8b8bc4
    // 0x8b8bbc: r2 = 0
    //     0x8b8bbc: movz            x2, #0
    // 0x8b8bc0: b               #0x8b8c34
    // 0x8b8bc4: cmp             x2, #0
    // 0x8b8bc8: b.le            #0x8b8be8
    // 0x8b8bcc: r0 = BoxInt64Instr(r2)
    //     0x8b8bcc: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8bd0: cmp             x2, x0, asr #1
    //     0x8b8bd4: b.eq            #0x8b8be0
    //     0x8b8bd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8bdc: stur            x2, [x0, #7]
    // 0x8b8be0: mov             x2, x0
    // 0x8b8be4: b               #0x8b8c34
    // 0x8b8be8: r0 = BoxInt64Instr(r2)
    //     0x8b8be8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8bec: cmp             x2, x0, asr #1
    //     0x8b8bf0: b.eq            #0x8b8bfc
    //     0x8b8bf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8bf8: stur            x2, [x0, #7]
    // 0x8b8bfc: r1 = 59
    //     0x8b8bfc: movz            x1, #0x3b
    // 0x8b8c00: branchIfSmi(r0, 0x8b8c0c)
    //     0x8b8c00: tbz             w0, #0, #0x8b8c0c
    // 0x8b8c04: r1 = LoadClassIdInstr(r0)
    //     0x8b8c04: ldur            x1, [x0, #-1]
    //     0x8b8c08: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8c0c: cmp             x1, #0x3d
    // 0x8b8c10: b.ne            #0x8b8c30
    // 0x8b8c14: LoadField: d0 = r0->field_7
    //     0x8b8c14: ldur            d0, [x0, #7]
    // 0x8b8c18: fcmp            d0, d0
    // 0x8b8c1c: b.vc            #0x8b8c28
    // 0x8b8c20: mov             x2, x0
    // 0x8b8c24: b               #0x8b8c34
    // 0x8b8c28: r2 = 0
    //     0x8b8c28: movz            x2, #0
    // 0x8b8c2c: b               #0x8b8c34
    // 0x8b8c30: r2 = 0
    //     0x8b8c30: movz            x2, #0
    // 0x8b8c34: ldr             x1, [fp, #0x10]
    // 0x8b8c38: ldur            x0, [fp, #-8]
    // 0x8b8c3c: stur            x2, [fp, #-0x10]
    // 0x8b8c40: LoadField: d0 = r0->field_7
    //     0x8b8c40: ldur            d0, [x0, #7]
    // 0x8b8c44: stur            d0, [fp, #-0x30]
    // 0x8b8c48: r0 = LoadClassIdInstr(r1)
    //     0x8b8c48: ldur            x0, [x1, #-1]
    //     0x8b8c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c50: str             x1, [SP]
    // 0x8b8c54: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x8b8c54: movz            x17, #0xca7f
    //     0x8b8c58: add             lr, x0, x17
    //     0x8b8c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c60: blr             lr
    // 0x8b8c64: tbnz            w0, #4, #0x8b8cc8
    // 0x8b8c68: ldr             x1, [fp, #0x10]
    // 0x8b8c6c: r0 = LoadClassIdInstr(r1)
    //     0x8b8c6c: ldur            x0, [x1, #-1]
    //     0x8b8c70: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c74: str             x1, [SP]
    // 0x8b8c78: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x8b8c78: movz            x17, #0xf68d
    //     0x8b8c7c: add             lr, x0, x17
    //     0x8b8c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c84: blr             lr
    // 0x8b8c88: LoadField: d0 = r0->field_3b
    //     0x8b8c88: ldur            d0, [x0, #0x3b]
    // 0x8b8c8c: ldr             x0, [fp, #0x10]
    // 0x8b8c90: stur            d0, [fp, #-0x38]
    // 0x8b8c94: r1 = LoadClassIdInstr(r0)
    //     0x8b8c94: ldur            x1, [x0, #-1]
    //     0x8b8c98: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8c9c: str             x0, [SP]
    // 0x8b8ca0: mov             x0, x1
    // 0x8b8ca4: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x8b8ca4: movz            x17, #0xf68d
    //     0x8b8ca8: add             lr, x0, x17
    //     0x8b8cac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8cb0: blr             lr
    // 0x8b8cb4: LoadField: d0 = r0->field_13
    //     0x8b8cb4: ldur            d0, [x0, #0x13]
    // 0x8b8cb8: ldur            d1, [fp, #-0x38]
    // 0x8b8cbc: fadd            d2, d1, d0
    // 0x8b8cc0: mov             v1.16b, v2.16b
    // 0x8b8cc4: b               #0x8b8ccc
    // 0x8b8cc8: d1 = 0.000000
    //     0x8b8cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x8b8ccc: ldur            x0, [fp, #-0x10]
    // 0x8b8cd0: ldur            d0, [fp, #-0x30]
    // 0x8b8cd4: stur            d1, [fp, #-0x38]
    // 0x8b8cd8: r0 = Offset()
    //     0x8b8cd8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b8cdc: ldur            d0, [fp, #-0x30]
    // 0x8b8ce0: stur            x0, [fp, #-8]
    // 0x8b8ce4: StoreField: r0->field_7 = d0
    //     0x8b8ce4: stur            d0, [x0, #7]
    // 0x8b8ce8: ldur            d0, [fp, #-0x38]
    // 0x8b8cec: StoreField: r0->field_f = d0
    //     0x8b8cec: stur            d0, [x0, #0xf]
    // 0x8b8cf0: r1 = <int, Offset>
    //     0x8b8cf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28010] TypeArguments: <int, Offset>
    //     0x8b8cf4: ldr             x1, [x1, #0x10]
    // 0x8b8cf8: r0 = MapEntry()
    //     0x8b8cf8: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8b8cfc: ldur            x1, [fp, #-0x10]
    // 0x8b8d00: StoreField: r0->field_b = r1
    //     0x8b8d00: stur            w1, [x0, #0xb]
    // 0x8b8d04: ldur            x1, [fp, #-8]
    // 0x8b8d08: StoreField: r0->field_f = r1
    //     0x8b8d08: stur            w1, [x0, #0xf]
    // 0x8b8d0c: LeaveFrame
    //     0x8b8d0c: mov             SP, fp
    //     0x8b8d10: ldp             fp, lr, [SP], #0x10
    // 0x8b8d14: ret
    //     0x8b8d14: ret             
    // 0x8b8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8d1c: b               #0x8b8a44
    // 0x8b8d20: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b8d20: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b8d24: b               #0x8b8ab0
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x92720c, size: 0x40
    // 0x92720c: EnterFrame
    //     0x92720c: stp             fp, lr, [SP, #-0x10]!
    //     0x927210: mov             fp, SP
    // 0x927214: AllocStack(0x8)
    //     0x927214: sub             SP, SP, #8
    // 0x927218: CheckStackOverflow
    //     0x927218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92721c: cmp             SP, x16
    //     0x927220: b.ls            #0x927244
    // 0x927224: ldr             x0, [fp, #0x10]
    // 0x927228: LoadField: r1 = r0->field_b7
    //     0x927228: ldur            w1, [x0, #0xb7]
    // 0x92722c: DecompressPointer r1
    //     0x92722c: add             x1, x1, HEAP, lsl #32
    // 0x927230: str             x1, [SP]
    // 0x927234: r0 = wordBoundaries()
    //     0x927234: bl              #0x92724c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x927238: LeaveFrame
    //     0x927238: mov             SP, fp
    //     0x92723c: ldp             fp, lr, [SP], #0x10
    // 0x927240: ret
    //     0x927240: ret             
    // 0x927244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927248: b               #0x927224
  }
  dynamic _handleSetText(dynamic) {
    // ** addr: 0x940554, size: 0x1c
    // 0x940554: r4 = 0
    //     0x940554: movz            x4, #0
    // 0x940558: r1 = Function '_handleSetText@237245603':.
    //     0x940558: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e128] AnonymousClosure: (0x940570), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x9405bc)
    //     0x94055c: ldr             x1, [x17, #0x128]
    // 0x940560: r24 = BuildNonGenericMethodExtractorStub
    //     0x940560: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x940564: ldr             x24, [x17, #0x760]
    // 0x940568: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x940568: ldur            x0, [x24, #0x17]
    // 0x94056c: br              x0
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x940570, size: 0x4c
    // 0x940570: EnterFrame
    //     0x940570: stp             fp, lr, [SP, #-0x10]!
    //     0x940574: mov             fp, SP
    // 0x940578: AllocStack(0x10)
    //     0x940578: sub             SP, SP, #0x10
    // 0x94057c: SetupParameters([dynamic _ /* r0 */])
    //     0x94057c: ldr             x0, [fp, #0x18]
    //     0x940580: ldur            w1, [x0, #0x17]
    //     0x940584: add             x1, x1, HEAP, lsl #32
    // 0x940588: CheckStackOverflow
    //     0x940588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94058c: cmp             SP, x16
    //     0x940590: b.ls            #0x9405b4
    // 0x940594: LoadField: r0 = r1->field_f
    //     0x940594: ldur            w0, [x1, #0xf]
    // 0x940598: DecompressPointer r0
    //     0x940598: add             x0, x0, HEAP, lsl #32
    // 0x94059c: ldr             x16, [fp, #0x10]
    // 0x9405a0: stp             x16, x0, [SP]
    // 0x9405a4: r0 = _handleSetText()
    //     0x9405a4: bl              #0x9405bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x9405a8: LeaveFrame
    //     0x9405a8: mov             SP, fp
    //     0x9405ac: ldp             fp, lr, [SP], #0x10
    // 0x9405b0: ret
    //     0x9405b0: ret             
    // 0x9405b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9405b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9405b8: b               #0x940594
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x9405bc, size: 0xc4
    // 0x9405bc: EnterFrame
    //     0x9405bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9405c0: mov             fp, SP
    // 0x9405c4: AllocStack(0x30)
    //     0x9405c4: sub             SP, SP, #0x30
    // 0x9405c8: CheckStackOverflow
    //     0x9405c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9405cc: cmp             SP, x16
    //     0x9405d0: b.ls            #0x940678
    // 0x9405d4: ldr             x0, [fp, #0x18]
    // 0x9405d8: LoadField: r1 = r0->field_ab
    //     0x9405d8: ldur            w1, [x0, #0xab]
    // 0x9405dc: DecompressPointer r1
    //     0x9405dc: add             x1, x1, HEAP, lsl #32
    // 0x9405e0: ldr             x0, [fp, #0x10]
    // 0x9405e4: stur            x1, [fp, #-0x10]
    // 0x9405e8: LoadField: r2 = r0->field_7
    //     0x9405e8: ldur            w2, [x0, #7]
    // 0x9405ec: DecompressPointer r2
    //     0x9405ec: add             x2, x2, HEAP, lsl #32
    // 0x9405f0: stur            x2, [fp, #-8]
    // 0x9405f4: r0 = TextSelection()
    //     0x9405f4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9405f8: mov             x1, x0
    // 0x9405fc: r0 = Instance_TextAffinity
    //     0x9405fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x940600: ldr             x0, [x0, #0x7b0]
    // 0x940604: stur            x1, [fp, #-0x18]
    // 0x940608: StoreField: r1->field_27 = r0
    //     0x940608: stur            w0, [x1, #0x27]
    // 0x94060c: ldur            x0, [fp, #-8]
    // 0x940610: r2 = LoadInt32Instr(r0)
    //     0x940610: sbfx            x2, x0, #1, #0x1f
    // 0x940614: ArrayStore: r1[0] = r2  ; List_8
    //     0x940614: stur            x2, [x1, #0x17]
    // 0x940618: StoreField: r1->field_1f = r2
    //     0x940618: stur            x2, [x1, #0x1f]
    // 0x94061c: r0 = false
    //     0x94061c: add             x0, NULL, #0x30  ; false
    // 0x940620: StoreField: r1->field_2b = r0
    //     0x940620: stur            w0, [x1, #0x2b]
    // 0x940624: StoreField: r1->field_7 = r2
    //     0x940624: stur            x2, [x1, #7]
    // 0x940628: StoreField: r1->field_f = r2
    //     0x940628: stur            x2, [x1, #0xf]
    // 0x94062c: r0 = TextEditingValue()
    //     0x94062c: bl              #0x493488  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x940630: mov             x1, x0
    // 0x940634: ldr             x0, [fp, #0x10]
    // 0x940638: StoreField: r1->field_7 = r0
    //     0x940638: stur            w0, [x1, #7]
    // 0x94063c: ldur            x0, [fp, #-0x18]
    // 0x940640: StoreField: r1->field_b = r0
    //     0x940640: stur            w0, [x1, #0xb]
    // 0x940644: r0 = Instance_TextRange
    //     0x940644: add             x0, PP, #0xb, lsl #12  ; [pp+0xb048] Obj!TextRange@9f2381
    //     0x940648: ldr             x0, [x0, #0x48]
    // 0x94064c: StoreField: r1->field_f = r0
    //     0x94064c: stur            w0, [x1, #0xf]
    // 0x940650: ldur            x16, [fp, #-0x10]
    // 0x940654: stp             x1, x16, [SP, #8]
    // 0x940658: r16 = Instance_SelectionChangedCause
    //     0x940658: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x94065c: ldr             x16, [x16, #0xb58]
    // 0x940660: str             x16, [SP]
    // 0x940664: r0 = userUpdateTextEditingValue()
    //     0x940664: bl              #0x490f98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x940668: r0 = Null
    //     0x940668: mov             x0, NULL
    // 0x94066c: LeaveFrame
    //     0x94066c: mov             SP, fp
    //     0x940670: ldp             fp, lr, [SP], #0x10
    // 0x940674: ret
    //     0x940674: ret             
    // 0x940678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94067c: b               #0x9405d4
  }
  dynamic _handleSetSelection(dynamic) {
    // ** addr: 0x940680, size: 0x1c
    // 0x940680: r4 = 0
    //     0x940680: movz            x4, #0
    // 0x940684: r1 = Function '_handleSetSelection@237245603':.
    //     0x940684: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e158] AnonymousClosure: (0x94069c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x9406e8)
    //     0x940688: ldr             x1, [x17, #0x158]
    // 0x94068c: r24 = BuildNonGenericMethodExtractorStub
    //     0x94068c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x940690: ldr             x24, [x17, #0x760]
    // 0x940694: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x940694: ldur            x0, [x24, #0x17]
    // 0x940698: br              x0
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x94069c, size: 0x4c
    // 0x94069c: EnterFrame
    //     0x94069c: stp             fp, lr, [SP, #-0x10]!
    //     0x9406a0: mov             fp, SP
    // 0x9406a4: AllocStack(0x10)
    //     0x9406a4: sub             SP, SP, #0x10
    // 0x9406a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9406a8: ldr             x0, [fp, #0x18]
    //     0x9406ac: ldur            w1, [x0, #0x17]
    //     0x9406b0: add             x1, x1, HEAP, lsl #32
    // 0x9406b4: CheckStackOverflow
    //     0x9406b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9406b8: cmp             SP, x16
    //     0x9406bc: b.ls            #0x9406e0
    // 0x9406c0: LoadField: r0 = r1->field_f
    //     0x9406c0: ldur            w0, [x1, #0xf]
    // 0x9406c4: DecompressPointer r0
    //     0x9406c4: add             x0, x0, HEAP, lsl #32
    // 0x9406c8: ldr             x16, [fp, #0x10]
    // 0x9406cc: stp             x16, x0, [SP]
    // 0x9406d0: r0 = _handleSetSelection()
    //     0x9406d0: bl              #0x9406e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x9406d4: LeaveFrame
    //     0x9406d4: mov             SP, fp
    //     0x9406d8: ldp             fp, lr, [SP], #0x10
    // 0x9406dc: ret
    //     0x9406dc: ret             
    // 0x9406e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9406e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9406e4: b               #0x9406c0
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x9406e8, size: 0x4c
    // 0x9406e8: EnterFrame
    //     0x9406e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9406ec: mov             fp, SP
    // 0x9406f0: AllocStack(0x18)
    //     0x9406f0: sub             SP, SP, #0x18
    // 0x9406f4: CheckStackOverflow
    //     0x9406f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9406f8: cmp             SP, x16
    //     0x9406fc: b.ls            #0x94072c
    // 0x940700: ldr             x16, [fp, #0x18]
    // 0x940704: ldr             lr, [fp, #0x10]
    // 0x940708: stp             lr, x16, [SP, #8]
    // 0x94070c: r16 = Instance_SelectionChangedCause
    //     0x94070c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x940710: ldr             x16, [x16, #0xb58]
    // 0x940714: str             x16, [SP]
    // 0x940718: r0 = _setSelection()
    //     0x940718: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x94071c: r0 = Null
    //     0x94071c: mov             x0, NULL
    // 0x940720: LeaveFrame
    //     0x940720: mov             SP, fp
    //     0x940724: ldp             fp, lr, [SP], #0x10
    // 0x940728: ret
    //     0x940728: ret             
    // 0x94072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94072c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940730: b               #0x940700
  }
  dynamic _handleMoveCursorForwardByCharacter(dynamic) {
    // ** addr: 0x940734, size: 0x1c
    // 0x940734: r4 = 0
    //     0x940734: movz            x4, #0
    // 0x940738: r1 = Function '_handleMoveCursorForwardByCharacter@237245603':.
    //     0x940738: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e088] AnonymousClosure: (0x940750), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x94079c)
    //     0x94073c: ldr             x1, [x17, #0x88]
    // 0x940740: r24 = BuildNonGenericMethodExtractorStub
    //     0x940740: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x940744: ldr             x24, [x17, #0x760]
    // 0x940748: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x940748: ldur            x0, [x24, #0x17]
    // 0x94074c: br              x0
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x940750, size: 0x4c
    // 0x940750: EnterFrame
    //     0x940750: stp             fp, lr, [SP, #-0x10]!
    //     0x940754: mov             fp, SP
    // 0x940758: AllocStack(0x10)
    //     0x940758: sub             SP, SP, #0x10
    // 0x94075c: SetupParameters([dynamic _ /* r0 */])
    //     0x94075c: ldr             x0, [fp, #0x18]
    //     0x940760: ldur            w1, [x0, #0x17]
    //     0x940764: add             x1, x1, HEAP, lsl #32
    // 0x940768: CheckStackOverflow
    //     0x940768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94076c: cmp             SP, x16
    //     0x940770: b.ls            #0x940794
    // 0x940774: LoadField: r0 = r1->field_f
    //     0x940774: ldur            w0, [x1, #0xf]
    // 0x940778: DecompressPointer r0
    //     0x940778: add             x0, x0, HEAP, lsl #32
    // 0x94077c: ldr             x16, [fp, #0x10]
    // 0x940780: stp             x16, x0, [SP]
    // 0x940784: r0 = _handleMoveCursorForwardByCharacter()
    //     0x940784: bl              #0x94079c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x940788: LeaveFrame
    //     0x940788: mov             SP, fp
    //     0x94078c: ldp             fp, lr, [SP], #0x10
    // 0x940790: ret
    //     0x940790: ret             
    // 0x940794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940794: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940798: b               #0x940774
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x94079c, size: 0x124
    // 0x94079c: EnterFrame
    //     0x94079c: stp             fp, lr, [SP, #-0x10]!
    //     0x9407a0: mov             fp, SP
    // 0x9407a4: AllocStack(0x28)
    //     0x9407a4: sub             SP, SP, #0x28
    // 0x9407a8: CheckStackOverflow
    //     0x9407a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9407ac: cmp             SP, x16
    //     0x9407b0: b.ls            #0x9408b8
    // 0x9407b4: ldr             x0, [fp, #0x18]
    // 0x9407b8: LoadField: r1 = r0->field_b7
    //     0x9407b8: ldur            w1, [x0, #0xb7]
    // 0x9407bc: DecompressPointer r1
    //     0x9407bc: add             x1, x1, HEAP, lsl #32
    // 0x9407c0: LoadField: r2 = r0->field_e7
    //     0x9407c0: ldur            w2, [x0, #0xe7]
    // 0x9407c4: DecompressPointer r2
    //     0x9407c4: add             x2, x2, HEAP, lsl #32
    // 0x9407c8: LoadField: r3 = r2->field_1f
    //     0x9407c8: ldur            x3, [x2, #0x1f]
    // 0x9407cc: stp             x3, x1, [SP]
    // 0x9407d0: r0 = getOffsetAfter()
    //     0x9407d0: bl              #0x548574  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x9407d4: stur            x0, [fp, #-0x10]
    // 0x9407d8: cmp             w0, NULL
    // 0x9407dc: b.ne            #0x9407f0
    // 0x9407e0: r0 = Null
    //     0x9407e0: mov             x0, NULL
    // 0x9407e4: LeaveFrame
    //     0x9407e4: mov             SP, fp
    //     0x9407e8: ldp             fp, lr, [SP], #0x10
    // 0x9407ec: ret
    //     0x9407ec: ret             
    // 0x9407f0: ldr             x1, [fp, #0x10]
    // 0x9407f4: tbz             w1, #4, #0x940810
    // 0x9407f8: r1 = LoadInt32Instr(r0)
    //     0x9407f8: sbfx            x1, x0, #1, #0x1f
    //     0x9407fc: tbz             w0, #0, #0x940804
    //     0x940800: ldur            x1, [x0, #7]
    // 0x940804: mov             x2, x1
    // 0x940808: ldr             x1, [fp, #0x18]
    // 0x94080c: b               #0x940824
    // 0x940810: ldr             x1, [fp, #0x18]
    // 0x940814: LoadField: r2 = r1->field_e7
    //     0x940814: ldur            w2, [x1, #0xe7]
    // 0x940818: DecompressPointer r2
    //     0x940818: add             x2, x2, HEAP, lsl #32
    // 0x94081c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x94081c: ldur            x3, [x2, #0x17]
    // 0x940820: mov             x2, x3
    // 0x940824: stur            x2, [fp, #-8]
    // 0x940828: r0 = TextSelection()
    //     0x940828: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x94082c: mov             x1, x0
    // 0x940830: ldur            x0, [fp, #-8]
    // 0x940834: ArrayStore: r1[0] = r0  ; List_8
    //     0x940834: stur            x0, [x1, #0x17]
    // 0x940838: ldur            x2, [fp, #-0x10]
    // 0x94083c: r3 = LoadInt32Instr(r2)
    //     0x94083c: sbfx            x3, x2, #1, #0x1f
    //     0x940840: tbz             w2, #0, #0x940848
    //     0x940844: ldur            x3, [x2, #7]
    // 0x940848: StoreField: r1->field_1f = r3
    //     0x940848: stur            x3, [x1, #0x1f]
    // 0x94084c: r2 = Instance_TextAffinity
    //     0x94084c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x940850: ldr             x2, [x2, #0x7b0]
    // 0x940854: StoreField: r1->field_27 = r2
    //     0x940854: stur            w2, [x1, #0x27]
    // 0x940858: r2 = false
    //     0x940858: add             x2, NULL, #0x30  ; false
    // 0x94085c: StoreField: r1->field_2b = r2
    //     0x94085c: stur            w2, [x1, #0x2b]
    // 0x940860: cmp             x0, x3
    // 0x940864: r16 = true
    //     0x940864: add             x16, NULL, #0x20  ; true
    // 0x940868: r17 = false
    //     0x940868: add             x17, NULL, #0x30  ; false
    // 0x94086c: csel            x2, x16, x17, lt
    // 0x940870: tbnz            w2, #4, #0x94087c
    // 0x940874: mov             x4, x0
    // 0x940878: b               #0x940880
    // 0x94087c: mov             x4, x3
    // 0x940880: tbnz            w2, #4, #0x940888
    // 0x940884: mov             x0, x3
    // 0x940888: StoreField: r1->field_7 = r4
    //     0x940888: stur            x4, [x1, #7]
    // 0x94088c: StoreField: r1->field_f = r0
    //     0x94088c: stur            x0, [x1, #0xf]
    // 0x940890: ldr             x16, [fp, #0x18]
    // 0x940894: stp             x1, x16, [SP, #8]
    // 0x940898: r16 = Instance_SelectionChangedCause
    //     0x940898: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x94089c: ldr             x16, [x16, #0xb58]
    // 0x9408a0: str             x16, [SP]
    // 0x9408a4: r0 = _setSelection()
    //     0x9408a4: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x9408a8: r0 = Null
    //     0x9408a8: mov             x0, NULL
    // 0x9408ac: LeaveFrame
    //     0x9408ac: mov             SP, fp
    //     0x9408b0: ldp             fp, lr, [SP], #0x10
    // 0x9408b4: ret
    //     0x9408b4: ret             
    // 0x9408b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9408b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9408bc: b               #0x9407b4
  }
  dynamic _handleMoveCursorBackwardByCharacter(dynamic) {
    // ** addr: 0x940e20, size: 0x1c
    // 0x940e20: r4 = 0
    //     0x940e20: movz            x4, #0
    // 0x940e24: r1 = Function '_handleMoveCursorBackwardByCharacter@237245603':.
    //     0x940e24: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] AnonymousClosure: (0x940e3c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x940e88)
    //     0x940e28: ldr             x1, [x17, #0xd8]
    // 0x940e2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x940e2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x940e30: ldr             x24, [x17, #0x760]
    // 0x940e34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x940e34: ldur            x0, [x24, #0x17]
    // 0x940e38: br              x0
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x940e3c, size: 0x4c
    // 0x940e3c: EnterFrame
    //     0x940e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x940e40: mov             fp, SP
    // 0x940e44: AllocStack(0x10)
    //     0x940e44: sub             SP, SP, #0x10
    // 0x940e48: SetupParameters([dynamic _ /* r0 */])
    //     0x940e48: ldr             x0, [fp, #0x18]
    //     0x940e4c: ldur            w1, [x0, #0x17]
    //     0x940e50: add             x1, x1, HEAP, lsl #32
    // 0x940e54: CheckStackOverflow
    //     0x940e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940e58: cmp             SP, x16
    //     0x940e5c: b.ls            #0x940e80
    // 0x940e60: LoadField: r0 = r1->field_f
    //     0x940e60: ldur            w0, [x1, #0xf]
    // 0x940e64: DecompressPointer r0
    //     0x940e64: add             x0, x0, HEAP, lsl #32
    // 0x940e68: ldr             x16, [fp, #0x10]
    // 0x940e6c: stp             x16, x0, [SP]
    // 0x940e70: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x940e70: bl              #0x940e88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x940e74: LeaveFrame
    //     0x940e74: mov             SP, fp
    //     0x940e78: ldp             fp, lr, [SP], #0x10
    // 0x940e7c: ret
    //     0x940e7c: ret             
    // 0x940e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940e84: b               #0x940e60
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x940e88, size: 0x124
    // 0x940e88: EnterFrame
    //     0x940e88: stp             fp, lr, [SP, #-0x10]!
    //     0x940e8c: mov             fp, SP
    // 0x940e90: AllocStack(0x28)
    //     0x940e90: sub             SP, SP, #0x28
    // 0x940e94: CheckStackOverflow
    //     0x940e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940e98: cmp             SP, x16
    //     0x940e9c: b.ls            #0x940fa4
    // 0x940ea0: ldr             x0, [fp, #0x18]
    // 0x940ea4: LoadField: r1 = r0->field_b7
    //     0x940ea4: ldur            w1, [x0, #0xb7]
    // 0x940ea8: DecompressPointer r1
    //     0x940ea8: add             x1, x1, HEAP, lsl #32
    // 0x940eac: LoadField: r2 = r0->field_e7
    //     0x940eac: ldur            w2, [x0, #0xe7]
    // 0x940eb0: DecompressPointer r2
    //     0x940eb0: add             x2, x2, HEAP, lsl #32
    // 0x940eb4: LoadField: r3 = r2->field_1f
    //     0x940eb4: ldur            x3, [x2, #0x1f]
    // 0x940eb8: stp             x3, x1, [SP]
    // 0x940ebc: r0 = getOffsetBefore()
    //     0x940ebc: bl              #0x548854  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x940ec0: stur            x0, [fp, #-0x10]
    // 0x940ec4: cmp             w0, NULL
    // 0x940ec8: b.ne            #0x940edc
    // 0x940ecc: r0 = Null
    //     0x940ecc: mov             x0, NULL
    // 0x940ed0: LeaveFrame
    //     0x940ed0: mov             SP, fp
    //     0x940ed4: ldp             fp, lr, [SP], #0x10
    // 0x940ed8: ret
    //     0x940ed8: ret             
    // 0x940edc: ldr             x1, [fp, #0x10]
    // 0x940ee0: tbz             w1, #4, #0x940efc
    // 0x940ee4: r1 = LoadInt32Instr(r0)
    //     0x940ee4: sbfx            x1, x0, #1, #0x1f
    //     0x940ee8: tbz             w0, #0, #0x940ef0
    //     0x940eec: ldur            x1, [x0, #7]
    // 0x940ef0: mov             x2, x1
    // 0x940ef4: ldr             x1, [fp, #0x18]
    // 0x940ef8: b               #0x940f10
    // 0x940efc: ldr             x1, [fp, #0x18]
    // 0x940f00: LoadField: r2 = r1->field_e7
    //     0x940f00: ldur            w2, [x1, #0xe7]
    // 0x940f04: DecompressPointer r2
    //     0x940f04: add             x2, x2, HEAP, lsl #32
    // 0x940f08: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x940f08: ldur            x3, [x2, #0x17]
    // 0x940f0c: mov             x2, x3
    // 0x940f10: stur            x2, [fp, #-8]
    // 0x940f14: r0 = TextSelection()
    //     0x940f14: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x940f18: mov             x1, x0
    // 0x940f1c: ldur            x0, [fp, #-8]
    // 0x940f20: ArrayStore: r1[0] = r0  ; List_8
    //     0x940f20: stur            x0, [x1, #0x17]
    // 0x940f24: ldur            x2, [fp, #-0x10]
    // 0x940f28: r3 = LoadInt32Instr(r2)
    //     0x940f28: sbfx            x3, x2, #1, #0x1f
    //     0x940f2c: tbz             w2, #0, #0x940f34
    //     0x940f30: ldur            x3, [x2, #7]
    // 0x940f34: StoreField: r1->field_1f = r3
    //     0x940f34: stur            x3, [x1, #0x1f]
    // 0x940f38: r2 = Instance_TextAffinity
    //     0x940f38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x940f3c: ldr             x2, [x2, #0x7b0]
    // 0x940f40: StoreField: r1->field_27 = r2
    //     0x940f40: stur            w2, [x1, #0x27]
    // 0x940f44: r2 = false
    //     0x940f44: add             x2, NULL, #0x30  ; false
    // 0x940f48: StoreField: r1->field_2b = r2
    //     0x940f48: stur            w2, [x1, #0x2b]
    // 0x940f4c: cmp             x0, x3
    // 0x940f50: r16 = true
    //     0x940f50: add             x16, NULL, #0x20  ; true
    // 0x940f54: r17 = false
    //     0x940f54: add             x17, NULL, #0x30  ; false
    // 0x940f58: csel            x2, x16, x17, lt
    // 0x940f5c: tbnz            w2, #4, #0x940f68
    // 0x940f60: mov             x4, x0
    // 0x940f64: b               #0x940f6c
    // 0x940f68: mov             x4, x3
    // 0x940f6c: tbnz            w2, #4, #0x940f74
    // 0x940f70: mov             x0, x3
    // 0x940f74: StoreField: r1->field_7 = r4
    //     0x940f74: stur            x4, [x1, #7]
    // 0x940f78: StoreField: r1->field_f = r0
    //     0x940f78: stur            x0, [x1, #0xf]
    // 0x940f7c: ldr             x16, [fp, #0x18]
    // 0x940f80: stp             x1, x16, [SP, #8]
    // 0x940f84: r16 = Instance_SelectionChangedCause
    //     0x940f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x940f88: ldr             x16, [x16, #0xb58]
    // 0x940f8c: str             x16, [SP]
    // 0x940f90: r0 = _setSelection()
    //     0x940f90: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x940f94: r0 = Null
    //     0x940f94: mov             x0, NULL
    // 0x940f98: LeaveFrame
    //     0x940f98: mov             SP, fp
    //     0x940f9c: ldp             fp, lr, [SP], #0x10
    // 0x940fa0: ret
    //     0x940fa0: ret             
    // 0x940fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940fa8: b               #0x940ea0
  }
  dynamic _handleMoveCursorForwardByWord(dynamic) {
    // ** addr: 0x940fac, size: 0x1c
    // 0x940fac: r4 = 0
    //     0x940fac: movz            x4, #0
    // 0x940fb0: r1 = Function '_handleMoveCursorForwardByWord@237245603':.
    //     0x940fb0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e0b0] AnonymousClosure: (0x940fc8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x941014)
    //     0x940fb4: ldr             x1, [x17, #0xb0]
    // 0x940fb8: r24 = BuildNonGenericMethodExtractorStub
    //     0x940fb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x940fbc: ldr             x24, [x17, #0x760]
    // 0x940fc0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x940fc0: ldur            x0, [x24, #0x17]
    // 0x940fc4: br              x0
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x940fc8, size: 0x4c
    // 0x940fc8: EnterFrame
    //     0x940fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x940fcc: mov             fp, SP
    // 0x940fd0: AllocStack(0x10)
    //     0x940fd0: sub             SP, SP, #0x10
    // 0x940fd4: SetupParameters([dynamic _ /* r0 */])
    //     0x940fd4: ldr             x0, [fp, #0x18]
    //     0x940fd8: ldur            w1, [x0, #0x17]
    //     0x940fdc: add             x1, x1, HEAP, lsl #32
    // 0x940fe0: CheckStackOverflow
    //     0x940fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940fe4: cmp             SP, x16
    //     0x940fe8: b.ls            #0x94100c
    // 0x940fec: LoadField: r0 = r1->field_f
    //     0x940fec: ldur            w0, [x1, #0xf]
    // 0x940ff0: DecompressPointer r0
    //     0x940ff0: add             x0, x0, HEAP, lsl #32
    // 0x940ff4: ldr             x16, [fp, #0x10]
    // 0x940ff8: stp             x16, x0, [SP]
    // 0x940ffc: r0 = _handleMoveCursorForwardByWord()
    //     0x940ffc: bl              #0x941014  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x941000: LeaveFrame
    //     0x941000: mov             SP, fp
    //     0x941004: ldp             fp, lr, [SP], #0x10
    // 0x941008: ret
    //     0x941008: ret             
    // 0x94100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94100c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941010: b               #0x940fec
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x941014, size: 0x12c
    // 0x941014: EnterFrame
    //     0x941014: stp             fp, lr, [SP, #-0x10]!
    //     0x941018: mov             fp, SP
    // 0x94101c: AllocStack(0x30)
    //     0x94101c: sub             SP, SP, #0x30
    // 0x941020: CheckStackOverflow
    //     0x941020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941024: cmp             SP, x16
    //     0x941028: b.ls            #0x941138
    // 0x94102c: ldr             x0, [fp, #0x18]
    // 0x941030: LoadField: r1 = r0->field_b7
    //     0x941030: ldur            w1, [x0, #0xb7]
    // 0x941034: DecompressPointer r1
    //     0x941034: add             x1, x1, HEAP, lsl #32
    // 0x941038: stur            x1, [fp, #-8]
    // 0x94103c: LoadField: r2 = r0->field_e7
    //     0x94103c: ldur            w2, [x0, #0xe7]
    // 0x941040: DecompressPointer r2
    //     0x941040: add             x2, x2, HEAP, lsl #32
    // 0x941044: str             x2, [SP]
    // 0x941048: r0 = extent()
    //     0x941048: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x94104c: ldur            x16, [fp, #-8]
    // 0x941050: stp             x0, x16, [SP]
    // 0x941054: r0 = getWordBoundary()
    //     0x941054: bl              #0x517da0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x941058: LoadField: r1 = r0->field_f
    //     0x941058: ldur            x1, [x0, #0xf]
    // 0x94105c: ldr             x16, [fp, #0x18]
    // 0x941060: stp             x1, x16, [SP]
    // 0x941064: r0 = _getNextWord()
    //     0x941064: bl              #0x941140  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x941068: cmp             w0, NULL
    // 0x94106c: b.ne            #0x941080
    // 0x941070: r0 = Null
    //     0x941070: mov             x0, NULL
    // 0x941074: LeaveFrame
    //     0x941074: mov             SP, fp
    //     0x941078: ldp             fp, lr, [SP], #0x10
    // 0x94107c: ret
    //     0x94107c: ret             
    // 0x941080: ldr             x1, [fp, #0x10]
    // 0x941084: tbnz            w1, #4, #0x9410a0
    // 0x941088: ldr             x1, [fp, #0x18]
    // 0x94108c: LoadField: r2 = r1->field_e7
    //     0x94108c: ldur            w2, [x1, #0xe7]
    // 0x941090: DecompressPointer r2
    //     0x941090: add             x2, x2, HEAP, lsl #32
    // 0x941094: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x941094: ldur            x3, [x2, #0x17]
    // 0x941098: mov             x2, x3
    // 0x94109c: b               #0x9410a8
    // 0x9410a0: ldr             x1, [fp, #0x18]
    // 0x9410a4: LoadField: r2 = r0->field_7
    //     0x9410a4: ldur            x2, [x0, #7]
    // 0x9410a8: stur            x2, [fp, #-0x18]
    // 0x9410ac: LoadField: r3 = r0->field_7
    //     0x9410ac: ldur            x3, [x0, #7]
    // 0x9410b0: stur            x3, [fp, #-0x10]
    // 0x9410b4: r0 = TextSelection()
    //     0x9410b4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9410b8: mov             x1, x0
    // 0x9410bc: ldur            x0, [fp, #-0x18]
    // 0x9410c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x9410c0: stur            x0, [x1, #0x17]
    // 0x9410c4: ldur            x2, [fp, #-0x10]
    // 0x9410c8: StoreField: r1->field_1f = r2
    //     0x9410c8: stur            x2, [x1, #0x1f]
    // 0x9410cc: r3 = Instance_TextAffinity
    //     0x9410cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x9410d0: ldr             x3, [x3, #0x7b0]
    // 0x9410d4: StoreField: r1->field_27 = r3
    //     0x9410d4: stur            w3, [x1, #0x27]
    // 0x9410d8: r3 = false
    //     0x9410d8: add             x3, NULL, #0x30  ; false
    // 0x9410dc: StoreField: r1->field_2b = r3
    //     0x9410dc: stur            w3, [x1, #0x2b]
    // 0x9410e0: cmp             x0, x2
    // 0x9410e4: r16 = true
    //     0x9410e4: add             x16, NULL, #0x20  ; true
    // 0x9410e8: r17 = false
    //     0x9410e8: add             x17, NULL, #0x30  ; false
    // 0x9410ec: csel            x3, x16, x17, lt
    // 0x9410f0: tbnz            w3, #4, #0x9410fc
    // 0x9410f4: mov             x4, x0
    // 0x9410f8: b               #0x941100
    // 0x9410fc: mov             x4, x2
    // 0x941100: tbnz            w3, #4, #0x941108
    // 0x941104: mov             x0, x2
    // 0x941108: StoreField: r1->field_7 = r4
    //     0x941108: stur            x4, [x1, #7]
    // 0x94110c: StoreField: r1->field_f = r0
    //     0x94110c: stur            x0, [x1, #0xf]
    // 0x941110: ldr             x16, [fp, #0x18]
    // 0x941114: stp             x1, x16, [SP, #8]
    // 0x941118: r16 = Instance_SelectionChangedCause
    //     0x941118: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x94111c: ldr             x16, [x16, #0xb58]
    // 0x941120: str             x16, [SP]
    // 0x941124: r0 = _setSelection()
    //     0x941124: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x941128: r0 = Null
    //     0x941128: mov             x0, NULL
    // 0x94112c: LeaveFrame
    //     0x94112c: mov             SP, fp
    //     0x941130: ldp             fp, lr, [SP], #0x10
    // 0x941134: ret
    //     0x941134: ret             
    // 0x941138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94113c: b               #0x94102c
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x941140, size: 0x2c0
    // 0x941140: EnterFrame
    //     0x941140: stp             fp, lr, [SP, #-0x10]!
    //     0x941144: mov             fp, SP
    // 0x941148: AllocStack(0x48)
    //     0x941148: sub             SP, SP, #0x48
    // 0x94114c: CheckStackOverflow
    //     0x94114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941150: cmp             SP, x16
    //     0x941154: b.ls            #0x9413dc
    // 0x941158: ldr             x0, [fp, #0x18]
    // 0x94115c: LoadField: r1 = r0->field_b7
    //     0x94115c: ldur            w1, [x0, #0xb7]
    // 0x941160: DecompressPointer r1
    //     0x941160: add             x1, x1, HEAP, lsl #32
    // 0x941164: ldr             x0, [fp, #0x10]
    // 0x941168: stur            x1, [fp, #-0x10]
    // 0x94116c: stur            x0, [fp, #-8]
    // 0x941170: CheckStackOverflow
    //     0x941170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941174: cmp             SP, x16
    //     0x941178: b.ls            #0x9413e4
    // 0x94117c: r0 = TextPosition()
    //     0x94117c: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x941180: mov             x1, x0
    // 0x941184: ldur            x0, [fp, #-8]
    // 0x941188: StoreField: r1->field_7 = r0
    //     0x941188: stur            x0, [x1, #7]
    // 0x94118c: r0 = Instance_TextAffinity
    //     0x94118c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x941190: ldr             x0, [x0, #0x7b0]
    // 0x941194: StoreField: r1->field_f = r0
    //     0x941194: stur            w0, [x1, #0xf]
    // 0x941198: ldur            x2, [fp, #-0x10]
    // 0x94119c: LoadField: r3 = r2->field_7
    //     0x94119c: ldur            w3, [x2, #7]
    // 0x9411a0: DecompressPointer r3
    //     0x9411a0: add             x3, x3, HEAP, lsl #32
    // 0x9411a4: cmp             w3, NULL
    // 0x9411a8: b.eq            #0x9413ec
    // 0x9411ac: LoadField: r4 = r3->field_7
    //     0x9411ac: ldur            w4, [x3, #7]
    // 0x9411b0: DecompressPointer r4
    //     0x9411b0: add             x4, x4, HEAP, lsl #32
    // 0x9411b4: LoadField: r3 = r4->field_7
    //     0x9411b4: ldur            w3, [x4, #7]
    // 0x9411b8: DecompressPointer r3
    //     0x9411b8: add             x3, x3, HEAP, lsl #32
    // 0x9411bc: stp             x1, x3, [SP]
    // 0x9411c0: r0 = getWordBoundary()
    //     0x9411c0: bl              #0x517928  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x9411c4: mov             x2, x0
    // 0x9411c8: stur            x2, [fp, #-0x30]
    // 0x9411cc: LoadField: r0 = r2->field_7
    //     0x9411cc: ldur            x0, [x2, #7]
    // 0x9411d0: tbnz            x0, #0x3f, #0x9413cc
    // 0x9411d4: LoadField: r3 = r2->field_f
    //     0x9411d4: ldur            x3, [x2, #0xf]
    // 0x9411d8: stur            x3, [fp, #-0x28]
    // 0x9411dc: tbnz            x3, #0x3f, #0x9413cc
    // 0x9411e0: cmp             x0, x3
    // 0x9411e4: b.eq            #0x9413cc
    // 0x9411e8: mov             x5, x0
    // 0x9411ec: ldur            x4, [fp, #-0x10]
    // 0x9411f0: stur            x5, [fp, #-8]
    // 0x9411f4: CheckStackOverflow
    //     0x9411f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9411f8: cmp             SP, x16
    //     0x9411fc: b.ls            #0x9413f0
    // 0x941200: cmp             x5, x3
    // 0x941204: b.ge            #0x9413c0
    // 0x941208: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x941208: ldur            w6, [x4, #0x17]
    // 0x94120c: DecompressPointer r6
    //     0x94120c: add             x6, x6, HEAP, lsl #32
    // 0x941210: stur            x6, [fp, #-0x20]
    // 0x941214: cmp             w6, NULL
    // 0x941218: b.eq            #0x9413f8
    // 0x94121c: r0 = BoxInt64Instr(r5)
    //     0x94121c: sbfiz           x0, x5, #1, #0x1f
    //     0x941220: cmp             x5, x0, asr #1
    //     0x941224: b.eq            #0x941230
    //     0x941228: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94122c: stur            x5, [x0, #7]
    // 0x941230: stur            x0, [fp, #-0x18]
    // 0x941234: r1 = 3
    //     0x941234: movz            x1, #0x3
    // 0x941238: r0 = AllocateContext()
    //     0x941238: bl              #0x98c848  ; AllocateContextStub
    // 0x94123c: mov             x1, x0
    // 0x941240: ldur            x0, [fp, #-0x18]
    // 0x941244: stur            x1, [fp, #-0x38]
    // 0x941248: StoreField: r1->field_f = r0
    //     0x941248: stur            w0, [x1, #0xf]
    // 0x94124c: ldur            x0, [fp, #-8]
    // 0x941250: tbz             x0, #0x3f, #0x94125c
    // 0x941254: r1 = Null
    //     0x941254: mov             x1, NULL
    // 0x941258: b               #0x9412a4
    // 0x94125c: r0 = Accumulator()
    //     0x94125c: bl              #0x42a238  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x941260: mov             x1, x0
    // 0x941264: r0 = 0
    //     0x941264: movz            x0, #0
    // 0x941268: StoreField: r1->field_7 = r0
    //     0x941268: stur            x0, [x1, #7]
    // 0x94126c: ldur            x3, [fp, #-0x38]
    // 0x941270: StoreField: r3->field_13 = r1
    //     0x941270: stur            w1, [x3, #0x13]
    // 0x941274: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x941274: stur            NULL, [x3, #0x17]
    // 0x941278: mov             x2, x3
    // 0x94127c: r1 = Function '<anonymous closure>':.
    //     0x94127c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] AnonymousClosure: (0x42a244), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x42a17c)
    //     0x941280: ldr             x1, [x1, #0x790]
    // 0x941284: r0 = AllocateClosure()
    //     0x941284: bl              #0x98c960  ; AllocateClosureStub
    // 0x941288: ldur            x16, [fp, #-0x20]
    // 0x94128c: stp             x0, x16, [SP]
    // 0x941290: r0 = visitChildren()
    //     0x941290: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x941294: ldur            x1, [fp, #-0x38]
    // 0x941298: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x941298: ldur            w2, [x1, #0x17]
    // 0x94129c: DecompressPointer r2
    //     0x94129c: add             x2, x2, HEAP, lsl #32
    // 0x9412a0: mov             x1, x2
    // 0x9412a4: cmp             w1, NULL
    // 0x9412a8: b.eq            #0x9413fc
    // 0x9412ac: r2 = LoadInt32Instr(r1)
    //     0x9412ac: sbfx            x2, x1, #1, #0x1f
    // 0x9412b0: cmp             x2, #2, lsl #12
    // 0x9412b4: b.gt            #0x941340
    // 0x9412b8: cmp             x2, #0x1d
    // 0x9412bc: b.gt            #0x941300
    // 0x9412c0: cmp             x2, #0xc
    // 0x9412c4: b.gt            #0x9412e4
    // 0x9412c8: cmp             x2, #0xa
    // 0x9412cc: b.gt            #0x94139c
    // 0x9412d0: cmp             x2, #9
    // 0x9412d4: b.gt            #0x94139c
    // 0x9412d8: cmp             w1, #0x12
    // 0x9412dc: b.ne            #0x9413b0
    // 0x9412e0: b               #0x94139c
    // 0x9412e4: cmp             x2, #0x1c
    // 0x9412e8: b.gt            #0x94139c
    // 0x9412ec: cmp             x2, #0xd
    // 0x9412f0: b.le            #0x94139c
    // 0x9412f4: cmp             x2, #0x1c
    // 0x9412f8: b.lt            #0x9413b0
    // 0x9412fc: b               #0x94139c
    // 0x941300: cmp             x2, #0x20
    // 0x941304: b.le            #0x94139c
    // 0x941308: cmp             x2, #0xa0
    // 0x94130c: b.lt            #0x9413b0
    // 0x941310: r17 = 5760
    //     0x941310: movz            x17, #0x1680
    // 0x941314: cmp             x2, x17
    // 0x941318: b.gt            #0x941334
    // 0x94131c: cmp             x2, #0xa0
    // 0x941320: b.le            #0x94139c
    // 0x941324: r17 = 5760
    //     0x941324: movz            x17, #0x1680
    // 0x941328: cmp             x2, x17
    // 0x94132c: b.lt            #0x9413b0
    // 0x941330: b               #0x94139c
    // 0x941334: cmp             x2, #2, lsl #12
    // 0x941338: b.lt            #0x9413b0
    // 0x94133c: b               #0x94139c
    // 0x941340: r17 = 8199
    //     0x941340: movz            x17, #0x2007
    // 0x941344: cmp             x2, x17
    // 0x941348: b.le            #0x94139c
    // 0x94134c: r17 = 8202
    //     0x94134c: movz            x17, #0x200a
    // 0x941350: cmp             x2, x17
    // 0x941354: b.le            #0x94139c
    // 0x941358: r17 = 8239
    //     0x941358: movz            x17, #0x202f
    // 0x94135c: cmp             x2, x17
    // 0x941360: b.lt            #0x9413b0
    // 0x941364: r17 = 8287
    //     0x941364: movz            x17, #0x205f
    // 0x941368: cmp             x2, x17
    // 0x94136c: b.gt            #0x94138c
    // 0x941370: r17 = 8239
    //     0x941370: movz            x17, #0x202f
    // 0x941374: cmp             x2, x17
    // 0x941378: b.le            #0x94139c
    // 0x94137c: r17 = 8287
    //     0x94137c: movz            x17, #0x205f
    // 0x941380: cmp             x2, x17
    // 0x941384: b.lt            #0x9413b0
    // 0x941388: b               #0x94139c
    // 0x94138c: cmp             x2, #3, lsl #12
    // 0x941390: b.lt            #0x9413b0
    // 0x941394: cmp             w1, #6, lsl #12
    // 0x941398: b.ne            #0x9413b0
    // 0x94139c: ldur            x1, [fp, #-8]
    // 0x9413a0: add             x5, x1, #1
    // 0x9413a4: ldur            x2, [fp, #-0x30]
    // 0x9413a8: ldur            x3, [fp, #-0x28]
    // 0x9413ac: b               #0x9411ec
    // 0x9413b0: ldur            x0, [fp, #-0x30]
    // 0x9413b4: LeaveFrame
    //     0x9413b4: mov             SP, fp
    //     0x9413b8: ldp             fp, lr, [SP], #0x10
    // 0x9413bc: ret
    //     0x9413bc: ret             
    // 0x9413c0: ldur            x0, [fp, #-0x28]
    // 0x9413c4: ldur            x1, [fp, #-0x10]
    // 0x9413c8: b               #0x94116c
    // 0x9413cc: r0 = Null
    //     0x9413cc: mov             x0, NULL
    // 0x9413d0: LeaveFrame
    //     0x9413d0: mov             SP, fp
    //     0x9413d4: ldp             fp, lr, [SP], #0x10
    // 0x9413d8: ret
    //     0x9413d8: ret             
    // 0x9413dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9413dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9413e0: b               #0x941158
    // 0x9413e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9413e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9413e8: b               #0x94117c
    // 0x9413ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9413ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9413f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9413f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9413f4: b               #0x941200
    // 0x9413f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9413f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9413fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9413fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleMoveCursorBackwardByWord(dynamic) {
    // ** addr: 0x941400, size: 0x1c
    // 0x941400: r4 = 0
    //     0x941400: movz            x4, #0
    // 0x941404: r1 = Function '_handleMoveCursorBackwardByWord@237245603':.
    //     0x941404: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e100] AnonymousClosure: (0x94141c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x941468)
    //     0x941408: ldr             x1, [x17, #0x100]
    // 0x94140c: r24 = BuildNonGenericMethodExtractorStub
    //     0x94140c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x941410: ldr             x24, [x17, #0x760]
    // 0x941414: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x941414: ldur            x0, [x24, #0x17]
    // 0x941418: br              x0
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x94141c, size: 0x4c
    // 0x94141c: EnterFrame
    //     0x94141c: stp             fp, lr, [SP, #-0x10]!
    //     0x941420: mov             fp, SP
    // 0x941424: AllocStack(0x10)
    //     0x941424: sub             SP, SP, #0x10
    // 0x941428: SetupParameters([dynamic _ /* r0 */])
    //     0x941428: ldr             x0, [fp, #0x18]
    //     0x94142c: ldur            w1, [x0, #0x17]
    //     0x941430: add             x1, x1, HEAP, lsl #32
    // 0x941434: CheckStackOverflow
    //     0x941434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941438: cmp             SP, x16
    //     0x94143c: b.ls            #0x941460
    // 0x941440: LoadField: r0 = r1->field_f
    //     0x941440: ldur            w0, [x1, #0xf]
    // 0x941444: DecompressPointer r0
    //     0x941444: add             x0, x0, HEAP, lsl #32
    // 0x941448: ldr             x16, [fp, #0x10]
    // 0x94144c: stp             x16, x0, [SP]
    // 0x941450: r0 = _handleMoveCursorBackwardByWord()
    //     0x941450: bl              #0x941468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x941454: LeaveFrame
    //     0x941454: mov             SP, fp
    //     0x941458: ldp             fp, lr, [SP], #0x10
    // 0x94145c: ret
    //     0x94145c: ret             
    // 0x941460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941464: b               #0x941440
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x941468, size: 0x130
    // 0x941468: EnterFrame
    //     0x941468: stp             fp, lr, [SP, #-0x10]!
    //     0x94146c: mov             fp, SP
    // 0x941470: AllocStack(0x30)
    //     0x941470: sub             SP, SP, #0x30
    // 0x941474: CheckStackOverflow
    //     0x941474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941478: cmp             SP, x16
    //     0x94147c: b.ls            #0x941590
    // 0x941480: ldr             x0, [fp, #0x18]
    // 0x941484: LoadField: r1 = r0->field_b7
    //     0x941484: ldur            w1, [x0, #0xb7]
    // 0x941488: DecompressPointer r1
    //     0x941488: add             x1, x1, HEAP, lsl #32
    // 0x94148c: stur            x1, [fp, #-8]
    // 0x941490: LoadField: r2 = r0->field_e7
    //     0x941490: ldur            w2, [x0, #0xe7]
    // 0x941494: DecompressPointer r2
    //     0x941494: add             x2, x2, HEAP, lsl #32
    // 0x941498: str             x2, [SP]
    // 0x94149c: r0 = extent()
    //     0x94149c: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x9414a0: ldur            x16, [fp, #-8]
    // 0x9414a4: stp             x0, x16, [SP]
    // 0x9414a8: r0 = getWordBoundary()
    //     0x9414a8: bl              #0x517da0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x9414ac: LoadField: r1 = r0->field_7
    //     0x9414ac: ldur            x1, [x0, #7]
    // 0x9414b0: sub             x0, x1, #1
    // 0x9414b4: ldr             x16, [fp, #0x18]
    // 0x9414b8: stp             x0, x16, [SP]
    // 0x9414bc: r0 = _getPreviousWord()
    //     0x9414bc: bl              #0x517648  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x9414c0: cmp             w0, NULL
    // 0x9414c4: b.ne            #0x9414d8
    // 0x9414c8: r0 = Null
    //     0x9414c8: mov             x0, NULL
    // 0x9414cc: LeaveFrame
    //     0x9414cc: mov             SP, fp
    //     0x9414d0: ldp             fp, lr, [SP], #0x10
    // 0x9414d4: ret
    //     0x9414d4: ret             
    // 0x9414d8: ldr             x1, [fp, #0x10]
    // 0x9414dc: tbnz            w1, #4, #0x9414f8
    // 0x9414e0: ldr             x1, [fp, #0x18]
    // 0x9414e4: LoadField: r2 = r1->field_e7
    //     0x9414e4: ldur            w2, [x1, #0xe7]
    // 0x9414e8: DecompressPointer r2
    //     0x9414e8: add             x2, x2, HEAP, lsl #32
    // 0x9414ec: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9414ec: ldur            x3, [x2, #0x17]
    // 0x9414f0: mov             x2, x3
    // 0x9414f4: b               #0x941500
    // 0x9414f8: ldr             x1, [fp, #0x18]
    // 0x9414fc: LoadField: r2 = r0->field_7
    //     0x9414fc: ldur            x2, [x0, #7]
    // 0x941500: stur            x2, [fp, #-0x18]
    // 0x941504: LoadField: r3 = r0->field_7
    //     0x941504: ldur            x3, [x0, #7]
    // 0x941508: stur            x3, [fp, #-0x10]
    // 0x94150c: r0 = TextSelection()
    //     0x94150c: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x941510: mov             x1, x0
    // 0x941514: ldur            x0, [fp, #-0x18]
    // 0x941518: ArrayStore: r1[0] = r0  ; List_8
    //     0x941518: stur            x0, [x1, #0x17]
    // 0x94151c: ldur            x2, [fp, #-0x10]
    // 0x941520: StoreField: r1->field_1f = r2
    //     0x941520: stur            x2, [x1, #0x1f]
    // 0x941524: r3 = Instance_TextAffinity
    //     0x941524: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x941528: ldr             x3, [x3, #0x7b0]
    // 0x94152c: StoreField: r1->field_27 = r3
    //     0x94152c: stur            w3, [x1, #0x27]
    // 0x941530: r3 = false
    //     0x941530: add             x3, NULL, #0x30  ; false
    // 0x941534: StoreField: r1->field_2b = r3
    //     0x941534: stur            w3, [x1, #0x2b]
    // 0x941538: cmp             x0, x2
    // 0x94153c: r16 = true
    //     0x94153c: add             x16, NULL, #0x20  ; true
    // 0x941540: r17 = false
    //     0x941540: add             x17, NULL, #0x30  ; false
    // 0x941544: csel            x3, x16, x17, lt
    // 0x941548: tbnz            w3, #4, #0x941554
    // 0x94154c: mov             x4, x0
    // 0x941550: b               #0x941558
    // 0x941554: mov             x4, x2
    // 0x941558: tbnz            w3, #4, #0x941560
    // 0x94155c: mov             x0, x2
    // 0x941560: StoreField: r1->field_7 = r4
    //     0x941560: stur            x4, [x1, #7]
    // 0x941564: StoreField: r1->field_f = r0
    //     0x941564: stur            x0, [x1, #0xf]
    // 0x941568: ldr             x16, [fp, #0x18]
    // 0x94156c: stp             x1, x16, [SP, #8]
    // 0x941570: r16 = Instance_SelectionChangedCause
    //     0x941570: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!SelectionChangedCause@9f78a1
    //     0x941574: ldr             x16, [x16, #0xb58]
    // 0x941578: str             x16, [SP]
    // 0x94157c: r0 = _setSelection()
    //     0x94157c: bl              #0x4a1428  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x941580: r0 = Null
    //     0x941580: mov             x0, NULL
    // 0x941584: LeaveFrame
    //     0x941584: mov             SP, fp
    //     0x941588: ldp             fp, lr, [SP], #0x10
    // 0x94158c: ret
    //     0x94158c: ret             
    // 0x941590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941594: b               #0x941480
  }
}

// class id: 1882, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x8b8440, size: 0xb8
    // 0x8b8440: EnterFrame
    //     0x8b8440: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8444: mov             fp, SP
    // 0x8b8448: AllocStack(0x10)
    //     0x8b8448: sub             SP, SP, #0x10
    // 0x8b844c: CheckStackOverflow
    //     0x8b844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8450: cmp             SP, x16
    //     0x8b8454: b.ls            #0x8b84f0
    // 0x8b8458: ldr             x0, [fp, #0x10]
    // 0x8b845c: LoadField: r1 = r0->field_b
    //     0x8b845c: ldur            x1, [x0, #0xb]
    // 0x8b8460: cmp             x1, #0
    // 0x8b8464: b.gt            #0x8b8478
    // 0x8b8468: r0 = false
    //     0x8b8468: add             x0, NULL, #0x30  ; false
    // 0x8b846c: LeaveFrame
    //     0x8b846c: mov             SP, fp
    //     0x8b8470: ldp             fp, lr, [SP], #0x10
    // 0x8b8474: ret
    //     0x8b8474: ret             
    // 0x8b8478: sub             x2, x1, #1
    // 0x8b847c: stp             x2, x0, [SP]
    // 0x8b8480: r0 = _getTextPositionForLine()
    //     0x8b8480: bl              #0x8b84f8  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8b8484: mov             x2, x0
    // 0x8b8488: ldr             x1, [fp, #0x10]
    // 0x8b848c: LoadField: r3 = r1->field_b
    //     0x8b848c: ldur            x3, [x1, #0xb]
    // 0x8b8490: sub             x4, x3, #1
    // 0x8b8494: StoreField: r1->field_b = r4
    //     0x8b8494: stur            x4, [x1, #0xb]
    // 0x8b8498: LoadField: r0 = r2->field_b
    //     0x8b8498: ldur            w0, [x2, #0xb]
    // 0x8b849c: DecompressPointer r0
    //     0x8b849c: add             x0, x0, HEAP, lsl #32
    // 0x8b84a0: StoreField: r1->field_7 = r0
    //     0x8b84a0: stur            w0, [x1, #7]
    //     0x8b84a4: ldurb           w16, [x1, #-1]
    //     0x8b84a8: ldurb           w17, [x0, #-1]
    //     0x8b84ac: and             x16, x17, x16, lsr #2
    //     0x8b84b0: tst             x16, HEAP, lsr #32
    //     0x8b84b4: b.eq            #0x8b84bc
    //     0x8b84b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b84bc: LoadField: r0 = r2->field_f
    //     0x8b84bc: ldur            w0, [x2, #0xf]
    // 0x8b84c0: DecompressPointer r0
    //     0x8b84c0: add             x0, x0, HEAP, lsl #32
    // 0x8b84c4: StoreField: r1->field_13 = r0
    //     0x8b84c4: stur            w0, [x1, #0x13]
    //     0x8b84c8: ldurb           w16, [x1, #-1]
    //     0x8b84cc: ldurb           w17, [x0, #-1]
    //     0x8b84d0: and             x16, x17, x16, lsr #2
    //     0x8b84d4: tst             x16, HEAP, lsr #32
    //     0x8b84d8: b.eq            #0x8b84e0
    //     0x8b84dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b84e0: r0 = true
    //     0x8b84e0: add             x0, NULL, #0x20  ; true
    // 0x8b84e4: LeaveFrame
    //     0x8b84e4: mov             SP, fp
    //     0x8b84e8: ldp             fp, lr, [SP], #0x10
    // 0x8b84ec: ret
    //     0x8b84ec: ret             
    // 0x8b84f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b84f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b84f4: b               #0x8b8458
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x8b84f8, size: 0x144
    // 0x8b84f8: EnterFrame
    //     0x8b84f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b84fc: mov             fp, SP
    // 0x8b8500: AllocStack(0x50)
    //     0x8b8500: sub             SP, SP, #0x50
    // 0x8b8504: CheckStackOverflow
    //     0x8b8504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8508: cmp             SP, x16
    //     0x8b850c: b.ls            #0x8b8634
    // 0x8b8510: ldr             x2, [fp, #0x18]
    // 0x8b8514: LoadField: r3 = r2->field_23
    //     0x8b8514: ldur            w3, [x2, #0x23]
    // 0x8b8518: DecompressPointer r3
    //     0x8b8518: add             x3, x3, HEAP, lsl #32
    // 0x8b851c: ldr             x4, [fp, #0x10]
    // 0x8b8520: stur            x3, [fp, #-0x10]
    // 0x8b8524: r0 = BoxInt64Instr(r4)
    //     0x8b8524: sbfiz           x0, x4, #1, #0x1f
    //     0x8b8528: cmp             x4, x0, asr #1
    //     0x8b852c: b.eq            #0x8b8538
    //     0x8b8530: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8534: stur            x4, [x0, #7]
    // 0x8b8538: stur            x0, [fp, #-8]
    // 0x8b853c: stp             x0, x3, [SP]
    // 0x8b8540: r0 = _getValueOrData()
    //     0x8b8540: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8544: ldur            x1, [fp, #-0x10]
    // 0x8b8548: LoadField: r2 = r1->field_f
    //     0x8b8548: ldur            w2, [x1, #0xf]
    // 0x8b854c: DecompressPointer r2
    //     0x8b854c: add             x2, x2, HEAP, lsl #32
    // 0x8b8550: cmp             w2, w0
    // 0x8b8554: b.ne            #0x8b855c
    // 0x8b8558: r0 = Null
    //     0x8b8558: mov             x0, NULL
    // 0x8b855c: cmp             w0, NULL
    // 0x8b8560: b.eq            #0x8b8570
    // 0x8b8564: LeaveFrame
    //     0x8b8564: mov             SP, fp
    //     0x8b8568: ldp             fp, lr, [SP], #0x10
    // 0x8b856c: ret
    //     0x8b856c: ret             
    // 0x8b8570: ldr             x2, [fp, #0x18]
    // 0x8b8574: LoadField: r0 = r2->field_7
    //     0x8b8574: ldur            w0, [x2, #7]
    // 0x8b8578: DecompressPointer r0
    //     0x8b8578: add             x0, x0, HEAP, lsl #32
    // 0x8b857c: LoadField: d0 = r0->field_7
    //     0x8b857c: ldur            d0, [x0, #7]
    // 0x8b8580: stur            d0, [fp, #-0x30]
    // 0x8b8584: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b8584: ldur            w0, [x2, #0x17]
    // 0x8b8588: DecompressPointer r0
    //     0x8b8588: add             x0, x0, HEAP, lsl #32
    // 0x8b858c: r3 = LoadClassIdInstr(r0)
    //     0x8b858c: ldur            x3, [x0, #-1]
    //     0x8b8590: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8594: ldur            x16, [fp, #-8]
    // 0x8b8598: stp             x16, x0, [SP]
    // 0x8b859c: mov             x0, x3
    // 0x8b85a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x8b85a0: sub             lr, x0, #0xda7
    //     0x8b85a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b85a8: blr             lr
    // 0x8b85ac: LoadField: d0 = r0->field_3b
    //     0x8b85ac: ldur            d0, [x0, #0x3b]
    // 0x8b85b0: stur            d0, [fp, #-0x38]
    // 0x8b85b4: r0 = Offset()
    //     0x8b85b4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b85b8: ldur            d0, [fp, #-0x30]
    // 0x8b85bc: stur            x0, [fp, #-0x18]
    // 0x8b85c0: StoreField: r0->field_7 = d0
    //     0x8b85c0: stur            d0, [x0, #7]
    // 0x8b85c4: ldur            d0, [fp, #-0x38]
    // 0x8b85c8: StoreField: r0->field_f = d0
    //     0x8b85c8: stur            d0, [x0, #0xf]
    // 0x8b85cc: ldr             x1, [fp, #0x18]
    // 0x8b85d0: LoadField: r2 = r1->field_1b
    //     0x8b85d0: ldur            w2, [x1, #0x1b]
    // 0x8b85d4: DecompressPointer r2
    //     0x8b85d4: add             x2, x2, HEAP, lsl #32
    // 0x8b85d8: LoadField: r1 = r2->field_b7
    //     0x8b85d8: ldur            w1, [x2, #0xb7]
    // 0x8b85dc: DecompressPointer r1
    //     0x8b85dc: add             x1, x1, HEAP, lsl #32
    // 0x8b85e0: stp             x0, x1, [SP]
    // 0x8b85e4: r0 = getPositionForOffset()
    //     0x8b85e4: bl              #0x48bbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x8b85e8: r1 = <Offset, TextPosition>
    //     0x8b85e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28000] TypeArguments: <Offset, TextPosition>
    //     0x8b85ec: ldr             x1, [x1]
    // 0x8b85f0: stur            x0, [fp, #-0x20]
    // 0x8b85f4: r0 = MapEntry()
    //     0x8b85f4: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8b85f8: mov             x1, x0
    // 0x8b85fc: ldur            x0, [fp, #-0x18]
    // 0x8b8600: stur            x1, [fp, #-0x28]
    // 0x8b8604: StoreField: r1->field_b = r0
    //     0x8b8604: stur            w0, [x1, #0xb]
    // 0x8b8608: ldur            x0, [fp, #-0x20]
    // 0x8b860c: StoreField: r1->field_f = r0
    //     0x8b860c: stur            w0, [x1, #0xf]
    // 0x8b8610: ldur            x16, [fp, #-0x10]
    // 0x8b8614: ldur            lr, [fp, #-8]
    // 0x8b8618: stp             lr, x16, [SP, #8]
    // 0x8b861c: str             x1, [SP]
    // 0x8b8620: r0 = []=()
    //     0x8b8620: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b8624: ldur            x0, [fp, #-0x28]
    // 0x8b8628: LeaveFrame
    //     0x8b8628: mov             SP, fp
    //     0x8b862c: ldp             fp, lr, [SP], #0x10
    // 0x8b8630: ret
    //     0x8b8630: ret             
    // 0x8b8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8638: b               #0x8b8510
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x8b863c, size: 0x180
    // 0x8b863c: EnterFrame
    //     0x8b863c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8640: mov             fp, SP
    // 0x8b8644: AllocStack(0x20)
    //     0x8b8644: sub             SP, SP, #0x20
    // 0x8b8648: d0 = 0.000000
    //     0x8b8648: eor             v0.16b, v0.16b, v0.16b
    // 0x8b864c: CheckStackOverflow
    //     0x8b864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8650: cmp             SP, x16
    //     0x8b8654: b.ls            #0x8b87a4
    // 0x8b8658: ldr             x0, [fp, #0x18]
    // 0x8b865c: LoadField: r1 = r0->field_7
    //     0x8b865c: ldur            w1, [x0, #7]
    // 0x8b8660: DecompressPointer r1
    //     0x8b8660: add             x1, x1, HEAP, lsl #32
    // 0x8b8664: ldr             d1, [fp, #0x10]
    // 0x8b8668: stur            x1, [fp, #-8]
    // 0x8b866c: fcmp            d1, d0
    // 0x8b8670: b.lt            #0x8b86c4
    // 0x8b8674: LoadField: d0 = r1->field_f
    //     0x8b8674: ldur            d0, [x1, #0xf]
    // 0x8b8678: fadd            d2, d0, d1
    // 0x8b867c: stur            d2, [fp, #-0x10]
    // 0x8b8680: CheckStackOverflow
    //     0x8b8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8684: cmp             SP, x16
    //     0x8b8688: b.ls            #0x8b87ac
    // 0x8b868c: LoadField: r2 = r0->field_7
    //     0x8b868c: ldur            w2, [x0, #7]
    // 0x8b8690: DecompressPointer r2
    //     0x8b8690: add             x2, x2, HEAP, lsl #32
    // 0x8b8694: LoadField: d0 = r2->field_f
    //     0x8b8694: ldur            d0, [x2, #0xf]
    // 0x8b8698: fcmp            d2, d0
    // 0x8b869c: b.le            #0x8b86bc
    // 0x8b86a0: str             x0, [SP]
    // 0x8b86a4: r0 = moveNext()
    //     0x8b86a4: bl              #0x8dd9c8  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x8b86a8: tbnz            w0, #4, #0x8b86bc
    // 0x8b86ac: ldr             x0, [fp, #0x18]
    // 0x8b86b0: ldur            x1, [fp, #-8]
    // 0x8b86b4: ldur            d2, [fp, #-0x10]
    // 0x8b86b8: b               #0x8b8680
    // 0x8b86bc: ldr             x1, [fp, #0x18]
    // 0x8b86c0: b               #0x8b877c
    // 0x8b86c4: mov             x0, x1
    // 0x8b86c8: LoadField: d0 = r0->field_f
    //     0x8b86c8: ldur            d0, [x0, #0xf]
    // 0x8b86cc: fadd            d2, d0, d1
    // 0x8b86d0: stur            d2, [fp, #-0x10]
    // 0x8b86d4: mov             x2, x0
    // 0x8b86d8: ldr             x1, [fp, #0x18]
    // 0x8b86dc: CheckStackOverflow
    //     0x8b86dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b86e0: cmp             SP, x16
    //     0x8b86e4: b.ls            #0x8b87b4
    // 0x8b86e8: LoadField: d0 = r2->field_f
    //     0x8b86e8: ldur            d0, [x2, #0xf]
    // 0x8b86ec: fcmp            d0, d2
    // 0x8b86f0: b.le            #0x8b877c
    // 0x8b86f4: LoadField: r2 = r1->field_b
    //     0x8b86f4: ldur            x2, [x1, #0xb]
    // 0x8b86f8: cmp             x2, #0
    // 0x8b86fc: b.le            #0x8b877c
    // 0x8b8700: sub             x3, x2, #1
    // 0x8b8704: stp             x3, x1, [SP]
    // 0x8b8708: r0 = _getTextPositionForLine()
    //     0x8b8708: bl              #0x8b84f8  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8b870c: mov             x2, x0
    // 0x8b8710: ldr             x1, [fp, #0x18]
    // 0x8b8714: LoadField: r0 = r1->field_b
    //     0x8b8714: ldur            x0, [x1, #0xb]
    // 0x8b8718: sub             x3, x0, #1
    // 0x8b871c: StoreField: r1->field_b = r3
    //     0x8b871c: stur            x3, [x1, #0xb]
    // 0x8b8720: LoadField: r3 = r2->field_b
    //     0x8b8720: ldur            w3, [x2, #0xb]
    // 0x8b8724: DecompressPointer r3
    //     0x8b8724: add             x3, x3, HEAP, lsl #32
    // 0x8b8728: mov             x0, x3
    // 0x8b872c: StoreField: r1->field_7 = r0
    //     0x8b872c: stur            w0, [x1, #7]
    //     0x8b8730: ldurb           w16, [x1, #-1]
    //     0x8b8734: ldurb           w17, [x0, #-1]
    //     0x8b8738: and             x16, x17, x16, lsr #2
    //     0x8b873c: tst             x16, HEAP, lsr #32
    //     0x8b8740: b.eq            #0x8b8748
    //     0x8b8744: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b8748: LoadField: r0 = r2->field_f
    //     0x8b8748: ldur            w0, [x2, #0xf]
    // 0x8b874c: DecompressPointer r0
    //     0x8b874c: add             x0, x0, HEAP, lsl #32
    // 0x8b8750: StoreField: r1->field_13 = r0
    //     0x8b8750: stur            w0, [x1, #0x13]
    //     0x8b8754: ldurb           w16, [x1, #-1]
    //     0x8b8758: ldurb           w17, [x0, #-1]
    //     0x8b875c: and             x16, x17, x16, lsr #2
    //     0x8b8760: tst             x16, HEAP, lsr #32
    //     0x8b8764: b.eq            #0x8b876c
    //     0x8b8768: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b876c: mov             x2, x3
    // 0x8b8770: ldur            x0, [fp, #-8]
    // 0x8b8774: ldur            d2, [fp, #-0x10]
    // 0x8b8778: b               #0x8b86dc
    // 0x8b877c: LoadField: r0 = r1->field_7
    //     0x8b877c: ldur            w0, [x1, #7]
    // 0x8b8780: DecompressPointer r0
    //     0x8b8780: add             x0, x0, HEAP, lsl #32
    // 0x8b8784: ldur            x16, [fp, #-8]
    // 0x8b8788: stp             x0, x16, [SP]
    // 0x8b878c: r0 = ==()
    //     0x8b878c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x8b8790: eor             x1, x0, #0x10
    // 0x8b8794: mov             x0, x1
    // 0x8b8798: LeaveFrame
    //     0x8b8798: mov             SP, fp
    //     0x8b879c: ldp             fp, lr, [SP], #0x10
    // 0x8b87a0: ret
    //     0x8b87a0: ret             
    // 0x8b87a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b87a4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b87a8: b               #0x8b8658
    // 0x8b87ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b87ac: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b87b0: b               #0x8b868c
    // 0x8b87b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b87b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b87b8: b               #0x8b86e8
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x8b885c, size: 0x104
    // 0x8b885c: EnterFrame
    //     0x8b885c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8860: mov             fp, SP
    // 0x8b8864: AllocStack(0x10)
    //     0x8b8864: sub             SP, SP, #0x10
    // 0x8b8868: r0 = true
    //     0x8b8868: add             x0, NULL, #0x20  ; true
    // 0x8b886c: CheckStackOverflow
    //     0x8b886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8870: cmp             SP, x16
    //     0x8b8874: b.ls            #0x8b8958
    // 0x8b8878: ldr             x1, [fp, #0x38]
    // 0x8b887c: StoreField: r1->field_1f = r0
    //     0x8b887c: stur            w0, [x1, #0x1f]
    // 0x8b8880: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x8b8880: add             x16, PP, #0x28, lsl #12  ; [pp+0x28008] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x8b8884: ldr             x16, [x16, #8]
    // 0x8b8888: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b888c: stp             lr, x16, [SP]
    // 0x8b8890: r0 = Map._fromLiteral()
    //     0x8b8890: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8b8894: ldr             x1, [fp, #0x38]
    // 0x8b8898: StoreField: r1->field_23 = r0
    //     0x8b8898: stur            w0, [x1, #0x23]
    //     0x8b889c: ldurb           w16, [x1, #-1]
    //     0x8b88a0: ldurb           w17, [x0, #-1]
    //     0x8b88a4: and             x16, x17, x16, lsr #2
    //     0x8b88a8: tst             x16, HEAP, lsr #32
    //     0x8b88ac: b.eq            #0x8b88b4
    //     0x8b88b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b88b4: ldr             x0, [fp, #0x30]
    // 0x8b88b8: StoreField: r1->field_1b = r0
    //     0x8b88b8: stur            w0, [x1, #0x1b]
    //     0x8b88bc: ldurb           w16, [x1, #-1]
    //     0x8b88c0: ldurb           w17, [x0, #-1]
    //     0x8b88c4: and             x16, x17, x16, lsr #2
    //     0x8b88c8: tst             x16, HEAP, lsr #32
    //     0x8b88cc: b.eq            #0x8b88d4
    //     0x8b88d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b88d4: ldr             x0, [fp, #0x28]
    // 0x8b88d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b88d8: stur            w0, [x1, #0x17]
    //     0x8b88dc: ldurb           w16, [x1, #-1]
    //     0x8b88e0: ldurb           w17, [x0, #-1]
    //     0x8b88e4: and             x16, x17, x16, lsr #2
    //     0x8b88e8: tst             x16, HEAP, lsr #32
    //     0x8b88ec: b.eq            #0x8b88f4
    //     0x8b88f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b88f4: ldr             x0, [fp, #0x20]
    // 0x8b88f8: StoreField: r1->field_13 = r0
    //     0x8b88f8: stur            w0, [x1, #0x13]
    //     0x8b88fc: ldurb           w16, [x1, #-1]
    //     0x8b8900: ldurb           w17, [x0, #-1]
    //     0x8b8904: and             x16, x17, x16, lsr #2
    //     0x8b8908: tst             x16, HEAP, lsr #32
    //     0x8b890c: b.eq            #0x8b8914
    //     0x8b8910: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b8914: ldr             x2, [fp, #0x18]
    // 0x8b8918: r3 = LoadInt32Instr(r2)
    //     0x8b8918: sbfx            x3, x2, #1, #0x1f
    //     0x8b891c: tbz             w2, #0, #0x8b8924
    //     0x8b8920: ldur            x3, [x2, #7]
    // 0x8b8924: StoreField: r1->field_b = r3
    //     0x8b8924: stur            x3, [x1, #0xb]
    // 0x8b8928: ldr             x0, [fp, #0x10]
    // 0x8b892c: StoreField: r1->field_7 = r0
    //     0x8b892c: stur            w0, [x1, #7]
    //     0x8b8930: ldurb           w16, [x1, #-1]
    //     0x8b8934: ldurb           w17, [x0, #-1]
    //     0x8b8938: and             x16, x17, x16, lsr #2
    //     0x8b893c: tst             x16, HEAP, lsr #32
    //     0x8b8940: b.eq            #0x8b8948
    //     0x8b8944: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8b8948: r0 = Null
    //     0x8b8948: mov             x0, NULL
    // 0x8b894c: LeaveFrame
    //     0x8b894c: mov             SP, fp
    //     0x8b8950: ldp             fp, lr, [SP], #0x10
    // 0x8b8954: ret
    //     0x8b8954: ret             
    // 0x8b8958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b895c: b               #0x8b8878
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x8b95b0, size: 0x88
    // 0x8b95b0: EnterFrame
    //     0x8b95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b95b4: mov             fp, SP
    // 0x8b95b8: AllocStack(0x8)
    //     0x8b95b8: sub             SP, SP, #8
    // 0x8b95bc: CheckStackOverflow
    //     0x8b95bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b95c0: cmp             SP, x16
    //     0x8b95c4: b.ls            #0x8b9630
    // 0x8b95c8: ldr             x0, [fp, #0x10]
    // 0x8b95cc: LoadField: r1 = r0->field_1f
    //     0x8b95cc: ldur            w1, [x0, #0x1f]
    // 0x8b95d0: DecompressPointer r1
    //     0x8b95d0: add             x1, x1, HEAP, lsl #32
    // 0x8b95d4: tbz             w1, #4, #0x8b95e8
    // 0x8b95d8: r0 = false
    //     0x8b95d8: add             x0, NULL, #0x30  ; false
    // 0x8b95dc: LeaveFrame
    //     0x8b95dc: mov             SP, fp
    //     0x8b95e0: ldp             fp, lr, [SP], #0x10
    // 0x8b95e4: ret
    //     0x8b95e4: ret             
    // 0x8b95e8: LoadField: r1 = r0->field_1b
    //     0x8b95e8: ldur            w1, [x0, #0x1b]
    // 0x8b95ec: DecompressPointer r1
    //     0x8b95ec: add             x1, x1, HEAP, lsl #32
    // 0x8b95f0: LoadField: r2 = r1->field_b7
    //     0x8b95f0: ldur            w2, [x1, #0xb7]
    // 0x8b95f4: DecompressPointer r2
    //     0x8b95f4: add             x2, x2, HEAP, lsl #32
    // 0x8b95f8: str             x2, [SP]
    // 0x8b95fc: r0 = computeLineMetrics()
    //     0x8b95fc: bl              #0x8b8d28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x8b9600: ldr             x1, [fp, #0x10]
    // 0x8b9604: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b9604: ldur            w2, [x1, #0x17]
    // 0x8b9608: DecompressPointer r2
    //     0x8b9608: add             x2, x2, HEAP, lsl #32
    // 0x8b960c: cmp             w0, w2
    // 0x8b9610: b.eq            #0x8b961c
    // 0x8b9614: r2 = false
    //     0x8b9614: add             x2, NULL, #0x30  ; false
    // 0x8b9618: StoreField: r1->field_1f = r2
    //     0x8b9618: stur            w2, [x1, #0x1f]
    // 0x8b961c: LoadField: r0 = r1->field_1f
    //     0x8b961c: ldur            w0, [x1, #0x1f]
    // 0x8b9620: DecompressPointer r0
    //     0x8b9620: add             x0, x0, HEAP, lsl #32
    // 0x8b9624: LeaveFrame
    //     0x8b9624: mov             SP, fp
    //     0x8b9628: ldp             fp, lr, [SP], #0x10
    // 0x8b962c: ret
    //     0x8b962c: ret             
    // 0x8b9630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9630: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9634: b               #0x8b95c8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x8dd9c8, size: 0xf8
    // 0x8dd9c8: EnterFrame
    //     0x8dd9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd9cc: mov             fp, SP
    // 0x8dd9d0: AllocStack(0x18)
    //     0x8dd9d0: sub             SP, SP, #0x18
    // 0x8dd9d4: CheckStackOverflow
    //     0x8dd9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd9d8: cmp             SP, x16
    //     0x8dd9dc: b.ls            #0x8ddab8
    // 0x8dd9e0: ldr             x1, [fp, #0x10]
    // 0x8dd9e4: LoadField: r0 = r1->field_b
    //     0x8dd9e4: ldur            x0, [x1, #0xb]
    // 0x8dd9e8: add             x2, x0, #1
    // 0x8dd9ec: stur            x2, [fp, #-8]
    // 0x8dd9f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dd9f0: ldur            w0, [x1, #0x17]
    // 0x8dd9f4: DecompressPointer r0
    //     0x8dd9f4: add             x0, x0, HEAP, lsl #32
    // 0x8dd9f8: r3 = LoadClassIdInstr(r0)
    //     0x8dd9f8: ldur            x3, [x0, #-1]
    //     0x8dd9fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8dda00: str             x0, [SP]
    // 0x8dda04: mov             x0, x3
    // 0x8dda08: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8dda08: movz            x17, #0x9d56
    //     0x8dda0c: add             lr, x0, x17
    //     0x8dda10: ldr             lr, [x21, lr, lsl #3]
    //     0x8dda14: blr             lr
    // 0x8dda18: r1 = LoadInt32Instr(r0)
    //     0x8dda18: sbfx            x1, x0, #1, #0x1f
    // 0x8dda1c: ldur            x0, [fp, #-8]
    // 0x8dda20: cmp             x0, x1
    // 0x8dda24: b.lt            #0x8dda38
    // 0x8dda28: r0 = false
    //     0x8dda28: add             x0, NULL, #0x30  ; false
    // 0x8dda2c: LeaveFrame
    //     0x8dda2c: mov             SP, fp
    //     0x8dda30: ldp             fp, lr, [SP], #0x10
    // 0x8dda34: ret
    //     0x8dda34: ret             
    // 0x8dda38: ldr             x0, [fp, #0x10]
    // 0x8dda3c: LoadField: r1 = r0->field_b
    //     0x8dda3c: ldur            x1, [x0, #0xb]
    // 0x8dda40: add             x2, x1, #1
    // 0x8dda44: stp             x2, x0, [SP]
    // 0x8dda48: r0 = _getTextPositionForLine()
    //     0x8dda48: bl              #0x8b84f8  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8dda4c: mov             x2, x0
    // 0x8dda50: ldr             x1, [fp, #0x10]
    // 0x8dda54: LoadField: r3 = r1->field_b
    //     0x8dda54: ldur            x3, [x1, #0xb]
    // 0x8dda58: add             x4, x3, #1
    // 0x8dda5c: StoreField: r1->field_b = r4
    //     0x8dda5c: stur            x4, [x1, #0xb]
    // 0x8dda60: LoadField: r0 = r2->field_b
    //     0x8dda60: ldur            w0, [x2, #0xb]
    // 0x8dda64: DecompressPointer r0
    //     0x8dda64: add             x0, x0, HEAP, lsl #32
    // 0x8dda68: StoreField: r1->field_7 = r0
    //     0x8dda68: stur            w0, [x1, #7]
    //     0x8dda6c: ldurb           w16, [x1, #-1]
    //     0x8dda70: ldurb           w17, [x0, #-1]
    //     0x8dda74: and             x16, x17, x16, lsr #2
    //     0x8dda78: tst             x16, HEAP, lsr #32
    //     0x8dda7c: b.eq            #0x8dda84
    //     0x8dda80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8dda84: LoadField: r0 = r2->field_f
    //     0x8dda84: ldur            w0, [x2, #0xf]
    // 0x8dda88: DecompressPointer r0
    //     0x8dda88: add             x0, x0, HEAP, lsl #32
    // 0x8dda8c: StoreField: r1->field_13 = r0
    //     0x8dda8c: stur            w0, [x1, #0x13]
    //     0x8dda90: ldurb           w16, [x1, #-1]
    //     0x8dda94: ldurb           w17, [x0, #-1]
    //     0x8dda98: and             x16, x17, x16, lsr #2
    //     0x8dda9c: tst             x16, HEAP, lsr #32
    //     0x8ddaa0: b.eq            #0x8ddaa8
    //     0x8ddaa4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8ddaa8: r0 = true
    //     0x8ddaa8: add             x0, NULL, #0x20  ; true
    // 0x8ddaac: LeaveFrame
    //     0x8ddaac: mov             SP, fp
    //     0x8ddab0: ldp             fp, lr, [SP], #0x10
    // 0x8ddab4: ret
    //     0x8ddab4: ret             
    // 0x8ddab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddab8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddabc: b               #0x8dd9e0
  }
}

// class id: 1883, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x754d74, size: 0x108
    // 0x754d74: EnterFrame
    //     0x754d74: stp             fp, lr, [SP, #-0x10]!
    //     0x754d78: mov             fp, SP
    // 0x754d7c: AllocStack(0x10)
    //     0x754d7c: sub             SP, SP, #0x10
    // 0x754d80: CheckStackOverflow
    //     0x754d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754d84: cmp             SP, x16
    //     0x754d88: b.ls            #0x754e74
    // 0x754d8c: ldr             x0, [fp, #0x10]
    // 0x754d90: LoadField: r1 = r0->field_b
    //     0x754d90: ldur            w1, [x0, #0xb]
    // 0x754d94: DecompressPointer r1
    //     0x754d94: add             x1, x1, HEAP, lsl #32
    // 0x754d98: r16 = Instance_TextDirection
    //     0x754d98: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x754d9c: ldr             x16, [x16, #0xfd0]
    // 0x754da0: cmp             w1, w16
    // 0x754da4: b.ne            #0x754dec
    // 0x754da8: LoadField: r3 = r0->field_7
    //     0x754da8: ldur            w3, [x0, #7]
    // 0x754dac: DecompressPointer r3
    //     0x754dac: add             x3, x3, HEAP, lsl #32
    // 0x754db0: stur            x3, [fp, #-8]
    // 0x754db4: r1 = Null
    //     0x754db4: mov             x1, NULL
    // 0x754db8: r2 = 4
    //     0x754db8: movz            x2, #0x4
    // 0x754dbc: r0 = AllocateArray()
    //     0x754dbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x754dc0: mov             x1, x0
    // 0x754dc4: ldur            x0, [fp, #-8]
    // 0x754dc8: StoreField: r1->field_f = r0
    //     0x754dc8: stur            w0, [x1, #0xf]
    // 0x754dcc: r17 = "-ltr"
    //     0x754dcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5e0] "-ltr"
    //     0x754dd0: ldr             x17, [x17, #0x5e0]
    // 0x754dd4: StoreField: r1->field_13 = r17
    //     0x754dd4: stur            w17, [x1, #0x13]
    // 0x754dd8: str             x1, [SP]
    // 0x754ddc: r0 = _interpolate()
    //     0x754ddc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754de0: LeaveFrame
    //     0x754de0: mov             SP, fp
    //     0x754de4: ldp             fp, lr, [SP], #0x10
    // 0x754de8: ret
    //     0x754de8: ret             
    // 0x754dec: r16 = Instance_TextDirection
    //     0x754dec: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x754df0: ldr             x16, [x16, #0xf98]
    // 0x754df4: cmp             w1, w16
    // 0x754df8: b.ne            #0x754e40
    // 0x754dfc: LoadField: r3 = r0->field_7
    //     0x754dfc: ldur            w3, [x0, #7]
    // 0x754e00: DecompressPointer r3
    //     0x754e00: add             x3, x3, HEAP, lsl #32
    // 0x754e04: stur            x3, [fp, #-8]
    // 0x754e08: r1 = Null
    //     0x754e08: mov             x1, NULL
    // 0x754e0c: r2 = 4
    //     0x754e0c: movz            x2, #0x4
    // 0x754e10: r0 = AllocateArray()
    //     0x754e10: bl              #0x98d620  ; AllocateArrayStub
    // 0x754e14: mov             x1, x0
    // 0x754e18: ldur            x0, [fp, #-8]
    // 0x754e1c: StoreField: r1->field_f = r0
    //     0x754e1c: stur            w0, [x1, #0xf]
    // 0x754e20: r17 = "-rtl"
    //     0x754e20: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5e8] "-rtl"
    //     0x754e24: ldr             x17, [x17, #0x5e8]
    // 0x754e28: StoreField: r1->field_13 = r17
    //     0x754e28: stur            w17, [x1, #0x13]
    // 0x754e2c: str             x1, [SP]
    // 0x754e30: r0 = _interpolate()
    //     0x754e30: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x754e34: LeaveFrame
    //     0x754e34: mov             SP, fp
    //     0x754e38: ldp             fp, lr, [SP], #0x10
    // 0x754e3c: ret
    //     0x754e3c: ret             
    // 0x754e40: cmp             w1, NULL
    // 0x754e44: b.ne            #0x754e64
    // 0x754e48: LoadField: r1 = r0->field_7
    //     0x754e48: ldur            w1, [x0, #7]
    // 0x754e4c: DecompressPointer r1
    //     0x754e4c: add             x1, x1, HEAP, lsl #32
    // 0x754e50: str             x1, [SP]
    // 0x754e54: r0 = toString()
    //     0x754e54: bl              #0x7332a8  ; [dart:ui] Offset::toString
    // 0x754e58: LeaveFrame
    //     0x754e58: mov             SP, fp
    //     0x754e5c: ldp             fp, lr, [SP], #0x10
    // 0x754e60: ret
    //     0x754e60: ret             
    // 0x754e64: r0 = Null
    //     0x754e64: mov             x0, NULL
    // 0x754e68: LeaveFrame
    //     0x754e68: mov             SP, fp
    //     0x754e6c: ldp             fp, lr, [SP], #0x10
    // 0x754e70: ret
    //     0x754e70: ret             
    // 0x754e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754e78: b               #0x754d8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fd558, size: 0x114
    // 0x8fd558: EnterFrame
    //     0x8fd558: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd55c: mov             fp, SP
    // 0x8fd560: AllocStack(0x10)
    //     0x8fd560: sub             SP, SP, #0x10
    // 0x8fd564: CheckStackOverflow
    //     0x8fd564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd568: cmp             SP, x16
    //     0x8fd56c: b.ls            #0x8fd664
    // 0x8fd570: ldr             x0, [fp, #0x10]
    // 0x8fd574: cmp             w0, NULL
    // 0x8fd578: b.ne            #0x8fd58c
    // 0x8fd57c: r0 = false
    //     0x8fd57c: add             x0, NULL, #0x30  ; false
    // 0x8fd580: LeaveFrame
    //     0x8fd580: mov             SP, fp
    //     0x8fd584: ldp             fp, lr, [SP], #0x10
    // 0x8fd588: ret
    //     0x8fd588: ret             
    // 0x8fd58c: ldr             x1, [fp, #0x18]
    // 0x8fd590: cmp             w1, w0
    // 0x8fd594: b.ne            #0x8fd5a8
    // 0x8fd598: r0 = true
    //     0x8fd598: add             x0, NULL, #0x20  ; true
    // 0x8fd59c: LeaveFrame
    //     0x8fd59c: mov             SP, fp
    //     0x8fd5a0: ldp             fp, lr, [SP], #0x10
    // 0x8fd5a4: ret
    //     0x8fd5a4: ret             
    // 0x8fd5a8: str             x0, [SP]
    // 0x8fd5ac: r0 = runtimeType()
    //     0x8fd5ac: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8fd5b0: r1 = LoadClassIdInstr(r0)
    //     0x8fd5b0: ldur            x1, [x0, #-1]
    //     0x8fd5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fd5b8: r16 = TextSelectionPoint
    //     0x8fd5b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5f0] Type: TextSelectionPoint
    //     0x8fd5bc: ldr             x16, [x16, #0x5f0]
    // 0x8fd5c0: stp             x16, x0, [SP]
    // 0x8fd5c4: mov             x0, x1
    // 0x8fd5c8: mov             lr, x0
    // 0x8fd5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8fd5d0: blr             lr
    // 0x8fd5d4: tbz             w0, #4, #0x8fd5e8
    // 0x8fd5d8: r0 = false
    //     0x8fd5d8: add             x0, NULL, #0x30  ; false
    // 0x8fd5dc: LeaveFrame
    //     0x8fd5dc: mov             SP, fp
    //     0x8fd5e0: ldp             fp, lr, [SP], #0x10
    // 0x8fd5e4: ret
    //     0x8fd5e4: ret             
    // 0x8fd5e8: ldr             x0, [fp, #0x10]
    // 0x8fd5ec: r1 = 59
    //     0x8fd5ec: movz            x1, #0x3b
    // 0x8fd5f0: branchIfSmi(r0, 0x8fd5fc)
    //     0x8fd5f0: tbz             w0, #0, #0x8fd5fc
    // 0x8fd5f4: r1 = LoadClassIdInstr(r0)
    //     0x8fd5f4: ldur            x1, [x0, #-1]
    //     0x8fd5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fd5fc: cmp             x1, #0x75b
    // 0x8fd600: b.ne            #0x8fd654
    // 0x8fd604: ldr             x1, [fp, #0x18]
    // 0x8fd608: LoadField: r2 = r0->field_7
    //     0x8fd608: ldur            w2, [x0, #7]
    // 0x8fd60c: DecompressPointer r2
    //     0x8fd60c: add             x2, x2, HEAP, lsl #32
    // 0x8fd610: LoadField: r3 = r1->field_7
    //     0x8fd610: ldur            w3, [x1, #7]
    // 0x8fd614: DecompressPointer r3
    //     0x8fd614: add             x3, x3, HEAP, lsl #32
    // 0x8fd618: stp             x3, x2, [SP]
    // 0x8fd61c: r0 = ==()
    //     0x8fd61c: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x8fd620: tbnz            w0, #4, #0x8fd654
    // 0x8fd624: ldr             x2, [fp, #0x18]
    // 0x8fd628: ldr             x1, [fp, #0x10]
    // 0x8fd62c: LoadField: r3 = r1->field_b
    //     0x8fd62c: ldur            w3, [x1, #0xb]
    // 0x8fd630: DecompressPointer r3
    //     0x8fd630: add             x3, x3, HEAP, lsl #32
    // 0x8fd634: LoadField: r1 = r2->field_b
    //     0x8fd634: ldur            w1, [x2, #0xb]
    // 0x8fd638: DecompressPointer r1
    //     0x8fd638: add             x1, x1, HEAP, lsl #32
    // 0x8fd63c: cmp             w3, w1
    // 0x8fd640: r16 = true
    //     0x8fd640: add             x16, NULL, #0x20  ; true
    // 0x8fd644: r17 = false
    //     0x8fd644: add             x17, NULL, #0x30  ; false
    // 0x8fd648: csel            x2, x16, x17, eq
    // 0x8fd64c: mov             x0, x2
    // 0x8fd650: b               #0x8fd658
    // 0x8fd654: r0 = false
    //     0x8fd654: add             x0, NULL, #0x30  ; false
    // 0x8fd658: LeaveFrame
    //     0x8fd658: mov             SP, fp
    //     0x8fd65c: ldp             fp, lr, [SP], #0x10
    // 0x8fd660: ret
    //     0x8fd660: ret             
    // 0x8fd664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd668: b               #0x8fd570
  }
}

// class id: 4129, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 4130, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x5894c0, size: 0xfc
    // 0x5894c0: EnterFrame
    //     0x5894c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5894c4: mov             fp, SP
    // 0x5894c8: AllocStack(0x28)
    //     0x5894c8: sub             SP, SP, #0x28
    // 0x5894cc: CheckStackOverflow
    //     0x5894cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5894d0: cmp             SP, x16
    //     0x5894d4: b.ls            #0x5895a8
    // 0x5894d8: ldr             x0, [fp, #0x18]
    // 0x5894dc: LoadField: r1 = r0->field_23
    //     0x5894dc: ldur            w1, [x0, #0x23]
    // 0x5894e0: DecompressPointer r1
    //     0x5894e0: add             x1, x1, HEAP, lsl #32
    // 0x5894e4: stur            x1, [fp, #-8]
    // 0x5894e8: LoadField: r0 = r1->field_b
    //     0x5894e8: ldur            w0, [x1, #0xb]
    // 0x5894ec: DecompressPointer r0
    //     0x5894ec: add             x0, x0, HEAP, lsl #32
    // 0x5894f0: r2 = LoadInt32Instr(r0)
    //     0x5894f0: sbfx            x2, x0, #1, #0x1f
    // 0x5894f4: stur            x2, [fp, #-0x18]
    // 0x5894f8: r3 = 0
    //     0x5894f8: movz            x3, #0
    // 0x5894fc: CheckStackOverflow
    //     0x5894fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589500: cmp             SP, x16
    //     0x589504: b.ls            #0x5895b0
    // 0x589508: LoadField: r0 = r1->field_b
    //     0x589508: ldur            w0, [x1, #0xb]
    // 0x58950c: DecompressPointer r0
    //     0x58950c: add             x0, x0, HEAP, lsl #32
    // 0x589510: r4 = LoadInt32Instr(r0)
    //     0x589510: sbfx            x4, x0, #1, #0x1f
    // 0x589514: cmp             x2, x4
    // 0x589518: b.ne            #0x589594
    // 0x58951c: mov             x5, x1
    // 0x589520: cmp             x3, x4
    // 0x589524: b.lt            #0x589538
    // 0x589528: r0 = Null
    //     0x589528: mov             x0, NULL
    // 0x58952c: LeaveFrame
    //     0x58952c: mov             SP, fp
    //     0x589530: ldp             fp, lr, [SP], #0x10
    // 0x589534: ret
    //     0x589534: ret             
    // 0x589538: mov             x0, x4
    // 0x58953c: mov             x1, x3
    // 0x589540: cmp             x1, x0
    // 0x589544: b.hs            #0x5895b8
    // 0x589548: LoadField: r0 = r5->field_f
    //     0x589548: ldur            w0, [x5, #0xf]
    // 0x58954c: DecompressPointer r0
    //     0x58954c: add             x0, x0, HEAP, lsl #32
    // 0x589550: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x589550: add             x16, x0, x3, lsl #2
    //     0x589554: ldur            w1, [x16, #0xf]
    // 0x589558: DecompressPointer r1
    //     0x589558: add             x1, x1, HEAP, lsl #32
    // 0x58955c: add             x4, x3, #1
    // 0x589560: stur            x4, [fp, #-0x10]
    // 0x589564: r0 = LoadClassIdInstr(r1)
    //     0x589564: ldur            x0, [x1, #-1]
    //     0x589568: ubfx            x0, x0, #0xc, #0x14
    // 0x58956c: ldr             x16, [fp, #0x10]
    // 0x589570: stp             x16, x1, [SP]
    // 0x589574: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x589574: movz            x17, #0x9ffc
    //     0x589578: add             lr, x0, x17
    //     0x58957c: ldr             lr, [x21, lr, lsl #3]
    //     0x589580: blr             lr
    // 0x589584: ldur            x3, [fp, #-0x10]
    // 0x589588: ldur            x1, [fp, #-8]
    // 0x58958c: ldur            x2, [fp, #-0x18]
    // 0x589590: b               #0x5894fc
    // 0x589594: r0 = ConcurrentModificationError()
    //     0x589594: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x589598: ldur            x5, [fp, #-8]
    // 0x58959c: StoreField: r0->field_b = r5
    //     0x58959c: stur            w5, [x0, #0xb]
    // 0x5895a0: r0 = Throw()
    //     0x5895a0: bl              #0x98bc10  ; ThrowStub
    // 0x5895a4: brk             #0
    // 0x5895a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5895a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5895ac: b               #0x5894d8
    // 0x5895b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5895b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5895b4: b               #0x589508
    // 0x5895b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5895b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5898d8, size: 0xfc
    // 0x5898d8: EnterFrame
    //     0x5898d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5898dc: mov             fp, SP
    // 0x5898e0: AllocStack(0x28)
    //     0x5898e0: sub             SP, SP, #0x28
    // 0x5898e4: CheckStackOverflow
    //     0x5898e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5898e8: cmp             SP, x16
    //     0x5898ec: b.ls            #0x5899c0
    // 0x5898f0: ldr             x0, [fp, #0x18]
    // 0x5898f4: LoadField: r1 = r0->field_23
    //     0x5898f4: ldur            w1, [x0, #0x23]
    // 0x5898f8: DecompressPointer r1
    //     0x5898f8: add             x1, x1, HEAP, lsl #32
    // 0x5898fc: stur            x1, [fp, #-8]
    // 0x589900: LoadField: r0 = r1->field_b
    //     0x589900: ldur            w0, [x1, #0xb]
    // 0x589904: DecompressPointer r0
    //     0x589904: add             x0, x0, HEAP, lsl #32
    // 0x589908: r2 = LoadInt32Instr(r0)
    //     0x589908: sbfx            x2, x0, #1, #0x1f
    // 0x58990c: stur            x2, [fp, #-0x18]
    // 0x589910: r3 = 0
    //     0x589910: movz            x3, #0
    // 0x589914: CheckStackOverflow
    //     0x589914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589918: cmp             SP, x16
    //     0x58991c: b.ls            #0x5899c8
    // 0x589920: LoadField: r0 = r1->field_b
    //     0x589920: ldur            w0, [x1, #0xb]
    // 0x589924: DecompressPointer r0
    //     0x589924: add             x0, x0, HEAP, lsl #32
    // 0x589928: r4 = LoadInt32Instr(r0)
    //     0x589928: sbfx            x4, x0, #1, #0x1f
    // 0x58992c: cmp             x2, x4
    // 0x589930: b.ne            #0x5899ac
    // 0x589934: mov             x5, x1
    // 0x589938: cmp             x3, x4
    // 0x58993c: b.lt            #0x589950
    // 0x589940: r0 = Null
    //     0x589940: mov             x0, NULL
    // 0x589944: LeaveFrame
    //     0x589944: mov             SP, fp
    //     0x589948: ldp             fp, lr, [SP], #0x10
    // 0x58994c: ret
    //     0x58994c: ret             
    // 0x589950: mov             x0, x4
    // 0x589954: mov             x1, x3
    // 0x589958: cmp             x1, x0
    // 0x58995c: b.hs            #0x5899d0
    // 0x589960: LoadField: r0 = r5->field_f
    //     0x589960: ldur            w0, [x5, #0xf]
    // 0x589964: DecompressPointer r0
    //     0x589964: add             x0, x0, HEAP, lsl #32
    // 0x589968: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x589968: add             x16, x0, x3, lsl #2
    //     0x58996c: ldur            w1, [x16, #0xf]
    // 0x589970: DecompressPointer r1
    //     0x589970: add             x1, x1, HEAP, lsl #32
    // 0x589974: add             x4, x3, #1
    // 0x589978: stur            x4, [fp, #-0x10]
    // 0x58997c: r0 = LoadClassIdInstr(r1)
    //     0x58997c: ldur            x0, [x1, #-1]
    //     0x589980: ubfx            x0, x0, #0xc, #0x14
    // 0x589984: ldr             x16, [fp, #0x10]
    // 0x589988: stp             x16, x1, [SP]
    // 0x58998c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x58998c: movz            x17, #0x9fbc
    //     0x589990: add             lr, x0, x17
    //     0x589994: ldr             lr, [x21, lr, lsl #3]
    //     0x589998: blr             lr
    // 0x58999c: ldur            x3, [fp, #-0x10]
    // 0x5899a0: ldur            x1, [fp, #-8]
    // 0x5899a4: ldur            x2, [fp, #-0x18]
    // 0x5899a8: b               #0x589914
    // 0x5899ac: r0 = ConcurrentModificationError()
    //     0x5899ac: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5899b0: ldur            x5, [fp, #-8]
    // 0x5899b4: StoreField: r0->field_b = r5
    //     0x5899b4: stur            w5, [x0, #0xb]
    // 0x5899b8: r0 = Throw()
    //     0x5899b8: bl              #0x98bc10  ; ThrowStub
    // 0x5899bc: brk             #0
    // 0x5899c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5899c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5899c4: b               #0x5898f0
    // 0x5899c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5899c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5899cc: b               #0x589920
    // 0x5899d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5899d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8dd744, size: 0x100
    // 0x8dd744: EnterFrame
    //     0x8dd744: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd748: mov             fp, SP
    // 0x8dd74c: AllocStack(0x30)
    //     0x8dd74c: sub             SP, SP, #0x30
    // 0x8dd750: CheckStackOverflow
    //     0x8dd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd754: cmp             SP, x16
    //     0x8dd758: b.ls            #0x8dd830
    // 0x8dd75c: ldr             x0, [fp, #0x20]
    // 0x8dd760: LoadField: r1 = r0->field_23
    //     0x8dd760: ldur            w1, [x0, #0x23]
    // 0x8dd764: DecompressPointer r1
    //     0x8dd764: add             x1, x1, HEAP, lsl #32
    // 0x8dd768: stur            x1, [fp, #-8]
    // 0x8dd76c: LoadField: r0 = r1->field_b
    //     0x8dd76c: ldur            w0, [x1, #0xb]
    // 0x8dd770: DecompressPointer r0
    //     0x8dd770: add             x0, x0, HEAP, lsl #32
    // 0x8dd774: r2 = LoadInt32Instr(r0)
    //     0x8dd774: sbfx            x2, x0, #1, #0x1f
    // 0x8dd778: stur            x2, [fp, #-0x18]
    // 0x8dd77c: r3 = 0
    //     0x8dd77c: movz            x3, #0
    // 0x8dd780: CheckStackOverflow
    //     0x8dd780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd784: cmp             SP, x16
    //     0x8dd788: b.ls            #0x8dd838
    // 0x8dd78c: LoadField: r0 = r1->field_b
    //     0x8dd78c: ldur            w0, [x1, #0xb]
    // 0x8dd790: DecompressPointer r0
    //     0x8dd790: add             x0, x0, HEAP, lsl #32
    // 0x8dd794: r4 = LoadInt32Instr(r0)
    //     0x8dd794: sbfx            x4, x0, #1, #0x1f
    // 0x8dd798: cmp             x2, x4
    // 0x8dd79c: b.ne            #0x8dd81c
    // 0x8dd7a0: mov             x5, x1
    // 0x8dd7a4: cmp             x3, x4
    // 0x8dd7a8: b.lt            #0x8dd7bc
    // 0x8dd7ac: r0 = Null
    //     0x8dd7ac: mov             x0, NULL
    // 0x8dd7b0: LeaveFrame
    //     0x8dd7b0: mov             SP, fp
    //     0x8dd7b4: ldp             fp, lr, [SP], #0x10
    // 0x8dd7b8: ret
    //     0x8dd7b8: ret             
    // 0x8dd7bc: mov             x0, x4
    // 0x8dd7c0: mov             x1, x3
    // 0x8dd7c4: cmp             x1, x0
    // 0x8dd7c8: b.hs            #0x8dd840
    // 0x8dd7cc: LoadField: r0 = r5->field_f
    //     0x8dd7cc: ldur            w0, [x5, #0xf]
    // 0x8dd7d0: DecompressPointer r0
    //     0x8dd7d0: add             x0, x0, HEAP, lsl #32
    // 0x8dd7d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8dd7d4: add             x16, x0, x3, lsl #2
    //     0x8dd7d8: ldur            w1, [x16, #0xf]
    // 0x8dd7dc: DecompressPointer r1
    //     0x8dd7dc: add             x1, x1, HEAP, lsl #32
    // 0x8dd7e0: add             x4, x3, #1
    // 0x8dd7e4: stur            x4, [fp, #-0x10]
    // 0x8dd7e8: r0 = LoadClassIdInstr(r1)
    //     0x8dd7e8: ldur            x0, [x1, #-1]
    //     0x8dd7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd7f0: ldr             x16, [fp, #0x18]
    // 0x8dd7f4: stp             x16, x1, [SP, #8]
    // 0x8dd7f8: ldr             x16, [fp, #0x10]
    // 0x8dd7fc: str             x16, [SP]
    // 0x8dd800: r0 = GDT[cid_x0 + -0x4cd]()
    //     0x8dd800: sub             lr, x0, #0x4cd
    //     0x8dd804: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd808: blr             lr
    // 0x8dd80c: ldur            x3, [fp, #-0x10]
    // 0x8dd810: ldur            x1, [fp, #-8]
    // 0x8dd814: ldur            x2, [fp, #-0x18]
    // 0x8dd818: b               #0x8dd780
    // 0x8dd81c: r0 = ConcurrentModificationError()
    //     0x8dd81c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dd820: ldur            x5, [fp, #-8]
    // 0x8dd824: StoreField: r0->field_b = r5
    //     0x8dd824: stur            w5, [x0, #0xb]
    // 0x8dd828: r0 = Throw()
    //     0x8dd828: bl              #0x98bc10  ; ThrowStub
    // 0x8dd82c: brk             #0
    // 0x8dd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd834: b               #0x8dd75c
    // 0x8dd838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd83c: b               #0x8dd78c
    // 0x8dd840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd840: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x9132a0, size: 0x1c8
    // 0x9132a0: EnterFrame
    //     0x9132a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9132a4: mov             fp, SP
    // 0x9132a8: AllocStack(0x38)
    //     0x9132a8: sub             SP, SP, #0x38
    // 0x9132ac: CheckStackOverflow
    //     0x9132ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9132b0: cmp             SP, x16
    //     0x9132b4: b.ls            #0x913450
    // 0x9132b8: ldr             x1, [fp, #0x18]
    // 0x9132bc: ldr             x0, [fp, #0x10]
    // 0x9132c0: cmp             w0, w1
    // 0x9132c4: b.ne            #0x9132d8
    // 0x9132c8: r0 = false
    //     0x9132c8: add             x0, NULL, #0x30  ; false
    // 0x9132cc: LeaveFrame
    //     0x9132cc: mov             SP, fp
    //     0x9132d0: ldp             fp, lr, [SP], #0x10
    // 0x9132d4: ret
    //     0x9132d4: ret             
    // 0x9132d8: r2 = LoadClassIdInstr(r0)
    //     0x9132d8: ldur            x2, [x0, #-1]
    //     0x9132dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9132e0: r17 = 4130
    //     0x9132e0: movz            x17, #0x1022
    // 0x9132e4: cmp             x2, x17
    // 0x9132e8: b.ne            #0x91332c
    // 0x9132ec: LoadField: r2 = r0->field_23
    //     0x9132ec: ldur            w2, [x0, #0x23]
    // 0x9132f0: DecompressPointer r2
    //     0x9132f0: add             x2, x2, HEAP, lsl #32
    // 0x9132f4: stur            x2, [fp, #-8]
    // 0x9132f8: LoadField: r0 = r2->field_b
    //     0x9132f8: ldur            w0, [x2, #0xb]
    // 0x9132fc: DecompressPointer r0
    //     0x9132fc: add             x0, x0, HEAP, lsl #32
    // 0x913300: LoadField: r3 = r1->field_23
    //     0x913300: ldur            w3, [x1, #0x23]
    // 0x913304: DecompressPointer r3
    //     0x913304: add             x3, x3, HEAP, lsl #32
    // 0x913308: stur            x3, [fp, #-0x10]
    // 0x91330c: LoadField: r1 = r3->field_b
    //     0x91330c: ldur            w1, [x3, #0xb]
    // 0x913310: DecompressPointer r1
    //     0x913310: add             x1, x1, HEAP, lsl #32
    // 0x913314: r4 = LoadInt32Instr(r0)
    //     0x913314: sbfx            x4, x0, #1, #0x1f
    // 0x913318: stur            x4, [fp, #-0x28]
    // 0x91331c: r5 = LoadInt32Instr(r1)
    //     0x91331c: sbfx            x5, x1, #1, #0x1f
    // 0x913320: stur            x5, [fp, #-0x20]
    // 0x913324: cmp             w0, w1
    // 0x913328: b.eq            #0x91333c
    // 0x91332c: r0 = true
    //     0x91332c: add             x0, NULL, #0x20  ; true
    // 0x913330: LeaveFrame
    //     0x913330: mov             SP, fp
    //     0x913334: ldp             fp, lr, [SP], #0x10
    // 0x913338: ret
    //     0x913338: ret             
    // 0x91333c: r6 = 0
    //     0x91333c: movz            x6, #0
    // 0x913340: CheckStackOverflow
    //     0x913340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913344: cmp             SP, x16
    //     0x913348: b.ls            #0x913458
    // 0x91334c: LoadField: r0 = r2->field_b
    //     0x91334c: ldur            w0, [x2, #0xb]
    // 0x913350: DecompressPointer r0
    //     0x913350: add             x0, x0, HEAP, lsl #32
    // 0x913354: r1 = LoadInt32Instr(r0)
    //     0x913354: sbfx            x1, x0, #1, #0x1f
    // 0x913358: cmp             x4, x1
    // 0x91335c: b.ne            #0x913428
    // 0x913360: cmp             x6, x1
    // 0x913364: b.ge            #0x9133b0
    // 0x913368: mov             x0, x1
    // 0x91336c: mov             x1, x6
    // 0x913370: cmp             x1, x0
    // 0x913374: b.hs            #0x913460
    // 0x913378: LoadField: r0 = r2->field_f
    //     0x913378: ldur            w0, [x2, #0xf]
    // 0x91337c: DecompressPointer r0
    //     0x91337c: add             x0, x0, HEAP, lsl #32
    // 0x913380: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x913380: add             x16, x0, x6, lsl #2
    //     0x913384: ldur            w7, [x16, #0xf]
    // 0x913388: DecompressPointer r7
    //     0x913388: add             x7, x7, HEAP, lsl #32
    // 0x91338c: add             x8, x6, #1
    // 0x913390: stur            x8, [fp, #-0x18]
    // 0x913394: LoadField: r0 = r3->field_b
    //     0x913394: ldur            w0, [x3, #0xb]
    // 0x913398: DecompressPointer r0
    //     0x913398: add             x0, x0, HEAP, lsl #32
    // 0x91339c: r1 = LoadInt32Instr(r0)
    //     0x91339c: sbfx            x1, x0, #1, #0x1f
    // 0x9133a0: cmp             x5, x1
    // 0x9133a4: b.ne            #0x91343c
    // 0x9133a8: cmp             x6, x1
    // 0x9133ac: b.lt            #0x9133c0
    // 0x9133b0: r0 = false
    //     0x9133b0: add             x0, NULL, #0x30  ; false
    // 0x9133b4: LeaveFrame
    //     0x9133b4: mov             SP, fp
    //     0x9133b8: ldp             fp, lr, [SP], #0x10
    // 0x9133bc: ret
    //     0x9133bc: ret             
    // 0x9133c0: mov             x0, x1
    // 0x9133c4: mov             x1, x6
    // 0x9133c8: cmp             x1, x0
    // 0x9133cc: b.hs            #0x913464
    // 0x9133d0: LoadField: r0 = r3->field_f
    //     0x9133d0: ldur            w0, [x3, #0xf]
    // 0x9133d4: DecompressPointer r0
    //     0x9133d4: add             x0, x0, HEAP, lsl #32
    // 0x9133d8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9133d8: add             x16, x0, x6, lsl #2
    //     0x9133dc: ldur            w1, [x16, #0xf]
    // 0x9133e0: DecompressPointer r1
    //     0x9133e0: add             x1, x1, HEAP, lsl #32
    // 0x9133e4: r0 = LoadClassIdInstr(r1)
    //     0x9133e4: ldur            x0, [x1, #-1]
    //     0x9133e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9133ec: stp             x7, x1, [SP]
    // 0x9133f0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9133f0: sub             lr, x0, #0xff9
    //     0x9133f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9133f8: blr             lr
    // 0x9133fc: tbnz            w0, #4, #0x913410
    // 0x913400: r0 = true
    //     0x913400: add             x0, NULL, #0x20  ; true
    // 0x913404: LeaveFrame
    //     0x913404: mov             SP, fp
    //     0x913408: ldp             fp, lr, [SP], #0x10
    // 0x91340c: ret
    //     0x91340c: ret             
    // 0x913410: ldur            x6, [fp, #-0x18]
    // 0x913414: ldur            x2, [fp, #-8]
    // 0x913418: ldur            x3, [fp, #-0x10]
    // 0x91341c: ldur            x4, [fp, #-0x28]
    // 0x913420: ldur            x5, [fp, #-0x20]
    // 0x913424: b               #0x913340
    // 0x913428: r0 = ConcurrentModificationError()
    //     0x913428: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91342c: ldur            x2, [fp, #-8]
    // 0x913430: StoreField: r0->field_b = r2
    //     0x913430: stur            w2, [x0, #0xb]
    // 0x913434: r0 = Throw()
    //     0x913434: bl              #0x98bc10  ; ThrowStub
    // 0x913438: brk             #0
    // 0x91343c: r0 = ConcurrentModificationError()
    //     0x91343c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x913440: ldur            x3, [fp, #-0x10]
    // 0x913444: StoreField: r0->field_b = r3
    //     0x913444: stur            w3, [x0, #0xb]
    // 0x913448: r0 = Throw()
    //     0x913448: bl              #0x98bc10  ; ThrowStub
    // 0x91344c: brk             #0
    // 0x913450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913454: b               #0x9132b8
    // 0x913458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91345c: b               #0x91334c
    // 0x913460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913460: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913464: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4131, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x42908c, size: 0xe4
    // 0x42908c: EnterFrame
    //     0x42908c: stp             fp, lr, [SP, #-0x10]!
    //     0x429090: mov             fp, SP
    // 0x429094: AllocStack(0x18)
    //     0x429094: sub             SP, SP, #0x18
    // 0x429098: r3 = true
    //     0x429098: add             x3, NULL, #0x20  ; true
    // 0x42909c: r2 = false
    //     0x42909c: add             x2, NULL, #0x30  ; false
    // 0x4290a0: r1 = Sentinel
    //     0x4290a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4290a4: r0 = Instance_Offset
    //     0x4290a4: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x4290a8: CheckStackOverflow
    //     0x4290a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4290ac: cmp             SP, x16
    //     0x4290b0: b.ls            #0x429168
    // 0x4290b4: ldr             x4, [fp, #0x10]
    // 0x4290b8: StoreField: r4->field_23 = r3
    //     0x4290b8: stur            w3, [x4, #0x23]
    // 0x4290bc: StoreField: r4->field_27 = r2
    //     0x4290bc: stur            w2, [x4, #0x27]
    // 0x4290c0: StoreField: r4->field_2f = r1
    //     0x4290c0: stur            w1, [x4, #0x2f]
    // 0x4290c4: StoreField: r4->field_3b = r0
    //     0x4290c4: stur            w0, [x4, #0x3b]
    // 0x4290c8: r16 = 104
    //     0x4290c8: movz            x16, #0x68
    // 0x4290cc: stp             x16, NULL, [SP]
    // 0x4290d0: r0 = ByteData()
    //     0x4290d0: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x4290d4: stur            x0, [fp, #-8]
    // 0x4290d8: r0 = Paint()
    //     0x4290d8: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4290dc: mov             x1, x0
    // 0x4290e0: ldur            x0, [fp, #-8]
    // 0x4290e4: StoreField: r1->field_7 = r0
    //     0x4290e4: stur            w0, [x1, #7]
    // 0x4290e8: mov             x0, x1
    // 0x4290ec: ldr             x1, [fp, #0x10]
    // 0x4290f0: StoreField: r1->field_2b = r0
    //     0x4290f0: stur            w0, [x1, #0x2b]
    //     0x4290f4: ldurb           w16, [x1, #-1]
    //     0x4290f8: ldurb           w17, [x0, #-1]
    //     0x4290fc: and             x16, x17, x16, lsr #2
    //     0x429100: tst             x16, HEAP, lsr #32
    //     0x429104: b.eq            #0x42910c
    //     0x429108: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42910c: r0 = 0
    //     0x42910c: movz            x0, #0
    // 0x429110: StoreField: r1->field_7 = r0
    //     0x429110: stur            x0, [x1, #7]
    // 0x429114: StoreField: r1->field_13 = r0
    //     0x429114: stur            x0, [x1, #0x13]
    // 0x429118: StoreField: r1->field_1b = r0
    //     0x429118: stur            x0, [x1, #0x1b]
    // 0x42911c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x42911c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x429120: ldr             x0, [x0, #0xfe0]
    //     0x429124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x429128: cmp             w0, w16
    //     0x42912c: b.ne            #0x429138
    //     0x429130: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x429134: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x429138: ldr             x1, [fp, #0x10]
    // 0x42913c: StoreField: r1->field_f = r0
    //     0x42913c: stur            w0, [x1, #0xf]
    //     0x429140: ldurb           w16, [x1, #-1]
    //     0x429144: ldurb           w17, [x0, #-1]
    //     0x429148: and             x16, x17, x16, lsr #2
    //     0x42914c: tst             x16, HEAP, lsr #32
    //     0x429150: b.eq            #0x429158
    //     0x429154: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x429158: r0 = Null
    //     0x429158: mov             x0, NULL
    // 0x42915c: LeaveFrame
    //     0x42915c: mov             SP, fp
    //     0x429160: ldp             fp, lr, [SP], #0x10
    // 0x429164: ret
    //     0x429164: ret             
    // 0x429168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42916c: b               #0x4290b4
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x48d434, size: 0x9c
    // 0x48d434: EnterFrame
    //     0x48d434: stp             fp, lr, [SP, #-0x10]!
    //     0x48d438: mov             fp, SP
    // 0x48d43c: AllocStack(0x10)
    //     0x48d43c: sub             SP, SP, #0x10
    // 0x48d440: CheckStackOverflow
    //     0x48d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d444: cmp             SP, x16
    //     0x48d448: b.ls            #0x48d4c8
    // 0x48d44c: ldr             x1, [fp, #0x18]
    // 0x48d450: LoadField: r0 = r1->field_43
    //     0x48d450: ldur            w0, [x1, #0x43]
    // 0x48d454: DecompressPointer r0
    //     0x48d454: add             x0, x0, HEAP, lsl #32
    // 0x48d458: r2 = LoadClassIdInstr(r0)
    //     0x48d458: ldur            x2, [x0, #-1]
    //     0x48d45c: ubfx            x2, x2, #0xc, #0x14
    // 0x48d460: ldr             x16, [fp, #0x10]
    // 0x48d464: stp             x16, x0, [SP]
    // 0x48d468: mov             x0, x2
    // 0x48d46c: mov             lr, x0
    // 0x48d470: ldr             lr, [x21, lr, lsl #3]
    // 0x48d474: blr             lr
    // 0x48d478: tbnz            w0, #4, #0x48d48c
    // 0x48d47c: r0 = Null
    //     0x48d47c: mov             x0, NULL
    // 0x48d480: LeaveFrame
    //     0x48d480: mov             SP, fp
    //     0x48d484: ldp             fp, lr, [SP], #0x10
    // 0x48d488: ret
    //     0x48d488: ret             
    // 0x48d48c: ldr             x1, [fp, #0x18]
    // 0x48d490: ldr             x0, [fp, #0x10]
    // 0x48d494: StoreField: r1->field_43 = r0
    //     0x48d494: stur            w0, [x1, #0x43]
    //     0x48d498: ldurb           w16, [x1, #-1]
    //     0x48d49c: ldurb           w17, [x0, #-1]
    //     0x48d4a0: and             x16, x17, x16, lsr #2
    //     0x48d4a4: tst             x16, HEAP, lsr #32
    //     0x48d4a8: b.eq            #0x48d4b0
    //     0x48d4ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48d4b0: str             x1, [SP]
    // 0x48d4b4: r0 = notifyListeners()
    //     0x48d4b4: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x48d4b8: r0 = Null
    //     0x48d4b8: mov             x0, NULL
    // 0x48d4bc: LeaveFrame
    //     0x48d4bc: mov             SP, fp
    //     0x48d4c0: ldp             fp, lr, [SP], #0x10
    // 0x48d4c4: ret
    //     0x48d4c4: ret             
    // 0x48d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d4c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d4cc: b               #0x48d44c
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x48e798, size: 0xfc
    // 0x48e798: EnterFrame
    //     0x48e798: stp             fp, lr, [SP, #-0x10]!
    //     0x48e79c: mov             fp, SP
    // 0x48e7a0: AllocStack(0x8)
    //     0x48e7a0: sub             SP, SP, #8
    // 0x48e7a4: CheckStackOverflow
    //     0x48e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e7a8: cmp             SP, x16
    //     0x48e7ac: b.ls            #0x48e88c
    // 0x48e7b0: ldr             x2, [fp, #0x18]
    // 0x48e7b4: LoadField: r0 = r2->field_33
    //     0x48e7b4: ldur            w0, [x2, #0x33]
    // 0x48e7b8: DecompressPointer r0
    //     0x48e7b8: add             x0, x0, HEAP, lsl #32
    // 0x48e7bc: cmp             w0, NULL
    // 0x48e7c0: b.ne            #0x48e7cc
    // 0x48e7c4: r4 = Null
    //     0x48e7c4: mov             x4, NULL
    // 0x48e7c8: b               #0x48e7e8
    // 0x48e7cc: LoadField: r3 = r0->field_7
    //     0x48e7cc: ldur            x3, [x0, #7]
    // 0x48e7d0: r0 = BoxInt64Instr(r3)
    //     0x48e7d0: sbfiz           x0, x3, #1, #0x1f
    //     0x48e7d4: cmp             x3, x0, asr #1
    //     0x48e7d8: b.eq            #0x48e7e4
    //     0x48e7dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e7e0: stur            x3, [x0, #7]
    // 0x48e7e4: mov             x4, x0
    // 0x48e7e8: ldr             x3, [fp, #0x10]
    // 0x48e7ec: LoadField: r5 = r3->field_7
    //     0x48e7ec: ldur            x5, [x3, #7]
    // 0x48e7f0: r0 = BoxInt64Instr(r5)
    //     0x48e7f0: sbfiz           x0, x5, #1, #0x1f
    //     0x48e7f4: cmp             x5, x0, asr #1
    //     0x48e7f8: b.eq            #0x48e804
    //     0x48e7fc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e800: stur            x5, [x0, #7]
    // 0x48e804: cmp             w4, w0
    // 0x48e808: b.eq            #0x48e844
    // 0x48e80c: and             w16, w4, w0
    // 0x48e810: branchIfSmi(r16, 0x48e854)
    //     0x48e810: tbz             w16, #0, #0x48e854
    // 0x48e814: r16 = LoadClassIdInstr(r4)
    //     0x48e814: ldur            x16, [x4, #-1]
    //     0x48e818: ubfx            x16, x16, #0xc, #0x14
    // 0x48e81c: cmp             x16, #0x3c
    // 0x48e820: b.ne            #0x48e854
    // 0x48e824: r16 = LoadClassIdInstr(r0)
    //     0x48e824: ldur            x16, [x0, #-1]
    //     0x48e828: ubfx            x16, x16, #0xc, #0x14
    // 0x48e82c: cmp             x16, #0x3c
    // 0x48e830: b.ne            #0x48e854
    // 0x48e834: LoadField: r16 = r4->field_7
    //     0x48e834: ldur            x16, [x4, #7]
    // 0x48e838: LoadField: r17 = r0->field_7
    //     0x48e838: ldur            x17, [x0, #7]
    // 0x48e83c: cmp             x16, x17
    // 0x48e840: b.ne            #0x48e854
    // 0x48e844: r0 = Null
    //     0x48e844: mov             x0, NULL
    // 0x48e848: LeaveFrame
    //     0x48e848: mov             SP, fp
    //     0x48e84c: ldp             fp, lr, [SP], #0x10
    // 0x48e850: ret
    //     0x48e850: ret             
    // 0x48e854: mov             x0, x3
    // 0x48e858: StoreField: r2->field_33 = r0
    //     0x48e858: stur            w0, [x2, #0x33]
    //     0x48e85c: ldurb           w16, [x2, #-1]
    //     0x48e860: ldurb           w17, [x0, #-1]
    //     0x48e864: and             x16, x17, x16, lsr #2
    //     0x48e868: tst             x16, HEAP, lsr #32
    //     0x48e86c: b.eq            #0x48e874
    //     0x48e870: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x48e874: str             x2, [SP]
    // 0x48e878: r0 = notifyListeners()
    //     0x48e878: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x48e87c: r0 = Null
    //     0x48e87c: mov             x0, NULL
    // 0x48e880: LeaveFrame
    //     0x48e880: mov             SP, fp
    //     0x48e884: ldp             fp, lr, [SP], #0x10
    // 0x48e888: ret
    //     0x48e888: ret             
    // 0x48e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e88c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e890: b               #0x48e7b0
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x4f6288, size: 0x64
    // 0x4f6288: EnterFrame
    //     0x4f6288: stp             fp, lr, [SP, #-0x10]!
    //     0x4f628c: mov             fp, SP
    // 0x4f6290: AllocStack(0x8)
    //     0x4f6290: sub             SP, SP, #8
    // 0x4f6294: CheckStackOverflow
    //     0x4f6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6298: cmp             SP, x16
    //     0x4f629c: b.ls            #0x4f62e4
    // 0x4f62a0: ldr             x0, [fp, #0x18]
    // 0x4f62a4: LoadField: r1 = r0->field_23
    //     0x4f62a4: ldur            w1, [x0, #0x23]
    // 0x4f62a8: DecompressPointer r1
    //     0x4f62a8: add             x1, x1, HEAP, lsl #32
    // 0x4f62ac: ldr             x2, [fp, #0x10]
    // 0x4f62b0: cmp             w1, w2
    // 0x4f62b4: b.ne            #0x4f62c8
    // 0x4f62b8: r0 = Null
    //     0x4f62b8: mov             x0, NULL
    // 0x4f62bc: LeaveFrame
    //     0x4f62bc: mov             SP, fp
    //     0x4f62c0: ldp             fp, lr, [SP], #0x10
    // 0x4f62c4: ret
    //     0x4f62c4: ret             
    // 0x4f62c8: StoreField: r0->field_23 = r2
    //     0x4f62c8: stur            w2, [x0, #0x23]
    // 0x4f62cc: str             x0, [SP]
    // 0x4f62d0: r0 = notifyListeners()
    //     0x4f62d0: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4f62d4: r0 = Null
    //     0x4f62d4: mov             x0, NULL
    // 0x4f62d8: LeaveFrame
    //     0x4f62d8: mov             SP, fp
    //     0x4f62dc: ldp             fp, lr, [SP], #0x10
    // 0x4f62e0: ret
    //     0x4f62e0: ret             
    // 0x4f62e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f62e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f62e8: b               #0x4f62a0
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x57e844, size: 0x100
    // 0x57e844: EnterFrame
    //     0x57e844: stp             fp, lr, [SP, #-0x10]!
    //     0x57e848: mov             fp, SP
    // 0x57e84c: AllocStack(0x8)
    //     0x57e84c: sub             SP, SP, #8
    // 0x57e850: CheckStackOverflow
    //     0x57e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e854: cmp             SP, x16
    //     0x57e858: b.ls            #0x57e93c
    // 0x57e85c: ldr             x2, [fp, #0x18]
    // 0x57e860: LoadField: r0 = r2->field_3f
    //     0x57e860: ldur            w0, [x2, #0x3f]
    // 0x57e864: DecompressPointer r0
    //     0x57e864: add             x0, x0, HEAP, lsl #32
    // 0x57e868: cmp             w0, NULL
    // 0x57e86c: b.ne            #0x57e878
    // 0x57e870: r3 = Null
    //     0x57e870: mov             x3, NULL
    // 0x57e874: b               #0x57e89c
    // 0x57e878: LoadField: r1 = r0->field_f
    //     0x57e878: ldur            w1, [x0, #0xf]
    // 0x57e87c: DecompressPointer r1
    //     0x57e87c: add             x1, x1, HEAP, lsl #32
    // 0x57e880: LoadField: r3 = r1->field_7
    //     0x57e880: ldur            x3, [x1, #7]
    // 0x57e884: r0 = BoxInt64Instr(r3)
    //     0x57e884: sbfiz           x0, x3, #1, #0x1f
    //     0x57e888: cmp             x3, x0, asr #1
    //     0x57e88c: b.eq            #0x57e898
    //     0x57e890: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e894: stur            x3, [x0, #7]
    // 0x57e898: mov             x3, x0
    // 0x57e89c: r0 = Instance_Color
    //     0x57e89c: add             x0, PP, #0x39, lsl #12  ; [pp+0x394d0] Obj!Color@9f3361
    //     0x57e8a0: ldr             x0, [x0, #0x4d0]
    // 0x57e8a4: LoadField: r4 = r0->field_7
    //     0x57e8a4: ldur            x4, [x0, #7]
    // 0x57e8a8: r0 = BoxInt64Instr(r4)
    //     0x57e8a8: sbfiz           x0, x4, #1, #0x1f
    //     0x57e8ac: cmp             x4, x0, asr #1
    //     0x57e8b0: b.eq            #0x57e8bc
    //     0x57e8b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e8b8: stur            x4, [x0, #7]
    // 0x57e8bc: cmp             w3, w0
    // 0x57e8c0: b.eq            #0x57e8fc
    // 0x57e8c4: and             w16, w3, w0
    // 0x57e8c8: branchIfSmi(r16, 0x57e90c)
    //     0x57e8c8: tbz             w16, #0, #0x57e90c
    // 0x57e8cc: r16 = LoadClassIdInstr(r3)
    //     0x57e8cc: ldur            x16, [x3, #-1]
    //     0x57e8d0: ubfx            x16, x16, #0xc, #0x14
    // 0x57e8d4: cmp             x16, #0x3c
    // 0x57e8d8: b.ne            #0x57e90c
    // 0x57e8dc: r16 = LoadClassIdInstr(r0)
    //     0x57e8dc: ldur            x16, [x0, #-1]
    //     0x57e8e0: ubfx            x16, x16, #0xc, #0x14
    // 0x57e8e4: cmp             x16, #0x3c
    // 0x57e8e8: b.ne            #0x57e90c
    // 0x57e8ec: LoadField: r16 = r3->field_7
    //     0x57e8ec: ldur            x16, [x3, #7]
    // 0x57e8f0: LoadField: r17 = r0->field_7
    //     0x57e8f0: ldur            x17, [x0, #7]
    // 0x57e8f4: cmp             x16, x17
    // 0x57e8f8: b.ne            #0x57e90c
    // 0x57e8fc: r0 = Null
    //     0x57e8fc: mov             x0, NULL
    // 0x57e900: LeaveFrame
    //     0x57e900: mov             SP, fp
    //     0x57e904: ldp             fp, lr, [SP], #0x10
    // 0x57e908: ret
    //     0x57e908: ret             
    // 0x57e90c: r0 = Instance_CupertinoDynamicColor
    //     0x57e90c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x57e910: ldr             x0, [x0, #0x460]
    // 0x57e914: StoreField: r2->field_3f = r0
    //     0x57e914: stur            w0, [x2, #0x3f]
    // 0x57e918: LoadField: r0 = r2->field_27
    //     0x57e918: ldur            w0, [x2, #0x27]
    // 0x57e91c: DecompressPointer r0
    //     0x57e91c: add             x0, x0, HEAP, lsl #32
    // 0x57e920: tbnz            w0, #4, #0x57e92c
    // 0x57e924: str             x2, [SP]
    // 0x57e928: r0 = notifyListeners()
    //     0x57e928: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57e92c: r0 = Null
    //     0x57e92c: mov             x0, NULL
    // 0x57e930: LeaveFrame
    //     0x57e930: mov             SP, fp
    //     0x57e934: ldp             fp, lr, [SP], #0x10
    // 0x57e938: ret
    //     0x57e938: ret             
    // 0x57e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e93c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e940: b               #0x57e85c
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x57e944, size: 0x88
    // 0x57e944: EnterFrame
    //     0x57e944: stp             fp, lr, [SP, #-0x10]!
    //     0x57e948: mov             fp, SP
    // 0x57e94c: AllocStack(0x10)
    //     0x57e94c: sub             SP, SP, #0x10
    // 0x57e950: CheckStackOverflow
    //     0x57e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e954: cmp             SP, x16
    //     0x57e958: b.ls            #0x57e9c4
    // 0x57e95c: ldr             x0, [fp, #0x18]
    // 0x57e960: LoadField: r1 = r0->field_3b
    //     0x57e960: ldur            w1, [x0, #0x3b]
    // 0x57e964: DecompressPointer r1
    //     0x57e964: add             x1, x1, HEAP, lsl #32
    // 0x57e968: ldr             x16, [fp, #0x10]
    // 0x57e96c: stp             x16, x1, [SP]
    // 0x57e970: r0 = ==()
    //     0x57e970: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x57e974: tbnz            w0, #4, #0x57e988
    // 0x57e978: r0 = Null
    //     0x57e978: mov             x0, NULL
    // 0x57e97c: LeaveFrame
    //     0x57e97c: mov             SP, fp
    //     0x57e980: ldp             fp, lr, [SP], #0x10
    // 0x57e984: ret
    //     0x57e984: ret             
    // 0x57e988: ldr             x1, [fp, #0x18]
    // 0x57e98c: ldr             x0, [fp, #0x10]
    // 0x57e990: StoreField: r1->field_3b = r0
    //     0x57e990: stur            w0, [x1, #0x3b]
    //     0x57e994: ldurb           w16, [x1, #-1]
    //     0x57e998: ldurb           w17, [x0, #-1]
    //     0x57e99c: and             x16, x17, x16, lsr #2
    //     0x57e9a0: tst             x16, HEAP, lsr #32
    //     0x57e9a4: b.eq            #0x57e9ac
    //     0x57e9a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57e9ac: str             x1, [SP]
    // 0x57e9b0: r0 = notifyListeners()
    //     0x57e9b0: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57e9b4: r0 = Null
    //     0x57e9b4: mov             x0, NULL
    // 0x57e9b8: LeaveFrame
    //     0x57e9b8: mov             SP, fp
    //     0x57e9bc: ldp             fp, lr, [SP], #0x10
    // 0x57e9c0: ret
    //     0x57e9c0: ret             
    // 0x57e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e9c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e9c8: b               #0x57e95c
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x57e9cc, size: 0x9c
    // 0x57e9cc: EnterFrame
    //     0x57e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57e9d0: mov             fp, SP
    // 0x57e9d4: AllocStack(0x10)
    //     0x57e9d4: sub             SP, SP, #0x10
    // 0x57e9d8: CheckStackOverflow
    //     0x57e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e9dc: cmp             SP, x16
    //     0x57e9e0: b.ls            #0x57ea60
    // 0x57e9e4: ldr             x1, [fp, #0x18]
    // 0x57e9e8: LoadField: r0 = r1->field_37
    //     0x57e9e8: ldur            w0, [x1, #0x37]
    // 0x57e9ec: DecompressPointer r0
    //     0x57e9ec: add             x0, x0, HEAP, lsl #32
    // 0x57e9f0: r2 = LoadClassIdInstr(r0)
    //     0x57e9f0: ldur            x2, [x0, #-1]
    //     0x57e9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x57e9f8: ldr             x16, [fp, #0x10]
    // 0x57e9fc: stp             x16, x0, [SP]
    // 0x57ea00: mov             x0, x2
    // 0x57ea04: mov             lr, x0
    // 0x57ea08: ldr             lr, [x21, lr, lsl #3]
    // 0x57ea0c: blr             lr
    // 0x57ea10: tbnz            w0, #4, #0x57ea24
    // 0x57ea14: r0 = Null
    //     0x57ea14: mov             x0, NULL
    // 0x57ea18: LeaveFrame
    //     0x57ea18: mov             SP, fp
    //     0x57ea1c: ldp             fp, lr, [SP], #0x10
    // 0x57ea20: ret
    //     0x57ea20: ret             
    // 0x57ea24: ldr             x1, [fp, #0x18]
    // 0x57ea28: ldr             x0, [fp, #0x10]
    // 0x57ea2c: StoreField: r1->field_37 = r0
    //     0x57ea2c: stur            w0, [x1, #0x37]
    //     0x57ea30: ldurb           w16, [x1, #-1]
    //     0x57ea34: ldurb           w17, [x0, #-1]
    //     0x57ea38: and             x16, x17, x16, lsr #2
    //     0x57ea3c: tst             x16, HEAP, lsr #32
    //     0x57ea40: b.eq            #0x57ea48
    //     0x57ea44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ea48: str             x1, [SP]
    // 0x57ea4c: r0 = notifyListeners()
    //     0x57ea4c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57ea50: r0 = Null
    //     0x57ea50: mov             x0, NULL
    // 0x57ea54: LeaveFrame
    //     0x57ea54: mov             SP, fp
    //     0x57ea58: ldp             fp, lr, [SP], #0x10
    // 0x57ea5c: ret
    //     0x57ea5c: ret             
    // 0x57ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ea60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ea64: b               #0x57e9e4
  }
  _ paint(/* No info */) {
    // ** addr: 0x8dd394, size: 0x224
    // 0x8dd394: EnterFrame
    //     0x8dd394: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd398: mov             fp, SP
    // 0x8dd39c: AllocStack(0x40)
    //     0x8dd39c: sub             SP, SP, #0x40
    // 0x8dd3a0: CheckStackOverflow
    //     0x8dd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd3a4: cmp             SP, x16
    //     0x8dd3a8: b.ls            #0x8dd5a0
    // 0x8dd3ac: ldr             x0, [fp, #0x10]
    // 0x8dd3b0: LoadField: r1 = r0->field_e7
    //     0x8dd3b0: ldur            w1, [x0, #0xe7]
    // 0x8dd3b4: DecompressPointer r1
    //     0x8dd3b4: add             x1, x1, HEAP, lsl #32
    // 0x8dd3b8: LoadField: r2 = r1->field_7
    //     0x8dd3b8: ldur            x2, [x1, #7]
    // 0x8dd3bc: LoadField: r3 = r1->field_f
    //     0x8dd3bc: ldur            x3, [x1, #0xf]
    // 0x8dd3c0: cmp             x2, x3
    // 0x8dd3c4: b.eq            #0x8dd3d8
    // 0x8dd3c8: r0 = Null
    //     0x8dd3c8: mov             x0, NULL
    // 0x8dd3cc: LeaveFrame
    //     0x8dd3cc: mov             SP, fp
    //     0x8dd3d0: ldp             fp, lr, [SP], #0x10
    // 0x8dd3d4: ret
    //     0x8dd3d4: ret             
    // 0x8dd3d8: ldr             x2, [fp, #0x20]
    // 0x8dd3dc: LoadField: r3 = r2->field_43
    //     0x8dd3dc: ldur            w3, [x2, #0x43]
    // 0x8dd3e0: DecompressPointer r3
    //     0x8dd3e0: add             x3, x3, HEAP, lsl #32
    // 0x8dd3e4: stur            x3, [fp, #-0x10]
    // 0x8dd3e8: cmp             w3, NULL
    // 0x8dd3ec: b.ne            #0x8dd3fc
    // 0x8dd3f0: LoadField: r4 = r2->field_33
    //     0x8dd3f0: ldur            w4, [x2, #0x33]
    // 0x8dd3f4: DecompressPointer r4
    //     0x8dd3f4: add             x4, x4, HEAP, lsl #32
    // 0x8dd3f8: b               #0x8dd418
    // 0x8dd3fc: LoadField: r4 = r2->field_27
    //     0x8dd3fc: ldur            w4, [x2, #0x27]
    // 0x8dd400: DecompressPointer r4
    //     0x8dd400: add             x4, x4, HEAP, lsl #32
    // 0x8dd404: tbnz            w4, #4, #0x8dd414
    // 0x8dd408: LoadField: r4 = r2->field_3f
    //     0x8dd408: ldur            w4, [x2, #0x3f]
    // 0x8dd40c: DecompressPointer r4
    //     0x8dd40c: add             x4, x4, HEAP, lsl #32
    // 0x8dd410: b               #0x8dd418
    // 0x8dd414: r4 = Null
    //     0x8dd414: mov             x4, NULL
    // 0x8dd418: stur            x4, [fp, #-8]
    // 0x8dd41c: cmp             w3, NULL
    // 0x8dd420: b.ne            #0x8dd438
    // 0x8dd424: str             x1, [SP]
    // 0x8dd428: r0 = extent()
    //     0x8dd428: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8dd42c: mov             x2, x0
    // 0x8dd430: ldr             x0, [fp, #0x10]
    // 0x8dd434: b               #0x8dd454
    // 0x8dd438: r17 = 271
    //     0x8dd438: movz            x17, #0x10f
    // 0x8dd43c: ldr             w1, [x0, x17]
    // 0x8dd440: DecompressPointer r1
    //     0x8dd440: add             x1, x1, HEAP, lsl #32
    // 0x8dd444: r16 = Sentinel
    //     0x8dd444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd448: cmp             w1, w16
    // 0x8dd44c: b.eq            #0x8dd5a8
    // 0x8dd450: mov             x2, x1
    // 0x8dd454: ldur            x1, [fp, #-8]
    // 0x8dd458: cmp             w1, NULL
    // 0x8dd45c: b.eq            #0x8dd478
    // 0x8dd460: ldr             x16, [fp, #0x20]
    // 0x8dd464: ldr             lr, [fp, #0x18]
    // 0x8dd468: stp             lr, x16, [SP, #0x18]
    // 0x8dd46c: stp             x1, x0, [SP, #8]
    // 0x8dd470: str             x2, [SP]
    // 0x8dd474: r0 = paintRegularCursor()
    //     0x8dd474: bl              #0x8dd5b8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x8dd478: ldr             x1, [fp, #0x20]
    // 0x8dd47c: LoadField: r0 = r1->field_33
    //     0x8dd47c: ldur            w0, [x1, #0x33]
    // 0x8dd480: DecompressPointer r0
    //     0x8dd480: add             x0, x0, HEAP, lsl #32
    // 0x8dd484: cmp             w0, NULL
    // 0x8dd488: b.ne            #0x8dd494
    // 0x8dd48c: r1 = Null
    //     0x8dd48c: mov             x1, NULL
    // 0x8dd490: b               #0x8dd4a8
    // 0x8dd494: d0 = 0.750000
    //     0x8dd494: fmov            d0, #0.75000000
    // 0x8dd498: str             x0, [SP, #8]
    // 0x8dd49c: str             d0, [SP]
    // 0x8dd4a0: r0 = withOpacity()
    //     0x8dd4a0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8dd4a4: mov             x1, x0
    // 0x8dd4a8: ldur            x0, [fp, #-0x10]
    // 0x8dd4ac: stur            x1, [fp, #-8]
    // 0x8dd4b0: cmp             w0, NULL
    // 0x8dd4b4: b.eq            #0x8dd4d0
    // 0x8dd4b8: cmp             w1, NULL
    // 0x8dd4bc: b.eq            #0x8dd4d0
    // 0x8dd4c0: ldr             x2, [fp, #0x20]
    // 0x8dd4c4: LoadField: r3 = r2->field_23
    //     0x8dd4c4: ldur            w3, [x2, #0x23]
    // 0x8dd4c8: DecompressPointer r3
    //     0x8dd4c8: add             x3, x3, HEAP, lsl #32
    // 0x8dd4cc: tbz             w3, #4, #0x8dd4e0
    // 0x8dd4d0: r0 = Null
    //     0x8dd4d0: mov             x0, NULL
    // 0x8dd4d4: LeaveFrame
    //     0x8dd4d4: mov             SP, fp
    //     0x8dd4d8: ldp             fp, lr, [SP], #0x10
    // 0x8dd4dc: ret
    //     0x8dd4dc: ret             
    // 0x8dd4e0: r0 = RRect()
    //     0x8dd4e0: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8dd4e4: stur            x0, [fp, #-0x18]
    // 0x8dd4e8: ldur            x16, [fp, #-0x10]
    // 0x8dd4ec: stp             x16, x0, [SP, #8]
    // 0x8dd4f0: r16 = Instance_Radius
    //     0x8dd4f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35798] Obj!Radius@9f41f1
    //     0x8dd4f4: ldr             x16, [x16, #0x798]
    // 0x8dd4f8: str             x16, [SP]
    // 0x8dd4fc: r0 = RRect.fromRectAndRadius()
    //     0x8dd4fc: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8dd500: ldr             x1, [fp, #0x20]
    // 0x8dd504: LoadField: r0 = r1->field_2f
    //     0x8dd504: ldur            w0, [x1, #0x2f]
    // 0x8dd508: DecompressPointer r0
    //     0x8dd508: add             x0, x0, HEAP, lsl #32
    // 0x8dd50c: r16 = Sentinel
    //     0x8dd50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dd510: cmp             w0, w16
    // 0x8dd514: b.ne            #0x8dd524
    // 0x8dd518: r2 = floatingCursorPaint
    //     0x8dd518: add             x2, PP, #0x41, lsl #12  ; [pp+0x41f78] Field <_CaretPainter@237245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x8dd51c: ldr             x2, [x2, #0xf78]
    // 0x8dd520: r0 = InitLateFinalInstanceField()
    //     0x8dd520: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8dd524: mov             x2, x0
    // 0x8dd528: ldur            x0, [fp, #-8]
    // 0x8dd52c: LoadField: r1 = r0->field_7
    //     0x8dd52c: ldur            x1, [x0, #7]
    // 0x8dd530: eor             x3, x1, #0xff000000
    // 0x8dd534: LoadField: r4 = r2->field_7
    //     0x8dd534: ldur            w4, [x2, #7]
    // 0x8dd538: DecompressPointer r4
    //     0x8dd538: add             x4, x4, HEAP, lsl #32
    // 0x8dd53c: LoadField: r0 = r4->field_13
    //     0x8dd53c: ldur            w0, [x4, #0x13]
    // 0x8dd540: DecompressPointer r0
    //     0x8dd540: add             x0, x0, HEAP, lsl #32
    // 0x8dd544: r1 = LoadInt32Instr(r0)
    //     0x8dd544: sbfx            x1, x0, #1, #0x1f
    // 0x8dd548: sub             x0, x1, #3
    // 0x8dd54c: r1 = 4
    //     0x8dd54c: movz            x1, #0x4
    // 0x8dd550: cmp             x1, x0
    // 0x8dd554: b.hs            #0x8dd5b4
    // 0x8dd558: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8dd558: ldur            w0, [x4, #0x17]
    // 0x8dd55c: DecompressPointer r0
    //     0x8dd55c: add             x0, x0, HEAP, lsl #32
    // 0x8dd560: LoadField: r1 = r4->field_1b
    //     0x8dd560: ldur            w1, [x4, #0x1b]
    // 0x8dd564: DecompressPointer r1
    //     0x8dd564: add             x1, x1, HEAP, lsl #32
    // 0x8dd568: r4 = LoadInt32Instr(r1)
    //     0x8dd568: sbfx            x4, x1, #1, #0x1f
    // 0x8dd56c: add             x1, x4, #4
    // 0x8dd570: sxtw            x3, w3
    // 0x8dd574: LoadField: r4 = r0->field_7
    //     0x8dd574: ldur            x4, [x0, #7]
    // 0x8dd578: str             w3, [x4, x1]
    // 0x8dd57c: ldr             x16, [fp, #0x18]
    // 0x8dd580: ldur            lr, [fp, #-0x18]
    // 0x8dd584: stp             lr, x16, [SP, #8]
    // 0x8dd588: str             x2, [SP]
    // 0x8dd58c: r0 = drawRRect()
    //     0x8dd58c: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8dd590: r0 = Null
    //     0x8dd590: mov             x0, NULL
    // 0x8dd594: LeaveFrame
    //     0x8dd594: mov             SP, fp
    //     0x8dd598: ldp             fp, lr, [SP], #0x10
    // 0x8dd59c: ret
    //     0x8dd59c: ret             
    // 0x8dd5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd5a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd5a4: b               #0x8dd3ac
    // 0x8dd5a8: r9 = _floatingCursorTextPosition
    //     0x8dd5a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f80] Field <RenderEditable._floatingCursorTextPosition@237245603>: late (offset: 0x110)
    //     0x8dd5ac: ldr             x9, [x9, #0xf80]
    // 0x8dd5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd5b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd5b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x8dd5b8, size: 0x144
    // 0x8dd5b8: EnterFrame
    //     0x8dd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd5bc: mov             fp, SP
    // 0x8dd5c0: AllocStack(0x38)
    //     0x8dd5c0: sub             SP, SP, #0x38
    // 0x8dd5c4: CheckStackOverflow
    //     0x8dd5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd5c8: cmp             SP, x16
    //     0x8dd5cc: b.ls            #0x8dd6f4
    // 0x8dd5d0: ldr             x16, [fp, #0x20]
    // 0x8dd5d4: ldr             lr, [fp, #0x10]
    // 0x8dd5d8: stp             lr, x16, [SP]
    // 0x8dd5dc: r0 = getLocalRectForCaret()
    //     0x8dd5dc: bl              #0x428504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x8dd5e0: mov             x1, x0
    // 0x8dd5e4: ldr             x0, [fp, #0x30]
    // 0x8dd5e8: stur            x1, [fp, #-8]
    // 0x8dd5ec: LoadField: r2 = r0->field_23
    //     0x8dd5ec: ldur            w2, [x0, #0x23]
    // 0x8dd5f0: DecompressPointer r2
    //     0x8dd5f0: add             x2, x2, HEAP, lsl #32
    // 0x8dd5f4: tbnz            w2, #4, #0x8dd6e4
    // 0x8dd5f8: LoadField: r2 = r0->field_43
    //     0x8dd5f8: ldur            w2, [x0, #0x43]
    // 0x8dd5fc: DecompressPointer r2
    //     0x8dd5fc: add             x2, x2, HEAP, lsl #32
    // 0x8dd600: cmp             w2, NULL
    // 0x8dd604: b.eq            #0x8dd660
    // 0x8dd608: str             x2, [SP]
    // 0x8dd60c: r0 = center()
    //     0x8dd60c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8dd610: stur            x0, [fp, #-0x10]
    // 0x8dd614: ldur            x16, [fp, #-8]
    // 0x8dd618: str             x16, [SP]
    // 0x8dd61c: r0 = center()
    //     0x8dd61c: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x8dd620: ldur            x16, [fp, #-0x10]
    // 0x8dd624: stp             x0, x16, [SP]
    // 0x8dd628: r0 = -()
    //     0x8dd628: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x8dd62c: LoadField: d0 = r0->field_7
    //     0x8dd62c: ldur            d0, [x0, #7]
    // 0x8dd630: fmul            d1, d0, d0
    // 0x8dd634: LoadField: d0 = r0->field_f
    //     0x8dd634: ldur            d0, [x0, #0xf]
    // 0x8dd638: fmul            d2, d0, d0
    // 0x8dd63c: fadd            d0, d1, d2
    // 0x8dd640: d1 = 225.000000
    //     0x8dd640: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f88] IMM: double(225) from 0x406c200000000000
    //     0x8dd644: ldr             d1, [x17, #0xf88]
    // 0x8dd648: fcmp            d1, d0
    // 0x8dd64c: b.le            #0x8dd660
    // 0x8dd650: r0 = Null
    //     0x8dd650: mov             x0, NULL
    // 0x8dd654: LeaveFrame
    //     0x8dd654: mov             SP, fp
    //     0x8dd658: ldp             fp, lr, [SP], #0x10
    // 0x8dd65c: ret
    //     0x8dd65c: ret             
    // 0x8dd660: ldr             x0, [fp, #0x30]
    // 0x8dd664: LoadField: r1 = r0->field_37
    //     0x8dd664: ldur            w1, [x0, #0x37]
    // 0x8dd668: DecompressPointer r1
    //     0x8dd668: add             x1, x1, HEAP, lsl #32
    // 0x8dd66c: stur            x1, [fp, #-0x18]
    // 0x8dd670: LoadField: r2 = r0->field_2b
    //     0x8dd670: ldur            w2, [x0, #0x2b]
    // 0x8dd674: DecompressPointer r2
    //     0x8dd674: add             x2, x2, HEAP, lsl #32
    // 0x8dd678: stur            x2, [fp, #-0x10]
    // 0x8dd67c: ldr             x16, [fp, #0x18]
    // 0x8dd680: stp             x16, x2, [SP]
    // 0x8dd684: r0 = color=()
    //     0x8dd684: bl              #0x42c610  ; [dart:ui] Paint::color=
    // 0x8dd688: ldur            x0, [fp, #-0x18]
    // 0x8dd68c: cmp             w0, NULL
    // 0x8dd690: b.ne            #0x8dd6b0
    // 0x8dd694: ldr             x16, [fp, #0x28]
    // 0x8dd698: ldur            lr, [fp, #-8]
    // 0x8dd69c: stp             lr, x16, [SP, #8]
    // 0x8dd6a0: ldur            x16, [fp, #-0x10]
    // 0x8dd6a4: str             x16, [SP]
    // 0x8dd6a8: r0 = drawRect()
    //     0x8dd6a8: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8dd6ac: b               #0x8dd6e4
    // 0x8dd6b0: r0 = RRect()
    //     0x8dd6b0: bl              #0x4fb738  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8dd6b4: stur            x0, [fp, #-0x20]
    // 0x8dd6b8: ldur            x16, [fp, #-8]
    // 0x8dd6bc: stp             x16, x0, [SP, #8]
    // 0x8dd6c0: ldur            x16, [fp, #-0x18]
    // 0x8dd6c4: str             x16, [SP]
    // 0x8dd6c8: r0 = RRect.fromRectAndRadius()
    //     0x8dd6c8: bl              #0x502c0c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8dd6cc: ldr             x16, [fp, #0x28]
    // 0x8dd6d0: ldur            lr, [fp, #-0x20]
    // 0x8dd6d4: stp             lr, x16, [SP, #8]
    // 0x8dd6d8: ldur            x16, [fp, #-0x10]
    // 0x8dd6dc: str             x16, [SP]
    // 0x8dd6e0: r0 = drawRRect()
    //     0x8dd6e0: bl              #0x4fc9b0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8dd6e4: r0 = Null
    //     0x8dd6e4: mov             x0, NULL
    // 0x8dd6e8: LeaveFrame
    //     0x8dd6e8: mov             SP, fp
    //     0x8dd6ec: ldp             fp, lr, [SP], #0x10
    // 0x8dd6f0: ret
    //     0x8dd6f0: ret             
    // 0x8dd6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd6f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd6f8: b               #0x8dd5d0
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x8dd6fc, size: 0x48
    // 0x8dd6fc: EnterFrame
    //     0x8dd6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd700: mov             fp, SP
    // 0x8dd704: AllocStack(0x18)
    //     0x8dd704: sub             SP, SP, #0x18
    // 0x8dd708: CheckStackOverflow
    //     0x8dd708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd70c: cmp             SP, x16
    //     0x8dd710: b.ls            #0x8dd73c
    // 0x8dd714: r16 = 104
    //     0x8dd714: movz            x16, #0x68
    // 0x8dd718: stp             x16, NULL, [SP]
    // 0x8dd71c: r0 = ByteData()
    //     0x8dd71c: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x8dd720: stur            x0, [fp, #-8]
    // 0x8dd724: r0 = Paint()
    //     0x8dd724: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8dd728: ldur            x1, [fp, #-8]
    // 0x8dd72c: StoreField: r0->field_7 = r1
    //     0x8dd72c: stur            w1, [x0, #7]
    // 0x8dd730: LeaveFrame
    //     0x8dd730: mov             SP, fp
    //     0x8dd734: ldp             fp, lr, [SP], #0x10
    // 0x8dd738: ret
    //     0x8dd738: ret             
    // 0x8dd73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd73c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd740: b               #0x8dd714
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x913108, size: 0x198
    // 0x913108: EnterFrame
    //     0x913108: stp             fp, lr, [SP, #-0x10]!
    //     0x91310c: mov             fp, SP
    // 0x913110: AllocStack(0x10)
    //     0x913110: sub             SP, SP, #0x10
    // 0x913114: CheckStackOverflow
    //     0x913114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913118: cmp             SP, x16
    //     0x91311c: b.ls            #0x913298
    // 0x913120: ldr             x2, [fp, #0x18]
    // 0x913124: ldr             x1, [fp, #0x10]
    // 0x913128: cmp             w2, w1
    // 0x91312c: b.ne            #0x913140
    // 0x913130: r0 = false
    //     0x913130: add             x0, NULL, #0x30  ; false
    // 0x913134: LeaveFrame
    //     0x913134: mov             SP, fp
    //     0x913138: ldp             fp, lr, [SP], #0x10
    // 0x91313c: ret
    //     0x91313c: ret             
    // 0x913140: r0 = LoadClassIdInstr(r1)
    //     0x913140: ldur            x0, [x1, #-1]
    //     0x913144: ubfx            x0, x0, #0xc, #0x14
    // 0x913148: r17 = 4131
    //     0x913148: movz            x17, #0x1023
    // 0x91314c: cmp             x0, x17
    // 0x913150: b.ne            #0x913248
    // 0x913154: LoadField: r0 = r1->field_23
    //     0x913154: ldur            w0, [x1, #0x23]
    // 0x913158: DecompressPointer r0
    //     0x913158: add             x0, x0, HEAP, lsl #32
    // 0x91315c: LoadField: r3 = r2->field_23
    //     0x91315c: ldur            w3, [x2, #0x23]
    // 0x913160: DecompressPointer r3
    //     0x913160: add             x3, x3, HEAP, lsl #32
    // 0x913164: cmp             w0, w3
    // 0x913168: b.ne            #0x913248
    // 0x91316c: LoadField: r0 = r1->field_27
    //     0x91316c: ldur            w0, [x1, #0x27]
    // 0x913170: DecompressPointer r0
    //     0x913170: add             x0, x0, HEAP, lsl #32
    // 0x913174: LoadField: r3 = r2->field_27
    //     0x913174: ldur            w3, [x2, #0x27]
    // 0x913178: DecompressPointer r3
    //     0x913178: add             x3, x3, HEAP, lsl #32
    // 0x91317c: cmp             w0, w3
    // 0x913180: b.ne            #0x913248
    // 0x913184: LoadField: r0 = r1->field_33
    //     0x913184: ldur            w0, [x1, #0x33]
    // 0x913188: DecompressPointer r0
    //     0x913188: add             x0, x0, HEAP, lsl #32
    // 0x91318c: LoadField: r3 = r2->field_33
    //     0x91318c: ldur            w3, [x2, #0x33]
    // 0x913190: DecompressPointer r3
    //     0x913190: add             x3, x3, HEAP, lsl #32
    // 0x913194: r4 = LoadClassIdInstr(r0)
    //     0x913194: ldur            x4, [x0, #-1]
    //     0x913198: ubfx            x4, x4, #0xc, #0x14
    // 0x91319c: stp             x3, x0, [SP]
    // 0x9131a0: mov             x0, x4
    // 0x9131a4: mov             lr, x0
    // 0x9131a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9131ac: blr             lr
    // 0x9131b0: tbnz            w0, #4, #0x913248
    // 0x9131b4: ldr             x2, [fp, #0x18]
    // 0x9131b8: ldr             x1, [fp, #0x10]
    // 0x9131bc: LoadField: r0 = r1->field_37
    //     0x9131bc: ldur            w0, [x1, #0x37]
    // 0x9131c0: DecompressPointer r0
    //     0x9131c0: add             x0, x0, HEAP, lsl #32
    // 0x9131c4: LoadField: r3 = r2->field_37
    //     0x9131c4: ldur            w3, [x2, #0x37]
    // 0x9131c8: DecompressPointer r3
    //     0x9131c8: add             x3, x3, HEAP, lsl #32
    // 0x9131cc: r4 = LoadClassIdInstr(r0)
    //     0x9131cc: ldur            x4, [x0, #-1]
    //     0x9131d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9131d4: stp             x3, x0, [SP]
    // 0x9131d8: mov             x0, x4
    // 0x9131dc: mov             lr, x0
    // 0x9131e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9131e4: blr             lr
    // 0x9131e8: tbnz            w0, #4, #0x913248
    // 0x9131ec: ldr             x1, [fp, #0x18]
    // 0x9131f0: ldr             x0, [fp, #0x10]
    // 0x9131f4: LoadField: r2 = r0->field_3b
    //     0x9131f4: ldur            w2, [x0, #0x3b]
    // 0x9131f8: DecompressPointer r2
    //     0x9131f8: add             x2, x2, HEAP, lsl #32
    // 0x9131fc: LoadField: r3 = r1->field_3b
    //     0x9131fc: ldur            w3, [x1, #0x3b]
    // 0x913200: DecompressPointer r3
    //     0x913200: add             x3, x3, HEAP, lsl #32
    // 0x913204: stp             x3, x2, [SP]
    // 0x913208: r0 = ==()
    //     0x913208: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x91320c: tbnz            w0, #4, #0x913248
    // 0x913210: ldr             x2, [fp, #0x18]
    // 0x913214: ldr             x1, [fp, #0x10]
    // 0x913218: LoadField: r0 = r1->field_3f
    //     0x913218: ldur            w0, [x1, #0x3f]
    // 0x91321c: DecompressPointer r0
    //     0x91321c: add             x0, x0, HEAP, lsl #32
    // 0x913220: LoadField: r3 = r2->field_3f
    //     0x913220: ldur            w3, [x2, #0x3f]
    // 0x913224: DecompressPointer r3
    //     0x913224: add             x3, x3, HEAP, lsl #32
    // 0x913228: r4 = LoadClassIdInstr(r0)
    //     0x913228: ldur            x4, [x0, #-1]
    //     0x91322c: ubfx            x4, x4, #0xc, #0x14
    // 0x913230: stp             x3, x0, [SP]
    // 0x913234: mov             x0, x4
    // 0x913238: mov             lr, x0
    // 0x91323c: ldr             lr, [x21, lr, lsl #3]
    // 0x913240: blr             lr
    // 0x913244: tbz             w0, #4, #0x913250
    // 0x913248: r0 = true
    //     0x913248: add             x0, NULL, #0x20  ; true
    // 0x91324c: b               #0x91328c
    // 0x913250: ldr             x1, [fp, #0x18]
    // 0x913254: ldr             x0, [fp, #0x10]
    // 0x913258: LoadField: r2 = r0->field_43
    //     0x913258: ldur            w2, [x0, #0x43]
    // 0x91325c: DecompressPointer r2
    //     0x91325c: add             x2, x2, HEAP, lsl #32
    // 0x913260: LoadField: r0 = r1->field_43
    //     0x913260: ldur            w0, [x1, #0x43]
    // 0x913264: DecompressPointer r0
    //     0x913264: add             x0, x0, HEAP, lsl #32
    // 0x913268: r1 = LoadClassIdInstr(r2)
    //     0x913268: ldur            x1, [x2, #-1]
    //     0x91326c: ubfx            x1, x1, #0xc, #0x14
    // 0x913270: stp             x0, x2, [SP]
    // 0x913274: mov             x0, x1
    // 0x913278: mov             lr, x0
    // 0x91327c: ldr             lr, [x21, lr, lsl #3]
    // 0x913280: blr             lr
    // 0x913284: eor             x1, x0, #0x10
    // 0x913288: mov             x0, x1
    // 0x91328c: LeaveFrame
    //     0x91328c: mov             SP, fp
    //     0x913290: ldp             fp, lr, [SP], #0x10
    // 0x913294: ret
    //     0x913294: ret             
    // 0x913298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913298: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91329c: b               #0x913120
  }
}

// class id: 4132, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x57ea68, size: 0x9c
    // 0x57ea68: EnterFrame
    //     0x57ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x57ea6c: mov             fp, SP
    // 0x57ea70: AllocStack(0x10)
    //     0x57ea70: sub             SP, SP, #0x10
    // 0x57ea74: CheckStackOverflow
    //     0x57ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ea78: cmp             SP, x16
    //     0x57ea7c: b.ls            #0x57eafc
    // 0x57ea80: ldr             x1, [fp, #0x18]
    // 0x57ea84: LoadField: r0 = r1->field_2b
    //     0x57ea84: ldur            w0, [x1, #0x2b]
    // 0x57ea88: DecompressPointer r0
    //     0x57ea88: add             x0, x0, HEAP, lsl #32
    // 0x57ea8c: ldr             x2, [fp, #0x10]
    // 0x57ea90: r3 = LoadClassIdInstr(r2)
    //     0x57ea90: ldur            x3, [x2, #-1]
    //     0x57ea94: ubfx            x3, x3, #0xc, #0x14
    // 0x57ea98: stp             x0, x2, [SP]
    // 0x57ea9c: mov             x0, x3
    // 0x57eaa0: mov             lr, x0
    // 0x57eaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x57eaa8: blr             lr
    // 0x57eaac: tbnz            w0, #4, #0x57eac0
    // 0x57eab0: r0 = Null
    //     0x57eab0: mov             x0, NULL
    // 0x57eab4: LeaveFrame
    //     0x57eab4: mov             SP, fp
    //     0x57eab8: ldp             fp, lr, [SP], #0x10
    // 0x57eabc: ret
    //     0x57eabc: ret             
    // 0x57eac0: ldr             x1, [fp, #0x18]
    // 0x57eac4: ldr             x0, [fp, #0x10]
    // 0x57eac8: StoreField: r1->field_2b = r0
    //     0x57eac8: stur            w0, [x1, #0x2b]
    //     0x57eacc: ldurb           w16, [x1, #-1]
    //     0x57ead0: ldurb           w17, [x0, #-1]
    //     0x57ead4: and             x16, x17, x16, lsr #2
    //     0x57ead8: tst             x16, HEAP, lsr #32
    //     0x57eadc: b.eq            #0x57eae4
    //     0x57eae0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57eae4: str             x1, [SP]
    // 0x57eae8: r0 = notifyListeners()
    //     0x57eae8: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57eaec: r0 = Null
    //     0x57eaec: mov             x0, NULL
    // 0x57eaf0: LeaveFrame
    //     0x57eaf0: mov             SP, fp
    //     0x57eaf4: ldp             fp, lr, [SP], #0x10
    // 0x57eaf8: ret
    //     0x57eaf8: ret             
    // 0x57eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb00: b               #0x57ea80
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x57eb04, size: 0x9c
    // 0x57eb04: EnterFrame
    //     0x57eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x57eb08: mov             fp, SP
    // 0x57eb0c: AllocStack(0x10)
    //     0x57eb0c: sub             SP, SP, #0x10
    // 0x57eb10: CheckStackOverflow
    //     0x57eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eb14: cmp             SP, x16
    //     0x57eb18: b.ls            #0x57eb98
    // 0x57eb1c: ldr             x1, [fp, #0x18]
    // 0x57eb20: LoadField: r0 = r1->field_27
    //     0x57eb20: ldur            w0, [x1, #0x27]
    // 0x57eb24: DecompressPointer r0
    //     0x57eb24: add             x0, x0, HEAP, lsl #32
    // 0x57eb28: ldr             x2, [fp, #0x10]
    // 0x57eb2c: r3 = LoadClassIdInstr(r2)
    //     0x57eb2c: ldur            x3, [x2, #-1]
    //     0x57eb30: ubfx            x3, x3, #0xc, #0x14
    // 0x57eb34: stp             x0, x2, [SP]
    // 0x57eb38: mov             x0, x3
    // 0x57eb3c: mov             lr, x0
    // 0x57eb40: ldr             lr, [x21, lr, lsl #3]
    // 0x57eb44: blr             lr
    // 0x57eb48: tbnz            w0, #4, #0x57eb5c
    // 0x57eb4c: r0 = Null
    //     0x57eb4c: mov             x0, NULL
    // 0x57eb50: LeaveFrame
    //     0x57eb50: mov             SP, fp
    //     0x57eb54: ldp             fp, lr, [SP], #0x10
    // 0x57eb58: ret
    //     0x57eb58: ret             
    // 0x57eb5c: ldr             x1, [fp, #0x18]
    // 0x57eb60: ldr             x0, [fp, #0x10]
    // 0x57eb64: StoreField: r1->field_27 = r0
    //     0x57eb64: stur            w0, [x1, #0x27]
    //     0x57eb68: ldurb           w16, [x1, #-1]
    //     0x57eb6c: ldurb           w17, [x0, #-1]
    //     0x57eb70: and             x16, x17, x16, lsr #2
    //     0x57eb74: tst             x16, HEAP, lsr #32
    //     0x57eb78: b.eq            #0x57eb80
    //     0x57eb7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57eb80: str             x1, [SP]
    // 0x57eb84: r0 = notifyListeners()
    //     0x57eb84: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57eb88: r0 = Null
    //     0x57eb88: mov             x0, NULL
    // 0x57eb8c: LeaveFrame
    //     0x57eb8c: mov             SP, fp
    //     0x57eb90: ldp             fp, lr, [SP], #0x10
    // 0x57eb94: ret
    //     0x57eb94: ret             
    // 0x57eb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb9c: b               #0x57eb1c
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x57eba0, size: 0xdc
    // 0x57eba0: EnterFrame
    //     0x57eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x57eba4: mov             fp, SP
    // 0x57eba8: AllocStack(0x18)
    //     0x57eba8: sub             SP, SP, #0x18
    // 0x57ebac: r1 = Instance_BoxHeightStyle
    //     0x57ebac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x57ebb0: ldr             x1, [x1, #0x7c8]
    // 0x57ebb4: r0 = Instance_BoxWidthStyle
    //     0x57ebb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x57ebb8: ldr             x0, [x0, #0x7c0]
    // 0x57ebbc: CheckStackOverflow
    //     0x57ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ebc0: cmp             SP, x16
    //     0x57ebc4: b.ls            #0x57ec74
    // 0x57ebc8: ldr             x2, [fp, #0x10]
    // 0x57ebcc: StoreField: r2->field_2f = r1
    //     0x57ebcc: stur            w1, [x2, #0x2f]
    // 0x57ebd0: StoreField: r2->field_33 = r0
    //     0x57ebd0: stur            w0, [x2, #0x33]
    // 0x57ebd4: r16 = 104
    //     0x57ebd4: movz            x16, #0x68
    // 0x57ebd8: stp             x16, NULL, [SP]
    // 0x57ebdc: r0 = ByteData()
    //     0x57ebdc: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x57ebe0: stur            x0, [fp, #-8]
    // 0x57ebe4: r0 = Paint()
    //     0x57ebe4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x57ebe8: mov             x1, x0
    // 0x57ebec: ldur            x0, [fp, #-8]
    // 0x57ebf0: StoreField: r1->field_7 = r0
    //     0x57ebf0: stur            w0, [x1, #7]
    // 0x57ebf4: mov             x0, x1
    // 0x57ebf8: ldr             x1, [fp, #0x10]
    // 0x57ebfc: StoreField: r1->field_23 = r0
    //     0x57ebfc: stur            w0, [x1, #0x23]
    //     0x57ec00: ldurb           w16, [x1, #-1]
    //     0x57ec04: ldurb           w17, [x0, #-1]
    //     0x57ec08: and             x16, x17, x16, lsr #2
    //     0x57ec0c: tst             x16, HEAP, lsr #32
    //     0x57ec10: b.eq            #0x57ec18
    //     0x57ec14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ec18: r0 = 0
    //     0x57ec18: movz            x0, #0
    // 0x57ec1c: StoreField: r1->field_7 = r0
    //     0x57ec1c: stur            x0, [x1, #7]
    // 0x57ec20: StoreField: r1->field_13 = r0
    //     0x57ec20: stur            x0, [x1, #0x13]
    // 0x57ec24: StoreField: r1->field_1b = r0
    //     0x57ec24: stur            x0, [x1, #0x1b]
    // 0x57ec28: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x57ec28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57ec2c: ldr             x0, [x0, #0xfe0]
    //     0x57ec30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57ec34: cmp             w0, w16
    //     0x57ec38: b.ne            #0x57ec44
    //     0x57ec3c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x57ec40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x57ec44: ldr             x1, [fp, #0x10]
    // 0x57ec48: StoreField: r1->field_f = r0
    //     0x57ec48: stur            w0, [x1, #0xf]
    //     0x57ec4c: ldurb           w16, [x1, #-1]
    //     0x57ec50: ldurb           w17, [x0, #-1]
    //     0x57ec54: and             x16, x17, x16, lsr #2
    //     0x57ec58: tst             x16, HEAP, lsr #32
    //     0x57ec5c: b.eq            #0x57ec64
    //     0x57ec60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ec64: r0 = Null
    //     0x57ec64: mov             x0, NULL
    // 0x57ec68: LeaveFrame
    //     0x57ec68: mov             SP, fp
    //     0x57ec6c: ldp             fp, lr, [SP], #0x10
    // 0x57ec70: ret
    //     0x57ec70: ret             
    // 0x57ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ec74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ec78: b               #0x57ebc8
  }
  _ paint(/* No info */) {
    // ** addr: 0x8dd058, size: 0x33c
    // 0x8dd058: EnterFrame
    //     0x8dd058: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd05c: mov             fp, SP
    // 0x8dd060: AllocStack(0x78)
    //     0x8dd060: sub             SP, SP, #0x78
    // 0x8dd064: CheckStackOverflow
    //     0x8dd064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd068: cmp             SP, x16
    //     0x8dd06c: b.ls            #0x8dd378
    // 0x8dd070: ldr             x0, [fp, #0x20]
    // 0x8dd074: LoadField: r1 = r0->field_2b
    //     0x8dd074: ldur            w1, [x0, #0x2b]
    // 0x8dd078: DecompressPointer r1
    //     0x8dd078: add             x1, x1, HEAP, lsl #32
    // 0x8dd07c: LoadField: r2 = r0->field_27
    //     0x8dd07c: ldur            w2, [x0, #0x27]
    // 0x8dd080: DecompressPointer r2
    //     0x8dd080: add             x2, x2, HEAP, lsl #32
    // 0x8dd084: cmp             w1, NULL
    // 0x8dd088: b.eq            #0x8dd0ac
    // 0x8dd08c: cmp             w2, NULL
    // 0x8dd090: b.eq            #0x8dd0ac
    // 0x8dd094: LoadField: r3 = r1->field_7
    //     0x8dd094: ldur            x3, [x1, #7]
    // 0x8dd098: stur            x3, [fp, #-0x20]
    // 0x8dd09c: LoadField: r4 = r1->field_f
    //     0x8dd09c: ldur            x4, [x1, #0xf]
    // 0x8dd0a0: stur            x4, [fp, #-0x18]
    // 0x8dd0a4: cmp             x3, x4
    // 0x8dd0a8: b.ne            #0x8dd0bc
    // 0x8dd0ac: r0 = Null
    //     0x8dd0ac: mov             x0, NULL
    // 0x8dd0b0: LeaveFrame
    //     0x8dd0b0: mov             SP, fp
    //     0x8dd0b4: ldp             fp, lr, [SP], #0x10
    // 0x8dd0b8: ret
    //     0x8dd0b8: ret             
    // 0x8dd0bc: ldr             x5, [fp, #0x10]
    // 0x8dd0c0: LoadField: r6 = r0->field_23
    //     0x8dd0c0: ldur            w6, [x0, #0x23]
    // 0x8dd0c4: DecompressPointer r6
    //     0x8dd0c4: add             x6, x6, HEAP, lsl #32
    // 0x8dd0c8: stur            x6, [fp, #-0x10]
    // 0x8dd0cc: LoadField: r0 = r2->field_7
    //     0x8dd0cc: ldur            x0, [x2, #7]
    // 0x8dd0d0: eor             x2, x0, #0xff000000
    // 0x8dd0d4: LoadField: r7 = r6->field_7
    //     0x8dd0d4: ldur            w7, [x6, #7]
    // 0x8dd0d8: DecompressPointer r7
    //     0x8dd0d8: add             x7, x7, HEAP, lsl #32
    // 0x8dd0dc: LoadField: r0 = r7->field_13
    //     0x8dd0dc: ldur            w0, [x7, #0x13]
    // 0x8dd0e0: DecompressPointer r0
    //     0x8dd0e0: add             x0, x0, HEAP, lsl #32
    // 0x8dd0e4: r1 = LoadInt32Instr(r0)
    //     0x8dd0e4: sbfx            x1, x0, #1, #0x1f
    // 0x8dd0e8: sub             x0, x1, #3
    // 0x8dd0ec: r1 = 4
    //     0x8dd0ec: movz            x1, #0x4
    // 0x8dd0f0: cmp             x1, x0
    // 0x8dd0f4: b.hs            #0x8dd380
    // 0x8dd0f8: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x8dd0f8: ldur            w0, [x7, #0x17]
    // 0x8dd0fc: DecompressPointer r0
    //     0x8dd0fc: add             x0, x0, HEAP, lsl #32
    // 0x8dd100: LoadField: r1 = r7->field_1b
    //     0x8dd100: ldur            w1, [x7, #0x1b]
    // 0x8dd104: DecompressPointer r1
    //     0x8dd104: add             x1, x1, HEAP, lsl #32
    // 0x8dd108: r7 = LoadInt32Instr(r1)
    //     0x8dd108: sbfx            x7, x1, #1, #0x1f
    // 0x8dd10c: add             x1, x7, #4
    // 0x8dd110: sxtw            x2, w2
    // 0x8dd114: LoadField: r7 = r0->field_7
    //     0x8dd114: ldur            x7, [x0, #7]
    // 0x8dd118: str             w2, [x7, x1]
    // 0x8dd11c: LoadField: r0 = r5->field_b7
    //     0x8dd11c: ldur            w0, [x5, #0xb7]
    // 0x8dd120: DecompressPointer r0
    //     0x8dd120: add             x0, x0, HEAP, lsl #32
    // 0x8dd124: stur            x0, [fp, #-8]
    // 0x8dd128: r0 = TextSelection()
    //     0x8dd128: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8dd12c: mov             x1, x0
    // 0x8dd130: ldur            x0, [fp, #-0x20]
    // 0x8dd134: ArrayStore: r1[0] = r0  ; List_8
    //     0x8dd134: stur            x0, [x1, #0x17]
    // 0x8dd138: ldur            x2, [fp, #-0x18]
    // 0x8dd13c: StoreField: r1->field_1f = r2
    //     0x8dd13c: stur            x2, [x1, #0x1f]
    // 0x8dd140: r3 = Instance_TextAffinity
    //     0x8dd140: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x8dd144: ldr             x3, [x3, #0x7b0]
    // 0x8dd148: StoreField: r1->field_27 = r3
    //     0x8dd148: stur            w3, [x1, #0x27]
    // 0x8dd14c: r3 = false
    //     0x8dd14c: add             x3, NULL, #0x30  ; false
    // 0x8dd150: StoreField: r1->field_2b = r3
    //     0x8dd150: stur            w3, [x1, #0x2b]
    // 0x8dd154: cmp             x0, x2
    // 0x8dd158: b.ge            #0x8dd164
    // 0x8dd15c: mov             x3, x0
    // 0x8dd160: b               #0x8dd168
    // 0x8dd164: mov             x3, x2
    // 0x8dd168: cmp             x0, x2
    // 0x8dd16c: b.ge            #0x8dd174
    // 0x8dd170: mov             x0, x2
    // 0x8dd174: StoreField: r1->field_7 = r3
    //     0x8dd174: stur            x3, [x1, #7]
    // 0x8dd178: StoreField: r1->field_f = r0
    //     0x8dd178: stur            x0, [x1, #0xf]
    // 0x8dd17c: ldur            x16, [fp, #-8]
    // 0x8dd180: stp             x1, x16, [SP]
    // 0x8dd184: r0 = getBoxesForSelection()
    //     0x8dd184: bl              #0x424594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x8dd188: r1 = LoadClassIdInstr(r0)
    //     0x8dd188: ldur            x1, [x0, #-1]
    //     0x8dd18c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd190: str             x0, [SP]
    // 0x8dd194: mov             x0, x1
    // 0x8dd198: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8dd198: movz            x17, #0xad6b
    //     0x8dd19c: add             lr, x0, x17
    //     0x8dd1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd1a4: blr             lr
    // 0x8dd1a8: mov             x1, x0
    // 0x8dd1ac: stur            x1, [fp, #-0x28]
    // 0x8dd1b0: ldur            x2, [fp, #-8]
    // 0x8dd1b4: CheckStackOverflow
    //     0x8dd1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd1b8: cmp             SP, x16
    //     0x8dd1bc: b.ls            #0x8dd384
    // 0x8dd1c0: r0 = LoadClassIdInstr(r1)
    //     0x8dd1c0: ldur            x0, [x1, #-1]
    //     0x8dd1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd1c8: str             x1, [SP]
    // 0x8dd1cc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8dd1cc: add             lr, x0, #0x3aa
    //     0x8dd1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd1d4: blr             lr
    // 0x8dd1d8: tbnz            w0, #4, #0x8dd368
    // 0x8dd1dc: ldur            x2, [fp, #-8]
    // 0x8dd1e0: ldur            x1, [fp, #-0x28]
    // 0x8dd1e4: r0 = LoadClassIdInstr(r1)
    //     0x8dd1e4: ldur            x0, [x1, #-1]
    //     0x8dd1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd1ec: str             x1, [SP]
    // 0x8dd1f0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x8dd1f0: add             lr, x0, #0x49a
    //     0x8dd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd1f8: blr             lr
    // 0x8dd1fc: LoadField: d0 = r0->field_7
    //     0x8dd1fc: ldur            d0, [x0, #7]
    // 0x8dd200: stur            d0, [fp, #-0x58]
    // 0x8dd204: LoadField: d1 = r0->field_f
    //     0x8dd204: ldur            d1, [x0, #0xf]
    // 0x8dd208: stur            d1, [fp, #-0x50]
    // 0x8dd20c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8dd20c: ldur            d2, [x0, #0x17]
    // 0x8dd210: stur            d2, [fp, #-0x48]
    // 0x8dd214: LoadField: d3 = r0->field_1f
    //     0x8dd214: ldur            d3, [x0, #0x1f]
    // 0x8dd218: stur            d3, [fp, #-0x40]
    // 0x8dd21c: ldr             x16, [fp, #0x10]
    // 0x8dd220: str             x16, [SP]
    // 0x8dd224: r0 = _paintOffset()
    //     0x8dd224: bl              #0x4279e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x8dd228: LoadField: d0 = r0->field_7
    //     0x8dd228: ldur            d0, [x0, #7]
    // 0x8dd22c: ldur            d1, [fp, #-0x58]
    // 0x8dd230: fadd            d2, d1, d0
    // 0x8dd234: stur            d2, [fp, #-0x60]
    // 0x8dd238: LoadField: d1 = r0->field_f
    //     0x8dd238: ldur            d1, [x0, #0xf]
    // 0x8dd23c: ldur            d3, [fp, #-0x50]
    // 0x8dd240: fadd            d4, d3, d1
    // 0x8dd244: ldur            d3, [fp, #-0x48]
    // 0x8dd248: stur            d4, [fp, #-0x58]
    // 0x8dd24c: fadd            d5, d3, d0
    // 0x8dd250: ldur            d0, [fp, #-0x40]
    // 0x8dd254: stur            d5, [fp, #-0x50]
    // 0x8dd258: fadd            d3, d0, d1
    // 0x8dd25c: stur            d3, [fp, #-0x48]
    // 0x8dd260: r0 = Rect()
    //     0x8dd260: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8dd264: ldur            d0, [fp, #-0x60]
    // 0x8dd268: stur            x0, [fp, #-0x38]
    // 0x8dd26c: StoreField: r0->field_7 = d0
    //     0x8dd26c: stur            d0, [x0, #7]
    // 0x8dd270: ldur            d0, [fp, #-0x58]
    // 0x8dd274: StoreField: r0->field_f = d0
    //     0x8dd274: stur            d0, [x0, #0xf]
    // 0x8dd278: ldur            d0, [fp, #-0x50]
    // 0x8dd27c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd27c: stur            d0, [x0, #0x17]
    // 0x8dd280: ldur            d0, [fp, #-0x48]
    // 0x8dd284: StoreField: r0->field_1f = d0
    //     0x8dd284: stur            d0, [x0, #0x1f]
    // 0x8dd288: ldur            x1, [fp, #-8]
    // 0x8dd28c: LoadField: r2 = r1->field_7
    //     0x8dd28c: ldur            w2, [x1, #7]
    // 0x8dd290: DecompressPointer r2
    //     0x8dd290: add             x2, x2, HEAP, lsl #32
    // 0x8dd294: cmp             w2, NULL
    // 0x8dd298: b.eq            #0x8dd38c
    // 0x8dd29c: LoadField: d0 = r2->field_b
    //     0x8dd29c: ldur            d0, [x2, #0xb]
    // 0x8dd2a0: stur            d0, [fp, #-0x40]
    // 0x8dd2a4: LoadField: r3 = r2->field_7
    //     0x8dd2a4: ldur            w3, [x2, #7]
    // 0x8dd2a8: DecompressPointer r3
    //     0x8dd2a8: add             x3, x3, HEAP, lsl #32
    // 0x8dd2ac: LoadField: r2 = r3->field_7
    //     0x8dd2ac: ldur            w2, [x3, #7]
    // 0x8dd2b0: DecompressPointer r2
    //     0x8dd2b0: add             x2, x2, HEAP, lsl #32
    // 0x8dd2b4: stur            x2, [fp, #-0x30]
    // 0x8dd2b8: LoadField: r3 = r2->field_7
    //     0x8dd2b8: ldur            w3, [x2, #7]
    // 0x8dd2bc: DecompressPointer r3
    //     0x8dd2bc: add             x3, x3, HEAP, lsl #32
    // 0x8dd2c0: cmp             w3, NULL
    // 0x8dd2c4: b.eq            #0x8dd390
    // 0x8dd2c8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8dd2c8: ldur            x4, [x3, #0x17]
    // 0x8dd2cc: stur            x4, [fp, #-0x18]
    // 0x8dd2d0: cbnz            x4, #0x8dd2e0
    // 0x8dd2d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dd2d4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dd2d8: str             x16, [SP]
    // 0x8dd2dc: r0 = _throwNew()
    //     0x8dd2dc: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8dd2e0: ldur            d0, [fp, #-0x40]
    // 0x8dd2e4: ldur            x0, [fp, #-0x18]
    // 0x8dd2e8: stur            x0, [fp, #-0x18]
    // 0x8dd2ec: r1 = <Never>
    //     0x8dd2ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8dd2f0: r0 = Pointer()
    //     0x8dd2f0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dd2f4: mov             x1, x0
    // 0x8dd2f8: ldur            x0, [fp, #-0x18]
    // 0x8dd2fc: StoreField: r1->field_7 = r0
    //     0x8dd2fc: stur            x0, [x1, #7]
    // 0x8dd300: str             x1, [SP]
    // 0x8dd304: r0 = _height$Getter$FfiNative()
    //     0x8dd304: bl              #0x42a758  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x8dd308: ldur            d1, [fp, #-0x40]
    // 0x8dd30c: d2 = 0.000000
    //     0x8dd30c: eor             v2.16b, v2.16b, v2.16b
    // 0x8dd310: fadd            d3, d2, d1
    // 0x8dd314: stur            d3, [fp, #-0x48]
    // 0x8dd318: fadd            d1, d2, d0
    // 0x8dd31c: stur            d1, [fp, #-0x40]
    // 0x8dd320: r0 = Rect()
    //     0x8dd320: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8dd324: d0 = 0.000000
    //     0x8dd324: eor             v0.16b, v0.16b, v0.16b
    // 0x8dd328: StoreField: r0->field_7 = d0
    //     0x8dd328: stur            d0, [x0, #7]
    // 0x8dd32c: StoreField: r0->field_f = d0
    //     0x8dd32c: stur            d0, [x0, #0xf]
    // 0x8dd330: ldur            d1, [fp, #-0x48]
    // 0x8dd334: ArrayStore: r0[0] = d1  ; List_8
    //     0x8dd334: stur            d1, [x0, #0x17]
    // 0x8dd338: ldur            d1, [fp, #-0x40]
    // 0x8dd33c: StoreField: r0->field_1f = d1
    //     0x8dd33c: stur            d1, [x0, #0x1f]
    // 0x8dd340: ldur            x16, [fp, #-0x38]
    // 0x8dd344: stp             x0, x16, [SP]
    // 0x8dd348: r0 = intersect()
    //     0x8dd348: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x8dd34c: ldr             x16, [fp, #0x18]
    // 0x8dd350: stp             x0, x16, [SP, #8]
    // 0x8dd354: ldur            x16, [fp, #-0x10]
    // 0x8dd358: str             x16, [SP]
    // 0x8dd35c: r0 = drawRect()
    //     0x8dd35c: bl              #0x4f936c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8dd360: ldur            x1, [fp, #-0x28]
    // 0x8dd364: b               #0x8dd1b0
    // 0x8dd368: r0 = Null
    //     0x8dd368: mov             x0, NULL
    // 0x8dd36c: LeaveFrame
    //     0x8dd36c: mov             SP, fp
    //     0x8dd370: ldp             fp, lr, [SP], #0x10
    // 0x8dd374: ret
    //     0x8dd374: ret             
    // 0x8dd378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd37c: b               #0x8dd070
    // 0x8dd380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd380: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd388: b               #0x8dd1c0
    // 0x8dd38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd38c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd390: r0 = NullErrorSharedWithFPURegs()
    //     0x8dd390: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x913034, size: 0xd4
    // 0x913034: EnterFrame
    //     0x913034: stp             fp, lr, [SP, #-0x10]!
    //     0x913038: mov             fp, SP
    // 0x91303c: AllocStack(0x10)
    //     0x91303c: sub             SP, SP, #0x10
    // 0x913040: CheckStackOverflow
    //     0x913040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913044: cmp             SP, x16
    //     0x913048: b.ls            #0x913100
    // 0x91304c: ldr             x2, [fp, #0x18]
    // 0x913050: ldr             x1, [fp, #0x10]
    // 0x913054: cmp             w1, w2
    // 0x913058: b.ne            #0x91306c
    // 0x91305c: r0 = false
    //     0x91305c: add             x0, NULL, #0x30  ; false
    // 0x913060: LeaveFrame
    //     0x913060: mov             SP, fp
    //     0x913064: ldp             fp, lr, [SP], #0x10
    // 0x913068: ret
    //     0x913068: ret             
    // 0x91306c: r0 = LoadClassIdInstr(r1)
    //     0x91306c: ldur            x0, [x1, #-1]
    //     0x913070: ubfx            x0, x0, #0xc, #0x14
    // 0x913074: r17 = 4132
    //     0x913074: movz            x17, #0x1024
    // 0x913078: cmp             x0, x17
    // 0x91307c: b.ne            #0x9130e8
    // 0x913080: LoadField: r0 = r1->field_27
    //     0x913080: ldur            w0, [x1, #0x27]
    // 0x913084: DecompressPointer r0
    //     0x913084: add             x0, x0, HEAP, lsl #32
    // 0x913088: LoadField: r3 = r2->field_27
    //     0x913088: ldur            w3, [x2, #0x27]
    // 0x91308c: DecompressPointer r3
    //     0x91308c: add             x3, x3, HEAP, lsl #32
    // 0x913090: r4 = LoadClassIdInstr(r0)
    //     0x913090: ldur            x4, [x0, #-1]
    //     0x913094: ubfx            x4, x4, #0xc, #0x14
    // 0x913098: stp             x3, x0, [SP]
    // 0x91309c: mov             x0, x4
    // 0x9130a0: mov             lr, x0
    // 0x9130a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9130a8: blr             lr
    // 0x9130ac: tbnz            w0, #4, #0x9130e8
    // 0x9130b0: ldr             x1, [fp, #0x18]
    // 0x9130b4: ldr             x0, [fp, #0x10]
    // 0x9130b8: LoadField: r2 = r0->field_2b
    //     0x9130b8: ldur            w2, [x0, #0x2b]
    // 0x9130bc: DecompressPointer r2
    //     0x9130bc: add             x2, x2, HEAP, lsl #32
    // 0x9130c0: LoadField: r0 = r1->field_2b
    //     0x9130c0: ldur            w0, [x1, #0x2b]
    // 0x9130c4: DecompressPointer r0
    //     0x9130c4: add             x0, x0, HEAP, lsl #32
    // 0x9130c8: r1 = LoadClassIdInstr(r2)
    //     0x9130c8: ldur            x1, [x2, #-1]
    //     0x9130cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9130d0: stp             x0, x2, [SP]
    // 0x9130d4: mov             x0, x1
    // 0x9130d8: mov             lr, x0
    // 0x9130dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9130e0: blr             lr
    // 0x9130e4: tbz             w0, #4, #0x9130f0
    // 0x9130e8: r0 = true
    //     0x9130e8: add             x0, NULL, #0x20  ; true
    // 0x9130ec: b               #0x9130f4
    // 0x9130f0: r0 = false
    //     0x9130f0: add             x0, NULL, #0x30  ; false
    // 0x9130f4: LeaveFrame
    //     0x9130f4: mov             SP, fp
    //     0x9130f8: ldp             fp, lr, [SP], #0x10
    // 0x9130fc: ret
    //     0x9130fc: ret             
    // 0x913100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913104: b               #0x91304c
  }
}
