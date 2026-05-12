// lib: , url: package:task/screens/team/direct_team_view.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 2781, size: 0x18, field offset: 0x14
class _DirectTeamViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x654194, size: 0x254
    // 0x654194: EnterFrame
    //     0x654194: stp             fp, lr, [SP, #-0x10]!
    //     0x654198: mov             fp, SP
    // 0x65419c: AllocStack(0x58)
    //     0x65419c: sub             SP, SP, #0x58
    // 0x6541a0: CheckStackOverflow
    //     0x6541a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6541a4: cmp             SP, x16
    //     0x6541a8: b.ls            #0x6543c8
    // 0x6541ac: r16 = 32
    //     0x6541ac: movz            x16, #0x20
    // 0x6541b0: str             x16, [SP]
    // 0x6541b4: r0 = SizeExtension.w()
    //     0x6541b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6541b8: stur            d0, [fp, #-0x28]
    // 0x6541bc: r0 = EdgeInsets()
    //     0x6541bc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6541c0: ldur            d0, [fp, #-0x28]
    // 0x6541c4: stur            x0, [fp, #-8]
    // 0x6541c8: StoreField: r0->field_7 = d0
    //     0x6541c8: stur            d0, [x0, #7]
    // 0x6541cc: d0 = 0.000000
    //     0x6541cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6541d0: StoreField: r0->field_f = d0
    //     0x6541d0: stur            d0, [x0, #0xf]
    // 0x6541d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6541d4: stur            d0, [x0, #0x17]
    // 0x6541d8: StoreField: r0->field_1f = d0
    //     0x6541d8: stur            d0, [x0, #0x1f]
    // 0x6541dc: r0 = Container()
    //     0x6541dc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6541e0: stur            x0, [fp, #-0x10]
    // 0x6541e4: ldur            x16, [fp, #-8]
    // 0x6541e8: stp             x16, x0, [SP, #8]
    // 0x6541ec: r16 = Instance_Image
    //     0x6541ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x6541f0: ldr             x16, [x16, #0x948]
    // 0x6541f4: str             x16, [SP]
    // 0x6541f8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6541f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6541fc: ldr             x4, [x4, #0x210]
    // 0x654200: r0 = Container()
    //     0x654200: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x654204: r0 = GestureDetector()
    //     0x654204: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x654208: r1 = Function '<anonymous closure>':.
    //     0x654208: add             x1, PP, #0x24, lsl #12  ; [pp+0x246f0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x65420c: ldr             x1, [x1, #0x6f0]
    // 0x654210: r2 = Null
    //     0x654210: mov             x2, NULL
    // 0x654214: stur            x0, [fp, #-8]
    // 0x654218: r0 = AllocateClosure()
    //     0x654218: bl              #0x98c960  ; AllocateClosureStub
    // 0x65421c: ldur            x16, [fp, #-8]
    // 0x654220: stp             x0, x16, [SP, #8]
    // 0x654224: ldur            x16, [fp, #-0x10]
    // 0x654228: str             x16, [SP]
    // 0x65422c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65422c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x654230: ldr             x4, [x4, #0xe58]
    // 0x654234: r0 = GestureDetector()
    //     0x654234: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x654238: r16 = 96
    //     0x654238: movz            x16, #0x60
    // 0x65423c: str             x16, [SP]
    // 0x654240: r0 = SizeExtension.w()
    //     0x654240: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654244: stur            d0, [fp, #-0x28]
    // 0x654248: r16 = "content_drawer3"
    //     0x654248: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "content_drawer3"
    //     0x65424c: ldr             x16, [x16, #0xb98]
    // 0x654250: str             x16, [SP]
    // 0x654254: r0 = Trans.tr()
    //     0x654254: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x654258: r1 = Null
    //     0x654258: mov             x1, NULL
    // 0x65425c: r2 = 8
    //     0x65425c: movz            x2, #0x8
    // 0x654260: stur            x0, [fp, #-0x10]
    // 0x654264: r0 = AllocateArray()
    //     0x654264: bl              #0x98d620  ; AllocateArrayStub
    // 0x654268: mov             x1, x0
    // 0x65426c: ldur            x0, [fp, #-0x10]
    // 0x654270: StoreField: r1->field_f = r0
    //     0x654270: stur            w0, [x1, #0xf]
    // 0x654274: r17 = " ("
    //     0x654274: ldr             x17, [PP, #0x25f8]  ; [pp+0x25f8] " ("
    // 0x654278: StoreField: r1->field_13 = r17
    //     0x654278: stur            w17, [x1, #0x13]
    // 0x65427c: ldr             x0, [fp, #0x18]
    // 0x654280: LoadField: r2 = r0->field_13
    //     0x654280: ldur            w2, [x0, #0x13]
    // 0x654284: DecompressPointer r2
    //     0x654284: add             x2, x2, HEAP, lsl #32
    // 0x654288: LoadField: r3 = r2->field_1f
    //     0x654288: ldur            w3, [x2, #0x1f]
    // 0x65428c: DecompressPointer r3
    //     0x65428c: add             x3, x3, HEAP, lsl #32
    // 0x654290: LoadField: r2 = r3->field_7
    //     0x654290: ldur            w2, [x3, #7]
    // 0x654294: DecompressPointer r2
    //     0x654294: add             x2, x2, HEAP, lsl #32
    // 0x654298: cmp             w2, NULL
    // 0x65429c: b.ne            #0x6542a8
    // 0x6542a0: r2 = Null
    //     0x6542a0: mov             x2, NULL
    // 0x6542a4: b               #0x6542b4
    // 0x6542a8: LoadField: r3 = r2->field_13
    //     0x6542a8: ldur            w3, [x2, #0x13]
    // 0x6542ac: DecompressPointer r3
    //     0x6542ac: add             x3, x3, HEAP, lsl #32
    // 0x6542b0: mov             x2, x3
    // 0x6542b4: cmp             w2, NULL
    // 0x6542b8: b.ne            #0x6542c0
    // 0x6542bc: r2 = "0"
    //     0x6542bc: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x6542c0: ldur            d0, [fp, #-0x28]
    // 0x6542c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6542c4: stur            w2, [x1, #0x17]
    // 0x6542c8: r17 = ")"
    //     0x6542c8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x6542cc: StoreField: r1->field_1b = r17
    //     0x6542cc: stur            w17, [x1, #0x1b]
    // 0x6542d0: str             x1, [SP]
    // 0x6542d4: r0 = _interpolate()
    //     0x6542d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6542d8: d0 = 20.000000
    //     0x6542d8: fmov            d0, #20.00000000
    // 0x6542dc: stur            x0, [fp, #-0x10]
    // 0x6542e0: str             d0, [SP, #8]
    // 0x6542e4: r16 = Instance_Color
    //     0x6542e4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6542e8: ldr             x16, [x16, #0x30]
    // 0x6542ec: str             x16, [SP]
    // 0x6542f0: r0 = normalTextStyleGilroy()
    //     0x6542f0: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x6542f4: stur            x0, [fp, #-0x18]
    // 0x6542f8: r0 = Text()
    //     0x6542f8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6542fc: mov             x1, x0
    // 0x654300: ldur            x0, [fp, #-0x10]
    // 0x654304: stur            x1, [fp, #-0x20]
    // 0x654308: StoreField: r1->field_b = r0
    //     0x654308: stur            w0, [x1, #0xb]
    // 0x65430c: ldur            x0, [fp, #-0x18]
    // 0x654310: StoreField: r1->field_13 = r0
    //     0x654310: stur            w0, [x1, #0x13]
    // 0x654314: ldur            d0, [fp, #-0x28]
    // 0x654318: r0 = inline_Allocate_Double()
    //     0x654318: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65431c: add             x0, x0, #0x10
    //     0x654320: cmp             x2, x0
    //     0x654324: b.ls            #0x6543d0
    //     0x654328: str             x0, [THR, #0x50]  ; THR::top
    //     0x65432c: sub             x0, x0, #0xf
    //     0x654330: movz            x2, #0xd148
    //     0x654334: movk            x2, #0x3, lsl #16
    //     0x654338: stur            x2, [x0, #-1]
    // 0x65433c: StoreField: r0->field_7 = d0
    //     0x65433c: stur            d0, [x0, #7]
    // 0x654340: stur            x0, [fp, #-0x10]
    // 0x654344: r0 = AppBar()
    //     0x654344: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x654348: stur            x0, [fp, #-0x18]
    // 0x65434c: ldur            x16, [fp, #-0x20]
    // 0x654350: stp             x16, x0, [SP, #0x20]
    // 0x654354: r16 = true
    //     0x654354: add             x16, NULL, #0x20  ; true
    // 0x654358: ldur            lr, [fp, #-8]
    // 0x65435c: stp             lr, x16, [SP, #0x10]
    // 0x654360: ldur            x16, [fp, #-0x10]
    // 0x654364: r30 = Instance_Color
    //     0x654364: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x654368: stp             lr, x16, [SP]
    // 0x65436c: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x5, centerTitle, 0x2, leading, 0x3, leadingWidth, 0x4, null]
    //     0x65436c: add             x4, PP, #0x24, lsl #12  ; [pp+0x246f8] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x5, "centerTitle", 0x2, "leading", 0x3, "leadingWidth", 0x4, Null]
    //     0x654370: ldr             x4, [x4, #0x6f8]
    // 0x654374: r0 = AppBar()
    //     0x654374: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x654378: ldr             x16, [fp, #0x18]
    // 0x65437c: str             x16, [SP]
    // 0x654380: r0 = _buildBody()
    //     0x654380: bl              #0x654408  ; [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::_buildBody
    // 0x654384: stur            x0, [fp, #-8]
    // 0x654388: r0 = Scaffold()
    //     0x654388: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x65438c: ldur            x1, [fp, #-0x18]
    // 0x654390: StoreField: r0->field_13 = r1
    //     0x654390: stur            w1, [x0, #0x13]
    // 0x654394: ldur            x1, [fp, #-8]
    // 0x654398: ArrayStore: r0[0] = r1  ; List_4
    //     0x654398: stur            w1, [x0, #0x17]
    // 0x65439c: r1 = Instance_Color
    //     0x65439c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] Obj!Color@9f3831
    //     0x6543a0: ldr             x1, [x1, #0x4a8]
    // 0x6543a4: StoreField: r0->field_33 = r1
    //     0x6543a4: stur            w1, [x0, #0x33]
    // 0x6543a8: r1 = true
    //     0x6543a8: add             x1, NULL, #0x20  ; true
    // 0x6543ac: StoreField: r0->field_43 = r1
    //     0x6543ac: stur            w1, [x0, #0x43]
    // 0x6543b0: r1 = false
    //     0x6543b0: add             x1, NULL, #0x30  ; false
    // 0x6543b4: StoreField: r0->field_b = r1
    //     0x6543b4: stur            w1, [x0, #0xb]
    // 0x6543b8: StoreField: r0->field_f = r1
    //     0x6543b8: stur            w1, [x0, #0xf]
    // 0x6543bc: LeaveFrame
    //     0x6543bc: mov             SP, fp
    //     0x6543c0: ldp             fp, lr, [SP], #0x10
    // 0x6543c4: ret
    //     0x6543c4: ret             
    // 0x6543c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6543c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6543cc: b               #0x6541ac
    // 0x6543d0: SaveReg d0
    //     0x6543d0: str             q0, [SP, #-0x10]!
    // 0x6543d4: SaveReg r1
    //     0x6543d4: str             x1, [SP, #-8]!
    // 0x6543d8: r0 = AllocateDouble()
    //     0x6543d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6543dc: RestoreReg r1
    //     0x6543dc: ldr             x1, [SP], #8
    // 0x6543e0: RestoreReg d0
    //     0x6543e0: ldr             q0, [SP], #0x10
    // 0x6543e4: b               #0x65433c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x654408, size: 0xc4
    // 0x654408: EnterFrame
    //     0x654408: stp             fp, lr, [SP, #-0x10]!
    //     0x65440c: mov             fp, SP
    // 0x654410: AllocStack(0x48)
    //     0x654410: sub             SP, SP, #0x48
    // 0x654414: CheckStackOverflow
    //     0x654414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654418: cmp             SP, x16
    //     0x65441c: b.ls            #0x6544c4
    // 0x654420: r16 = 18.500000
    //     0x654420: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x654424: ldr             x16, [x16, #0xf48]
    // 0x654428: str             x16, [SP]
    // 0x65442c: r0 = SizeExtension.w()
    //     0x65442c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654430: stur            d0, [fp, #-0x20]
    // 0x654434: r16 = 18.500000
    //     0x654434: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] 18.5
    //     0x654438: ldr             x16, [x16, #0xf48]
    // 0x65443c: str             x16, [SP]
    // 0x654440: r0 = SizeExtension.w()
    //     0x654440: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654444: stur            d0, [fp, #-0x28]
    // 0x654448: r16 = 20
    //     0x654448: movz            x16, #0x14
    // 0x65444c: str             x16, [SP]
    // 0x654450: r0 = SizeExtension.h()
    //     0x654450: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x654454: stur            d0, [fp, #-0x30]
    // 0x654458: r0 = EdgeInsets()
    //     0x654458: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65445c: ldur            d0, [fp, #-0x20]
    // 0x654460: stur            x0, [fp, #-8]
    // 0x654464: StoreField: r0->field_7 = d0
    //     0x654464: stur            d0, [x0, #7]
    // 0x654468: ldur            d0, [fp, #-0x30]
    // 0x65446c: StoreField: r0->field_f = d0
    //     0x65446c: stur            d0, [x0, #0xf]
    // 0x654470: ldur            d0, [fp, #-0x28]
    // 0x654474: ArrayStore: r0[0] = d0  ; List_8
    //     0x654474: stur            d0, [x0, #0x17]
    // 0x654478: d0 = 0.000000
    //     0x654478: eor             v0.16b, v0.16b, v0.16b
    // 0x65447c: StoreField: r0->field_1f = d0
    //     0x65447c: stur            d0, [x0, #0x1f]
    // 0x654480: ldr             x16, [fp, #0x10]
    // 0x654484: str             x16, [SP]
    // 0x654488: r0 = buildRecordsList()
    //     0x654488: bl              #0x6544cc  ; [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::buildRecordsList
    // 0x65448c: stur            x0, [fp, #-0x10]
    // 0x654490: r0 = Container()
    //     0x654490: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x654494: stur            x0, [fp, #-0x18]
    // 0x654498: ldur            x16, [fp, #-8]
    // 0x65449c: stp             x16, x0, [SP, #8]
    // 0x6544a0: ldur            x16, [fp, #-0x10]
    // 0x6544a4: str             x16, [SP]
    // 0x6544a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6544a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6544ac: ldr             x4, [x4, #0x5c8]
    // 0x6544b0: r0 = Container()
    //     0x6544b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6544b4: ldur            x0, [fp, #-0x18]
    // 0x6544b8: LeaveFrame
    //     0x6544b8: mov             SP, fp
    //     0x6544bc: ldp             fp, lr, [SP], #0x10
    // 0x6544c0: ret
    //     0x6544c0: ret             
    // 0x6544c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6544c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6544c8: b               #0x654420
  }
  _ buildRecordsList(/* No info */) {
    // ** addr: 0x6544cc, size: 0x4ac
    // 0x6544cc: EnterFrame
    //     0x6544cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6544d0: mov             fp, SP
    // 0x6544d4: AllocStack(0x78)
    //     0x6544d4: sub             SP, SP, #0x78
    // 0x6544d8: CheckStackOverflow
    //     0x6544d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6544dc: cmp             SP, x16
    //     0x6544e0: b.ls            #0x654914
    // 0x6544e4: r1 = 1
    //     0x6544e4: movz            x1, #0x1
    // 0x6544e8: r0 = AllocateContext()
    //     0x6544e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6544ec: mov             x1, x0
    // 0x6544f0: ldr             x0, [fp, #0x10]
    // 0x6544f4: stur            x1, [fp, #-0x30]
    // 0x6544f8: StoreField: r1->field_f = r0
    //     0x6544f8: stur            w0, [x1, #0xf]
    // 0x6544fc: LoadField: r2 = r0->field_13
    //     0x6544fc: ldur            w2, [x0, #0x13]
    // 0x654500: DecompressPointer r2
    //     0x654500: add             x2, x2, HEAP, lsl #32
    // 0x654504: LoadField: r3 = r2->field_33
    //     0x654504: ldur            w3, [x2, #0x33]
    // 0x654508: DecompressPointer r3
    //     0x654508: add             x3, x3, HEAP, lsl #32
    // 0x65450c: cmp             w3, NULL
    // 0x654510: b.eq            #0x6547a0
    // 0x654514: LoadField: r2 = r3->field_b
    //     0x654514: ldur            w2, [x3, #0xb]
    // 0x654518: DecompressPointer r2
    //     0x654518: add             x2, x2, HEAP, lsl #32
    // 0x65451c: cbnz            w2, #0x6547a0
    // 0x654520: r16 = 2
    //     0x654520: movz            x16, #0x2
    // 0x654524: str             x16, [SP]
    // 0x654528: r0 = SizeExtension.sw()
    //     0x654528: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x65452c: stur            d0, [fp, #-0x40]
    // 0x654530: r16 = 0.500000
    //     0x654530: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x654534: ldr             x16, [x16, #0x50]
    // 0x654538: str             x16, [SP]
    // 0x65453c: r0 = SizeExtension.sh()
    //     0x65453c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x654540: stur            d0, [fp, #-0x48]
    // 0x654544: r16 = 334
    //     0x654544: movz            x16, #0x14e
    // 0x654548: str             x16, [SP]
    // 0x65454c: r0 = SizeExtension.w()
    //     0x65454c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654550: stur            d0, [fp, #-0x50]
    // 0x654554: r0 = Image()
    //     0x654554: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x654558: mov             x1, x0
    // 0x65455c: r0 = Instance_AssetImage
    //     0x65455c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x654560: ldr             x0, [x0, #0x360]
    // 0x654564: stur            x1, [fp, #-8]
    // 0x654568: StoreField: r1->field_b = r0
    //     0x654568: stur            w0, [x1, #0xb]
    // 0x65456c: r0 = false
    //     0x65456c: add             x0, NULL, #0x30  ; false
    // 0x654570: StoreField: r1->field_4f = r0
    //     0x654570: stur            w0, [x1, #0x4f]
    // 0x654574: ldur            d0, [fp, #-0x50]
    // 0x654578: r2 = inline_Allocate_Double()
    //     0x654578: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65457c: add             x2, x2, #0x10
    //     0x654580: cmp             x3, x2
    //     0x654584: b.ls            #0x65491c
    //     0x654588: str             x2, [THR, #0x50]  ; THR::top
    //     0x65458c: sub             x2, x2, #0xf
    //     0x654590: movz            x3, #0xd148
    //     0x654594: movk            x3, #0x3, lsl #16
    //     0x654598: stur            x3, [x2, #-1]
    // 0x65459c: StoreField: r2->field_7 = d0
    //     0x65459c: stur            d0, [x2, #7]
    // 0x6545a0: StoreField: r1->field_1b = r2
    //     0x6545a0: stur            w2, [x1, #0x1b]
    // 0x6545a4: r2 = Instance_Alignment
    //     0x6545a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6545a8: ldr             x2, [x2, #0xe38]
    // 0x6545ac: StoreField: r1->field_37 = r2
    //     0x6545ac: stur            w2, [x1, #0x37]
    // 0x6545b0: r2 = Instance_ImageRepeat
    //     0x6545b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6545b4: ldr             x2, [x2, #0x7e0]
    // 0x6545b8: StoreField: r1->field_3b = r2
    //     0x6545b8: stur            w2, [x1, #0x3b]
    // 0x6545bc: StoreField: r1->field_43 = r0
    //     0x6545bc: stur            w0, [x1, #0x43]
    // 0x6545c0: StoreField: r1->field_47 = r0
    //     0x6545c0: stur            w0, [x1, #0x47]
    // 0x6545c4: StoreField: r1->field_53 = r0
    //     0x6545c4: stur            w0, [x1, #0x53]
    // 0x6545c8: r0 = Instance_FilterQuality
    //     0x6545c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6545cc: ldr             x0, [x0, #0x7e8]
    // 0x6545d0: StoreField: r1->field_2b = r0
    //     0x6545d0: stur            w0, [x1, #0x2b]
    // 0x6545d4: r16 = 50
    //     0x6545d4: movz            x16, #0x32
    // 0x6545d8: str             x16, [SP]
    // 0x6545dc: r0 = SizeExtension.h()
    //     0x6545dc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6545e0: r0 = inline_Allocate_Double()
    //     0x6545e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6545e4: add             x0, x0, #0x10
    //     0x6545e8: cmp             x1, x0
    //     0x6545ec: b.ls            #0x654938
    //     0x6545f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6545f4: sub             x0, x0, #0xf
    //     0x6545f8: movz            x1, #0xd148
    //     0x6545fc: movk            x1, #0x3, lsl #16
    //     0x654600: stur            x1, [x0, #-1]
    // 0x654604: StoreField: r0->field_7 = d0
    //     0x654604: stur            d0, [x0, #7]
    // 0x654608: stur            x0, [fp, #-0x10]
    // 0x65460c: r0 = SizedBox()
    //     0x65460c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654610: mov             x1, x0
    // 0x654614: ldur            x0, [fp, #-0x10]
    // 0x654618: stur            x1, [fp, #-0x18]
    // 0x65461c: StoreField: r1->field_13 = r0
    //     0x65461c: stur            w0, [x1, #0x13]
    // 0x654620: r16 = "content_no_data"
    //     0x654620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x654624: ldr             x16, [x16, #0x368]
    // 0x654628: str             x16, [SP]
    // 0x65462c: r0 = Trans.tr()
    //     0x65462c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x654630: d0 = 16.000000
    //     0x654630: fmov            d0, #16.00000000
    // 0x654634: stur            x0, [fp, #-0x10]
    // 0x654638: str             d0, [SP, #8]
    // 0x65463c: r16 = Instance_Color
    //     0x65463c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Color@9f37e1
    //     0x654640: ldr             x16, [x16, #0xf40]
    // 0x654644: str             x16, [SP]
    // 0x654648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x654648: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65464c: r0 = normalTextStyleRegular()
    //     0x65464c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x654650: stur            x0, [fp, #-0x20]
    // 0x654654: r0 = Text()
    //     0x654654: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x654658: mov             x3, x0
    // 0x65465c: ldur            x0, [fp, #-0x10]
    // 0x654660: stur            x3, [fp, #-0x28]
    // 0x654664: StoreField: r3->field_b = r0
    //     0x654664: stur            w0, [x3, #0xb]
    // 0x654668: ldur            x0, [fp, #-0x20]
    // 0x65466c: StoreField: r3->field_13 = r0
    //     0x65466c: stur            w0, [x3, #0x13]
    // 0x654670: r1 = Null
    //     0x654670: mov             x1, NULL
    // 0x654674: r2 = 6
    //     0x654674: movz            x2, #0x6
    // 0x654678: r0 = AllocateArray()
    //     0x654678: bl              #0x98d620  ; AllocateArrayStub
    // 0x65467c: mov             x2, x0
    // 0x654680: ldur            x0, [fp, #-8]
    // 0x654684: stur            x2, [fp, #-0x10]
    // 0x654688: StoreField: r2->field_f = r0
    //     0x654688: stur            w0, [x2, #0xf]
    // 0x65468c: ldur            x0, [fp, #-0x18]
    // 0x654690: StoreField: r2->field_13 = r0
    //     0x654690: stur            w0, [x2, #0x13]
    // 0x654694: ldur            x0, [fp, #-0x28]
    // 0x654698: ArrayStore: r2[0] = r0  ; List_4
    //     0x654698: stur            w0, [x2, #0x17]
    // 0x65469c: r1 = <Widget>
    //     0x65469c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6546a0: r0 = AllocateGrowableArray()
    //     0x6546a0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6546a4: mov             x1, x0
    // 0x6546a8: ldur            x0, [fp, #-0x10]
    // 0x6546ac: stur            x1, [fp, #-8]
    // 0x6546b0: StoreField: r1->field_f = r0
    //     0x6546b0: stur            w0, [x1, #0xf]
    // 0x6546b4: r0 = 6
    //     0x6546b4: movz            x0, #0x6
    // 0x6546b8: StoreField: r1->field_b = r0
    //     0x6546b8: stur            w0, [x1, #0xb]
    // 0x6546bc: r0 = Column()
    //     0x6546bc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6546c0: mov             x1, x0
    // 0x6546c4: r0 = Instance_Axis
    //     0x6546c4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6546c8: ldr             x0, [x0, #0xa0]
    // 0x6546cc: stur            x1, [fp, #-0x10]
    // 0x6546d0: StoreField: r1->field_f = r0
    //     0x6546d0: stur            w0, [x1, #0xf]
    // 0x6546d4: r0 = Instance_MainAxisAlignment
    //     0x6546d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x6546d8: ldr             x0, [x0, #0x478]
    // 0x6546dc: StoreField: r1->field_13 = r0
    //     0x6546dc: stur            w0, [x1, #0x13]
    // 0x6546e0: r0 = Instance_MainAxisSize
    //     0x6546e0: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6546e4: ldr             x0, [x0, #0xb0]
    // 0x6546e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6546e8: stur            w0, [x1, #0x17]
    // 0x6546ec: r0 = Instance_CrossAxisAlignment
    //     0x6546ec: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6546f0: ldr             x0, [x0, #0xb8]
    // 0x6546f4: StoreField: r1->field_1b = r0
    //     0x6546f4: stur            w0, [x1, #0x1b]
    // 0x6546f8: r0 = Instance_VerticalDirection
    //     0x6546f8: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6546fc: ldr             x0, [x0, #0x80]
    // 0x654700: StoreField: r1->field_23 = r0
    //     0x654700: stur            w0, [x1, #0x23]
    // 0x654704: r0 = Instance_Clip
    //     0x654704: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x654708: ldr             x0, [x0, #0x48]
    // 0x65470c: StoreField: r1->field_2b = r0
    //     0x65470c: stur            w0, [x1, #0x2b]
    // 0x654710: ldur            x0, [fp, #-8]
    // 0x654714: StoreField: r1->field_b = r0
    //     0x654714: stur            w0, [x1, #0xb]
    // 0x654718: ldur            d0, [fp, #-0x40]
    // 0x65471c: r0 = inline_Allocate_Double()
    //     0x65471c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x654720: add             x0, x0, #0x10
    //     0x654724: cmp             x2, x0
    //     0x654728: b.ls            #0x654948
    //     0x65472c: str             x0, [THR, #0x50]  ; THR::top
    //     0x654730: sub             x0, x0, #0xf
    //     0x654734: movz            x2, #0xd148
    //     0x654738: movk            x2, #0x3, lsl #16
    //     0x65473c: stur            x2, [x0, #-1]
    // 0x654740: StoreField: r0->field_7 = d0
    //     0x654740: stur            d0, [x0, #7]
    // 0x654744: stur            x0, [fp, #-8]
    // 0x654748: r0 = SizedBox()
    //     0x654748: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65474c: mov             x1, x0
    // 0x654750: ldur            x0, [fp, #-8]
    // 0x654754: StoreField: r1->field_f = r0
    //     0x654754: stur            w0, [x1, #0xf]
    // 0x654758: ldur            d0, [fp, #-0x48]
    // 0x65475c: r0 = inline_Allocate_Double()
    //     0x65475c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x654760: add             x0, x0, #0x10
    //     0x654764: cmp             x2, x0
    //     0x654768: b.ls            #0x654960
    //     0x65476c: str             x0, [THR, #0x50]  ; THR::top
    //     0x654770: sub             x0, x0, #0xf
    //     0x654774: movz            x2, #0xd148
    //     0x654778: movk            x2, #0x3, lsl #16
    //     0x65477c: stur            x2, [x0, #-1]
    // 0x654780: StoreField: r0->field_7 = d0
    //     0x654780: stur            d0, [x0, #7]
    // 0x654784: StoreField: r1->field_13 = r0
    //     0x654784: stur            w0, [x1, #0x13]
    // 0x654788: ldur            x0, [fp, #-0x10]
    // 0x65478c: StoreField: r1->field_b = r0
    //     0x65478c: stur            w0, [x1, #0xb]
    // 0x654790: mov             x0, x1
    // 0x654794: LeaveFrame
    //     0x654794: mov             SP, fp
    //     0x654798: ldp             fp, lr, [SP], #0x10
    // 0x65479c: ret
    //     0x65479c: ret             
    // 0x6547a0: r16 = 20
    //     0x6547a0: movz            x16, #0x14
    // 0x6547a4: str             x16, [SP]
    // 0x6547a8: r0 = SizeExtension.h()
    //     0x6547a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6547ac: stur            d0, [fp, #-0x40]
    // 0x6547b0: r0 = EdgeInsets()
    //     0x6547b0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6547b4: d0 = 0.000000
    //     0x6547b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6547b8: stur            x0, [fp, #-8]
    // 0x6547bc: StoreField: r0->field_7 = d0
    //     0x6547bc: stur            d0, [x0, #7]
    // 0x6547c0: ldur            d1, [fp, #-0x40]
    // 0x6547c4: StoreField: r0->field_f = d1
    //     0x6547c4: stur            d1, [x0, #0xf]
    // 0x6547c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6547c8: stur            d0, [x0, #0x17]
    // 0x6547cc: StoreField: r0->field_1f = d0
    //     0x6547cc: stur            d0, [x0, #0x1f]
    // 0x6547d0: r16 = 24
    //     0x6547d0: movz            x16, #0x18
    // 0x6547d4: str             x16, [SP]
    // 0x6547d8: r0 = SizeExtension.r()
    //     0x6547d8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6547dc: stur            d0, [fp, #-0x40]
    // 0x6547e0: r0 = Radius()
    //     0x6547e0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6547e4: ldur            d0, [fp, #-0x40]
    // 0x6547e8: stur            x0, [fp, #-0x10]
    // 0x6547ec: StoreField: r0->field_7 = d0
    //     0x6547ec: stur            d0, [x0, #7]
    // 0x6547f0: StoreField: r0->field_f = d0
    //     0x6547f0: stur            d0, [x0, #0xf]
    // 0x6547f4: r0 = BorderRadius()
    //     0x6547f4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6547f8: mov             x1, x0
    // 0x6547fc: ldur            x0, [fp, #-0x10]
    // 0x654800: stur            x1, [fp, #-0x18]
    // 0x654804: StoreField: r1->field_7 = r0
    //     0x654804: stur            w0, [x1, #7]
    // 0x654808: StoreField: r1->field_b = r0
    //     0x654808: stur            w0, [x1, #0xb]
    // 0x65480c: StoreField: r1->field_f = r0
    //     0x65480c: stur            w0, [x1, #0xf]
    // 0x654810: StoreField: r1->field_13 = r0
    //     0x654810: stur            w0, [x1, #0x13]
    // 0x654814: r0 = BoxDecoration()
    //     0x654814: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x654818: mov             x3, x0
    // 0x65481c: r0 = Instance_Color
    //     0x65481c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x654820: stur            x3, [fp, #-0x10]
    // 0x654824: StoreField: r3->field_7 = r0
    //     0x654824: stur            w0, [x3, #7]
    // 0x654828: ldur            x0, [fp, #-0x18]
    // 0x65482c: StoreField: r3->field_13 = r0
    //     0x65482c: stur            w0, [x3, #0x13]
    // 0x654830: r0 = const [Instance of 'BoxShadow']
    //     0x654830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16278] List<BoxShadow>(1)
    //     0x654834: ldr             x0, [x0, #0x278]
    // 0x654838: ArrayStore: r3[0] = r0  ; List_4
    //     0x654838: stur            w0, [x3, #0x17]
    // 0x65483c: r0 = Instance_BoxShape
    //     0x65483c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x654840: ldr             x0, [x0, #0xdd8]
    // 0x654844: StoreField: r3->field_23 = r0
    //     0x654844: stur            w0, [x3, #0x23]
    // 0x654848: ldr             x0, [fp, #0x10]
    // 0x65484c: LoadField: r1 = r0->field_13
    //     0x65484c: ldur            w1, [x0, #0x13]
    // 0x654850: DecompressPointer r1
    //     0x654850: add             x1, x1, HEAP, lsl #32
    // 0x654854: LoadField: r0 = r1->field_33
    //     0x654854: ldur            w0, [x1, #0x33]
    // 0x654858: DecompressPointer r0
    //     0x654858: add             x0, x0, HEAP, lsl #32
    // 0x65485c: cmp             w0, NULL
    // 0x654860: b.ne            #0x65486c
    // 0x654864: r0 = Null
    //     0x654864: mov             x0, NULL
    // 0x654868: b               #0x654878
    // 0x65486c: LoadField: r1 = r0->field_b
    //     0x65486c: ldur            w1, [x0, #0xb]
    // 0x654870: DecompressPointer r1
    //     0x654870: add             x1, x1, HEAP, lsl #32
    // 0x654874: mov             x0, x1
    // 0x654878: cmp             w0, NULL
    // 0x65487c: b.ne            #0x654888
    // 0x654880: r0 = 0
    //     0x654880: movz            x0, #0
    // 0x654884: b               #0x654890
    // 0x654888: r1 = LoadInt32Instr(r0)
    //     0x654888: sbfx            x1, x0, #1, #0x1f
    // 0x65488c: mov             x0, x1
    // 0x654890: ldur            x2, [fp, #-0x30]
    // 0x654894: stur            x0, [fp, #-0x38]
    // 0x654898: r1 = Function '<anonymous closure>':.
    //     0x654898: add             x1, PP, #0x24, lsl #12  ; [pp+0x24700] AnonymousClosure: (0x654978), in [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::buildRecordsList (0x6544cc)
    //     0x65489c: ldr             x1, [x1, #0x700]
    // 0x6548a0: r0 = AllocateClosure()
    //     0x6548a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6548a4: stur            x0, [fp, #-0x18]
    // 0x6548a8: r0 = ListView()
    //     0x6548a8: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x6548ac: stur            x0, [fp, #-0x20]
    // 0x6548b0: ldur            x16, [fp, #-0x18]
    // 0x6548b4: stp             x16, x0, [SP, #0x18]
    // 0x6548b8: ldur            x1, [fp, #-0x38]
    // 0x6548bc: r16 = true
    //     0x6548bc: add             x16, NULL, #0x20  ; true
    // 0x6548c0: stp             x16, x1, [SP, #8]
    // 0x6548c4: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6548c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x6548c8: ldr             x16, [x16, #0x388]
    // 0x6548cc: str             x16, [SP]
    // 0x6548d0: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x6548d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x6548d4: ldr             x4, [x4, #0x398]
    // 0x6548d8: r0 = ListView.builder()
    //     0x6548d8: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6548dc: r0 = Container()
    //     0x6548dc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6548e0: stur            x0, [fp, #-0x18]
    // 0x6548e4: ldur            x16, [fp, #-8]
    // 0x6548e8: stp             x16, x0, [SP, #0x10]
    // 0x6548ec: ldur            x16, [fp, #-0x10]
    // 0x6548f0: ldur            lr, [fp, #-0x20]
    // 0x6548f4: stp             lr, x16, [SP]
    // 0x6548f8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6548f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6548fc: ldr             x4, [x4, #0x20]
    // 0x654900: r0 = Container()
    //     0x654900: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x654904: ldur            x0, [fp, #-0x18]
    // 0x654908: LeaveFrame
    //     0x654908: mov             SP, fp
    //     0x65490c: ldp             fp, lr, [SP], #0x10
    // 0x654910: ret
    //     0x654910: ret             
    // 0x654914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654918: b               #0x6544e4
    // 0x65491c: SaveReg d0
    //     0x65491c: str             q0, [SP, #-0x10]!
    // 0x654920: stp             x0, x1, [SP, #-0x10]!
    // 0x654924: r0 = AllocateDouble()
    //     0x654924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x654928: mov             x2, x0
    // 0x65492c: ldp             x0, x1, [SP], #0x10
    // 0x654930: RestoreReg d0
    //     0x654930: ldr             q0, [SP], #0x10
    // 0x654934: b               #0x65459c
    // 0x654938: SaveReg d0
    //     0x654938: str             q0, [SP, #-0x10]!
    // 0x65493c: r0 = AllocateDouble()
    //     0x65493c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x654940: RestoreReg d0
    //     0x654940: ldr             q0, [SP], #0x10
    // 0x654944: b               #0x654604
    // 0x654948: SaveReg d0
    //     0x654948: str             q0, [SP, #-0x10]!
    // 0x65494c: SaveReg r1
    //     0x65494c: str             x1, [SP, #-8]!
    // 0x654950: r0 = AllocateDouble()
    //     0x654950: bl              #0x98d578  ; AllocateDoubleStub
    // 0x654954: RestoreReg r1
    //     0x654954: ldr             x1, [SP], #8
    // 0x654958: RestoreReg d0
    //     0x654958: ldr             q0, [SP], #0x10
    // 0x65495c: b               #0x654740
    // 0x654960: SaveReg d0
    //     0x654960: str             q0, [SP, #-0x10]!
    // 0x654964: SaveReg r1
    //     0x654964: str             x1, [SP, #-8]!
    // 0x654968: r0 = AllocateDouble()
    //     0x654968: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65496c: RestoreReg r1
    //     0x65496c: ldr             x1, [SP], #8
    // 0x654970: RestoreReg d0
    //     0x654970: ldr             q0, [SP], #0x10
    // 0x654974: b               #0x654780
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x654978, size: 0xa8
    // 0x654978: EnterFrame
    //     0x654978: stp             fp, lr, [SP, #-0x10]!
    //     0x65497c: mov             fp, SP
    // 0x654980: AllocStack(0x10)
    //     0x654980: sub             SP, SP, #0x10
    // 0x654984: SetupParameters([dynamic _ /* r0 */])
    //     0x654984: ldr             x0, [fp, #0x20]
    //     0x654988: ldur            w1, [x0, #0x17]
    //     0x65498c: add             x1, x1, HEAP, lsl #32
    // 0x654990: CheckStackOverflow
    //     0x654990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654994: cmp             SP, x16
    //     0x654998: b.ls            #0x654a10
    // 0x65499c: LoadField: r2 = r1->field_f
    //     0x65499c: ldur            w2, [x1, #0xf]
    // 0x6549a0: DecompressPointer r2
    //     0x6549a0: add             x2, x2, HEAP, lsl #32
    // 0x6549a4: LoadField: r0 = r2->field_13
    //     0x6549a4: ldur            w0, [x2, #0x13]
    // 0x6549a8: DecompressPointer r0
    //     0x6549a8: add             x0, x0, HEAP, lsl #32
    // 0x6549ac: LoadField: r3 = r0->field_33
    //     0x6549ac: ldur            w3, [x0, #0x33]
    // 0x6549b0: DecompressPointer r3
    //     0x6549b0: add             x3, x3, HEAP, lsl #32
    // 0x6549b4: cmp             w3, NULL
    // 0x6549b8: b.eq            #0x654a18
    // 0x6549bc: LoadField: r0 = r3->field_b
    //     0x6549bc: ldur            w0, [x3, #0xb]
    // 0x6549c0: DecompressPointer r0
    //     0x6549c0: add             x0, x0, HEAP, lsl #32
    // 0x6549c4: ldr             x1, [fp, #0x10]
    // 0x6549c8: r4 = LoadInt32Instr(r1)
    //     0x6549c8: sbfx            x4, x1, #1, #0x1f
    //     0x6549cc: tbz             w1, #0, #0x6549d4
    //     0x6549d0: ldur            x4, [x1, #7]
    // 0x6549d4: r1 = LoadInt32Instr(r0)
    //     0x6549d4: sbfx            x1, x0, #1, #0x1f
    // 0x6549d8: mov             x0, x1
    // 0x6549dc: mov             x1, x4
    // 0x6549e0: cmp             x1, x0
    // 0x6549e4: b.hs            #0x654a1c
    // 0x6549e8: LoadField: r0 = r3->field_f
    //     0x6549e8: ldur            w0, [x3, #0xf]
    // 0x6549ec: DecompressPointer r0
    //     0x6549ec: add             x0, x0, HEAP, lsl #32
    // 0x6549f0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6549f0: add             x16, x0, x4, lsl #2
    //     0x6549f4: ldur            w1, [x16, #0xf]
    // 0x6549f8: DecompressPointer r1
    //     0x6549f8: add             x1, x1, HEAP, lsl #32
    // 0x6549fc: stp             x1, x2, [SP]
    // 0x654a00: r0 = _buildItemContent()
    //     0x654a00: bl              #0x654a20  ; [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::_buildItemContent
    // 0x654a04: LeaveFrame
    //     0x654a04: mov             SP, fp
    //     0x654a08: ldp             fp, lr, [SP], #0x10
    // 0x654a0c: ret
    //     0x654a0c: ret             
    // 0x654a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654a10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654a14: b               #0x65499c
    // 0x654a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654a18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x654a1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItemContent(/* No info */) {
    // ** addr: 0x654a20, size: 0xf84
    // 0x654a20: EnterFrame
    //     0x654a20: stp             fp, lr, [SP, #-0x10]!
    //     0x654a24: mov             fp, SP
    // 0x654a28: AllocStack(0x98)
    //     0x654a28: sub             SP, SP, #0x98
    // 0x654a2c: CheckStackOverflow
    //     0x654a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654a30: cmp             SP, x16
    //     0x654a34: b.ls            #0x6558c4
    // 0x654a38: r1 = 2
    //     0x654a38: movz            x1, #0x2
    // 0x654a3c: r0 = AllocateContext()
    //     0x654a3c: bl              #0x98c848  ; AllocateContextStub
    // 0x654a40: mov             x3, x0
    // 0x654a44: ldr             x0, [fp, #0x18]
    // 0x654a48: stur            x3, [fp, #-8]
    // 0x654a4c: StoreField: r3->field_f = r0
    //     0x654a4c: stur            w0, [x3, #0xf]
    // 0x654a50: ldr             x1, [fp, #0x10]
    // 0x654a54: StoreField: r3->field_13 = r1
    //     0x654a54: stur            w1, [x3, #0x13]
    // 0x654a58: mov             x2, x3
    // 0x654a5c: r1 = Function '<anonymous closure>':.
    //     0x654a5c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24708] AnonymousClosure: (0x656344), in [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::_buildItemContent (0x654a20)
    //     0x654a60: ldr             x1, [x1, #0x708]
    // 0x654a64: r0 = AllocateClosure()
    //     0x654a64: bl              #0x98c960  ; AllocateClosureStub
    // 0x654a68: stur            x0, [fp, #-0x10]
    // 0x654a6c: r1 = 4
    //     0x654a6c: movz            x1, #0x4
    // 0x654a70: r0 = AllocateContext()
    //     0x654a70: bl              #0x98c848  ; AllocateContextStub
    // 0x654a74: mov             x1, x0
    // 0x654a78: ldur            x0, [fp, #-0x10]
    // 0x654a7c: stur            x1, [fp, #-0x18]
    // 0x654a80: StoreField: r1->field_f = r0
    //     0x654a80: stur            w0, [x1, #0xf]
    // 0x654a84: r0 = 1000
    //     0x654a84: movz            x0, #0x3e8
    // 0x654a88: StoreField: r1->field_13 = r0
    //     0x654a88: stur            w0, [x1, #0x13]
    // 0x654a8c: r0 = true
    //     0x654a8c: add             x0, NULL, #0x20  ; true
    // 0x654a90: ArrayStore: r1[0] = r0  ; List_4
    //     0x654a90: stur            w0, [x1, #0x17]
    // 0x654a94: r16 = 20
    //     0x654a94: movz            x16, #0x14
    // 0x654a98: str             x16, [SP]
    // 0x654a9c: r0 = SizeExtension.h()
    //     0x654a9c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x654aa0: stur            d0, [fp, #-0x68]
    // 0x654aa4: r16 = 16
    //     0x654aa4: movz            x16, #0x10
    // 0x654aa8: str             x16, [SP]
    // 0x654aac: r0 = SizeExtension.w()
    //     0x654aac: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654ab0: stur            d0, [fp, #-0x70]
    // 0x654ab4: r0 = EdgeInsets()
    //     0x654ab4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x654ab8: ldur            d0, [fp, #-0x70]
    // 0x654abc: stur            x0, [fp, #-0x10]
    // 0x654ac0: StoreField: r0->field_7 = d0
    //     0x654ac0: stur            d0, [x0, #7]
    // 0x654ac4: d0 = 0.000000
    //     0x654ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x654ac8: StoreField: r0->field_f = d0
    //     0x654ac8: stur            d0, [x0, #0xf]
    // 0x654acc: ArrayStore: r0[0] = d0  ; List_8
    //     0x654acc: stur            d0, [x0, #0x17]
    // 0x654ad0: ldur            d0, [fp, #-0x68]
    // 0x654ad4: StoreField: r0->field_1f = d0
    //     0x654ad4: stur            d0, [x0, #0x1f]
    // 0x654ad8: r16 = 84
    //     0x654ad8: movz            x16, #0x54
    // 0x654adc: str             x16, [SP]
    // 0x654ae0: r0 = SizeExtension.h()
    //     0x654ae0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x654ae4: stur            d0, [fp, #-0x68]
    // 0x654ae8: r16 = 16
    //     0x654ae8: movz            x16, #0x10
    // 0x654aec: str             x16, [SP]
    // 0x654af0: r0 = SizeExtension.w()
    //     0x654af0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654af4: r0 = inline_Allocate_Double()
    //     0x654af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x654af8: add             x0, x0, #0x10
    //     0x654afc: cmp             x1, x0
    //     0x654b00: b.ls            #0x6558cc
    //     0x654b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x654b08: sub             x0, x0, #0xf
    //     0x654b0c: movz            x1, #0xd148
    //     0x654b10: movk            x1, #0x3, lsl #16
    //     0x654b14: stur            x1, [x0, #-1]
    // 0x654b18: StoreField: r0->field_7 = d0
    //     0x654b18: stur            d0, [x0, #7]
    // 0x654b1c: stur            x0, [fp, #-0x20]
    // 0x654b20: r0 = SizedBox()
    //     0x654b20: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654b24: mov             x1, x0
    // 0x654b28: ldur            x0, [fp, #-0x20]
    // 0x654b2c: stur            x1, [fp, #-0x28]
    // 0x654b30: StoreField: r1->field_f = r0
    //     0x654b30: stur            w0, [x1, #0xf]
    // 0x654b34: r16 = 66
    //     0x654b34: movz            x16, #0x42
    // 0x654b38: str             x16, [SP]
    // 0x654b3c: r0 = SizeExtension.w()
    //     0x654b3c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654b40: stur            d0, [fp, #-0x70]
    // 0x654b44: r16 = 66
    //     0x654b44: movz            x16, #0x42
    // 0x654b48: str             x16, [SP]
    // 0x654b4c: r0 = SizeExtension.w()
    //     0x654b4c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654b50: ldur            x0, [fp, #-8]
    // 0x654b54: stur            d0, [fp, #-0x78]
    // 0x654b58: LoadField: r1 = r0->field_13
    //     0x654b58: ldur            w1, [x0, #0x13]
    // 0x654b5c: DecompressPointer r1
    //     0x654b5c: add             x1, x1, HEAP, lsl #32
    // 0x654b60: LoadField: r2 = r1->field_3b
    //     0x654b60: ldur            w2, [x1, #0x3b]
    // 0x654b64: DecompressPointer r2
    //     0x654b64: add             x2, x2, HEAP, lsl #32
    // 0x654b68: cmp             w2, NULL
    // 0x654b6c: b.ne            #0x654b78
    // 0x654b70: r1 = Null
    //     0x654b70: mov             x1, NULL
    // 0x654b74: b               #0x654b80
    // 0x654b78: LoadField: r1 = r2->field_7
    //     0x654b78: ldur            w1, [x2, #7]
    // 0x654b7c: DecompressPointer r1
    //     0x654b7c: add             x1, x1, HEAP, lsl #32
    // 0x654b80: cmp             w2, NULL
    // 0x654b84: b.eq            #0x654b88
    // 0x654b88: ldur            d1, [fp, #-0x70]
    // 0x654b8c: str             x1, [SP]
    // 0x654b90: r0 = loadImage()
    //     0x654b90: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x654b94: stur            x0, [fp, #-0x20]
    // 0x654b98: r0 = ClipOval()
    //     0x654b98: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x654b9c: mov             x1, x0
    // 0x654ba0: r0 = Instance_Clip
    //     0x654ba0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x654ba4: ldr             x0, [x0, #0x130]
    // 0x654ba8: stur            x1, [fp, #-0x30]
    // 0x654bac: StoreField: r1->field_13 = r0
    //     0x654bac: stur            w0, [x1, #0x13]
    // 0x654bb0: ldur            x0, [fp, #-0x20]
    // 0x654bb4: StoreField: r1->field_b = r0
    //     0x654bb4: stur            w0, [x1, #0xb]
    // 0x654bb8: ldur            d0, [fp, #-0x70]
    // 0x654bbc: r0 = inline_Allocate_Double()
    //     0x654bbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x654bc0: add             x0, x0, #0x10
    //     0x654bc4: cmp             x2, x0
    //     0x654bc8: b.ls            #0x6558dc
    //     0x654bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x654bd0: sub             x0, x0, #0xf
    //     0x654bd4: movz            x2, #0xd148
    //     0x654bd8: movk            x2, #0x3, lsl #16
    //     0x654bdc: stur            x2, [x0, #-1]
    // 0x654be0: StoreField: r0->field_7 = d0
    //     0x654be0: stur            d0, [x0, #7]
    // 0x654be4: stur            x0, [fp, #-0x20]
    // 0x654be8: r0 = SizedBox()
    //     0x654be8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654bec: mov             x1, x0
    // 0x654bf0: ldur            x0, [fp, #-0x20]
    // 0x654bf4: stur            x1, [fp, #-0x38]
    // 0x654bf8: StoreField: r1->field_f = r0
    //     0x654bf8: stur            w0, [x1, #0xf]
    // 0x654bfc: ldur            d0, [fp, #-0x78]
    // 0x654c00: r0 = inline_Allocate_Double()
    //     0x654c00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x654c04: add             x0, x0, #0x10
    //     0x654c08: cmp             x2, x0
    //     0x654c0c: b.ls            #0x6558f4
    //     0x654c10: str             x0, [THR, #0x50]  ; THR::top
    //     0x654c14: sub             x0, x0, #0xf
    //     0x654c18: movz            x2, #0xd148
    //     0x654c1c: movk            x2, #0x3, lsl #16
    //     0x654c20: stur            x2, [x0, #-1]
    // 0x654c24: StoreField: r0->field_7 = d0
    //     0x654c24: stur            d0, [x0, #7]
    // 0x654c28: StoreField: r1->field_13 = r0
    //     0x654c28: stur            w0, [x1, #0x13]
    // 0x654c2c: ldur            x0, [fp, #-0x30]
    // 0x654c30: StoreField: r1->field_b = r0
    //     0x654c30: stur            w0, [x1, #0xb]
    // 0x654c34: r16 = 20
    //     0x654c34: movz            x16, #0x14
    // 0x654c38: str             x16, [SP]
    // 0x654c3c: r0 = SizeExtension.w()
    //     0x654c3c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654c40: r0 = inline_Allocate_Double()
    //     0x654c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x654c44: add             x0, x0, #0x10
    //     0x654c48: cmp             x1, x0
    //     0x654c4c: b.ls            #0x65590c
    //     0x654c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x654c54: sub             x0, x0, #0xf
    //     0x654c58: movz            x1, #0xd148
    //     0x654c5c: movk            x1, #0x3, lsl #16
    //     0x654c60: stur            x1, [x0, #-1]
    // 0x654c64: StoreField: r0->field_7 = d0
    //     0x654c64: stur            d0, [x0, #7]
    // 0x654c68: stur            x0, [fp, #-0x20]
    // 0x654c6c: r0 = SizedBox()
    //     0x654c6c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654c70: mov             x1, x0
    // 0x654c74: ldur            x0, [fp, #-0x20]
    // 0x654c78: stur            x1, [fp, #-0x30]
    // 0x654c7c: StoreField: r1->field_f = r0
    //     0x654c7c: stur            w0, [x1, #0xf]
    // 0x654c80: ldur            x0, [fp, #-8]
    // 0x654c84: LoadField: r2 = r0->field_13
    //     0x654c84: ldur            w2, [x0, #0x13]
    // 0x654c88: DecompressPointer r2
    //     0x654c88: add             x2, x2, HEAP, lsl #32
    // 0x654c8c: LoadField: r3 = r2->field_3f
    //     0x654c8c: ldur            w3, [x2, #0x3f]
    // 0x654c90: DecompressPointer r3
    //     0x654c90: add             x3, x3, HEAP, lsl #32
    // 0x654c94: cmp             w3, NULL
    // 0x654c98: b.ne            #0x654ca8
    // 0x654c9c: r2 = "US"
    //     0x654c9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f78] "US"
    //     0x654ca0: ldr             x2, [x2, #0xf78]
    // 0x654ca4: b               #0x654cac
    // 0x654ca8: mov             x2, x3
    // 0x654cac: ldr             x16, [fp, #0x18]
    // 0x654cb0: stp             x2, x16, [SP]
    // 0x654cb4: r0 = _buildCountryCodeImage()
    //     0x654cb4: bl              #0x655fac  ; [package:task/screens/team/direct_team_view.dart] _DirectTeamViewState::_buildCountryCodeImage
    // 0x654cb8: stur            x0, [fp, #-0x20]
    // 0x654cbc: r16 = 6
    //     0x654cbc: movz            x16, #0x6
    // 0x654cc0: str             x16, [SP]
    // 0x654cc4: r0 = SizeExtension.w()
    //     0x654cc4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654cc8: r0 = inline_Allocate_Double()
    //     0x654cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x654ccc: add             x0, x0, #0x10
    //     0x654cd0: cmp             x1, x0
    //     0x654cd4: b.ls            #0x65591c
    //     0x654cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x654cdc: sub             x0, x0, #0xf
    //     0x654ce0: movz            x1, #0xd148
    //     0x654ce4: movk            x1, #0x3, lsl #16
    //     0x654ce8: stur            x1, [x0, #-1]
    // 0x654cec: StoreField: r0->field_7 = d0
    //     0x654cec: stur            d0, [x0, #7]
    // 0x654cf0: stur            x0, [fp, #-0x40]
    // 0x654cf4: r0 = SizedBox()
    //     0x654cf4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654cf8: mov             x1, x0
    // 0x654cfc: ldur            x0, [fp, #-0x40]
    // 0x654d00: stur            x1, [fp, #-0x48]
    // 0x654d04: StoreField: r1->field_f = r0
    //     0x654d04: stur            w0, [x1, #0xf]
    // 0x654d08: ldur            x0, [fp, #-8]
    // 0x654d0c: LoadField: r2 = r0->field_13
    //     0x654d0c: ldur            w2, [x0, #0x13]
    // 0x654d10: DecompressPointer r2
    //     0x654d10: add             x2, x2, HEAP, lsl #32
    // 0x654d14: LoadField: r3 = r2->field_1b
    //     0x654d14: ldur            w3, [x2, #0x1b]
    // 0x654d18: DecompressPointer r3
    //     0x654d18: add             x3, x3, HEAP, lsl #32
    // 0x654d1c: cmp             w3, NULL
    // 0x654d20: b.eq            #0x654d38
    // 0x654d24: cmp             w3, #2
    // 0x654d28: b.ne            #0x654d38
    // 0x654d2c: r6 = Instance_AssetImage
    //     0x654d2c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!AssetImage@9f2201
    //     0x654d30: ldr             x6, [x6, #0xf80]
    // 0x654d34: b               #0x654d40
    // 0x654d38: r6 = Instance_AssetImage
    //     0x654d38: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!AssetImage@9f21e1
    //     0x654d3c: ldr             x6, [x6, #0xf88]
    // 0x654d40: ldur            x5, [fp, #-0x28]
    // 0x654d44: ldur            x4, [fp, #-0x38]
    // 0x654d48: ldur            x3, [fp, #-0x30]
    // 0x654d4c: ldur            x2, [fp, #-0x20]
    // 0x654d50: stur            x6, [fp, #-0x40]
    // 0x654d54: r16 = 20
    //     0x654d54: movz            x16, #0x14
    // 0x654d58: str             x16, [SP]
    // 0x654d5c: r0 = SizeExtension.w()
    //     0x654d5c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x654d60: stur            d0, [fp, #-0x70]
    // 0x654d64: r0 = Image()
    //     0x654d64: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x654d68: mov             x3, x0
    // 0x654d6c: ldur            x0, [fp, #-0x40]
    // 0x654d70: stur            x3, [fp, #-0x50]
    // 0x654d74: StoreField: r3->field_b = r0
    //     0x654d74: stur            w0, [x3, #0xb]
    // 0x654d78: r0 = false
    //     0x654d78: add             x0, NULL, #0x30  ; false
    // 0x654d7c: StoreField: r3->field_4f = r0
    //     0x654d7c: stur            w0, [x3, #0x4f]
    // 0x654d80: ldur            d0, [fp, #-0x70]
    // 0x654d84: r1 = inline_Allocate_Double()
    //     0x654d84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x654d88: add             x1, x1, #0x10
    //     0x654d8c: cmp             x2, x1
    //     0x654d90: b.ls            #0x65592c
    //     0x654d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x654d98: sub             x1, x1, #0xf
    //     0x654d9c: movz            x2, #0xd148
    //     0x654da0: movk            x2, #0x3, lsl #16
    //     0x654da4: stur            x2, [x1, #-1]
    // 0x654da8: StoreField: r1->field_7 = d0
    //     0x654da8: stur            d0, [x1, #7]
    // 0x654dac: StoreField: r3->field_1b = r1
    //     0x654dac: stur            w1, [x3, #0x1b]
    // 0x654db0: r4 = Instance_Alignment
    //     0x654db0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x654db4: ldr             x4, [x4, #0xe38]
    // 0x654db8: StoreField: r3->field_37 = r4
    //     0x654db8: stur            w4, [x3, #0x37]
    // 0x654dbc: r1 = Instance_ImageRepeat
    //     0x654dbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x654dc0: ldr             x1, [x1, #0x7e0]
    // 0x654dc4: StoreField: r3->field_3b = r1
    //     0x654dc4: stur            w1, [x3, #0x3b]
    // 0x654dc8: StoreField: r3->field_43 = r0
    //     0x654dc8: stur            w0, [x3, #0x43]
    // 0x654dcc: StoreField: r3->field_47 = r0
    //     0x654dcc: stur            w0, [x3, #0x47]
    // 0x654dd0: StoreField: r3->field_53 = r0
    //     0x654dd0: stur            w0, [x3, #0x53]
    // 0x654dd4: r0 = Instance_FilterQuality
    //     0x654dd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x654dd8: ldr             x0, [x0, #0x7e8]
    // 0x654ddc: StoreField: r3->field_2b = r0
    //     0x654ddc: stur            w0, [x3, #0x2b]
    // 0x654de0: r1 = Null
    //     0x654de0: mov             x1, NULL
    // 0x654de4: r2 = 6
    //     0x654de4: movz            x2, #0x6
    // 0x654de8: r0 = AllocateArray()
    //     0x654de8: bl              #0x98d620  ; AllocateArrayStub
    // 0x654dec: mov             x2, x0
    // 0x654df0: ldur            x0, [fp, #-0x20]
    // 0x654df4: stur            x2, [fp, #-0x40]
    // 0x654df8: StoreField: r2->field_f = r0
    //     0x654df8: stur            w0, [x2, #0xf]
    // 0x654dfc: ldur            x0, [fp, #-0x48]
    // 0x654e00: StoreField: r2->field_13 = r0
    //     0x654e00: stur            w0, [x2, #0x13]
    // 0x654e04: ldur            x0, [fp, #-0x50]
    // 0x654e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x654e08: stur            w0, [x2, #0x17]
    // 0x654e0c: r1 = <Widget>
    //     0x654e0c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x654e10: r0 = AllocateGrowableArray()
    //     0x654e10: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x654e14: mov             x1, x0
    // 0x654e18: ldur            x0, [fp, #-0x40]
    // 0x654e1c: stur            x1, [fp, #-0x20]
    // 0x654e20: StoreField: r1->field_f = r0
    //     0x654e20: stur            w0, [x1, #0xf]
    // 0x654e24: r2 = 6
    //     0x654e24: movz            x2, #0x6
    // 0x654e28: StoreField: r1->field_b = r2
    //     0x654e28: stur            w2, [x1, #0xb]
    // 0x654e2c: r0 = Row()
    //     0x654e2c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x654e30: mov             x1, x0
    // 0x654e34: r0 = Instance_Axis
    //     0x654e34: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x654e38: ldr             x0, [x0, #0x60]
    // 0x654e3c: stur            x1, [fp, #-0x40]
    // 0x654e40: StoreField: r1->field_f = r0
    //     0x654e40: stur            w0, [x1, #0xf]
    // 0x654e44: r2 = Instance_MainAxisAlignment
    //     0x654e44: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x654e48: ldr             x2, [x2, #0xa8]
    // 0x654e4c: StoreField: r1->field_13 = r2
    //     0x654e4c: stur            w2, [x1, #0x13]
    // 0x654e50: r3 = Instance_MainAxisSize
    //     0x654e50: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x654e54: ldr             x3, [x3, #0xb0]
    // 0x654e58: ArrayStore: r1[0] = r3  ; List_4
    //     0x654e58: stur            w3, [x1, #0x17]
    // 0x654e5c: r4 = Instance_CrossAxisAlignment
    //     0x654e5c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x654e60: ldr             x4, [x4, #0xb8]
    // 0x654e64: StoreField: r1->field_1b = r4
    //     0x654e64: stur            w4, [x1, #0x1b]
    // 0x654e68: r5 = Instance_VerticalDirection
    //     0x654e68: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x654e6c: ldr             x5, [x5, #0x80]
    // 0x654e70: StoreField: r1->field_23 = r5
    //     0x654e70: stur            w5, [x1, #0x23]
    // 0x654e74: r6 = Instance_Clip
    //     0x654e74: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x654e78: ldr             x6, [x6, #0x48]
    // 0x654e7c: StoreField: r1->field_2b = r6
    //     0x654e7c: stur            w6, [x1, #0x2b]
    // 0x654e80: ldur            x7, [fp, #-0x20]
    // 0x654e84: StoreField: r1->field_b = r7
    //     0x654e84: stur            w7, [x1, #0xb]
    // 0x654e88: r16 = 10
    //     0x654e88: movz            x16, #0xa
    // 0x654e8c: str             x16, [SP]
    // 0x654e90: r0 = SizeExtension.r()
    //     0x654e90: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x654e94: r0 = inline_Allocate_Double()
    //     0x654e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x654e98: add             x0, x0, #0x10
    //     0x654e9c: cmp             x1, x0
    //     0x654ea0: b.ls            #0x655948
    //     0x654ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x654ea8: sub             x0, x0, #0xf
    //     0x654eac: movz            x1, #0xd148
    //     0x654eb0: movk            x1, #0x3, lsl #16
    //     0x654eb4: stur            x1, [x0, #-1]
    // 0x654eb8: StoreField: r0->field_7 = d0
    //     0x654eb8: stur            d0, [x0, #7]
    // 0x654ebc: stur            x0, [fp, #-0x20]
    // 0x654ec0: r0 = SizedBox()
    //     0x654ec0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x654ec4: mov             x1, x0
    // 0x654ec8: ldur            x0, [fp, #-0x20]
    // 0x654ecc: stur            x1, [fp, #-0x48]
    // 0x654ed0: StoreField: r1->field_13 = r0
    //     0x654ed0: stur            w0, [x1, #0x13]
    // 0x654ed4: r16 = Instance_EdgeInsets
    //     0x654ed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!EdgeInsets@9e6051
    //     0x654ed8: ldr             x16, [x16, #0xf90]
    // 0x654edc: str             x16, [SP]
    // 0x654ee0: r0 = EdgeInsetsExtension.r()
    //     0x654ee0: bl              #0x655cec  ; [package:flutter_screenutil/src/size_extension.dart] ::EdgeInsetsExtension.r
    // 0x654ee4: mov             x1, x0
    // 0x654ee8: ldur            x0, [fp, #-8]
    // 0x654eec: stur            x1, [fp, #-0x20]
    // 0x654ef0: LoadField: r2 = r0->field_13
    //     0x654ef0: ldur            w2, [x0, #0x13]
    // 0x654ef4: DecompressPointer r2
    //     0x654ef4: add             x2, x2, HEAP, lsl #32
    // 0x654ef8: LoadField: r3 = r2->field_2f
    //     0x654ef8: ldur            w3, [x2, #0x2f]
    // 0x654efc: DecompressPointer r3
    //     0x654efc: add             x3, x3, HEAP, lsl #32
    // 0x654f00: str             x3, [SP]
    // 0x654f04: r0 = _interpolateSingle()
    //     0x654f04: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x654f08: d0 = 11.000000
    //     0x654f08: fmov            d0, #11.00000000
    // 0x654f0c: stur            x0, [fp, #-0x50]
    // 0x654f10: str             d0, [SP, #8]
    // 0x654f14: r16 = Instance_Color
    //     0x654f14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x654f18: ldr             x16, [x16, #0xef8]
    // 0x654f1c: str             x16, [SP]
    // 0x654f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x654f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x654f24: r0 = normalTextStyleGilroyRegular()
    //     0x654f24: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x654f28: stur            x0, [fp, #-0x58]
    // 0x654f2c: r0 = Text()
    //     0x654f2c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x654f30: mov             x1, x0
    // 0x654f34: ldur            x0, [fp, #-0x50]
    // 0x654f38: stur            x1, [fp, #-0x60]
    // 0x654f3c: StoreField: r1->field_b = r0
    //     0x654f3c: stur            w0, [x1, #0xb]
    // 0x654f40: ldur            x0, [fp, #-0x58]
    // 0x654f44: StoreField: r1->field_13 = r0
    //     0x654f44: stur            w0, [x1, #0x13]
    // 0x654f48: r0 = Instance_TextOverflow
    //     0x654f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x654f4c: ldr             x0, [x0, #0x3c0]
    // 0x654f50: StoreField: r1->field_2b = r0
    //     0x654f50: stur            w0, [x1, #0x2b]
    // 0x654f54: r0 = Padding()
    //     0x654f54: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x654f58: mov             x3, x0
    // 0x654f5c: ldur            x0, [fp, #-0x20]
    // 0x654f60: stur            x3, [fp, #-0x50]
    // 0x654f64: StoreField: r3->field_f = r0
    //     0x654f64: stur            w0, [x3, #0xf]
    // 0x654f68: ldur            x0, [fp, #-0x60]
    // 0x654f6c: StoreField: r3->field_b = r0
    //     0x654f6c: stur            w0, [x3, #0xb]
    // 0x654f70: r1 = Null
    //     0x654f70: mov             x1, NULL
    // 0x654f74: r2 = 6
    //     0x654f74: movz            x2, #0x6
    // 0x654f78: r0 = AllocateArray()
    //     0x654f78: bl              #0x98d620  ; AllocateArrayStub
    // 0x654f7c: mov             x2, x0
    // 0x654f80: ldur            x0, [fp, #-0x40]
    // 0x654f84: stur            x2, [fp, #-0x20]
    // 0x654f88: StoreField: r2->field_f = r0
    //     0x654f88: stur            w0, [x2, #0xf]
    // 0x654f8c: ldur            x0, [fp, #-0x48]
    // 0x654f90: StoreField: r2->field_13 = r0
    //     0x654f90: stur            w0, [x2, #0x13]
    // 0x654f94: ldur            x0, [fp, #-0x50]
    // 0x654f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x654f98: stur            w0, [x2, #0x17]
    // 0x654f9c: r1 = <Widget>
    //     0x654f9c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x654fa0: r0 = AllocateGrowableArray()
    //     0x654fa0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x654fa4: mov             x1, x0
    // 0x654fa8: ldur            x0, [fp, #-0x20]
    // 0x654fac: stur            x1, [fp, #-0x40]
    // 0x654fb0: StoreField: r1->field_f = r0
    //     0x654fb0: stur            w0, [x1, #0xf]
    // 0x654fb4: r2 = 6
    //     0x654fb4: movz            x2, #0x6
    // 0x654fb8: StoreField: r1->field_b = r2
    //     0x654fb8: stur            w2, [x1, #0xb]
    // 0x654fbc: r0 = Column()
    //     0x654fbc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x654fc0: mov             x2, x0
    // 0x654fc4: r0 = Instance_Axis
    //     0x654fc4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x654fc8: ldr             x0, [x0, #0xa0]
    // 0x654fcc: stur            x2, [fp, #-0x20]
    // 0x654fd0: StoreField: r2->field_f = r0
    //     0x654fd0: stur            w0, [x2, #0xf]
    // 0x654fd4: r1 = Instance_MainAxisAlignment
    //     0x654fd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x654fd8: ldr             x1, [x1, #0x478]
    // 0x654fdc: StoreField: r2->field_13 = r1
    //     0x654fdc: stur            w1, [x2, #0x13]
    // 0x654fe0: r3 = Instance_MainAxisSize
    //     0x654fe0: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x654fe4: ldr             x3, [x3, #0xb0]
    // 0x654fe8: ArrayStore: r2[0] = r3  ; List_4
    //     0x654fe8: stur            w3, [x2, #0x17]
    // 0x654fec: r1 = Instance_CrossAxisAlignment
    //     0x654fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x654ff0: ldr             x1, [x1, #0xb38]
    // 0x654ff4: StoreField: r2->field_1b = r1
    //     0x654ff4: stur            w1, [x2, #0x1b]
    // 0x654ff8: r4 = Instance_VerticalDirection
    //     0x654ff8: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x654ffc: ldr             x4, [x4, #0x80]
    // 0x655000: StoreField: r2->field_23 = r4
    //     0x655000: stur            w4, [x2, #0x23]
    // 0x655004: r5 = Instance_Clip
    //     0x655004: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x655008: ldr             x5, [x5, #0x48]
    // 0x65500c: StoreField: r2->field_2b = r5
    //     0x65500c: stur            w5, [x2, #0x2b]
    // 0x655010: ldur            x1, [fp, #-0x40]
    // 0x655014: StoreField: r2->field_b = r1
    //     0x655014: stur            w1, [x2, #0xb]
    // 0x655018: r1 = <FlexParentData>
    //     0x655018: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x65501c: ldr             x1, [x1, #0x250]
    // 0x655020: r0 = Expanded()
    //     0x655020: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x655024: mov             x3, x0
    // 0x655028: r0 = 1
    //     0x655028: movz            x0, #0x1
    // 0x65502c: stur            x3, [fp, #-0x40]
    // 0x655030: StoreField: r3->field_13 = r0
    //     0x655030: stur            x0, [x3, #0x13]
    // 0x655034: r4 = Instance_FlexFit
    //     0x655034: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x655038: ldr             x4, [x4, #0x258]
    // 0x65503c: StoreField: r3->field_1b = r4
    //     0x65503c: stur            w4, [x3, #0x1b]
    // 0x655040: ldur            x1, [fp, #-0x20]
    // 0x655044: StoreField: r3->field_b = r1
    //     0x655044: stur            w1, [x3, #0xb]
    // 0x655048: r1 = Null
    //     0x655048: mov             x1, NULL
    // 0x65504c: r2 = 8
    //     0x65504c: movz            x2, #0x8
    // 0x655050: r0 = AllocateArray()
    //     0x655050: bl              #0x98d620  ; AllocateArrayStub
    // 0x655054: mov             x2, x0
    // 0x655058: ldur            x0, [fp, #-0x28]
    // 0x65505c: stur            x2, [fp, #-0x20]
    // 0x655060: StoreField: r2->field_f = r0
    //     0x655060: stur            w0, [x2, #0xf]
    // 0x655064: ldur            x0, [fp, #-0x38]
    // 0x655068: StoreField: r2->field_13 = r0
    //     0x655068: stur            w0, [x2, #0x13]
    // 0x65506c: ldur            x0, [fp, #-0x30]
    // 0x655070: ArrayStore: r2[0] = r0  ; List_4
    //     0x655070: stur            w0, [x2, #0x17]
    // 0x655074: ldur            x0, [fp, #-0x40]
    // 0x655078: StoreField: r2->field_1b = r0
    //     0x655078: stur            w0, [x2, #0x1b]
    // 0x65507c: r1 = <Widget>
    //     0x65507c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x655080: r0 = AllocateGrowableArray()
    //     0x655080: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x655084: mov             x1, x0
    // 0x655088: ldur            x0, [fp, #-0x20]
    // 0x65508c: stur            x1, [fp, #-0x28]
    // 0x655090: StoreField: r1->field_f = r0
    //     0x655090: stur            w0, [x1, #0xf]
    // 0x655094: r0 = 8
    //     0x655094: movz            x0, #0x8
    // 0x655098: StoreField: r1->field_b = r0
    //     0x655098: stur            w0, [x1, #0xb]
    // 0x65509c: r0 = Row()
    //     0x65509c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6550a0: mov             x2, x0
    // 0x6550a4: r0 = Instance_Axis
    //     0x6550a4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6550a8: ldr             x0, [x0, #0x60]
    // 0x6550ac: stur            x2, [fp, #-0x20]
    // 0x6550b0: StoreField: r2->field_f = r0
    //     0x6550b0: stur            w0, [x2, #0xf]
    // 0x6550b4: r3 = Instance_MainAxisAlignment
    //     0x6550b4: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6550b8: ldr             x3, [x3, #0xa8]
    // 0x6550bc: StoreField: r2->field_13 = r3
    //     0x6550bc: stur            w3, [x2, #0x13]
    // 0x6550c0: r4 = Instance_MainAxisSize
    //     0x6550c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6550c4: ldr             x4, [x4, #0xfd0]
    // 0x6550c8: ArrayStore: r2[0] = r4  ; List_4
    //     0x6550c8: stur            w4, [x2, #0x17]
    // 0x6550cc: r5 = Instance_CrossAxisAlignment
    //     0x6550cc: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6550d0: ldr             x5, [x5, #0xb8]
    // 0x6550d4: StoreField: r2->field_1b = r5
    //     0x6550d4: stur            w5, [x2, #0x1b]
    // 0x6550d8: r6 = Instance_VerticalDirection
    //     0x6550d8: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6550dc: ldr             x6, [x6, #0x80]
    // 0x6550e0: StoreField: r2->field_23 = r6
    //     0x6550e0: stur            w6, [x2, #0x23]
    // 0x6550e4: r7 = Instance_Clip
    //     0x6550e4: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6550e8: ldr             x7, [x7, #0x48]
    // 0x6550ec: StoreField: r2->field_2b = r7
    //     0x6550ec: stur            w7, [x2, #0x2b]
    // 0x6550f0: ldur            x1, [fp, #-0x28]
    // 0x6550f4: StoreField: r2->field_b = r1
    //     0x6550f4: stur            w1, [x2, #0xb]
    // 0x6550f8: r1 = <FlexParentData>
    //     0x6550f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x6550fc: ldr             x1, [x1, #0x250]
    // 0x655100: r0 = Expanded()
    //     0x655100: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x655104: mov             x2, x0
    // 0x655108: r0 = 4
    //     0x655108: movz            x0, #0x4
    // 0x65510c: stur            x2, [fp, #-0x28]
    // 0x655110: StoreField: r2->field_13 = r0
    //     0x655110: stur            x0, [x2, #0x13]
    // 0x655114: r3 = Instance_FlexFit
    //     0x655114: add             x3, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x655118: ldr             x3, [x3, #0x258]
    // 0x65511c: StoreField: r2->field_1b = r3
    //     0x65511c: stur            w3, [x2, #0x1b]
    // 0x655120: ldur            x0, [fp, #-0x20]
    // 0x655124: StoreField: r2->field_b = r0
    //     0x655124: stur            w0, [x2, #0xb]
    // 0x655128: ldur            x4, [fp, #-8]
    // 0x65512c: LoadField: r0 = r4->field_13
    //     0x65512c: ldur            w0, [x4, #0x13]
    // 0x655130: DecompressPointer r0
    //     0x655130: add             x0, x0, HEAP, lsl #32
    // 0x655134: LoadField: r1 = r0->field_1f
    //     0x655134: ldur            w1, [x0, #0x1f]
    // 0x655138: DecompressPointer r1
    //     0x655138: add             x1, x1, HEAP, lsl #32
    // 0x65513c: cmp             w1, NULL
    // 0x655140: b.ne            #0x65514c
    // 0x655144: r5 = 0
    //     0x655144: movz            x5, #0
    // 0x655148: b               #0x65515c
    // 0x65514c: r0 = LoadInt32Instr(r1)
    //     0x65514c: sbfx            x0, x1, #1, #0x1f
    //     0x655150: tbz             w1, #0, #0x655158
    //     0x655154: ldur            x0, [x1, #7]
    // 0x655158: mov             x5, x0
    // 0x65515c: r0 = BoxInt64Instr(r5)
    //     0x65515c: sbfiz           x0, x5, #1, #0x1f
    //     0x655160: cmp             x5, x0, asr #1
    //     0x655164: b.eq            #0x655170
    //     0x655168: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65516c: stur            x5, [x0, #7]
    // 0x655170: str             x0, [SP]
    // 0x655174: r0 = _interpolateSingle()
    //     0x655174: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x655178: d0 = 10.000000
    //     0x655178: fmov            d0, #10.00000000
    // 0x65517c: stur            x0, [fp, #-0x20]
    // 0x655180: str             d0, [SP, #8]
    // 0x655184: r16 = Instance_Color
    //     0x655184: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x655188: ldr             x16, [x16, #0xef8]
    // 0x65518c: str             x16, [SP]
    // 0x655190: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655190: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655194: r0 = normalTextStyleGilroyRegular()
    //     0x655194: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x655198: stur            x0, [fp, #-0x30]
    // 0x65519c: r0 = TextSpan()
    //     0x65519c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6551a0: mov             x1, x0
    // 0x6551a4: ldur            x0, [fp, #-0x20]
    // 0x6551a8: stur            x1, [fp, #-0x38]
    // 0x6551ac: StoreField: r1->field_b = r0
    //     0x6551ac: stur            w0, [x1, #0xb]
    // 0x6551b0: r0 = Instance__DeferringMouseCursor
    //     0x6551b0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x6551b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6551b4: stur            w0, [x1, #0x17]
    // 0x6551b8: ldur            x2, [fp, #-0x30]
    // 0x6551bc: StoreField: r1->field_7 = r2
    //     0x6551bc: stur            w2, [x1, #7]
    // 0x6551c0: r16 = 4
    //     0x6551c0: movz            x16, #0x4
    // 0x6551c4: str             x16, [SP]
    // 0x6551c8: r0 = SizeExtension.w()
    //     0x6551c8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6551cc: r0 = inline_Allocate_Double()
    //     0x6551cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6551d0: add             x0, x0, #0x10
    //     0x6551d4: cmp             x1, x0
    //     0x6551d8: b.ls            #0x655958
    //     0x6551dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6551e0: sub             x0, x0, #0xf
    //     0x6551e4: movz            x1, #0xd148
    //     0x6551e8: movk            x1, #0x3, lsl #16
    //     0x6551ec: stur            x1, [x0, #-1]
    // 0x6551f0: StoreField: r0->field_7 = d0
    //     0x6551f0: stur            d0, [x0, #7]
    // 0x6551f4: stur            x0, [fp, #-0x20]
    // 0x6551f8: r0 = SizedBox()
    //     0x6551f8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6551fc: mov             x1, x0
    // 0x655200: ldur            x0, [fp, #-0x20]
    // 0x655204: stur            x1, [fp, #-0x30]
    // 0x655208: StoreField: r1->field_f = r0
    //     0x655208: stur            w0, [x1, #0xf]
    // 0x65520c: r0 = WidgetSpan()
    //     0x65520c: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x655210: mov             x1, x0
    // 0x655214: ldur            x0, [fp, #-0x30]
    // 0x655218: stur            x1, [fp, #-0x20]
    // 0x65521c: StoreField: r1->field_13 = r0
    //     0x65521c: stur            w0, [x1, #0x13]
    // 0x655220: r0 = Instance_PlaceholderAlignment
    //     0x655220: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x655224: ldr             x0, [x0, #0x220]
    // 0x655228: StoreField: r1->field_b = r0
    //     0x655228: stur            w0, [x1, #0xb]
    // 0x65522c: d0 = 10.000000
    //     0x65522c: fmov            d0, #10.00000000
    // 0x655230: str             d0, [SP, #8]
    // 0x655234: r16 = Instance_Color
    //     0x655234: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x655238: ldr             x16, [x16, #0x1c0]
    // 0x65523c: str             x16, [SP]
    // 0x655240: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655240: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655244: r0 = normalTextStyleGilroyRegular()
    //     0x655244: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x655248: stur            x0, [fp, #-0x30]
    // 0x65524c: r0 = TextSpan()
    //     0x65524c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x655250: mov             x1, x0
    // 0x655254: r0 = "/"
    //     0x655254: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x655258: stur            x1, [fp, #-0x40]
    // 0x65525c: StoreField: r1->field_b = r0
    //     0x65525c: stur            w0, [x1, #0xb]
    // 0x655260: r0 = Instance__DeferringMouseCursor
    //     0x655260: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x655264: ArrayStore: r1[0] = r0  ; List_4
    //     0x655264: stur            w0, [x1, #0x17]
    // 0x655268: ldur            x2, [fp, #-0x30]
    // 0x65526c: StoreField: r1->field_7 = r2
    //     0x65526c: stur            w2, [x1, #7]
    // 0x655270: r16 = 4
    //     0x655270: movz            x16, #0x4
    // 0x655274: str             x16, [SP]
    // 0x655278: r0 = SizeExtension.w()
    //     0x655278: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65527c: r0 = inline_Allocate_Double()
    //     0x65527c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x655280: add             x0, x0, #0x10
    //     0x655284: cmp             x1, x0
    //     0x655288: b.ls            #0x655968
    //     0x65528c: str             x0, [THR, #0x50]  ; THR::top
    //     0x655290: sub             x0, x0, #0xf
    //     0x655294: movz            x1, #0xd148
    //     0x655298: movk            x1, #0x3, lsl #16
    //     0x65529c: stur            x1, [x0, #-1]
    // 0x6552a0: StoreField: r0->field_7 = d0
    //     0x6552a0: stur            d0, [x0, #7]
    // 0x6552a4: stur            x0, [fp, #-0x30]
    // 0x6552a8: r0 = SizedBox()
    //     0x6552a8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6552ac: mov             x1, x0
    // 0x6552b0: ldur            x0, [fp, #-0x30]
    // 0x6552b4: stur            x1, [fp, #-0x48]
    // 0x6552b8: StoreField: r1->field_f = r0
    //     0x6552b8: stur            w0, [x1, #0xf]
    // 0x6552bc: r0 = WidgetSpan()
    //     0x6552bc: bl              #0x60845c  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x6552c0: mov             x1, x0
    // 0x6552c4: ldur            x0, [fp, #-0x48]
    // 0x6552c8: stur            x1, [fp, #-0x30]
    // 0x6552cc: StoreField: r1->field_13 = r0
    //     0x6552cc: stur            w0, [x1, #0x13]
    // 0x6552d0: r0 = Instance_PlaceholderAlignment
    //     0x6552d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!PlaceholderAlignment@9fa101
    //     0x6552d4: ldr             x0, [x0, #0x220]
    // 0x6552d8: StoreField: r1->field_b = r0
    //     0x6552d8: stur            w0, [x1, #0xb]
    // 0x6552dc: ldur            x0, [fp, #-8]
    // 0x6552e0: LoadField: r2 = r0->field_13
    //     0x6552e0: ldur            w2, [x0, #0x13]
    // 0x6552e4: DecompressPointer r2
    //     0x6552e4: add             x2, x2, HEAP, lsl #32
    // 0x6552e8: LoadField: r3 = r2->field_2b
    //     0x6552e8: ldur            w3, [x2, #0x2b]
    // 0x6552ec: DecompressPointer r3
    //     0x6552ec: add             x3, x3, HEAP, lsl #32
    // 0x6552f0: str             x3, [SP]
    // 0x6552f4: r0 = generateNumberFormatWithInt()
    //     0x6552f4: bl              #0x6559a4  ; [package:task/helper/constants.dart] Constants::generateNumberFormatWithInt
    // 0x6552f8: d0 = 10.000000
    //     0x6552f8: fmov            d0, #10.00000000
    // 0x6552fc: stur            x0, [fp, #-0x48]
    // 0x655300: str             d0, [SP, #8]
    // 0x655304: r16 = Instance_Color
    //     0x655304: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x655308: ldr             x16, [x16, #0x1c0]
    // 0x65530c: str             x16, [SP]
    // 0x655310: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655310: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655314: r0 = normalTextStyleGilroyRegular()
    //     0x655314: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x655318: stur            x0, [fp, #-0x50]
    // 0x65531c: r0 = TextSpan()
    //     0x65531c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x655320: mov             x3, x0
    // 0x655324: ldur            x0, [fp, #-0x48]
    // 0x655328: stur            x3, [fp, #-0x58]
    // 0x65532c: StoreField: r3->field_b = r0
    //     0x65532c: stur            w0, [x3, #0xb]
    // 0x655330: r0 = Instance__DeferringMouseCursor
    //     0x655330: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x655334: ArrayStore: r3[0] = r0  ; List_4
    //     0x655334: stur            w0, [x3, #0x17]
    // 0x655338: ldur            x1, [fp, #-0x50]
    // 0x65533c: StoreField: r3->field_7 = r1
    //     0x65533c: stur            w1, [x3, #7]
    // 0x655340: r1 = Null
    //     0x655340: mov             x1, NULL
    // 0x655344: r2 = 10
    //     0x655344: movz            x2, #0xa
    // 0x655348: r0 = AllocateArray()
    //     0x655348: bl              #0x98d620  ; AllocateArrayStub
    // 0x65534c: mov             x2, x0
    // 0x655350: ldur            x0, [fp, #-0x38]
    // 0x655354: stur            x2, [fp, #-0x48]
    // 0x655358: StoreField: r2->field_f = r0
    //     0x655358: stur            w0, [x2, #0xf]
    // 0x65535c: ldur            x0, [fp, #-0x20]
    // 0x655360: StoreField: r2->field_13 = r0
    //     0x655360: stur            w0, [x2, #0x13]
    // 0x655364: ldur            x0, [fp, #-0x40]
    // 0x655368: ArrayStore: r2[0] = r0  ; List_4
    //     0x655368: stur            w0, [x2, #0x17]
    // 0x65536c: ldur            x0, [fp, #-0x30]
    // 0x655370: StoreField: r2->field_1b = r0
    //     0x655370: stur            w0, [x2, #0x1b]
    // 0x655374: ldur            x0, [fp, #-0x58]
    // 0x655378: StoreField: r2->field_1f = r0
    //     0x655378: stur            w0, [x2, #0x1f]
    // 0x65537c: r1 = <InlineSpan>
    //     0x65537c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x655380: ldr             x1, [x1, #0x230]
    // 0x655384: r0 = AllocateGrowableArray()
    //     0x655384: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x655388: mov             x1, x0
    // 0x65538c: ldur            x0, [fp, #-0x48]
    // 0x655390: stur            x1, [fp, #-0x20]
    // 0x655394: StoreField: r1->field_f = r0
    //     0x655394: stur            w0, [x1, #0xf]
    // 0x655398: r0 = 10
    //     0x655398: movz            x0, #0xa
    // 0x65539c: StoreField: r1->field_b = r0
    //     0x65539c: stur            w0, [x1, #0xb]
    // 0x6553a0: r0 = TextSpan()
    //     0x6553a0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6553a4: mov             x1, x0
    // 0x6553a8: ldur            x0, [fp, #-0x20]
    // 0x6553ac: stur            x1, [fp, #-0x30]
    // 0x6553b0: StoreField: r1->field_f = r0
    //     0x6553b0: stur            w0, [x1, #0xf]
    // 0x6553b4: r0 = Instance__DeferringMouseCursor
    //     0x6553b4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x6553b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6553b8: stur            w0, [x1, #0x17]
    // 0x6553bc: r0 = RichText()
    //     0x6553bc: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6553c0: stur            x0, [fp, #-0x20]
    // 0x6553c4: ldur            x16, [fp, #-0x30]
    // 0x6553c8: stp             x16, x0, [SP]
    // 0x6553cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6553cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6553d0: r0 = RichText()
    //     0x6553d0: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6553d4: r0 = Center()
    //     0x6553d4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6553d8: mov             x2, x0
    // 0x6553dc: r0 = Instance_Alignment
    //     0x6553dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6553e0: ldr             x0, [x0, #0xe38]
    // 0x6553e4: stur            x2, [fp, #-0x30]
    // 0x6553e8: StoreField: r2->field_f = r0
    //     0x6553e8: stur            w0, [x2, #0xf]
    // 0x6553ec: ldur            x0, [fp, #-0x20]
    // 0x6553f0: StoreField: r2->field_b = r0
    //     0x6553f0: stur            w0, [x2, #0xb]
    // 0x6553f4: r1 = <FlexParentData>
    //     0x6553f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x6553f8: ldr             x1, [x1, #0x250]
    // 0x6553fc: r0 = Expanded()
    //     0x6553fc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x655400: mov             x3, x0
    // 0x655404: r0 = 1
    //     0x655404: movz            x0, #0x1
    // 0x655408: stur            x3, [fp, #-0x38]
    // 0x65540c: StoreField: r3->field_13 = r0
    //     0x65540c: stur            x0, [x3, #0x13]
    // 0x655410: r4 = Instance_FlexFit
    //     0x655410: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x655414: ldr             x4, [x4, #0x258]
    // 0x655418: StoreField: r3->field_1b = r4
    //     0x655418: stur            w4, [x3, #0x1b]
    // 0x65541c: ldur            x1, [fp, #-0x30]
    // 0x655420: StoreField: r3->field_b = r1
    //     0x655420: stur            w1, [x3, #0xb]
    // 0x655424: ldur            x5, [fp, #-8]
    // 0x655428: LoadField: r6 = r5->field_13
    //     0x655428: ldur            w6, [x5, #0x13]
    // 0x65542c: DecompressPointer r6
    //     0x65542c: add             x6, x6, HEAP, lsl #32
    // 0x655430: stur            x6, [fp, #-0x30]
    // 0x655434: LoadField: r7 = r6->field_7
    //     0x655434: ldur            w7, [x6, #7]
    // 0x655438: DecompressPointer r7
    //     0x655438: add             x7, x7, HEAP, lsl #32
    // 0x65543c: stur            x7, [fp, #-0x20]
    // 0x655440: r1 = Null
    //     0x655440: mov             x1, NULL
    // 0x655444: r2 = 6
    //     0x655444: movz            x2, #0x6
    // 0x655448: r0 = AllocateArray()
    //     0x655448: bl              #0x98d620  ; AllocateArrayStub
    // 0x65544c: mov             x1, x0
    // 0x655450: ldur            x0, [fp, #-0x20]
    // 0x655454: StoreField: r1->field_f = r0
    //     0x655454: stur            w0, [x1, #0xf]
    // 0x655458: r17 = " "
    //     0x655458: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x65545c: StoreField: r1->field_13 = r17
    //     0x65545c: stur            w17, [x1, #0x13]
    // 0x655460: ldur            x0, [fp, #-0x30]
    // 0x655464: LoadField: r2 = r0->field_43
    //     0x655464: ldur            w2, [x0, #0x43]
    // 0x655468: DecompressPointer r2
    //     0x655468: add             x2, x2, HEAP, lsl #32
    // 0x65546c: ArrayStore: r1[0] = r2  ; List_4
    //     0x65546c: stur            w2, [x1, #0x17]
    // 0x655470: str             x1, [SP]
    // 0x655474: r0 = _interpolate()
    //     0x655474: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x655478: d0 = 10.000000
    //     0x655478: fmov            d0, #10.00000000
    // 0x65547c: stur            x0, [fp, #-0x20]
    // 0x655480: str             d0, [SP, #8]
    // 0x655484: r16 = Instance_Color
    //     0x655484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x655488: ldr             x16, [x16, #0xef8]
    // 0x65548c: str             x16, [SP]
    // 0x655490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655490: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655494: r0 = normalTextStyleGilroyRegular()
    //     0x655494: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x655498: stur            x0, [fp, #-0x30]
    // 0x65549c: r0 = Text()
    //     0x65549c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6554a0: mov             x3, x0
    // 0x6554a4: ldur            x0, [fp, #-0x20]
    // 0x6554a8: stur            x3, [fp, #-0x40]
    // 0x6554ac: StoreField: r3->field_b = r0
    //     0x6554ac: stur            w0, [x3, #0xb]
    // 0x6554b0: ldur            x0, [fp, #-0x30]
    // 0x6554b4: StoreField: r3->field_13 = r0
    //     0x6554b4: stur            w0, [x3, #0x13]
    // 0x6554b8: r0 = Instance_TextAlign
    //     0x6554b8: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x6554bc: ldr             x0, [x0, #0x58]
    // 0x6554c0: StoreField: r3->field_1b = r0
    //     0x6554c0: stur            w0, [x3, #0x1b]
    // 0x6554c4: ldur            x0, [fp, #-8]
    // 0x6554c8: LoadField: r1 = r0->field_13
    //     0x6554c8: ldur            w1, [x0, #0x13]
    // 0x6554cc: DecompressPointer r1
    //     0x6554cc: add             x1, x1, HEAP, lsl #32
    // 0x6554d0: LoadField: r0 = r1->field_2b
    //     0x6554d0: ldur            w0, [x1, #0x2b]
    // 0x6554d4: DecompressPointer r0
    //     0x6554d4: add             x0, x0, HEAP, lsl #32
    // 0x6554d8: cmp             w0, NULL
    // 0x6554dc: b.eq            #0x6554f0
    // 0x6554e0: cbz             w0, #0x6554f0
    // 0x6554e4: r6 = Instance_Padding
    //     0x6554e4: add             x6, PP, #0x24, lsl #12  ; [pp+0x24710] Obj!Padding@9f0041
    //     0x6554e8: ldr             x6, [x6, #0x710]
    // 0x6554ec: b               #0x6554f8
    // 0x6554f0: r6 = Instance_SizedBox
    //     0x6554f0: add             x6, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x6554f4: ldr             x6, [x6, #0xb80]
    // 0x6554f8: ldur            d0, [fp, #-0x68]
    // 0x6554fc: ldur            x4, [fp, #-0x28]
    // 0x655500: ldur            x0, [fp, #-0x38]
    // 0x655504: r5 = 4
    //     0x655504: movz            x5, #0x4
    // 0x655508: mov             x2, x5
    // 0x65550c: stur            x6, [fp, #-8]
    // 0x655510: r1 = Null
    //     0x655510: mov             x1, NULL
    // 0x655514: r0 = AllocateArray()
    //     0x655514: bl              #0x98d620  ; AllocateArrayStub
    // 0x655518: mov             x2, x0
    // 0x65551c: ldur            x0, [fp, #-0x40]
    // 0x655520: stur            x2, [fp, #-0x20]
    // 0x655524: StoreField: r2->field_f = r0
    //     0x655524: stur            w0, [x2, #0xf]
    // 0x655528: ldur            x0, [fp, #-8]
    // 0x65552c: StoreField: r2->field_13 = r0
    //     0x65552c: stur            w0, [x2, #0x13]
    // 0x655530: r1 = <Widget>
    //     0x655530: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x655534: r0 = AllocateGrowableArray()
    //     0x655534: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x655538: mov             x1, x0
    // 0x65553c: ldur            x0, [fp, #-0x20]
    // 0x655540: stur            x1, [fp, #-8]
    // 0x655544: StoreField: r1->field_f = r0
    //     0x655544: stur            w0, [x1, #0xf]
    // 0x655548: r2 = 4
    //     0x655548: movz            x2, #0x4
    // 0x65554c: StoreField: r1->field_b = r2
    //     0x65554c: stur            w2, [x1, #0xb]
    // 0x655550: r0 = Row()
    //     0x655550: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x655554: mov             x1, x0
    // 0x655558: r0 = Instance_Axis
    //     0x655558: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x65555c: ldr             x0, [x0, #0x60]
    // 0x655560: stur            x1, [fp, #-0x20]
    // 0x655564: StoreField: r1->field_f = r0
    //     0x655564: stur            w0, [x1, #0xf]
    // 0x655568: r2 = Instance_MainAxisAlignment
    //     0x655568: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65556c: ldr             x2, [x2, #0xa8]
    // 0x655570: StoreField: r1->field_13 = r2
    //     0x655570: stur            w2, [x1, #0x13]
    // 0x655574: r3 = Instance_MainAxisSize
    //     0x655574: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x655578: ldr             x3, [x3, #0xb0]
    // 0x65557c: ArrayStore: r1[0] = r3  ; List_4
    //     0x65557c: stur            w3, [x1, #0x17]
    // 0x655580: r4 = Instance_CrossAxisAlignment
    //     0x655580: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x655584: ldr             x4, [x4, #0xb8]
    // 0x655588: StoreField: r1->field_1b = r4
    //     0x655588: stur            w4, [x1, #0x1b]
    // 0x65558c: r5 = Instance_VerticalDirection
    //     0x65558c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x655590: ldr             x5, [x5, #0x80]
    // 0x655594: StoreField: r1->field_23 = r5
    //     0x655594: stur            w5, [x1, #0x23]
    // 0x655598: r6 = Instance_Clip
    //     0x655598: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65559c: ldr             x6, [x6, #0x48]
    // 0x6555a0: StoreField: r1->field_2b = r6
    //     0x6555a0: stur            w6, [x1, #0x2b]
    // 0x6555a4: ldur            x7, [fp, #-8]
    // 0x6555a8: StoreField: r1->field_b = r7
    //     0x6555a8: stur            w7, [x1, #0xb]
    // 0x6555ac: r0 = Container()
    //     0x6555ac: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6555b0: stur            x0, [fp, #-8]
    // 0x6555b4: r16 = Instance_EdgeInsets
    //     0x6555b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!EdgeInsets@9e5fc1
    //     0x6555b8: ldr             x16, [x16, #0x718]
    // 0x6555bc: stp             x16, x0, [SP, #8]
    // 0x6555c0: ldur            x16, [fp, #-0x20]
    // 0x6555c4: str             x16, [SP]
    // 0x6555c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6555c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6555cc: ldr             x4, [x4, #0x5c8]
    // 0x6555d0: r0 = Container()
    //     0x6555d0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6555d4: r1 = <FlexParentData>
    //     0x6555d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x6555d8: ldr             x1, [x1, #0x250]
    // 0x6555dc: r0 = Expanded()
    //     0x6555dc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6555e0: mov             x3, x0
    // 0x6555e4: r0 = 1
    //     0x6555e4: movz            x0, #0x1
    // 0x6555e8: stur            x3, [fp, #-0x20]
    // 0x6555ec: StoreField: r3->field_13 = r0
    //     0x6555ec: stur            x0, [x3, #0x13]
    // 0x6555f0: r0 = Instance_FlexFit
    //     0x6555f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x6555f4: ldr             x0, [x0, #0x258]
    // 0x6555f8: StoreField: r3->field_1b = r0
    //     0x6555f8: stur            w0, [x3, #0x1b]
    // 0x6555fc: ldur            x1, [fp, #-8]
    // 0x655600: StoreField: r3->field_b = r1
    //     0x655600: stur            w1, [x3, #0xb]
    // 0x655604: r1 = Null
    //     0x655604: mov             x1, NULL
    // 0x655608: r2 = 4
    //     0x655608: movz            x2, #0x4
    // 0x65560c: r0 = AllocateArray()
    //     0x65560c: bl              #0x98d620  ; AllocateArrayStub
    // 0x655610: mov             x2, x0
    // 0x655614: ldur            x0, [fp, #-0x38]
    // 0x655618: stur            x2, [fp, #-8]
    // 0x65561c: StoreField: r2->field_f = r0
    //     0x65561c: stur            w0, [x2, #0xf]
    // 0x655620: ldur            x0, [fp, #-0x20]
    // 0x655624: StoreField: r2->field_13 = r0
    //     0x655624: stur            w0, [x2, #0x13]
    // 0x655628: r1 = <Widget>
    //     0x655628: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65562c: r0 = AllocateGrowableArray()
    //     0x65562c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x655630: mov             x1, x0
    // 0x655634: ldur            x0, [fp, #-8]
    // 0x655638: stur            x1, [fp, #-0x20]
    // 0x65563c: StoreField: r1->field_f = r0
    //     0x65563c: stur            w0, [x1, #0xf]
    // 0x655640: r2 = 4
    //     0x655640: movz            x2, #0x4
    // 0x655644: StoreField: r1->field_b = r2
    //     0x655644: stur            w2, [x1, #0xb]
    // 0x655648: r0 = Row()
    //     0x655648: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65564c: mov             x2, x0
    // 0x655650: r0 = Instance_Axis
    //     0x655650: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x655654: ldr             x0, [x0, #0x60]
    // 0x655658: stur            x2, [fp, #-8]
    // 0x65565c: StoreField: r2->field_f = r0
    //     0x65565c: stur            w0, [x2, #0xf]
    // 0x655660: r1 = Instance_MainAxisAlignment
    //     0x655660: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x655664: ldr             x1, [x1, #0x180]
    // 0x655668: StoreField: r2->field_13 = r1
    //     0x655668: stur            w1, [x2, #0x13]
    // 0x65566c: r3 = Instance_MainAxisSize
    //     0x65566c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x655670: ldr             x3, [x3, #0xfd0]
    // 0x655674: ArrayStore: r2[0] = r3  ; List_4
    //     0x655674: stur            w3, [x2, #0x17]
    // 0x655678: r4 = Instance_CrossAxisAlignment
    //     0x655678: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65567c: ldr             x4, [x4, #0xb8]
    // 0x655680: StoreField: r2->field_1b = r4
    //     0x655680: stur            w4, [x2, #0x1b]
    // 0x655684: r5 = Instance_VerticalDirection
    //     0x655684: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x655688: ldr             x5, [x5, #0x80]
    // 0x65568c: StoreField: r2->field_23 = r5
    //     0x65568c: stur            w5, [x2, #0x23]
    // 0x655690: r6 = Instance_Clip
    //     0x655690: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x655694: ldr             x6, [x6, #0x48]
    // 0x655698: StoreField: r2->field_2b = r6
    //     0x655698: stur            w6, [x2, #0x2b]
    // 0x65569c: ldur            x1, [fp, #-0x20]
    // 0x6556a0: StoreField: r2->field_b = r1
    //     0x6556a0: stur            w1, [x2, #0xb]
    // 0x6556a4: r1 = <FlexParentData>
    //     0x6556a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x6556a8: ldr             x1, [x1, #0x250]
    // 0x6556ac: r0 = Expanded()
    //     0x6556ac: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6556b0: mov             x3, x0
    // 0x6556b4: r0 = 5
    //     0x6556b4: movz            x0, #0x5
    // 0x6556b8: stur            x3, [fp, #-0x20]
    // 0x6556bc: StoreField: r3->field_13 = r0
    //     0x6556bc: stur            x0, [x3, #0x13]
    // 0x6556c0: r0 = Instance_FlexFit
    //     0x6556c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x6556c4: ldr             x0, [x0, #0x258]
    // 0x6556c8: StoreField: r3->field_1b = r0
    //     0x6556c8: stur            w0, [x3, #0x1b]
    // 0x6556cc: ldur            x0, [fp, #-8]
    // 0x6556d0: StoreField: r3->field_b = r0
    //     0x6556d0: stur            w0, [x3, #0xb]
    // 0x6556d4: r1 = Null
    //     0x6556d4: mov             x1, NULL
    // 0x6556d8: r2 = 4
    //     0x6556d8: movz            x2, #0x4
    // 0x6556dc: r0 = AllocateArray()
    //     0x6556dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6556e0: mov             x2, x0
    // 0x6556e4: ldur            x0, [fp, #-0x28]
    // 0x6556e8: stur            x2, [fp, #-8]
    // 0x6556ec: StoreField: r2->field_f = r0
    //     0x6556ec: stur            w0, [x2, #0xf]
    // 0x6556f0: ldur            x0, [fp, #-0x20]
    // 0x6556f4: StoreField: r2->field_13 = r0
    //     0x6556f4: stur            w0, [x2, #0x13]
    // 0x6556f8: r1 = <Widget>
    //     0x6556f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6556fc: r0 = AllocateGrowableArray()
    //     0x6556fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x655700: mov             x1, x0
    // 0x655704: ldur            x0, [fp, #-8]
    // 0x655708: stur            x1, [fp, #-0x20]
    // 0x65570c: StoreField: r1->field_f = r0
    //     0x65570c: stur            w0, [x1, #0xf]
    // 0x655710: r0 = 4
    //     0x655710: movz            x0, #0x4
    // 0x655714: StoreField: r1->field_b = r0
    //     0x655714: stur            w0, [x1, #0xb]
    // 0x655718: r0 = Row()
    //     0x655718: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65571c: mov             x1, x0
    // 0x655720: r0 = Instance_Axis
    //     0x655720: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x655724: ldr             x0, [x0, #0x60]
    // 0x655728: stur            x1, [fp, #-0x28]
    // 0x65572c: StoreField: r1->field_f = r0
    //     0x65572c: stur            w0, [x1, #0xf]
    // 0x655730: r0 = Instance_MainAxisAlignment
    //     0x655730: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x655734: ldr             x0, [x0, #0xa8]
    // 0x655738: StoreField: r1->field_13 = r0
    //     0x655738: stur            w0, [x1, #0x13]
    // 0x65573c: r2 = Instance_MainAxisSize
    //     0x65573c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x655740: ldr             x2, [x2, #0xfd0]
    // 0x655744: ArrayStore: r1[0] = r2  ; List_4
    //     0x655744: stur            w2, [x1, #0x17]
    // 0x655748: r2 = Instance_CrossAxisAlignment
    //     0x655748: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65574c: ldr             x2, [x2, #0xb8]
    // 0x655750: StoreField: r1->field_1b = r2
    //     0x655750: stur            w2, [x1, #0x1b]
    // 0x655754: r3 = Instance_VerticalDirection
    //     0x655754: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x655758: ldr             x3, [x3, #0x80]
    // 0x65575c: StoreField: r1->field_23 = r3
    //     0x65575c: stur            w3, [x1, #0x23]
    // 0x655760: r4 = Instance_Clip
    //     0x655760: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x655764: ldr             x4, [x4, #0x48]
    // 0x655768: StoreField: r1->field_2b = r4
    //     0x655768: stur            w4, [x1, #0x2b]
    // 0x65576c: ldur            x5, [fp, #-0x20]
    // 0x655770: StoreField: r1->field_b = r5
    //     0x655770: stur            w5, [x1, #0xb]
    // 0x655774: ldur            d0, [fp, #-0x68]
    // 0x655778: r5 = inline_Allocate_Double()
    //     0x655778: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x65577c: add             x5, x5, #0x10
    //     0x655780: cmp             x6, x5
    //     0x655784: b.ls            #0x655978
    //     0x655788: str             x5, [THR, #0x50]  ; THR::top
    //     0x65578c: sub             x5, x5, #0xf
    //     0x655790: movz            x6, #0xd148
    //     0x655794: movk            x6, #0x3, lsl #16
    //     0x655798: stur            x6, [x5, #-1]
    // 0x65579c: StoreField: r5->field_7 = d0
    //     0x65579c: stur            d0, [x5, #7]
    // 0x6557a0: stur            x5, [fp, #-8]
    // 0x6557a4: r0 = SizedBox()
    //     0x6557a4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6557a8: mov             x3, x0
    // 0x6557ac: ldur            x0, [fp, #-8]
    // 0x6557b0: stur            x3, [fp, #-0x20]
    // 0x6557b4: StoreField: r3->field_13 = r0
    //     0x6557b4: stur            w0, [x3, #0x13]
    // 0x6557b8: ldur            x0, [fp, #-0x28]
    // 0x6557bc: StoreField: r3->field_b = r0
    //     0x6557bc: stur            w0, [x3, #0xb]
    // 0x6557c0: r1 = Null
    //     0x6557c0: mov             x1, NULL
    // 0x6557c4: r2 = 2
    //     0x6557c4: movz            x2, #0x2
    // 0x6557c8: r0 = AllocateArray()
    //     0x6557c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6557cc: mov             x2, x0
    // 0x6557d0: ldur            x0, [fp, #-0x20]
    // 0x6557d4: stur            x2, [fp, #-8]
    // 0x6557d8: StoreField: r2->field_f = r0
    //     0x6557d8: stur            w0, [x2, #0xf]
    // 0x6557dc: r1 = <Widget>
    //     0x6557dc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6557e0: r0 = AllocateGrowableArray()
    //     0x6557e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6557e4: mov             x1, x0
    // 0x6557e8: ldur            x0, [fp, #-8]
    // 0x6557ec: stur            x1, [fp, #-0x20]
    // 0x6557f0: StoreField: r1->field_f = r0
    //     0x6557f0: stur            w0, [x1, #0xf]
    // 0x6557f4: r0 = 2
    //     0x6557f4: movz            x0, #0x2
    // 0x6557f8: StoreField: r1->field_b = r0
    //     0x6557f8: stur            w0, [x1, #0xb]
    // 0x6557fc: r0 = Column()
    //     0x6557fc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x655800: mov             x1, x0
    // 0x655804: r0 = Instance_Axis
    //     0x655804: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x655808: ldr             x0, [x0, #0xa0]
    // 0x65580c: stur            x1, [fp, #-8]
    // 0x655810: StoreField: r1->field_f = r0
    //     0x655810: stur            w0, [x1, #0xf]
    // 0x655814: r0 = Instance_MainAxisAlignment
    //     0x655814: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x655818: ldr             x0, [x0, #0xa8]
    // 0x65581c: StoreField: r1->field_13 = r0
    //     0x65581c: stur            w0, [x1, #0x13]
    // 0x655820: r0 = Instance_MainAxisSize
    //     0x655820: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x655824: ldr             x0, [x0, #0xb0]
    // 0x655828: ArrayStore: r1[0] = r0  ; List_4
    //     0x655828: stur            w0, [x1, #0x17]
    // 0x65582c: r0 = Instance_CrossAxisAlignment
    //     0x65582c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x655830: ldr             x0, [x0, #0xb8]
    // 0x655834: StoreField: r1->field_1b = r0
    //     0x655834: stur            w0, [x1, #0x1b]
    // 0x655838: r0 = Instance_VerticalDirection
    //     0x655838: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65583c: ldr             x0, [x0, #0x80]
    // 0x655840: StoreField: r1->field_23 = r0
    //     0x655840: stur            w0, [x1, #0x23]
    // 0x655844: r0 = Instance_Clip
    //     0x655844: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x655848: ldr             x0, [x0, #0x48]
    // 0x65584c: StoreField: r1->field_2b = r0
    //     0x65584c: stur            w0, [x1, #0x2b]
    // 0x655850: ldur            x0, [fp, #-0x20]
    // 0x655854: StoreField: r1->field_b = r0
    //     0x655854: stur            w0, [x1, #0xb]
    // 0x655858: r0 = Container()
    //     0x655858: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65585c: stur            x0, [fp, #-0x20]
    // 0x655860: ldur            x16, [fp, #-0x10]
    // 0x655864: stp             x16, x0, [SP, #0x10]
    // 0x655868: r16 = Instance_Color
    //     0x655868: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x65586c: ldur            lr, [fp, #-8]
    // 0x655870: stp             lr, x16, [SP]
    // 0x655874: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x655874: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x655878: ldr             x4, [x4, #0x170]
    // 0x65587c: r0 = Container()
    //     0x65587c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x655880: r0 = GestureDetector()
    //     0x655880: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x655884: ldur            x2, [fp, #-0x18]
    // 0x655888: r1 = Function '<anonymous closure>': static.
    //     0x655888: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x65588c: ldr             x1, [x1, #0xe50]
    // 0x655890: stur            x0, [fp, #-8]
    // 0x655894: r0 = AllocateClosure()
    //     0x655894: bl              #0x98c960  ; AllocateClosureStub
    // 0x655898: ldur            x16, [fp, #-8]
    // 0x65589c: stp             x0, x16, [SP, #8]
    // 0x6558a0: ldur            x16, [fp, #-0x20]
    // 0x6558a4: str             x16, [SP]
    // 0x6558a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6558a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6558ac: ldr             x4, [x4, #0xe58]
    // 0x6558b0: r0 = GestureDetector()
    //     0x6558b0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6558b4: ldur            x0, [fp, #-8]
    // 0x6558b8: LeaveFrame
    //     0x6558b8: mov             SP, fp
    //     0x6558bc: ldp             fp, lr, [SP], #0x10
    // 0x6558c0: ret
    //     0x6558c0: ret             
    // 0x6558c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6558c8: b               #0x654a38
    // 0x6558cc: SaveReg d0
    //     0x6558cc: str             q0, [SP, #-0x10]!
    // 0x6558d0: r0 = AllocateDouble()
    //     0x6558d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6558d4: RestoreReg d0
    //     0x6558d4: ldr             q0, [SP], #0x10
    // 0x6558d8: b               #0x654b18
    // 0x6558dc: SaveReg d0
    //     0x6558dc: str             q0, [SP, #-0x10]!
    // 0x6558e0: SaveReg r1
    //     0x6558e0: str             x1, [SP, #-8]!
    // 0x6558e4: r0 = AllocateDouble()
    //     0x6558e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6558e8: RestoreReg r1
    //     0x6558e8: ldr             x1, [SP], #8
    // 0x6558ec: RestoreReg d0
    //     0x6558ec: ldr             q0, [SP], #0x10
    // 0x6558f0: b               #0x654be0
    // 0x6558f4: SaveReg d0
    //     0x6558f4: str             q0, [SP, #-0x10]!
    // 0x6558f8: SaveReg r1
    //     0x6558f8: str             x1, [SP, #-8]!
    // 0x6558fc: r0 = AllocateDouble()
    //     0x6558fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655900: RestoreReg r1
    //     0x655900: ldr             x1, [SP], #8
    // 0x655904: RestoreReg d0
    //     0x655904: ldr             q0, [SP], #0x10
    // 0x655908: b               #0x654c24
    // 0x65590c: SaveReg d0
    //     0x65590c: str             q0, [SP, #-0x10]!
    // 0x655910: r0 = AllocateDouble()
    //     0x655910: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655914: RestoreReg d0
    //     0x655914: ldr             q0, [SP], #0x10
    // 0x655918: b               #0x654c64
    // 0x65591c: SaveReg d0
    //     0x65591c: str             q0, [SP, #-0x10]!
    // 0x655920: r0 = AllocateDouble()
    //     0x655920: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655924: RestoreReg d0
    //     0x655924: ldr             q0, [SP], #0x10
    // 0x655928: b               #0x654cec
    // 0x65592c: SaveReg d0
    //     0x65592c: str             q0, [SP, #-0x10]!
    // 0x655930: stp             x0, x3, [SP, #-0x10]!
    // 0x655934: r0 = AllocateDouble()
    //     0x655934: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655938: mov             x1, x0
    // 0x65593c: ldp             x0, x3, [SP], #0x10
    // 0x655940: RestoreReg d0
    //     0x655940: ldr             q0, [SP], #0x10
    // 0x655944: b               #0x654da8
    // 0x655948: SaveReg d0
    //     0x655948: str             q0, [SP, #-0x10]!
    // 0x65594c: r0 = AllocateDouble()
    //     0x65594c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655950: RestoreReg d0
    //     0x655950: ldr             q0, [SP], #0x10
    // 0x655954: b               #0x654eb8
    // 0x655958: SaveReg d0
    //     0x655958: str             q0, [SP, #-0x10]!
    // 0x65595c: r0 = AllocateDouble()
    //     0x65595c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655960: RestoreReg d0
    //     0x655960: ldr             q0, [SP], #0x10
    // 0x655964: b               #0x6551f0
    // 0x655968: SaveReg d0
    //     0x655968: str             q0, [SP, #-0x10]!
    // 0x65596c: r0 = AllocateDouble()
    //     0x65596c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x655970: RestoreReg d0
    //     0x655970: ldr             q0, [SP], #0x10
    // 0x655974: b               #0x6552a0
    // 0x655978: SaveReg d0
    //     0x655978: str             q0, [SP, #-0x10]!
    // 0x65597c: stp             x3, x4, [SP, #-0x10]!
    // 0x655980: stp             x1, x2, [SP, #-0x10]!
    // 0x655984: SaveReg r0
    //     0x655984: str             x0, [SP, #-8]!
    // 0x655988: r0 = AllocateDouble()
    //     0x655988: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65598c: mov             x5, x0
    // 0x655990: RestoreReg r0
    //     0x655990: ldr             x0, [SP], #8
    // 0x655994: ldp             x1, x2, [SP], #0x10
    // 0x655998: ldp             x3, x4, [SP], #0x10
    // 0x65599c: RestoreReg d0
    //     0x65599c: ldr             q0, [SP], #0x10
    // 0x6559a0: b               #0x65579c
  }
  _ _buildCountryCodeImage(/* No info */) {
    // ** addr: 0x655fac, size: 0x13c
    // 0x655fac: EnterFrame
    //     0x655fac: stp             fp, lr, [SP, #-0x10]!
    //     0x655fb0: mov             fp, SP
    // 0x655fb4: AllocStack(0x30)
    //     0x655fb4: sub             SP, SP, #0x30
    // 0x655fb8: CheckStackOverflow
    //     0x655fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655fbc: cmp             SP, x16
    //     0x655fc0: b.ls            #0x6560d0
    // 0x655fc4: r16 = 16
    //     0x655fc4: movz            x16, #0x10
    // 0x655fc8: str             x16, [SP]
    // 0x655fcc: r0 = SizeExtension.h()
    //     0x655fcc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x655fd0: r1 = Null
    //     0x655fd0: mov             x1, NULL
    // 0x655fd4: r2 = 6
    //     0x655fd4: movz            x2, #0x6
    // 0x655fd8: stur            d0, [fp, #-0x18]
    // 0x655fdc: r0 = AllocateArray()
    //     0x655fdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x655fe0: mov             x1, x0
    // 0x655fe4: stur            x1, [fp, #-8]
    // 0x655fe8: r17 = "icons/flags/png100px/"
    //     0x655fe8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe0] "icons/flags/png100px/"
    //     0x655fec: ldr             x17, [x17, #0xfe0]
    // 0x655ff0: StoreField: r1->field_f = r17
    //     0x655ff0: stur            w17, [x1, #0xf]
    // 0x655ff4: ldr             x0, [fp, #0x10]
    // 0x655ff8: r2 = LoadClassIdInstr(r0)
    //     0x655ff8: ldur            x2, [x0, #-1]
    //     0x655ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x656000: str             x0, [SP]
    // 0x656004: mov             x0, x2
    // 0x656008: r0 = GDT[cid_x0 + -0xffc]()
    //     0x656008: sub             lr, x0, #0xffc
    //     0x65600c: ldr             lr, [x21, lr, lsl #3]
    //     0x656010: blr             lr
    // 0x656014: ldur            x1, [fp, #-8]
    // 0x656018: ArrayStore: r1[1] = r0  ; List_4
    //     0x656018: add             x25, x1, #0x13
    //     0x65601c: str             w0, [x25]
    //     0x656020: tbz             w0, #0, #0x65603c
    //     0x656024: ldurb           w16, [x1, #-1]
    //     0x656028: ldurb           w17, [x0, #-1]
    //     0x65602c: and             x16, x17, x16, lsr #2
    //     0x656030: tst             x16, HEAP, lsr #32
    //     0x656034: b.eq            #0x65603c
    //     0x656038: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65603c: ldur            x0, [fp, #-8]
    // 0x656040: r17 = ".png"
    //     0x656040: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe8] ".png"
    //     0x656044: ldr             x17, [x17, #0xfe8]
    // 0x656048: ArrayStore: r0[0] = r17  ; List_4
    //     0x656048: stur            w17, [x0, #0x17]
    // 0x65604c: str             x0, [SP]
    // 0x656050: r0 = _interpolate()
    //     0x656050: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x656054: stur            x0, [fp, #-8]
    // 0x656058: r0 = Image()
    //     0x656058: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x65605c: stur            x0, [fp, #-0x10]
    // 0x656060: ldur            x16, [fp, #-8]
    // 0x656064: stp             x16, x0, [SP, #8]
    // 0x656068: r16 = "country_icons"
    //     0x656068: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "country_icons"
    //     0x65606c: ldr             x16, [x16, #0xff0]
    // 0x656070: str             x16, [SP]
    // 0x656074: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x656074: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x656078: ldr             x4, [x4, #0xff8]
    // 0x65607c: r0 = Image.asset()
    //     0x65607c: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x656080: ldur            d0, [fp, #-0x18]
    // 0x656084: r0 = inline_Allocate_Double()
    //     0x656084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x656088: add             x0, x0, #0x10
    //     0x65608c: cmp             x1, x0
    //     0x656090: b.ls            #0x6560d8
    //     0x656094: str             x0, [THR, #0x50]  ; THR::top
    //     0x656098: sub             x0, x0, #0xf
    //     0x65609c: movz            x1, #0xd148
    //     0x6560a0: movk            x1, #0x3, lsl #16
    //     0x6560a4: stur            x1, [x0, #-1]
    // 0x6560a8: StoreField: r0->field_7 = d0
    //     0x6560a8: stur            d0, [x0, #7]
    // 0x6560ac: stur            x0, [fp, #-8]
    // 0x6560b0: r0 = SizedBox()
    //     0x6560b0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6560b4: ldur            x1, [fp, #-8]
    // 0x6560b8: StoreField: r0->field_13 = r1
    //     0x6560b8: stur            w1, [x0, #0x13]
    // 0x6560bc: ldur            x1, [fp, #-0x10]
    // 0x6560c0: StoreField: r0->field_b = r1
    //     0x6560c0: stur            w1, [x0, #0xb]
    // 0x6560c4: LeaveFrame
    //     0x6560c4: mov             SP, fp
    //     0x6560c8: ldp             fp, lr, [SP], #0x10
    // 0x6560cc: ret
    //     0x6560cc: ret             
    // 0x6560d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6560d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6560d4: b               #0x655fc4
    // 0x6560d8: SaveReg d0
    //     0x6560d8: str             q0, [SP, #-0x10]!
    // 0x6560dc: r0 = AllocateDouble()
    //     0x6560dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6560e0: RestoreReg d0
    //     0x6560e0: ldr             q0, [SP], #0x10
    // 0x6560e4: b               #0x6560a8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x656344, size: 0xb8
    // 0x656344: EnterFrame
    //     0x656344: stp             fp, lr, [SP, #-0x10]!
    //     0x656348: mov             fp, SP
    // 0x65634c: AllocStack(0x20)
    //     0x65634c: sub             SP, SP, #0x20
    // 0x656350: SetupParameters([dynamic _ /* r0 */])
    //     0x656350: ldr             x0, [fp, #0x10]
    //     0x656354: ldur            w1, [x0, #0x17]
    //     0x656358: add             x1, x1, HEAP, lsl #32
    // 0x65635c: CheckStackOverflow
    //     0x65635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656360: cmp             SP, x16
    //     0x656364: b.ls            #0x6563f4
    // 0x656368: LoadField: r0 = r1->field_f
    //     0x656368: ldur            w0, [x1, #0xf]
    // 0x65636c: DecompressPointer r0
    //     0x65636c: add             x0, x0, HEAP, lsl #32
    // 0x656370: LoadField: r2 = r0->field_13
    //     0x656370: ldur            w2, [x0, #0x13]
    // 0x656374: DecompressPointer r2
    //     0x656374: add             x2, x2, HEAP, lsl #32
    // 0x656378: LoadField: r0 = r1->field_13
    //     0x656378: ldur            w0, [x1, #0x13]
    // 0x65637c: DecompressPointer r0
    //     0x65637c: add             x0, x0, HEAP, lsl #32
    // 0x656380: LoadField: r1 = r0->field_33
    //     0x656380: ldur            w1, [x0, #0x33]
    // 0x656384: DecompressPointer r1
    //     0x656384: add             x1, x1, HEAP, lsl #32
    // 0x656388: cmp             w1, NULL
    // 0x65638c: b.ne            #0x656398
    // 0x656390: r1 = 0
    //     0x656390: movz            x1, #0
    // 0x656394: b               #0x6563a8
    // 0x656398: r3 = LoadInt32Instr(r1)
    //     0x656398: sbfx            x3, x1, #1, #0x1f
    //     0x65639c: tbz             w1, #0, #0x6563a4
    //     0x6563a0: ldur            x3, [x1, #7]
    // 0x6563a4: mov             x1, x3
    // 0x6563a8: LoadField: r3 = r0->field_37
    //     0x6563a8: ldur            w3, [x0, #0x37]
    // 0x6563ac: DecompressPointer r3
    //     0x6563ac: add             x3, x3, HEAP, lsl #32
    // 0x6563b0: LoadField: r4 = r0->field_2b
    //     0x6563b0: ldur            w4, [x0, #0x2b]
    // 0x6563b4: DecompressPointer r4
    //     0x6563b4: add             x4, x4, HEAP, lsl #32
    // 0x6563b8: cmp             w4, NULL
    // 0x6563bc: b.eq            #0x6563d4
    // 0x6563c0: cbnz            w4, #0x6563cc
    // 0x6563c4: r0 = false
    //     0x6563c4: add             x0, NULL, #0x30  ; false
    // 0x6563c8: b               #0x6563d0
    // 0x6563cc: r0 = true
    //     0x6563cc: add             x0, NULL, #0x20  ; true
    // 0x6563d0: b               #0x6563d8
    // 0x6563d4: r0 = false
    //     0x6563d4: add             x0, NULL, #0x30  ; false
    // 0x6563d8: stp             x1, x2, [SP, #0x10]
    // 0x6563dc: stp             x0, x3, [SP]
    // 0x6563e0: r0 = checkMember()
    //     0x6563e0: bl              #0x6563fc  ; [package:task/screens/team/team_logic.dart] TeamLogic::checkMember
    // 0x6563e4: r0 = Null
    //     0x6563e4: mov             x0, NULL
    // 0x6563e8: LeaveFrame
    //     0x6563e8: mov             SP, fp
    //     0x6563ec: ldp             fp, lr, [SP], #0x10
    // 0x6563f0: ret
    //     0x6563f0: ret             
    // 0x6563f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6563f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6563f8: b               #0x656368
  }
}

// class id: 3338, size: 0xc, field offset: 0xc
class DirectTeamView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d9a0, size: 0x74
    // 0x71d9a0: EnterFrame
    //     0x71d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d9a4: mov             fp, SP
    // 0x71d9a8: AllocStack(0x10)
    //     0x71d9a8: sub             SP, SP, #0x10
    // 0x71d9ac: CheckStackOverflow
    //     0x71d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d9b0: cmp             SP, x16
    //     0x71d9b4: b.ls            #0x71da0c
    // 0x71d9b8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71d9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d9bc: ldr             x0, [x0, #0x1dd8]
    //     0x71d9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71d9c4: cmp             w0, w16
    //     0x71d9c8: b.ne            #0x71d9d4
    //     0x71d9cc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71d9d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71d9d4: r16 = <TeamLogic>
    //     0x71d9d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x71d9d8: ldr             x16, [x16, #0xbe8]
    // 0x71d9dc: str             x16, [SP]
    // 0x71d9e0: r4 = const [0x1, 0, 0, 0, null]
    //     0x71d9e0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71d9e4: r0 = Inst.find()
    //     0x71d9e4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71d9e8: r1 = <DirectTeamView>
    //     0x71d9e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b8] TypeArguments: <DirectTeamView>
    //     0x71d9ec: ldr             x1, [x1, #0x3b8]
    // 0x71d9f0: stur            x0, [fp, #-8]
    // 0x71d9f4: r0 = _DirectTeamViewState()
    //     0x71d9f4: bl              #0x71da14  ; Allocate_DirectTeamViewStateStub -> _DirectTeamViewState (size=0x18)
    // 0x71d9f8: ldur            x1, [fp, #-8]
    // 0x71d9fc: StoreField: r0->field_13 = r1
    //     0x71d9fc: stur            w1, [x0, #0x13]
    // 0x71da00: LeaveFrame
    //     0x71da00: mov             SP, fp
    //     0x71da04: ldp             fp, lr, [SP], #0x10
    // 0x71da08: ret
    //     0x71da08: ret             
    // 0x71da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da10: b               #0x71d9b8
  }
}
