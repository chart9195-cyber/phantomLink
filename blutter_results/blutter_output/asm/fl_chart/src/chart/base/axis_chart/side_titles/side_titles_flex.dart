// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1795, size: 0x84, field offset: 0x74
class AxisSideTitlesRenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e42a8, size: 0xd0
    // 0x4e42a8: EnterFrame
    //     0x4e42a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e42ac: mov             fp, SP
    // 0x4e42b0: AllocStack(0x28)
    //     0x4e42b0: sub             SP, SP, #0x28
    // 0x4e42b4: CheckStackOverflow
    //     0x4e42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e42b8: cmp             SP, x16
    //     0x4e42bc: b.ls            #0x4e4370
    // 0x4e42c0: ldr             x16, [fp, #0x18]
    // 0x4e42c4: ldr             lr, [fp, #0x10]
    // 0x4e42c8: stp             lr, x16, [SP, #8]
    // 0x4e42cc: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e42cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f71da2df520)
    //     0x4e42d0: ldr             x16, [x16, #0xba0]
    // 0x4e42d4: str             x16, [SP]
    // 0x4e42d8: r0 = _computeSizes()
    //     0x4e42d8: bl              #0x4e4378  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x4e42dc: mov             x1, x0
    // 0x4e42e0: ldr             x0, [fp, #0x18]
    // 0x4e42e4: LoadField: r2 = r0->field_73
    //     0x4e42e4: ldur            w2, [x0, #0x73]
    // 0x4e42e8: DecompressPointer r2
    //     0x4e42e8: add             x2, x2, HEAP, lsl #32
    // 0x4e42ec: LoadField: r0 = r2->field_7
    //     0x4e42ec: ldur            x0, [x2, #7]
    // 0x4e42f0: cmp             x0, #0
    // 0x4e42f4: b.gt            #0x4e4334
    // 0x4e42f8: LoadField: d0 = r1->field_7
    //     0x4e42f8: ldur            d0, [x1, #7]
    // 0x4e42fc: stur            d0, [fp, #-0x10]
    // 0x4e4300: LoadField: d1 = r1->field_f
    //     0x4e4300: ldur            d1, [x1, #0xf]
    // 0x4e4304: stur            d1, [fp, #-8]
    // 0x4e4308: r0 = Size()
    //     0x4e4308: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e430c: ldur            d0, [fp, #-0x10]
    // 0x4e4310: StoreField: r0->field_7 = d0
    //     0x4e4310: stur            d0, [x0, #7]
    // 0x4e4314: ldur            d0, [fp, #-8]
    // 0x4e4318: StoreField: r0->field_f = d0
    //     0x4e4318: stur            d0, [x0, #0xf]
    // 0x4e431c: ldr             x16, [fp, #0x10]
    // 0x4e4320: stp             x0, x16, [SP]
    // 0x4e4324: r0 = constrain()
    //     0x4e4324: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4328: LeaveFrame
    //     0x4e4328: mov             SP, fp
    //     0x4e432c: ldp             fp, lr, [SP], #0x10
    // 0x4e4330: ret
    //     0x4e4330: ret             
    // 0x4e4334: LoadField: d0 = r1->field_f
    //     0x4e4334: ldur            d0, [x1, #0xf]
    // 0x4e4338: stur            d0, [fp, #-0x10]
    // 0x4e433c: LoadField: d1 = r1->field_7
    //     0x4e433c: ldur            d1, [x1, #7]
    // 0x4e4340: stur            d1, [fp, #-8]
    // 0x4e4344: r0 = Size()
    //     0x4e4344: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e4348: ldur            d0, [fp, #-0x10]
    // 0x4e434c: StoreField: r0->field_7 = d0
    //     0x4e434c: stur            d0, [x0, #7]
    // 0x4e4350: ldur            d0, [fp, #-8]
    // 0x4e4354: StoreField: r0->field_f = d0
    //     0x4e4354: stur            d0, [x0, #0xf]
    // 0x4e4358: ldr             x16, [fp, #0x10]
    // 0x4e435c: stp             x0, x16, [SP]
    // 0x4e4360: r0 = constrain()
    //     0x4e4360: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4364: LeaveFrame
    //     0x4e4364: mov             SP, fp
    //     0x4e4368: ldp             fp, lr, [SP], #0x10
    // 0x4e436c: ret
    //     0x4e436c: ret             
    // 0x4e4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4374: b               #0x4e42c0
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4e4378, size: 0x394
    // 0x4e4378: EnterFrame
    //     0x4e4378: stp             fp, lr, [SP, #-0x10]!
    //     0x4e437c: mov             fp, SP
    // 0x4e4380: AllocStack(0x60)
    //     0x4e4380: sub             SP, SP, #0x60
    // 0x4e4384: CheckStackOverflow
    //     0x4e4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4388: cmp             SP, x16
    //     0x4e438c: b.ls            #0x4e46cc
    // 0x4e4390: ldr             x3, [fp, #0x20]
    // 0x4e4394: LoadField: r0 = r3->field_73
    //     0x4e4394: ldur            w0, [x3, #0x73]
    // 0x4e4398: DecompressPointer r0
    //     0x4e4398: add             x0, x0, HEAP, lsl #32
    // 0x4e439c: r16 = Instance_Axis
    //     0x4e439c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x4e43a0: ldr             x16, [x16, #0x60]
    // 0x4e43a4: cmp             w0, w16
    // 0x4e43a8: b.ne            #0x4e43b8
    // 0x4e43ac: ldr             x0, [fp, #0x18]
    // 0x4e43b0: LoadField: d0 = r0->field_f
    //     0x4e43b0: ldur            d0, [x0, #0xf]
    // 0x4e43b4: b               #0x4e43c0
    // 0x4e43b8: ldr             x0, [fp, #0x18]
    // 0x4e43bc: LoadField: d0 = r0->field_1f
    //     0x4e43bc: ldur            d0, [x0, #0x1f]
    // 0x4e43c0: stur            d0, [fp, #-0x38]
    // 0x4e43c4: LoadField: r1 = r3->field_67
    //     0x4e43c4: ldur            w1, [x3, #0x67]
    // 0x4e43c8: DecompressPointer r1
    //     0x4e43c8: add             x1, x1, HEAP, lsl #32
    // 0x4e43cc: LoadField: d1 = r0->field_f
    //     0x4e43cc: ldur            d1, [x0, #0xf]
    // 0x4e43d0: stur            d1, [fp, #-0x30]
    // 0x4e43d4: LoadField: d2 = r0->field_1f
    //     0x4e43d4: ldur            d2, [x0, #0x1f]
    // 0x4e43d8: stur            d2, [fp, #-0x28]
    // 0x4e43dc: mov             x4, x1
    // 0x4e43e0: r5 = 0.000000
    //     0x4e43e0: ldr             x5, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x4e43e4: d3 = 0.000000
    //     0x4e43e4: eor             v3.16b, v3.16b, v3.16b
    // 0x4e43e8: stur            x5, [fp, #-0x10]
    // 0x4e43ec: stur            x4, [fp, #-0x18]
    // 0x4e43f0: stur            d3, [fp, #-0x20]
    // 0x4e43f4: CheckStackOverflow
    //     0x4e43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e43f8: cmp             SP, x16
    //     0x4e43fc: b.ls            #0x4e46d4
    // 0x4e4400: cmp             w4, NULL
    // 0x4e4404: b.eq            #0x4e4688
    // 0x4e4408: LoadField: r6 = r4->field_7
    //     0x4e4408: ldur            w6, [x4, #7]
    // 0x4e440c: DecompressPointer r6
    //     0x4e440c: add             x6, x6, HEAP, lsl #32
    // 0x4e4410: stur            x6, [fp, #-8]
    // 0x4e4414: cmp             w6, NULL
    // 0x4e4418: b.eq            #0x4e46dc
    // 0x4e441c: mov             x0, x6
    // 0x4e4420: r2 = Null
    //     0x4e4420: mov             x2, NULL
    // 0x4e4424: r1 = Null
    //     0x4e4424: mov             x1, NULL
    // 0x4e4428: r4 = LoadClassIdInstr(r0)
    //     0x4e4428: ldur            x4, [x0, #-1]
    //     0x4e442c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4430: cmp             x4, #0x777
    // 0x4e4434: b.eq            #0x4e444c
    // 0x4e4438: r8 = FlexParentData
    //     0x4e4438: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x4e443c: ldr             x8, [x8, #0x8d8]
    // 0x4e4440: r3 = Null
    //     0x4e4440: add             x3, PP, #0x47, lsl #12  ; [pp+0x47868] Null
    //     0x4e4444: ldr             x3, [x3, #0x868]
    // 0x4e4448: r0 = DefaultTypeTest()
    //     0x4e4448: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4e444c: ldr             x0, [fp, #0x20]
    // 0x4e4450: LoadField: r1 = r0->field_73
    //     0x4e4450: ldur            w1, [x0, #0x73]
    // 0x4e4454: DecompressPointer r1
    //     0x4e4454: add             x1, x1, HEAP, lsl #32
    // 0x4e4458: LoadField: r2 = r1->field_7
    //     0x4e4458: ldur            x2, [x1, #7]
    // 0x4e445c: cmp             x2, #0
    // 0x4e4460: b.gt            #0x4e4498
    // 0x4e4464: ldur            d0, [fp, #-0x28]
    // 0x4e4468: r0 = BoxConstraints()
    //     0x4e4468: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e446c: d0 = 0.000000
    //     0x4e446c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4470: StoreField: r0->field_7 = d0
    //     0x4e4470: stur            d0, [x0, #7]
    // 0x4e4474: d1 = inf
    //     0x4e4474: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4478: StoreField: r0->field_f = d1
    //     0x4e4478: stur            d1, [x0, #0xf]
    // 0x4e447c: ldur            d2, [fp, #-0x28]
    // 0x4e4480: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e4480: stur            d2, [x0, #0x17]
    // 0x4e4484: StoreField: r0->field_1f = d2
    //     0x4e4484: stur            d2, [x0, #0x1f]
    // 0x4e4488: mov             v2.16b, v1.16b
    // 0x4e448c: mov             v1.16b, v0.16b
    // 0x4e4490: ldur            d0, [fp, #-0x30]
    // 0x4e4494: b               #0x4e44c8
    // 0x4e4498: ldur            d3, [fp, #-0x30]
    // 0x4e449c: ldur            d2, [fp, #-0x28]
    // 0x4e44a0: d1 = inf
    //     0x4e44a0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e44a4: d0 = 0.000000
    //     0x4e44a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e44a8: r0 = BoxConstraints()
    //     0x4e44a8: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e44ac: ldur            d0, [fp, #-0x30]
    // 0x4e44b0: StoreField: r0->field_7 = d0
    //     0x4e44b0: stur            d0, [x0, #7]
    // 0x4e44b4: StoreField: r0->field_f = d0
    //     0x4e44b4: stur            d0, [x0, #0xf]
    // 0x4e44b8: d1 = 0.000000
    //     0x4e44b8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e44bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e44bc: stur            d1, [x0, #0x17]
    // 0x4e44c0: d2 = inf
    //     0x4e44c0: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e44c4: StoreField: r0->field_1f = d2
    //     0x4e44c4: stur            d2, [x0, #0x1f]
    // 0x4e44c8: ldr             x1, [fp, #0x20]
    // 0x4e44cc: ldr             x16, [fp, #0x10]
    // 0x4e44d0: ldur            lr, [fp, #-0x18]
    // 0x4e44d4: stp             lr, x16, [SP, #8]
    // 0x4e44d8: str             x0, [SP]
    // 0x4e44dc: ldr             x0, [fp, #0x10]
    // 0x4e44e0: ClosureCall
    //     0x4e44e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e44e4: ldur            x2, [x0, #0x1f]
    //     0x4e44e8: blr             x2
    // 0x4e44ec: ldr             x1, [fp, #0x20]
    // 0x4e44f0: LoadField: r2 = r1->field_73
    //     0x4e44f0: ldur            w2, [x1, #0x73]
    // 0x4e44f4: DecompressPointer r2
    //     0x4e44f4: add             x2, x2, HEAP, lsl #32
    // 0x4e44f8: LoadField: r3 = r2->field_7
    //     0x4e44f8: ldur            x3, [x2, #7]
    // 0x4e44fc: cmp             x3, #0
    // 0x4e4500: r16 = true
    //     0x4e4500: add             x16, NULL, #0x20  ; true
    // 0x4e4504: r17 = false
    //     0x4e4504: add             x17, NULL, #0x30  ; false
    // 0x4e4508: csel            x2, x16, x17, le
    // 0x4e450c: tbnz            w2, #4, #0x4e451c
    // 0x4e4510: LoadField: d0 = r0->field_7
    //     0x4e4510: ldur            d0, [x0, #7]
    // 0x4e4514: mov             v1.16b, v0.16b
    // 0x4e4518: b               #0x4e4524
    // 0x4e451c: LoadField: d0 = r0->field_f
    //     0x4e451c: ldur            d0, [x0, #0xf]
    // 0x4e4520: mov             v1.16b, v0.16b
    // 0x4e4524: ldur            d0, [fp, #-0x20]
    // 0x4e4528: fadd            d3, d0, d1
    // 0x4e452c: stur            d3, [fp, #-0x48]
    // 0x4e4530: tbnz            w2, #4, #0x4e453c
    // 0x4e4534: LoadField: d0 = r0->field_f
    //     0x4e4534: ldur            d0, [x0, #0xf]
    // 0x4e4538: b               #0x4e4540
    // 0x4e453c: LoadField: d0 = r0->field_7
    //     0x4e453c: ldur            d0, [x0, #7]
    // 0x4e4540: ldur            x2, [fp, #-0x10]
    // 0x4e4544: stur            d0, [fp, #-0x40]
    // 0x4e4548: r3 = inline_Allocate_Double()
    //     0x4e4548: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e454c: add             x3, x3, #0x10
    //     0x4e4550: cmp             x0, x3
    //     0x4e4554: b.ls            #0x4e46e0
    //     0x4e4558: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e455c: sub             x3, x3, #0xf
    //     0x4e4560: movz            x0, #0xd148
    //     0x4e4564: movk            x0, #0x3, lsl #16
    //     0x4e4568: stur            x0, [x3, #-1]
    // 0x4e456c: StoreField: r3->field_7 = d0
    //     0x4e456c: stur            d0, [x3, #7]
    // 0x4e4570: stur            x3, [fp, #-0x18]
    // 0x4e4574: r0 = 59
    //     0x4e4574: movz            x0, #0x3b
    // 0x4e4578: branchIfSmi(r2, 0x4e4584)
    //     0x4e4578: tbz             w2, #0, #0x4e4584
    // 0x4e457c: r0 = LoadClassIdInstr(r2)
    //     0x4e457c: ldur            x0, [x2, #-1]
    //     0x4e4580: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4584: stp             x3, x2, [SP]
    // 0x4e4588: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4e4588: sub             lr, x0, #0xff4
    //     0x4e458c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4590: blr             lr
    // 0x4e4594: tbnz            w0, #4, #0x4e45a4
    // 0x4e4598: ldur            x5, [fp, #-0x10]
    // 0x4e459c: d0 = 0.000000
    //     0x4e459c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e45a0: b               #0x4e4664
    // 0x4e45a4: ldur            x1, [fp, #-0x10]
    // 0x4e45a8: r0 = 59
    //     0x4e45a8: movz            x0, #0x3b
    // 0x4e45ac: branchIfSmi(r1, 0x4e45b8)
    //     0x4e45ac: tbz             w1, #0, #0x4e45b8
    // 0x4e45b0: r0 = LoadClassIdInstr(r1)
    //     0x4e45b0: ldur            x0, [x1, #-1]
    //     0x4e45b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e45b8: ldur            x16, [fp, #-0x18]
    // 0x4e45bc: stp             x16, x1, [SP]
    // 0x4e45c0: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4e45c0: sub             lr, x0, #0xfb3
    //     0x4e45c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e45c8: blr             lr
    // 0x4e45cc: tbnz            w0, #4, #0x4e45dc
    // 0x4e45d0: ldur            x5, [fp, #-0x18]
    // 0x4e45d4: d0 = 0.000000
    //     0x4e45d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e45d8: b               #0x4e4664
    // 0x4e45dc: ldur            x0, [fp, #-0x10]
    // 0x4e45e0: r1 = 59
    //     0x4e45e0: movz            x1, #0x3b
    // 0x4e45e4: branchIfSmi(r0, 0x4e45f0)
    //     0x4e45e4: tbz             w0, #0, #0x4e45f0
    // 0x4e45e8: r1 = LoadClassIdInstr(r0)
    //     0x4e45e8: ldur            x1, [x0, #-1]
    //     0x4e45ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4e45f0: cmp             x1, #0x3d
    // 0x4e45f4: b.ne            #0x4e4648
    // 0x4e45f8: d0 = 0.000000
    //     0x4e45f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e45fc: LoadField: d1 = r0->field_7
    //     0x4e45fc: ldur            d1, [x0, #7]
    // 0x4e4600: fcmp            d1, d0
    // 0x4e4604: b.ne            #0x4e4640
    // 0x4e4608: ldur            d2, [fp, #-0x40]
    // 0x4e460c: fadd            d3, d1, d2
    // 0x4e4610: r0 = inline_Allocate_Double()
    //     0x4e4610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e4614: add             x0, x0, #0x10
    //     0x4e4618: cmp             x1, x0
    //     0x4e461c: b.ls            #0x4e46fc
    //     0x4e4620: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4624: sub             x0, x0, #0xf
    //     0x4e4628: movz            x1, #0xd148
    //     0x4e462c: movk            x1, #0x3, lsl #16
    //     0x4e4630: stur            x1, [x0, #-1]
    // 0x4e4634: StoreField: r0->field_7 = d3
    //     0x4e4634: stur            d3, [x0, #7]
    // 0x4e4638: mov             x5, x0
    // 0x4e463c: b               #0x4e4664
    // 0x4e4640: ldur            d2, [fp, #-0x40]
    // 0x4e4644: b               #0x4e4650
    // 0x4e4648: ldur            d2, [fp, #-0x40]
    // 0x4e464c: d0 = 0.000000
    //     0x4e464c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4650: fcmp            d2, d2
    // 0x4e4654: b.vc            #0x4e4660
    // 0x4e4658: ldur            x5, [fp, #-0x18]
    // 0x4e465c: b               #0x4e4664
    // 0x4e4660: mov             x5, x0
    // 0x4e4664: ldur            x0, [fp, #-8]
    // 0x4e4668: LoadField: r4 = r0->field_13
    //     0x4e4668: ldur            w4, [x0, #0x13]
    // 0x4e466c: DecompressPointer r4
    //     0x4e466c: add             x4, x4, HEAP, lsl #32
    // 0x4e4670: ldur            d3, [fp, #-0x48]
    // 0x4e4674: ldr             x3, [fp, #0x20]
    // 0x4e4678: ldur            d0, [fp, #-0x38]
    // 0x4e467c: ldur            d1, [fp, #-0x30]
    // 0x4e4680: ldur            d2, [fp, #-0x28]
    // 0x4e4684: b               #0x4e43e8
    // 0x4e4688: mov             v2.16b, v0.16b
    // 0x4e468c: mov             x0, x5
    // 0x4e4690: mov             v0.16b, v3.16b
    // 0x4e4694: d1 = inf
    //     0x4e4694: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4698: fcmp            d1, d2
    // 0x4e469c: b.le            #0x4e46a4
    // 0x4e46a0: mov             v0.16b, v2.16b
    // 0x4e46a4: stur            d0, [fp, #-0x20]
    // 0x4e46a8: r0 = _LayoutSizes()
    //     0x4e46a8: bl              #0x4e470c  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x18)
    // 0x4e46ac: ldur            d0, [fp, #-0x20]
    // 0x4e46b0: StoreField: r0->field_7 = d0
    //     0x4e46b0: stur            d0, [x0, #7]
    // 0x4e46b4: ldur            x1, [fp, #-0x10]
    // 0x4e46b8: LoadField: d0 = r1->field_7
    //     0x4e46b8: ldur            d0, [x1, #7]
    // 0x4e46bc: StoreField: r0->field_f = d0
    //     0x4e46bc: stur            d0, [x0, #0xf]
    // 0x4e46c0: LeaveFrame
    //     0x4e46c0: mov             SP, fp
    //     0x4e46c4: ldp             fp, lr, [SP], #0x10
    // 0x4e46c8: ret
    //     0x4e46c8: ret             
    // 0x4e46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e46cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e46d0: b               #0x4e4390
    // 0x4e46d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e46d4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e46d8: b               #0x4e4400
    // 0x4e46dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e46dc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e46e0: stp             q0, q3, [SP, #-0x20]!
    // 0x4e46e4: stp             x1, x2, [SP, #-0x10]!
    // 0x4e46e8: r0 = AllocateDouble()
    //     0x4e46e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e46ec: mov             x3, x0
    // 0x4e46f0: ldp             x1, x2, [SP], #0x10
    // 0x4e46f4: ldp             q0, q3, [SP], #0x20
    // 0x4e46f8: b               #0x4e456c
    // 0x4e46fc: stp             q0, q3, [SP, #-0x20]!
    // 0x4e4700: r0 = AllocateDouble()
    //     0x4e4700: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4e4704: ldp             q0, q3, [SP], #0x20
    // 0x4e4708: b               #0x4e4634
  }
  _ paint(/* No info */) {
    // ** addr: 0x50cd18, size: 0x94
    // 0x50cd18: EnterFrame
    //     0x50cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x50cd1c: mov             fp, SP
    // 0x50cd20: AllocStack(0x18)
    //     0x50cd20: sub             SP, SP, #0x18
    // 0x50cd24: CheckStackOverflow
    //     0x50cd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cd28: cmp             SP, x16
    //     0x50cd2c: b.ls            #0x50cda4
    // 0x50cd30: ldr             x16, [fp, #0x20]
    // 0x50cd34: str             x16, [SP]
    // 0x50cd38: r0 = size()
    //     0x50cd38: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50cd3c: LoadField: d0 = r0->field_7
    //     0x50cd3c: ldur            d0, [x0, #7]
    // 0x50cd40: d1 = 0.000000
    //     0x50cd40: eor             v1.16b, v1.16b, v1.16b
    // 0x50cd44: fcmp            d1, d0
    // 0x50cd48: b.ge            #0x50cd58
    // 0x50cd4c: LoadField: d0 = r0->field_f
    //     0x50cd4c: ldur            d0, [x0, #0xf]
    // 0x50cd50: fcmp            d1, d0
    // 0x50cd54: b.lt            #0x50cd68
    // 0x50cd58: r0 = Null
    //     0x50cd58: mov             x0, NULL
    // 0x50cd5c: LeaveFrame
    //     0x50cd5c: mov             SP, fp
    //     0x50cd60: ldp             fp, lr, [SP], #0x10
    // 0x50cd64: ret
    //     0x50cd64: ret             
    // 0x50cd68: ldr             x0, [fp, #0x20]
    // 0x50cd6c: LoadField: r1 = r0->field_7f
    //     0x50cd6c: ldur            w1, [x0, #0x7f]
    // 0x50cd70: DecompressPointer r1
    //     0x50cd70: add             x1, x1, HEAP, lsl #32
    // 0x50cd74: stp             NULL, x1, [SP]
    // 0x50cd78: r0 = layer=()
    //     0x50cd78: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x50cd7c: ldr             x16, [fp, #0x20]
    // 0x50cd80: ldr             lr, [fp, #0x18]
    // 0x50cd84: stp             lr, x16, [SP, #8]
    // 0x50cd88: ldr             x16, [fp, #0x10]
    // 0x50cd8c: str             x16, [SP]
    // 0x50cd90: r0 = defaultPaint()
    //     0x50cd90: bl              #0x50cdac  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x50cd94: r0 = Null
    //     0x50cd94: mov             x0, NULL
    // 0x50cd98: LeaveFrame
    //     0x50cd98: mov             SP, fp
    //     0x50cd9c: ldp             fp, lr, [SP], #0x10
    // 0x50cda0: ret
    //     0x50cda0: ret             
    // 0x50cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cda4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cda8: b               #0x50cd30
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51f150, size: 0x3f4
    // 0x51f150: EnterFrame
    //     0x51f150: stp             fp, lr, [SP, #-0x10]!
    //     0x51f154: mov             fp, SP
    // 0x51f158: AllocStack(0x60)
    //     0x51f158: sub             SP, SP, #0x60
    // 0x51f15c: CheckStackOverflow
    //     0x51f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f160: cmp             SP, x16
    //     0x51f164: b.ls            #0x51f52c
    // 0x51f168: ldr             x3, [fp, #0x10]
    // 0x51f16c: LoadField: r4 = r3->field_27
    //     0x51f16c: ldur            w4, [x3, #0x27]
    // 0x51f170: DecompressPointer r4
    //     0x51f170: add             x4, x4, HEAP, lsl #32
    // 0x51f174: stur            x4, [fp, #-8]
    // 0x51f178: cmp             w4, NULL
    // 0x51f17c: b.eq            #0x51f450
    // 0x51f180: mov             x0, x4
    // 0x51f184: r2 = Null
    //     0x51f184: mov             x2, NULL
    // 0x51f188: r1 = Null
    //     0x51f188: mov             x1, NULL
    // 0x51f18c: r4 = LoadClassIdInstr(r0)
    //     0x51f18c: ldur            x4, [x0, #-1]
    //     0x51f190: ubfx            x4, x4, #0xc, #0x14
    // 0x51f194: sub             x4, x4, #0x77b
    // 0x51f198: cmp             x4, #1
    // 0x51f19c: b.ls            #0x51f1b4
    // 0x51f1a0: r8 = BoxConstraints
    //     0x51f1a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: BoxConstraints
    //     0x51f1a4: ldr             x8, [x8, #0x7d0]
    // 0x51f1a8: r3 = Null
    //     0x51f1a8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47848] Null
    //     0x51f1ac: ldr             x3, [x3, #0x848]
    // 0x51f1b0: r0 = BoxConstraints()
    //     0x51f1b0: bl              #0x427888  ; IsType_BoxConstraints_Stub
    // 0x51f1b4: ldr             x16, [fp, #0x10]
    // 0x51f1b8: ldur            lr, [fp, #-8]
    // 0x51f1bc: stp             lr, x16, [SP, #8]
    // 0x51f1c0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x51f1c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f71da319f88)
    //     0x51f1c4: ldr             x16, [x16, #0x900]
    // 0x51f1c8: str             x16, [SP]
    // 0x51f1cc: r0 = _computeSizes()
    //     0x51f1cc: bl              #0x4e4378  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::_computeSizes
    // 0x51f1d0: LoadField: d0 = r0->field_7
    //     0x51f1d0: ldur            d0, [x0, #7]
    // 0x51f1d4: stur            d0, [fp, #-0x48]
    // 0x51f1d8: LoadField: d1 = r0->field_f
    //     0x51f1d8: ldur            d1, [x0, #0xf]
    // 0x51f1dc: ldr             x0, [fp, #0x10]
    // 0x51f1e0: stur            d1, [fp, #-0x40]
    // 0x51f1e4: LoadField: r1 = r0->field_73
    //     0x51f1e4: ldur            w1, [x0, #0x73]
    // 0x51f1e8: DecompressPointer r1
    //     0x51f1e8: add             x1, x1, HEAP, lsl #32
    // 0x51f1ec: LoadField: r2 = r1->field_7
    //     0x51f1ec: ldur            x2, [x1, #7]
    // 0x51f1f0: cmp             x2, #0
    // 0x51f1f4: b.gt            #0x51f250
    // 0x51f1f8: r0 = Size()
    //     0x51f1f8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51f1fc: ldur            d0, [fp, #-0x48]
    // 0x51f200: StoreField: r0->field_7 = d0
    //     0x51f200: stur            d0, [x0, #7]
    // 0x51f204: ldur            d1, [fp, #-0x40]
    // 0x51f208: StoreField: r0->field_f = d1
    //     0x51f208: stur            d1, [x0, #0xf]
    // 0x51f20c: ldur            x16, [fp, #-8]
    // 0x51f210: stp             x0, x16, [SP]
    // 0x51f214: r0 = constrain()
    //     0x51f214: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51f218: ldr             x1, [fp, #0x10]
    // 0x51f21c: StoreField: r1->field_57 = r0
    //     0x51f21c: stur            w0, [x1, #0x57]
    //     0x51f220: ldurb           w16, [x1, #-1]
    //     0x51f224: ldurb           w17, [x0, #-1]
    //     0x51f228: and             x16, x17, x16, lsr #2
    //     0x51f22c: tst             x16, HEAP, lsr #32
    //     0x51f230: b.eq            #0x51f238
    //     0x51f234: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51f238: str             x1, [SP]
    // 0x51f23c: r0 = size()
    //     0x51f23c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f240: ldr             x16, [fp, #0x10]
    // 0x51f244: str             x16, [SP]
    // 0x51f248: r0 = size()
    //     0x51f248: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f24c: b               #0x51f2a4
    // 0x51f250: r0 = Size()
    //     0x51f250: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51f254: ldur            d0, [fp, #-0x40]
    // 0x51f258: StoreField: r0->field_7 = d0
    //     0x51f258: stur            d0, [x0, #7]
    // 0x51f25c: ldur            d0, [fp, #-0x48]
    // 0x51f260: StoreField: r0->field_f = d0
    //     0x51f260: stur            d0, [x0, #0xf]
    // 0x51f264: ldur            x16, [fp, #-8]
    // 0x51f268: stp             x0, x16, [SP]
    // 0x51f26c: r0 = constrain()
    //     0x51f26c: bl              #0x4dff44  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51f270: ldr             x1, [fp, #0x10]
    // 0x51f274: StoreField: r1->field_57 = r0
    //     0x51f274: stur            w0, [x1, #0x57]
    //     0x51f278: ldurb           w16, [x1, #-1]
    //     0x51f27c: ldurb           w17, [x0, #-1]
    //     0x51f280: and             x16, x17, x16, lsr #2
    //     0x51f284: tst             x16, HEAP, lsr #32
    //     0x51f288: b.eq            #0x51f290
    //     0x51f28c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x51f290: str             x1, [SP]
    // 0x51f294: r0 = size()
    //     0x51f294: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f298: ldr             x16, [fp, #0x10]
    // 0x51f29c: str             x16, [SP]
    // 0x51f2a0: r0 = size()
    //     0x51f2a0: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51f2a4: ldr             x0, [fp, #0x10]
    // 0x51f2a8: LoadField: r1 = r0->field_67
    //     0x51f2a8: ldur            w1, [x0, #0x67]
    // 0x51f2ac: DecompressPointer r1
    //     0x51f2ac: add             x1, x1, HEAP, lsl #32
    // 0x51f2b0: LoadField: r2 = r0->field_7b
    //     0x51f2b0: ldur            w2, [x0, #0x7b]
    // 0x51f2b4: DecompressPointer r2
    //     0x51f2b4: add             x2, x2, HEAP, lsl #32
    // 0x51f2b8: LoadField: r3 = r2->field_b
    //     0x51f2b8: ldur            w3, [x2, #0xb]
    // 0x51f2bc: DecompressPointer r3
    //     0x51f2bc: add             x3, x3, HEAP, lsl #32
    // 0x51f2c0: r4 = LoadInt32Instr(r3)
    //     0x51f2c0: sbfx            x4, x3, #1, #0x1f
    // 0x51f2c4: stur            x4, [fp, #-0x30]
    // 0x51f2c8: LoadField: r3 = r2->field_f
    //     0x51f2c8: ldur            w3, [x2, #0xf]
    // 0x51f2cc: DecompressPointer r3
    //     0x51f2cc: add             x3, x3, HEAP, lsl #32
    // 0x51f2d0: stur            x3, [fp, #-0x28]
    // 0x51f2d4: LoadField: r2 = r0->field_73
    //     0x51f2d4: ldur            w2, [x0, #0x73]
    // 0x51f2d8: DecompressPointer r2
    //     0x51f2d8: add             x2, x2, HEAP, lsl #32
    // 0x51f2dc: LoadField: r0 = r2->field_7
    //     0x51f2dc: ldur            x0, [x2, #7]
    // 0x51f2e0: cmp             x0, #0
    // 0x51f2e4: r16 = true
    //     0x51f2e4: add             x16, NULL, #0x20  ; true
    // 0x51f2e8: r17 = false
    //     0x51f2e8: add             x17, NULL, #0x30  ; false
    // 0x51f2ec: csel            x5, x16, x17, le
    // 0x51f2f0: stur            x5, [fp, #-0x20]
    // 0x51f2f4: mov             x7, x1
    // 0x51f2f8: r6 = 0
    //     0x51f2f8: movz            x6, #0
    // 0x51f2fc: stur            x7, [fp, #-0x10]
    // 0x51f300: stur            x6, [fp, #-0x18]
    // 0x51f304: CheckStackOverflow
    //     0x51f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f308: cmp             SP, x16
    //     0x51f30c: b.ls            #0x51f534
    // 0x51f310: cmp             w7, NULL
    // 0x51f314: b.eq            #0x51f440
    // 0x51f318: LoadField: r8 = r7->field_7
    //     0x51f318: ldur            w8, [x7, #7]
    // 0x51f31c: DecompressPointer r8
    //     0x51f31c: add             x8, x8, HEAP, lsl #32
    // 0x51f320: stur            x8, [fp, #-8]
    // 0x51f324: cmp             w8, NULL
    // 0x51f328: b.eq            #0x51f53c
    // 0x51f32c: mov             x0, x8
    // 0x51f330: r2 = Null
    //     0x51f330: mov             x2, NULL
    // 0x51f334: r1 = Null
    //     0x51f334: mov             x1, NULL
    // 0x51f338: r4 = LoadClassIdInstr(r0)
    //     0x51f338: ldur            x4, [x0, #-1]
    //     0x51f33c: ubfx            x4, x4, #0xc, #0x14
    // 0x51f340: cmp             x4, #0x777
    // 0x51f344: b.eq            #0x51f35c
    // 0x51f348: r8 = FlexParentData
    //     0x51f348: add             x8, PP, #0x14, lsl #12  ; [pp+0x148d8] Type: FlexParentData
    //     0x51f34c: ldr             x8, [x8, #0x8d8]
    // 0x51f350: r3 = Null
    //     0x51f350: add             x3, PP, #0x47, lsl #12  ; [pp+0x47858] Null
    //     0x51f354: ldr             x3, [x3, #0x858]
    // 0x51f358: r0 = DefaultTypeTest()
    //     0x51f358: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x51f35c: ldur            x0, [fp, #-0x30]
    // 0x51f360: ldur            x1, [fp, #-0x18]
    // 0x51f364: cmp             x1, x0
    // 0x51f368: b.hs            #0x51f540
    // 0x51f36c: ldur            x1, [fp, #-0x18]
    // 0x51f370: ldur            x0, [fp, #-0x28]
    // 0x51f374: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x51f374: add             x16, x0, x1, lsl #2
    //     0x51f378: ldur            w2, [x16, #0xf]
    // 0x51f37c: DecompressPointer r2
    //     0x51f37c: add             x2, x2, HEAP, lsl #32
    // 0x51f380: LoadField: d0 = r2->field_f
    //     0x51f380: ldur            d0, [x2, #0xf]
    // 0x51f384: ldur            x3, [fp, #-0x10]
    // 0x51f388: LoadField: r2 = r3->field_57
    //     0x51f388: ldur            w2, [x3, #0x57]
    // 0x51f38c: DecompressPointer r2
    //     0x51f38c: add             x2, x2, HEAP, lsl #32
    // 0x51f390: cmp             w2, NULL
    // 0x51f394: b.eq            #0x51f470
    // 0x51f398: ldur            x3, [fp, #-0x20]
    // 0x51f39c: tbnz            w3, #4, #0x51f3ac
    // 0x51f3a0: LoadField: d1 = r2->field_7
    //     0x51f3a0: ldur            d1, [x2, #7]
    // 0x51f3a4: mov             v2.16b, v1.16b
    // 0x51f3a8: b               #0x51f3b4
    // 0x51f3ac: LoadField: d1 = r2->field_f
    //     0x51f3ac: ldur            d1, [x2, #0xf]
    // 0x51f3b0: mov             v2.16b, v1.16b
    // 0x51f3b4: d1 = 2.000000
    //     0x51f3b4: fmov            d1, #2.00000000
    // 0x51f3b8: fdiv            d3, d2, d1
    // 0x51f3bc: fsub            d2, d0, d3
    // 0x51f3c0: stur            d2, [fp, #-0x40]
    // 0x51f3c4: tbnz            w3, #4, #0x51f3e4
    // 0x51f3c8: r0 = Offset()
    //     0x51f3c8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51f3cc: ldur            d0, [fp, #-0x40]
    // 0x51f3d0: StoreField: r0->field_7 = d0
    //     0x51f3d0: stur            d0, [x0, #7]
    // 0x51f3d4: d1 = 0.000000
    //     0x51f3d4: eor             v1.16b, v1.16b, v1.16b
    // 0x51f3d8: StoreField: r0->field_f = d1
    //     0x51f3d8: stur            d1, [x0, #0xf]
    // 0x51f3dc: mov             v0.16b, v1.16b
    // 0x51f3e0: b               #0x51f400
    // 0x51f3e4: mov             v0.16b, v2.16b
    // 0x51f3e8: d1 = 0.000000
    //     0x51f3e8: eor             v1.16b, v1.16b, v1.16b
    // 0x51f3ec: r0 = Offset()
    //     0x51f3ec: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51f3f0: d0 = 0.000000
    //     0x51f3f0: eor             v0.16b, v0.16b, v0.16b
    // 0x51f3f4: StoreField: r0->field_7 = d0
    //     0x51f3f4: stur            d0, [x0, #7]
    // 0x51f3f8: ldur            d1, [fp, #-0x40]
    // 0x51f3fc: StoreField: r0->field_f = d1
    //     0x51f3fc: stur            d1, [x0, #0xf]
    // 0x51f400: ldur            x1, [fp, #-0x18]
    // 0x51f404: ldur            x2, [fp, #-8]
    // 0x51f408: StoreField: r2->field_7 = r0
    //     0x51f408: stur            w0, [x2, #7]
    //     0x51f40c: ldurb           w16, [x2, #-1]
    //     0x51f410: ldurb           w17, [x0, #-1]
    //     0x51f414: and             x16, x17, x16, lsr #2
    //     0x51f418: tst             x16, HEAP, lsr #32
    //     0x51f41c: b.eq            #0x51f424
    //     0x51f420: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51f424: LoadField: r7 = r2->field_13
    //     0x51f424: ldur            w7, [x2, #0x13]
    // 0x51f428: DecompressPointer r7
    //     0x51f428: add             x7, x7, HEAP, lsl #32
    // 0x51f42c: add             x6, x1, #1
    // 0x51f430: ldur            x3, [fp, #-0x28]
    // 0x51f434: ldur            x5, [fp, #-0x20]
    // 0x51f438: ldur            x4, [fp, #-0x30]
    // 0x51f43c: b               #0x51f2fc
    // 0x51f440: r0 = Null
    //     0x51f440: mov             x0, NULL
    // 0x51f444: LeaveFrame
    //     0x51f444: mov             SP, fp
    //     0x51f448: ldp             fp, lr, [SP], #0x10
    // 0x51f44c: ret
    //     0x51f44c: ret             
    // 0x51f450: r0 = StateError()
    //     0x51f450: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51f454: mov             x1, x0
    // 0x51f458: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f458: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51f45c: ldr             x0, [x0, #0x868]
    // 0x51f460: StoreField: r1->field_b = r0
    //     0x51f460: stur            w0, [x1, #0xb]
    // 0x51f464: mov             x0, x1
    // 0x51f468: r0 = Throw()
    //     0x51f468: bl              #0x98bc10  ; ThrowStub
    // 0x51f46c: brk             #0
    // 0x51f470: r1 = Null
    //     0x51f470: mov             x1, NULL
    // 0x51f474: r2 = 8
    //     0x51f474: movz            x2, #0x8
    // 0x51f478: r0 = AllocateArray()
    //     0x51f478: bl              #0x98d620  ; AllocateArrayStub
    // 0x51f47c: stur            x0, [fp, #-0x38]
    // 0x51f480: r17 = "RenderBox was not laid out: "
    //     0x51f480: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b8] "RenderBox was not laid out: "
    //     0x51f484: ldr             x17, [x17, #0x4b8]
    // 0x51f488: StoreField: r0->field_f = r17
    //     0x51f488: stur            w17, [x0, #0xf]
    // 0x51f48c: ldur            x16, [fp, #-0x10]
    // 0x51f490: str             x16, [SP]
    // 0x51f494: r0 = runtimeType()
    //     0x51f494: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x51f498: ldur            x1, [fp, #-0x38]
    // 0x51f49c: ArrayStore: r1[1] = r0  ; List_4
    //     0x51f49c: add             x25, x1, #0x13
    //     0x51f4a0: str             w0, [x25]
    //     0x51f4a4: tbz             w0, #0, #0x51f4c0
    //     0x51f4a8: ldurb           w16, [x1, #-1]
    //     0x51f4ac: ldurb           w17, [x0, #-1]
    //     0x51f4b0: and             x16, x17, x16, lsr #2
    //     0x51f4b4: tst             x16, HEAP, lsr #32
    //     0x51f4b8: b.eq            #0x51f4c0
    //     0x51f4bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x51f4c0: ldur            x1, [fp, #-0x38]
    // 0x51f4c4: r17 = "#"
    //     0x51f4c4: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x51f4c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x51f4c8: stur            w17, [x1, #0x17]
    // 0x51f4cc: ldur            x16, [fp, #-0x10]
    // 0x51f4d0: str             x16, [SP]
    // 0x51f4d4: r0 = shortHash()
    //     0x51f4d4: bl              #0x428004  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x51f4d8: ldur            x1, [fp, #-0x38]
    // 0x51f4dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x51f4dc: add             x25, x1, #0x1b
    //     0x51f4e0: str             w0, [x25]
    //     0x51f4e4: tbz             w0, #0, #0x51f500
    //     0x51f4e8: ldurb           w16, [x1, #-1]
    //     0x51f4ec: ldurb           w17, [x0, #-1]
    //     0x51f4f0: and             x16, x17, x16, lsr #2
    //     0x51f4f4: tst             x16, HEAP, lsr #32
    //     0x51f4f8: b.eq            #0x51f500
    //     0x51f4fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x51f500: ldur            x16, [fp, #-0x38]
    // 0x51f504: str             x16, [SP]
    // 0x51f508: r0 = _interpolate()
    //     0x51f508: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x51f50c: stur            x0, [fp, #-0x10]
    // 0x51f510: r0 = StateError()
    //     0x51f510: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51f514: mov             x1, x0
    // 0x51f518: ldur            x0, [fp, #-0x10]
    // 0x51f51c: StoreField: r1->field_b = r0
    //     0x51f51c: stur            w0, [x1, #0xb]
    // 0x51f520: mov             x0, x1
    // 0x51f524: r0 = Throw()
    //     0x51f524: bl              #0x98bc10  ; ThrowStub
    // 0x51f528: brk             #0
    // 0x51f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f52c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f530: b               #0x51f168
    // 0x51f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f538: b               #0x51f310
    // 0x51f53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f53c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f540: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x53d7d4, size: 0xa4
    // 0x53d7d4: EnterFrame
    //     0x53d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d7d8: mov             fp, SP
    // 0x53d7dc: ldr             x0, [fp, #0x10]
    // 0x53d7e0: r2 = Null
    //     0x53d7e0: mov             x2, NULL
    // 0x53d7e4: r1 = Null
    //     0x53d7e4: mov             x1, NULL
    // 0x53d7e8: r4 = 59
    //     0x53d7e8: movz            x4, #0x3b
    // 0x53d7ec: branchIfSmi(r0, 0x53d7f8)
    //     0x53d7ec: tbz             w0, #0, #0x53d7f8
    // 0x53d7f0: r4 = LoadClassIdInstr(r0)
    //     0x53d7f0: ldur            x4, [x0, #-1]
    //     0x53d7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x53d7f8: sub             x4, x4, #0x6cb
    // 0x53d7fc: cmp             x4, #0x8a
    // 0x53d800: b.ls            #0x53d818
    // 0x53d804: r8 = RenderBox
    //     0x53d804: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x53d808: ldr             x8, [x8, #0x598]
    // 0x53d80c: r3 = Null
    //     0x53d80c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47878] Null
    //     0x53d810: ldr             x3, [x3, #0x878]
    // 0x53d814: r0 = RenderBox()
    //     0x53d814: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x53d818: ldr             x0, [fp, #0x10]
    // 0x53d81c: LoadField: r1 = r0->field_7
    //     0x53d81c: ldur            w1, [x0, #7]
    // 0x53d820: DecompressPointer r1
    //     0x53d820: add             x1, x1, HEAP, lsl #32
    // 0x53d824: r2 = LoadClassIdInstr(r1)
    //     0x53d824: ldur            x2, [x1, #-1]
    //     0x53d828: ubfx            x2, x2, #0xc, #0x14
    // 0x53d82c: cmp             x2, #0x777
    // 0x53d830: b.eq            #0x53d868
    // 0x53d834: r1 = <RenderBox>
    //     0x53d834: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <RenderBox>
    //     0x53d838: ldr             x1, [x1, #0x520]
    // 0x53d83c: r0 = FlexParentData()
    //     0x53d83c: bl              #0x53d878  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x53d840: r1 = Instance_Offset
    //     0x53d840: ldr             x1, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x53d844: StoreField: r0->field_7 = r1
    //     0x53d844: stur            w1, [x0, #7]
    // 0x53d848: ldr             x1, [fp, #0x10]
    // 0x53d84c: StoreField: r1->field_7 = r0
    //     0x53d84c: stur            w0, [x1, #7]
    //     0x53d850: ldurb           w16, [x1, #-1]
    //     0x53d854: ldurb           w17, [x0, #-1]
    //     0x53d858: and             x16, x17, x16, lsr #2
    //     0x53d85c: tst             x16, HEAP, lsr #32
    //     0x53d860: b.eq            #0x53d868
    //     0x53d864: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53d868: r0 = Null
    //     0x53d868: mov             x0, NULL
    // 0x53d86c: LeaveFrame
    //     0x53d86c: mov             SP, fp
    //     0x53d870: ldp             fp, lr, [SP], #0x10
    // 0x53d874: ret
    //     0x53d874: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54e838, size: 0x50
    // 0x54e838: EnterFrame
    //     0x54e838: stp             fp, lr, [SP, #-0x10]!
    //     0x54e83c: mov             fp, SP
    // 0x54e840: AllocStack(0x10)
    //     0x54e840: sub             SP, SP, #0x10
    // 0x54e844: CheckStackOverflow
    //     0x54e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e848: cmp             SP, x16
    //     0x54e84c: b.ls            #0x54e880
    // 0x54e850: ldr             x0, [fp, #0x10]
    // 0x54e854: LoadField: r1 = r0->field_7f
    //     0x54e854: ldur            w1, [x0, #0x7f]
    // 0x54e858: DecompressPointer r1
    //     0x54e858: add             x1, x1, HEAP, lsl #32
    // 0x54e85c: stp             NULL, x1, [SP]
    // 0x54e860: r0 = layer=()
    //     0x54e860: bl              #0x4b9230  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54e864: ldr             x16, [fp, #0x10]
    // 0x54e868: str             x16, [SP]
    // 0x54e86c: r0 = dispose()
    //     0x54e86c: bl              #0x54e888  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x54e870: r0 = Null
    //     0x54e870: mov             x0, NULL
    // 0x54e874: LeaveFrame
    //     0x54e874: mov             SP, fp
    //     0x54e878: ldp             fp, lr, [SP], #0x10
    // 0x54e87c: ret
    //     0x54e87c: ret             
    // 0x54e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e880: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e884: b               #0x54e850
  }
  _ AxisSideTitlesRenderFlex(/* No info */) {
    // ** addr: 0x57cc84, size: 0xc4
    // 0x57cc84: EnterFrame
    //     0x57cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x57cc88: mov             fp, SP
    // 0x57cc8c: AllocStack(0x8)
    //     0x57cc8c: sub             SP, SP, #8
    // 0x57cc90: CheckStackOverflow
    //     0x57cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc94: cmp             SP, x16
    //     0x57cc98: b.ls            #0x57cd40
    // 0x57cc9c: r1 = <ClipRectLayer>
    //     0x57cc9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] TypeArguments: <ClipRectLayer>
    //     0x57cca0: ldr             x1, [x1, #0xb00]
    // 0x57cca4: r0 = LayerHandle()
    //     0x57cca4: bl              #0x4bb864  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57cca8: ldr             x1, [fp, #0x28]
    // 0x57ccac: StoreField: r1->field_7f = r0
    //     0x57ccac: stur            w0, [x1, #0x7f]
    //     0x57ccb0: ldurb           w16, [x1, #-1]
    //     0x57ccb4: ldurb           w17, [x0, #-1]
    //     0x57ccb8: and             x16, x17, x16, lsr #2
    //     0x57ccbc: tst             x16, HEAP, lsr #32
    //     0x57ccc0: b.eq            #0x57ccc8
    //     0x57ccc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57ccc8: ldr             x0, [fp, #0x10]
    // 0x57cccc: StoreField: r1->field_73 = r0
    //     0x57cccc: stur            w0, [x1, #0x73]
    //     0x57ccd0: ldurb           w16, [x1, #-1]
    //     0x57ccd4: ldurb           w17, [x0, #-1]
    //     0x57ccd8: and             x16, x17, x16, lsr #2
    //     0x57ccdc: tst             x16, HEAP, lsr #32
    //     0x57cce0: b.eq            #0x57cce8
    //     0x57cce4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cce8: ldr             x0, [fp, #0x20]
    // 0x57ccec: StoreField: r1->field_77 = r0
    //     0x57ccec: stur            w0, [x1, #0x77]
    //     0x57ccf0: ldurb           w16, [x1, #-1]
    //     0x57ccf4: ldurb           w17, [x0, #-1]
    //     0x57ccf8: and             x16, x17, x16, lsr #2
    //     0x57ccfc: tst             x16, HEAP, lsr #32
    //     0x57cd00: b.eq            #0x57cd08
    //     0x57cd04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cd08: ldr             x0, [fp, #0x18]
    // 0x57cd0c: StoreField: r1->field_7b = r0
    //     0x57cd0c: stur            w0, [x1, #0x7b]
    //     0x57cd10: ldurb           w16, [x1, #-1]
    //     0x57cd14: ldurb           w17, [x0, #-1]
    //     0x57cd18: and             x16, x17, x16, lsr #2
    //     0x57cd1c: tst             x16, HEAP, lsr #32
    //     0x57cd20: b.eq            #0x57cd28
    //     0x57cd24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x57cd28: str             x1, [SP]
    // 0x57cd2c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x57cd2c: bl              #0x57cd48  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x57cd30: r0 = Null
    //     0x57cd30: mov             x0, NULL
    // 0x57cd34: LeaveFrame
    //     0x57cd34: mov             SP, fp
    //     0x57cd38: ldp             fp, lr, [SP], #0x10
    // 0x57cd3c: ret
    //     0x57cd3c: ret             
    // 0x57cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cd40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cd44: b               #0x57cc9c
  }
}

// class id: 3142, size: 0x1c, field offset: 0x10
class SideTitlesFlex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x57cc0c, size: 0x78
    // 0x57cc0c: EnterFrame
    //     0x57cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x57cc10: mov             fp, SP
    // 0x57cc14: AllocStack(0x40)
    //     0x57cc14: sub             SP, SP, #0x40
    // 0x57cc18: CheckStackOverflow
    //     0x57cc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc1c: cmp             SP, x16
    //     0x57cc20: b.ls            #0x57cc7c
    // 0x57cc24: ldr             x0, [fp, #0x18]
    // 0x57cc28: LoadField: r1 = r0->field_f
    //     0x57cc28: ldur            w1, [x0, #0xf]
    // 0x57cc2c: DecompressPointer r1
    //     0x57cc2c: add             x1, x1, HEAP, lsl #32
    // 0x57cc30: stur            x1, [fp, #-0x18]
    // 0x57cc34: LoadField: r2 = r0->field_13
    //     0x57cc34: ldur            w2, [x0, #0x13]
    // 0x57cc38: DecompressPointer r2
    //     0x57cc38: add             x2, x2, HEAP, lsl #32
    // 0x57cc3c: stur            x2, [fp, #-0x10]
    // 0x57cc40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57cc40: ldur            w3, [x0, #0x17]
    // 0x57cc44: DecompressPointer r3
    //     0x57cc44: add             x3, x3, HEAP, lsl #32
    // 0x57cc48: stur            x3, [fp, #-8]
    // 0x57cc4c: r0 = AxisSideTitlesRenderFlex()
    //     0x57cc4c: bl              #0x57ce0c  ; AllocateAxisSideTitlesRenderFlexStub -> AxisSideTitlesRenderFlex (size=0x84)
    // 0x57cc50: stur            x0, [fp, #-0x20]
    // 0x57cc54: ldur            x16, [fp, #-0x10]
    // 0x57cc58: stp             x16, x0, [SP, #0x10]
    // 0x57cc5c: ldur            x16, [fp, #-8]
    // 0x57cc60: ldur            lr, [fp, #-0x18]
    // 0x57cc64: stp             lr, x16, [SP]
    // 0x57cc68: r0 = AxisSideTitlesRenderFlex()
    //     0x57cc68: bl              #0x57cc84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] AxisSideTitlesRenderFlex::AxisSideTitlesRenderFlex
    // 0x57cc6c: ldur            x0, [fp, #-0x20]
    // 0x57cc70: LeaveFrame
    //     0x57cc70: mov             SP, fp
    //     0x57cc74: ldp             fp, lr, [SP], #0x10
    // 0x57cc78: ret
    //     0x57cc78: ret             
    // 0x57cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cc7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cc80: b               #0x57cc24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7a1d08, size: 0xb0
    // 0x7a1d08: EnterFrame
    //     0x7a1d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1d0c: mov             fp, SP
    // 0x7a1d10: AllocStack(0x10)
    //     0x7a1d10: sub             SP, SP, #0x10
    // 0x7a1d14: CheckStackOverflow
    //     0x7a1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1d18: cmp             SP, x16
    //     0x7a1d1c: b.ls            #0x7a1db0
    // 0x7a1d20: ldr             x0, [fp, #0x10]
    // 0x7a1d24: r2 = Null
    //     0x7a1d24: mov             x2, NULL
    // 0x7a1d28: r1 = Null
    //     0x7a1d28: mov             x1, NULL
    // 0x7a1d2c: r4 = 59
    //     0x7a1d2c: movz            x4, #0x3b
    // 0x7a1d30: branchIfSmi(r0, 0x7a1d3c)
    //     0x7a1d30: tbz             w0, #0, #0x7a1d3c
    // 0x7a1d34: r4 = LoadClassIdInstr(r0)
    //     0x7a1d34: ldur            x4, [x0, #-1]
    //     0x7a1d38: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1d3c: cmp             x4, #0x703
    // 0x7a1d40: b.eq            #0x7a1d58
    // 0x7a1d44: r8 = AxisSideTitlesRenderFlex
    //     0x7a1d44: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b40] Type: AxisSideTitlesRenderFlex
    //     0x7a1d48: ldr             x8, [x8, #0xb40]
    // 0x7a1d4c: r3 = Null
    //     0x7a1d4c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b48] Null
    //     0x7a1d50: ldr             x3, [x3, #0xb48]
    // 0x7a1d54: r0 = DefaultTypeTest()
    //     0x7a1d54: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x7a1d58: ldr             x0, [fp, #0x20]
    // 0x7a1d5c: LoadField: r1 = r0->field_f
    //     0x7a1d5c: ldur            w1, [x0, #0xf]
    // 0x7a1d60: DecompressPointer r1
    //     0x7a1d60: add             x1, x1, HEAP, lsl #32
    // 0x7a1d64: ldr             x16, [fp, #0x10]
    // 0x7a1d68: stp             x1, x16, [SP]
    // 0x7a1d6c: r0 = direction=()
    //     0x7a1d6c: bl              #0x7a1e98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x7a1d70: ldr             x0, [fp, #0x20]
    // 0x7a1d74: LoadField: r1 = r0->field_13
    //     0x7a1d74: ldur            w1, [x0, #0x13]
    // 0x7a1d78: DecompressPointer r1
    //     0x7a1d78: add             x1, x1, HEAP, lsl #32
    // 0x7a1d7c: ldr             x16, [fp, #0x10]
    // 0x7a1d80: stp             x1, x16, [SP]
    // 0x7a1d84: r0 = mainAxisAlignment=()
    //     0x7a1d84: bl              #0x7a1e28  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x7a1d88: ldr             x0, [fp, #0x20]
    // 0x7a1d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1d8c: ldur            w1, [x0, #0x17]
    // 0x7a1d90: DecompressPointer r1
    //     0x7a1d90: add             x1, x1, HEAP, lsl #32
    // 0x7a1d94: ldr             x16, [fp, #0x10]
    // 0x7a1d98: stp             x1, x16, [SP]
    // 0x7a1d9c: r0 = mainAxisSize=()
    //     0x7a1d9c: bl              #0x7a1db8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x7a1da0: r0 = Null
    //     0x7a1da0: mov             x0, NULL
    // 0x7a1da4: LeaveFrame
    //     0x7a1da4: mov             SP, fp
    //     0x7a1da8: ldp             fp, lr, [SP], #0x10
    // 0x7a1dac: ret
    //     0x7a1dac: ret             
    // 0x7a1db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1db4: b               #0x7a1d20
  }
  _ SideTitlesFlex(/* No info */) {
    // ** addr: 0x7a7e74, size: 0x128
    // 0x7a7e74: EnterFrame
    //     0x7a7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e78: mov             fp, SP
    // 0x7a7e7c: AllocStack(0x18)
    //     0x7a7e7c: sub             SP, SP, #0x18
    // 0x7a7e80: CheckStackOverflow
    //     0x7a7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7e84: cmp             SP, x16
    //     0x7a7e88: b.ls            #0x7a7f94
    // 0x7a7e8c: ldr             x0, [fp, #0x18]
    // 0x7a7e90: ldr             x3, [fp, #0x28]
    // 0x7a7e94: StoreField: r3->field_f = r0
    //     0x7a7e94: stur            w0, [x3, #0xf]
    //     0x7a7e98: ldurb           w16, [x3, #-1]
    //     0x7a7e9c: ldurb           w17, [x0, #-1]
    //     0x7a7ea0: and             x16, x17, x16, lsr #2
    //     0x7a7ea4: tst             x16, HEAP, lsr #32
    //     0x7a7ea8: b.eq            #0x7a7eb0
    //     0x7a7eac: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7a7eb0: ldr             x0, [fp, #0x20]
    // 0x7a7eb4: StoreField: r3->field_13 = r0
    //     0x7a7eb4: stur            w0, [x3, #0x13]
    //     0x7a7eb8: ldurb           w16, [x3, #-1]
    //     0x7a7ebc: ldurb           w17, [x0, #-1]
    //     0x7a7ec0: and             x16, x17, x16, lsr #2
    //     0x7a7ec4: tst             x16, HEAP, lsr #32
    //     0x7a7ec8: b.eq            #0x7a7ed0
    //     0x7a7ecc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7a7ed0: r1 = Function '<anonymous closure>':.
    //     0x7a7ed0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c970] Function: [dart:ui] Image::_image (0x985fe8)
    //     0x7a7ed4: ldr             x1, [x1, #0x970]
    // 0x7a7ed8: r2 = Null
    //     0x7a7ed8: mov             x2, NULL
    // 0x7a7edc: r0 = AllocateClosure()
    //     0x7a7edc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a7ee0: r16 = <AxisSideTitleMetaData>
    //     0x7a7ee0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c978] TypeArguments: <AxisSideTitleMetaData>
    //     0x7a7ee4: ldr             x16, [x16, #0x978]
    // 0x7a7ee8: ldr             lr, [fp, #0x10]
    // 0x7a7eec: stp             lr, x16, [SP, #8]
    // 0x7a7ef0: str             x0, [SP]
    // 0x7a7ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a7ef4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a7ef8: r0 = map()
    //     0x7a7ef8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7a7efc: LoadField: r1 = r0->field_7
    //     0x7a7efc: ldur            w1, [x0, #7]
    // 0x7a7f00: DecompressPointer r1
    //     0x7a7f00: add             x1, x1, HEAP, lsl #32
    // 0x7a7f04: stp             x0, x1, [SP]
    // 0x7a7f08: r0 = _GrowableList.of()
    //     0x7a7f08: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a7f0c: ldr             x3, [fp, #0x28]
    // 0x7a7f10: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a7f10: stur            w0, [x3, #0x17]
    //     0x7a7f14: ldurb           w16, [x3, #-1]
    //     0x7a7f18: ldurb           w17, [x0, #-1]
    //     0x7a7f1c: and             x16, x17, x16, lsr #2
    //     0x7a7f20: tst             x16, HEAP, lsr #32
    //     0x7a7f24: b.eq            #0x7a7f2c
    //     0x7a7f28: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x7a7f2c: r1 = Function '<anonymous closure>':.
    //     0x7a7f2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c980] Function: [dart:ui] Paint::_objects (0x986018)
    //     0x7a7f30: ldr             x1, [x1, #0x980]
    // 0x7a7f34: r2 = Null
    //     0x7a7f34: mov             x2, NULL
    // 0x7a7f38: r0 = AllocateClosure()
    //     0x7a7f38: bl              #0x98c960  ; AllocateClosureStub
    // 0x7a7f3c: r16 = <Widget>
    //     0x7a7f3c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7a7f40: ldr             lr, [fp, #0x10]
    // 0x7a7f44: stp             lr, x16, [SP, #8]
    // 0x7a7f48: str             x0, [SP]
    // 0x7a7f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a7f4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a7f50: r0 = map()
    //     0x7a7f50: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x7a7f54: LoadField: r1 = r0->field_7
    //     0x7a7f54: ldur            w1, [x0, #7]
    // 0x7a7f58: DecompressPointer r1
    //     0x7a7f58: add             x1, x1, HEAP, lsl #32
    // 0x7a7f5c: stp             x0, x1, [SP]
    // 0x7a7f60: r0 = _GrowableList.of()
    //     0x7a7f60: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a7f64: ldr             x1, [fp, #0x28]
    // 0x7a7f68: StoreField: r1->field_b = r0
    //     0x7a7f68: stur            w0, [x1, #0xb]
    //     0x7a7f6c: ldurb           w16, [x1, #-1]
    //     0x7a7f70: ldurb           w17, [x0, #-1]
    //     0x7a7f74: and             x16, x17, x16, lsr #2
    //     0x7a7f78: tst             x16, HEAP, lsr #32
    //     0x7a7f7c: b.eq            #0x7a7f84
    //     0x7a7f80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7a7f84: r0 = Null
    //     0x7a7f84: mov             x0, NULL
    // 0x7a7f88: LeaveFrame
    //     0x7a7f88: mov             SP, fp
    //     0x7a7f8c: ldp             fp, lr, [SP], #0x10
    // 0x7a7f90: ret
    //     0x7a7f90: ret             
    // 0x7a7f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f98: b               #0x7a7e8c
  }
}

// class id: 3782, size: 0x10, field offset: 0x8
class AxisSideTitleWidgetHolder extends Object {
}

// class id: 3783, size: 0x8, field offset: 0x8
class AxisSideMetaData extends Object {
}

// class id: 3784, size: 0x18, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 3798, size: 0x18, field offset: 0x8
class AxisSideTitleMetaData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8bfc7c, size: 0xf0
    // 0x8bfc7c: EnterFrame
    //     0x8bfc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfc80: mov             fp, SP
    // 0x8bfc84: AllocStack(0x18)
    //     0x8bfc84: sub             SP, SP, #0x18
    // 0x8bfc88: r0 = 4
    //     0x8bfc88: movz            x0, #0x4
    // 0x8bfc8c: ldr             x1, [fp, #0x10]
    // 0x8bfc90: LoadField: d0 = r1->field_7
    //     0x8bfc90: ldur            d0, [x1, #7]
    // 0x8bfc94: LoadField: d1 = r1->field_f
    //     0x8bfc94: ldur            d1, [x1, #0xf]
    // 0x8bfc98: stur            d1, [fp, #-0x18]
    // 0x8bfc9c: r3 = inline_Allocate_Double()
    //     0x8bfc9c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8bfca0: add             x3, x3, #0x10
    //     0x8bfca4: cmp             x1, x3
    //     0x8bfca8: b.ls            #0x8bfd38
    //     0x8bfcac: str             x3, [THR, #0x50]  ; THR::top
    //     0x8bfcb0: sub             x3, x3, #0xf
    //     0x8bfcb4: movz            x1, #0xd148
    //     0x8bfcb8: movk            x1, #0x3, lsl #16
    //     0x8bfcbc: stur            x1, [x3, #-1]
    // 0x8bfcc0: StoreField: r3->field_7 = d0
    //     0x8bfcc0: stur            d0, [x3, #7]
    // 0x8bfcc4: mov             x2, x0
    // 0x8bfcc8: stur            x3, [fp, #-8]
    // 0x8bfccc: r1 = Null
    //     0x8bfccc: mov             x1, NULL
    // 0x8bfcd0: r0 = AllocateArray()
    //     0x8bfcd0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8bfcd4: mov             x2, x0
    // 0x8bfcd8: ldur            x0, [fp, #-8]
    // 0x8bfcdc: stur            x2, [fp, #-0x10]
    // 0x8bfce0: StoreField: r2->field_f = r0
    //     0x8bfce0: stur            w0, [x2, #0xf]
    // 0x8bfce4: ldur            d0, [fp, #-0x18]
    // 0x8bfce8: r0 = inline_Allocate_Double()
    //     0x8bfce8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bfcec: add             x0, x0, #0x10
    //     0x8bfcf0: cmp             x1, x0
    //     0x8bfcf4: b.ls            #0x8bfd54
    //     0x8bfcf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bfcfc: sub             x0, x0, #0xf
    //     0x8bfd00: movz            x1, #0xd148
    //     0x8bfd04: movk            x1, #0x3, lsl #16
    //     0x8bfd08: stur            x1, [x0, #-1]
    // 0x8bfd0c: StoreField: r0->field_7 = d0
    //     0x8bfd0c: stur            d0, [x0, #7]
    // 0x8bfd10: StoreField: r2->field_13 = r0
    //     0x8bfd10: stur            w0, [x2, #0x13]
    // 0x8bfd14: r1 = <Object?>
    //     0x8bfd14: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x8bfd18: r0 = AllocateGrowableArray()
    //     0x8bfd18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8bfd1c: ldur            x1, [fp, #-0x10]
    // 0x8bfd20: StoreField: r0->field_f = r1
    //     0x8bfd20: stur            w1, [x0, #0xf]
    // 0x8bfd24: r1 = 4
    //     0x8bfd24: movz            x1, #0x4
    // 0x8bfd28: StoreField: r0->field_b = r1
    //     0x8bfd28: stur            w1, [x0, #0xb]
    // 0x8bfd2c: LeaveFrame
    //     0x8bfd2c: mov             SP, fp
    //     0x8bfd30: ldp             fp, lr, [SP], #0x10
    // 0x8bfd34: ret
    //     0x8bfd34: ret             
    // 0x8bfd38: stp             q0, q1, [SP, #-0x20]!
    // 0x8bfd3c: SaveReg r0
    //     0x8bfd3c: str             x0, [SP, #-8]!
    // 0x8bfd40: r0 = AllocateDouble()
    //     0x8bfd40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bfd44: mov             x3, x0
    // 0x8bfd48: RestoreReg r0
    //     0x8bfd48: ldr             x0, [SP], #8
    // 0x8bfd4c: ldp             q0, q1, [SP], #0x20
    // 0x8bfd50: b               #0x8bfcc0
    // 0x8bfd54: SaveReg d0
    //     0x8bfd54: str             q0, [SP, #-0x10]!
    // 0x8bfd58: SaveReg r2
    //     0x8bfd58: str             x2, [SP, #-8]!
    // 0x8bfd5c: r0 = AllocateDouble()
    //     0x8bfd5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8bfd60: RestoreReg r2
    //     0x8bfd60: ldr             x2, [SP], #8
    // 0x8bfd64: RestoreReg d0
    //     0x8bfd64: ldr             q0, [SP], #0x10
    // 0x8bfd68: b               #0x8bfd0c
  }
}
