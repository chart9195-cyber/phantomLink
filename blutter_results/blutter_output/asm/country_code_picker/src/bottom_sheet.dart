// lib: , url: package:country_code_picker/src/bottom_sheet.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 3035, size: 0x18, field offset: 0x14
class _SelectionBottomSheetState extends State<dynamic> {

  late List<CountryCode> filteredElements; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5a2464, size: 0x6cc
    // 0x5a2464: EnterFrame
    //     0x5a2464: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2468: mov             fp, SP
    // 0x5a246c: AllocStack(0x78)
    //     0x5a246c: sub             SP, SP, #0x78
    // 0x5a2470: CheckStackOverflow
    //     0x5a2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2474: cmp             SP, x16
    //     0x5a2478: b.ls            #0x5a2ad4
    // 0x5a247c: r1 = 2
    //     0x5a247c: movz            x1, #0x2
    // 0x5a2480: r0 = AllocateContext()
    //     0x5a2480: bl              #0x98c848  ; AllocateContextStub
    // 0x5a2484: mov             x1, x0
    // 0x5a2488: ldr             x0, [fp, #0x18]
    // 0x5a248c: stur            x1, [fp, #-0x10]
    // 0x5a2490: StoreField: r1->field_f = r0
    //     0x5a2490: stur            w0, [x1, #0xf]
    // 0x5a2494: ldr             x2, [fp, #0x10]
    // 0x5a2498: StoreField: r1->field_13 = r2
    //     0x5a2498: stur            w2, [x1, #0x13]
    // 0x5a249c: LoadField: r2 = r0->field_b
    //     0x5a249c: ldur            w2, [x0, #0xb]
    // 0x5a24a0: DecompressPointer r2
    //     0x5a24a0: add             x2, x2, HEAP, lsl #32
    // 0x5a24a4: cmp             w2, NULL
    // 0x5a24a8: b.eq            #0x5a2adc
    // 0x5a24ac: LoadField: r3 = r2->field_2f
    //     0x5a24ac: ldur            w3, [x2, #0x2f]
    // 0x5a24b0: DecompressPointer r3
    //     0x5a24b0: add             x3, x3, HEAP, lsl #32
    // 0x5a24b4: LoadField: d0 = r3->field_7
    //     0x5a24b4: ldur            d0, [x3, #7]
    // 0x5a24b8: stur            d0, [fp, #-0x48]
    // 0x5a24bc: LoadField: d1 = r3->field_f
    //     0x5a24bc: ldur            d1, [x3, #0xf]
    // 0x5a24c0: stur            d1, [fp, #-0x40]
    // 0x5a24c4: LoadField: r3 = r2->field_3f
    //     0x5a24c4: ldur            w3, [x2, #0x3f]
    // 0x5a24c8: DecompressPointer r3
    //     0x5a24c8: add             x3, x3, HEAP, lsl #32
    // 0x5a24cc: stur            x3, [fp, #-8]
    // 0x5a24d0: str             x3, [SP, #8]
    // 0x5a24d4: r2 = 255
    //     0x5a24d4: movz            x2, #0xff
    // 0x5a24d8: str             x2, [SP]
    // 0x5a24dc: r0 = withAlpha()
    //     0x5a24dc: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x5a24e0: r0 = BoxShadow()
    //     0x5a24e0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5a24e4: d0 = 5.000000
    //     0x5a24e4: fmov            d0, #5.00000000
    // 0x5a24e8: stur            x0, [fp, #-0x18]
    // 0x5a24ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a24ec: stur            d0, [x0, #0x17]
    // 0x5a24f0: r1 = Instance_BlurStyle
    //     0x5a24f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x5a24f4: ldr             x1, [x1, #0xe10]
    // 0x5a24f8: StoreField: r0->field_1f = r1
    //     0x5a24f8: stur            w1, [x0, #0x1f]
    // 0x5a24fc: ldur            x1, [fp, #-8]
    // 0x5a2500: StoreField: r0->field_7 = r1
    //     0x5a2500: stur            w1, [x0, #7]
    // 0x5a2504: r1 = Instance_Offset
    //     0x5a2504: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!Offset@9f4641
    //     0x5a2508: ldr             x1, [x1, #0xd88]
    // 0x5a250c: StoreField: r0->field_b = r1
    //     0x5a250c: stur            w1, [x0, #0xb]
    // 0x5a2510: d0 = 7.000000
    //     0x5a2510: fmov            d0, #7.00000000
    // 0x5a2514: StoreField: r0->field_f = d0
    //     0x5a2514: stur            d0, [x0, #0xf]
    // 0x5a2518: r1 = Null
    //     0x5a2518: mov             x1, NULL
    // 0x5a251c: r2 = 2
    //     0x5a251c: movz            x2, #0x2
    // 0x5a2520: r0 = AllocateArray()
    //     0x5a2520: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a2524: mov             x2, x0
    // 0x5a2528: ldur            x0, [fp, #-0x18]
    // 0x5a252c: stur            x2, [fp, #-8]
    // 0x5a2530: StoreField: r2->field_f = r0
    //     0x5a2530: stur            w0, [x2, #0xf]
    // 0x5a2534: r1 = <BoxShadow>
    //     0x5a2534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x5a2538: ldr             x1, [x1, #0xe20]
    // 0x5a253c: r0 = AllocateGrowableArray()
    //     0x5a253c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a2540: mov             x1, x0
    // 0x5a2544: ldur            x0, [fp, #-8]
    // 0x5a2548: stur            x1, [fp, #-0x18]
    // 0x5a254c: StoreField: r1->field_f = r0
    //     0x5a254c: stur            w0, [x1, #0xf]
    // 0x5a2550: r2 = 2
    //     0x5a2550: movz            x2, #0x2
    // 0x5a2554: StoreField: r1->field_b = r2
    //     0x5a2554: stur            w2, [x1, #0xb]
    // 0x5a2558: r0 = BoxDecoration()
    //     0x5a2558: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a255c: mov             x1, x0
    // 0x5a2560: r0 = Instance_Color
    //     0x5a2560: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x5a2564: stur            x1, [fp, #-0x20]
    // 0x5a2568: StoreField: r1->field_7 = r0
    //     0x5a2568: stur            w0, [x1, #7]
    // 0x5a256c: r0 = Instance_BorderRadius
    //     0x5a256c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!BorderRadius@9e63d1
    //     0x5a2570: ldr             x0, [x0, #0xba8]
    // 0x5a2574: StoreField: r1->field_13 = r0
    //     0x5a2574: stur            w0, [x1, #0x13]
    // 0x5a2578: ldur            x0, [fp, #-0x18]
    // 0x5a257c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a257c: stur            w0, [x1, #0x17]
    // 0x5a2580: r0 = Instance_BoxShape
    //     0x5a2580: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x5a2584: ldr             x0, [x0, #0xdd8]
    // 0x5a2588: StoreField: r1->field_23 = r0
    //     0x5a2588: stur            w0, [x1, #0x23]
    // 0x5a258c: ldr             x0, [fp, #0x18]
    // 0x5a2590: LoadField: r2 = r0->field_b
    //     0x5a2590: ldur            w2, [x0, #0xb]
    // 0x5a2594: DecompressPointer r2
    //     0x5a2594: add             x2, x2, HEAP, lsl #32
    // 0x5a2598: stur            x2, [fp, #-8]
    // 0x5a259c: cmp             w2, NULL
    // 0x5a25a0: b.eq            #0x5a2ae0
    // 0x5a25a4: r0 = IconButton()
    //     0x5a25a4: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x5a25a8: mov             x3, x0
    // 0x5a25ac: r0 = 20.000000
    //     0x5a25ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x5a25b0: ldr             x0, [x0, #0x720]
    // 0x5a25b4: stur            x3, [fp, #-0x18]
    // 0x5a25b8: StoreField: r3->field_b = r0
    //     0x5a25b8: stur            w0, [x3, #0xb]
    // 0x5a25bc: r0 = Instance_EdgeInsets
    //     0x5a25bc: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5a25c0: ldr             x0, [x0, #0xc8]
    // 0x5a25c4: StoreField: r3->field_13 = r0
    //     0x5a25c4: stur            w0, [x3, #0x13]
    // 0x5a25c8: ldur            x2, [fp, #-0x10]
    // 0x5a25cc: r1 = Function '<anonymous closure>':.
    //     0x5a25cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] AnonymousClosure: (0x5a361c), in [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::build (0x5a2464)
    //     0x5a25d0: ldr             x1, [x1, #0xbc0]
    // 0x5a25d4: r0 = AllocateClosure()
    //     0x5a25d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a25d8: mov             x1, x0
    // 0x5a25dc: ldur            x0, [fp, #-0x18]
    // 0x5a25e0: StoreField: r0->field_3b = r1
    //     0x5a25e0: stur            w1, [x0, #0x3b]
    // 0x5a25e4: r1 = false
    //     0x5a25e4: add             x1, NULL, #0x30  ; false
    // 0x5a25e8: StoreField: r0->field_47 = r1
    //     0x5a25e8: stur            w1, [x0, #0x47]
    // 0x5a25ec: r1 = Instance_Icon
    //     0x5a25ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c280] Obj!Icon@9f0811
    //     0x5a25f0: ldr             x1, [x1, #0x280]
    // 0x5a25f4: StoreField: r0->field_1f = r1
    //     0x5a25f4: stur            w1, [x0, #0x1f]
    // 0x5a25f8: r1 = Instance__IconButtonVariant
    //     0x5a25f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x5a25fc: ldr             x1, [x1, #0x458]
    // 0x5a2600: StoreField: r0->field_63 = r1
    //     0x5a2600: stur            w1, [x0, #0x63]
    // 0x5a2604: r1 = Null
    //     0x5a2604: mov             x1, NULL
    // 0x5a2608: r2 = 2
    //     0x5a2608: movz            x2, #0x2
    // 0x5a260c: r0 = AllocateArray()
    //     0x5a260c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a2610: mov             x2, x0
    // 0x5a2614: ldur            x0, [fp, #-0x18]
    // 0x5a2618: stur            x2, [fp, #-0x28]
    // 0x5a261c: StoreField: r2->field_f = r0
    //     0x5a261c: stur            w0, [x2, #0xf]
    // 0x5a2620: r1 = <Widget>
    //     0x5a2620: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a2624: r0 = AllocateGrowableArray()
    //     0x5a2624: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a2628: mov             x3, x0
    // 0x5a262c: ldur            x0, [fp, #-0x28]
    // 0x5a2630: stur            x3, [fp, #-0x30]
    // 0x5a2634: StoreField: r3->field_f = r0
    //     0x5a2634: stur            w0, [x3, #0xf]
    // 0x5a2638: r0 = 2
    //     0x5a2638: movz            x0, #0x2
    // 0x5a263c: StoreField: r3->field_b = r0
    //     0x5a263c: stur            w0, [x3, #0xb]
    // 0x5a2640: ldur            x1, [fp, #-8]
    // 0x5a2644: LoadField: r4 = r1->field_43
    //     0x5a2644: ldur            w4, [x1, #0x43]
    // 0x5a2648: DecompressPointer r4
    //     0x5a2648: add             x4, x4, HEAP, lsl #32
    // 0x5a264c: stur            x4, [fp, #-0x18]
    // 0x5a2650: LoadField: r1 = r4->field_b
    //     0x5a2650: ldur            w1, [x4, #0xb]
    // 0x5a2654: DecompressPointer r1
    //     0x5a2654: add             x1, x1, HEAP, lsl #32
    // 0x5a2658: cbnz            w1, #0x5a268c
    // 0x5a265c: mov             x6, x0
    // 0x5a2660: r8 = Instance_DecoratedBox
    //     0x5a2660: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] Obj!DecoratedBox@9efee1
    //     0x5a2664: ldr             x8, [x8, #0xbc8]
    // 0x5a2668: r3 = Instance_MainAxisAlignment
    //     0x5a2668: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5a266c: ldr             x3, [x3, #0xa8]
    // 0x5a2670: r0 = Instance_Axis
    //     0x5a2670: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a2674: ldr             x0, [x0, #0xa0]
    // 0x5a2678: r4 = Instance_VerticalDirection
    //     0x5a2678: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a267c: ldr             x4, [x4, #0x80]
    // 0x5a2680: r5 = Instance_Clip
    //     0x5a2680: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a2684: ldr             x5, [x5, #0x48]
    // 0x5a2688: b               #0x5a2790
    // 0x5a268c: ldur            x2, [fp, #-0x10]
    // 0x5a2690: r1 = Function '<anonymous closure>':.
    //     0x5a2690: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] AnonymousClosure: (0x5a3584), in [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::build (0x5a2464)
    //     0x5a2694: ldr             x1, [x1, #0xbd0]
    // 0x5a2698: r0 = AllocateClosure()
    //     0x5a2698: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a269c: r16 = <Widget>
    //     0x5a269c: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a26a0: ldur            lr, [fp, #-0x18]
    // 0x5a26a4: stp             lr, x16, [SP, #8]
    // 0x5a26a8: str             x0, [SP]
    // 0x5a26ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a26ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a26b0: r0 = map()
    //     0x5a26b0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5a26b4: r16 = <Widget>
    //     0x5a26b4: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a26b8: stp             x0, x16, [SP]
    // 0x5a26bc: r0 = _GrowableList.of()
    //     0x5a26bc: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a26c0: stur            x0, [fp, #-8]
    // 0x5a26c4: LoadField: r1 = r0->field_b
    //     0x5a26c4: ldur            w1, [x0, #0xb]
    // 0x5a26c8: DecompressPointer r1
    //     0x5a26c8: add             x1, x1, HEAP, lsl #32
    // 0x5a26cc: LoadField: r2 = r0->field_f
    //     0x5a26cc: ldur            w2, [x0, #0xf]
    // 0x5a26d0: DecompressPointer r2
    //     0x5a26d0: add             x2, x2, HEAP, lsl #32
    // 0x5a26d4: LoadField: r3 = r2->field_b
    //     0x5a26d4: ldur            w3, [x2, #0xb]
    // 0x5a26d8: DecompressPointer r3
    //     0x5a26d8: add             x3, x3, HEAP, lsl #32
    // 0x5a26dc: r2 = LoadInt32Instr(r1)
    //     0x5a26dc: sbfx            x2, x1, #1, #0x1f
    // 0x5a26e0: stur            x2, [fp, #-0x38]
    // 0x5a26e4: r1 = LoadInt32Instr(r3)
    //     0x5a26e4: sbfx            x1, x3, #1, #0x1f
    // 0x5a26e8: cmp             x2, x1
    // 0x5a26ec: b.ne            #0x5a26f8
    // 0x5a26f0: str             x0, [SP]
    // 0x5a26f4: r0 = _growToNextCapacity()
    //     0x5a26f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a26f8: ldur            x2, [fp, #-8]
    // 0x5a26fc: ldur            x3, [fp, #-0x38]
    // 0x5a2700: add             x0, x3, #1
    // 0x5a2704: lsl             x1, x0, #1
    // 0x5a2708: StoreField: r2->field_b = r1
    //     0x5a2708: stur            w1, [x2, #0xb]
    // 0x5a270c: mov             x1, x3
    // 0x5a2710: cmp             x1, x0
    // 0x5a2714: b.hs            #0x5a2ae4
    // 0x5a2718: LoadField: r0 = r2->field_f
    //     0x5a2718: ldur            w0, [x2, #0xf]
    // 0x5a271c: DecompressPointer r0
    //     0x5a271c: add             x0, x0, HEAP, lsl #32
    // 0x5a2720: add             x1, x0, x3, lsl #2
    // 0x5a2724: r17 = Instance_Divider
    //     0x5a2724: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] Obj!Divider@9f1a21
    //     0x5a2728: ldr             x17, [x17, #0xbd8]
    // 0x5a272c: StoreField: r1->field_f = r17
    //     0x5a272c: stur            w17, [x1, #0xf]
    // 0x5a2730: r0 = Column()
    //     0x5a2730: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5a2734: mov             x1, x0
    // 0x5a2738: r0 = Instance_Axis
    //     0x5a2738: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a273c: ldr             x0, [x0, #0xa0]
    // 0x5a2740: StoreField: r1->field_f = r0
    //     0x5a2740: stur            w0, [x1, #0xf]
    // 0x5a2744: r3 = Instance_MainAxisAlignment
    //     0x5a2744: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5a2748: ldr             x3, [x3, #0xa8]
    // 0x5a274c: StoreField: r1->field_13 = r3
    //     0x5a274c: stur            w3, [x1, #0x13]
    // 0x5a2750: r2 = Instance_MainAxisSize
    //     0x5a2750: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a2754: ldr             x2, [x2, #0xfd0]
    // 0x5a2758: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a2758: stur            w2, [x1, #0x17]
    // 0x5a275c: r2 = Instance_CrossAxisAlignment
    //     0x5a275c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x5a2760: ldr             x2, [x2, #0xb38]
    // 0x5a2764: StoreField: r1->field_1b = r2
    //     0x5a2764: stur            w2, [x1, #0x1b]
    // 0x5a2768: r4 = Instance_VerticalDirection
    //     0x5a2768: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a276c: ldr             x4, [x4, #0x80]
    // 0x5a2770: StoreField: r1->field_23 = r4
    //     0x5a2770: stur            w4, [x1, #0x23]
    // 0x5a2774: r5 = Instance_Clip
    //     0x5a2774: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a2778: ldr             x5, [x5, #0x48]
    // 0x5a277c: StoreField: r1->field_2b = r5
    //     0x5a277c: stur            w5, [x1, #0x2b]
    // 0x5a2780: ldur            x2, [fp, #-8]
    // 0x5a2784: StoreField: r1->field_b = r2
    //     0x5a2784: stur            w2, [x1, #0xb]
    // 0x5a2788: mov             x8, x1
    // 0x5a278c: r6 = 2
    //     0x5a278c: movz            x6, #0x2
    // 0x5a2790: ldr             x7, [fp, #0x18]
    // 0x5a2794: mov             x2, x6
    // 0x5a2798: stur            x8, [fp, #-8]
    // 0x5a279c: r1 = Null
    //     0x5a279c: mov             x1, NULL
    // 0x5a27a0: r0 = AllocateArray()
    //     0x5a27a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5a27a4: mov             x2, x0
    // 0x5a27a8: ldur            x0, [fp, #-8]
    // 0x5a27ac: stur            x2, [fp, #-0x18]
    // 0x5a27b0: StoreField: r2->field_f = r0
    //     0x5a27b0: stur            w0, [x2, #0xf]
    // 0x5a27b4: r1 = <Widget>
    //     0x5a27b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a27b8: r0 = AllocateGrowableArray()
    //     0x5a27b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5a27bc: mov             x1, x0
    // 0x5a27c0: ldur            x0, [fp, #-0x18]
    // 0x5a27c4: stur            x1, [fp, #-8]
    // 0x5a27c8: StoreField: r1->field_f = r0
    //     0x5a27c8: stur            w0, [x1, #0xf]
    // 0x5a27cc: r0 = 2
    //     0x5a27cc: movz            x0, #0x2
    // 0x5a27d0: StoreField: r1->field_b = r0
    //     0x5a27d0: stur            w0, [x1, #0xb]
    // 0x5a27d4: ldr             x0, [fp, #0x18]
    // 0x5a27d8: LoadField: r3 = r0->field_13
    //     0x5a27d8: ldur            w3, [x0, #0x13]
    // 0x5a27dc: DecompressPointer r3
    //     0x5a27dc: add             x3, x3, HEAP, lsl #32
    // 0x5a27e0: r16 = Sentinel
    //     0x5a27e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a27e4: cmp             w3, w16
    // 0x5a27e8: b.eq            #0x5a2ae8
    // 0x5a27ec: stur            x3, [fp, #-0x28]
    // 0x5a27f0: LoadField: r2 = r3->field_b
    //     0x5a27f0: ldur            w2, [x3, #0xb]
    // 0x5a27f4: DecompressPointer r2
    //     0x5a27f4: add             x2, x2, HEAP, lsl #32
    // 0x5a27f8: cbnz            w2, #0x5a28a8
    // 0x5a27fc: ldur            x2, [fp, #-0x10]
    // 0x5a2800: LoadField: r3 = r2->field_13
    //     0x5a2800: ldur            w3, [x2, #0x13]
    // 0x5a2804: DecompressPointer r3
    //     0x5a2804: add             x3, x3, HEAP, lsl #32
    // 0x5a2808: stp             x3, x0, [SP]
    // 0x5a280c: r0 = _buildEmptySearchWidget()
    //     0x5a280c: bl              #0x5a2d14  ; [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::_buildEmptySearchWidget
    // 0x5a2810: mov             x1, x0
    // 0x5a2814: ldur            x0, [fp, #-8]
    // 0x5a2818: stur            x1, [fp, #-0x18]
    // 0x5a281c: LoadField: r2 = r0->field_b
    //     0x5a281c: ldur            w2, [x0, #0xb]
    // 0x5a2820: DecompressPointer r2
    //     0x5a2820: add             x2, x2, HEAP, lsl #32
    // 0x5a2824: LoadField: r3 = r0->field_f
    //     0x5a2824: ldur            w3, [x0, #0xf]
    // 0x5a2828: DecompressPointer r3
    //     0x5a2828: add             x3, x3, HEAP, lsl #32
    // 0x5a282c: LoadField: r4 = r3->field_b
    //     0x5a282c: ldur            w4, [x3, #0xb]
    // 0x5a2830: DecompressPointer r4
    //     0x5a2830: add             x4, x4, HEAP, lsl #32
    // 0x5a2834: r3 = LoadInt32Instr(r2)
    //     0x5a2834: sbfx            x3, x2, #1, #0x1f
    // 0x5a2838: stur            x3, [fp, #-0x38]
    // 0x5a283c: r2 = LoadInt32Instr(r4)
    //     0x5a283c: sbfx            x2, x4, #1, #0x1f
    // 0x5a2840: cmp             x3, x2
    // 0x5a2844: b.ne            #0x5a2850
    // 0x5a2848: str             x0, [SP]
    // 0x5a284c: r0 = _growToNextCapacity()
    //     0x5a284c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a2850: ldur            x4, [fp, #-8]
    // 0x5a2854: ldur            x2, [fp, #-0x38]
    // 0x5a2858: add             x0, x2, #1
    // 0x5a285c: lsl             x1, x0, #1
    // 0x5a2860: StoreField: r4->field_b = r1
    //     0x5a2860: stur            w1, [x4, #0xb]
    // 0x5a2864: mov             x1, x2
    // 0x5a2868: cmp             x1, x0
    // 0x5a286c: b.hs            #0x5a2af4
    // 0x5a2870: LoadField: r1 = r4->field_f
    //     0x5a2870: ldur            w1, [x4, #0xf]
    // 0x5a2874: DecompressPointer r1
    //     0x5a2874: add             x1, x1, HEAP, lsl #32
    // 0x5a2878: ldur            x0, [fp, #-0x18]
    // 0x5a287c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a287c: add             x25, x1, x2, lsl #2
    //     0x5a2880: add             x25, x25, #0xf
    //     0x5a2884: str             w0, [x25]
    //     0x5a2888: tbz             w0, #0, #0x5a28a4
    //     0x5a288c: ldurb           w16, [x1, #-1]
    //     0x5a2890: ldurb           w17, [x0, #-1]
    //     0x5a2894: and             x16, x17, x16, lsr #2
    //     0x5a2898: tst             x16, HEAP, lsr #32
    //     0x5a289c: b.eq            #0x5a28a4
    //     0x5a28a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a28a4: b               #0x5a28e0
    // 0x5a28a8: ldur            x2, [fp, #-0x10]
    // 0x5a28ac: mov             x4, x1
    // 0x5a28b0: r1 = Function '<anonymous closure>':.
    //     0x5a28b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] AnonymousClosure: (0x5a2e3c), in [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::build (0x5a2464)
    //     0x5a28b4: ldr             x1, [x1, #0xbe0]
    // 0x5a28b8: r0 = AllocateClosure()
    //     0x5a28b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a28bc: r16 = <Widget>
    //     0x5a28bc: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a28c0: ldur            lr, [fp, #-0x28]
    // 0x5a28c4: stp             lr, x16, [SP, #8]
    // 0x5a28c8: str             x0, [SP]
    // 0x5a28cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a28cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a28d0: r0 = map()
    //     0x5a28d0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x5a28d4: ldur            x16, [fp, #-8]
    // 0x5a28d8: stp             x0, x16, [SP]
    // 0x5a28dc: r0 = addAll()
    //     0x5a28dc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5a28e0: ldur            x0, [fp, #-0x30]
    // 0x5a28e4: r0 = ListView()
    //     0x5a28e4: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5a28e8: stur            x0, [fp, #-0x10]
    // 0x5a28ec: ldur            x16, [fp, #-8]
    // 0x5a28f0: stp             x16, x0, [SP]
    // 0x5a28f4: r0 = ListView()
    //     0x5a28f4: bl              #0x5a2b3c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5a28f8: r1 = <FlexParentData>
    //     0x5a28f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5a28fc: ldr             x1, [x1, #0x250]
    // 0x5a2900: r0 = Expanded()
    //     0x5a2900: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5a2904: mov             x1, x0
    // 0x5a2908: r0 = 1
    //     0x5a2908: movz            x0, #0x1
    // 0x5a290c: stur            x1, [fp, #-8]
    // 0x5a2910: StoreField: r1->field_13 = r0
    //     0x5a2910: stur            x0, [x1, #0x13]
    // 0x5a2914: r0 = Instance_FlexFit
    //     0x5a2914: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5a2918: ldr             x0, [x0, #0x258]
    // 0x5a291c: StoreField: r1->field_1b = r0
    //     0x5a291c: stur            w0, [x1, #0x1b]
    // 0x5a2920: ldur            x0, [fp, #-0x10]
    // 0x5a2924: StoreField: r1->field_b = r0
    //     0x5a2924: stur            w0, [x1, #0xb]
    // 0x5a2928: ldur            x0, [fp, #-0x30]
    // 0x5a292c: LoadField: r2 = r0->field_b
    //     0x5a292c: ldur            w2, [x0, #0xb]
    // 0x5a2930: DecompressPointer r2
    //     0x5a2930: add             x2, x2, HEAP, lsl #32
    // 0x5a2934: LoadField: r3 = r0->field_f
    //     0x5a2934: ldur            w3, [x0, #0xf]
    // 0x5a2938: DecompressPointer r3
    //     0x5a2938: add             x3, x3, HEAP, lsl #32
    // 0x5a293c: LoadField: r4 = r3->field_b
    //     0x5a293c: ldur            w4, [x3, #0xb]
    // 0x5a2940: DecompressPointer r4
    //     0x5a2940: add             x4, x4, HEAP, lsl #32
    // 0x5a2944: r3 = LoadInt32Instr(r2)
    //     0x5a2944: sbfx            x3, x2, #1, #0x1f
    // 0x5a2948: stur            x3, [fp, #-0x38]
    // 0x5a294c: r2 = LoadInt32Instr(r4)
    //     0x5a294c: sbfx            x2, x4, #1, #0x1f
    // 0x5a2950: cmp             x3, x2
    // 0x5a2954: b.ne            #0x5a2960
    // 0x5a2958: str             x0, [SP]
    // 0x5a295c: r0 = _growToNextCapacity()
    //     0x5a295c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a2960: ldur            d0, [fp, #-0x48]
    // 0x5a2964: ldur            d1, [fp, #-0x40]
    // 0x5a2968: ldur            x2, [fp, #-0x30]
    // 0x5a296c: ldur            x3, [fp, #-0x38]
    // 0x5a2970: add             x0, x3, #1
    // 0x5a2974: lsl             x1, x0, #1
    // 0x5a2978: StoreField: r2->field_b = r1
    //     0x5a2978: stur            w1, [x2, #0xb]
    // 0x5a297c: mov             x1, x3
    // 0x5a2980: cmp             x1, x0
    // 0x5a2984: b.hs            #0x5a2af8
    // 0x5a2988: LoadField: r1 = r2->field_f
    //     0x5a2988: ldur            w1, [x2, #0xf]
    // 0x5a298c: DecompressPointer r1
    //     0x5a298c: add             x1, x1, HEAP, lsl #32
    // 0x5a2990: ldur            x0, [fp, #-8]
    // 0x5a2994: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a2994: add             x25, x1, x3, lsl #2
    //     0x5a2998: add             x25, x25, #0xf
    //     0x5a299c: str             w0, [x25]
    //     0x5a29a0: tbz             w0, #0, #0x5a29bc
    //     0x5a29a4: ldurb           w16, [x1, #-1]
    //     0x5a29a8: ldurb           w17, [x0, #-1]
    //     0x5a29ac: and             x16, x17, x16, lsr #2
    //     0x5a29b0: tst             x16, HEAP, lsr #32
    //     0x5a29b4: b.eq            #0x5a29bc
    //     0x5a29b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a29bc: r0 = Column()
    //     0x5a29bc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5a29c0: mov             x1, x0
    // 0x5a29c4: r0 = Instance_Axis
    //     0x5a29c4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5a29c8: ldr             x0, [x0, #0xa0]
    // 0x5a29cc: stur            x1, [fp, #-0x18]
    // 0x5a29d0: StoreField: r1->field_f = r0
    //     0x5a29d0: stur            w0, [x1, #0xf]
    // 0x5a29d4: r0 = Instance_MainAxisAlignment
    //     0x5a29d4: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5a29d8: ldr             x0, [x0, #0xa8]
    // 0x5a29dc: StoreField: r1->field_13 = r0
    //     0x5a29dc: stur            w0, [x1, #0x13]
    // 0x5a29e0: r0 = Instance_MainAxisSize
    //     0x5a29e0: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x5a29e4: ldr             x0, [x0, #0xb0]
    // 0x5a29e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a29e8: stur            w0, [x1, #0x17]
    // 0x5a29ec: r0 = Instance_CrossAxisAlignment
    //     0x5a29ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x5a29f0: ldr             x0, [x0, #0xb40]
    // 0x5a29f4: StoreField: r1->field_1b = r0
    //     0x5a29f4: stur            w0, [x1, #0x1b]
    // 0x5a29f8: r0 = Instance_VerticalDirection
    //     0x5a29f8: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a29fc: ldr             x0, [x0, #0x80]
    // 0x5a2a00: StoreField: r1->field_23 = r0
    //     0x5a2a00: stur            w0, [x1, #0x23]
    // 0x5a2a04: r0 = Instance_Clip
    //     0x5a2a04: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a2a08: ldr             x0, [x0, #0x48]
    // 0x5a2a0c: StoreField: r1->field_2b = r0
    //     0x5a2a0c: stur            w0, [x1, #0x2b]
    // 0x5a2a10: ldur            x0, [fp, #-0x30]
    // 0x5a2a14: StoreField: r1->field_b = r0
    //     0x5a2a14: stur            w0, [x1, #0xb]
    // 0x5a2a18: ldur            d0, [fp, #-0x48]
    // 0x5a2a1c: r0 = inline_Allocate_Double()
    //     0x5a2a1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a2a20: add             x0, x0, #0x10
    //     0x5a2a24: cmp             x2, x0
    //     0x5a2a28: b.ls            #0x5a2afc
    //     0x5a2a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2a30: sub             x0, x0, #0xf
    //     0x5a2a34: movz            x2, #0xd148
    //     0x5a2a38: movk            x2, #0x3, lsl #16
    //     0x5a2a3c: stur            x2, [x0, #-1]
    // 0x5a2a40: StoreField: r0->field_7 = d0
    //     0x5a2a40: stur            d0, [x0, #7]
    // 0x5a2a44: ldur            d0, [fp, #-0x40]
    // 0x5a2a48: stur            x0, [fp, #-0x10]
    // 0x5a2a4c: r2 = inline_Allocate_Double()
    //     0x5a2a4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a2a50: add             x2, x2, #0x10
    //     0x5a2a54: cmp             x3, x2
    //     0x5a2a58: b.ls            #0x5a2b14
    //     0x5a2a5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a2a60: sub             x2, x2, #0xf
    //     0x5a2a64: movz            x3, #0xd148
    //     0x5a2a68: movk            x3, #0x3, lsl #16
    //     0x5a2a6c: stur            x3, [x2, #-1]
    // 0x5a2a70: StoreField: r2->field_7 = d0
    //     0x5a2a70: stur            d0, [x2, #7]
    // 0x5a2a74: stur            x2, [fp, #-8]
    // 0x5a2a78: r0 = Container()
    //     0x5a2a78: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a2a7c: stur            x0, [fp, #-0x28]
    // 0x5a2a80: r16 = Instance_Clip
    //     0x5a2a80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5a2a84: ldr             x16, [x16, #0xd90]
    // 0x5a2a88: stp             x16, x0, [SP, #0x20]
    // 0x5a2a8c: ldur            x16, [fp, #-0x10]
    // 0x5a2a90: ldur            lr, [fp, #-8]
    // 0x5a2a94: stp             lr, x16, [SP, #0x10]
    // 0x5a2a98: ldur            x16, [fp, #-0x20]
    // 0x5a2a9c: ldur            lr, [fp, #-0x18]
    // 0x5a2aa0: stp             lr, x16, [SP]
    // 0x5a2aa4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, clipBehavior, 0x1, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x5a2aa4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "clipBehavior", 0x1, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x5a2aa8: ldr             x4, [x4, #0xbe8]
    // 0x5a2aac: r0 = Container()
    //     0x5a2aac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a2ab0: r0 = Padding()
    //     0x5a2ab0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5a2ab4: r1 = Instance_EdgeInsets
    //     0x5a2ab4: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5a2ab8: ldr             x1, [x1, #0xc8]
    // 0x5a2abc: StoreField: r0->field_f = r1
    //     0x5a2abc: stur            w1, [x0, #0xf]
    // 0x5a2ac0: ldur            x1, [fp, #-0x28]
    // 0x5a2ac4: StoreField: r0->field_b = r1
    //     0x5a2ac4: stur            w1, [x0, #0xb]
    // 0x5a2ac8: LeaveFrame
    //     0x5a2ac8: mov             SP, fp
    //     0x5a2acc: ldp             fp, lr, [SP], #0x10
    // 0x5a2ad0: ret
    //     0x5a2ad0: ret             
    // 0x5a2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ad4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ad8: b               #0x5a247c
    // 0x5a2adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2adc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2ae0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2ae4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2ae8: r9 = filteredElements
    //     0x5a2ae8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] Field <_SelectionBottomSheetState@601484374.filteredElements>: late (offset: 0x14)
    //     0x5a2aec: ldr             x9, [x9, #0xbf0]
    // 0x5a2af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2af0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2af4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2af8: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2afc: SaveReg d0
    //     0x5a2afc: str             q0, [SP, #-0x10]!
    // 0x5a2b00: SaveReg r1
    //     0x5a2b00: str             x1, [SP, #-8]!
    // 0x5a2b04: r0 = AllocateDouble()
    //     0x5a2b04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a2b08: RestoreReg r1
    //     0x5a2b08: ldr             x1, [SP], #8
    // 0x5a2b0c: RestoreReg d0
    //     0x5a2b0c: ldr             q0, [SP], #0x10
    // 0x5a2b10: b               #0x5a2a40
    // 0x5a2b14: SaveReg d0
    //     0x5a2b14: str             q0, [SP, #-0x10]!
    // 0x5a2b18: stp             x0, x1, [SP, #-0x10]!
    // 0x5a2b1c: r0 = AllocateDouble()
    //     0x5a2b1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a2b20: mov             x2, x0
    // 0x5a2b24: ldp             x0, x1, [SP], #0x10
    // 0x5a2b28: RestoreReg d0
    //     0x5a2b28: ldr             q0, [SP], #0x10
    // 0x5a2b2c: b               #0x5a2a70
  }
  _ _buildEmptySearchWidget(/* No info */) {
    // ** addr: 0x5a2d14, size: 0x80
    // 0x5a2d14: EnterFrame
    //     0x5a2d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2d18: mov             fp, SP
    // 0x5a2d1c: AllocStack(0x10)
    //     0x5a2d1c: sub             SP, SP, #0x10
    // 0x5a2d20: CheckStackOverflow
    //     0x5a2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2d24: cmp             SP, x16
    //     0x5a2d28: b.ls            #0x5a2d88
    // 0x5a2d2c: ldr             x0, [fp, #0x18]
    // 0x5a2d30: LoadField: r1 = r0->field_b
    //     0x5a2d30: ldur            w1, [x0, #0xb]
    // 0x5a2d34: DecompressPointer r1
    //     0x5a2d34: add             x1, x1, HEAP, lsl #32
    // 0x5a2d38: cmp             w1, NULL
    // 0x5a2d3c: b.eq            #0x5a2d90
    // 0x5a2d40: ldr             x16, [fp, #0x10]
    // 0x5a2d44: str             x16, [SP]
    // 0x5a2d48: r0 = of()
    //     0x5a2d48: bl              #0x5a2da0  ; [package:country_code_picker/src/country_localizations.dart] CountryLocalizations::of
    // 0x5a2d4c: r0 = Text()
    //     0x5a2d4c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5a2d50: mov             x1, x0
    // 0x5a2d54: r0 = "No country found"
    //     0x5a2d54: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc20] "No country found"
    //     0x5a2d58: ldr             x0, [x0, #0xc20]
    // 0x5a2d5c: stur            x1, [fp, #-8]
    // 0x5a2d60: StoreField: r1->field_b = r0
    //     0x5a2d60: stur            w0, [x1, #0xb]
    // 0x5a2d64: r0 = Center()
    //     0x5a2d64: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5a2d68: r1 = Instance_Alignment
    //     0x5a2d68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x5a2d6c: ldr             x1, [x1, #0xe38]
    // 0x5a2d70: StoreField: r0->field_f = r1
    //     0x5a2d70: stur            w1, [x0, #0xf]
    // 0x5a2d74: ldur            x1, [fp, #-8]
    // 0x5a2d78: StoreField: r0->field_b = r1
    //     0x5a2d78: stur            w1, [x0, #0xb]
    // 0x5a2d7c: LeaveFrame
    //     0x5a2d7c: mov             SP, fp
    //     0x5a2d80: ldp             fp, lr, [SP], #0x10
    // 0x5a2d84: ret
    //     0x5a2d84: ret             
    // 0x5a2d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2d88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2d8c: b               #0x5a2d2c
    // 0x5a2d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2d90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SimpleDialogOption <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x5a2e3c, size: 0x98
    // 0x5a2e3c: EnterFrame
    //     0x5a2e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2e40: mov             fp, SP
    // 0x5a2e44: AllocStack(0x20)
    //     0x5a2e44: sub             SP, SP, #0x20
    // 0x5a2e48: SetupParameters([dynamic _ /* r0 */])
    //     0x5a2e48: ldr             x0, [fp, #0x18]
    //     0x5a2e4c: ldur            w1, [x0, #0x17]
    //     0x5a2e50: add             x1, x1, HEAP, lsl #32
    //     0x5a2e54: stur            x1, [fp, #-8]
    // 0x5a2e58: CheckStackOverflow
    //     0x5a2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2e5c: cmp             SP, x16
    //     0x5a2e60: b.ls            #0x5a2ecc
    // 0x5a2e64: r1 = 1
    //     0x5a2e64: movz            x1, #0x1
    // 0x5a2e68: r0 = AllocateContext()
    //     0x5a2e68: bl              #0x98c848  ; AllocateContextStub
    // 0x5a2e6c: mov             x1, x0
    // 0x5a2e70: ldur            x0, [fp, #-8]
    // 0x5a2e74: stur            x1, [fp, #-0x10]
    // 0x5a2e78: StoreField: r1->field_b = r0
    //     0x5a2e78: stur            w0, [x1, #0xb]
    // 0x5a2e7c: ldr             x2, [fp, #0x10]
    // 0x5a2e80: StoreField: r1->field_f = r2
    //     0x5a2e80: stur            w2, [x1, #0xf]
    // 0x5a2e84: LoadField: r3 = r0->field_f
    //     0x5a2e84: ldur            w3, [x0, #0xf]
    // 0x5a2e88: DecompressPointer r3
    //     0x5a2e88: add             x3, x3, HEAP, lsl #32
    // 0x5a2e8c: stp             x2, x3, [SP]
    // 0x5a2e90: r0 = _buildOption()
    //     0x5a2e90: bl              #0x5a2ee0  ; [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::_buildOption
    // 0x5a2e94: ldur            x2, [fp, #-0x10]
    // 0x5a2e98: r1 = Function '<anonymous closure>':.
    //     0x5a2e98: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] AnonymousClosure: (0x5a3408), in [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::build (0x5a2464)
    //     0x5a2e9c: ldr             x1, [x1, #0xbf8]
    // 0x5a2ea0: stur            x0, [fp, #-8]
    // 0x5a2ea4: r0 = AllocateClosure()
    //     0x5a2ea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a2ea8: stur            x0, [fp, #-0x10]
    // 0x5a2eac: r0 = SimpleDialogOption()
    //     0x5a2eac: bl              #0x5a2ed4  ; AllocateSimpleDialogOptionStub -> SimpleDialogOption (size=0x18)
    // 0x5a2eb0: ldur            x1, [fp, #-0x10]
    // 0x5a2eb4: StoreField: r0->field_b = r1
    //     0x5a2eb4: stur            w1, [x0, #0xb]
    // 0x5a2eb8: ldur            x1, [fp, #-8]
    // 0x5a2ebc: StoreField: r0->field_f = r1
    //     0x5a2ebc: stur            w1, [x0, #0xf]
    // 0x5a2ec0: LeaveFrame
    //     0x5a2ec0: mov             SP, fp
    //     0x5a2ec4: ldp             fp, lr, [SP], #0x10
    // 0x5a2ec8: ret
    //     0x5a2ec8: ret             
    // 0x5a2ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ed0: b               #0x5a2e64
  }
  _ _buildOption(/* No info */) {
    // ** addr: 0x5a2ee0, size: 0x394
    // 0x5a2ee0: EnterFrame
    //     0x5a2ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2ee4: mov             fp, SP
    // 0x5a2ee8: AllocStack(0x50)
    //     0x5a2ee8: sub             SP, SP, #0x50
    // 0x5a2eec: CheckStackOverflow
    //     0x5a2eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2ef0: cmp             SP, x16
    //     0x5a2ef4: b.ls            #0x5a3230
    // 0x5a2ef8: r16 = <Widget>
    //     0x5a2ef8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5a2efc: stp             xzr, x16, [SP]
    // 0x5a2f00: r0 = _GrowableList()
    //     0x5a2f00: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a2f04: mov             x1, x0
    // 0x5a2f08: ldr             x0, [fp, #0x18]
    // 0x5a2f0c: stur            x1, [fp, #-0x18]
    // 0x5a2f10: LoadField: r2 = r0->field_b
    //     0x5a2f10: ldur            w2, [x0, #0xb]
    // 0x5a2f14: DecompressPointer r2
    //     0x5a2f14: add             x2, x2, HEAP, lsl #32
    // 0x5a2f18: cmp             w2, NULL
    // 0x5a2f1c: b.eq            #0x5a3238
    // 0x5a2f20: ldr             x3, [fp, #0x10]
    // 0x5a2f24: LoadField: r4 = r3->field_b
    //     0x5a2f24: ldur            w4, [x3, #0xb]
    // 0x5a2f28: DecompressPointer r4
    //     0x5a2f28: add             x4, x4, HEAP, lsl #32
    // 0x5a2f2c: stur            x4, [fp, #-0x10]
    // 0x5a2f30: cmp             w4, NULL
    // 0x5a2f34: b.eq            #0x5a323c
    // 0x5a2f38: LoadField: d0 = r2->field_23
    //     0x5a2f38: ldur            d0, [x2, #0x23]
    // 0x5a2f3c: r2 = inline_Allocate_Double()
    //     0x5a2f3c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5a2f40: add             x2, x2, #0x10
    //     0x5a2f44: cmp             x5, x2
    //     0x5a2f48: b.ls            #0x5a3240
    //     0x5a2f4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a2f50: sub             x2, x2, #0xf
    //     0x5a2f54: movz            x5, #0xd148
    //     0x5a2f58: movk            x5, #0x3, lsl #16
    //     0x5a2f5c: stur            x5, [x2, #-1]
    // 0x5a2f60: StoreField: r2->field_7 = d0
    //     0x5a2f60: stur            d0, [x2, #7]
    // 0x5a2f64: stur            x2, [fp, #-8]
    // 0x5a2f68: r0 = Image()
    //     0x5a2f68: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x5a2f6c: stur            x0, [fp, #-0x20]
    // 0x5a2f70: ldur            x16, [fp, #-0x10]
    // 0x5a2f74: stp             x16, x0, [SP, #0x10]
    // 0x5a2f78: r16 = "country_code_picker"
    //     0x5a2f78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35698] "country_code_picker"
    //     0x5a2f7c: ldr             x16, [x16, #0x698]
    // 0x5a2f80: ldur            lr, [fp, #-8]
    // 0x5a2f84: stp             lr, x16, [SP]
    // 0x5a2f88: r4 = const [0, 0x4, 0x4, 0x2, package, 0x2, width, 0x3, null]
    //     0x5a2f88: add             x4, PP, #0x35, lsl #12  ; [pp+0x356a0] List(9) [0, 0x4, 0x4, 0x2, "package", 0x2, "width", 0x3, Null]
    //     0x5a2f8c: ldr             x4, [x4, #0x6a0]
    // 0x5a2f90: r0 = Image.asset()
    //     0x5a2f90: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5a2f94: r0 = Container()
    //     0x5a2f94: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5a2f98: stur            x0, [fp, #-8]
    // 0x5a2f9c: r16 = Instance_EdgeInsets
    //     0x5a2f9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24530] Obj!EdgeInsets@9e5a21
    //     0x5a2fa0: ldr             x16, [x16, #0x530]
    // 0x5a2fa4: stp             x16, x0, [SP, #0x18]
    // 0x5a2fa8: r16 = Instance_Clip
    //     0x5a2fa8: add             x16, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a2fac: ldr             x16, [x16, #0x48]
    // 0x5a2fb0: stp             x16, NULL, [SP, #8]
    // 0x5a2fb4: ldur            x16, [fp, #-0x20]
    // 0x5a2fb8: str             x16, [SP]
    // 0x5a2fbc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x5a2fbc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc00] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x5a2fc0: ldr             x4, [x4, #0xc00]
    // 0x5a2fc4: r0 = Container()
    //     0x5a2fc4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5a2fc8: r1 = <FlexParentData>
    //     0x5a2fc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5a2fcc: ldr             x1, [x1, #0x250]
    // 0x5a2fd0: r0 = Flexible()
    //     0x5a2fd0: bl              #0x59fab4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5a2fd4: mov             x1, x0
    // 0x5a2fd8: r0 = 1
    //     0x5a2fd8: movz            x0, #0x1
    // 0x5a2fdc: stur            x1, [fp, #-0x10]
    // 0x5a2fe0: StoreField: r1->field_13 = r0
    //     0x5a2fe0: stur            x0, [x1, #0x13]
    // 0x5a2fe4: r0 = Instance_FlexFit
    //     0x5a2fe4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14238] Obj!FlexFit@9f8581
    //     0x5a2fe8: ldr             x0, [x0, #0x238]
    // 0x5a2fec: StoreField: r1->field_1b = r0
    //     0x5a2fec: stur            w0, [x1, #0x1b]
    // 0x5a2ff0: ldur            x0, [fp, #-8]
    // 0x5a2ff4: StoreField: r1->field_b = r0
    //     0x5a2ff4: stur            w0, [x1, #0xb]
    // 0x5a2ff8: ldur            x0, [fp, #-0x18]
    // 0x5a2ffc: LoadField: r2 = r0->field_b
    //     0x5a2ffc: ldur            w2, [x0, #0xb]
    // 0x5a3000: DecompressPointer r2
    //     0x5a3000: add             x2, x2, HEAP, lsl #32
    // 0x5a3004: LoadField: r3 = r0->field_f
    //     0x5a3004: ldur            w3, [x0, #0xf]
    // 0x5a3008: DecompressPointer r3
    //     0x5a3008: add             x3, x3, HEAP, lsl #32
    // 0x5a300c: LoadField: r4 = r3->field_b
    //     0x5a300c: ldur            w4, [x3, #0xb]
    // 0x5a3010: DecompressPointer r4
    //     0x5a3010: add             x4, x4, HEAP, lsl #32
    // 0x5a3014: r3 = LoadInt32Instr(r2)
    //     0x5a3014: sbfx            x3, x2, #1, #0x1f
    // 0x5a3018: stur            x3, [fp, #-0x28]
    // 0x5a301c: r2 = LoadInt32Instr(r4)
    //     0x5a301c: sbfx            x2, x4, #1, #0x1f
    // 0x5a3020: cmp             x3, x2
    // 0x5a3024: b.ne            #0x5a3030
    // 0x5a3028: str             x0, [SP]
    // 0x5a302c: r0 = _growToNextCapacity()
    //     0x5a302c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a3030: ldr             x4, [fp, #0x18]
    // 0x5a3034: ldur            x2, [fp, #-0x18]
    // 0x5a3038: ldur            x3, [fp, #-0x28]
    // 0x5a303c: add             x0, x3, #1
    // 0x5a3040: lsl             x1, x0, #1
    // 0x5a3044: StoreField: r2->field_b = r1
    //     0x5a3044: stur            w1, [x2, #0xb]
    // 0x5a3048: mov             x1, x3
    // 0x5a304c: cmp             x1, x0
    // 0x5a3050: b.hs            #0x5a3264
    // 0x5a3054: LoadField: r1 = r2->field_f
    //     0x5a3054: ldur            w1, [x2, #0xf]
    // 0x5a3058: DecompressPointer r1
    //     0x5a3058: add             x1, x1, HEAP, lsl #32
    // 0x5a305c: ldur            x0, [fp, #-0x10]
    // 0x5a3060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3060: add             x25, x1, x3, lsl #2
    //     0x5a3064: add             x25, x25, #0xf
    //     0x5a3068: str             w0, [x25]
    //     0x5a306c: tbz             w0, #0, #0x5a3088
    //     0x5a3070: ldurb           w16, [x1, #-1]
    //     0x5a3074: ldurb           w17, [x0, #-1]
    //     0x5a3078: and             x16, x17, x16, lsr #2
    //     0x5a307c: tst             x16, HEAP, lsr #32
    //     0x5a3080: b.eq            #0x5a3088
    //     0x5a3084: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a3088: LoadField: r0 = r4->field_b
    //     0x5a3088: ldur            w0, [x4, #0xb]
    // 0x5a308c: DecompressPointer r0
    //     0x5a308c: add             x0, x0, HEAP, lsl #32
    // 0x5a3090: cmp             w0, NULL
    // 0x5a3094: b.eq            #0x5a3268
    // 0x5a3098: ldr             x16, [fp, #0x10]
    // 0x5a309c: str             x16, [SP]
    // 0x5a30a0: r0 = toLongString()
    //     0x5a30a0: bl              #0x5a3274  ; [package:country_code_picker/src/country_code.dart] CountryCode::toLongString
    // 0x5a30a4: mov             x1, x0
    // 0x5a30a8: ldr             x0, [fp, #0x18]
    // 0x5a30ac: stur            x1, [fp, #-0x10]
    // 0x5a30b0: LoadField: r2 = r0->field_b
    //     0x5a30b0: ldur            w2, [x0, #0xb]
    // 0x5a30b4: DecompressPointer r2
    //     0x5a30b4: add             x2, x2, HEAP, lsl #32
    // 0x5a30b8: cmp             w2, NULL
    // 0x5a30bc: b.eq            #0x5a326c
    // 0x5a30c0: LoadField: r0 = r2->field_13
    //     0x5a30c0: ldur            w0, [x2, #0x13]
    // 0x5a30c4: DecompressPointer r0
    //     0x5a30c4: add             x0, x0, HEAP, lsl #32
    // 0x5a30c8: stur            x0, [fp, #-8]
    // 0x5a30cc: r0 = Text()
    //     0x5a30cc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5a30d0: mov             x2, x0
    // 0x5a30d4: ldur            x0, [fp, #-0x10]
    // 0x5a30d8: stur            x2, [fp, #-0x20]
    // 0x5a30dc: StoreField: r2->field_b = r0
    //     0x5a30dc: stur            w0, [x2, #0xb]
    // 0x5a30e0: ldur            x0, [fp, #-8]
    // 0x5a30e4: StoreField: r2->field_13 = r0
    //     0x5a30e4: stur            w0, [x2, #0x13]
    // 0x5a30e8: r0 = Instance_TextOverflow
    //     0x5a30e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x284d0] Obj!TextOverflow@9f8781
    //     0x5a30ec: ldr             x0, [x0, #0x4d0]
    // 0x5a30f0: StoreField: r2->field_2b = r0
    //     0x5a30f0: stur            w0, [x2, #0x2b]
    // 0x5a30f4: r1 = <FlexParentData>
    //     0x5a30f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5a30f8: ldr             x1, [x1, #0x250]
    // 0x5a30fc: r0 = Expanded()
    //     0x5a30fc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5a3100: mov             x1, x0
    // 0x5a3104: r0 = 4
    //     0x5a3104: movz            x0, #0x4
    // 0x5a3108: stur            x1, [fp, #-8]
    // 0x5a310c: StoreField: r1->field_13 = r0
    //     0x5a310c: stur            x0, [x1, #0x13]
    // 0x5a3110: r0 = Instance_FlexFit
    //     0x5a3110: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5a3114: ldr             x0, [x0, #0x258]
    // 0x5a3118: StoreField: r1->field_1b = r0
    //     0x5a3118: stur            w0, [x1, #0x1b]
    // 0x5a311c: ldur            x0, [fp, #-0x20]
    // 0x5a3120: StoreField: r1->field_b = r0
    //     0x5a3120: stur            w0, [x1, #0xb]
    // 0x5a3124: ldur            x0, [fp, #-0x18]
    // 0x5a3128: LoadField: r2 = r0->field_b
    //     0x5a3128: ldur            w2, [x0, #0xb]
    // 0x5a312c: DecompressPointer r2
    //     0x5a312c: add             x2, x2, HEAP, lsl #32
    // 0x5a3130: LoadField: r3 = r0->field_f
    //     0x5a3130: ldur            w3, [x0, #0xf]
    // 0x5a3134: DecompressPointer r3
    //     0x5a3134: add             x3, x3, HEAP, lsl #32
    // 0x5a3138: LoadField: r4 = r3->field_b
    //     0x5a3138: ldur            w4, [x3, #0xb]
    // 0x5a313c: DecompressPointer r4
    //     0x5a313c: add             x4, x4, HEAP, lsl #32
    // 0x5a3140: r3 = LoadInt32Instr(r2)
    //     0x5a3140: sbfx            x3, x2, #1, #0x1f
    // 0x5a3144: stur            x3, [fp, #-0x28]
    // 0x5a3148: r2 = LoadInt32Instr(r4)
    //     0x5a3148: sbfx            x2, x4, #1, #0x1f
    // 0x5a314c: cmp             x3, x2
    // 0x5a3150: b.ne            #0x5a315c
    // 0x5a3154: str             x0, [SP]
    // 0x5a3158: r0 = _growToNextCapacity()
    //     0x5a3158: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a315c: ldur            x2, [fp, #-0x18]
    // 0x5a3160: ldur            x3, [fp, #-0x28]
    // 0x5a3164: add             x0, x3, #1
    // 0x5a3168: lsl             x1, x0, #1
    // 0x5a316c: StoreField: r2->field_b = r1
    //     0x5a316c: stur            w1, [x2, #0xb]
    // 0x5a3170: mov             x1, x3
    // 0x5a3174: cmp             x1, x0
    // 0x5a3178: b.hs            #0x5a3270
    // 0x5a317c: LoadField: r1 = r2->field_f
    //     0x5a317c: ldur            w1, [x2, #0xf]
    // 0x5a3180: DecompressPointer r1
    //     0x5a3180: add             x1, x1, HEAP, lsl #32
    // 0x5a3184: ldur            x0, [fp, #-8]
    // 0x5a3188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a3188: add             x25, x1, x3, lsl #2
    //     0x5a318c: add             x25, x25, #0xf
    //     0x5a3190: str             w0, [x25]
    //     0x5a3194: tbz             w0, #0, #0x5a31b0
    //     0x5a3198: ldurb           w16, [x1, #-1]
    //     0x5a319c: ldurb           w17, [x0, #-1]
    //     0x5a31a0: and             x16, x17, x16, lsr #2
    //     0x5a31a4: tst             x16, HEAP, lsr #32
    //     0x5a31a8: b.eq            #0x5a31b0
    //     0x5a31ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5a31b0: r0 = Flex()
    //     0x5a31b0: bl              #0x59fa84  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x5a31b4: mov             x1, x0
    // 0x5a31b8: r0 = Instance_Axis
    //     0x5a31b8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5a31bc: ldr             x0, [x0, #0x60]
    // 0x5a31c0: stur            x1, [fp, #-8]
    // 0x5a31c4: StoreField: r1->field_f = r0
    //     0x5a31c4: stur            w0, [x1, #0xf]
    // 0x5a31c8: r0 = Instance_MainAxisAlignment
    //     0x5a31c8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5a31cc: ldr             x0, [x0, #0xa8]
    // 0x5a31d0: StoreField: r1->field_13 = r0
    //     0x5a31d0: stur            w0, [x1, #0x13]
    // 0x5a31d4: r0 = Instance_MainAxisSize
    //     0x5a31d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5a31d8: ldr             x0, [x0, #0xfd0]
    // 0x5a31dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a31dc: stur            w0, [x1, #0x17]
    // 0x5a31e0: r0 = Instance_CrossAxisAlignment
    //     0x5a31e0: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5a31e4: ldr             x0, [x0, #0xb8]
    // 0x5a31e8: StoreField: r1->field_1b = r0
    //     0x5a31e8: stur            w0, [x1, #0x1b]
    // 0x5a31ec: r0 = Instance_VerticalDirection
    //     0x5a31ec: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5a31f0: ldr             x0, [x0, #0x80]
    // 0x5a31f4: StoreField: r1->field_23 = r0
    //     0x5a31f4: stur            w0, [x1, #0x23]
    // 0x5a31f8: r0 = Instance_Clip
    //     0x5a31f8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5a31fc: ldr             x0, [x0, #0x48]
    // 0x5a3200: StoreField: r1->field_2b = r0
    //     0x5a3200: stur            w0, [x1, #0x2b]
    // 0x5a3204: ldur            x0, [fp, #-0x18]
    // 0x5a3208: StoreField: r1->field_b = r0
    //     0x5a3208: stur            w0, [x1, #0xb]
    // 0x5a320c: r0 = SizedBox()
    //     0x5a320c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5a3210: r1 = 400.000000
    //     0x5a3210: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc08] 400
    //     0x5a3214: ldr             x1, [x1, #0xc08]
    // 0x5a3218: StoreField: r0->field_f = r1
    //     0x5a3218: stur            w1, [x0, #0xf]
    // 0x5a321c: ldur            x1, [fp, #-8]
    // 0x5a3220: StoreField: r0->field_b = r1
    //     0x5a3220: stur            w1, [x0, #0xb]
    // 0x5a3224: LeaveFrame
    //     0x5a3224: mov             SP, fp
    //     0x5a3228: ldp             fp, lr, [SP], #0x10
    // 0x5a322c: ret
    //     0x5a322c: ret             
    // 0x5a3230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3234: b               #0x5a2ef8
    // 0x5a3238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3238: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a323c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3240: SaveReg d0
    //     0x5a3240: str             q0, [SP, #-0x10]!
    // 0x5a3244: stp             x3, x4, [SP, #-0x10]!
    // 0x5a3248: stp             x0, x1, [SP, #-0x10]!
    // 0x5a324c: r0 = AllocateDouble()
    //     0x5a324c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5a3250: mov             x2, x0
    // 0x5a3254: ldp             x0, x1, [SP], #0x10
    // 0x5a3258: ldp             x3, x4, [SP], #0x10
    // 0x5a325c: RestoreReg d0
    //     0x5a325c: ldr             q0, [SP], #0x10
    // 0x5a3260: b               #0x5a2f60
    // 0x5a3264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3264: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a326c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3270: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a3408, size: 0x5c
    // 0x5a3408: EnterFrame
    //     0x5a3408: stp             fp, lr, [SP, #-0x10]!
    //     0x5a340c: mov             fp, SP
    // 0x5a3410: AllocStack(0x10)
    //     0x5a3410: sub             SP, SP, #0x10
    // 0x5a3414: SetupParameters([dynamic _ /* r0 */])
    //     0x5a3414: ldr             x0, [fp, #0x10]
    //     0x5a3418: ldur            w1, [x0, #0x17]
    //     0x5a341c: add             x1, x1, HEAP, lsl #32
    // 0x5a3420: CheckStackOverflow
    //     0x5a3420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3424: cmp             SP, x16
    //     0x5a3428: b.ls            #0x5a345c
    // 0x5a342c: LoadField: r0 = r1->field_b
    //     0x5a342c: ldur            w0, [x1, #0xb]
    // 0x5a3430: DecompressPointer r0
    //     0x5a3430: add             x0, x0, HEAP, lsl #32
    // 0x5a3434: LoadField: r2 = r0->field_f
    //     0x5a3434: ldur            w2, [x0, #0xf]
    // 0x5a3438: DecompressPointer r2
    //     0x5a3438: add             x2, x2, HEAP, lsl #32
    // 0x5a343c: LoadField: r0 = r1->field_f
    //     0x5a343c: ldur            w0, [x1, #0xf]
    // 0x5a3440: DecompressPointer r0
    //     0x5a3440: add             x0, x0, HEAP, lsl #32
    // 0x5a3444: stp             x0, x2, [SP]
    // 0x5a3448: r0 = _selectItem()
    //     0x5a3448: bl              #0x5a3464  ; [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::_selectItem
    // 0x5a344c: r0 = Null
    //     0x5a344c: mov             x0, NULL
    // 0x5a3450: LeaveFrame
    //     0x5a3450: mov             SP, fp
    //     0x5a3454: ldp             fp, lr, [SP], #0x10
    // 0x5a3458: ret
    //     0x5a3458: ret             
    // 0x5a345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a345c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3460: b               #0x5a342c
  }
  _ _selectItem(/* No info */) {
    // ** addr: 0x5a3464, size: 0x64
    // 0x5a3464: EnterFrame
    //     0x5a3464: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3468: mov             fp, SP
    // 0x5a346c: AllocStack(0x18)
    //     0x5a346c: sub             SP, SP, #0x18
    // 0x5a3470: CheckStackOverflow
    //     0x5a3470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3474: cmp             SP, x16
    //     0x5a3478: b.ls            #0x5a34bc
    // 0x5a347c: ldr             x0, [fp, #0x18]
    // 0x5a3480: LoadField: r1 = r0->field_f
    //     0x5a3480: ldur            w1, [x0, #0xf]
    // 0x5a3484: DecompressPointer r1
    //     0x5a3484: add             x1, x1, HEAP, lsl #32
    // 0x5a3488: cmp             w1, NULL
    // 0x5a348c: b.eq            #0x5a34c4
    // 0x5a3490: r16 = <CountryCode>
    //     0x5a3490: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x5a3494: ldr             x16, [x16, #0xa40]
    // 0x5a3498: stp             x1, x16, [SP, #8]
    // 0x5a349c: ldr             x16, [fp, #0x10]
    // 0x5a34a0: str             x16, [SP]
    // 0x5a34a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a34a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a34a8: r0 = pop()
    //     0x5a34a8: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5a34ac: r0 = Null
    //     0x5a34ac: mov             x0, NULL
    // 0x5a34b0: LeaveFrame
    //     0x5a34b0: mov             SP, fp
    //     0x5a34b4: ldp             fp, lr, [SP], #0x10
    // 0x5a34b8: ret
    //     0x5a34b8: ret             
    // 0x5a34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a34bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a34c0: b               #0x5a347c
    // 0x5a34c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a34c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SimpleDialogOption <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x5a3584, size: 0x98
    // 0x5a3584: EnterFrame
    //     0x5a3584: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3588: mov             fp, SP
    // 0x5a358c: AllocStack(0x20)
    //     0x5a358c: sub             SP, SP, #0x20
    // 0x5a3590: SetupParameters([dynamic _ /* r0 */])
    //     0x5a3590: ldr             x0, [fp, #0x18]
    //     0x5a3594: ldur            w1, [x0, #0x17]
    //     0x5a3598: add             x1, x1, HEAP, lsl #32
    //     0x5a359c: stur            x1, [fp, #-8]
    // 0x5a35a0: CheckStackOverflow
    //     0x5a35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a35a4: cmp             SP, x16
    //     0x5a35a8: b.ls            #0x5a3614
    // 0x5a35ac: r1 = 1
    //     0x5a35ac: movz            x1, #0x1
    // 0x5a35b0: r0 = AllocateContext()
    //     0x5a35b0: bl              #0x98c848  ; AllocateContextStub
    // 0x5a35b4: mov             x1, x0
    // 0x5a35b8: ldur            x0, [fp, #-8]
    // 0x5a35bc: stur            x1, [fp, #-0x10]
    // 0x5a35c0: StoreField: r1->field_b = r0
    //     0x5a35c0: stur            w0, [x1, #0xb]
    // 0x5a35c4: ldr             x2, [fp, #0x10]
    // 0x5a35c8: StoreField: r1->field_f = r2
    //     0x5a35c8: stur            w2, [x1, #0xf]
    // 0x5a35cc: LoadField: r3 = r0->field_f
    //     0x5a35cc: ldur            w3, [x0, #0xf]
    // 0x5a35d0: DecompressPointer r3
    //     0x5a35d0: add             x3, x3, HEAP, lsl #32
    // 0x5a35d4: stp             x2, x3, [SP]
    // 0x5a35d8: r0 = _buildOption()
    //     0x5a35d8: bl              #0x5a2ee0  ; [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::_buildOption
    // 0x5a35dc: ldur            x2, [fp, #-0x10]
    // 0x5a35e0: r1 = Function '<anonymous closure>':.
    //     0x5a35e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc18] AnonymousClosure: (0x5a3408), in [package:country_code_picker/src/bottom_sheet.dart] _SelectionBottomSheetState::build (0x5a2464)
    //     0x5a35e4: ldr             x1, [x1, #0xc18]
    // 0x5a35e8: stur            x0, [fp, #-8]
    // 0x5a35ec: r0 = AllocateClosure()
    //     0x5a35ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x5a35f0: stur            x0, [fp, #-0x10]
    // 0x5a35f4: r0 = SimpleDialogOption()
    //     0x5a35f4: bl              #0x5a2ed4  ; AllocateSimpleDialogOptionStub -> SimpleDialogOption (size=0x18)
    // 0x5a35f8: ldur            x1, [fp, #-0x10]
    // 0x5a35fc: StoreField: r0->field_b = r1
    //     0x5a35fc: stur            w1, [x0, #0xb]
    // 0x5a3600: ldur            x1, [fp, #-8]
    // 0x5a3604: StoreField: r0->field_f = r1
    //     0x5a3604: stur            w1, [x0, #0xf]
    // 0x5a3608: LeaveFrame
    //     0x5a3608: mov             SP, fp
    //     0x5a360c: ldp             fp, lr, [SP], #0x10
    // 0x5a3610: ret
    //     0x5a3610: ret             
    // 0x5a3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3618: b               #0x5a35ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a361c, size: 0x50
    // 0x5a361c: EnterFrame
    //     0x5a361c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3620: mov             fp, SP
    // 0x5a3624: AllocStack(0x10)
    //     0x5a3624: sub             SP, SP, #0x10
    // 0x5a3628: SetupParameters([dynamic _ /* r0 */])
    //     0x5a3628: ldr             x0, [fp, #0x10]
    //     0x5a362c: ldur            w1, [x0, #0x17]
    //     0x5a3630: add             x1, x1, HEAP, lsl #32
    // 0x5a3634: CheckStackOverflow
    //     0x5a3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3638: cmp             SP, x16
    //     0x5a363c: b.ls            #0x5a3664
    // 0x5a3640: LoadField: r0 = r1->field_13
    //     0x5a3640: ldur            w0, [x1, #0x13]
    // 0x5a3644: DecompressPointer r0
    //     0x5a3644: add             x0, x0, HEAP, lsl #32
    // 0x5a3648: r16 = <Object?>
    //     0x5a3648: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x5a364c: stp             x0, x16, [SP]
    // 0x5a3650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3650: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a3654: r0 = pop()
    //     0x5a3654: bl              #0x5a34c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5a3658: LeaveFrame
    //     0x5a3658: mov             SP, fp
    //     0x5a365c: ldp             fp, lr, [SP], #0x10
    // 0x5a3660: ret
    //     0x5a3660: ret             
    // 0x5a3664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3668: b               #0x5a3640
  }
  _ initState(/* No info */) {
    // ** addr: 0x698c78, size: 0x54
    // 0x698c78: EnterFrame
    //     0x698c78: stp             fp, lr, [SP, #-0x10]!
    //     0x698c7c: mov             fp, SP
    // 0x698c80: ldr             x1, [fp, #0x10]
    // 0x698c84: LoadField: r2 = r1->field_b
    //     0x698c84: ldur            w2, [x1, #0xb]
    // 0x698c88: DecompressPointer r2
    //     0x698c88: add             x2, x2, HEAP, lsl #32
    // 0x698c8c: cmp             w2, NULL
    // 0x698c90: b.eq            #0x698cc8
    // 0x698c94: LoadField: r0 = r2->field_b
    //     0x698c94: ldur            w0, [x2, #0xb]
    // 0x698c98: DecompressPointer r0
    //     0x698c98: add             x0, x0, HEAP, lsl #32
    // 0x698c9c: StoreField: r1->field_13 = r0
    //     0x698c9c: stur            w0, [x1, #0x13]
    //     0x698ca0: ldurb           w16, [x1, #-1]
    //     0x698ca4: ldurb           w17, [x0, #-1]
    //     0x698ca8: and             x16, x17, x16, lsr #2
    //     0x698cac: tst             x16, HEAP, lsr #32
    //     0x698cb0: b.eq            #0x698cb8
    //     0x698cb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x698cb8: r0 = Null
    //     0x698cb8: mov             x0, NULL
    // 0x698cbc: LeaveFrame
    //     0x698cbc: mov             SP, fp
    //     0x698cc0: ldp             fp, lr, [SP], #0x10
    // 0x698cc4: ret
    //     0x698cc4: ret             
    // 0x698cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698cc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3533, size: 0x48, field offset: 0xc
class SelectionBottomSheet extends StatefulWidget {

  _ SelectionBottomSheet(/* No info */) {
    // ** addr: 0x5a0e28, size: 0x11c
    // 0x5a0e28: EnterFrame
    //     0x5a0e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e2c: mov             fp, SP
    // 0x5a0e30: AllocStack(0x10)
    //     0x5a0e30: sub             SP, SP, #0x10
    // 0x5a0e34: r3 = false
    //     0x5a0e34: add             x3, NULL, #0x30  ; false
    // 0x5a0e38: r2 = true
    //     0x5a0e38: add             x2, NULL, #0x20  ; true
    // 0x5a0e3c: r1 = Instance_Icon
    //     0x5a0e3c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c280] Obj!Icon@9f0811
    //     0x5a0e40: ldr             x1, [x1, #0x280]
    // 0x5a0e44: CheckStackOverflow
    //     0x5a0e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e48: cmp             SP, x16
    //     0x5a0e4c: b.ls            #0x5a0f3c
    // 0x5a0e50: ldr             x0, [fp, #0x38]
    // 0x5a0e54: ldr             x4, [fp, #0x40]
    // 0x5a0e58: StoreField: r4->field_b = r0
    //     0x5a0e58: stur            w0, [x4, #0xb]
    //     0x5a0e5c: ldurb           w16, [x4, #-1]
    //     0x5a0e60: ldurb           w17, [x0, #-1]
    //     0x5a0e64: and             x16, x17, x16, lsr #2
    //     0x5a0e68: tst             x16, HEAP, lsr #32
    //     0x5a0e6c: b.eq            #0x5a0e74
    //     0x5a0e70: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a0e74: ldr             x0, [fp, #0x30]
    // 0x5a0e78: StoreField: r4->field_43 = r0
    //     0x5a0e78: stur            w0, [x4, #0x43]
    //     0x5a0e7c: ldurb           w16, [x4, #-1]
    //     0x5a0e80: ldurb           w17, [x0, #-1]
    //     0x5a0e84: and             x16, x17, x16, lsr #2
    //     0x5a0e88: tst             x16, HEAP, lsr #32
    //     0x5a0e8c: b.eq            #0x5a0e94
    //     0x5a0e90: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a0e94: StoreField: r4->field_f = r3
    //     0x5a0e94: stur            w3, [x4, #0xf]
    // 0x5a0e98: ldr             x0, [fp, #0x10]
    // 0x5a0e9c: StoreField: r4->field_13 = r0
    //     0x5a0e9c: stur            w0, [x4, #0x13]
    //     0x5a0ea0: ldurb           w16, [x4, #-1]
    //     0x5a0ea4: ldurb           w17, [x0, #-1]
    //     0x5a0ea8: and             x16, x17, x16, lsr #2
    //     0x5a0eac: tst             x16, HEAP, lsr #32
    //     0x5a0eb0: b.eq            #0x5a0eb8
    //     0x5a0eb4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a0eb8: StoreField: r4->field_1f = r2
    //     0x5a0eb8: stur            w2, [x4, #0x1f]
    // 0x5a0ebc: ldr             d0, [fp, #0x20]
    // 0x5a0ec0: StoreField: r4->field_23 = d0
    //     0x5a0ec0: stur            d0, [x4, #0x23]
    // 0x5a0ec4: ldr             x0, [fp, #0x18]
    // 0x5a0ec8: StoreField: r4->field_2f = r0
    //     0x5a0ec8: stur            w0, [x4, #0x2f]
    //     0x5a0ecc: ldurb           w16, [x4, #-1]
    //     0x5a0ed0: ldurb           w17, [x0, #-1]
    //     0x5a0ed4: and             x16, x17, x16, lsr #2
    //     0x5a0ed8: tst             x16, HEAP, lsr #32
    //     0x5a0edc: b.eq            #0x5a0ee4
    //     0x5a0ee0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a0ee4: ldr             x0, [fp, #0x28]
    // 0x5a0ee8: StoreField: r4->field_3f = r0
    //     0x5a0ee8: stur            w0, [x4, #0x3f]
    //     0x5a0eec: ldurb           w16, [x4, #-1]
    //     0x5a0ef0: ldurb           w17, [x0, #-1]
    //     0x5a0ef4: and             x16, x17, x16, lsr #2
    //     0x5a0ef8: tst             x16, HEAP, lsr #32
    //     0x5a0efc: b.eq            #0x5a0f04
    //     0x5a0f00: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x5a0f04: StoreField: r4->field_33 = r2
    //     0x5a0f04: stur            w2, [x4, #0x33]
    // 0x5a0f08: StoreField: r4->field_37 = r1
    //     0x5a0f08: stur            w1, [x4, #0x37]
    // 0x5a0f0c: r16 = Instance_InputDecoration
    //     0x5a0f0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c278] Obj!InputDecoration@9e6801
    //     0x5a0f10: ldr             x16, [x16, #0x278]
    // 0x5a0f14: r30 = Instance_Icon
    //     0x5a0f14: add             lr, PP, #0x35, lsl #12  ; [pp+0x35708] Obj!Icon@9f07d1
    //     0x5a0f18: ldr             lr, [lr, #0x708]
    // 0x5a0f1c: stp             lr, x16, [SP]
    // 0x5a0f20: r4 = const [0, 0x2, 0x2, 0x1, prefixIcon, 0x1, null]
    //     0x5a0f20: add             x4, PP, #0x35, lsl #12  ; [pp+0x35710] List(7) [0, 0x2, 0x2, 0x1, "prefixIcon", 0x1, Null]
    //     0x5a0f24: ldr             x4, [x4, #0x710]
    // 0x5a0f28: r0 = copyWith()
    //     0x5a0f28: bl              #0x5a0f64  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x5a0f2c: r0 = Null
    //     0x5a0f2c: mov             x0, NULL
    // 0x5a0f30: LeaveFrame
    //     0x5a0f30: mov             SP, fp
    //     0x5a0f34: ldp             fp, lr, [SP], #0x10
    // 0x5a0f38: ret
    //     0x5a0f38: ret             
    // 0x5a0f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f40: b               #0x5a0e50
  }
  _ createState(/* No info */) {
    // ** addr: 0x7182a4, size: 0x28
    // 0x7182a4: EnterFrame
    //     0x7182a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7182a8: mov             fp, SP
    // 0x7182ac: r1 = <SelectionBottomSheet>
    //     0x7182ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38210] TypeArguments: <SelectionBottomSheet>
    //     0x7182b0: ldr             x1, [x1, #0x210]
    // 0x7182b4: r0 = _SelectionBottomSheetState()
    //     0x7182b4: bl              #0x7182cc  ; Allocate_SelectionBottomSheetStateStub -> _SelectionBottomSheetState (size=0x18)
    // 0x7182b8: r1 = Sentinel
    //     0x7182b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7182bc: StoreField: r0->field_13 = r1
    //     0x7182bc: stur            w1, [x0, #0x13]
    // 0x7182c0: LeaveFrame
    //     0x7182c0: mov             SP, fp
    //     0x7182c4: ldp             fp, lr, [SP], #0x10
    // 0x7182c8: ret
    //     0x7182c8: ret             
  }
}
