// lib: , url: package:task/screens/card_add/CusTabBar.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 2815, size: 0x1c, field offset: 0x14
class _CusTabBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x610664, size: 0x24c
    // 0x610664: EnterFrame
    //     0x610664: stp             fp, lr, [SP, #-0x10]!
    //     0x610668: mov             fp, SP
    // 0x61066c: AllocStack(0x48)
    //     0x61066c: sub             SP, SP, #0x48
    // 0x610670: CheckStackOverflow
    //     0x610670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610674: cmp             SP, x16
    //     0x610678: b.ls            #0x61089c
    // 0x61067c: r1 = 1
    //     0x61067c: movz            x1, #0x1
    // 0x610680: r0 = AllocateContext()
    //     0x610680: bl              #0x98c848  ; AllocateContextStub
    // 0x610684: mov             x1, x0
    // 0x610688: ldr             x0, [fp, #0x18]
    // 0x61068c: StoreField: r1->field_f = r0
    //     0x61068c: stur            w0, [x1, #0xf]
    // 0x610690: LoadField: r3 = r0->field_13
    //     0x610690: ldur            w3, [x0, #0x13]
    // 0x610694: DecompressPointer r3
    //     0x610694: add             x3, x3, HEAP, lsl #32
    // 0x610698: stur            x3, [fp, #-0x10]
    // 0x61069c: LoadField: r2 = r0->field_b
    //     0x61069c: ldur            w2, [x0, #0xb]
    // 0x6106a0: DecompressPointer r2
    //     0x6106a0: add             x2, x2, HEAP, lsl #32
    // 0x6106a4: cmp             w2, NULL
    // 0x6106a8: b.eq            #0x6108a4
    // 0x6106ac: LoadField: r0 = r2->field_b
    //     0x6106ac: ldur            w0, [x2, #0xb]
    // 0x6106b0: DecompressPointer r0
    //     0x6106b0: add             x0, x0, HEAP, lsl #32
    // 0x6106b4: LoadField: r4 = r0->field_b
    //     0x6106b4: ldur            w4, [x0, #0xb]
    // 0x6106b8: DecompressPointer r4
    //     0x6106b8: add             x4, x4, HEAP, lsl #32
    // 0x6106bc: mov             x2, x1
    // 0x6106c0: stur            x4, [fp, #-8]
    // 0x6106c4: r1 = Function '<anonymous closure>':.
    //     0x6106c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] AnonymousClosure: (0x6108dc), in [package:task/screens/card_add/CusTabBar.dart] _CusTabBarState::build (0x610664)
    //     0x6106c8: ldr             x1, [x1, #0xdf8]
    // 0x6106cc: r0 = AllocateClosure()
    //     0x6106cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6106d0: mov             x1, x0
    // 0x6106d4: ldur            x0, [fp, #-8]
    // 0x6106d8: stur            x1, [fp, #-0x18]
    // 0x6106dc: r2 = LoadInt32Instr(r0)
    //     0x6106dc: sbfx            x2, x0, #1, #0x1f
    // 0x6106e0: r16 = <Widget>
    //     0x6106e0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6106e4: stp             x2, x16, [SP]
    // 0x6106e8: r0 = _GrowableList()
    //     0x6106e8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6106ec: mov             x2, x0
    // 0x6106f0: stur            x2, [fp, #-0x30]
    // 0x6106f4: LoadField: r0 = r2->field_b
    //     0x6106f4: ldur            w0, [x2, #0xb]
    // 0x6106f8: DecompressPointer r0
    //     0x6106f8: add             x0, x0, HEAP, lsl #32
    // 0x6106fc: r3 = LoadInt32Instr(r0)
    //     0x6106fc: sbfx            x3, x0, #1, #0x1f
    // 0x610700: stur            x3, [fp, #-0x28]
    // 0x610704: LoadField: r4 = r2->field_f
    //     0x610704: ldur            w4, [x2, #0xf]
    // 0x610708: DecompressPointer r4
    //     0x610708: add             x4, x4, HEAP, lsl #32
    // 0x61070c: stur            x4, [fp, #-8]
    // 0x610710: r5 = 0
    //     0x610710: movz            x5, #0
    // 0x610714: stur            x5, [fp, #-0x20]
    // 0x610718: CheckStackOverflow
    //     0x610718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61071c: cmp             SP, x16
    //     0x610720: b.ls            #0x6108a8
    // 0x610724: cmp             x5, x3
    // 0x610728: b.ge            #0x6107e0
    // 0x61072c: r0 = BoxInt64Instr(r5)
    //     0x61072c: sbfiz           x0, x5, #1, #0x1f
    //     0x610730: cmp             x5, x0, asr #1
    //     0x610734: b.eq            #0x610740
    //     0x610738: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61073c: stur            x5, [x0, #7]
    // 0x610740: ldur            x16, [fp, #-0x18]
    // 0x610744: stp             x0, x16, [SP]
    // 0x610748: ldur            x0, [fp, #-0x18]
    // 0x61074c: ClosureCall
    //     0x61074c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x610750: ldur            x2, [x0, #0x1f]
    //     0x610754: blr             x2
    // 0x610758: mov             x3, x0
    // 0x61075c: r2 = Null
    //     0x61075c: mov             x2, NULL
    // 0x610760: r1 = Null
    //     0x610760: mov             x1, NULL
    // 0x610764: stur            x3, [fp, #-0x38]
    // 0x610768: r4 = 59
    //     0x610768: movz            x4, #0x3b
    // 0x61076c: branchIfSmi(r0, 0x610778)
    //     0x61076c: tbz             w0, #0, #0x610778
    // 0x610770: r4 = LoadClassIdInstr(r0)
    //     0x610770: ldur            x4, [x0, #-1]
    //     0x610774: ubfx            x4, x4, #0xc, #0x14
    // 0x610778: sub             x4, x4, #0xc1d
    // 0x61077c: cmp             x4, #0x248
    // 0x610780: b.ls            #0x610798
    // 0x610784: r8 = Widget
    //     0x610784: add             x8, PP, #0x13, lsl #12  ; [pp+0x131f0] Type: Widget
    //     0x610788: ldr             x8, [x8, #0x1f0]
    // 0x61078c: r3 = Null
    //     0x61078c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be00] Null
    //     0x610790: ldr             x3, [x3, #0xe00]
    // 0x610794: r0 = Widget()
    //     0x610794: bl              #0x3fb2a8  ; IsType_Widget_Stub
    // 0x610798: ldur            x1, [fp, #-8]
    // 0x61079c: ldur            x0, [fp, #-0x38]
    // 0x6107a0: ldur            x2, [fp, #-0x20]
    // 0x6107a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6107a4: add             x25, x1, x2, lsl #2
    //     0x6107a8: add             x25, x25, #0xf
    //     0x6107ac: str             w0, [x25]
    //     0x6107b0: tbz             w0, #0, #0x6107cc
    //     0x6107b4: ldurb           w16, [x1, #-1]
    //     0x6107b8: ldurb           w17, [x0, #-1]
    //     0x6107bc: and             x16, x17, x16, lsr #2
    //     0x6107c0: tst             x16, HEAP, lsr #32
    //     0x6107c4: b.eq            #0x6107cc
    //     0x6107c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6107cc: add             x5, x2, #1
    // 0x6107d0: ldur            x2, [fp, #-0x30]
    // 0x6107d4: ldur            x4, [fp, #-8]
    // 0x6107d8: ldur            x3, [fp, #-0x28]
    // 0x6107dc: b               #0x610714
    // 0x6107e0: ldur            x1, [fp, #-0x10]
    // 0x6107e4: mov             x0, x2
    // 0x6107e8: r0 = Row()
    //     0x6107e8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6107ec: mov             x1, x0
    // 0x6107f0: r0 = Instance_Axis
    //     0x6107f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6107f4: ldr             x0, [x0, #0x60]
    // 0x6107f8: stur            x1, [fp, #-8]
    // 0x6107fc: StoreField: r1->field_f = r0
    //     0x6107fc: stur            w0, [x1, #0xf]
    // 0x610800: r2 = Instance_MainAxisAlignment
    //     0x610800: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x610804: ldr             x2, [x2, #0xa8]
    // 0x610808: StoreField: r1->field_13 = r2
    //     0x610808: stur            w2, [x1, #0x13]
    // 0x61080c: r2 = Instance_MainAxisSize
    //     0x61080c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x610810: ldr             x2, [x2, #0xfd0]
    // 0x610814: ArrayStore: r1[0] = r2  ; List_4
    //     0x610814: stur            w2, [x1, #0x17]
    // 0x610818: r2 = Instance_CrossAxisAlignment
    //     0x610818: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x61081c: ldr             x2, [x2, #0xb8]
    // 0x610820: StoreField: r1->field_1b = r2
    //     0x610820: stur            w2, [x1, #0x1b]
    // 0x610824: r2 = Instance_VerticalDirection
    //     0x610824: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x610828: ldr             x2, [x2, #0x80]
    // 0x61082c: StoreField: r1->field_23 = r2
    //     0x61082c: stur            w2, [x1, #0x23]
    // 0x610830: r2 = Instance_Clip
    //     0x610830: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x610834: ldr             x2, [x2, #0x48]
    // 0x610838: StoreField: r1->field_2b = r2
    //     0x610838: stur            w2, [x1, #0x2b]
    // 0x61083c: ldur            x2, [fp, #-0x30]
    // 0x610840: StoreField: r1->field_b = r2
    //     0x610840: stur            w2, [x1, #0xb]
    // 0x610844: r0 = SingleChildScrollView()
    //     0x610844: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x610848: r1 = Instance_Axis
    //     0x610848: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x61084c: ldr             x1, [x1, #0x60]
    // 0x610850: StoreField: r0->field_b = r1
    //     0x610850: stur            w1, [x0, #0xb]
    // 0x610854: r1 = false
    //     0x610854: add             x1, NULL, #0x30  ; false
    // 0x610858: StoreField: r0->field_f = r1
    //     0x610858: stur            w1, [x0, #0xf]
    // 0x61085c: ldur            x1, [fp, #-0x10]
    // 0x610860: ArrayStore: r0[0] = r1  ; List_4
    //     0x610860: stur            w1, [x0, #0x17]
    // 0x610864: ldur            x1, [fp, #-8]
    // 0x610868: StoreField: r0->field_23 = r1
    //     0x610868: stur            w1, [x0, #0x23]
    // 0x61086c: r1 = Instance_DragStartBehavior
    //     0x61086c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x610870: ldr             x1, [x1, #0xba0]
    // 0x610874: StoreField: r0->field_27 = r1
    //     0x610874: stur            w1, [x0, #0x27]
    // 0x610878: r1 = Instance_Clip
    //     0x610878: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x61087c: ldr             x1, [x1, #0xd90]
    // 0x610880: StoreField: r0->field_2b = r1
    //     0x610880: stur            w1, [x0, #0x2b]
    // 0x610884: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x610884: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x610888: ldr             x1, [x1, #0xd98]
    // 0x61088c: StoreField: r0->field_33 = r1
    //     0x61088c: stur            w1, [x0, #0x33]
    // 0x610890: LeaveFrame
    //     0x610890: mov             SP, fp
    //     0x610894: ldp             fp, lr, [SP], #0x10
    // 0x610898: ret
    //     0x610898: ret             
    // 0x61089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61089c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6108a0: b               #0x61067c
    // 0x6108a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6108a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6108a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6108a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6108ac: b               #0x610724
  }
  [closure] CusTabView <anonymous closure>(dynamic, int) {
    // ** addr: 0x6108dc, size: 0x138
    // 0x6108dc: EnterFrame
    //     0x6108dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6108e0: mov             fp, SP
    // 0x6108e4: AllocStack(0x28)
    //     0x6108e4: sub             SP, SP, #0x28
    // 0x6108e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6108e8: ldr             x0, [fp, #0x18]
    //     0x6108ec: ldur            w1, [x0, #0x17]
    //     0x6108f0: add             x1, x1, HEAP, lsl #32
    //     0x6108f4: stur            x1, [fp, #-8]
    // 0x6108f8: r1 = 1
    //     0x6108f8: movz            x1, #0x1
    // 0x6108fc: r0 = AllocateContext()
    //     0x6108fc: bl              #0x98c848  ; AllocateContextStub
    // 0x610900: mov             x2, x0
    // 0x610904: ldur            x0, [fp, #-8]
    // 0x610908: StoreField: r2->field_b = r0
    //     0x610908: stur            w0, [x2, #0xb]
    // 0x61090c: ldr             x1, [fp, #0x10]
    // 0x610910: StoreField: r2->field_f = r1
    //     0x610910: stur            w1, [x2, #0xf]
    // 0x610914: LoadField: r3 = r0->field_f
    //     0x610914: ldur            w3, [x0, #0xf]
    // 0x610918: DecompressPointer r3
    //     0x610918: add             x3, x3, HEAP, lsl #32
    // 0x61091c: LoadField: r4 = r3->field_b
    //     0x61091c: ldur            w4, [x3, #0xb]
    // 0x610920: DecompressPointer r4
    //     0x610920: add             x4, x4, HEAP, lsl #32
    // 0x610924: cmp             w4, NULL
    // 0x610928: b.eq            #0x610a08
    // 0x61092c: LoadField: r5 = r4->field_13
    //     0x61092c: ldur            w5, [x4, #0x13]
    // 0x610930: DecompressPointer r5
    //     0x610930: add             x5, x5, HEAP, lsl #32
    // 0x610934: stur            x5, [fp, #-0x20]
    // 0x610938: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x610938: ldur            w6, [x3, #0x17]
    // 0x61093c: DecompressPointer r6
    //     0x61093c: add             x6, x6, HEAP, lsl #32
    // 0x610940: LoadField: r0 = r6->field_b
    //     0x610940: ldur            w0, [x6, #0xb]
    // 0x610944: DecompressPointer r0
    //     0x610944: add             x0, x0, HEAP, lsl #32
    // 0x610948: r3 = LoadInt32Instr(r1)
    //     0x610948: sbfx            x3, x1, #1, #0x1f
    //     0x61094c: tbz             w1, #0, #0x610954
    //     0x610950: ldur            x3, [x1, #7]
    // 0x610954: stur            x3, [fp, #-0x18]
    // 0x610958: r1 = LoadInt32Instr(r0)
    //     0x610958: sbfx            x1, x0, #1, #0x1f
    // 0x61095c: mov             x0, x1
    // 0x610960: mov             x1, x3
    // 0x610964: cmp             x1, x0
    // 0x610968: b.hs            #0x610a0c
    // 0x61096c: LoadField: r0 = r6->field_f
    //     0x61096c: ldur            w0, [x6, #0xf]
    // 0x610970: DecompressPointer r0
    //     0x610970: add             x0, x0, HEAP, lsl #32
    // 0x610974: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x610974: add             x16, x0, x3, lsl #2
    //     0x610978: ldur            w6, [x16, #0xf]
    // 0x61097c: DecompressPointer r6
    //     0x61097c: add             x6, x6, HEAP, lsl #32
    // 0x610980: stur            x6, [fp, #-0x10]
    // 0x610984: LoadField: r7 = r4->field_b
    //     0x610984: ldur            w7, [x4, #0xb]
    // 0x610988: DecompressPointer r7
    //     0x610988: add             x7, x7, HEAP, lsl #32
    // 0x61098c: LoadField: r0 = r7->field_b
    //     0x61098c: ldur            w0, [x7, #0xb]
    // 0x610990: DecompressPointer r0
    //     0x610990: add             x0, x0, HEAP, lsl #32
    // 0x610994: r1 = LoadInt32Instr(r0)
    //     0x610994: sbfx            x1, x0, #1, #0x1f
    // 0x610998: mov             x0, x1
    // 0x61099c: mov             x1, x3
    // 0x6109a0: cmp             x1, x0
    // 0x6109a4: b.hs            #0x610a10
    // 0x6109a8: LoadField: r0 = r7->field_f
    //     0x6109a8: ldur            w0, [x7, #0xf]
    // 0x6109ac: DecompressPointer r0
    //     0x6109ac: add             x0, x0, HEAP, lsl #32
    // 0x6109b0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x6109b0: add             x16, x0, x3, lsl #2
    //     0x6109b4: ldur            w4, [x16, #0xf]
    // 0x6109b8: DecompressPointer r4
    //     0x6109b8: add             x4, x4, HEAP, lsl #32
    // 0x6109bc: stur            x4, [fp, #-8]
    // 0x6109c0: r1 = Function '<anonymous closure>':.
    //     0x6109c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be10] AnonymousClosure: (0x610a40), in [package:task/screens/card_add/CusTabBar.dart] _CusTabBarState::build (0x610664)
    //     0x6109c4: ldr             x1, [x1, #0xe10]
    // 0x6109c8: r0 = AllocateClosure()
    //     0x6109c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6109cc: stur            x0, [fp, #-0x28]
    // 0x6109d0: r0 = CusTabView()
    //     0x6109d0: bl              #0x610a14  ; AllocateCusTabViewStub -> CusTabView (size=0x20)
    // 0x6109d4: ldur            x1, [fp, #-0x28]
    // 0x6109d8: StoreField: r0->field_1b = r1
    //     0x6109d8: stur            w1, [x0, #0x1b]
    // 0x6109dc: ldur            x1, [fp, #-8]
    // 0x6109e0: StoreField: r0->field_f = r1
    //     0x6109e0: stur            w1, [x0, #0xf]
    // 0x6109e4: ldur            x1, [fp, #-0x18]
    // 0x6109e8: StoreField: r0->field_13 = r1
    //     0x6109e8: stur            x1, [x0, #0x13]
    // 0x6109ec: ldur            x1, [fp, #-0x20]
    // 0x6109f0: StoreField: r0->field_b = r1
    //     0x6109f0: stur            w1, [x0, #0xb]
    // 0x6109f4: ldur            x1, [fp, #-0x10]
    // 0x6109f8: StoreField: r0->field_7 = r1
    //     0x6109f8: stur            w1, [x0, #7]
    // 0x6109fc: LeaveFrame
    //     0x6109fc: mov             SP, fp
    //     0x610a00: ldp             fp, lr, [SP], #0x10
    // 0x610a04: ret
    //     0x610a04: ret             
    // 0x610a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610a08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610a0c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610a10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x610a40, size: 0xb8
    // 0x610a40: EnterFrame
    //     0x610a40: stp             fp, lr, [SP, #-0x10]!
    //     0x610a44: mov             fp, SP
    // 0x610a48: AllocStack(0x20)
    //     0x610a48: sub             SP, SP, #0x20
    // 0x610a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x610a4c: ldr             x0, [fp, #0x10]
    //     0x610a50: ldur            w1, [x0, #0x17]
    //     0x610a54: add             x1, x1, HEAP, lsl #32
    //     0x610a58: stur            x1, [fp, #-0x10]
    // 0x610a5c: CheckStackOverflow
    //     0x610a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610a60: cmp             SP, x16
    //     0x610a64: b.ls            #0x610aec
    // 0x610a68: LoadField: r2 = r1->field_b
    //     0x610a68: ldur            w2, [x1, #0xb]
    // 0x610a6c: DecompressPointer r2
    //     0x610a6c: add             x2, x2, HEAP, lsl #32
    // 0x610a70: stur            x2, [fp, #-8]
    // 0x610a74: LoadField: r0 = r2->field_f
    //     0x610a74: ldur            w0, [x2, #0xf]
    // 0x610a78: DecompressPointer r0
    //     0x610a78: add             x0, x0, HEAP, lsl #32
    // 0x610a7c: LoadField: r3 = r0->field_b
    //     0x610a7c: ldur            w3, [x0, #0xb]
    // 0x610a80: DecompressPointer r3
    //     0x610a80: add             x3, x3, HEAP, lsl #32
    // 0x610a84: cmp             w3, NULL
    // 0x610a88: b.eq            #0x610af4
    // 0x610a8c: LoadField: r0 = r1->field_f
    //     0x610a8c: ldur            w0, [x1, #0xf]
    // 0x610a90: DecompressPointer r0
    //     0x610a90: add             x0, x0, HEAP, lsl #32
    // 0x610a94: LoadField: r4 = r3->field_f
    //     0x610a94: ldur            w4, [x3, #0xf]
    // 0x610a98: DecompressPointer r4
    //     0x610a98: add             x4, x4, HEAP, lsl #32
    // 0x610a9c: stp             x0, x4, [SP]
    // 0x610aa0: mov             x0, x4
    // 0x610aa4: ClosureCall
    //     0x610aa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x610aa8: ldur            x2, [x0, #0x1f]
    //     0x610aac: blr             x2
    // 0x610ab0: ldur            x0, [fp, #-8]
    // 0x610ab4: LoadField: r1 = r0->field_f
    //     0x610ab4: ldur            w1, [x0, #0xf]
    // 0x610ab8: DecompressPointer r1
    //     0x610ab8: add             x1, x1, HEAP, lsl #32
    // 0x610abc: ldur            x0, [fp, #-0x10]
    // 0x610ac0: LoadField: r2 = r0->field_f
    //     0x610ac0: ldur            w2, [x0, #0xf]
    // 0x610ac4: DecompressPointer r2
    //     0x610ac4: add             x2, x2, HEAP, lsl #32
    // 0x610ac8: r0 = LoadInt32Instr(r2)
    //     0x610ac8: sbfx            x0, x2, #1, #0x1f
    //     0x610acc: tbz             w2, #0, #0x610ad4
    //     0x610ad0: ldur            x0, [x2, #7]
    // 0x610ad4: stp             x0, x1, [SP]
    // 0x610ad8: r0 = _scrollToIndex()
    //     0x610ad8: bl              #0x610af8  ; [package:task/screens/card_add/CusTabBar.dart] _CusTabBarState::_scrollToIndex
    // 0x610adc: r0 = Null
    //     0x610adc: mov             x0, NULL
    // 0x610ae0: LeaveFrame
    //     0x610ae0: mov             SP, fp
    //     0x610ae4: ldp             fp, lr, [SP], #0x10
    // 0x610ae8: ret
    //     0x610ae8: ret             
    // 0x610aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610af0: b               #0x610a68
    // 0x610af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToIndex(/* No info */) {
    // ** addr: 0x610af8, size: 0x298
    // 0x610af8: EnterFrame
    //     0x610af8: stp             fp, lr, [SP, #-0x10]!
    //     0x610afc: mov             fp, SP
    // 0x610b00: AllocStack(0x48)
    //     0x610b00: sub             SP, SP, #0x48
    // 0x610b04: CheckStackOverflow
    //     0x610b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610b08: cmp             SP, x16
    //     0x610b0c: b.ls            #0x610d5c
    // 0x610b10: ldr             x2, [fp, #0x18]
    // 0x610b14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x610b14: ldur            w3, [x2, #0x17]
    // 0x610b18: DecompressPointer r3
    //     0x610b18: add             x3, x3, HEAP, lsl #32
    // 0x610b1c: LoadField: r0 = r3->field_b
    //     0x610b1c: ldur            w0, [x3, #0xb]
    // 0x610b20: DecompressPointer r0
    //     0x610b20: add             x0, x0, HEAP, lsl #32
    // 0x610b24: r1 = LoadInt32Instr(r0)
    //     0x610b24: sbfx            x1, x0, #1, #0x1f
    // 0x610b28: mov             x0, x1
    // 0x610b2c: ldr             x1, [fp, #0x10]
    // 0x610b30: cmp             x1, x0
    // 0x610b34: b.hs            #0x610d64
    // 0x610b38: LoadField: r0 = r3->field_f
    //     0x610b38: ldur            w0, [x3, #0xf]
    // 0x610b3c: DecompressPointer r0
    //     0x610b3c: add             x0, x0, HEAP, lsl #32
    // 0x610b40: ldr             x1, [fp, #0x10]
    // 0x610b44: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x610b44: add             x16, x0, x1, lsl #2
    //     0x610b48: ldur            w3, [x16, #0xf]
    // 0x610b4c: DecompressPointer r3
    //     0x610b4c: add             x3, x3, HEAP, lsl #32
    // 0x610b50: str             x3, [SP]
    // 0x610b54: r0 = _currentElement()
    //     0x610b54: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x610b58: cmp             w0, NULL
    // 0x610b5c: b.ne            #0x610b70
    // 0x610b60: r0 = Null
    //     0x610b60: mov             x0, NULL
    // 0x610b64: LeaveFrame
    //     0x610b64: mov             SP, fp
    //     0x610b68: ldp             fp, lr, [SP], #0x10
    // 0x610b6c: ret
    //     0x610b6c: ret             
    // 0x610b70: ldr             x1, [fp, #0x18]
    // 0x610b74: str             x0, [SP]
    // 0x610b78: r0 = findRenderObject()
    //     0x610b78: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x610b7c: mov             x3, x0
    // 0x610b80: r2 = Null
    //     0x610b80: mov             x2, NULL
    // 0x610b84: r1 = Null
    //     0x610b84: mov             x1, NULL
    // 0x610b88: stur            x3, [fp, #-8]
    // 0x610b8c: r4 = LoadClassIdInstr(r0)
    //     0x610b8c: ldur            x4, [x0, #-1]
    //     0x610b90: ubfx            x4, x4, #0xc, #0x14
    // 0x610b94: sub             x4, x4, #0x6cb
    // 0x610b98: cmp             x4, #0x8a
    // 0x610b9c: b.ls            #0x610bb4
    // 0x610ba0: r8 = RenderBox
    //     0x610ba0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x610ba4: ldr             x8, [x8, #0x598]
    // 0x610ba8: r3 = Null
    //     0x610ba8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be18] Null
    //     0x610bac: ldr             x3, [x3, #0xe18]
    // 0x610bb0: r0 = RenderBox()
    //     0x610bb0: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x610bb4: ldr             x0, [fp, #0x18]
    // 0x610bb8: LoadField: r1 = r0->field_f
    //     0x610bb8: ldur            w1, [x0, #0xf]
    // 0x610bbc: DecompressPointer r1
    //     0x610bbc: add             x1, x1, HEAP, lsl #32
    // 0x610bc0: cmp             w1, NULL
    // 0x610bc4: b.eq            #0x610d68
    // 0x610bc8: str             x1, [SP]
    // 0x610bcc: r0 = renderObject()
    //     0x610bcc: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x610bd0: ldur            x16, [fp, #-8]
    // 0x610bd4: r30 = Instance_Offset
    //     0x610bd4: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x610bd8: stp             lr, x16, [SP, #8]
    // 0x610bdc: str             x0, [SP]
    // 0x610be0: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x610be0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x610be4: ldr             x4, [x4, #0x958]
    // 0x610be8: r0 = localToGlobal()
    //     0x610be8: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x610bec: stur            x0, [fp, #-0x10]
    // 0x610bf0: ldur            x16, [fp, #-8]
    // 0x610bf4: str             x16, [SP]
    // 0x610bf8: r0 = size()
    //     0x610bf8: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x610bfc: LoadField: d0 = r0->field_7
    //     0x610bfc: ldur            d0, [x0, #7]
    // 0x610c00: ldr             x0, [fp, #0x18]
    // 0x610c04: stur            d0, [fp, #-0x20]
    // 0x610c08: LoadField: r1 = r0->field_f
    //     0x610c08: ldur            w1, [x0, #0xf]
    // 0x610c0c: DecompressPointer r1
    //     0x610c0c: add             x1, x1, HEAP, lsl #32
    // 0x610c10: cmp             w1, NULL
    // 0x610c14: b.eq            #0x610d6c
    // 0x610c18: str             x1, [SP]
    // 0x610c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x610c1c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x610c20: r0 = _of()
    //     0x610c20: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x610c24: LoadField: r1 = r0->field_7
    //     0x610c24: ldur            w1, [x0, #7]
    // 0x610c28: DecompressPointer r1
    //     0x610c28: add             x1, x1, HEAP, lsl #32
    // 0x610c2c: LoadField: d0 = r1->field_7
    //     0x610c2c: ldur            d0, [x1, #7]
    // 0x610c30: ldr             x0, [fp, #0x18]
    // 0x610c34: stur            d0, [fp, #-0x28]
    // 0x610c38: LoadField: r1 = r0->field_13
    //     0x610c38: ldur            w1, [x0, #0x13]
    // 0x610c3c: DecompressPointer r1
    //     0x610c3c: add             x1, x1, HEAP, lsl #32
    // 0x610c40: stur            x1, [fp, #-0x18]
    // 0x610c44: LoadField: r0 = r1->field_3b
    //     0x610c44: ldur            w0, [x1, #0x3b]
    // 0x610c48: DecompressPointer r0
    //     0x610c48: add             x0, x0, HEAP, lsl #32
    // 0x610c4c: stur            x0, [fp, #-8]
    // 0x610c50: str             x0, [SP]
    // 0x610c54: r0 = single()
    //     0x610c54: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x610c58: LoadField: r1 = r0->field_43
    //     0x610c58: ldur            w1, [x0, #0x43]
    // 0x610c5c: DecompressPointer r1
    //     0x610c5c: add             x1, x1, HEAP, lsl #32
    // 0x610c60: cmp             w1, NULL
    // 0x610c64: b.eq            #0x610d70
    // 0x610c68: ldur            x0, [fp, #-0x10]
    // 0x610c6c: LoadField: d0 = r0->field_7
    //     0x610c6c: ldur            d0, [x0, #7]
    // 0x610c70: ldur            d1, [fp, #-0x20]
    // 0x610c74: fadd            d2, d0, d1
    // 0x610c78: ldur            d3, [fp, #-0x28]
    // 0x610c7c: fsub            d4, d3, d2
    // 0x610c80: d2 = 6.000000
    //     0x610c80: fmov            d2, #6.00000000
    // 0x610c84: fdiv            d5, d3, d2
    // 0x610c88: fcmp            d5, d0
    // 0x610c8c: b.le            #0x610ca8
    // 0x610c90: d0 = 20.000000
    //     0x610c90: fmov            d0, #20.00000000
    // 0x610c94: fadd            d2, d1, d0
    // 0x610c98: LoadField: d0 = r1->field_7
    //     0x610c98: ldur            d0, [x1, #7]
    // 0x610c9c: fsub            d1, d0, d2
    // 0x610ca0: mov             v0.16b, v1.16b
    // 0x610ca4: b               #0x610ccc
    // 0x610ca8: d0 = 20.000000
    //     0x610ca8: fmov            d0, #20.00000000
    // 0x610cac: fcmp            d5, d4
    // 0x610cb0: b.le            #0x610cc8
    // 0x610cb4: fadd            d2, d1, d0
    // 0x610cb8: LoadField: d0 = r1->field_7
    //     0x610cb8: ldur            d0, [x1, #7]
    // 0x610cbc: fadd            d1, d0, d2
    // 0x610cc0: mov             v0.16b, v1.16b
    // 0x610cc4: b               #0x610ccc
    // 0x610cc8: LoadField: d0 = r1->field_7
    //     0x610cc8: ldur            d0, [x1, #7]
    // 0x610ccc: stur            d0, [fp, #-0x20]
    // 0x610cd0: ldur            x16, [fp, #-8]
    // 0x610cd4: str             x16, [SP]
    // 0x610cd8: r0 = single()
    //     0x610cd8: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x610cdc: LoadField: r1 = r0->field_37
    //     0x610cdc: ldur            w1, [x0, #0x37]
    // 0x610ce0: DecompressPointer r1
    //     0x610ce0: add             x1, x1, HEAP, lsl #32
    // 0x610ce4: cmp             w1, NULL
    // 0x610ce8: b.eq            #0x610d74
    // 0x610cec: ldur            d0, [fp, #-0x20]
    // 0x610cf0: r0 = inline_Allocate_Double()
    //     0x610cf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x610cf4: add             x0, x0, #0x10
    //     0x610cf8: cmp             x2, x0
    //     0x610cfc: b.ls            #0x610d78
    //     0x610d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x610d04: sub             x0, x0, #0xf
    //     0x610d08: movz            x2, #0xd148
    //     0x610d0c: movk            x2, #0x3, lsl #16
    //     0x610d10: stur            x2, [x0, #-1]
    // 0x610d14: StoreField: r0->field_7 = d0
    //     0x610d14: stur            d0, [x0, #7]
    // 0x610d18: r16 = 0.000000
    //     0x610d18: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x610d1c: stp             x16, x0, [SP, #8]
    // 0x610d20: str             x1, [SP]
    // 0x610d24: r0 = clamp()
    //     0x610d24: bl              #0x60ddcc  ; [dart:core] _Double::clamp
    // 0x610d28: LoadField: d0 = r0->field_7
    //     0x610d28: ldur            d0, [x0, #7]
    // 0x610d2c: ldur            x16, [fp, #-0x18]
    // 0x610d30: str             x16, [SP, #0x18]
    // 0x610d34: str             d0, [SP, #0x10]
    // 0x610d38: r16 = Instance_Cubic
    //     0x610d38: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x610d3c: ldr             x16, [x16, #0xc68]
    // 0x610d40: r30 = Instance_Duration
    //     0x610d40: ldr             lr, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x610d44: stp             lr, x16, [SP]
    // 0x610d48: r0 = animateTo()
    //     0x610d48: bl              #0x421f3c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x610d4c: r0 = Null
    //     0x610d4c: mov             x0, NULL
    // 0x610d50: LeaveFrame
    //     0x610d50: mov             SP, fp
    //     0x610d54: ldp             fp, lr, [SP], #0x10
    // 0x610d58: ret
    //     0x610d58: ret             
    // 0x610d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610d5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610d60: b               #0x610b10
    // 0x610d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610d64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610d68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x610d6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x610d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610d70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610d74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610d78: SaveReg d0
    //     0x610d78: str             q0, [SP, #-0x10]!
    // 0x610d7c: SaveReg r1
    //     0x610d7c: str             x1, [SP, #-8]!
    // 0x610d80: r0 = AllocateDouble()
    //     0x610d80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x610d84: RestoreReg r1
    //     0x610d84: ldr             x1, [SP], #8
    // 0x610d88: RestoreReg d0
    //     0x610d88: ldr             q0, [SP], #0x10
    // 0x610d8c: b               #0x610d14
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a56e4, size: 0x118
    // 0x6a56e4: EnterFrame
    //     0x6a56e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a56e8: mov             fp, SP
    // 0x6a56ec: AllocStack(0x38)
    //     0x6a56ec: sub             SP, SP, #0x38
    // 0x6a56f0: CheckStackOverflow
    //     0x6a56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a56f4: cmp             SP, x16
    //     0x6a56f8: b.ls            #0x6a57e8
    // 0x6a56fc: ldr             x0, [fp, #0x10]
    // 0x6a5700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a5700: ldur            w1, [x0, #0x17]
    // 0x6a5704: DecompressPointer r1
    //     0x6a5704: add             x1, x1, HEAP, lsl #32
    // 0x6a5708: stur            x1, [fp, #-8]
    // 0x6a570c: LoadField: r2 = r0->field_b
    //     0x6a570c: ldur            w2, [x0, #0xb]
    // 0x6a5710: DecompressPointer r2
    //     0x6a5710: add             x2, x2, HEAP, lsl #32
    // 0x6a5714: cmp             w2, NULL
    // 0x6a5718: b.eq            #0x6a57f0
    // 0x6a571c: LoadField: r0 = r2->field_b
    //     0x6a571c: ldur            w0, [x2, #0xb]
    // 0x6a5720: DecompressPointer r0
    //     0x6a5720: add             x0, x0, HEAP, lsl #32
    // 0x6a5724: LoadField: r2 = r0->field_b
    //     0x6a5724: ldur            w2, [x0, #0xb]
    // 0x6a5728: DecompressPointer r2
    //     0x6a5728: add             x2, x2, HEAP, lsl #32
    // 0x6a572c: r0 = LoadInt32Instr(r2)
    //     0x6a572c: sbfx            x0, x2, #1, #0x1f
    // 0x6a5730: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x6a5730: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x6a5734: ldr             x16, [x16, #0x658]
    // 0x6a5738: stp             x0, x16, [SP]
    // 0x6a573c: r0 = _GrowableList()
    //     0x6a573c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a5740: stur            x0, [fp, #-0x28]
    // 0x6a5744: LoadField: r1 = r0->field_b
    //     0x6a5744: ldur            w1, [x0, #0xb]
    // 0x6a5748: DecompressPointer r1
    //     0x6a5748: add             x1, x1, HEAP, lsl #32
    // 0x6a574c: r2 = LoadInt32Instr(r1)
    //     0x6a574c: sbfx            x2, x1, #1, #0x1f
    // 0x6a5750: stur            x2, [fp, #-0x20]
    // 0x6a5754: LoadField: r3 = r0->field_f
    //     0x6a5754: ldur            w3, [x0, #0xf]
    // 0x6a5758: DecompressPointer r3
    //     0x6a5758: add             x3, x3, HEAP, lsl #32
    // 0x6a575c: stur            x3, [fp, #-0x18]
    // 0x6a5760: r4 = 0
    //     0x6a5760: movz            x4, #0
    // 0x6a5764: stur            x4, [fp, #-0x10]
    // 0x6a5768: CheckStackOverflow
    //     0x6a5768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a576c: cmp             SP, x16
    //     0x6a5770: b.ls            #0x6a57f4
    // 0x6a5774: cmp             x4, x2
    // 0x6a5778: b.ge            #0x6a57c8
    // 0x6a577c: r1 = <State<StatefulWidget>>
    //     0x6a577c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x6a5780: r0 = LabeledGlobalKey()
    //     0x6a5780: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6a5784: ldur            x1, [fp, #-0x18]
    // 0x6a5788: ldur            x2, [fp, #-0x10]
    // 0x6a578c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a578c: add             x25, x1, x2, lsl #2
    //     0x6a5790: add             x25, x25, #0xf
    //     0x6a5794: str             w0, [x25]
    //     0x6a5798: tbz             w0, #0, #0x6a57b4
    //     0x6a579c: ldurb           w16, [x1, #-1]
    //     0x6a57a0: ldurb           w17, [x0, #-1]
    //     0x6a57a4: and             x16, x17, x16, lsr #2
    //     0x6a57a8: tst             x16, HEAP, lsr #32
    //     0x6a57ac: b.eq            #0x6a57b4
    //     0x6a57b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a57b4: add             x4, x2, #1
    // 0x6a57b8: ldur            x0, [fp, #-0x28]
    // 0x6a57bc: ldur            x3, [fp, #-0x18]
    // 0x6a57c0: ldur            x2, [fp, #-0x20]
    // 0x6a57c4: b               #0x6a5764
    // 0x6a57c8: ldur            x16, [fp, #-8]
    // 0x6a57cc: ldur            lr, [fp, #-0x28]
    // 0x6a57d0: stp             lr, x16, [SP]
    // 0x6a57d4: r0 = addAll()
    //     0x6a57d4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6a57d8: r0 = Null
    //     0x6a57d8: mov             x0, NULL
    // 0x6a57dc: LeaveFrame
    //     0x6a57dc: mov             SP, fp
    //     0x6a57e0: ldp             fp, lr, [SP], #0x10
    // 0x6a57e4: ret
    //     0x6a57e4: ret             
    // 0x6a57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a57e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a57ec: b               #0x6a56fc
    // 0x6a57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a57f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a57f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a57f8: b               #0x6a5774
  }
  _ _CusTabBarState(/* No info */) {
    // ** addr: 0x71ce88, size: 0x98
    // 0x71ce88: EnterFrame
    //     0x71ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce8c: mov             fp, SP
    // 0x71ce90: AllocStack(0x18)
    //     0x71ce90: sub             SP, SP, #0x18
    // 0x71ce94: CheckStackOverflow
    //     0x71ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce98: cmp             SP, x16
    //     0x71ce9c: b.ls            #0x71cf18
    // 0x71cea0: r0 = ScrollController()
    //     0x71cea0: bl              #0x42c89c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x71cea4: stur            x0, [fp, #-8]
    // 0x71cea8: str             x0, [SP]
    // 0x71ceac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71ceac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71ceb0: r0 = ScrollController()
    //     0x71ceb0: bl              #0x42c788  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x71ceb4: ldur            x0, [fp, #-8]
    // 0x71ceb8: ldr             x1, [fp, #0x10]
    // 0x71cebc: StoreField: r1->field_13 = r0
    //     0x71cebc: stur            w0, [x1, #0x13]
    //     0x71cec0: ldurb           w16, [x1, #-1]
    //     0x71cec4: ldurb           w17, [x0, #-1]
    //     0x71cec8: and             x16, x17, x16, lsr #2
    //     0x71cecc: tst             x16, HEAP, lsr #32
    //     0x71ced0: b.eq            #0x71ced8
    //     0x71ced4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71ced8: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x71ced8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x71cedc: ldr             x16, [x16, #0x658]
    // 0x71cee0: stp             xzr, x16, [SP]
    // 0x71cee4: r0 = _GrowableList()
    //     0x71cee4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71cee8: ldr             x1, [fp, #0x10]
    // 0x71ceec: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ceec: stur            w0, [x1, #0x17]
    //     0x71cef0: ldurb           w16, [x1, #-1]
    //     0x71cef4: ldurb           w17, [x0, #-1]
    //     0x71cef8: and             x16, x17, x16, lsr #2
    //     0x71cefc: tst             x16, HEAP, lsr #32
    //     0x71cf00: b.eq            #0x71cf08
    //     0x71cf04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71cf08: r0 = Null
    //     0x71cf08: mov             x0, NULL
    // 0x71cf0c: LeaveFrame
    //     0x71cf0c: mov             SP, fp
    //     0x71cf10: ldp             fp, lr, [SP], #0x10
    // 0x71cf14: ret
    //     0x71cf14: ret             
    // 0x71cf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf1c: b               #0x71cea0
  }
}

// class id: 3366, size: 0x18, field offset: 0xc
//   const constructor, 
class CusTabBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71ce40, size: 0x48
    // 0x71ce40: EnterFrame
    //     0x71ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce44: mov             fp, SP
    // 0x71ce48: AllocStack(0x10)
    //     0x71ce48: sub             SP, SP, #0x10
    // 0x71ce4c: CheckStackOverflow
    //     0x71ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce50: cmp             SP, x16
    //     0x71ce54: b.ls            #0x71ce80
    // 0x71ce58: r1 = <CusTabBar>
    //     0x71ce58: add             x1, PP, #0x24, lsl #12  ; [pp+0x24650] TypeArguments: <CusTabBar>
    //     0x71ce5c: ldr             x1, [x1, #0x650]
    // 0x71ce60: r0 = _CusTabBarState()
    //     0x71ce60: bl              #0x71cf20  ; Allocate_CusTabBarStateStub -> _CusTabBarState (size=0x1c)
    // 0x71ce64: stur            x0, [fp, #-8]
    // 0x71ce68: str             x0, [SP]
    // 0x71ce6c: r0 = _CusTabBarState()
    //     0x71ce6c: bl              #0x71ce88  ; [package:task/screens/card_add/CusTabBar.dart] _CusTabBarState::_CusTabBarState
    // 0x71ce70: ldur            x0, [fp, #-8]
    // 0x71ce74: LeaveFrame
    //     0x71ce74: mov             SP, fp
    //     0x71ce78: ldp             fp, lr, [SP], #0x10
    // 0x71ce7c: ret
    //     0x71ce7c: ret             
    // 0x71ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ce80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ce84: b               #0x71ce58
  }
}
