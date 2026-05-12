// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 1734, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 1801, size: 0x70, field offset: 0x64
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x51e278, size: 0x218
    // 0x51e278: EnterFrame
    //     0x51e278: stp             fp, lr, [SP, #-0x10]!
    //     0x51e27c: mov             fp, SP
    // 0x51e280: AllocStack(0x28)
    //     0x51e280: sub             SP, SP, #0x28
    // 0x51e284: CheckStackOverflow
    //     0x51e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e288: cmp             SP, x16
    //     0x51e28c: b.ls            #0x51e484
    // 0x51e290: ldr             x3, [fp, #0x10]
    // 0x51e294: LoadField: r0 = r3->field_67
    //     0x51e294: ldur            w0, [x3, #0x67]
    // 0x51e298: DecompressPointer r0
    //     0x51e298: add             x0, x0, HEAP, lsl #32
    // 0x51e29c: tbz             w0, #4, #0x51e3a0
    // 0x51e2a0: LoadField: r4 = r3->field_27
    //     0x51e2a0: ldur            w4, [x3, #0x27]
    // 0x51e2a4: DecompressPointer r4
    //     0x51e2a4: add             x4, x4, HEAP, lsl #32
    // 0x51e2a8: stur            x4, [fp, #-8]
    // 0x51e2ac: cmp             w4, NULL
    // 0x51e2b0: b.eq            #0x51e44c
    // 0x51e2b4: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e2b4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e2b8: ldr             x5, [x5, #0x868]
    // 0x51e2bc: mov             x0, x4
    // 0x51e2c0: r2 = Null
    //     0x51e2c0: mov             x2, NULL
    // 0x51e2c4: r1 = Null
    //     0x51e2c4: mov             x1, NULL
    // 0x51e2c8: r4 = LoadClassIdInstr(r0)
    //     0x51e2c8: ldur            x4, [x0, #-1]
    //     0x51e2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x51e2d0: sub             x4, x4, #0x77b
    // 0x51e2d4: cmp             x4, #1
    // 0x51e2d8: b.ls            #0x51e2f0
    // 0x51e2dc: r8 = BoxConstraints
    //     0x51e2dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51e2e0: ldr             x8, [x8, #0x7d0]
    // 0x51e2e4: r3 = Null
    //     0x51e2e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d48] Null
    //     0x51e2e8: ldr             x3, [x3, #0xd48]
    // 0x51e2ec: r0 = BoxConstraints()
    //     0x51e2ec: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51e2f0: ldr             x0, [fp, #0x10]
    // 0x51e2f4: LoadField: r1 = r0->field_6b
    //     0x51e2f4: ldur            w1, [x0, #0x6b]
    // 0x51e2f8: DecompressPointer r1
    //     0x51e2f8: add             x1, x1, HEAP, lsl #32
    // 0x51e2fc: ldur            x2, [fp, #-8]
    // 0x51e300: stur            x1, [fp, #-0x10]
    // 0x51e304: r3 = LoadClassIdInstr(r2)
    //     0x51e304: ldur            x3, [x2, #-1]
    //     0x51e308: ubfx            x3, x3, #0xc, #0x14
    // 0x51e30c: cmp             x3, #0x77c
    // 0x51e310: b.ne            #0x51e374
    // 0x51e314: cmp             w1, NULL
    // 0x51e318: b.eq            #0x51e39c
    // 0x51e31c: stp             x1, x2, [SP]
    // 0x51e320: r0 = ==()
    //     0x51e320: bl              #0x8fd100  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x51e324: tbnz            w0, #4, #0x51e39c
    // 0x51e328: ldur            x0, [fp, #-0x10]
    // 0x51e32c: r1 = LoadClassIdInstr(r0)
    //     0x51e32c: ldur            x1, [x0, #-1]
    //     0x51e330: ubfx            x1, x1, #0xc, #0x14
    // 0x51e334: cmp             x1, #0x77c
    // 0x51e338: b.ne            #0x51e39c
    // 0x51e33c: ldur            x1, [fp, #-8]
    // 0x51e340: LoadField: d0 = r0->field_37
    //     0x51e340: ldur            d0, [x0, #0x37]
    // 0x51e344: LoadField: d1 = r1->field_37
    //     0x51e344: ldur            d1, [x1, #0x37]
    // 0x51e348: fcmp            d0, d1
    // 0x51e34c: b.ne            #0x51e39c
    // 0x51e350: LoadField: d0 = r0->field_27
    //     0x51e350: ldur            d0, [x0, #0x27]
    // 0x51e354: LoadField: d1 = r1->field_27
    //     0x51e354: ldur            d1, [x1, #0x27]
    // 0x51e358: fcmp            d0, d1
    // 0x51e35c: b.ne            #0x51e39c
    // 0x51e360: LoadField: d0 = r0->field_2f
    //     0x51e360: ldur            d0, [x0, #0x2f]
    // 0x51e364: LoadField: d1 = r1->field_2f
    //     0x51e364: ldur            d1, [x1, #0x2f]
    // 0x51e368: fcmp            d0, d1
    // 0x51e36c: b.eq            #0x51e43c
    // 0x51e370: b               #0x51e39c
    // 0x51e374: mov             x0, x1
    // 0x51e378: mov             x1, x2
    // 0x51e37c: r2 = LoadClassIdInstr(r1)
    //     0x51e37c: ldur            x2, [x1, #-1]
    //     0x51e380: ubfx            x2, x2, #0xc, #0x14
    // 0x51e384: stp             x0, x1, [SP]
    // 0x51e388: mov             x0, x2
    // 0x51e38c: mov             lr, x0
    // 0x51e390: ldr             lr, [x21, lr, lsl #3]
    // 0x51e394: blr             lr
    // 0x51e398: tbz             w0, #4, #0x51e43c
    // 0x51e39c: ldr             x3, [fp, #0x10]
    // 0x51e3a0: LoadField: r4 = r3->field_27
    //     0x51e3a0: ldur            w4, [x3, #0x27]
    // 0x51e3a4: DecompressPointer r4
    //     0x51e3a4: add             x4, x4, HEAP, lsl #32
    // 0x51e3a8: stur            x4, [fp, #-8]
    // 0x51e3ac: cmp             w4, NULL
    // 0x51e3b0: b.eq            #0x51e464
    // 0x51e3b4: mov             x0, x4
    // 0x51e3b8: r2 = Null
    //     0x51e3b8: mov             x2, NULL
    // 0x51e3bc: r1 = Null
    //     0x51e3bc: mov             x1, NULL
    // 0x51e3c0: r4 = LoadClassIdInstr(r0)
    //     0x51e3c0: ldur            x4, [x0, #-1]
    //     0x51e3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x51e3c8: sub             x4, x4, #0x77b
    // 0x51e3cc: cmp             x4, #1
    // 0x51e3d0: b.ls            #0x51e3e8
    // 0x51e3d4: r8 = BoxConstraints
    //     0x51e3d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51e3d8: ldr             x8, [x8, #0x7d0]
    // 0x51e3dc: r3 = Null
    //     0x51e3dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d58] Null
    //     0x51e3e0: ldr             x3, [x3, #0xd58]
    // 0x51e3e4: r0 = BoxConstraints()
    //     0x51e3e4: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51e3e8: ldur            x0, [fp, #-8]
    // 0x51e3ec: ldr             x1, [fp, #0x10]
    // 0x51e3f0: StoreField: r1->field_6b = r0
    //     0x51e3f0: stur            w0, [x1, #0x6b]
    //     0x51e3f4: ldurb           w16, [x1, #-1]
    //     0x51e3f8: ldurb           w17, [x0, #-1]
    //     0x51e3fc: and             x16, x17, x16, lsr #2
    //     0x51e400: tst             x16, HEAP, lsr #32
    //     0x51e404: b.eq            #0x51e40c
    //     0x51e408: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51e40c: r0 = false
    //     0x51e40c: add             x0, NULL, #0x30  ; false
    // 0x51e410: StoreField: r1->field_67 = r0
    //     0x51e410: stur            w0, [x1, #0x67]
    // 0x51e414: LoadField: r0 = r1->field_63
    //     0x51e414: ldur            w0, [x1, #0x63]
    // 0x51e418: DecompressPointer r0
    //     0x51e418: add             x0, x0, HEAP, lsl #32
    // 0x51e41c: cmp             w0, NULL
    // 0x51e420: b.eq            #0x51e48c
    // 0x51e424: r16 = <BoxConstraints>
    //     0x51e424: add             x16, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x51e428: ldr             x16, [x16, #0x4e8]
    // 0x51e42c: stp             x1, x16, [SP, #8]
    // 0x51e430: str             x0, [SP]
    // 0x51e434: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51e434: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51e438: r0 = invokeLayoutCallback()
    //     0x51e438: bl              #0x51e490  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x51e43c: r0 = Null
    //     0x51e43c: mov             x0, NULL
    // 0x51e440: LeaveFrame
    //     0x51e440: mov             SP, fp
    //     0x51e444: ldp             fp, lr, [SP], #0x10
    // 0x51e448: ret
    //     0x51e448: ret             
    // 0x51e44c: r0 = StateError()
    //     0x51e44c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51e450: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e450: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e454: ldr             x5, [x5, #0x868]
    // 0x51e458: StoreField: r0->field_b = r5
    //     0x51e458: stur            w5, [x0, #0xb]
    // 0x51e45c: r0 = Throw()
    //     0x51e45c: bl              #0x98bc10  ; ThrowStub
    // 0x51e460: brk             #0
    // 0x51e464: r0 = StateError()
    //     0x51e464: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51e468: mov             x1, x0
    // 0x51e46c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e46c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e470: ldr             x0, [x0, #0x868]
    // 0x51e474: StoreField: r1->field_b = r0
    //     0x51e474: stur            w0, [x1, #0xb]
    // 0x51e478: mov             x0, x1
    // 0x51e47c: r0 = Throw()
    //     0x51e47c: bl              #0x98bc10  ; ThrowStub
    // 0x51e480: brk             #0
    // 0x51e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e488: b               #0x51e290
    // 0x51e48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e48c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x6efe5c, size: 0x9c
    // 0x6efe5c: EnterFrame
    //     0x6efe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efe60: mov             fp, SP
    // 0x6efe64: AllocStack(0x10)
    //     0x6efe64: sub             SP, SP, #0x10
    // 0x6efe68: CheckStackOverflow
    //     0x6efe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efe6c: cmp             SP, x16
    //     0x6efe70: b.ls            #0x6efef0
    // 0x6efe74: ldr             x1, [fp, #0x18]
    // 0x6efe78: LoadField: r0 = r1->field_63
    //     0x6efe78: ldur            w0, [x1, #0x63]
    // 0x6efe7c: DecompressPointer r0
    //     0x6efe7c: add             x0, x0, HEAP, lsl #32
    // 0x6efe80: ldr             x2, [fp, #0x10]
    // 0x6efe84: r3 = LoadClassIdInstr(r2)
    //     0x6efe84: ldur            x3, [x2, #-1]
    //     0x6efe88: ubfx            x3, x3, #0xc, #0x14
    // 0x6efe8c: stp             x0, x2, [SP]
    // 0x6efe90: mov             x0, x3
    // 0x6efe94: mov             lr, x0
    // 0x6efe98: ldr             lr, [x21, lr, lsl #3]
    // 0x6efe9c: blr             lr
    // 0x6efea0: tbnz            w0, #4, #0x6efeb4
    // 0x6efea4: r0 = Null
    //     0x6efea4: mov             x0, NULL
    // 0x6efea8: LeaveFrame
    //     0x6efea8: mov             SP, fp
    //     0x6efeac: ldp             fp, lr, [SP], #0x10
    // 0x6efeb0: ret
    //     0x6efeb0: ret             
    // 0x6efeb4: ldr             x1, [fp, #0x18]
    // 0x6efeb8: ldr             x0, [fp, #0x10]
    // 0x6efebc: StoreField: r1->field_63 = r0
    //     0x6efebc: stur            w0, [x1, #0x63]
    //     0x6efec0: ldurb           w16, [x1, #-1]
    //     0x6efec4: ldurb           w17, [x0, #-1]
    //     0x6efec8: and             x16, x17, x16, lsr #2
    //     0x6efecc: tst             x16, HEAP, lsr #32
    //     0x6efed0: b.eq            #0x6efed8
    //     0x6efed4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6efed8: str             x1, [SP]
    // 0x6efedc: r0 = markNeedsLayout()
    //     0x6efedc: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6efee0: r0 = Null
    //     0x6efee0: mov             x0, NULL
    // 0x6efee4: LeaveFrame
    //     0x6efee4: mov             SP, fp
    //     0x6efee8: ldp             fp, lr, [SP], #0x10
    // 0x6efeec: ret
    //     0x6efeec: ret             
    // 0x6efef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efef0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efef4: b               #0x6efe74
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x716f44, size: 0x44
    // 0x716f44: EnterFrame
    //     0x716f44: stp             fp, lr, [SP, #-0x10]!
    //     0x716f48: mov             fp, SP
    // 0x716f4c: AllocStack(0x8)
    //     0x716f4c: sub             SP, SP, #8
    // 0x716f50: r0 = true
    //     0x716f50: add             x0, NULL, #0x20  ; true
    // 0x716f54: CheckStackOverflow
    //     0x716f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716f58: cmp             SP, x16
    //     0x716f5c: b.ls            #0x716f80
    // 0x716f60: ldr             x1, [fp, #0x10]
    // 0x716f64: StoreField: r1->field_67 = r0
    //     0x716f64: stur            w0, [x1, #0x67]
    // 0x716f68: str             x1, [SP]
    // 0x716f6c: r0 = markNeedsLayout()
    //     0x716f6c: bl              #0x55b670  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716f70: r0 = Null
    //     0x716f70: mov             x0, NULL
    // 0x716f74: LeaveFrame
    //     0x716f74: mov             SP, fp
    //     0x716f78: ldp             fp, lr, [SP], #0x10
    // 0x716f7c: ret
    //     0x716f7c: ret             
    // 0x716f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716f84: b               #0x716f60
  }
}

// class id: 1802, size: 0x70, field offset: 0x70
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dd714, size: 0x1c
    // 0x4dd714: r4 = 0
    //     0x4dd714: movz            x4, #0
    // 0x4dd718: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dd718: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d30] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4dd71c: ldr             x1, [x17, #0xd30]
    // 0x4dd720: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dd720: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4dd724: ldr             x24, [x17, #0x760]
    // 0x4dd728: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dd728: ldur            x0, [x24, #0x17]
    // 0x4dd72c: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4de3d8, size: 0x1c
    // 0x4de3d8: r4 = 0
    //     0x4de3d8: movz            x4, #0
    // 0x4de3dc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4de3dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33d28] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4de3e0: ldr             x1, [x17, #0xd28]
    // 0x4de3e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4de3e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4de3e8: ldr             x24, [x17, #0x760]
    // 0x4de3ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4de3ec: ldur            x0, [x24, #0x17]
    // 0x4de3f0: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4e22a8, size: 0x1c
    // 0x4e22a8: r4 = 0
    //     0x4e22a8: movz            x4, #0
    // 0x4e22ac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4e22ac: add             x17, PP, #0x42, lsl #12  ; [pp+0x42330] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e22b0: ldr             x1, [x17, #0x330]
    // 0x4e22b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e22b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e22b8: ldr             x24, [x17, #0x760]
    // 0x4e22bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e22bc: ldur            x0, [x24, #0x17]
    // 0x4e22c0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4e8624, size: 0x1c
    // 0x4e8624: r4 = 0
    //     0x4e8624: movz            x4, #0
    // 0x4e8628: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4e8628: add             x17, PP, #0x37, lsl #12  ; [pp+0x37208] AnonymousClosure: (0x8c8030), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e862c: ldr             x1, [x17, #0x208]
    // 0x4e8630: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e8630: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x4e8634: ldr             x24, [x17, #0x760]
    // 0x4e8638: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e8638: ldur            x0, [x24, #0x17]
    // 0x4e863c: br              x0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eb6b4, size: 0x88
    // 0x4eb6b4: EnterFrame
    //     0x4eb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb6b8: mov             fp, SP
    // 0x4eb6bc: AllocStack(0x18)
    //     0x4eb6bc: sub             SP, SP, #0x18
    // 0x4eb6c0: CheckStackOverflow
    //     0x4eb6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb6c4: cmp             SP, x16
    //     0x4eb6c8: b.ls            #0x4eb734
    // 0x4eb6cc: ldr             x0, [fp, #0x20]
    // 0x4eb6d0: LoadField: r1 = r0->field_5f
    //     0x4eb6d0: ldur            w1, [x0, #0x5f]
    // 0x4eb6d4: DecompressPointer r1
    //     0x4eb6d4: add             x1, x1, HEAP, lsl #32
    // 0x4eb6d8: cmp             w1, NULL
    // 0x4eb6dc: b.ne            #0x4eb6e8
    // 0x4eb6e0: r1 = Null
    //     0x4eb6e0: mov             x1, NULL
    // 0x4eb6e4: b               #0x4eb714
    // 0x4eb6e8: r0 = LoadClassIdInstr(r1)
    //     0x4eb6e8: ldur            x0, [x1, #-1]
    //     0x4eb6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb6f0: ldr             x16, [fp, #0x18]
    // 0x4eb6f4: stp             x16, x1, [SP, #8]
    // 0x4eb6f8: ldr             x16, [fp, #0x10]
    // 0x4eb6fc: str             x16, [SP]
    // 0x4eb700: r0 = GDT[cid_x0 + 0xaea0]()
    //     0x4eb700: movz            x17, #0xaea0
    //     0x4eb704: add             lr, x0, x17
    //     0x4eb708: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb70c: blr             lr
    // 0x4eb710: mov             x1, x0
    // 0x4eb714: cmp             w1, NULL
    // 0x4eb718: b.ne            #0x4eb724
    // 0x4eb71c: r0 = false
    //     0x4eb71c: add             x0, NULL, #0x30  ; false
    // 0x4eb720: b               #0x4eb728
    // 0x4eb724: mov             x0, x1
    // 0x4eb728: LeaveFrame
    //     0x4eb728: mov             SP, fp
    //     0x4eb72c: ldp             fp, lr, [SP], #0x10
    // 0x4eb730: ret
    //     0x4eb730: ret             
    // 0x4eb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb738: b               #0x4eb6cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x5030e8, size: 0x58
    // 0x5030e8: EnterFrame
    //     0x5030e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5030ec: mov             fp, SP
    // 0x5030f0: AllocStack(0x18)
    //     0x5030f0: sub             SP, SP, #0x18
    // 0x5030f4: CheckStackOverflow
    //     0x5030f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5030f8: cmp             SP, x16
    //     0x5030fc: b.ls            #0x503138
    // 0x503100: ldr             x0, [fp, #0x20]
    // 0x503104: LoadField: r1 = r0->field_5f
    //     0x503104: ldur            w1, [x0, #0x5f]
    // 0x503108: DecompressPointer r1
    //     0x503108: add             x1, x1, HEAP, lsl #32
    // 0x50310c: cmp             w1, NULL
    // 0x503110: b.eq            #0x503128
    // 0x503114: ldr             x16, [fp, #0x18]
    // 0x503118: stp             x1, x16, [SP, #8]
    // 0x50311c: ldr             x16, [fp, #0x10]
    // 0x503120: str             x16, [SP]
    // 0x503124: r0 = paintChild()
    //     0x503124: bl              #0x4f8e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x503128: r0 = Null
    //     0x503128: mov             x0, NULL
    // 0x50312c: LeaveFrame
    //     0x50312c: mov             SP, fp
    //     0x503130: ldp             fp, lr, [SP], #0x10
    // 0x503134: ret
    //     0x503134: ret             
    // 0x503138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50313c: b               #0x503100
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51e0dc, size: 0x19c
    // 0x51e0dc: EnterFrame
    //     0x51e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e0e0: mov             fp, SP
    // 0x51e0e4: AllocStack(0x30)
    //     0x51e0e4: sub             SP, SP, #0x30
    // 0x51e0e8: CheckStackOverflow
    //     0x51e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e0ec: cmp             SP, x16
    //     0x51e0f0: b.ls            #0x51e26c
    // 0x51e0f4: ldr             x3, [fp, #0x10]
    // 0x51e0f8: LoadField: r4 = r3->field_27
    //     0x51e0f8: ldur            w4, [x3, #0x27]
    // 0x51e0fc: DecompressPointer r4
    //     0x51e0fc: add             x4, x4, HEAP, lsl #32
    // 0x51e100: stur            x4, [fp, #-8]
    // 0x51e104: cmp             w4, NULL
    // 0x51e108: b.eq            #0x51e24c
    // 0x51e10c: mov             x0, x4
    // 0x51e110: r2 = Null
    //     0x51e110: mov             x2, NULL
    // 0x51e114: r1 = Null
    //     0x51e114: mov             x1, NULL
    // 0x51e118: r4 = LoadClassIdInstr(r0)
    //     0x51e118: ldur            x4, [x0, #-1]
    //     0x51e11c: ubfx            x4, x4, #0xc, #0x14
    // 0x51e120: sub             x4, x4, #0x77b
    // 0x51e124: cmp             x4, #1
    // 0x51e128: b.ls            #0x51e140
    // 0x51e12c: r8 = BoxConstraints
    //     0x51e12c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51e130: ldr             x8, [x8, #0x7d0]
    // 0x51e134: r3 = Null
    //     0x51e134: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d38] Null
    //     0x51e138: ldr             x3, [x3, #0xd38]
    // 0x51e13c: r0 = BoxConstraints()
    //     0x51e13c: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51e140: ldr             x16, [fp, #0x10]
    // 0x51e144: str             x16, [SP]
    // 0x51e148: r0 = rebuildIfNecessary()
    //     0x51e148: bl              #0x51e278  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x51e14c: ldr             x1, [fp, #0x10]
    // 0x51e150: LoadField: r0 = r1->field_5f
    //     0x51e150: ldur            w0, [x1, #0x5f]
    // 0x51e154: DecompressPointer r0
    //     0x51e154: add             x0, x0, HEAP, lsl #32
    // 0x51e158: cmp             w0, NULL
    // 0x51e15c: b.eq            #0x51e1e0
    // 0x51e160: r2 = LoadClassIdInstr(r0)
    //     0x51e160: ldur            x2, [x0, #-1]
    //     0x51e164: ubfx            x2, x2, #0xc, #0x14
    // 0x51e168: ldur            x16, [fp, #-8]
    // 0x51e16c: stp             x16, x0, [SP, #8]
    // 0x51e170: r16 = true
    //     0x51e170: add             x16, NULL, #0x20  ; true
    // 0x51e174: str             x16, [SP]
    // 0x51e178: mov             x0, x2
    // 0x51e17c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x51e17c: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51e180: ldr             x4, [x4, #0x4e8]
    // 0x51e184: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51e184: movz            x17, #0xd185
    //     0x51e188: add             lr, x0, x17
    //     0x51e18c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e190: blr             lr
    // 0x51e194: ldr             x0, [fp, #0x10]
    // 0x51e198: LoadField: r1 = r0->field_5f
    //     0x51e198: ldur            w1, [x0, #0x5f]
    // 0x51e19c: DecompressPointer r1
    //     0x51e19c: add             x1, x1, HEAP, lsl #32
    // 0x51e1a0: cmp             w1, NULL
    // 0x51e1a4: b.eq            #0x51e274
    // 0x51e1a8: str             x1, [SP]
    // 0x51e1ac: r0 = size()
    //     0x51e1ac: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e1b0: ldur            x16, [fp, #-8]
    // 0x51e1b4: stp             x0, x16, [SP]
    // 0x51e1b8: r0 = constrain()
    //     0x51e1b8: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51e1bc: ldr             x1, [fp, #0x10]
    // 0x51e1c0: StoreField: r1->field_57 = r0
    //     0x51e1c0: stur            w0, [x1, #0x57]
    //     0x51e1c4: ldurb           w16, [x1, #-1]
    //     0x51e1c8: ldurb           w17, [x0, #-1]
    //     0x51e1cc: and             x16, x17, x16, lsr #2
    //     0x51e1d0: tst             x16, HEAP, lsr #32
    //     0x51e1d4: b.eq            #0x51e1dc
    //     0x51e1d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51e1dc: b               #0x51e23c
    // 0x51e1e0: ldur            x16, [fp, #-8]
    // 0x51e1e4: str             x16, [SP]
    // 0x51e1e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51e1e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51e1ec: r0 = constrainWidth()
    //     0x51e1ec: bl              #0x4db9f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x51e1f0: stur            d0, [fp, #-0x10]
    // 0x51e1f4: ldur            x16, [fp, #-8]
    // 0x51e1f8: str             x16, [SP]
    // 0x51e1fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51e1fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51e200: r0 = constrainHeight()
    //     0x51e200: bl              #0x4d81c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x51e204: stur            d0, [fp, #-0x18]
    // 0x51e208: r0 = Size()
    //     0x51e208: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51e20c: ldur            d0, [fp, #-0x10]
    // 0x51e210: StoreField: r0->field_7 = d0
    //     0x51e210: stur            d0, [x0, #7]
    // 0x51e214: ldur            d0, [fp, #-0x18]
    // 0x51e218: StoreField: r0->field_f = d0
    //     0x51e218: stur            d0, [x0, #0xf]
    // 0x51e21c: ldr             x1, [fp, #0x10]
    // 0x51e220: StoreField: r1->field_57 = r0
    //     0x51e220: stur            w0, [x1, #0x57]
    //     0x51e224: ldurb           w16, [x1, #-1]
    //     0x51e228: ldurb           w17, [x0, #-1]
    //     0x51e22c: and             x16, x17, x16, lsr #2
    //     0x51e230: tst             x16, HEAP, lsr #32
    //     0x51e234: b.eq            #0x51e23c
    //     0x51e238: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51e23c: r0 = Null
    //     0x51e23c: mov             x0, NULL
    // 0x51e240: LeaveFrame
    //     0x51e240: mov             SP, fp
    //     0x51e244: ldp             fp, lr, [SP], #0x10
    // 0x51e248: ret
    //     0x51e248: ret             
    // 0x51e24c: r0 = StateError()
    //     0x51e24c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51e250: mov             x1, x0
    // 0x51e254: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e254: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51e258: ldr             x0, [x0, #0x868]
    // 0x51e25c: StoreField: r1->field_b = r0
    //     0x51e25c: stur            w0, [x1, #0xb]
    // 0x51e260: mov             x0, x1
    // 0x51e264: r0 = Throw()
    //     0x51e264: bl              #0x98bc10  ; ThrowStub
    // 0x51e268: brk             #0
    // 0x51e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e26c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e270: b               #0x51e0f4
    // 0x51e274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e274: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x710020, size: 0x5c
    // 0x710020: EnterFrame
    //     0x710020: stp             fp, lr, [SP, #-0x10]!
    //     0x710024: mov             fp, SP
    // 0x710028: AllocStack(0x10)
    //     0x710028: sub             SP, SP, #0x10
    // 0x71002c: CheckStackOverflow
    //     0x71002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710030: cmp             SP, x16
    //     0x710034: b.ls            #0x710074
    // 0x710038: ldr             x0, [fp, #0x18]
    // 0x71003c: LoadField: r1 = r0->field_5f
    //     0x71003c: ldur            w1, [x0, #0x5f]
    // 0x710040: DecompressPointer r1
    //     0x710040: add             x1, x1, HEAP, lsl #32
    // 0x710044: cmp             w1, NULL
    // 0x710048: b.eq            #0x710064
    // 0x71004c: ldr             x16, [fp, #0x10]
    // 0x710050: stp             x16, x1, [SP]
    // 0x710054: r0 = getDistanceToActualBaseline()
    //     0x710054: bl              #0x4df224  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x710058: LeaveFrame
    //     0x710058: mov             SP, fp
    //     0x71005c: ldp             fp, lr, [SP], #0x10
    // 0x710060: ret
    //     0x710060: ret             
    // 0x710064: r0 = Null
    //     0x710064: mov             x0, NULL
    // 0x710068: LeaveFrame
    //     0x710068: mov             SP, fp
    //     0x71006c: ldp             fp, lr, [SP], #0x10
    // 0x710070: ret
    //     0x710070: ret             
    // 0x710074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710078: b               #0x710038
  }
}

// class id: 3083, size: 0x48, field offset: 0x40
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6efdd0, size: 0x8c
    // 0x6efdd0: EnterFrame
    //     0x6efdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6efdd4: mov             fp, SP
    // 0x6efdd8: AllocStack(0x18)
    //     0x6efdd8: sub             SP, SP, #0x18
    // 0x6efddc: CheckStackOverflow
    //     0x6efddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efde0: cmp             SP, x16
    //     0x6efde4: b.ls            #0x6efe50
    // 0x6efde8: ldr             x3, [fp, #0x10]
    // 0x6efdec: LoadField: r4 = r3->field_37
    //     0x6efdec: ldur            w4, [x3, #0x37]
    // 0x6efdf0: DecompressPointer r4
    //     0x6efdf0: add             x4, x4, HEAP, lsl #32
    // 0x6efdf4: stur            x4, [fp, #-8]
    // 0x6efdf8: cmp             w4, NULL
    // 0x6efdfc: b.eq            #0x6efe58
    // 0x6efe00: LoadField: r2 = r3->field_3f
    //     0x6efe00: ldur            w2, [x3, #0x3f]
    // 0x6efe04: DecompressPointer r2
    //     0x6efe04: add             x2, x2, HEAP, lsl #32
    // 0x6efe08: mov             x0, x4
    // 0x6efe0c: r1 = Null
    //     0x6efe0c: mov             x1, NULL
    // 0x6efe10: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6efe10: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x6efe14: ldr             x8, [x8, #0xbf0]
    // 0x6efe18: LoadField: r9 = r8->field_7
    //     0x6efe18: ldur            x9, [x8, #7]
    // 0x6efe1c: r3 = Null
    //     0x6efe1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c08] Null
    //     0x6efe20: ldr             x3, [x3, #0xc08]
    // 0x6efe24: blr             x9
    // 0x6efe28: ldur            x16, [fp, #-8]
    // 0x6efe2c: stp             NULL, x16, [SP]
    // 0x6efe30: r0 = updateCallback()
    //     0x6efe30: bl              #0x6efe5c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x6efe34: ldr             x16, [fp, #0x10]
    // 0x6efe38: str             x16, [SP]
    // 0x6efe3c: r0 = unmount()
    //     0x6efe3c: bl              #0x6eff00  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6efe40: r0 = Null
    //     0x6efe40: mov             x0, NULL
    // 0x6efe44: LeaveFrame
    //     0x6efe44: mov             SP, fp
    //     0x6efe48: ldp             fp, lr, [SP], #0x10
    // 0x6efe4c: ret
    //     0x6efe4c: ret             
    // 0x6efe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe54: b               #0x6efde8
    // 0x6efe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efe58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x70c6a8, size: 0xbc
    // 0x70c6a8: EnterFrame
    //     0x70c6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6ac: mov             fp, SP
    // 0x70c6b0: AllocStack(0x20)
    //     0x70c6b0: sub             SP, SP, #0x20
    // 0x70c6b4: CheckStackOverflow
    //     0x70c6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c6b8: cmp             SP, x16
    //     0x70c6bc: b.ls            #0x70c758
    // 0x70c6c0: ldr             x16, [fp, #0x20]
    // 0x70c6c4: ldr             lr, [fp, #0x18]
    // 0x70c6c8: stp             lr, x16, [SP, #8]
    // 0x70c6cc: ldr             x16, [fp, #0x10]
    // 0x70c6d0: str             x16, [SP]
    // 0x70c6d4: r0 = mount()
    //     0x70c6d4: bl              #0x70d330  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x70c6d8: ldr             x3, [fp, #0x20]
    // 0x70c6dc: LoadField: r4 = r3->field_37
    //     0x70c6dc: ldur            w4, [x3, #0x37]
    // 0x70c6e0: DecompressPointer r4
    //     0x70c6e0: add             x4, x4, HEAP, lsl #32
    // 0x70c6e4: stur            x4, [fp, #-8]
    // 0x70c6e8: cmp             w4, NULL
    // 0x70c6ec: b.eq            #0x70c760
    // 0x70c6f0: LoadField: r2 = r3->field_3f
    //     0x70c6f0: ldur            w2, [x3, #0x3f]
    // 0x70c6f4: DecompressPointer r2
    //     0x70c6f4: add             x2, x2, HEAP, lsl #32
    // 0x70c6f8: mov             x0, x4
    // 0x70c6fc: r1 = Null
    //     0x70c6fc: mov             x1, NULL
    // 0x70c700: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x70c700: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x70c704: ldr             x8, [x8, #0xbf0]
    // 0x70c708: LoadField: r9 = r8->field_7
    //     0x70c708: ldur            x9, [x8, #7]
    // 0x70c70c: r3 = Null
    //     0x70c70c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d08] Null
    //     0x70c710: ldr             x3, [x3, #0xd08]
    // 0x70c714: blr             x9
    // 0x70c718: r1 = 1
    //     0x70c718: movz            x1, #0x1
    // 0x70c71c: r0 = AllocateContext()
    //     0x70c71c: bl              #0x98c848  ; AllocateContextStub
    // 0x70c720: mov             x1, x0
    // 0x70c724: ldr             x0, [fp, #0x20]
    // 0x70c728: StoreField: r1->field_f = r0
    //     0x70c728: stur            w0, [x1, #0xf]
    // 0x70c72c: mov             x2, x1
    // 0x70c730: r1 = Function '_layout@153188862':.
    //     0x70c730: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c80] AnonymousClosure: (0x70c764), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x70c7b0)
    //     0x70c734: ldr             x1, [x1, #0xc80]
    // 0x70c738: r0 = AllocateClosure()
    //     0x70c738: bl              #0x98c960  ; AllocateClosureStub
    // 0x70c73c: ldur            x16, [fp, #-8]
    // 0x70c740: stp             x0, x16, [SP]
    // 0x70c744: r0 = updateCallback()
    //     0x70c744: bl              #0x6efe5c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x70c748: r0 = Null
    //     0x70c748: mov             x0, NULL
    // 0x70c74c: LeaveFrame
    //     0x70c74c: mov             SP, fp
    //     0x70c750: ldp             fp, lr, [SP], #0x10
    // 0x70c754: ret
    //     0x70c754: ret             
    // 0x70c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c75c: b               #0x70c6c0
    // 0x70c760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c760: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _layout(dynamic, Object?) {
    // ** addr: 0x70c764, size: 0x4c
    // 0x70c764: EnterFrame
    //     0x70c764: stp             fp, lr, [SP, #-0x10]!
    //     0x70c768: mov             fp, SP
    // 0x70c76c: AllocStack(0x10)
    //     0x70c76c: sub             SP, SP, #0x10
    // 0x70c770: SetupParameters([dynamic _ /* r0 */])
    //     0x70c770: ldr             x0, [fp, #0x18]
    //     0x70c774: ldur            w1, [x0, #0x17]
    //     0x70c778: add             x1, x1, HEAP, lsl #32
    // 0x70c77c: CheckStackOverflow
    //     0x70c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c780: cmp             SP, x16
    //     0x70c784: b.ls            #0x70c7a8
    // 0x70c788: LoadField: r0 = r1->field_f
    //     0x70c788: ldur            w0, [x1, #0xf]
    // 0x70c78c: DecompressPointer r0
    //     0x70c78c: add             x0, x0, HEAP, lsl #32
    // 0x70c790: ldr             x16, [fp, #0x10]
    // 0x70c794: stp             x16, x0, [SP]
    // 0x70c798: r0 = _layout()
    //     0x70c798: bl              #0x70c7b0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout
    // 0x70c79c: LeaveFrame
    //     0x70c79c: mov             SP, fp
    //     0x70c7a0: ldp             fp, lr, [SP], #0x10
    // 0x70c7a4: ret
    //     0x70c7a4: ret             
    // 0x70c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c7ac: b               #0x70c788
  }
  _ _layout(/* No info */) {
    // ** addr: 0x70c7b0, size: 0xc0
    // 0x70c7b0: EnterFrame
    //     0x70c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c7b4: mov             fp, SP
    // 0x70c7b8: AllocStack(0x20)
    //     0x70c7b8: sub             SP, SP, #0x20
    // 0x70c7bc: CheckStackOverflow
    //     0x70c7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c7c0: cmp             SP, x16
    //     0x70c7c4: b.ls            #0x70c864
    // 0x70c7c8: r1 = 2
    //     0x70c7c8: movz            x1, #0x2
    // 0x70c7cc: r0 = AllocateContext()
    //     0x70c7cc: bl              #0x98c848  ; AllocateContextStub
    // 0x70c7d0: mov             x4, x0
    // 0x70c7d4: ldr             x3, [fp, #0x18]
    // 0x70c7d8: stur            x4, [fp, #-8]
    // 0x70c7dc: StoreField: r4->field_f = r3
    //     0x70c7dc: stur            w3, [x4, #0xf]
    // 0x70c7e0: ldr             x0, [fp, #0x10]
    // 0x70c7e4: StoreField: r4->field_13 = r0
    //     0x70c7e4: stur            w0, [x4, #0x13]
    // 0x70c7e8: LoadField: r2 = r3->field_3f
    //     0x70c7e8: ldur            w2, [x3, #0x3f]
    // 0x70c7ec: DecompressPointer r2
    //     0x70c7ec: add             x2, x2, HEAP, lsl #32
    // 0x70c7f0: r1 = Null
    //     0x70c7f0: mov             x1, NULL
    // 0x70c7f4: cmp             w2, NULL
    // 0x70c7f8: b.eq            #0x70c81c
    // 0x70c7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70c7fc: ldur            w4, [x2, #0x17]
    // 0x70c800: DecompressPointer r4
    //     0x70c800: add             x4, x4, HEAP, lsl #32
    // 0x70c804: r8 = X0 bound Constraints
    //     0x70c804: add             x8, PP, #0x33, lsl #12  ; [pp+0x33cb0] TypeParameter: X0 bound Constraints
    //     0x70c808: ldr             x8, [x8, #0xcb0]
    // 0x70c80c: LoadField: r9 = r4->field_7
    //     0x70c80c: ldur            x9, [x4, #7]
    // 0x70c810: r3 = Null
    //     0x70c810: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cb8] Null
    //     0x70c814: ldr             x3, [x3, #0xcb8]
    // 0x70c818: blr             x9
    // 0x70c81c: ldr             x0, [fp, #0x18]
    // 0x70c820: LoadField: r3 = r0->field_1b
    //     0x70c820: ldur            w3, [x0, #0x1b]
    // 0x70c824: DecompressPointer r3
    //     0x70c824: add             x3, x3, HEAP, lsl #32
    // 0x70c828: stur            x3, [fp, #-0x10]
    // 0x70c82c: cmp             w3, NULL
    // 0x70c830: b.eq            #0x70c86c
    // 0x70c834: ldur            x2, [fp, #-8]
    // 0x70c838: r1 = Function 'layoutCallback':.
    //     0x70c838: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cc8] AnonymousClosure: (0x70c870), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x70c7b0)
    //     0x70c83c: ldr             x1, [x1, #0xcc8]
    // 0x70c840: r0 = AllocateClosure()
    //     0x70c840: bl              #0x98c960  ; AllocateClosureStub
    // 0x70c844: ldur            x16, [fp, #-0x10]
    // 0x70c848: stp             x0, x16, [SP]
    // 0x70c84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70c84c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70c850: r0 = buildScope()
    //     0x70c850: bl              #0x4b9b88  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x70c854: r0 = Null
    //     0x70c854: mov             x0, NULL
    // 0x70c858: LeaveFrame
    //     0x70c858: mov             SP, fp
    //     0x70c85c: ldp             fp, lr, [SP], #0x10
    // 0x70c860: ret
    //     0x70c860: ret             
    // 0x70c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c864: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c868: b               #0x70c7c8
    // 0x70c86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c86c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void layoutCallback(dynamic) {
    // ** addr: 0x70c870, size: 0x580
    // 0x70c870: EnterFrame
    //     0x70c870: stp             fp, lr, [SP, #-0x10]!
    //     0x70c874: mov             fp, SP
    // 0x70c878: AllocStack(0x98)
    //     0x70c878: sub             SP, SP, #0x98
    // 0x70c87c: SetupParameters([dynamic _ /* r0 */])
    //     0x70c87c: ldr             x0, [fp, #0x10]
    //     0x70c880: ldur            w3, [x0, #0x17]
    //     0x70c884: add             x3, x3, HEAP, lsl #32
    //     0x70c888: stur            x3, [fp, #-0x70]
    // 0x70c88c: CheckStackOverflow
    //     0x70c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c890: cmp             SP, x16
    //     0x70c894: b.ls            #0x70cdd8
    // 0x70c898: LoadField: r4 = r3->field_f
    //     0x70c898: ldur            w4, [x3, #0xf]
    // 0x70c89c: DecompressPointer r4
    //     0x70c89c: add             x4, x4, HEAP, lsl #32
    // 0x70c8a0: stur            x4, [fp, #-0x68]
    // 0x70c8a4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x70c8a4: ldur            w5, [x4, #0x17]
    // 0x70c8a8: DecompressPointer r5
    //     0x70c8a8: add             x5, x5, HEAP, lsl #32
    // 0x70c8ac: stur            x5, [fp, #-0x60]
    // 0x70c8b0: cmp             w5, NULL
    // 0x70c8b4: b.eq            #0x70cde0
    // 0x70c8b8: LoadField: r6 = r4->field_3f
    //     0x70c8b8: ldur            w6, [x4, #0x3f]
    // 0x70c8bc: DecompressPointer r6
    //     0x70c8bc: add             x6, x6, HEAP, lsl #32
    // 0x70c8c0: mov             x0, x5
    // 0x70c8c4: mov             x2, x6
    // 0x70c8c8: stur            x6, [fp, #-0x58]
    // 0x70c8cc: r1 = Null
    //     0x70c8cc: mov             x1, NULL
    // 0x70c8d0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x70c8d0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c48] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x70c8d4: ldr             x8, [x8, #0xc48]
    // 0x70c8d8: LoadField: r9 = r8->field_7
    //     0x70c8d8: ldur            x9, [x8, #7]
    // 0x70c8dc: r3 = Null
    //     0x70c8dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cd0] Null
    //     0x70c8e0: ldr             x3, [x3, #0xcd0]
    // 0x70c8e4: blr             x9
    // 0x70c8e8: ldur            x3, [fp, #-0x70]
    // 0x70c8ec: LoadField: r4 = r3->field_13
    //     0x70c8ec: ldur            w4, [x3, #0x13]
    // 0x70c8f0: DecompressPointer r4
    //     0x70c8f0: add             x4, x4, HEAP, lsl #32
    // 0x70c8f4: ldur            x0, [fp, #-0x60]
    // 0x70c8f8: stur            x4, [fp, #-0x80]
    // 0x70c8fc: LoadField: r5 = r0->field_f
    //     0x70c8fc: ldur            w5, [x0, #0xf]
    // 0x70c900: DecompressPointer r5
    //     0x70c900: add             x5, x5, HEAP, lsl #32
    // 0x70c904: mov             x0, x5
    // 0x70c908: ldur            x2, [fp, #-0x58]
    // 0x70c90c: stur            x5, [fp, #-0x78]
    // 0x70c910: r1 = Null
    //     0x70c910: mov             x1, NULL
    // 0x70c914: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x70c914: add             x8, PP, #0x33, lsl #12  ; [pp+0x33ce0] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x70c918: ldr             x8, [x8, #0xce0]
    // 0x70c91c: LoadField: r9 = r8->field_7
    //     0x70c91c: ldur            x9, [x8, #7]
    // 0x70c920: r3 = Null
    //     0x70c920: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ce8] Null
    //     0x70c924: ldr             x3, [x3, #0xce8]
    // 0x70c928: blr             x9
    // 0x70c92c: ldur            x16, [fp, #-0x78]
    // 0x70c930: ldur            lr, [fp, #-0x68]
    // 0x70c934: stp             lr, x16, [SP, #8]
    // 0x70c938: ldur            x16, [fp, #-0x80]
    // 0x70c93c: str             x16, [SP]
    // 0x70c940: ldur            x0, [fp, #-0x78]
    // 0x70c944: ClosureCall
    //     0x70c944: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x70c948: ldur            x2, [x0, #0x1f]
    //     0x70c94c: blr             x2
    // 0x70c950: mov             x1, x0
    // 0x70c954: ldur            x0, [fp, #-0x70]
    // 0x70c958: LoadField: r2 = r0->field_f
    //     0x70c958: ldur            w2, [x0, #0xf]
    // 0x70c95c: DecompressPointer r2
    //     0x70c95c: add             x2, x2, HEAP, lsl #32
    // 0x70c960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x70c960: ldur            w3, [x2, #0x17]
    // 0x70c964: DecompressPointer r3
    //     0x70c964: add             x3, x3, HEAP, lsl #32
    // 0x70c968: cmp             w3, NULL
    // 0x70c96c: b.eq            #0x70cde4
    // 0x70c970: mov             x16, x1
    // 0x70c974: mov             x1, x0
    // 0x70c978: mov             x0, x16
    // 0x70c97c: b               #0x70ca90
    // 0x70c980: sub             SP, fp, #0x98
    // 0x70c984: stur            x0, [fp, #-0x58]
    // 0x70c988: mov             x16, x1
    // 0x70c98c: mov             x1, x0
    // 0x70c990: mov             x0, x16
    // 0x70c994: stur            x0, [fp, #-0x60]
    // 0x70c998: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x70c998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c99c: ldr             x0, [x0, #0x1270]
    //     0x70c9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c9a4: cmp             w0, w16
    //     0x70c9a8: b.ne            #0x70c9b8
    //     0x70c9ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x70c9b0: ldr             x2, [x2, #0x528]
    //     0x70c9b4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x70c9b8: r1 = Null
    //     0x70c9b8: mov             x1, NULL
    // 0x70c9bc: r2 = 4
    //     0x70c9bc: movz            x2, #0x4
    // 0x70c9c0: stur            x0, [fp, #-0x68]
    // 0x70c9c4: r0 = AllocateArray()
    //     0x70c9c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x70c9c8: r17 = "building "
    //     0x70c9c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "building "
    //     0x70c9cc: ldr             x17, [x17, #0x530]
    // 0x70c9d0: StoreField: r0->field_f = r17
    //     0x70c9d0: stur            w17, [x0, #0xf]
    // 0x70c9d4: ldur            x1, [fp, #-0x10]
    // 0x70c9d8: LoadField: r2 = r1->field_f
    //     0x70c9d8: ldur            w2, [x1, #0xf]
    // 0x70c9dc: DecompressPointer r2
    //     0x70c9dc: add             x2, x2, HEAP, lsl #32
    // 0x70c9e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x70c9e0: ldur            w3, [x2, #0x17]
    // 0x70c9e4: DecompressPointer r3
    //     0x70c9e4: add             x3, x3, HEAP, lsl #32
    // 0x70c9e8: cmp             w3, NULL
    // 0x70c9ec: b.eq            #0x70cde8
    // 0x70c9f0: StoreField: r0->field_13 = r3
    //     0x70c9f0: stur            w3, [x0, #0x13]
    // 0x70c9f4: str             x0, [SP]
    // 0x70c9f8: r0 = _interpolate()
    //     0x70c9f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70c9fc: r1 = Null
    //     0x70c9fc: mov             x1, NULL
    // 0x70ca00: r2 = 2
    //     0x70ca00: movz            x2, #0x2
    // 0x70ca04: stur            x0, [fp, #-0x70]
    // 0x70ca08: r0 = AllocateArray()
    //     0x70ca08: bl              #0x98d620  ; AllocateArrayStub
    // 0x70ca0c: mov             x2, x0
    // 0x70ca10: ldur            x0, [fp, #-0x70]
    // 0x70ca14: stur            x2, [fp, #-0x78]
    // 0x70ca18: StoreField: r2->field_f = r0
    //     0x70ca18: stur            w0, [x2, #0xf]
    // 0x70ca1c: r1 = <Object>
    //     0x70ca1c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x70ca20: r0 = AllocateGrowableArray()
    //     0x70ca20: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x70ca24: mov             x2, x0
    // 0x70ca28: ldur            x0, [fp, #-0x78]
    // 0x70ca2c: stur            x2, [fp, #-0x70]
    // 0x70ca30: StoreField: r2->field_f = r0
    //     0x70ca30: stur            w0, [x2, #0xf]
    // 0x70ca34: r3 = 2
    //     0x70ca34: movz            x3, #0x2
    // 0x70ca38: StoreField: r2->field_b = r3
    //     0x70ca38: stur            w3, [x2, #0xb]
    // 0x70ca3c: r1 = <List<Object>>
    //     0x70ca3c: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x70ca40: r0 = ErrorDescription()
    //     0x70ca40: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x70ca44: r2 = true
    //     0x70ca44: add             x2, NULL, #0x20  ; true
    // 0x70ca48: StoreField: r0->field_f = r2
    //     0x70ca48: stur            w2, [x0, #0xf]
    // 0x70ca4c: ldur            x1, [fp, #-0x70]
    // 0x70ca50: StoreField: r0->field_b = r1
    //     0x70ca50: stur            w1, [x0, #0xb]
    // 0x70ca54: r1 = Function '<anonymous closure>':.
    //     0x70ca54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33cf8] AnonymousClosure: (0x70cdf0), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x721714)
    //     0x70ca58: ldr             x1, [x1, #0xcf8]
    // 0x70ca5c: r2 = Null
    //     0x70ca5c: mov             x2, NULL
    // 0x70ca60: r0 = AllocateClosure()
    //     0x70ca60: bl              #0x98c960  ; AllocateClosureStub
    // 0x70ca64: ldur            x16, [fp, #-0x58]
    // 0x70ca68: ldur            lr, [fp, #-0x60]
    // 0x70ca6c: stp             lr, x16, [SP]
    // 0x70ca70: r0 = _reportException()
    //     0x70ca70: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x70ca74: ldur            x16, [fp, #-0x68]
    // 0x70ca78: stp             x0, x16, [SP]
    // 0x70ca7c: ldur            x0, [fp, #-0x68]
    // 0x70ca80: ClosureCall
    //     0x70ca80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70ca84: ldur            x2, [x0, #0x1f]
    //     0x70ca88: blr             x2
    // 0x70ca8c: ldur            x1, [fp, #-0x10]
    // 0x70ca90: stur            x1, [fp, #-0x68]
    // 0x70ca94: stur            x0, [fp, #-0x70]
    // 0x70ca98: LoadField: r2 = r1->field_f
    //     0x70ca98: ldur            w2, [x1, #0xf]
    // 0x70ca9c: DecompressPointer r2
    //     0x70ca9c: add             x2, x2, HEAP, lsl #32
    // 0x70caa0: stur            x2, [fp, #-0x60]
    // 0x70caa4: LoadField: r3 = r2->field_43
    //     0x70caa4: ldur            w3, [x2, #0x43]
    // 0x70caa8: DecompressPointer r3
    //     0x70caa8: add             x3, x3, HEAP, lsl #32
    // 0x70caac: stur            x3, [fp, #-0x58]
    // 0x70cab0: cmp             w0, NULL
    // 0x70cab4: b.ne            #0x70cad0
    // 0x70cab8: cmp             w3, NULL
    // 0x70cabc: b.eq            #0x70cac8
    // 0x70cac0: stp             x3, x2, [SP]
    // 0x70cac4: r0 = deactivateChild()
    //     0x70cac4: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70cac8: r0 = Null
    //     0x70cac8: mov             x0, NULL
    // 0x70cacc: b               #0x70cc30
    // 0x70cad0: mov             x1, x3
    // 0x70cad4: cmp             w1, NULL
    // 0x70cad8: b.eq            #0x70cc1c
    // 0x70cadc: ldur            x2, [fp, #-0x70]
    // 0x70cae0: r0 = LoadClassIdInstr(r1)
    //     0x70cae0: ldur            x0, [x1, #-1]
    //     0x70cae4: ubfx            x0, x0, #0xc, #0x14
    // 0x70cae8: str             x1, [SP]
    // 0x70caec: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70caec: sub             lr, x0, #0xf25
    //     0x70caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x70caf4: blr             lr
    // 0x70caf8: ldur            x1, [fp, #-0x70]
    // 0x70cafc: cmp             w0, w1
    // 0x70cb00: b.ne            #0x70cb54
    // 0x70cb04: ldur            x2, [fp, #-0x58]
    // 0x70cb08: LoadField: r0 = r2->field_f
    //     0x70cb08: ldur            w0, [x2, #0xf]
    // 0x70cb0c: DecompressPointer r0
    //     0x70cb0c: add             x0, x0, HEAP, lsl #32
    // 0x70cb10: r3 = 59
    //     0x70cb10: movz            x3, #0x3b
    // 0x70cb14: branchIfSmi(r0, 0x70cb20)
    //     0x70cb14: tbz             w0, #0, #0x70cb20
    // 0x70cb18: r3 = LoadClassIdInstr(r0)
    //     0x70cb18: ldur            x3, [x0, #-1]
    //     0x70cb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x70cb20: stp             NULL, x0, [SP]
    // 0x70cb24: mov             x0, x3
    // 0x70cb28: mov             lr, x0
    // 0x70cb2c: ldr             lr, [x21, lr, lsl #3]
    // 0x70cb30: blr             lr
    // 0x70cb34: tbz             w0, #4, #0x70cb4c
    // 0x70cb38: ldur            x16, [fp, #-0x60]
    // 0x70cb3c: ldur            lr, [fp, #-0x58]
    // 0x70cb40: stp             lr, x16, [SP, #8]
    // 0x70cb44: str             NULL, [SP]
    // 0x70cb48: r0 = updateSlotForChild()
    //     0x70cb48: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70cb4c: ldur            x0, [fp, #-0x58]
    // 0x70cb50: b               #0x70cc30
    // 0x70cb54: ldur            x1, [fp, #-0x58]
    // 0x70cb58: r0 = LoadClassIdInstr(r1)
    //     0x70cb58: ldur            x0, [x1, #-1]
    //     0x70cb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x70cb60: str             x1, [SP]
    // 0x70cb64: r0 = GDT[cid_x0 + -0xf25]()
    //     0x70cb64: sub             lr, x0, #0xf25
    //     0x70cb68: ldr             lr, [x21, lr, lsl #3]
    //     0x70cb6c: blr             lr
    // 0x70cb70: ldur            x16, [fp, #-0x70]
    // 0x70cb74: stp             x16, x0, [SP]
    // 0x70cb78: r0 = canUpdate()
    //     0x70cb78: bl              #0x598870  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x70cb7c: tbnz            w0, #4, #0x70cbf4
    // 0x70cb80: ldur            x1, [fp, #-0x58]
    // 0x70cb84: LoadField: r0 = r1->field_f
    //     0x70cb84: ldur            w0, [x1, #0xf]
    // 0x70cb88: DecompressPointer r0
    //     0x70cb88: add             x0, x0, HEAP, lsl #32
    // 0x70cb8c: r2 = 59
    //     0x70cb8c: movz            x2, #0x3b
    // 0x70cb90: branchIfSmi(r0, 0x70cb9c)
    //     0x70cb90: tbz             w0, #0, #0x70cb9c
    // 0x70cb94: r2 = LoadClassIdInstr(r0)
    //     0x70cb94: ldur            x2, [x0, #-1]
    //     0x70cb98: ubfx            x2, x2, #0xc, #0x14
    // 0x70cb9c: stp             NULL, x0, [SP]
    // 0x70cba0: mov             x0, x2
    // 0x70cba4: mov             lr, x0
    // 0x70cba8: ldr             lr, [x21, lr, lsl #3]
    // 0x70cbac: blr             lr
    // 0x70cbb0: tbz             w0, #4, #0x70cbc8
    // 0x70cbb4: ldur            x16, [fp, #-0x60]
    // 0x70cbb8: ldur            lr, [fp, #-0x58]
    // 0x70cbbc: stp             lr, x16, [SP, #8]
    // 0x70cbc0: str             NULL, [SP]
    // 0x70cbc4: r0 = updateSlotForChild()
    //     0x70cbc4: bl              #0x70b034  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x70cbc8: ldur            x1, [fp, #-0x58]
    // 0x70cbcc: r0 = LoadClassIdInstr(r1)
    //     0x70cbcc: ldur            x0, [x1, #-1]
    //     0x70cbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x70cbd4: ldur            x16, [fp, #-0x70]
    // 0x70cbd8: stp             x16, x1, [SP]
    // 0x70cbdc: r0 = GDT[cid_x0 + 0x7eaa]()
    //     0x70cbdc: movz            x17, #0x7eaa
    //     0x70cbe0: add             lr, x0, x17
    //     0x70cbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x70cbe8: blr             lr
    // 0x70cbec: ldur            x0, [fp, #-0x58]
    // 0x70cbf0: b               #0x70cc30
    // 0x70cbf4: ldur            x16, [fp, #-0x60]
    // 0x70cbf8: ldur            lr, [fp, #-0x58]
    // 0x70cbfc: stp             lr, x16, [SP]
    // 0x70cc00: r0 = deactivateChild()
    //     0x70cc00: bl              #0x598290  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x70cc04: ldur            x16, [fp, #-0x60]
    // 0x70cc08: ldur            lr, [fp, #-0x70]
    // 0x70cc0c: stp             lr, x16, [SP, #8]
    // 0x70cc10: str             NULL, [SP]
    // 0x70cc14: r0 = inflateWidget()
    //     0x70cc14: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70cc18: b               #0x70cc30
    // 0x70cc1c: ldur            x16, [fp, #-0x60]
    // 0x70cc20: ldur            lr, [fp, #-0x70]
    // 0x70cc24: stp             lr, x16, [SP, #8]
    // 0x70cc28: str             NULL, [SP]
    // 0x70cc2c: r0 = inflateWidget()
    //     0x70cc2c: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70cc30: ldur            x1, [fp, #-0x60]
    // 0x70cc34: StoreField: r1->field_43 = r0
    //     0x70cc34: stur            w0, [x1, #0x43]
    //     0x70cc38: ldurb           w16, [x1, #-1]
    //     0x70cc3c: ldurb           w17, [x0, #-1]
    //     0x70cc40: and             x16, x17, x16, lsr #2
    //     0x70cc44: tst             x16, HEAP, lsr #32
    //     0x70cc48: b.eq            #0x70cc50
    //     0x70cc4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70cc50: b               #0x70cdc8
    // 0x70cc54: r3 = 2
    //     0x70cc54: movz            x3, #0x2
    // 0x70cc58: r2 = true
    //     0x70cc58: add             x2, NULL, #0x20  ; true
    // 0x70cc5c: sub             SP, fp, #0x98
    // 0x70cc60: stur            x0, [fp, #-0x58]
    // 0x70cc64: mov             x16, x1
    // 0x70cc68: mov             x1, x0
    // 0x70cc6c: mov             x0, x16
    // 0x70cc70: stur            x0, [fp, #-0x60]
    // 0x70cc74: r0 = InitLateStaticField(0x938) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x70cc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70cc78: ldr             x0, [x0, #0x1270]
    //     0x70cc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70cc80: cmp             w0, w16
    //     0x70cc84: b.ne            #0x70cc94
    //     0x70cc88: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] Field <ErrorWidget.builder>: static late (offset: 0x938)
    //     0x70cc8c: ldr             x2, [x2, #0x528]
    //     0x70cc90: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x70cc94: r1 = Null
    //     0x70cc94: mov             x1, NULL
    // 0x70cc98: r2 = 4
    //     0x70cc98: movz            x2, #0x4
    // 0x70cc9c: stur            x0, [fp, #-0x68]
    // 0x70cca0: r0 = AllocateArray()
    //     0x70cca0: bl              #0x98d620  ; AllocateArrayStub
    // 0x70cca4: r17 = "building "
    //     0x70cca4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11530] "building "
    //     0x70cca8: ldr             x17, [x17, #0x530]
    // 0x70ccac: StoreField: r0->field_f = r17
    //     0x70ccac: stur            w17, [x0, #0xf]
    // 0x70ccb0: ldur            x1, [fp, #-0x10]
    // 0x70ccb4: LoadField: r2 = r1->field_f
    //     0x70ccb4: ldur            w2, [x1, #0xf]
    // 0x70ccb8: DecompressPointer r2
    //     0x70ccb8: add             x2, x2, HEAP, lsl #32
    // 0x70ccbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x70ccbc: ldur            w3, [x2, #0x17]
    // 0x70ccc0: DecompressPointer r3
    //     0x70ccc0: add             x3, x3, HEAP, lsl #32
    // 0x70ccc4: cmp             w3, NULL
    // 0x70ccc8: b.eq            #0x70cdec
    // 0x70cccc: StoreField: r0->field_13 = r3
    //     0x70cccc: stur            w3, [x0, #0x13]
    // 0x70ccd0: str             x0, [SP]
    // 0x70ccd4: r0 = _interpolate()
    //     0x70ccd4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70ccd8: r1 = Null
    //     0x70ccd8: mov             x1, NULL
    // 0x70ccdc: r2 = 2
    //     0x70ccdc: movz            x2, #0x2
    // 0x70cce0: stur            x0, [fp, #-0x70]
    // 0x70cce4: r0 = AllocateArray()
    //     0x70cce4: bl              #0x98d620  ; AllocateArrayStub
    // 0x70cce8: mov             x2, x0
    // 0x70ccec: ldur            x0, [fp, #-0x70]
    // 0x70ccf0: stur            x2, [fp, #-0x78]
    // 0x70ccf4: StoreField: r2->field_f = r0
    //     0x70ccf4: stur            w0, [x2, #0xf]
    // 0x70ccf8: r1 = <Object>
    //     0x70ccf8: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x70ccfc: r0 = AllocateGrowableArray()
    //     0x70ccfc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x70cd00: mov             x2, x0
    // 0x70cd04: ldur            x0, [fp, #-0x78]
    // 0x70cd08: stur            x2, [fp, #-0x70]
    // 0x70cd0c: StoreField: r2->field_f = r0
    //     0x70cd0c: stur            w0, [x2, #0xf]
    // 0x70cd10: r0 = 2
    //     0x70cd10: movz            x0, #0x2
    // 0x70cd14: StoreField: r2->field_b = r0
    //     0x70cd14: stur            w0, [x2, #0xb]
    // 0x70cd18: r1 = <List<Object>>
    //     0x70cd18: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x70cd1c: r0 = ErrorDescription()
    //     0x70cd1c: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x70cd20: mov             x1, x0
    // 0x70cd24: r0 = true
    //     0x70cd24: add             x0, NULL, #0x20  ; true
    // 0x70cd28: StoreField: r1->field_f = r0
    //     0x70cd28: stur            w0, [x1, #0xf]
    // 0x70cd2c: ldur            x0, [fp, #-0x70]
    // 0x70cd30: StoreField: r1->field_b = r0
    //     0x70cd30: stur            w0, [x1, #0xb]
    // 0x70cd34: r1 = Function '<anonymous closure>':.
    //     0x70cd34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d00] AnonymousClosure: (0x70cdf0), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x721714)
    //     0x70cd38: ldr             x1, [x1, #0xd00]
    // 0x70cd3c: r2 = Null
    //     0x70cd3c: mov             x2, NULL
    // 0x70cd40: r0 = AllocateClosure()
    //     0x70cd40: bl              #0x98c960  ; AllocateClosureStub
    // 0x70cd44: ldur            x16, [fp, #-0x58]
    // 0x70cd48: ldur            lr, [fp, #-0x60]
    // 0x70cd4c: stp             lr, x16, [SP]
    // 0x70cd50: r0 = _reportException()
    //     0x70cd50: bl              #0x4a6104  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x70cd54: ldur            x16, [fp, #-0x68]
    // 0x70cd58: stp             x0, x16, [SP]
    // 0x70cd5c: ldur            x0, [fp, #-0x68]
    // 0x70cd60: ClosureCall
    //     0x70cd60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70cd64: ldur            x2, [x0, #0x1f]
    //     0x70cd68: blr             x2
    // 0x70cd6c: mov             x1, x0
    // 0x70cd70: ldur            x0, [fp, #-0x10]
    // 0x70cd74: LoadField: r2 = r0->field_f
    //     0x70cd74: ldur            w2, [x0, #0xf]
    // 0x70cd78: DecompressPointer r2
    //     0x70cd78: add             x2, x2, HEAP, lsl #32
    // 0x70cd7c: stur            x2, [fp, #-0x58]
    // 0x70cd80: LoadField: r0 = r2->field_f
    //     0x70cd80: ldur            w0, [x2, #0xf]
    // 0x70cd84: DecompressPointer r0
    //     0x70cd84: add             x0, x0, HEAP, lsl #32
    // 0x70cd88: cmp             w1, NULL
    // 0x70cd8c: b.ne            #0x70cd9c
    // 0x70cd90: mov             x1, x2
    // 0x70cd94: r0 = Null
    //     0x70cd94: mov             x0, NULL
    // 0x70cd98: b               #0x70cdac
    // 0x70cd9c: stp             x1, x2, [SP, #8]
    // 0x70cda0: str             x0, [SP]
    // 0x70cda4: r0 = inflateWidget()
    //     0x70cda4: bl              #0x5980cc  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x70cda8: ldur            x1, [fp, #-0x58]
    // 0x70cdac: StoreField: r1->field_43 = r0
    //     0x70cdac: stur            w0, [x1, #0x43]
    //     0x70cdb0: ldurb           w16, [x1, #-1]
    //     0x70cdb4: ldurb           w17, [x0, #-1]
    //     0x70cdb8: and             x16, x17, x16, lsr #2
    //     0x70cdbc: tst             x16, HEAP, lsr #32
    //     0x70cdc0: b.eq            #0x70cdc8
    //     0x70cdc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x70cdc8: r0 = Null
    //     0x70cdc8: mov             x0, NULL
    // 0x70cdcc: LeaveFrame
    //     0x70cdcc: mov             SP, fp
    //     0x70cdd0: ldp             fp, lr, [SP], #0x10
    // 0x70cdd4: ret
    //     0x70cdd4: ret             
    // 0x70cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cdd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cddc: b               #0x70c898
    // 0x70cde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cde0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70cde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cde4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70cde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cde8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70cdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cdec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x716da8, size: 0x19c
    // 0x716da8: EnterFrame
    //     0x716da8: stp             fp, lr, [SP, #-0x10]!
    //     0x716dac: mov             fp, SP
    // 0x716db0: AllocStack(0x28)
    //     0x716db0: sub             SP, SP, #0x28
    // 0x716db4: CheckStackOverflow
    //     0x716db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716db8: cmp             SP, x16
    //     0x716dbc: b.ls            #0x716f30
    // 0x716dc0: ldr             x3, [fp, #0x18]
    // 0x716dc4: LoadField: r4 = r3->field_3f
    //     0x716dc4: ldur            w4, [x3, #0x3f]
    // 0x716dc8: DecompressPointer r4
    //     0x716dc8: add             x4, x4, HEAP, lsl #32
    // 0x716dcc: ldr             x0, [fp, #0x10]
    // 0x716dd0: mov             x2, x4
    // 0x716dd4: stur            x4, [fp, #-8]
    // 0x716dd8: r1 = Null
    //     0x716dd8: mov             x1, NULL
    // 0x716ddc: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716ddc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c48] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716de0: ldr             x8, [x8, #0xc48]
    // 0x716de4: LoadField: r9 = r8->field_7
    //     0x716de4: ldur            x9, [x8, #7]
    // 0x716de8: r3 = Null
    //     0x716de8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c50] Null
    //     0x716dec: ldr             x3, [x3, #0xc50]
    // 0x716df0: blr             x9
    // 0x716df4: ldr             x3, [fp, #0x18]
    // 0x716df8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x716df8: ldur            w4, [x3, #0x17]
    // 0x716dfc: DecompressPointer r4
    //     0x716dfc: add             x4, x4, HEAP, lsl #32
    // 0x716e00: stur            x4, [fp, #-0x10]
    // 0x716e04: cmp             w4, NULL
    // 0x716e08: b.eq            #0x716f38
    // 0x716e0c: mov             x0, x4
    // 0x716e10: ldur            x2, [fp, #-8]
    // 0x716e14: r1 = Null
    //     0x716e14: mov             x1, NULL
    // 0x716e18: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716e18: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c48] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716e1c: ldr             x8, [x8, #0xc48]
    // 0x716e20: LoadField: r9 = r8->field_7
    //     0x716e20: ldur            x9, [x8, #7]
    // 0x716e24: r3 = Null
    //     0x716e24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c60] Null
    //     0x716e28: ldr             x3, [x3, #0xc60]
    // 0x716e2c: blr             x9
    // 0x716e30: ldr             x16, [fp, #0x18]
    // 0x716e34: ldr             lr, [fp, #0x10]
    // 0x716e38: stp             lr, x16, [SP]
    // 0x716e3c: r0 = update()
    //     0x716e3c: bl              #0x716bec  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x716e40: ldr             x3, [fp, #0x18]
    // 0x716e44: LoadField: r4 = r3->field_37
    //     0x716e44: ldur            w4, [x3, #0x37]
    // 0x716e48: DecompressPointer r4
    //     0x716e48: add             x4, x4, HEAP, lsl #32
    // 0x716e4c: stur            x4, [fp, #-0x18]
    // 0x716e50: cmp             w4, NULL
    // 0x716e54: b.eq            #0x716f3c
    // 0x716e58: mov             x0, x4
    // 0x716e5c: ldur            x2, [fp, #-8]
    // 0x716e60: r1 = Null
    //     0x716e60: mov             x1, NULL
    // 0x716e64: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x716e64: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x716e68: ldr             x8, [x8, #0xbf0]
    // 0x716e6c: LoadField: r9 = r8->field_7
    //     0x716e6c: ldur            x9, [x8, #7]
    // 0x716e70: r3 = Null
    //     0x716e70: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c70] Null
    //     0x716e74: ldr             x3, [x3, #0xc70]
    // 0x716e78: blr             x9
    // 0x716e7c: r1 = 1
    //     0x716e7c: movz            x1, #0x1
    // 0x716e80: r0 = AllocateContext()
    //     0x716e80: bl              #0x98c848  ; AllocateContextStub
    // 0x716e84: mov             x1, x0
    // 0x716e88: ldr             x0, [fp, #0x18]
    // 0x716e8c: StoreField: r1->field_f = r0
    //     0x716e8c: stur            w0, [x1, #0xf]
    // 0x716e90: mov             x2, x1
    // 0x716e94: r1 = Function '_layout@153188862':.
    //     0x716e94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c80] AnonymousClosure: (0x70c764), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x70c7b0)
    //     0x716e98: ldr             x1, [x1, #0xc80]
    // 0x716e9c: r0 = AllocateClosure()
    //     0x716e9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x716ea0: ldur            x16, [fp, #-0x18]
    // 0x716ea4: stp             x0, x16, [SP]
    // 0x716ea8: r0 = updateCallback()
    //     0x716ea8: bl              #0x6efe5c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x716eac: ldr             x0, [fp, #0x10]
    // 0x716eb0: LoadField: r2 = r0->field_b
    //     0x716eb0: ldur            w2, [x0, #0xb]
    // 0x716eb4: DecompressPointer r2
    //     0x716eb4: add             x2, x2, HEAP, lsl #32
    // 0x716eb8: ldur            x0, [fp, #-0x10]
    // 0x716ebc: r1 = Null
    //     0x716ebc: mov             x1, NULL
    // 0x716ec0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716ec0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c88] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x716ec4: ldr             x8, [x8, #0xc88]
    // 0x716ec8: LoadField: r9 = r8->field_7
    //     0x716ec8: ldur            x9, [x8, #7]
    // 0x716ecc: r3 = Null
    //     0x716ecc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c90] Null
    //     0x716ed0: ldr             x3, [x3, #0xc90]
    // 0x716ed4: blr             x9
    // 0x716ed8: ldr             x0, [fp, #0x18]
    // 0x716edc: LoadField: r3 = r0->field_37
    //     0x716edc: ldur            w3, [x0, #0x37]
    // 0x716ee0: DecompressPointer r3
    //     0x716ee0: add             x3, x3, HEAP, lsl #32
    // 0x716ee4: stur            x3, [fp, #-0x10]
    // 0x716ee8: cmp             w3, NULL
    // 0x716eec: b.eq            #0x716f40
    // 0x716ef0: mov             x0, x3
    // 0x716ef4: ldur            x2, [fp, #-8]
    // 0x716ef8: r1 = Null
    //     0x716ef8: mov             x1, NULL
    // 0x716efc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x716efc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x716f00: ldr             x8, [x8, #0xbf0]
    // 0x716f04: LoadField: r9 = r8->field_7
    //     0x716f04: ldur            x9, [x8, #7]
    // 0x716f08: r3 = Null
    //     0x716f08: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ca0] Null
    //     0x716f0c: ldr             x3, [x3, #0xca0]
    // 0x716f10: blr             x9
    // 0x716f14: ldur            x16, [fp, #-0x10]
    // 0x716f18: str             x16, [SP]
    // 0x716f1c: r0 = markNeedsBuild()
    //     0x716f1c: bl              #0x716f44  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x716f20: r0 = Null
    //     0x716f20: mov             x0, NULL
    // 0x716f24: LeaveFrame
    //     0x716f24: mov             SP, fp
    //     0x716f28: ldp             fp, lr, [SP], #0x10
    // 0x716f2c: ret
    //     0x716f2c: ret             
    // 0x716f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716f34: b               #0x716dc0
    // 0x716f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716f38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716f3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716f40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x71fa24, size: 0x154
    // 0x71fa24: EnterFrame
    //     0x71fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa28: mov             fp, SP
    // 0x71fa2c: AllocStack(0x30)
    //     0x71fa2c: sub             SP, SP, #0x30
    // 0x71fa30: CheckStackOverflow
    //     0x71fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fa34: cmp             SP, x16
    //     0x71fa38: b.ls            #0x71fb64
    // 0x71fa3c: ldr             x3, [fp, #0x10]
    // 0x71fa40: LoadField: r4 = r3->field_37
    //     0x71fa40: ldur            w4, [x3, #0x37]
    // 0x71fa44: DecompressPointer r4
    //     0x71fa44: add             x4, x4, HEAP, lsl #32
    // 0x71fa48: stur            x4, [fp, #-0x10]
    // 0x71fa4c: cmp             w4, NULL
    // 0x71fa50: b.eq            #0x71fb6c
    // 0x71fa54: LoadField: r5 = r3->field_3f
    //     0x71fa54: ldur            w5, [x3, #0x3f]
    // 0x71fa58: DecompressPointer r5
    //     0x71fa58: add             x5, x5, HEAP, lsl #32
    // 0x71fa5c: mov             x0, x4
    // 0x71fa60: mov             x2, x5
    // 0x71fa64: stur            x5, [fp, #-8]
    // 0x71fa68: r1 = Null
    //     0x71fa68: mov             x1, NULL
    // 0x71fa6c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71fa6c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71fa70: ldr             x8, [x8, #0xbf0]
    // 0x71fa74: LoadField: r9 = r8->field_7
    //     0x71fa74: ldur            x9, [x8, #7]
    // 0x71fa78: r3 = Null
    //     0x71fa78: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0x71fa7c: ldr             x3, [x3, #0xc18]
    // 0x71fa80: blr             x9
    // 0x71fa84: ldur            x16, [fp, #-0x10]
    // 0x71fa88: str             x16, [SP]
    // 0x71fa8c: r0 = markNeedsBuild()
    //     0x71fa8c: bl              #0x716f44  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x71fa90: ldr             x3, [fp, #0x10]
    // 0x71fa94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71fa94: ldur            w4, [x3, #0x17]
    // 0x71fa98: DecompressPointer r4
    //     0x71fa98: add             x4, x4, HEAP, lsl #32
    // 0x71fa9c: stur            x4, [fp, #-0x10]
    // 0x71faa0: cmp             w4, NULL
    // 0x71faa4: b.eq            #0x71fb70
    // 0x71faa8: mov             x0, x4
    // 0x71faac: r2 = Null
    //     0x71faac: mov             x2, NULL
    // 0x71fab0: r1 = Null
    //     0x71fab0: mov             x1, NULL
    // 0x71fab4: r4 = LoadClassIdInstr(r0)
    //     0x71fab4: ldur            x4, [x0, #-1]
    //     0x71fab8: ubfx            x4, x4, #0xc, #0x14
    // 0x71fabc: sub             x4, x4, #0xc21
    // 0x71fac0: cmp             x4, #0x7a
    // 0x71fac4: b.ls            #0x71fadc
    // 0x71fac8: r8 = RenderObjectWidget
    //     0x71fac8: add             x8, PP, #0x11, lsl #12  ; [pp+0x113e8] Type: RenderObjectWidget
    //     0x71facc: ldr             x8, [x8, #0x3e8]
    // 0x71fad0: r3 = Null
    //     0x71fad0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0x71fad4: ldr             x3, [x3, #0xc28]
    // 0x71fad8: r0 = DefaultTypeTest()
    //     0x71fad8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x71fadc: ldr             x3, [fp, #0x10]
    // 0x71fae0: LoadField: r4 = r3->field_37
    //     0x71fae0: ldur            w4, [x3, #0x37]
    // 0x71fae4: DecompressPointer r4
    //     0x71fae4: add             x4, x4, HEAP, lsl #32
    // 0x71fae8: stur            x4, [fp, #-0x18]
    // 0x71faec: cmp             w4, NULL
    // 0x71faf0: b.eq            #0x71fb74
    // 0x71faf4: mov             x0, x4
    // 0x71faf8: ldur            x2, [fp, #-8]
    // 0x71fafc: r1 = Null
    //     0x71fafc: mov             x1, NULL
    // 0x71fb00: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71fb00: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x71fb04: ldr             x8, [x8, #0xbf0]
    // 0x71fb08: LoadField: r9 = r8->field_7
    //     0x71fb08: ldur            x9, [x8, #7]
    // 0x71fb0c: r3 = Null
    //     0x71fb0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] Null
    //     0x71fb10: ldr             x3, [x3, #0xc38]
    // 0x71fb14: blr             x9
    // 0x71fb18: ldur            x0, [fp, #-0x10]
    // 0x71fb1c: r1 = LoadClassIdInstr(r0)
    //     0x71fb1c: ldur            x1, [x0, #-1]
    //     0x71fb20: ubfx            x1, x1, #0xc, #0x14
    // 0x71fb24: ldr             x16, [fp, #0x10]
    // 0x71fb28: stp             x16, x0, [SP, #8]
    // 0x71fb2c: ldur            x16, [fp, #-0x18]
    // 0x71fb30: str             x16, [SP]
    // 0x71fb34: mov             x0, x1
    // 0x71fb38: r0 = GDT[cid_x0 + 0x1375]()
    //     0x71fb38: movz            x17, #0x1375
    //     0x71fb3c: add             lr, x0, x17
    //     0x71fb40: ldr             lr, [x21, lr, lsl #3]
    //     0x71fb44: blr             lr
    // 0x71fb48: ldr             x16, [fp, #0x10]
    // 0x71fb4c: str             x16, [SP]
    // 0x71fb50: r0 = performRebuild()
    //     0x71fb50: bl              #0x721cf0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x71fb54: r0 = Null
    //     0x71fb54: mov             x0, NULL
    // 0x71fb58: LeaveFrame
    //     0x71fb58: mov             SP, fp
    //     0x71fb5c: ldp             fp, lr, [SP], #0x10
    // 0x71fb60: ret
    //     0x71fb60: ret             
    // 0x71fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb68: b               #0x71fa3c
    // 0x71fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fb6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fb70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fb74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x79a880, size: 0x84
    // 0x79a880: EnterFrame
    //     0x79a880: stp             fp, lr, [SP, #-0x10]!
    //     0x79a884: mov             fp, SP
    // 0x79a888: AllocStack(0x18)
    //     0x79a888: sub             SP, SP, #0x18
    // 0x79a88c: CheckStackOverflow
    //     0x79a88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a890: cmp             SP, x16
    //     0x79a894: b.ls            #0x79a8f8
    // 0x79a898: ldr             x0, [fp, #0x20]
    // 0x79a89c: LoadField: r3 = r0->field_37
    //     0x79a89c: ldur            w3, [x0, #0x37]
    // 0x79a8a0: DecompressPointer r3
    //     0x79a8a0: add             x3, x3, HEAP, lsl #32
    // 0x79a8a4: stur            x3, [fp, #-8]
    // 0x79a8a8: cmp             w3, NULL
    // 0x79a8ac: b.eq            #0x79a900
    // 0x79a8b0: LoadField: r2 = r0->field_3f
    //     0x79a8b0: ldur            w2, [x0, #0x3f]
    // 0x79a8b4: DecompressPointer r2
    //     0x79a8b4: add             x2, x2, HEAP, lsl #32
    // 0x79a8b8: mov             x0, x3
    // 0x79a8bc: r1 = Null
    //     0x79a8bc: mov             x1, NULL
    // 0x79a8c0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x79a8c0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x79a8c4: ldr             x8, [x8, #0xbf0]
    // 0x79a8c8: LoadField: r9 = r8->field_7
    //     0x79a8c8: ldur            x9, [x8, #7]
    // 0x79a8cc: r3 = Null
    //     0x79a8cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bf8] Null
    //     0x79a8d0: ldr             x3, [x3, #0xbf8]
    // 0x79a8d4: blr             x9
    // 0x79a8d8: ldur            x16, [fp, #-8]
    // 0x79a8dc: ldr             lr, [fp, #0x18]
    // 0x79a8e0: stp             lr, x16, [SP]
    // 0x79a8e4: r0 = child=()
    //     0x79a8e4: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x79a8e8: r0 = Null
    //     0x79a8e8: mov             x0, NULL
    // 0x79a8ec: LeaveFrame
    //     0x79a8ec: mov             SP, fp
    //     0x79a8f0: ldp             fp, lr, [SP], #0x10
    // 0x79a8f4: ret
    //     0x79a8f4: ret             
    // 0x79a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a8f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a8fc: b               #0x79a898
    // 0x79a900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a900: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x84b83c, size: 0x44
    // 0x84b83c: EnterFrame
    //     0x84b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b840: mov             fp, SP
    // 0x84b844: AllocStack(0x10)
    //     0x84b844: sub             SP, SP, #0x10
    // 0x84b848: CheckStackOverflow
    //     0x84b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b84c: cmp             SP, x16
    //     0x84b850: b.ls            #0x84b878
    // 0x84b854: ldr             x16, [fp, #0x20]
    // 0x84b858: str             x16, [SP]
    // 0x84b85c: r0 = renderObject()
    //     0x84b85c: bl              #0x925cec  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x84b860: stp             NULL, x0, [SP]
    // 0x84b864: r0 = child=()
    //     0x84b864: bl              #0x794c3c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x84b868: r0 = Null
    //     0x84b868: mov             x0, NULL
    // 0x84b86c: LeaveFrame
    //     0x84b86c: mov             SP, fp
    //     0x84b870: ldp             fp, lr, [SP], #0x10
    // 0x84b874: ret
    //     0x84b874: ret             
    // 0x84b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b87c: b               #0x84b854
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8c2638, size: 0x5c
    // 0x8c2638: EnterFrame
    //     0x8c2638: stp             fp, lr, [SP, #-0x10]!
    //     0x8c263c: mov             fp, SP
    // 0x8c2640: AllocStack(0x10)
    //     0x8c2640: sub             SP, SP, #0x10
    // 0x8c2644: CheckStackOverflow
    //     0x8c2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2648: cmp             SP, x16
    //     0x8c264c: b.ls            #0x8c268c
    // 0x8c2650: ldr             x0, [fp, #0x18]
    // 0x8c2654: LoadField: r1 = r0->field_43
    //     0x8c2654: ldur            w1, [x0, #0x43]
    // 0x8c2658: DecompressPointer r1
    //     0x8c2658: add             x1, x1, HEAP, lsl #32
    // 0x8c265c: cmp             w1, NULL
    // 0x8c2660: b.eq            #0x8c267c
    // 0x8c2664: ldr             x16, [fp, #0x10]
    // 0x8c2668: stp             x1, x16, [SP]
    // 0x8c266c: ldr             x0, [fp, #0x10]
    // 0x8c2670: ClosureCall
    //     0x8c2670: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2674: ldur            x2, [x0, #0x1f]
    //     0x8c2678: blr             x2
    // 0x8c267c: r0 = Null
    //     0x8c267c: mov             x0, NULL
    // 0x8c2680: LeaveFrame
    //     0x8c2680: mov             SP, fp
    //     0x8c2684: ldp             fp, lr, [SP], #0x10
    // 0x8c2688: ret
    //     0x8c2688: ret             
    // 0x8c268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c268c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2690: b               #0x8c2650
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x925cec, size: 0x60
    // 0x925cec: EnterFrame
    //     0x925cec: stp             fp, lr, [SP, #-0x10]!
    //     0x925cf0: mov             fp, SP
    // 0x925cf4: AllocStack(0x8)
    //     0x925cf4: sub             SP, SP, #8
    // 0x925cf8: ldr             x0, [fp, #0x10]
    // 0x925cfc: LoadField: r3 = r0->field_37
    //     0x925cfc: ldur            w3, [x0, #0x37]
    // 0x925d00: DecompressPointer r3
    //     0x925d00: add             x3, x3, HEAP, lsl #32
    // 0x925d04: stur            x3, [fp, #-8]
    // 0x925d08: cmp             w3, NULL
    // 0x925d0c: b.eq            #0x925d48
    // 0x925d10: LoadField: r2 = r0->field_3f
    //     0x925d10: ldur            w2, [x0, #0x3f]
    // 0x925d14: DecompressPointer r2
    //     0x925d14: add             x2, x2, HEAP, lsl #32
    // 0x925d18: mov             x0, x3
    // 0x925d1c: r1 = Null
    //     0x925d1c: mov             x1, NULL
    // 0x925d20: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x925d20: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x925d24: ldr             x8, [x8, #0xbf0]
    // 0x925d28: LoadField: r9 = r8->field_7
    //     0x925d28: ldur            x9, [x8, #7]
    // 0x925d2c: r3 = Null
    //     0x925d2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d18] Null
    //     0x925d30: ldr             x3, [x3, #0xd18]
    // 0x925d34: blr             x9
    // 0x925d38: ldur            x0, [fp, #-8]
    // 0x925d3c: LeaveFrame
    //     0x925d3c: mov             SP, fp
    //     0x925d40: ldp             fp, lr, [SP], #0x10
    // 0x925d44: ret
    //     0x925d44: ret             
    // 0x925d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925d48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3116, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70ed54, size: 0x50
    // 0x70ed54: EnterFrame
    //     0x70ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed58: mov             fp, SP
    // 0x70ed5c: ldr             x0, [fp, #0x10]
    // 0x70ed60: LoadField: r1 = r0->field_b
    //     0x70ed60: ldur            w1, [x0, #0xb]
    // 0x70ed64: DecompressPointer r1
    //     0x70ed64: add             x1, x1, HEAP, lsl #32
    // 0x70ed68: r0 = _LayoutBuilderElement()
    //     0x70ed68: bl              #0x70eda4  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x48)
    // 0x70ed6c: r1 = Sentinel
    //     0x70ed6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ed70: StoreField: r0->field_13 = r1
    //     0x70ed70: stur            w1, [x0, #0x13]
    // 0x70ed74: r1 = Instance__ElementLifecycle
    //     0x70ed74: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Obj!_ElementLifecycle@9f73c1
    // 0x70ed78: StoreField: r0->field_1f = r1
    //     0x70ed78: stur            w1, [x0, #0x1f]
    // 0x70ed7c: r1 = false
    //     0x70ed7c: add             x1, NULL, #0x30  ; false
    // 0x70ed80: StoreField: r0->field_2b = r1
    //     0x70ed80: stur            w1, [x0, #0x2b]
    // 0x70ed84: r2 = true
    //     0x70ed84: add             x2, NULL, #0x20  ; true
    // 0x70ed88: StoreField: r0->field_2f = r2
    //     0x70ed88: stur            w2, [x0, #0x2f]
    // 0x70ed8c: StoreField: r0->field_33 = r1
    //     0x70ed8c: stur            w1, [x0, #0x33]
    // 0x70ed90: ldr             x1, [fp, #0x10]
    // 0x70ed94: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ed94: stur            w1, [x0, #0x17]
    // 0x70ed98: LeaveFrame
    //     0x70ed98: mov             SP, fp
    //     0x70ed9c: ldp             fp, lr, [SP], #0x10
    // 0x70eda0: ret
    //     0x70eda0: ret             
  }
}

// class id: 3117, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57ff88, size: 0x4c
    // 0x57ff88: EnterFrame
    //     0x57ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x57ff8c: mov             fp, SP
    // 0x57ff90: AllocStack(0x10)
    //     0x57ff90: sub             SP, SP, #0x10
    // 0x57ff94: CheckStackOverflow
    //     0x57ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ff98: cmp             SP, x16
    //     0x57ff9c: b.ls            #0x57ffcc
    // 0x57ffa0: r0 = _RenderLayoutBuilder()
    //     0x57ffa0: bl              #0x5800ac  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x70)
    // 0x57ffa4: mov             x1, x0
    // 0x57ffa8: r0 = true
    //     0x57ffa8: add             x0, NULL, #0x20  ; true
    // 0x57ffac: stur            x1, [fp, #-8]
    // 0x57ffb0: StoreField: r1->field_67 = r0
    //     0x57ffb0: stur            w0, [x1, #0x67]
    // 0x57ffb4: str             x1, [SP]
    // 0x57ffb8: r0 = RenderObject()
    //     0x57ffb8: bl              #0x574960  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x57ffbc: ldur            x0, [fp, #-8]
    // 0x57ffc0: LeaveFrame
    //     0x57ffc0: mov             SP, fp
    //     0x57ffc4: ldp             fp, lr, [SP], #0x10
    // 0x57ffc8: ret
    //     0x57ffc8: ret             
    // 0x57ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ffcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ffd0: b               #0x57ffa0
  }
}
