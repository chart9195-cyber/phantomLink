// lib: , url: package:flutter/src/material/bottom_app_bar.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 2652, size: 0x2c, field offset: 0x24
class _BottomAppBarDefaultsM3 extends BottomAppBarTheme {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_BottomAppBarDefaultsM3) {
    // ** addr: 0x5b49a8, size: 0x4c
    // 0x5b49a8: EnterFrame
    //     0x5b49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b49ac: mov             fp, SP
    // 0x5b49b0: AllocStack(0x8)
    //     0x5b49b0: sub             SP, SP, #8
    // 0x5b49b4: CheckStackOverflow
    //     0x5b49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b49b8: cmp             SP, x16
    //     0x5b49bc: b.ls            #0x5b49ec
    // 0x5b49c0: ldr             x0, [fp, #0x10]
    // 0x5b49c4: LoadField: r1 = r0->field_23
    //     0x5b49c4: ldur            w1, [x0, #0x23]
    // 0x5b49c8: DecompressPointer r1
    //     0x5b49c8: add             x1, x1, HEAP, lsl #32
    // 0x5b49cc: str             x1, [SP]
    // 0x5b49d0: r0 = of()
    //     0x5b49d0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b49d4: LoadField: r1 = r0->field_43
    //     0x5b49d4: ldur            w1, [x0, #0x43]
    // 0x5b49d8: DecompressPointer r1
    //     0x5b49d8: add             x1, x1, HEAP, lsl #32
    // 0x5b49dc: mov             x0, x1
    // 0x5b49e0: LeaveFrame
    //     0x5b49e0: mov             SP, fp
    //     0x5b49e4: ldp             fp, lr, [SP], #0x10
    // 0x5b49e8: ret
    //     0x5b49e8: ret             
    // 0x5b49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b49ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b49f0: b               #0x5b49c0
  }
}

// class id: 2653, size: 0x28, field offset: 0x24
//   const constructor, 
class _BottomAppBarDefaultsM2 extends BottomAppBarTheme {
}

// class id: 2992, size: 0x1c, field offset: 0x14
class _BottomAppBarState extends State<dynamic> {

  late ValueListenable<ScaffoldGeometry> geometryListenable; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5b423c, size: 0x3f0
    // 0x5b423c: EnterFrame
    //     0x5b423c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4240: mov             fp, SP
    // 0x5b4244: AllocStack(0x48)
    //     0x5b4244: sub             SP, SP, #0x48
    // 0x5b4248: CheckStackOverflow
    //     0x5b4248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b424c: cmp             SP, x16
    //     0x5b4250: b.ls            #0x5b4610
    // 0x5b4254: ldr             x16, [fp, #0x10]
    // 0x5b4258: str             x16, [SP]
    // 0x5b425c: r0 = of()
    //     0x5b425c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4260: LoadField: r1 = r0->field_2f
    //     0x5b4260: ldur            w1, [x0, #0x2f]
    // 0x5b4264: DecompressPointer r1
    //     0x5b4264: add             x1, x1, HEAP, lsl #32
    // 0x5b4268: stur            x1, [fp, #-8]
    // 0x5b426c: ldr             x16, [fp, #0x10]
    // 0x5b4270: str             x16, [SP]
    // 0x5b4274: r0 = of()
    //     0x5b4274: bl              #0x5b48fc  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::of
    // 0x5b4278: mov             x1, x0
    // 0x5b427c: ldur            x0, [fp, #-8]
    // 0x5b4280: stur            x1, [fp, #-0x10]
    // 0x5b4284: tbnz            w0, #4, #0x5b42d0
    // 0x5b4288: ldr             x2, [fp, #0x10]
    // 0x5b428c: r0 = _BottomAppBarDefaultsM3()
    //     0x5b428c: bl              #0x5b48f0  ; Allocate_BottomAppBarDefaultsM3Stub -> _BottomAppBarDefaultsM3 (size=0x2c)
    // 0x5b4290: mov             x1, x0
    // 0x5b4294: r0 = Sentinel
    //     0x5b4294: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4298: StoreField: r1->field_27 = r0
    //     0x5b4298: stur            w0, [x1, #0x27]
    // 0x5b429c: ldr             x0, [fp, #0x10]
    // 0x5b42a0: StoreField: r1->field_23 = r0
    //     0x5b42a0: stur            w0, [x1, #0x23]
    // 0x5b42a4: r2 = 3.000000
    //     0x5b42a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x5b42a8: ldr             x2, [x2, #0x8f0]
    // 0x5b42ac: StoreField: r1->field_b = r2
    //     0x5b42ac: stur            w2, [x1, #0xb]
    // 0x5b42b0: r2 = Instance_AutomaticNotchedShape
    //     0x5b42b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d8] Obj!AutomaticNotchedShape@9e5771
    //     0x5b42b4: ldr             x2, [x2, #0x5d8]
    // 0x5b42b8: StoreField: r1->field_f = r2
    //     0x5b42b8: stur            w2, [x1, #0xf]
    // 0x5b42bc: r2 = 80.000000
    //     0x5b42bc: add             x2, PP, #0x36, lsl #12  ; [pp+0x365e0] 80
    //     0x5b42c0: ldr             x2, [x2, #0x5e0]
    // 0x5b42c4: StoreField: r1->field_13 = r2
    //     0x5b42c4: stur            w2, [x1, #0x13]
    // 0x5b42c8: mov             x2, x1
    // 0x5b42cc: b               #0x5b42f4
    // 0x5b42d0: ldr             x0, [fp, #0x10]
    // 0x5b42d4: r0 = _BottomAppBarDefaultsM2()
    //     0x5b42d4: bl              #0x5b48e4  ; Allocate_BottomAppBarDefaultsM2Stub -> _BottomAppBarDefaultsM2 (size=0x28)
    // 0x5b42d8: mov             x1, x0
    // 0x5b42dc: ldr             x0, [fp, #0x10]
    // 0x5b42e0: StoreField: r1->field_23 = r0
    //     0x5b42e0: stur            w0, [x1, #0x23]
    // 0x5b42e4: r2 = 8.000000
    //     0x5b42e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x5b42e8: ldr             x2, [x2, #0x520]
    // 0x5b42ec: StoreField: r1->field_b = r2
    //     0x5b42ec: stur            w2, [x1, #0xb]
    // 0x5b42f0: mov             x2, x1
    // 0x5b42f4: ldr             x1, [fp, #0x18]
    // 0x5b42f8: stur            x2, [fp, #-0x18]
    // 0x5b42fc: str             x0, [SP]
    // 0x5b4300: r0 = of()
    //     0x5b4300: bl              #0x5b469c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x5b4304: str             x0, [SP]
    // 0x5b4308: r0 = hasFloatingActionButton()
    //     0x5b4308: bl              #0x5b4658  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::hasFloatingActionButton
    // 0x5b430c: mov             x1, x0
    // 0x5b4310: ldr             x0, [fp, #0x18]
    // 0x5b4314: LoadField: r2 = r0->field_b
    //     0x5b4314: ldur            w2, [x0, #0xb]
    // 0x5b4318: DecompressPointer r2
    //     0x5b4318: add             x2, x2, HEAP, lsl #32
    // 0x5b431c: cmp             w2, NULL
    // 0x5b4320: b.eq            #0x5b4618
    // 0x5b4324: tbnz            w1, #4, #0x5b438c
    // 0x5b4328: LoadField: r2 = r0->field_13
    //     0x5b4328: ldur            w2, [x0, #0x13]
    // 0x5b432c: DecompressPointer r2
    //     0x5b432c: add             x2, x2, HEAP, lsl #32
    // 0x5b4330: r16 = Sentinel
    //     0x5b4330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4334: cmp             w2, w16
    // 0x5b4338: b.eq            #0x5b461c
    // 0x5b433c: stur            x2, [fp, #-0x28]
    // 0x5b4340: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b4340: ldur            w3, [x0, #0x17]
    // 0x5b4344: DecompressPointer r3
    //     0x5b4344: add             x3, x3, HEAP, lsl #32
    // 0x5b4348: stur            x3, [fp, #-0x20]
    // 0x5b434c: r1 = <Path>
    //     0x5b434c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] TypeArguments: <Path>
    //     0x5b4350: ldr             x1, [x1, #0xfc0]
    // 0x5b4354: r0 = _BottomAppBarClipper()
    //     0x5b4354: bl              #0x5b464c  ; Allocate_BottomAppBarClipperStub -> _BottomAppBarClipper (size=0x24)
    // 0x5b4358: mov             x1, x0
    // 0x5b435c: ldur            x0, [fp, #-0x28]
    // 0x5b4360: StoreField: r1->field_f = r0
    //     0x5b4360: stur            w0, [x1, #0xf]
    // 0x5b4364: r2 = Instance_CircularNotchedRectangle
    //     0x5b4364: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!CircularNotchedRectangle@9e5781
    //     0x5b4368: ldr             x2, [x2, #0xa8]
    // 0x5b436c: StoreField: r1->field_13 = r2
    //     0x5b436c: stur            w2, [x1, #0x13]
    // 0x5b4370: ldur            x2, [fp, #-0x20]
    // 0x5b4374: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b4374: stur            w2, [x1, #0x17]
    // 0x5b4378: d0 = 12.000000
    //     0x5b4378: fmov            d0, #12.00000000
    // 0x5b437c: StoreField: r1->field_1b = d0
    //     0x5b437c: stur            d0, [x1, #0x1b]
    // 0x5b4380: StoreField: r1->field_b = r0
    //     0x5b4380: stur            w0, [x1, #0xb]
    // 0x5b4384: mov             x2, x1
    // 0x5b4388: b               #0x5b4394
    // 0x5b438c: r2 = Instance_ShapeBorderClipper
    //     0x5b438c: add             x2, PP, #0x36, lsl #12  ; [pp+0x365e8] Obj!ShapeBorderClipper@9f1b71
    //     0x5b4390: ldr             x2, [x2, #0x5e8]
    // 0x5b4394: ldur            x0, [fp, #-0x10]
    // 0x5b4398: stur            x2, [fp, #-0x20]
    // 0x5b439c: LoadField: r1 = r0->field_13
    //     0x5b439c: ldur            w1, [x0, #0x13]
    // 0x5b43a0: DecompressPointer r1
    //     0x5b43a0: add             x1, x1, HEAP, lsl #32
    // 0x5b43a4: cmp             w1, NULL
    // 0x5b43a8: b.ne            #0x5b43c0
    // 0x5b43ac: ldur            x0, [fp, #-0x18]
    // 0x5b43b0: LoadField: r1 = r0->field_13
    //     0x5b43b0: ldur            w1, [x0, #0x13]
    // 0x5b43b4: DecompressPointer r1
    //     0x5b43b4: add             x1, x1, HEAP, lsl #32
    // 0x5b43b8: mov             x3, x1
    // 0x5b43bc: b               #0x5b43c8
    // 0x5b43c0: ldur            x0, [fp, #-0x18]
    // 0x5b43c4: mov             x3, x1
    // 0x5b43c8: stur            x3, [fp, #-0x10]
    // 0x5b43cc: r1 = LoadClassIdInstr(r0)
    //     0x5b43cc: ldur            x1, [x0, #-1]
    //     0x5b43d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b43d4: cmp             x1, #0xa5b
    // 0x5b43d8: b.ne            #0x5b43e8
    // 0x5b43dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b43dc: ldur            w1, [x0, #0x17]
    // 0x5b43e0: DecompressPointer r1
    //     0x5b43e0: add             x1, x1, HEAP, lsl #32
    // 0x5b43e4: b               #0x5b4474
    // 0x5b43e8: cmp             x1, #0xa5c
    // 0x5b43ec: b.ne            #0x5b4440
    // 0x5b43f0: mov             x1, x0
    // 0x5b43f4: LoadField: r0 = r1->field_27
    //     0x5b43f4: ldur            w0, [x1, #0x27]
    // 0x5b43f8: DecompressPointer r0
    //     0x5b43f8: add             x0, x0, HEAP, lsl #32
    // 0x5b43fc: r16 = Sentinel
    //     0x5b43fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4400: cmp             w0, w16
    // 0x5b4404: b.ne            #0x5b4414
    // 0x5b4408: r2 = _colors
    //     0x5b4408: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab8] Field <_BottomAppBarDefaultsM3@446408488._colors@446408488>: late final (offset: 0x28)
    //     0x5b440c: ldr             x2, [x2, #0xab8]
    // 0x5b4410: r0 = InitLateFinalInstanceField()
    //     0x5b4410: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5b4414: LoadField: r1 = r0->field_7f
    //     0x5b4414: ldur            w1, [x0, #0x7f]
    // 0x5b4418: DecompressPointer r1
    //     0x5b4418: add             x1, x1, HEAP, lsl #32
    // 0x5b441c: cmp             w1, NULL
    // 0x5b4420: b.ne            #0x5b4434
    // 0x5b4424: LoadField: r1 = r0->field_b
    //     0x5b4424: ldur            w1, [x0, #0xb]
    // 0x5b4428: DecompressPointer r1
    //     0x5b4428: add             x1, x1, HEAP, lsl #32
    // 0x5b442c: mov             x0, x1
    // 0x5b4430: b               #0x5b4438
    // 0x5b4434: mov             x0, x1
    // 0x5b4438: mov             x1, x0
    // 0x5b443c: b               #0x5b4474
    // 0x5b4440: LoadField: r1 = r0->field_23
    //     0x5b4440: ldur            w1, [x0, #0x23]
    // 0x5b4444: DecompressPointer r1
    //     0x5b4444: add             x1, x1, HEAP, lsl #32
    // 0x5b4448: str             x1, [SP]
    // 0x5b444c: r0 = of()
    //     0x5b444c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4450: LoadField: r1 = r0->field_43
    //     0x5b4450: ldur            w1, [x0, #0x43]
    // 0x5b4454: DecompressPointer r1
    //     0x5b4454: add             x1, x1, HEAP, lsl #32
    // 0x5b4458: LoadField: r0 = r1->field_7f
    //     0x5b4458: ldur            w0, [x1, #0x7f]
    // 0x5b445c: DecompressPointer r0
    //     0x5b445c: add             x0, x0, HEAP, lsl #32
    // 0x5b4460: cmp             w0, NULL
    // 0x5b4464: b.ne            #0x5b4470
    // 0x5b4468: LoadField: r0 = r1->field_b
    //     0x5b4468: ldur            w0, [x1, #0xb]
    // 0x5b446c: DecompressPointer r0
    //     0x5b446c: add             x0, x0, HEAP, lsl #32
    // 0x5b4470: mov             x1, x0
    // 0x5b4474: ldur            x0, [fp, #-8]
    // 0x5b4478: tbnz            w0, #4, #0x5b4494
    // 0x5b447c: r16 = Instance_Color
    //     0x5b447c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x5b4480: stp             x1, x16, [SP, #8]
    // 0x5b4484: str             xzr, [SP]
    // 0x5b4488: r0 = applySurfaceTint()
    //     0x5b4488: bl              #0x5a9198  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x5b448c: mov             x2, x0
    // 0x5b4490: b               #0x5b44ac
    // 0x5b4494: ldr             x16, [fp, #0x10]
    // 0x5b4498: r30 = Instance_Color
    //     0x5b4498: ldr             lr, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x5b449c: stp             lr, x16, [SP, #8]
    // 0x5b44a0: str             xzr, [SP]
    // 0x5b44a4: r0 = applyOverlay()
    //     0x5b44a4: bl              #0x5a8ba0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x5b44a8: mov             x2, x0
    // 0x5b44ac: ldr             x1, [fp, #0x18]
    // 0x5b44b0: ldur            x0, [fp, #-8]
    // 0x5b44b4: stur            x2, [fp, #-0x28]
    // 0x5b44b8: LoadField: r3 = r1->field_b
    //     0x5b44b8: ldur            w3, [x1, #0xb]
    // 0x5b44bc: DecompressPointer r3
    //     0x5b44bc: add             x3, x3, HEAP, lsl #32
    // 0x5b44c0: cmp             w3, NULL
    // 0x5b44c4: b.eq            #0x5b4628
    // 0x5b44c8: tbnz            w0, #4, #0x5b44d8
    // 0x5b44cc: r5 = Instance_EdgeInsets
    //     0x5b44cc: add             x5, PP, #0x36, lsl #12  ; [pp+0x365f0] Obj!EdgeInsets@9e5b41
    //     0x5b44d0: ldr             x5, [x5, #0x5f0]
    // 0x5b44d4: b               #0x5b44e0
    // 0x5b44d8: r5 = Instance_EdgeInsets
    //     0x5b44d8: add             x5, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5b44dc: ldr             x5, [x5, #0xc8]
    // 0x5b44e0: ldur            x0, [fp, #-0x20]
    // 0x5b44e4: ldur            x4, [fp, #-0x10]
    // 0x5b44e8: stur            x5, [fp, #-0x18]
    // 0x5b44ec: LoadField: r6 = r3->field_b
    //     0x5b44ec: ldur            w6, [x3, #0xb]
    // 0x5b44f0: DecompressPointer r6
    //     0x5b44f0: add             x6, x6, HEAP, lsl #32
    // 0x5b44f4: stur            x6, [fp, #-8]
    // 0x5b44f8: r0 = Padding()
    //     0x5b44f8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b44fc: mov             x1, x0
    // 0x5b4500: ldur            x0, [fp, #-0x18]
    // 0x5b4504: stur            x1, [fp, #-0x30]
    // 0x5b4508: StoreField: r1->field_f = r0
    //     0x5b4508: stur            w0, [x1, #0xf]
    // 0x5b450c: ldur            x0, [fp, #-8]
    // 0x5b4510: StoreField: r1->field_b = r0
    //     0x5b4510: stur            w0, [x1, #0xb]
    // 0x5b4514: r0 = SizedBox()
    //     0x5b4514: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b4518: mov             x1, x0
    // 0x5b451c: ldur            x0, [fp, #-0x10]
    // 0x5b4520: stur            x1, [fp, #-0x18]
    // 0x5b4524: StoreField: r1->field_13 = r0
    //     0x5b4524: stur            w0, [x1, #0x13]
    // 0x5b4528: ldur            x0, [fp, #-0x30]
    // 0x5b452c: StoreField: r1->field_b = r0
    //     0x5b452c: stur            w0, [x1, #0xb]
    // 0x5b4530: ldr             x0, [fp, #0x18]
    // 0x5b4534: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b4534: ldur            w2, [x0, #0x17]
    // 0x5b4538: DecompressPointer r2
    //     0x5b4538: add             x2, x2, HEAP, lsl #32
    // 0x5b453c: stur            x2, [fp, #-8]
    // 0x5b4540: r0 = SafeArea()
    //     0x5b4540: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5b4544: mov             x1, x0
    // 0x5b4548: r0 = true
    //     0x5b4548: add             x0, NULL, #0x20  ; true
    // 0x5b454c: stur            x1, [fp, #-0x10]
    // 0x5b4550: StoreField: r1->field_b = r0
    //     0x5b4550: stur            w0, [x1, #0xb]
    // 0x5b4554: StoreField: r1->field_f = r0
    //     0x5b4554: stur            w0, [x1, #0xf]
    // 0x5b4558: StoreField: r1->field_13 = r0
    //     0x5b4558: stur            w0, [x1, #0x13]
    // 0x5b455c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b455c: stur            w0, [x1, #0x17]
    // 0x5b4560: r2 = Instance_EdgeInsets
    //     0x5b4560: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5b4564: ldr             x2, [x2, #0xc8]
    // 0x5b4568: StoreField: r1->field_1b = r2
    //     0x5b4568: stur            w2, [x1, #0x1b]
    // 0x5b456c: r2 = false
    //     0x5b456c: add             x2, NULL, #0x30  ; false
    // 0x5b4570: StoreField: r1->field_1f = r2
    //     0x5b4570: stur            w2, [x1, #0x1f]
    // 0x5b4574: ldur            x2, [fp, #-0x18]
    // 0x5b4578: StoreField: r1->field_23 = r2
    //     0x5b4578: stur            w2, [x1, #0x23]
    // 0x5b457c: r0 = Material()
    //     0x5b457c: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b4580: mov             x1, x0
    // 0x5b4584: r0 = Instance_MaterialType
    //     0x5b4584: add             x0, PP, #0x14, lsl #12  ; [pp+0x14390] Obj!MaterialType@9f8f61
    //     0x5b4588: ldr             x0, [x0, #0x390]
    // 0x5b458c: stur            x1, [fp, #-0x18]
    // 0x5b4590: StoreField: r1->field_f = r0
    //     0x5b4590: stur            w0, [x1, #0xf]
    // 0x5b4594: d0 = 0.000000
    //     0x5b4594: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4598: StoreField: r1->field_13 = d0
    //     0x5b4598: stur            d0, [x1, #0x13]
    // 0x5b459c: r0 = true
    //     0x5b459c: add             x0, NULL, #0x20  ; true
    // 0x5b45a0: StoreField: r1->field_2f = r0
    //     0x5b45a0: stur            w0, [x1, #0x2f]
    // 0x5b45a4: r0 = Instance_Clip
    //     0x5b45a4: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b45a8: ldr             x0, [x0, #0x48]
    // 0x5b45ac: StoreField: r1->field_33 = r0
    //     0x5b45ac: stur            w0, [x1, #0x33]
    // 0x5b45b0: r2 = Instance_Duration
    //     0x5b45b0: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5b45b4: StoreField: r1->field_37 = r2
    //     0x5b45b4: stur            w2, [x1, #0x37]
    // 0x5b45b8: ldur            x2, [fp, #-0x10]
    // 0x5b45bc: StoreField: r1->field_b = r2
    //     0x5b45bc: stur            w2, [x1, #0xb]
    // 0x5b45c0: ldur            x2, [fp, #-8]
    // 0x5b45c4: StoreField: r1->field_7 = r2
    //     0x5b45c4: stur            w2, [x1, #7]
    // 0x5b45c8: r0 = PhysicalShape()
    //     0x5b45c8: bl              #0x5a8b7c  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x5b45cc: ldur            x1, [fp, #-0x20]
    // 0x5b45d0: StoreField: r0->field_f = r1
    //     0x5b45d0: stur            w1, [x0, #0xf]
    // 0x5b45d4: r1 = Instance_Clip
    //     0x5b45d4: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5b45d8: ldr             x1, [x1, #0x48]
    // 0x5b45dc: StoreField: r0->field_13 = r1
    //     0x5b45dc: stur            w1, [x0, #0x13]
    // 0x5b45e0: d0 = 0.000000
    //     0x5b45e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b45e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b45e4: stur            d0, [x0, #0x17]
    // 0x5b45e8: ldur            x1, [fp, #-0x28]
    // 0x5b45ec: StoreField: r0->field_1f = r1
    //     0x5b45ec: stur            w1, [x0, #0x1f]
    // 0x5b45f0: r1 = Instance_MaterialColor
    //     0x5b45f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x5b45f4: ldr             x1, [x1, #0xe90]
    // 0x5b45f8: StoreField: r0->field_23 = r1
    //     0x5b45f8: stur            w1, [x0, #0x23]
    // 0x5b45fc: ldur            x1, [fp, #-0x18]
    // 0x5b4600: StoreField: r0->field_b = r1
    //     0x5b4600: stur            w1, [x0, #0xb]
    // 0x5b4604: LeaveFrame
    //     0x5b4604: mov             SP, fp
    //     0x5b4608: ldp             fp, lr, [SP], #0x10
    // 0x5b460c: ret
    //     0x5b460c: ret             
    // 0x5b4610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4610: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4614: b               #0x5b4254
    // 0x5b4618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b461c: r9 = geometryListenable
    //     0x5b461c: add             x9, PP, #0x36, lsl #12  ; [pp+0x365f8] Field <_BottomAppBarState@446408488.geometryListenable>: late (offset: 0x14)
    //     0x5b4620: ldr             x9, [x9, #0x5f8]
    // 0x5b4624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4624: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6bc41c, size: 0x70
    // 0x6bc41c: EnterFrame
    //     0x6bc41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc420: mov             fp, SP
    // 0x6bc424: AllocStack(0x8)
    //     0x6bc424: sub             SP, SP, #8
    // 0x6bc428: CheckStackOverflow
    //     0x6bc428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc42c: cmp             SP, x16
    //     0x6bc430: b.ls            #0x6bc480
    // 0x6bc434: ldr             x0, [fp, #0x10]
    // 0x6bc438: LoadField: r1 = r0->field_f
    //     0x6bc438: ldur            w1, [x0, #0xf]
    // 0x6bc43c: DecompressPointer r1
    //     0x6bc43c: add             x1, x1, HEAP, lsl #32
    // 0x6bc440: cmp             w1, NULL
    // 0x6bc444: b.eq            #0x6bc488
    // 0x6bc448: str             x1, [SP]
    // 0x6bc44c: r0 = geometryOf()
    //     0x6bc44c: bl              #0x6bc48c  ; [package:flutter/src/material/scaffold.dart] Scaffold::geometryOf
    // 0x6bc450: ldr             x1, [fp, #0x10]
    // 0x6bc454: StoreField: r1->field_13 = r0
    //     0x6bc454: stur            w0, [x1, #0x13]
    //     0x6bc458: ldurb           w16, [x1, #-1]
    //     0x6bc45c: ldurb           w17, [x0, #-1]
    //     0x6bc460: and             x16, x17, x16, lsr #2
    //     0x6bc464: tst             x16, HEAP, lsr #32
    //     0x6bc468: b.eq            #0x6bc470
    //     0x6bc46c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6bc470: r0 = Null
    //     0x6bc470: mov             x0, NULL
    // 0x6bc474: LeaveFrame
    //     0x6bc474: mov             SP, fp
    //     0x6bc478: ldp             fp, lr, [SP], #0x10
    // 0x6bc47c: ret
    //     0x6bc47c: ret             
    // 0x6bc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc484: b               #0x6bc434
    // 0x6bc488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3500, size: 0x3c, field offset: 0xc
//   const constructor, 
class BottomAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7189b4, size: 0x48
    // 0x7189b4: EnterFrame
    //     0x7189b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7189b8: mov             fp, SP
    // 0x7189bc: AllocStack(0x8)
    //     0x7189bc: sub             SP, SP, #8
    // 0x7189c0: r1 = <BottomAppBar>
    //     0x7189c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] TypeArguments: <BottomAppBar>
    //     0x7189c4: ldr             x1, [x1, #0x1a8]
    // 0x7189c8: r0 = _BottomAppBarState()
    //     0x7189c8: bl              #0x7189fc  ; Allocate_BottomAppBarStateStub -> _BottomAppBarState (size=0x1c)
    // 0x7189cc: mov             x2, x0
    // 0x7189d0: r0 = Sentinel
    //     0x7189d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7189d4: stur            x2, [fp, #-8]
    // 0x7189d8: StoreField: r2->field_13 = r0
    //     0x7189d8: stur            w0, [x2, #0x13]
    // 0x7189dc: r1 = <State<StatefulWidget>>
    //     0x7189dc: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x7189e0: r0 = LabeledGlobalKey()
    //     0x7189e0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7189e4: mov             x1, x0
    // 0x7189e8: ldur            x0, [fp, #-8]
    // 0x7189ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7189ec: stur            w1, [x0, #0x17]
    // 0x7189f0: LeaveFrame
    //     0x7189f0: mov             SP, fp
    //     0x7189f4: ldp             fp, lr, [SP], #0x10
    // 0x7189f8: ret
    //     0x7189f8: ret             
  }
}

// class id: 3752, size: 0x24, field offset: 0x10
//   const constructor, 
class _BottomAppBarClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c188c, size: 0x8c
    // 0x8c188c: EnterFrame
    //     0x8c188c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1890: mov             fp, SP
    // 0x8c1894: ldr             x0, [fp, #0x10]
    // 0x8c1898: r2 = Null
    //     0x8c1898: mov             x2, NULL
    // 0x8c189c: r1 = Null
    //     0x8c189c: mov             x1, NULL
    // 0x8c18a0: r4 = 59
    //     0x8c18a0: movz            x4, #0x3b
    // 0x8c18a4: branchIfSmi(r0, 0x8c18b0)
    //     0x8c18a4: tbz             w0, #0, #0x8c18b0
    // 0x8c18a8: r4 = LoadClassIdInstr(r0)
    //     0x8c18a8: ldur            x4, [x0, #-1]
    //     0x8c18ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8c18b0: cmp             x4, #0xea8
    // 0x8c18b4: b.eq            #0x8c18cc
    // 0x8c18b8: r8 = _BottomAppBarClipper
    //     0x8c18b8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38780] Type: _BottomAppBarClipper
    //     0x8c18bc: ldr             x8, [x8, #0x780]
    // 0x8c18c0: r3 = Null
    //     0x8c18c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38788] Null
    //     0x8c18c4: ldr             x3, [x3, #0x788]
    // 0x8c18c8: r0 = DefaultTypeTest()
    //     0x8c18c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8c18cc: ldr             x1, [fp, #0x10]
    // 0x8c18d0: LoadField: r2 = r1->field_f
    //     0x8c18d0: ldur            w2, [x1, #0xf]
    // 0x8c18d4: DecompressPointer r2
    //     0x8c18d4: add             x2, x2, HEAP, lsl #32
    // 0x8c18d8: ldr             x1, [fp, #0x18]
    // 0x8c18dc: LoadField: r3 = r1->field_f
    //     0x8c18dc: ldur            w3, [x1, #0xf]
    // 0x8c18e0: DecompressPointer r3
    //     0x8c18e0: add             x3, x3, HEAP, lsl #32
    // 0x8c18e4: cmp             w2, w3
    // 0x8c18e8: b.eq            #0x8c18f4
    // 0x8c18ec: r0 = true
    //     0x8c18ec: add             x0, NULL, #0x20  ; true
    // 0x8c18f0: b               #0x8c190c
    // 0x8c18f4: d0 = 12.000000
    //     0x8c18f4: fmov            d0, #12.00000000
    // 0x8c18f8: fcmp            d0, d0
    // 0x8c18fc: r16 = true
    //     0x8c18fc: add             x16, NULL, #0x20  ; true
    // 0x8c1900: r17 = false
    //     0x8c1900: add             x17, NULL, #0x30  ; false
    // 0x8c1904: csel            x1, x16, x17, ne
    // 0x8c1908: mov             x0, x1
    // 0x8c190c: LeaveFrame
    //     0x8c190c: mov             SP, fp
    //     0x8c1910: ldp             fp, lr, [SP], #0x10
    // 0x8c1914: ret
    //     0x8c1914: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c34f0, size: 0x100
    // 0x8c34f0: EnterFrame
    //     0x8c34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c34f4: mov             fp, SP
    // 0x8c34f8: AllocStack(0x28)
    //     0x8c34f8: sub             SP, SP, #0x28
    // 0x8c34fc: CheckStackOverflow
    //     0x8c34fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3500: cmp             SP, x16
    //     0x8c3504: b.ls            #0x8c35e4
    // 0x8c3508: ldr             x0, [fp, #0x18]
    // 0x8c350c: LoadField: r1 = r0->field_f
    //     0x8c350c: ldur            w1, [x0, #0xf]
    // 0x8c3510: DecompressPointer r1
    //     0x8c3510: add             x1, x1, HEAP, lsl #32
    // 0x8c3514: LoadField: r2 = r1->field_27
    //     0x8c3514: ldur            w2, [x1, #0x27]
    // 0x8c3518: DecompressPointer r2
    //     0x8c3518: add             x2, x2, HEAP, lsl #32
    // 0x8c351c: LoadField: r3 = r1->field_23
    //     0x8c351c: ldur            w3, [x1, #0x23]
    // 0x8c3520: DecompressPointer r3
    //     0x8c3520: add             x3, x3, HEAP, lsl #32
    // 0x8c3524: cmp             w3, NULL
    // 0x8c3528: b.eq            #0x8c35ec
    // 0x8c352c: LoadField: d0 = r3->field_7
    //     0x8c352c: ldur            d0, [x3, #7]
    // 0x8c3530: str             x2, [SP, #8]
    // 0x8c3534: str             d0, [SP]
    // 0x8c3538: r0 = _scaleFloatingActionButton()
    //     0x8c3538: bl              #0x8ba030  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8c353c: LoadField: r1 = r0->field_b
    //     0x8c353c: ldur            w1, [x0, #0xb]
    // 0x8c3540: DecompressPointer r1
    //     0x8c3540: add             x1, x1, HEAP, lsl #32
    // 0x8c3544: stur            x1, [fp, #-8]
    // 0x8c3548: cmp             w1, NULL
    // 0x8c354c: b.ne            #0x8c3558
    // 0x8c3550: r0 = Null
    //     0x8c3550: mov             x0, NULL
    // 0x8c3554: b               #0x8c3580
    // 0x8c3558: ldr             x16, [fp, #0x18]
    // 0x8c355c: str             x16, [SP]
    // 0x8c3560: r0 = bottomNavigationBarTop()
    //     0x8c3560: bl              #0x8c4018  ; [package:flutter/src/material/bottom_app_bar.dart] _BottomAppBarClipper::bottomNavigationBarTop
    // 0x8c3564: mov             v1.16b, v0.16b
    // 0x8c3568: d0 = -1.000000
    //     0x8c3568: fmov            d0, #-1.00000000
    // 0x8c356c: fmul            d2, d1, d0
    // 0x8c3570: ldur            x16, [fp, #-8]
    // 0x8c3574: stp             xzr, x16, [SP, #8]
    // 0x8c3578: str             d2, [SP]
    // 0x8c357c: r0 = translate()
    //     0x8c357c: bl              #0x8c3fa0  ; [dart:ui] Rect::translate
    // 0x8c3580: stur            x0, [fp, #-8]
    // 0x8c3584: r16 = Instance_Offset
    //     0x8c3584: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c3588: ldr             lr, [fp, #0x10]
    // 0x8c358c: stp             lr, x16, [SP]
    // 0x8c3590: r0 = &()
    //     0x8c3590: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x8c3594: mov             x1, x0
    // 0x8c3598: ldur            x0, [fp, #-8]
    // 0x8c359c: stur            x1, [fp, #-0x10]
    // 0x8c35a0: cmp             w0, NULL
    // 0x8c35a4: b.ne            #0x8c35b0
    // 0x8c35a8: r0 = Null
    //     0x8c35a8: mov             x0, NULL
    // 0x8c35ac: b               #0x8c35c0
    // 0x8c35b0: d0 = 12.000000
    //     0x8c35b0: fmov            d0, #12.00000000
    // 0x8c35b4: str             x0, [SP, #8]
    // 0x8c35b8: str             d0, [SP]
    // 0x8c35bc: r0 = inflate()
    //     0x8c35bc: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x8c35c0: r16 = Instance_CircularNotchedRectangle
    //     0x8c35c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!CircularNotchedRectangle@9e5781
    //     0x8c35c4: ldr             x16, [x16, #0xa8]
    // 0x8c35c8: ldur            lr, [fp, #-0x10]
    // 0x8c35cc: stp             lr, x16, [SP, #8]
    // 0x8c35d0: str             x0, [SP]
    // 0x8c35d4: r0 = getOuterPath()
    //     0x8c35d4: bl              #0x8c35f0  ; [package:flutter/src/painting/notched_shapes.dart] CircularNotchedRectangle::getOuterPath
    // 0x8c35d8: LeaveFrame
    //     0x8c35d8: mov             SP, fp
    //     0x8c35dc: ldp             fp, lr, [SP], #0x10
    // 0x8c35e0: ret
    //     0x8c35e0: ret             
    // 0x8c35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c35e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c35e8: b               #0x8c3508
    // 0x8c35ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c35ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ bottomNavigationBarTop(/* No info */) {
    // ** addr: 0x8c4018, size: 0x160
    // 0x8c4018: EnterFrame
    //     0x8c4018: stp             fp, lr, [SP, #-0x10]!
    //     0x8c401c: mov             fp, SP
    // 0x8c4020: AllocStack(0x18)
    //     0x8c4020: sub             SP, SP, #0x18
    // 0x8c4024: CheckStackOverflow
    //     0x8c4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4028: cmp             SP, x16
    //     0x8c402c: b.ls            #0x8c415c
    // 0x8c4030: ldr             x0, [fp, #0x10]
    // 0x8c4034: LoadField: r1 = r0->field_f
    //     0x8c4034: ldur            w1, [x0, #0xf]
    // 0x8c4038: DecompressPointer r1
    //     0x8c4038: add             x1, x1, HEAP, lsl #32
    // 0x8c403c: LoadField: r2 = r1->field_27
    //     0x8c403c: ldur            w2, [x1, #0x27]
    // 0x8c4040: DecompressPointer r2
    //     0x8c4040: add             x2, x2, HEAP, lsl #32
    // 0x8c4044: LoadField: r3 = r1->field_23
    //     0x8c4044: ldur            w3, [x1, #0x23]
    // 0x8c4048: DecompressPointer r3
    //     0x8c4048: add             x3, x3, HEAP, lsl #32
    // 0x8c404c: cmp             w3, NULL
    // 0x8c4050: b.eq            #0x8c4164
    // 0x8c4054: LoadField: d0 = r3->field_7
    //     0x8c4054: ldur            d0, [x3, #7]
    // 0x8c4058: str             x2, [SP, #8]
    // 0x8c405c: str             d0, [SP]
    // 0x8c4060: r0 = _scaleFloatingActionButton()
    //     0x8c4060: bl              #0x8ba030  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8c4064: LoadField: r1 = r0->field_7
    //     0x8c4064: ldur            w1, [x0, #7]
    // 0x8c4068: DecompressPointer r1
    //     0x8c4068: add             x1, x1, HEAP, lsl #32
    // 0x8c406c: cmp             w1, NULL
    // 0x8c4070: b.eq            #0x8c4084
    // 0x8c4074: LoadField: d0 = r1->field_7
    //     0x8c4074: ldur            d0, [x1, #7]
    // 0x8c4078: LeaveFrame
    //     0x8c4078: mov             SP, fp
    //     0x8c407c: ldp             fp, lr, [SP], #0x10
    // 0x8c4080: ret
    //     0x8c4080: ret             
    // 0x8c4084: ldr             x0, [fp, #0x10]
    // 0x8c4088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4088: ldur            w1, [x0, #0x17]
    // 0x8c408c: DecompressPointer r1
    //     0x8c408c: add             x1, x1, HEAP, lsl #32
    // 0x8c4090: str             x1, [SP]
    // 0x8c4094: r0 = _currentElement()
    //     0x8c4094: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8c4098: cmp             w0, NULL
    // 0x8c409c: b.ne            #0x8c40a8
    // 0x8c40a0: r3 = Null
    //     0x8c40a0: mov             x3, NULL
    // 0x8c40a4: b               #0x8c40b4
    // 0x8c40a8: str             x0, [SP]
    // 0x8c40ac: r0 = findRenderObject()
    //     0x8c40ac: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8c40b0: mov             x3, x0
    // 0x8c40b4: mov             x0, x3
    // 0x8c40b8: stur            x3, [fp, #-8]
    // 0x8c40bc: r2 = Null
    //     0x8c40bc: mov             x2, NULL
    // 0x8c40c0: r1 = Null
    //     0x8c40c0: mov             x1, NULL
    // 0x8c40c4: r4 = LoadClassIdInstr(r0)
    //     0x8c40c4: ldur            x4, [x0, #-1]
    //     0x8c40c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c40cc: sub             x4, x4, #0x6cb
    // 0x8c40d0: cmp             x4, #0x8a
    // 0x8c40d4: b.ls            #0x8c40e8
    // 0x8c40d8: r8 = RenderBox?
    //     0x8c40d8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: RenderBox?
    // 0x8c40dc: r3 = Null
    //     0x8c40dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b8] Null
    //     0x8c40e0: ldr             x3, [x3, #0x7b8]
    // 0x8c40e4: r0 = RenderBox?()
    //     0x8c40e4: bl              #0x4a3094  ; IsType_RenderBox?_Stub
    // 0x8c40e8: ldur            x0, [fp, #-8]
    // 0x8c40ec: cmp             w0, NULL
    // 0x8c40f0: b.ne            #0x8c40fc
    // 0x8c40f4: r0 = Null
    //     0x8c40f4: mov             x0, NULL
    // 0x8c40f8: b               #0x8c4138
    // 0x8c40fc: r16 = Instance_Offset
    //     0x8c40fc: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x8c4100: stp             x16, x0, [SP]
    // 0x8c4104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c4104: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c4108: r0 = localToGlobal()
    //     0x8c4108: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8c410c: LoadField: d1 = r0->field_f
    //     0x8c410c: ldur            d1, [x0, #0xf]
    // 0x8c4110: r0 = inline_Allocate_Double()
    //     0x8c4110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c4114: add             x0, x0, #0x10
    //     0x8c4118: cmp             x1, x0
    //     0x8c411c: b.ls            #0x8c4168
    //     0x8c4120: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c4124: sub             x0, x0, #0xf
    //     0x8c4128: movz            x1, #0xd148
    //     0x8c412c: movk            x1, #0x3, lsl #16
    //     0x8c4130: stur            x1, [x0, #-1]
    // 0x8c4134: StoreField: r0->field_7 = d1
    //     0x8c4134: stur            d1, [x0, #7]
    // 0x8c4138: cmp             w0, NULL
    // 0x8c413c: b.ne            #0x8c4148
    // 0x8c4140: d0 = 0.000000
    //     0x8c4140: eor             v0.16b, v0.16b, v0.16b
    // 0x8c4144: b               #0x8c4150
    // 0x8c4148: LoadField: d1 = r0->field_7
    //     0x8c4148: ldur            d1, [x0, #7]
    // 0x8c414c: mov             v0.16b, v1.16b
    // 0x8c4150: LeaveFrame
    //     0x8c4150: mov             SP, fp
    //     0x8c4154: ldp             fp, lr, [SP], #0x10
    // 0x8c4158: ret
    //     0x8c4158: ret             
    // 0x8c415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c415c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4160: b               #0x8c4030
    // 0x8c4164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4164: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4168: SaveReg d1
    //     0x8c4168: str             q1, [SP, #-0x10]!
    // 0x8c416c: r0 = AllocateDouble()
    //     0x8c416c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8c4170: RestoreReg d1
    //     0x8c4170: ldr             q1, [SP], #0x10
    // 0x8c4174: b               #0x8c4134
  }
}
