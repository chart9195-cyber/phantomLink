// lib: , url: package:task/screens/home_task/app_detail.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 3578, size: 0xc, field offset: 0xc
class AppDetails extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8192a4, size: 0x11dc
    // 0x8192a4: EnterFrame
    //     0x8192a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8192a8: mov             fp, SP
    // 0x8192ac: AllocStack(0xb8)
    //     0x8192ac: sub             SP, SP, #0xb8
    // 0x8192b0: CheckStackOverflow
    //     0x8192b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8192b4: cmp             SP, x16
    //     0x8192b8: b.ls            #0x81a360
    // 0x8192bc: r1 = 2
    //     0x8192bc: movz            x1, #0x2
    // 0x8192c0: r0 = AllocateContext()
    //     0x8192c0: bl              #0x98c848  ; AllocateContextStub
    // 0x8192c4: mov             x1, x0
    // 0x8192c8: ldr             x0, [fp, #0x18]
    // 0x8192cc: stur            x1, [fp, #-8]
    // 0x8192d0: StoreField: r1->field_f = r0
    //     0x8192d0: stur            w0, [x1, #0xf]
    // 0x8192d4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8192d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8192d8: ldr             x0, [x0, #0x1dd8]
    //     0x8192dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8192e0: cmp             w0, w16
    //     0x8192e4: b.ne            #0x8192f0
    //     0x8192e8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8192ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8192f0: r0 = GetNavigation.arguments()
    //     0x8192f0: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x8192f4: cmp             w0, NULL
    // 0x8192f8: b.ne            #0x819310
    // 0x8192fc: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x819300: stp             x16, NULL, [SP]
    // 0x819304: r0 = Map._fromLiteral()
    //     0x819304: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x819308: mov             x3, x0
    // 0x81930c: b               #0x819314
    // 0x819310: mov             x3, x0
    // 0x819314: mov             x0, x3
    // 0x819318: stur            x3, [fp, #-0x10]
    // 0x81931c: r2 = Null
    //     0x81931c: mov             x2, NULL
    // 0x819320: r1 = Null
    //     0x819320: mov             x1, NULL
    // 0x819324: r8 = Map
    //     0x819324: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x819328: r3 = Null
    //     0x819328: add             x3, PP, #0x17, lsl #12  ; [pp+0x177a0] Null
    //     0x81932c: ldr             x3, [x3, #0x7a0]
    // 0x819330: r0 = Map()
    //     0x819330: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x819334: ldur            x0, [fp, #-0x10]
    // 0x819338: r1 = LoadClassIdInstr(r0)
    //     0x819338: ldur            x1, [x0, #-1]
    //     0x81933c: ubfx            x1, x1, #0xc, #0x14
    // 0x819340: r16 = "item"
    //     0x819340: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b0] "item"
    //     0x819344: ldr             x16, [x16, #0x7b0]
    // 0x819348: stp             x16, x0, [SP]
    // 0x81934c: mov             x0, x1
    // 0x819350: r0 = GDT[cid_x0 + -0x122]()
    //     0x819350: sub             lr, x0, #0x122
    //     0x819354: ldr             lr, [x21, lr, lsl #3]
    //     0x819358: blr             lr
    // 0x81935c: mov             x3, x0
    // 0x819360: r2 = Null
    //     0x819360: mov             x2, NULL
    // 0x819364: r1 = Null
    //     0x819364: mov             x1, NULL
    // 0x819368: stur            x3, [fp, #-0x10]
    // 0x81936c: r4 = 59
    //     0x81936c: movz            x4, #0x3b
    // 0x819370: branchIfSmi(r0, 0x81937c)
    //     0x819370: tbz             w0, #0, #0x81937c
    // 0x819374: r4 = LoadClassIdInstr(r0)
    //     0x819374: ldur            x4, [x0, #-1]
    //     0x819378: ubfx            x4, x4, #0xc, #0x14
    // 0x81937c: cmp             x4, #0x207
    // 0x819380: b.eq            #0x819398
    // 0x819384: r8 = MainAppListRecordsEntity
    //     0x819384: add             x8, PP, #0x17, lsl #12  ; [pp+0x177b8] Type: MainAppListRecordsEntity
    //     0x819388: ldr             x8, [x8, #0x7b8]
    // 0x81938c: r3 = Null
    //     0x81938c: add             x3, PP, #0x17, lsl #12  ; [pp+0x177c0] Null
    //     0x819390: ldr             x3, [x3, #0x7c0]
    // 0x819394: r0 = MainAppListRecordsEntity()
    //     0x819394: bl              #0x472418  ; IsType_MainAppListRecordsEntity_Stub
    // 0x819398: ldur            x0, [fp, #-0x10]
    // 0x81939c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81939c: ldur            w1, [x0, #0x17]
    // 0x8193a0: DecompressPointer r1
    //     0x8193a0: add             x1, x1, HEAP, lsl #32
    // 0x8193a4: cmp             w1, NULL
    // 0x8193a8: b.ne            #0x8193bc
    // 0x8193ac: r16 = <String>
    //     0x8193ac: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x8193b0: stp             xzr, x16, [SP]
    // 0x8193b4: r0 = _GrowableList()
    //     0x8193b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x8193b8: b               #0x8193c0
    // 0x8193bc: mov             x0, x1
    // 0x8193c0: ldur            x4, [fp, #-8]
    // 0x8193c4: ldur            x3, [fp, #-0x10]
    // 0x8193c8: StoreField: r4->field_13 = r0
    //     0x8193c8: stur            w0, [x4, #0x13]
    //     0x8193cc: ldurb           w16, [x4, #-1]
    //     0x8193d0: ldurb           w17, [x0, #-1]
    //     0x8193d4: and             x16, x17, x16, lsr #2
    //     0x8193d8: tst             x16, HEAP, lsr #32
    //     0x8193dc: b.eq            #0x8193e4
    //     0x8193e0: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x8193e4: r1 = Function '<anonymous closure>':.
    //     0x8193e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x8193e8: ldr             x1, [x1, #0x7d0]
    // 0x8193ec: r2 = Null
    //     0x8193ec: mov             x2, NULL
    // 0x8193f0: r0 = AllocateClosure()
    //     0x8193f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8193f4: stur            x0, [fp, #-0x18]
    // 0x8193f8: r1 = 4
    //     0x8193f8: movz            x1, #0x4
    // 0x8193fc: r0 = AllocateContext()
    //     0x8193fc: bl              #0x98c848  ; AllocateContextStub
    // 0x819400: mov             x1, x0
    // 0x819404: ldur            x0, [fp, #-0x18]
    // 0x819408: stur            x1, [fp, #-0x20]
    // 0x81940c: StoreField: r1->field_f = r0
    //     0x81940c: stur            w0, [x1, #0xf]
    // 0x819410: r0 = 1000
    //     0x819410: movz            x0, #0x3e8
    // 0x819414: StoreField: r1->field_13 = r0
    //     0x819414: stur            w0, [x1, #0x13]
    // 0x819418: r0 = true
    //     0x819418: add             x0, NULL, #0x20  ; true
    // 0x81941c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81941c: stur            w0, [x1, #0x17]
    // 0x819420: r0 = GestureDetector()
    //     0x819420: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x819424: ldur            x2, [fp, #-0x20]
    // 0x819428: r1 = Function '<anonymous closure>': static.
    //     0x819428: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x81942c: ldr             x1, [x1, #0xe50]
    // 0x819430: stur            x0, [fp, #-0x18]
    // 0x819434: r0 = AllocateClosure()
    //     0x819434: bl              #0x98c960  ; AllocateClosureStub
    // 0x819438: ldur            x16, [fp, #-0x18]
    // 0x81943c: stp             x0, x16, [SP, #8]
    // 0x819440: r16 = Instance_Icon
    //     0x819440: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Icon@9f0e91
    //     0x819444: ldr             x16, [x16, #0x260]
    // 0x819448: str             x16, [SP]
    // 0x81944c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x81944c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x819450: ldr             x4, [x4, #0xe58]
    // 0x819454: r0 = GestureDetector()
    //     0x819454: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x819458: d0 = 20.000000
    //     0x819458: fmov            d0, #20.00000000
    // 0x81945c: str             d0, [SP, #8]
    // 0x819460: r16 = Instance_Color
    //     0x819460: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x819464: ldr             x16, [x16, #0x30]
    // 0x819468: str             x16, [SP]
    // 0x81946c: r0 = normalTextStyleGilroy()
    //     0x81946c: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x819470: stur            x0, [fp, #-0x20]
    // 0x819474: r0 = Text()
    //     0x819474: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x819478: mov             x1, x0
    // 0x81947c: r0 = "App Details"
    //     0x81947c: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d8] "App Details"
    //     0x819480: ldr             x0, [x0, #0x7d8]
    // 0x819484: stur            x1, [fp, #-0x28]
    // 0x819488: StoreField: r1->field_b = r0
    //     0x819488: stur            w0, [x1, #0xb]
    // 0x81948c: ldur            x0, [fp, #-0x20]
    // 0x819490: StoreField: r1->field_13 = r0
    //     0x819490: stur            w0, [x1, #0x13]
    // 0x819494: r0 = AppBar()
    //     0x819494: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x819498: stur            x0, [fp, #-0x20]
    // 0x81949c: ldur            x16, [fp, #-0x28]
    // 0x8194a0: stp             x16, x0, [SP, #0x18]
    // 0x8194a4: r16 = true
    //     0x8194a4: add             x16, NULL, #0x20  ; true
    // 0x8194a8: r30 = Instance_Color
    //     0x8194a8: ldr             lr, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8194ac: stp             lr, x16, [SP, #8]
    // 0x8194b0: ldur            x16, [fp, #-0x18]
    // 0x8194b4: str             x16, [SP]
    // 0x8194b8: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x3, centerTitle, 0x2, leading, 0x4, null]
    //     0x8194b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f8] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "leading", 0x4, Null]
    //     0x8194bc: ldr             x4, [x4, #0x2f8]
    // 0x8194c0: r0 = AppBar()
    //     0x8194c0: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8194c4: r16 = 60
    //     0x8194c4: movz            x16, #0x3c
    // 0x8194c8: str             x16, [SP]
    // 0x8194cc: r0 = SizeExtension.h()
    //     0x8194cc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8194d0: r0 = inline_Allocate_Double()
    //     0x8194d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8194d4: add             x0, x0, #0x10
    //     0x8194d8: cmp             x1, x0
    //     0x8194dc: b.ls            #0x81a368
    //     0x8194e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8194e4: sub             x0, x0, #0xf
    //     0x8194e8: movz            x1, #0xd148
    //     0x8194ec: movk            x1, #0x3, lsl #16
    //     0x8194f0: stur            x1, [x0, #-1]
    // 0x8194f4: StoreField: r0->field_7 = d0
    //     0x8194f4: stur            d0, [x0, #7]
    // 0x8194f8: stur            x0, [fp, #-0x18]
    // 0x8194fc: r0 = SizedBox()
    //     0x8194fc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819500: mov             x1, x0
    // 0x819504: ldur            x0, [fp, #-0x18]
    // 0x819508: stur            x1, [fp, #-0x28]
    // 0x81950c: StoreField: r1->field_13 = r0
    //     0x81950c: stur            w0, [x1, #0x13]
    // 0x819510: r16 = 30
    //     0x819510: movz            x16, #0x1e
    // 0x819514: str             x16, [SP]
    // 0x819518: r0 = SizeExtension.w()
    //     0x819518: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81951c: stur            d0, [fp, #-0x78]
    // 0x819520: r0 = EdgeInsets()
    //     0x819520: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x819524: ldur            d0, [fp, #-0x78]
    // 0x819528: stur            x0, [fp, #-0x18]
    // 0x81952c: StoreField: r0->field_7 = d0
    //     0x81952c: stur            d0, [x0, #7]
    // 0x819530: d0 = 0.000000
    //     0x819530: eor             v0.16b, v0.16b, v0.16b
    // 0x819534: StoreField: r0->field_f = d0
    //     0x819534: stur            d0, [x0, #0xf]
    // 0x819538: ArrayStore: r0[0] = d0  ; List_8
    //     0x819538: stur            d0, [x0, #0x17]
    // 0x81953c: StoreField: r0->field_1f = d0
    //     0x81953c: stur            d0, [x0, #0x1f]
    // 0x819540: r16 = 66.500000
    //     0x819540: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e0] 66.5
    //     0x819544: ldr             x16, [x16, #0x7e0]
    // 0x819548: str             x16, [SP]
    // 0x81954c: r0 = SizeExtension.w()
    //     0x81954c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x819550: stur            d0, [fp, #-0x78]
    // 0x819554: r16 = 66.500000
    //     0x819554: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e0] 66.5
    //     0x819558: ldr             x16, [x16, #0x7e0]
    // 0x81955c: str             x16, [SP]
    // 0x819560: r0 = SizeExtension.w()
    //     0x819560: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x819564: ldur            x0, [fp, #-0x10]
    // 0x819568: stur            d0, [fp, #-0x80]
    // 0x81956c: LoadField: r1 = r0->field_13
    //     0x81956c: ldur            w1, [x0, #0x13]
    // 0x819570: DecompressPointer r1
    //     0x819570: add             x1, x1, HEAP, lsl #32
    // 0x819574: cmp             w1, NULL
    // 0x819578: b.ne            #0x819584
    // 0x81957c: r5 = ""
    //     0x81957c: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x819580: b               #0x819588
    // 0x819584: mov             x5, x1
    // 0x819588: ldur            x4, [fp, #-8]
    // 0x81958c: ldur            x3, [fp, #-0x20]
    // 0x819590: ldur            x2, [fp, #-0x28]
    // 0x819594: ldur            x1, [fp, #-0x18]
    // 0x819598: ldur            d1, [fp, #-0x78]
    // 0x81959c: str             x5, [SP]
    // 0x8195a0: r0 = loadImage()
    //     0x8195a0: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x8195a4: ldur            d0, [fp, #-0x78]
    // 0x8195a8: stur            x0, [fp, #-0x38]
    // 0x8195ac: r1 = inline_Allocate_Double()
    //     0x8195ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8195b0: add             x1, x1, #0x10
    //     0x8195b4: cmp             x2, x1
    //     0x8195b8: b.ls            #0x81a378
    //     0x8195bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8195c0: sub             x1, x1, #0xf
    //     0x8195c4: movz            x2, #0xd148
    //     0x8195c8: movk            x2, #0x3, lsl #16
    //     0x8195cc: stur            x2, [x1, #-1]
    // 0x8195d0: StoreField: r1->field_7 = d0
    //     0x8195d0: stur            d0, [x1, #7]
    // 0x8195d4: stur            x1, [fp, #-0x30]
    // 0x8195d8: r0 = SizedBox()
    //     0x8195d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8195dc: mov             x1, x0
    // 0x8195e0: ldur            x0, [fp, #-0x30]
    // 0x8195e4: stur            x1, [fp, #-0x40]
    // 0x8195e8: StoreField: r1->field_f = r0
    //     0x8195e8: stur            w0, [x1, #0xf]
    // 0x8195ec: ldur            d0, [fp, #-0x80]
    // 0x8195f0: r0 = inline_Allocate_Double()
    //     0x8195f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8195f4: add             x0, x0, #0x10
    //     0x8195f8: cmp             x2, x0
    //     0x8195fc: b.ls            #0x81a394
    //     0x819600: str             x0, [THR, #0x50]  ; THR::top
    //     0x819604: sub             x0, x0, #0xf
    //     0x819608: movz            x2, #0xd148
    //     0x81960c: movk            x2, #0x3, lsl #16
    //     0x819610: stur            x2, [x0, #-1]
    // 0x819614: StoreField: r0->field_7 = d0
    //     0x819614: stur            d0, [x0, #7]
    // 0x819618: StoreField: r1->field_13 = r0
    //     0x819618: stur            w0, [x1, #0x13]
    // 0x81961c: ldur            x0, [fp, #-0x38]
    // 0x819620: StoreField: r1->field_b = r0
    //     0x819620: stur            w0, [x1, #0xb]
    // 0x819624: r16 = 20
    //     0x819624: movz            x16, #0x14
    // 0x819628: str             x16, [SP]
    // 0x81962c: r0 = SizeExtension.w()
    //     0x81962c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x819630: r0 = inline_Allocate_Double()
    //     0x819630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819634: add             x0, x0, #0x10
    //     0x819638: cmp             x1, x0
    //     0x81963c: b.ls            #0x81a3ac
    //     0x819640: str             x0, [THR, #0x50]  ; THR::top
    //     0x819644: sub             x0, x0, #0xf
    //     0x819648: movz            x1, #0xd148
    //     0x81964c: movk            x1, #0x3, lsl #16
    //     0x819650: stur            x1, [x0, #-1]
    // 0x819654: StoreField: r0->field_7 = d0
    //     0x819654: stur            d0, [x0, #7]
    // 0x819658: stur            x0, [fp, #-0x30]
    // 0x81965c: r0 = SizedBox()
    //     0x81965c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819660: mov             x1, x0
    // 0x819664: ldur            x0, [fp, #-0x30]
    // 0x819668: stur            x1, [fp, #-0x38]
    // 0x81966c: StoreField: r1->field_f = r0
    //     0x81966c: stur            w0, [x1, #0xf]
    // 0x819670: ldur            x0, [fp, #-0x10]
    // 0x819674: LoadField: r2 = r0->field_f
    //     0x819674: ldur            w2, [x0, #0xf]
    // 0x819678: DecompressPointer r2
    //     0x819678: add             x2, x2, HEAP, lsl #32
    // 0x81967c: str             x2, [SP]
    // 0x819680: r0 = _interpolateSingle()
    //     0x819680: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x819684: d0 = 17.000000
    //     0x819684: fmov            d0, #17.00000000
    // 0x819688: stur            x0, [fp, #-0x30]
    // 0x81968c: str             d0, [SP, #8]
    // 0x819690: r16 = Instance_Color
    //     0x819690: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x819694: ldr             x16, [x16, #0x30]
    // 0x819698: str             x16, [SP]
    // 0x81969c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81969c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8196a0: r0 = normalTextStyleGilroyMedium()
    //     0x8196a0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8196a4: stur            x0, [fp, #-0x48]
    // 0x8196a8: r0 = Text()
    //     0x8196a8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8196ac: mov             x3, x0
    // 0x8196b0: ldur            x0, [fp, #-0x30]
    // 0x8196b4: stur            x3, [fp, #-0x50]
    // 0x8196b8: StoreField: r3->field_b = r0
    //     0x8196b8: stur            w0, [x3, #0xb]
    // 0x8196bc: ldur            x0, [fp, #-0x48]
    // 0x8196c0: StoreField: r3->field_13 = r0
    //     0x8196c0: stur            w0, [x3, #0x13]
    // 0x8196c4: r1 = Null
    //     0x8196c4: mov             x1, NULL
    // 0x8196c8: r2 = 6
    //     0x8196c8: movz            x2, #0x6
    // 0x8196cc: r0 = AllocateArray()
    //     0x8196cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x8196d0: mov             x2, x0
    // 0x8196d4: ldur            x0, [fp, #-0x40]
    // 0x8196d8: stur            x2, [fp, #-0x30]
    // 0x8196dc: StoreField: r2->field_f = r0
    //     0x8196dc: stur            w0, [x2, #0xf]
    // 0x8196e0: ldur            x0, [fp, #-0x38]
    // 0x8196e4: StoreField: r2->field_13 = r0
    //     0x8196e4: stur            w0, [x2, #0x13]
    // 0x8196e8: ldur            x0, [fp, #-0x50]
    // 0x8196ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8196ec: stur            w0, [x2, #0x17]
    // 0x8196f0: r1 = <Widget>
    //     0x8196f0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8196f4: r0 = AllocateGrowableArray()
    //     0x8196f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8196f8: mov             x1, x0
    // 0x8196fc: ldur            x0, [fp, #-0x30]
    // 0x819700: stur            x1, [fp, #-0x38]
    // 0x819704: StoreField: r1->field_f = r0
    //     0x819704: stur            w0, [x1, #0xf]
    // 0x819708: r2 = 6
    //     0x819708: movz            x2, #0x6
    // 0x81970c: StoreField: r1->field_b = r2
    //     0x81970c: stur            w2, [x1, #0xb]
    // 0x819710: r0 = Row()
    //     0x819710: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x819714: mov             x1, x0
    // 0x819718: r0 = Instance_Axis
    //     0x819718: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x81971c: ldr             x0, [x0, #0x60]
    // 0x819720: stur            x1, [fp, #-0x30]
    // 0x819724: StoreField: r1->field_f = r0
    //     0x819724: stur            w0, [x1, #0xf]
    // 0x819728: r0 = Instance_MainAxisAlignment
    //     0x819728: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81972c: ldr             x0, [x0, #0xa8]
    // 0x819730: StoreField: r1->field_13 = r0
    //     0x819730: stur            w0, [x1, #0x13]
    // 0x819734: r2 = Instance_MainAxisSize
    //     0x819734: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x819738: ldr             x2, [x2, #0xfd0]
    // 0x81973c: ArrayStore: r1[0] = r2  ; List_4
    //     0x81973c: stur            w2, [x1, #0x17]
    // 0x819740: r3 = Instance_CrossAxisAlignment
    //     0x819740: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x819744: ldr             x3, [x3, #0xb8]
    // 0x819748: StoreField: r1->field_1b = r3
    //     0x819748: stur            w3, [x1, #0x1b]
    // 0x81974c: r3 = Instance_VerticalDirection
    //     0x81974c: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x819750: ldr             x3, [x3, #0x80]
    // 0x819754: StoreField: r1->field_23 = r3
    //     0x819754: stur            w3, [x1, #0x23]
    // 0x819758: r4 = Instance_Clip
    //     0x819758: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81975c: ldr             x4, [x4, #0x48]
    // 0x819760: StoreField: r1->field_2b = r4
    //     0x819760: stur            w4, [x1, #0x2b]
    // 0x819764: ldur            x5, [fp, #-0x38]
    // 0x819768: StoreField: r1->field_b = r5
    //     0x819768: stur            w5, [x1, #0xb]
    // 0x81976c: r0 = Padding()
    //     0x81976c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x819770: mov             x1, x0
    // 0x819774: ldur            x0, [fp, #-0x18]
    // 0x819778: stur            x1, [fp, #-0x38]
    // 0x81977c: StoreField: r1->field_f = r0
    //     0x81977c: stur            w0, [x1, #0xf]
    // 0x819780: ldur            x0, [fp, #-0x30]
    // 0x819784: StoreField: r1->field_b = r0
    //     0x819784: stur            w0, [x1, #0xb]
    // 0x819788: r16 = 2
    //     0x819788: movz            x16, #0x2
    // 0x81978c: str             x16, [SP]
    // 0x819790: r0 = SizeExtension.sw()
    //     0x819790: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x819794: stur            d0, [fp, #-0x78]
    // 0x819798: r16 = 34
    //     0x819798: movz            x16, #0x22
    // 0x81979c: str             x16, [SP]
    // 0x8197a0: r0 = SizeExtension.h()
    //     0x8197a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8197a4: stur            d0, [fp, #-0x80]
    // 0x8197a8: r16 = 17.500000
    //     0x8197a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e8] 17.5
    //     0x8197ac: ldr             x16, [x16, #0x7e8]
    // 0x8197b0: str             x16, [SP]
    // 0x8197b4: r0 = SizeExtension.w()
    //     0x8197b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8197b8: stur            d0, [fp, #-0x88]
    // 0x8197bc: r0 = EdgeInsets()
    //     0x8197bc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8197c0: ldur            d0, [fp, #-0x88]
    // 0x8197c4: stur            x0, [fp, #-0x18]
    // 0x8197c8: StoreField: r0->field_7 = d0
    //     0x8197c8: stur            d0, [x0, #7]
    // 0x8197cc: ldur            d1, [fp, #-0x80]
    // 0x8197d0: StoreField: r0->field_f = d1
    //     0x8197d0: stur            d1, [x0, #0xf]
    // 0x8197d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8197d4: stur            d0, [x0, #0x17]
    // 0x8197d8: StoreField: r0->field_1f = d1
    //     0x8197d8: stur            d1, [x0, #0x1f]
    // 0x8197dc: r16 = 42
    //     0x8197dc: movz            x16, #0x2a
    // 0x8197e0: str             x16, [SP]
    // 0x8197e4: r0 = SizeExtension.h()
    //     0x8197e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8197e8: stur            d0, [fp, #-0x80]
    // 0x8197ec: r0 = EdgeInsets()
    //     0x8197ec: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8197f0: d0 = 0.000000
    //     0x8197f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8197f4: stur            x0, [fp, #-0x30]
    // 0x8197f8: StoreField: r0->field_7 = d0
    //     0x8197f8: stur            d0, [x0, #7]
    // 0x8197fc: ldur            d1, [fp, #-0x80]
    // 0x819800: StoreField: r0->field_f = d1
    //     0x819800: stur            d1, [x0, #0xf]
    // 0x819804: ArrayStore: r0[0] = d0  ; List_8
    //     0x819804: stur            d0, [x0, #0x17]
    // 0x819808: StoreField: r0->field_1f = d0
    //     0x819808: stur            d0, [x0, #0x1f]
    // 0x81980c: r16 = 22.500000
    //     0x81980c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x819810: ldr             x16, [x16, #0x310]
    // 0x819814: str             x16, [SP]
    // 0x819818: r0 = SizeExtension.r()
    //     0x819818: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81981c: stur            d0, [fp, #-0x80]
    // 0x819820: r0 = Radius()
    //     0x819820: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x819824: ldur            d0, [fp, #-0x80]
    // 0x819828: stur            x0, [fp, #-0x40]
    // 0x81982c: StoreField: r0->field_7 = d0
    //     0x81982c: stur            d0, [x0, #7]
    // 0x819830: StoreField: r0->field_f = d0
    //     0x819830: stur            d0, [x0, #0xf]
    // 0x819834: r0 = BorderRadius()
    //     0x819834: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x819838: mov             x1, x0
    // 0x81983c: ldur            x0, [fp, #-0x40]
    // 0x819840: stur            x1, [fp, #-0x48]
    // 0x819844: StoreField: r1->field_7 = r0
    //     0x819844: stur            w0, [x1, #7]
    // 0x819848: StoreField: r1->field_b = r0
    //     0x819848: stur            w0, [x1, #0xb]
    // 0x81984c: StoreField: r1->field_f = r0
    //     0x81984c: stur            w0, [x1, #0xf]
    // 0x819850: StoreField: r1->field_13 = r0
    //     0x819850: stur            w0, [x1, #0x13]
    // 0x819854: r0 = BoxDecoration()
    //     0x819854: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x819858: mov             x1, x0
    // 0x81985c: r0 = Instance_Color
    //     0x81985c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!Color@9f36d1
    //     0x819860: ldr             x0, [x0, #0x398]
    // 0x819864: stur            x1, [fp, #-0x40]
    // 0x819868: StoreField: r1->field_7 = r0
    //     0x819868: stur            w0, [x1, #7]
    // 0x81986c: ldur            x0, [fp, #-0x48]
    // 0x819870: StoreField: r1->field_13 = r0
    //     0x819870: stur            w0, [x1, #0x13]
    // 0x819874: r0 = Instance_BoxShape
    //     0x819874: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x819878: ldr             x0, [x0, #0xdd8]
    // 0x81987c: StoreField: r1->field_23 = r0
    //     0x81987c: stur            w0, [x1, #0x23]
    // 0x819880: d0 = 17.000000
    //     0x819880: fmov            d0, #17.00000000
    // 0x819884: str             d0, [SP, #8]
    // 0x819888: r16 = Instance_Color
    //     0x819888: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x81988c: ldr             x16, [x16, #0x30]
    // 0x819890: str             x16, [SP]
    // 0x819894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x819894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x819898: r0 = normalTextStyleGilroyBold()
    //     0x819898: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x81989c: stur            x0, [fp, #-0x48]
    // 0x8198a0: r0 = Text()
    //     0x8198a0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8198a4: mov             x3, x0
    // 0x8198a8: r0 = "Introduce"
    //     0x8198a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177f0] "Introduce"
    //     0x8198ac: ldr             x0, [x0, #0x7f0]
    // 0x8198b0: stur            x3, [fp, #-0x50]
    // 0x8198b4: StoreField: r3->field_b = r0
    //     0x8198b4: stur            w0, [x3, #0xb]
    // 0x8198b8: ldur            x0, [fp, #-0x48]
    // 0x8198bc: StoreField: r3->field_13 = r0
    //     0x8198bc: stur            w0, [x3, #0x13]
    // 0x8198c0: r1 = <Widget>
    //     0x8198c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8198c4: r2 = 32
    //     0x8198c4: movz            x2, #0x20
    // 0x8198c8: r0 = AllocateArray()
    //     0x8198c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8198cc: mov             x1, x0
    // 0x8198d0: ldur            x0, [fp, #-0x50]
    // 0x8198d4: stur            x1, [fp, #-0x48]
    // 0x8198d8: StoreField: r1->field_f = r0
    //     0x8198d8: stur            w0, [x1, #0xf]
    // 0x8198dc: r16 = 15.500000
    //     0x8198dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x8198e0: ldr             x16, [x16, #0x368]
    // 0x8198e4: str             x16, [SP]
    // 0x8198e8: r0 = SizeExtension.h()
    //     0x8198e8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8198ec: r0 = inline_Allocate_Double()
    //     0x8198ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8198f0: add             x0, x0, #0x10
    //     0x8198f4: cmp             x1, x0
    //     0x8198f8: b.ls            #0x81a3bc
    //     0x8198fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x819900: sub             x0, x0, #0xf
    //     0x819904: movz            x1, #0xd148
    //     0x819908: movk            x1, #0x3, lsl #16
    //     0x81990c: stur            x1, [x0, #-1]
    // 0x819910: StoreField: r0->field_7 = d0
    //     0x819910: stur            d0, [x0, #7]
    // 0x819914: stur            x0, [fp, #-0x50]
    // 0x819918: r0 = SizedBox()
    //     0x819918: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81991c: mov             x1, x0
    // 0x819920: ldur            x0, [fp, #-0x50]
    // 0x819924: StoreField: r1->field_13 = r0
    //     0x819924: stur            w0, [x1, #0x13]
    // 0x819928: mov             x0, x1
    // 0x81992c: ldur            x1, [fp, #-0x48]
    // 0x819930: ArrayStore: r1[1] = r0  ; List_4
    //     0x819930: add             x25, x1, #0x13
    //     0x819934: str             w0, [x25]
    //     0x819938: tbz             w0, #0, #0x819954
    //     0x81993c: ldurb           w16, [x1, #-1]
    //     0x819940: ldurb           w17, [x0, #-1]
    //     0x819944: and             x16, x17, x16, lsr #2
    //     0x819948: tst             x16, HEAP, lsr #32
    //     0x81994c: b.eq            #0x819954
    //     0x819950: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819954: ldur            x0, [fp, #-0x10]
    // 0x819958: LoadField: r1 = r0->field_1b
    //     0x819958: ldur            w1, [x0, #0x1b]
    // 0x81995c: DecompressPointer r1
    //     0x81995c: add             x1, x1, HEAP, lsl #32
    // 0x819960: str             x1, [SP]
    // 0x819964: r0 = _interpolateSingle()
    //     0x819964: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x819968: d0 = 12.000000
    //     0x819968: fmov            d0, #12.00000000
    // 0x81996c: stur            x0, [fp, #-0x50]
    // 0x819970: str             d0, [SP, #0x10]
    // 0x819974: r16 = Instance_Color
    //     0x819974: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x819978: ldr             x16, [x16, #0x698]
    // 0x81997c: r30 = 1.200000
    //     0x81997c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x819980: ldr             lr, [lr, #0x888]
    // 0x819984: stp             lr, x16, [SP]
    // 0x819988: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x819988: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x81998c: ldr             x4, [x4, #0xd00]
    // 0x819990: r0 = normalTextStyleGilroyRegular()
    //     0x819990: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x819994: stur            x0, [fp, #-0x58]
    // 0x819998: r0 = Text()
    //     0x819998: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81999c: mov             x1, x0
    // 0x8199a0: ldur            x0, [fp, #-0x50]
    // 0x8199a4: StoreField: r1->field_b = r0
    //     0x8199a4: stur            w0, [x1, #0xb]
    // 0x8199a8: ldur            x0, [fp, #-0x58]
    // 0x8199ac: StoreField: r1->field_13 = r0
    //     0x8199ac: stur            w0, [x1, #0x13]
    // 0x8199b0: mov             x0, x1
    // 0x8199b4: ldur            x1, [fp, #-0x48]
    // 0x8199b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8199b8: add             x25, x1, #0x17
    //     0x8199bc: str             w0, [x25]
    //     0x8199c0: tbz             w0, #0, #0x8199dc
    //     0x8199c4: ldurb           w16, [x1, #-1]
    //     0x8199c8: ldurb           w17, [x0, #-1]
    //     0x8199cc: and             x16, x17, x16, lsr #2
    //     0x8199d0: tst             x16, HEAP, lsr #32
    //     0x8199d4: b.eq            #0x8199dc
    //     0x8199d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8199dc: r16 = 36
    //     0x8199dc: movz            x16, #0x24
    // 0x8199e0: str             x16, [SP]
    // 0x8199e4: r0 = SizeExtension.h()
    //     0x8199e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8199e8: r0 = inline_Allocate_Double()
    //     0x8199e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8199ec: add             x0, x0, #0x10
    //     0x8199f0: cmp             x1, x0
    //     0x8199f4: b.ls            #0x81a3cc
    //     0x8199f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8199fc: sub             x0, x0, #0xf
    //     0x819a00: movz            x1, #0xd148
    //     0x819a04: movk            x1, #0x3, lsl #16
    //     0x819a08: stur            x1, [x0, #-1]
    // 0x819a0c: StoreField: r0->field_7 = d0
    //     0x819a0c: stur            d0, [x0, #7]
    // 0x819a10: stur            x0, [fp, #-0x50]
    // 0x819a14: r0 = SizedBox()
    //     0x819a14: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819a18: mov             x1, x0
    // 0x819a1c: ldur            x0, [fp, #-0x50]
    // 0x819a20: StoreField: r1->field_13 = r0
    //     0x819a20: stur            w0, [x1, #0x13]
    // 0x819a24: mov             x0, x1
    // 0x819a28: ldur            x1, [fp, #-0x48]
    // 0x819a2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x819a2c: add             x25, x1, #0x1b
    //     0x819a30: str             w0, [x25]
    //     0x819a34: tbz             w0, #0, #0x819a50
    //     0x819a38: ldurb           w16, [x1, #-1]
    //     0x819a3c: ldurb           w17, [x0, #-1]
    //     0x819a40: and             x16, x17, x16, lsr #2
    //     0x819a44: tst             x16, HEAP, lsr #32
    //     0x819a48: b.eq            #0x819a50
    //     0x819a4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819a50: r16 = 235.500000
    //     0x819a50: add             x16, PP, #0x17, lsl #12  ; [pp+0x177f8] 235.5
    //     0x819a54: ldr             x16, [x16, #0x7f8]
    // 0x819a58: str             x16, [SP]
    // 0x819a5c: r0 = SizeExtension.h()
    //     0x819a5c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819a60: ldur            x2, [fp, #-8]
    // 0x819a64: stur            d0, [fp, #-0x80]
    // 0x819a68: LoadField: r0 = r2->field_13
    //     0x819a68: ldur            w0, [x2, #0x13]
    // 0x819a6c: DecompressPointer r0
    //     0x819a6c: add             x0, x0, HEAP, lsl #32
    // 0x819a70: LoadField: r1 = r0->field_b
    //     0x819a70: ldur            w1, [x0, #0xb]
    // 0x819a74: DecompressPointer r1
    //     0x819a74: add             x1, x1, HEAP, lsl #32
    // 0x819a78: r0 = LoadInt32Instr(r1)
    //     0x819a78: sbfx            x0, x1, #1, #0x1f
    // 0x819a7c: stur            x0, [fp, #-0x60]
    // 0x819a80: r1 = Function '<anonymous closure>':.
    //     0x819a80: add             x1, PP, #0x17, lsl #12  ; [pp+0x17800] AnonymousClosure: (0x81a480), in [package:task/screens/home_task/app_detail.dart] AppDetails::build (0x8192a4)
    //     0x819a84: ldr             x1, [x1, #0x800]
    // 0x819a88: r0 = AllocateClosure()
    //     0x819a88: bl              #0x98c960  ; AllocateClosureStub
    // 0x819a8c: stur            x0, [fp, #-8]
    // 0x819a90: r0 = ListView()
    //     0x819a90: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x819a94: stur            x0, [fp, #-0x50]
    // 0x819a98: ldur            x16, [fp, #-8]
    // 0x819a9c: stp             x16, x0, [SP, #0x20]
    // 0x819aa0: ldur            x1, [fp, #-0x60]
    // 0x819aa4: r16 = true
    //     0x819aa4: add             x16, NULL, #0x20  ; true
    // 0x819aa8: stp             x16, x1, [SP, #0x10]
    // 0x819aac: r16 = Instance_EdgeInsets
    //     0x819aac: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x819ab0: ldr             x16, [x16, #0xc8]
    // 0x819ab4: r30 = Instance_Axis
    //     0x819ab4: add             lr, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x819ab8: ldr             lr, [lr, #0x60]
    // 0x819abc: stp             lr, x16, [SP]
    // 0x819ac0: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, scrollDirection, 0x5, shrinkWrap, 0x3, null]
    //     0x819ac0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17808] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "scrollDirection", 0x5, "shrinkWrap", 0x3, Null]
    //     0x819ac4: ldr             x4, [x4, #0x808]
    // 0x819ac8: r0 = ListView.builder()
    //     0x819ac8: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x819acc: ldur            d0, [fp, #-0x80]
    // 0x819ad0: r0 = inline_Allocate_Double()
    //     0x819ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819ad4: add             x0, x0, #0x10
    //     0x819ad8: cmp             x1, x0
    //     0x819adc: b.ls            #0x81a3dc
    //     0x819ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x819ae4: sub             x0, x0, #0xf
    //     0x819ae8: movz            x1, #0xd148
    //     0x819aec: movk            x1, #0x3, lsl #16
    //     0x819af0: stur            x1, [x0, #-1]
    // 0x819af4: StoreField: r0->field_7 = d0
    //     0x819af4: stur            d0, [x0, #7]
    // 0x819af8: stur            x0, [fp, #-8]
    // 0x819afc: r0 = SizedBox()
    //     0x819afc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819b00: mov             x1, x0
    // 0x819b04: ldur            x0, [fp, #-8]
    // 0x819b08: StoreField: r1->field_13 = r0
    //     0x819b08: stur            w0, [x1, #0x13]
    // 0x819b0c: ldur            x0, [fp, #-0x50]
    // 0x819b10: StoreField: r1->field_b = r0
    //     0x819b10: stur            w0, [x1, #0xb]
    // 0x819b14: mov             x0, x1
    // 0x819b18: ldur            x1, [fp, #-0x48]
    // 0x819b1c: ArrayStore: r1[4] = r0  ; List_4
    //     0x819b1c: add             x25, x1, #0x1f
    //     0x819b20: str             w0, [x25]
    //     0x819b24: tbz             w0, #0, #0x819b40
    //     0x819b28: ldurb           w16, [x1, #-1]
    //     0x819b2c: ldurb           w17, [x0, #-1]
    //     0x819b30: and             x16, x17, x16, lsr #2
    //     0x819b34: tst             x16, HEAP, lsr #32
    //     0x819b38: b.eq            #0x819b40
    //     0x819b3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819b40: r16 = 48
    //     0x819b40: movz            x16, #0x30
    // 0x819b44: str             x16, [SP]
    // 0x819b48: r0 = SizeExtension.h()
    //     0x819b48: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819b4c: r0 = inline_Allocate_Double()
    //     0x819b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819b50: add             x0, x0, #0x10
    //     0x819b54: cmp             x1, x0
    //     0x819b58: b.ls            #0x81a3ec
    //     0x819b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x819b60: sub             x0, x0, #0xf
    //     0x819b64: movz            x1, #0xd148
    //     0x819b68: movk            x1, #0x3, lsl #16
    //     0x819b6c: stur            x1, [x0, #-1]
    // 0x819b70: StoreField: r0->field_7 = d0
    //     0x819b70: stur            d0, [x0, #7]
    // 0x819b74: stur            x0, [fp, #-8]
    // 0x819b78: r0 = SizedBox()
    //     0x819b78: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819b7c: mov             x1, x0
    // 0x819b80: ldur            x0, [fp, #-8]
    // 0x819b84: StoreField: r1->field_13 = r0
    //     0x819b84: stur            w0, [x1, #0x13]
    // 0x819b88: mov             x0, x1
    // 0x819b8c: ldur            x1, [fp, #-0x48]
    // 0x819b90: ArrayStore: r1[5] = r0  ; List_4
    //     0x819b90: add             x25, x1, #0x23
    //     0x819b94: str             w0, [x25]
    //     0x819b98: tbz             w0, #0, #0x819bb4
    //     0x819b9c: ldurb           w16, [x1, #-1]
    //     0x819ba0: ldurb           w17, [x0, #-1]
    //     0x819ba4: and             x16, x17, x16, lsr #2
    //     0x819ba8: tst             x16, HEAP, lsr #32
    //     0x819bac: b.eq            #0x819bb4
    //     0x819bb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819bb4: d0 = 17.000000
    //     0x819bb4: fmov            d0, #17.00000000
    // 0x819bb8: str             d0, [SP, #8]
    // 0x819bbc: r16 = Instance_Color
    //     0x819bbc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x819bc0: ldr             x16, [x16, #0x30]
    // 0x819bc4: str             x16, [SP]
    // 0x819bc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x819bc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x819bcc: r0 = normalTextStyleGilroyBold()
    //     0x819bcc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x819bd0: stur            x0, [fp, #-8]
    // 0x819bd4: r0 = Text()
    //     0x819bd4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x819bd8: mov             x1, x0
    // 0x819bdc: r0 = "Ad functions and AI implementation"
    //     0x819bdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17810] "Ad functions and AI implementation"
    //     0x819be0: ldr             x0, [x0, #0x810]
    // 0x819be4: StoreField: r1->field_b = r0
    //     0x819be4: stur            w0, [x1, #0xb]
    // 0x819be8: ldur            x0, [fp, #-8]
    // 0x819bec: StoreField: r1->field_13 = r0
    //     0x819bec: stur            w0, [x1, #0x13]
    // 0x819bf0: mov             x0, x1
    // 0x819bf4: ldur            x1, [fp, #-0x48]
    // 0x819bf8: ArrayStore: r1[6] = r0  ; List_4
    //     0x819bf8: add             x25, x1, #0x27
    //     0x819bfc: str             w0, [x25]
    //     0x819c00: tbz             w0, #0, #0x819c1c
    //     0x819c04: ldurb           w16, [x1, #-1]
    //     0x819c08: ldurb           w17, [x0, #-1]
    //     0x819c0c: and             x16, x17, x16, lsr #2
    //     0x819c10: tst             x16, HEAP, lsr #32
    //     0x819c14: b.eq            #0x819c1c
    //     0x819c18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819c1c: r16 = 9.500000
    //     0x819c1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] 9.5
    //     0x819c20: ldr             x16, [x16, #0x3a0]
    // 0x819c24: str             x16, [SP]
    // 0x819c28: r0 = SizeExtension.h()
    //     0x819c28: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819c2c: r0 = inline_Allocate_Double()
    //     0x819c2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819c30: add             x0, x0, #0x10
    //     0x819c34: cmp             x1, x0
    //     0x819c38: b.ls            #0x81a3fc
    //     0x819c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x819c40: sub             x0, x0, #0xf
    //     0x819c44: movz            x1, #0xd148
    //     0x819c48: movk            x1, #0x3, lsl #16
    //     0x819c4c: stur            x1, [x0, #-1]
    // 0x819c50: StoreField: r0->field_7 = d0
    //     0x819c50: stur            d0, [x0, #7]
    // 0x819c54: stur            x0, [fp, #-8]
    // 0x819c58: r0 = SizedBox()
    //     0x819c58: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819c5c: mov             x1, x0
    // 0x819c60: ldur            x0, [fp, #-8]
    // 0x819c64: StoreField: r1->field_13 = r0
    //     0x819c64: stur            w0, [x1, #0x13]
    // 0x819c68: mov             x0, x1
    // 0x819c6c: ldur            x1, [fp, #-0x48]
    // 0x819c70: ArrayStore: r1[7] = r0  ; List_4
    //     0x819c70: add             x25, x1, #0x2b
    //     0x819c74: str             w0, [x25]
    //     0x819c78: tbz             w0, #0, #0x819c94
    //     0x819c7c: ldurb           w16, [x1, #-1]
    //     0x819c80: ldurb           w17, [x0, #-1]
    //     0x819c84: and             x16, x17, x16, lsr #2
    //     0x819c88: tst             x16, HEAP, lsr #32
    //     0x819c8c: b.eq            #0x819c94
    //     0x819c90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819c94: ldur            x0, [fp, #-0x10]
    // 0x819c98: LoadField: r1 = r0->field_1f
    //     0x819c98: ldur            w1, [x0, #0x1f]
    // 0x819c9c: DecompressPointer r1
    //     0x819c9c: add             x1, x1, HEAP, lsl #32
    // 0x819ca0: str             x1, [SP]
    // 0x819ca4: r0 = _interpolateSingle()
    //     0x819ca4: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x819ca8: d0 = 12.000000
    //     0x819ca8: fmov            d0, #12.00000000
    // 0x819cac: stur            x0, [fp, #-8]
    // 0x819cb0: str             d0, [SP, #0x10]
    // 0x819cb4: r16 = Instance_Color
    //     0x819cb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x819cb8: ldr             x16, [x16, #0x698]
    // 0x819cbc: r30 = 1.200000
    //     0x819cbc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x819cc0: ldr             lr, [lr, #0x888]
    // 0x819cc4: stp             lr, x16, [SP]
    // 0x819cc8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x819cc8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x819ccc: ldr             x4, [x4, #0xd00]
    // 0x819cd0: r0 = normalTextStyleGilroyRegular()
    //     0x819cd0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x819cd4: stur            x0, [fp, #-0x50]
    // 0x819cd8: r0 = Text()
    //     0x819cd8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x819cdc: mov             x1, x0
    // 0x819ce0: ldur            x0, [fp, #-8]
    // 0x819ce4: StoreField: r1->field_b = r0
    //     0x819ce4: stur            w0, [x1, #0xb]
    // 0x819ce8: ldur            x0, [fp, #-0x50]
    // 0x819cec: StoreField: r1->field_13 = r0
    //     0x819cec: stur            w0, [x1, #0x13]
    // 0x819cf0: r2 = true
    //     0x819cf0: add             x2, NULL, #0x20  ; true
    // 0x819cf4: StoreField: r1->field_27 = r2
    //     0x819cf4: stur            w2, [x1, #0x27]
    // 0x819cf8: mov             x0, x1
    // 0x819cfc: ldur            x1, [fp, #-0x48]
    // 0x819d00: ArrayStore: r1[8] = r0  ; List_4
    //     0x819d00: add             x25, x1, #0x2f
    //     0x819d04: str             w0, [x25]
    //     0x819d08: tbz             w0, #0, #0x819d24
    //     0x819d0c: ldurb           w16, [x1, #-1]
    //     0x819d10: ldurb           w17, [x0, #-1]
    //     0x819d14: and             x16, x17, x16, lsr #2
    //     0x819d18: tst             x16, HEAP, lsr #32
    //     0x819d1c: b.eq            #0x819d24
    //     0x819d20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819d24: r16 = 20
    //     0x819d24: movz            x16, #0x14
    // 0x819d28: str             x16, [SP]
    // 0x819d2c: r0 = SizeExtension.h()
    //     0x819d2c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819d30: r0 = inline_Allocate_Double()
    //     0x819d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819d34: add             x0, x0, #0x10
    //     0x819d38: cmp             x1, x0
    //     0x819d3c: b.ls            #0x81a40c
    //     0x819d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x819d44: sub             x0, x0, #0xf
    //     0x819d48: movz            x1, #0xd148
    //     0x819d4c: movk            x1, #0x3, lsl #16
    //     0x819d50: stur            x1, [x0, #-1]
    // 0x819d54: StoreField: r0->field_7 = d0
    //     0x819d54: stur            d0, [x0, #7]
    // 0x819d58: stur            x0, [fp, #-8]
    // 0x819d5c: r0 = SizedBox()
    //     0x819d5c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819d60: mov             x1, x0
    // 0x819d64: ldur            x0, [fp, #-8]
    // 0x819d68: StoreField: r1->field_13 = r0
    //     0x819d68: stur            w0, [x1, #0x13]
    // 0x819d6c: mov             x0, x1
    // 0x819d70: ldur            x1, [fp, #-0x48]
    // 0x819d74: ArrayStore: r1[9] = r0  ; List_4
    //     0x819d74: add             x25, x1, #0x33
    //     0x819d78: str             w0, [x25]
    //     0x819d7c: tbz             w0, #0, #0x819d98
    //     0x819d80: ldurb           w16, [x1, #-1]
    //     0x819d84: ldurb           w17, [x0, #-1]
    //     0x819d88: and             x16, x17, x16, lsr #2
    //     0x819d8c: tst             x16, HEAP, lsr #32
    //     0x819d90: b.eq            #0x819d98
    //     0x819d94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819d98: r16 = 20
    //     0x819d98: movz            x16, #0x14
    // 0x819d9c: str             x16, [SP]
    // 0x819da0: r0 = SizeExtension.r()
    //     0x819da0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x819da4: stur            d0, [fp, #-0x80]
    // 0x819da8: r0 = Radius()
    //     0x819da8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x819dac: ldur            d0, [fp, #-0x80]
    // 0x819db0: stur            x0, [fp, #-8]
    // 0x819db4: StoreField: r0->field_7 = d0
    //     0x819db4: stur            d0, [x0, #7]
    // 0x819db8: StoreField: r0->field_f = d0
    //     0x819db8: stur            d0, [x0, #0xf]
    // 0x819dbc: r0 = BorderRadius()
    //     0x819dbc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x819dc0: mov             x1, x0
    // 0x819dc4: ldur            x0, [fp, #-8]
    // 0x819dc8: stur            x1, [fp, #-0x50]
    // 0x819dcc: StoreField: r1->field_7 = r0
    //     0x819dcc: stur            w0, [x1, #7]
    // 0x819dd0: StoreField: r1->field_b = r0
    //     0x819dd0: stur            w0, [x1, #0xb]
    // 0x819dd4: StoreField: r1->field_f = r0
    //     0x819dd4: stur            w0, [x1, #0xf]
    // 0x819dd8: StoreField: r1->field_13 = r0
    //     0x819dd8: stur            w0, [x1, #0x13]
    // 0x819ddc: r0 = BoxDecoration()
    //     0x819ddc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x819de0: mov             x1, x0
    // 0x819de4: r0 = Instance_Color
    //     0x819de4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17818] Obj!Color@9f3a91
    //     0x819de8: ldr             x0, [x0, #0x818]
    // 0x819dec: stur            x1, [fp, #-8]
    // 0x819df0: StoreField: r1->field_7 = r0
    //     0x819df0: stur            w0, [x1, #7]
    // 0x819df4: ldur            x0, [fp, #-0x50]
    // 0x819df8: StoreField: r1->field_13 = r0
    //     0x819df8: stur            w0, [x1, #0x13]
    // 0x819dfc: r0 = Instance_BoxShape
    //     0x819dfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x819e00: ldr             x0, [x0, #0xdd8]
    // 0x819e04: StoreField: r1->field_23 = r0
    //     0x819e04: stur            w0, [x1, #0x23]
    // 0x819e08: r16 = 22
    //     0x819e08: movz            x16, #0x16
    // 0x819e0c: str             x16, [SP]
    // 0x819e10: r0 = SizeExtension.h()
    //     0x819e10: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819e14: stur            d0, [fp, #-0x80]
    // 0x819e18: r16 = 22
    //     0x819e18: movz            x16, #0x16
    // 0x819e1c: str             x16, [SP]
    // 0x819e20: r0 = SizeExtension.w()
    //     0x819e20: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x819e24: stur            d0, [fp, #-0x88]
    // 0x819e28: r0 = EdgeInsets()
    //     0x819e28: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x819e2c: ldur            d0, [fp, #-0x88]
    // 0x819e30: stur            x0, [fp, #-0x50]
    // 0x819e34: StoreField: r0->field_7 = d0
    //     0x819e34: stur            d0, [x0, #7]
    // 0x819e38: ldur            d1, [fp, #-0x80]
    // 0x819e3c: StoreField: r0->field_f = d1
    //     0x819e3c: stur            d1, [x0, #0xf]
    // 0x819e40: ArrayStore: r0[0] = d0  ; List_8
    //     0x819e40: stur            d0, [x0, #0x17]
    // 0x819e44: StoreField: r0->field_1f = d1
    //     0x819e44: stur            d1, [x0, #0x1f]
    // 0x819e48: ldur            x1, [fp, #-0x10]
    // 0x819e4c: LoadField: r2 = r1->field_63
    //     0x819e4c: ldur            w2, [x1, #0x63]
    // 0x819e50: DecompressPointer r2
    //     0x819e50: add             x2, x2, HEAP, lsl #32
    // 0x819e54: str             x2, [SP]
    // 0x819e58: r0 = _interpolateSingle()
    //     0x819e58: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x819e5c: d0 = 11.000000
    //     0x819e5c: fmov            d0, #11.00000000
    // 0x819e60: stur            x0, [fp, #-0x58]
    // 0x819e64: str             d0, [SP, #0x10]
    // 0x819e68: r16 = Instance_Color
    //     0x819e68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17820] Obj!Color@9f3a81
    //     0x819e6c: ldr             x16, [x16, #0x820]
    // 0x819e70: r30 = 1.200000
    //     0x819e70: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x819e74: ldr             lr, [lr, #0x888]
    // 0x819e78: stp             lr, x16, [SP]
    // 0x819e7c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x819e7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x819e80: ldr             x4, [x4, #0xd00]
    // 0x819e84: r0 = normalTextStyleGilroyRegular()
    //     0x819e84: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x819e88: stur            x0, [fp, #-0x68]
    // 0x819e8c: r0 = Text()
    //     0x819e8c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x819e90: mov             x1, x0
    // 0x819e94: ldur            x0, [fp, #-0x58]
    // 0x819e98: stur            x1, [fp, #-0x70]
    // 0x819e9c: StoreField: r1->field_b = r0
    //     0x819e9c: stur            w0, [x1, #0xb]
    // 0x819ea0: ldur            x0, [fp, #-0x68]
    // 0x819ea4: StoreField: r1->field_13 = r0
    //     0x819ea4: stur            w0, [x1, #0x13]
    // 0x819ea8: r0 = Container()
    //     0x819ea8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x819eac: stur            x0, [fp, #-0x58]
    // 0x819eb0: ldur            x16, [fp, #-8]
    // 0x819eb4: stp             x16, x0, [SP, #0x10]
    // 0x819eb8: ldur            x16, [fp, #-0x50]
    // 0x819ebc: ldur            lr, [fp, #-0x70]
    // 0x819ec0: stp             lr, x16, [SP]
    // 0x819ec4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x819ec4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f68] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x819ec8: ldr             x4, [x4, #0xf68]
    // 0x819ecc: r0 = Container()
    //     0x819ecc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x819ed0: ldur            x1, [fp, #-0x48]
    // 0x819ed4: ldur            x0, [fp, #-0x58]
    // 0x819ed8: ArrayStore: r1[10] = r0  ; List_4
    //     0x819ed8: add             x25, x1, #0x37
    //     0x819edc: str             w0, [x25]
    //     0x819ee0: tbz             w0, #0, #0x819efc
    //     0x819ee4: ldurb           w16, [x1, #-1]
    //     0x819ee8: ldurb           w17, [x0, #-1]
    //     0x819eec: and             x16, x17, x16, lsr #2
    //     0x819ef0: tst             x16, HEAP, lsr #32
    //     0x819ef4: b.eq            #0x819efc
    //     0x819ef8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819efc: r16 = 21.500000
    //     0x819efc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x819f00: ldr             x16, [x16, #0xab0]
    // 0x819f04: str             x16, [SP]
    // 0x819f08: r0 = SizeExtension.h()
    //     0x819f08: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819f0c: r0 = inline_Allocate_Double()
    //     0x819f0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819f10: add             x0, x0, #0x10
    //     0x819f14: cmp             x1, x0
    //     0x819f18: b.ls            #0x81a41c
    //     0x819f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x819f20: sub             x0, x0, #0xf
    //     0x819f24: movz            x1, #0xd148
    //     0x819f28: movk            x1, #0x3, lsl #16
    //     0x819f2c: stur            x1, [x0, #-1]
    // 0x819f30: StoreField: r0->field_7 = d0
    //     0x819f30: stur            d0, [x0, #7]
    // 0x819f34: stur            x0, [fp, #-8]
    // 0x819f38: r0 = SizedBox()
    //     0x819f38: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819f3c: mov             x1, x0
    // 0x819f40: ldur            x0, [fp, #-8]
    // 0x819f44: StoreField: r1->field_13 = r0
    //     0x819f44: stur            w0, [x1, #0x13]
    // 0x819f48: mov             x0, x1
    // 0x819f4c: ldur            x1, [fp, #-0x48]
    // 0x819f50: ArrayStore: r1[11] = r0  ; List_4
    //     0x819f50: add             x25, x1, #0x3b
    //     0x819f54: str             w0, [x25]
    //     0x819f58: tbz             w0, #0, #0x819f74
    //     0x819f5c: ldurb           w16, [x1, #-1]
    //     0x819f60: ldurb           w17, [x0, #-1]
    //     0x819f64: and             x16, x17, x16, lsr #2
    //     0x819f68: tst             x16, HEAP, lsr #32
    //     0x819f6c: b.eq            #0x819f74
    //     0x819f70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819f74: d0 = 17.000000
    //     0x819f74: fmov            d0, #17.00000000
    // 0x819f78: str             d0, [SP, #8]
    // 0x819f7c: r16 = Instance_Color
    //     0x819f7c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x819f80: ldr             x16, [x16, #0x30]
    // 0x819f84: str             x16, [SP]
    // 0x819f88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x819f88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x819f8c: r0 = normalTextStyleGilroyBold()
    //     0x819f8c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x819f90: stur            x0, [fp, #-8]
    // 0x819f94: r0 = Text()
    //     0x819f94: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x819f98: mov             x1, x0
    // 0x819f9c: r0 = "Ad Principles"
    //     0x819f9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17828] "Ad Principles"
    //     0x819fa0: ldr             x0, [x0, #0x828]
    // 0x819fa4: StoreField: r1->field_b = r0
    //     0x819fa4: stur            w0, [x1, #0xb]
    // 0x819fa8: ldur            x0, [fp, #-8]
    // 0x819fac: StoreField: r1->field_13 = r0
    //     0x819fac: stur            w0, [x1, #0x13]
    // 0x819fb0: mov             x0, x1
    // 0x819fb4: ldur            x1, [fp, #-0x48]
    // 0x819fb8: ArrayStore: r1[12] = r0  ; List_4
    //     0x819fb8: add             x25, x1, #0x3f
    //     0x819fbc: str             w0, [x25]
    //     0x819fc0: tbz             w0, #0, #0x819fdc
    //     0x819fc4: ldurb           w16, [x1, #-1]
    //     0x819fc8: ldurb           w17, [x0, #-1]
    //     0x819fcc: and             x16, x17, x16, lsr #2
    //     0x819fd0: tst             x16, HEAP, lsr #32
    //     0x819fd4: b.eq            #0x819fdc
    //     0x819fd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x819fdc: r16 = 9.500000
    //     0x819fdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] 9.5
    //     0x819fe0: ldr             x16, [x16, #0x3a0]
    // 0x819fe4: str             x16, [SP]
    // 0x819fe8: r0 = SizeExtension.h()
    //     0x819fe8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x819fec: r0 = inline_Allocate_Double()
    //     0x819fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819ff0: add             x0, x0, #0x10
    //     0x819ff4: cmp             x1, x0
    //     0x819ff8: b.ls            #0x81a42c
    //     0x819ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x81a000: sub             x0, x0, #0xf
    //     0x81a004: movz            x1, #0xd148
    //     0x81a008: movk            x1, #0x3, lsl #16
    //     0x81a00c: stur            x1, [x0, #-1]
    // 0x81a010: StoreField: r0->field_7 = d0
    //     0x81a010: stur            d0, [x0, #7]
    // 0x81a014: stur            x0, [fp, #-8]
    // 0x81a018: r0 = SizedBox()
    //     0x81a018: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a01c: mov             x1, x0
    // 0x81a020: ldur            x0, [fp, #-8]
    // 0x81a024: StoreField: r1->field_13 = r0
    //     0x81a024: stur            w0, [x1, #0x13]
    // 0x81a028: mov             x0, x1
    // 0x81a02c: ldur            x1, [fp, #-0x48]
    // 0x81a030: ArrayStore: r1[13] = r0  ; List_4
    //     0x81a030: add             x25, x1, #0x43
    //     0x81a034: str             w0, [x25]
    //     0x81a038: tbz             w0, #0, #0x81a054
    //     0x81a03c: ldurb           w16, [x1, #-1]
    //     0x81a040: ldurb           w17, [x0, #-1]
    //     0x81a044: and             x16, x17, x16, lsr #2
    //     0x81a048: tst             x16, HEAP, lsr #32
    //     0x81a04c: b.eq            #0x81a054
    //     0x81a050: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81a054: ldur            x0, [fp, #-0x10]
    // 0x81a058: LoadField: r1 = r0->field_23
    //     0x81a058: ldur            w1, [x0, #0x23]
    // 0x81a05c: DecompressPointer r1
    //     0x81a05c: add             x1, x1, HEAP, lsl #32
    // 0x81a060: str             x1, [SP]
    // 0x81a064: r0 = _interpolateSingle()
    //     0x81a064: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81a068: d0 = 12.000000
    //     0x81a068: fmov            d0, #12.00000000
    // 0x81a06c: stur            x0, [fp, #-8]
    // 0x81a070: str             d0, [SP, #0x10]
    // 0x81a074: r16 = Instance_Color
    //     0x81a074: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x81a078: ldr             x16, [x16, #0x698]
    // 0x81a07c: r30 = 1.200000
    //     0x81a07c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc888] 1.2
    //     0x81a080: ldr             lr, [lr, #0x888]
    // 0x81a084: stp             lr, x16, [SP]
    // 0x81a088: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x81a088: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x81a08c: ldr             x4, [x4, #0xd00]
    // 0x81a090: r0 = normalTextStyleGilroyRegular()
    //     0x81a090: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x81a094: stur            x0, [fp, #-0x10]
    // 0x81a098: r0 = Text()
    //     0x81a098: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81a09c: mov             x1, x0
    // 0x81a0a0: ldur            x0, [fp, #-8]
    // 0x81a0a4: StoreField: r1->field_b = r0
    //     0x81a0a4: stur            w0, [x1, #0xb]
    // 0x81a0a8: ldur            x0, [fp, #-0x10]
    // 0x81a0ac: StoreField: r1->field_13 = r0
    //     0x81a0ac: stur            w0, [x1, #0x13]
    // 0x81a0b0: mov             x0, x1
    // 0x81a0b4: ldur            x1, [fp, #-0x48]
    // 0x81a0b8: ArrayStore: r1[14] = r0  ; List_4
    //     0x81a0b8: add             x25, x1, #0x47
    //     0x81a0bc: str             w0, [x25]
    //     0x81a0c0: tbz             w0, #0, #0x81a0dc
    //     0x81a0c4: ldurb           w16, [x1, #-1]
    //     0x81a0c8: ldurb           w17, [x0, #-1]
    //     0x81a0cc: and             x16, x17, x16, lsr #2
    //     0x81a0d0: tst             x16, HEAP, lsr #32
    //     0x81a0d4: b.eq            #0x81a0dc
    //     0x81a0d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81a0dc: r16 = 160
    //     0x81a0dc: movz            x16, #0xa0
    // 0x81a0e0: str             x16, [SP]
    // 0x81a0e4: r0 = SizeExtension.h()
    //     0x81a0e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81a0e8: r0 = inline_Allocate_Double()
    //     0x81a0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81a0ec: add             x0, x0, #0x10
    //     0x81a0f0: cmp             x1, x0
    //     0x81a0f4: b.ls            #0x81a43c
    //     0x81a0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x81a0fc: sub             x0, x0, #0xf
    //     0x81a100: movz            x1, #0xd148
    //     0x81a104: movk            x1, #0x3, lsl #16
    //     0x81a108: stur            x1, [x0, #-1]
    // 0x81a10c: StoreField: r0->field_7 = d0
    //     0x81a10c: stur            d0, [x0, #7]
    // 0x81a110: stur            x0, [fp, #-8]
    // 0x81a114: r0 = SizedBox()
    //     0x81a114: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a118: mov             x1, x0
    // 0x81a11c: ldur            x0, [fp, #-8]
    // 0x81a120: StoreField: r1->field_13 = r0
    //     0x81a120: stur            w0, [x1, #0x13]
    // 0x81a124: mov             x0, x1
    // 0x81a128: ldur            x1, [fp, #-0x48]
    // 0x81a12c: ArrayStore: r1[15] = r0  ; List_4
    //     0x81a12c: add             x25, x1, #0x4b
    //     0x81a130: str             w0, [x25]
    //     0x81a134: tbz             w0, #0, #0x81a150
    //     0x81a138: ldurb           w16, [x1, #-1]
    //     0x81a13c: ldurb           w17, [x0, #-1]
    //     0x81a140: and             x16, x17, x16, lsr #2
    //     0x81a144: tst             x16, HEAP, lsr #32
    //     0x81a148: b.eq            #0x81a150
    //     0x81a14c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x81a150: r1 = <Widget>
    //     0x81a150: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81a154: r0 = AllocateGrowableArray()
    //     0x81a154: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81a158: mov             x1, x0
    // 0x81a15c: ldur            x0, [fp, #-0x48]
    // 0x81a160: stur            x1, [fp, #-8]
    // 0x81a164: StoreField: r1->field_f = r0
    //     0x81a164: stur            w0, [x1, #0xf]
    // 0x81a168: r0 = 32
    //     0x81a168: movz            x0, #0x20
    // 0x81a16c: StoreField: r1->field_b = r0
    //     0x81a16c: stur            w0, [x1, #0xb]
    // 0x81a170: r0 = Column()
    //     0x81a170: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81a174: mov             x1, x0
    // 0x81a178: r0 = Instance_Axis
    //     0x81a178: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81a17c: ldr             x0, [x0, #0xa0]
    // 0x81a180: stur            x1, [fp, #-0x10]
    // 0x81a184: StoreField: r1->field_f = r0
    //     0x81a184: stur            w0, [x1, #0xf]
    // 0x81a188: r2 = Instance_MainAxisAlignment
    //     0x81a188: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81a18c: ldr             x2, [x2, #0xa8]
    // 0x81a190: StoreField: r1->field_13 = r2
    //     0x81a190: stur            w2, [x1, #0x13]
    // 0x81a194: r3 = Instance_MainAxisSize
    //     0x81a194: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81a198: ldr             x3, [x3, #0xfd0]
    // 0x81a19c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81a19c: stur            w3, [x1, #0x17]
    // 0x81a1a0: r4 = Instance_CrossAxisAlignment
    //     0x81a1a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81a1a4: ldr             x4, [x4, #0xb38]
    // 0x81a1a8: StoreField: r1->field_1b = r4
    //     0x81a1a8: stur            w4, [x1, #0x1b]
    // 0x81a1ac: r5 = Instance_VerticalDirection
    //     0x81a1ac: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81a1b0: ldr             x5, [x5, #0x80]
    // 0x81a1b4: StoreField: r1->field_23 = r5
    //     0x81a1b4: stur            w5, [x1, #0x23]
    // 0x81a1b8: r6 = Instance_Clip
    //     0x81a1b8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81a1bc: ldr             x6, [x6, #0x48]
    // 0x81a1c0: StoreField: r1->field_2b = r6
    //     0x81a1c0: stur            w6, [x1, #0x2b]
    // 0x81a1c4: ldur            x7, [fp, #-8]
    // 0x81a1c8: StoreField: r1->field_b = r7
    //     0x81a1c8: stur            w7, [x1, #0xb]
    // 0x81a1cc: ldur            d0, [fp, #-0x78]
    // 0x81a1d0: r7 = inline_Allocate_Double()
    //     0x81a1d0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x81a1d4: add             x7, x7, #0x10
    //     0x81a1d8: cmp             x8, x7
    //     0x81a1dc: b.ls            #0x81a44c
    //     0x81a1e0: str             x7, [THR, #0x50]  ; THR::top
    //     0x81a1e4: sub             x7, x7, #0xf
    //     0x81a1e8: movz            x8, #0xd148
    //     0x81a1ec: movk            x8, #0x3, lsl #16
    //     0x81a1f0: stur            x8, [x7, #-1]
    // 0x81a1f4: StoreField: r7->field_7 = d0
    //     0x81a1f4: stur            d0, [x7, #7]
    // 0x81a1f8: stur            x7, [fp, #-8]
    // 0x81a1fc: r0 = Container()
    //     0x81a1fc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81a200: stur            x0, [fp, #-0x48]
    // 0x81a204: ldur            x16, [fp, #-8]
    // 0x81a208: stp             x16, x0, [SP, #0x20]
    // 0x81a20c: ldur            x16, [fp, #-0x18]
    // 0x81a210: ldur            lr, [fp, #-0x30]
    // 0x81a214: stp             lr, x16, [SP, #0x10]
    // 0x81a218: ldur            x16, [fp, #-0x40]
    // 0x81a21c: ldur            lr, [fp, #-0x10]
    // 0x81a220: stp             lr, x16, [SP]
    // 0x81a224: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x81a224: add             x4, PP, #0x17, lsl #12  ; [pp+0x17830] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x81a228: ldr             x4, [x4, #0x830]
    // 0x81a22c: r0 = Container()
    //     0x81a22c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81a230: r1 = Null
    //     0x81a230: mov             x1, NULL
    // 0x81a234: r2 = 6
    //     0x81a234: movz            x2, #0x6
    // 0x81a238: r0 = AllocateArray()
    //     0x81a238: bl              #0x98d620  ; AllocateArrayStub
    // 0x81a23c: mov             x2, x0
    // 0x81a240: ldur            x0, [fp, #-0x28]
    // 0x81a244: stur            x2, [fp, #-8]
    // 0x81a248: StoreField: r2->field_f = r0
    //     0x81a248: stur            w0, [x2, #0xf]
    // 0x81a24c: ldur            x0, [fp, #-0x38]
    // 0x81a250: StoreField: r2->field_13 = r0
    //     0x81a250: stur            w0, [x2, #0x13]
    // 0x81a254: ldur            x0, [fp, #-0x48]
    // 0x81a258: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a258: stur            w0, [x2, #0x17]
    // 0x81a25c: r1 = <Widget>
    //     0x81a25c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x81a260: r0 = AllocateGrowableArray()
    //     0x81a260: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81a264: mov             x1, x0
    // 0x81a268: ldur            x0, [fp, #-8]
    // 0x81a26c: stur            x1, [fp, #-0x10]
    // 0x81a270: StoreField: r1->field_f = r0
    //     0x81a270: stur            w0, [x1, #0xf]
    // 0x81a274: r0 = 6
    //     0x81a274: movz            x0, #0x6
    // 0x81a278: StoreField: r1->field_b = r0
    //     0x81a278: stur            w0, [x1, #0xb]
    // 0x81a27c: r0 = Column()
    //     0x81a27c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81a280: mov             x1, x0
    // 0x81a284: r0 = Instance_Axis
    //     0x81a284: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81a288: ldr             x0, [x0, #0xa0]
    // 0x81a28c: stur            x1, [fp, #-8]
    // 0x81a290: StoreField: r1->field_f = r0
    //     0x81a290: stur            w0, [x1, #0xf]
    // 0x81a294: r2 = Instance_MainAxisAlignment
    //     0x81a294: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x81a298: ldr             x2, [x2, #0xa8]
    // 0x81a29c: StoreField: r1->field_13 = r2
    //     0x81a29c: stur            w2, [x1, #0x13]
    // 0x81a2a0: r2 = Instance_MainAxisSize
    //     0x81a2a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x81a2a4: ldr             x2, [x2, #0xfd0]
    // 0x81a2a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x81a2a8: stur            w2, [x1, #0x17]
    // 0x81a2ac: r2 = Instance_CrossAxisAlignment
    //     0x81a2ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x81a2b0: ldr             x2, [x2, #0xb38]
    // 0x81a2b4: StoreField: r1->field_1b = r2
    //     0x81a2b4: stur            w2, [x1, #0x1b]
    // 0x81a2b8: r2 = Instance_VerticalDirection
    //     0x81a2b8: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x81a2bc: ldr             x2, [x2, #0x80]
    // 0x81a2c0: StoreField: r1->field_23 = r2
    //     0x81a2c0: stur            w2, [x1, #0x23]
    // 0x81a2c4: r2 = Instance_Clip
    //     0x81a2c4: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81a2c8: ldr             x2, [x2, #0x48]
    // 0x81a2cc: StoreField: r1->field_2b = r2
    //     0x81a2cc: stur            w2, [x1, #0x2b]
    // 0x81a2d0: ldur            x2, [fp, #-0x10]
    // 0x81a2d4: StoreField: r1->field_b = r2
    //     0x81a2d4: stur            w2, [x1, #0xb]
    // 0x81a2d8: r0 = SingleChildScrollView()
    //     0x81a2d8: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x81a2dc: mov             x1, x0
    // 0x81a2e0: r0 = Instance_Axis
    //     0x81a2e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x81a2e4: ldr             x0, [x0, #0xa0]
    // 0x81a2e8: stur            x1, [fp, #-0x10]
    // 0x81a2ec: StoreField: r1->field_b = r0
    //     0x81a2ec: stur            w0, [x1, #0xb]
    // 0x81a2f0: r0 = false
    //     0x81a2f0: add             x0, NULL, #0x30  ; false
    // 0x81a2f4: StoreField: r1->field_f = r0
    //     0x81a2f4: stur            w0, [x1, #0xf]
    // 0x81a2f8: ldur            x2, [fp, #-8]
    // 0x81a2fc: StoreField: r1->field_23 = r2
    //     0x81a2fc: stur            w2, [x1, #0x23]
    // 0x81a300: r2 = Instance_DragStartBehavior
    //     0x81a300: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x81a304: ldr             x2, [x2, #0xba0]
    // 0x81a308: StoreField: r1->field_27 = r2
    //     0x81a308: stur            w2, [x1, #0x27]
    // 0x81a30c: r2 = Instance_Clip
    //     0x81a30c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x81a310: ldr             x2, [x2, #0xd90]
    // 0x81a314: StoreField: r1->field_2b = r2
    //     0x81a314: stur            w2, [x1, #0x2b]
    // 0x81a318: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81a318: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x81a31c: ldr             x2, [x2, #0xd98]
    // 0x81a320: StoreField: r1->field_33 = r2
    //     0x81a320: stur            w2, [x1, #0x33]
    // 0x81a324: r0 = Scaffold()
    //     0x81a324: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x81a328: ldur            x1, [fp, #-0x20]
    // 0x81a32c: StoreField: r0->field_13 = r1
    //     0x81a32c: stur            w1, [x0, #0x13]
    // 0x81a330: ldur            x1, [fp, #-0x10]
    // 0x81a334: ArrayStore: r0[0] = r1  ; List_4
    //     0x81a334: stur            w1, [x0, #0x17]
    // 0x81a338: r1 = Instance_Color
    //     0x81a338: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x81a33c: StoreField: r0->field_33 = r1
    //     0x81a33c: stur            w1, [x0, #0x33]
    // 0x81a340: r1 = true
    //     0x81a340: add             x1, NULL, #0x20  ; true
    // 0x81a344: StoreField: r0->field_43 = r1
    //     0x81a344: stur            w1, [x0, #0x43]
    // 0x81a348: r1 = false
    //     0x81a348: add             x1, NULL, #0x30  ; false
    // 0x81a34c: StoreField: r0->field_b = r1
    //     0x81a34c: stur            w1, [x0, #0xb]
    // 0x81a350: StoreField: r0->field_f = r1
    //     0x81a350: stur            w1, [x0, #0xf]
    // 0x81a354: LeaveFrame
    //     0x81a354: mov             SP, fp
    //     0x81a358: ldp             fp, lr, [SP], #0x10
    // 0x81a35c: ret
    //     0x81a35c: ret             
    // 0x81a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a364: b               #0x8192bc
    // 0x81a368: SaveReg d0
    //     0x81a368: str             q0, [SP, #-0x10]!
    // 0x81a36c: r0 = AllocateDouble()
    //     0x81a36c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a370: RestoreReg d0
    //     0x81a370: ldr             q0, [SP], #0x10
    // 0x81a374: b               #0x8194f4
    // 0x81a378: SaveReg d0
    //     0x81a378: str             q0, [SP, #-0x10]!
    // 0x81a37c: SaveReg r0
    //     0x81a37c: str             x0, [SP, #-8]!
    // 0x81a380: r0 = AllocateDouble()
    //     0x81a380: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a384: mov             x1, x0
    // 0x81a388: RestoreReg r0
    //     0x81a388: ldr             x0, [SP], #8
    // 0x81a38c: RestoreReg d0
    //     0x81a38c: ldr             q0, [SP], #0x10
    // 0x81a390: b               #0x8195d0
    // 0x81a394: SaveReg d0
    //     0x81a394: str             q0, [SP, #-0x10]!
    // 0x81a398: SaveReg r1
    //     0x81a398: str             x1, [SP, #-8]!
    // 0x81a39c: r0 = AllocateDouble()
    //     0x81a39c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3a0: RestoreReg r1
    //     0x81a3a0: ldr             x1, [SP], #8
    // 0x81a3a4: RestoreReg d0
    //     0x81a3a4: ldr             q0, [SP], #0x10
    // 0x81a3a8: b               #0x819614
    // 0x81a3ac: SaveReg d0
    //     0x81a3ac: str             q0, [SP, #-0x10]!
    // 0x81a3b0: r0 = AllocateDouble()
    //     0x81a3b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3b4: RestoreReg d0
    //     0x81a3b4: ldr             q0, [SP], #0x10
    // 0x81a3b8: b               #0x819654
    // 0x81a3bc: SaveReg d0
    //     0x81a3bc: str             q0, [SP, #-0x10]!
    // 0x81a3c0: r0 = AllocateDouble()
    //     0x81a3c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3c4: RestoreReg d0
    //     0x81a3c4: ldr             q0, [SP], #0x10
    // 0x81a3c8: b               #0x819910
    // 0x81a3cc: SaveReg d0
    //     0x81a3cc: str             q0, [SP, #-0x10]!
    // 0x81a3d0: r0 = AllocateDouble()
    //     0x81a3d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3d4: RestoreReg d0
    //     0x81a3d4: ldr             q0, [SP], #0x10
    // 0x81a3d8: b               #0x819a0c
    // 0x81a3dc: SaveReg d0
    //     0x81a3dc: str             q0, [SP, #-0x10]!
    // 0x81a3e0: r0 = AllocateDouble()
    //     0x81a3e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3e4: RestoreReg d0
    //     0x81a3e4: ldr             q0, [SP], #0x10
    // 0x81a3e8: b               #0x819af4
    // 0x81a3ec: SaveReg d0
    //     0x81a3ec: str             q0, [SP, #-0x10]!
    // 0x81a3f0: r0 = AllocateDouble()
    //     0x81a3f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a3f4: RestoreReg d0
    //     0x81a3f4: ldr             q0, [SP], #0x10
    // 0x81a3f8: b               #0x819b70
    // 0x81a3fc: SaveReg d0
    //     0x81a3fc: str             q0, [SP, #-0x10]!
    // 0x81a400: r0 = AllocateDouble()
    //     0x81a400: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a404: RestoreReg d0
    //     0x81a404: ldr             q0, [SP], #0x10
    // 0x81a408: b               #0x819c50
    // 0x81a40c: SaveReg d0
    //     0x81a40c: str             q0, [SP, #-0x10]!
    // 0x81a410: r0 = AllocateDouble()
    //     0x81a410: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a414: RestoreReg d0
    //     0x81a414: ldr             q0, [SP], #0x10
    // 0x81a418: b               #0x819d54
    // 0x81a41c: SaveReg d0
    //     0x81a41c: str             q0, [SP, #-0x10]!
    // 0x81a420: r0 = AllocateDouble()
    //     0x81a420: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a424: RestoreReg d0
    //     0x81a424: ldr             q0, [SP], #0x10
    // 0x81a428: b               #0x819f30
    // 0x81a42c: SaveReg d0
    //     0x81a42c: str             q0, [SP, #-0x10]!
    // 0x81a430: r0 = AllocateDouble()
    //     0x81a430: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a434: RestoreReg d0
    //     0x81a434: ldr             q0, [SP], #0x10
    // 0x81a438: b               #0x81a010
    // 0x81a43c: SaveReg d0
    //     0x81a43c: str             q0, [SP, #-0x10]!
    // 0x81a440: r0 = AllocateDouble()
    //     0x81a440: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a444: RestoreReg d0
    //     0x81a444: ldr             q0, [SP], #0x10
    // 0x81a448: b               #0x81a10c
    // 0x81a44c: SaveReg d0
    //     0x81a44c: str             q0, [SP, #-0x10]!
    // 0x81a450: stp             x5, x6, [SP, #-0x10]!
    // 0x81a454: stp             x3, x4, [SP, #-0x10]!
    // 0x81a458: stp             x1, x2, [SP, #-0x10]!
    // 0x81a45c: SaveReg r0
    //     0x81a45c: str             x0, [SP, #-8]!
    // 0x81a460: r0 = AllocateDouble()
    //     0x81a460: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a464: mov             x7, x0
    // 0x81a468: RestoreReg r0
    //     0x81a468: ldr             x0, [SP], #8
    // 0x81a46c: ldp             x1, x2, [SP], #0x10
    // 0x81a470: ldp             x3, x4, [SP], #0x10
    // 0x81a474: ldp             x5, x6, [SP], #0x10
    // 0x81a478: RestoreReg d0
    //     0x81a478: ldr             q0, [SP], #0x10
    // 0x81a47c: b               #0x81a1f4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81a480, size: 0x94
    // 0x81a480: EnterFrame
    //     0x81a480: stp             fp, lr, [SP, #-0x10]!
    //     0x81a484: mov             fp, SP
    // 0x81a488: AllocStack(0x10)
    //     0x81a488: sub             SP, SP, #0x10
    // 0x81a48c: SetupParameters([dynamic _ /* r0 */])
    //     0x81a48c: ldr             x0, [fp, #0x20]
    //     0x81a490: ldur            w1, [x0, #0x17]
    //     0x81a494: add             x1, x1, HEAP, lsl #32
    // 0x81a498: CheckStackOverflow
    //     0x81a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a49c: cmp             SP, x16
    //     0x81a4a0: b.ls            #0x81a508
    // 0x81a4a4: LoadField: r2 = r1->field_f
    //     0x81a4a4: ldur            w2, [x1, #0xf]
    // 0x81a4a8: DecompressPointer r2
    //     0x81a4a8: add             x2, x2, HEAP, lsl #32
    // 0x81a4ac: LoadField: r3 = r1->field_13
    //     0x81a4ac: ldur            w3, [x1, #0x13]
    // 0x81a4b0: DecompressPointer r3
    //     0x81a4b0: add             x3, x3, HEAP, lsl #32
    // 0x81a4b4: LoadField: r0 = r3->field_b
    //     0x81a4b4: ldur            w0, [x3, #0xb]
    // 0x81a4b8: DecompressPointer r0
    //     0x81a4b8: add             x0, x0, HEAP, lsl #32
    // 0x81a4bc: ldr             x1, [fp, #0x10]
    // 0x81a4c0: r4 = LoadInt32Instr(r1)
    //     0x81a4c0: sbfx            x4, x1, #1, #0x1f
    //     0x81a4c4: tbz             w1, #0, #0x81a4cc
    //     0x81a4c8: ldur            x4, [x1, #7]
    // 0x81a4cc: r1 = LoadInt32Instr(r0)
    //     0x81a4cc: sbfx            x1, x0, #1, #0x1f
    // 0x81a4d0: mov             x0, x1
    // 0x81a4d4: mov             x1, x4
    // 0x81a4d8: cmp             x1, x0
    // 0x81a4dc: b.hs            #0x81a510
    // 0x81a4e0: LoadField: r0 = r3->field_f
    //     0x81a4e0: ldur            w0, [x3, #0xf]
    // 0x81a4e4: DecompressPointer r0
    //     0x81a4e4: add             x0, x0, HEAP, lsl #32
    // 0x81a4e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x81a4e8: add             x16, x0, x4, lsl #2
    //     0x81a4ec: ldur            w1, [x16, #0xf]
    // 0x81a4f0: DecompressPointer r1
    //     0x81a4f0: add             x1, x1, HEAP, lsl #32
    // 0x81a4f4: stp             x1, x2, [SP]
    // 0x81a4f8: r0 = _buildAppGallery()
    //     0x81a4f8: bl              #0x81a514  ; [package:task/screens/home_task/app_detail.dart] AppDetails::_buildAppGallery
    // 0x81a4fc: LeaveFrame
    //     0x81a4fc: mov             SP, fp
    //     0x81a500: ldp             fp, lr, [SP], #0x10
    // 0x81a504: ret
    //     0x81a504: ret             
    // 0x81a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a50c: b               #0x81a4a4
    // 0x81a510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a510: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildAppGallery(/* No info */) {
    // ** addr: 0x81a514, size: 0x1c8
    // 0x81a514: EnterFrame
    //     0x81a514: stp             fp, lr, [SP, #-0x10]!
    //     0x81a518: mov             fp, SP
    // 0x81a51c: AllocStack(0x68)
    //     0x81a51c: sub             SP, SP, #0x68
    // 0x81a520: CheckStackOverflow
    //     0x81a520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a524: cmp             SP, x16
    //     0x81a528: b.ls            #0x81a6a0
    // 0x81a52c: r16 = 264
    //     0x81a52c: movz            x16, #0x108
    // 0x81a530: str             x16, [SP]
    // 0x81a534: r0 = SizeExtension.w()
    //     0x81a534: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81a538: stur            d0, [fp, #-0x30]
    // 0x81a53c: r16 = 235.500000
    //     0x81a53c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177f8] 235.5
    //     0x81a540: ldr             x16, [x16, #0x7f8]
    // 0x81a544: str             x16, [SP]
    // 0x81a548: r0 = SizeExtension.h()
    //     0x81a548: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81a54c: stur            d0, [fp, #-0x38]
    // 0x81a550: r16 = 20
    //     0x81a550: movz            x16, #0x14
    // 0x81a554: str             x16, [SP]
    // 0x81a558: r0 = SizeExtension.w()
    //     0x81a558: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81a55c: stur            d0, [fp, #-0x40]
    // 0x81a560: r0 = EdgeInsets()
    //     0x81a560: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81a564: d0 = 0.000000
    //     0x81a564: eor             v0.16b, v0.16b, v0.16b
    // 0x81a568: stur            x0, [fp, #-8]
    // 0x81a56c: StoreField: r0->field_7 = d0
    //     0x81a56c: stur            d0, [x0, #7]
    // 0x81a570: StoreField: r0->field_f = d0
    //     0x81a570: stur            d0, [x0, #0xf]
    // 0x81a574: ldur            d1, [fp, #-0x40]
    // 0x81a578: ArrayStore: r0[0] = d1  ; List_8
    //     0x81a578: stur            d1, [x0, #0x17]
    // 0x81a57c: StoreField: r0->field_1f = d0
    //     0x81a57c: stur            d0, [x0, #0x1f]
    // 0x81a580: r16 = 15.500000
    //     0x81a580: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x81a584: ldr             x16, [x16, #0x368]
    // 0x81a588: str             x16, [SP]
    // 0x81a58c: r0 = SizeExtension.r()
    //     0x81a58c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81a590: stur            d0, [fp, #-0x40]
    // 0x81a594: r0 = Radius()
    //     0x81a594: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81a598: ldur            d0, [fp, #-0x40]
    // 0x81a59c: stur            x0, [fp, #-0x10]
    // 0x81a5a0: StoreField: r0->field_7 = d0
    //     0x81a5a0: stur            d0, [x0, #7]
    // 0x81a5a4: StoreField: r0->field_f = d0
    //     0x81a5a4: stur            d0, [x0, #0xf]
    // 0x81a5a8: r0 = BorderRadius()
    //     0x81a5a8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81a5ac: mov             x1, x0
    // 0x81a5b0: ldur            x0, [fp, #-0x10]
    // 0x81a5b4: stur            x1, [fp, #-0x18]
    // 0x81a5b8: StoreField: r1->field_7 = r0
    //     0x81a5b8: stur            w0, [x1, #7]
    // 0x81a5bc: StoreField: r1->field_b = r0
    //     0x81a5bc: stur            w0, [x1, #0xb]
    // 0x81a5c0: StoreField: r1->field_f = r0
    //     0x81a5c0: stur            w0, [x1, #0xf]
    // 0x81a5c4: StoreField: r1->field_13 = r0
    //     0x81a5c4: stur            w0, [x1, #0x13]
    // 0x81a5c8: ldr             x16, [fp, #0x10]
    // 0x81a5cc: str             x16, [SP]
    // 0x81a5d0: r0 = loadImageOrigin()
    //     0x81a5d0: bl              #0x643ab4  ; [package:task/helper/constants.dart] Constants::loadImageOrigin
    // 0x81a5d4: stur            x0, [fp, #-0x10]
    // 0x81a5d8: r0 = ClipRRect()
    //     0x81a5d8: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x81a5dc: mov             x1, x0
    // 0x81a5e0: ldur            x0, [fp, #-0x18]
    // 0x81a5e4: stur            x1, [fp, #-0x20]
    // 0x81a5e8: StoreField: r1->field_f = r0
    //     0x81a5e8: stur            w0, [x1, #0xf]
    // 0x81a5ec: r0 = Instance_Clip
    //     0x81a5ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x81a5f0: ldr             x0, [x0, #0x130]
    // 0x81a5f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81a5f4: stur            w0, [x1, #0x17]
    // 0x81a5f8: ldur            x0, [fp, #-0x10]
    // 0x81a5fc: StoreField: r1->field_b = r0
    //     0x81a5fc: stur            w0, [x1, #0xb]
    // 0x81a600: ldur            d0, [fp, #-0x30]
    // 0x81a604: r0 = inline_Allocate_Double()
    //     0x81a604: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81a608: add             x0, x0, #0x10
    //     0x81a60c: cmp             x2, x0
    //     0x81a610: b.ls            #0x81a6a8
    //     0x81a614: str             x0, [THR, #0x50]  ; THR::top
    //     0x81a618: sub             x0, x0, #0xf
    //     0x81a61c: movz            x2, #0xd148
    //     0x81a620: movk            x2, #0x3, lsl #16
    //     0x81a624: stur            x2, [x0, #-1]
    // 0x81a628: StoreField: r0->field_7 = d0
    //     0x81a628: stur            d0, [x0, #7]
    // 0x81a62c: ldur            d0, [fp, #-0x38]
    // 0x81a630: stur            x0, [fp, #-0x18]
    // 0x81a634: r2 = inline_Allocate_Double()
    //     0x81a634: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81a638: add             x2, x2, #0x10
    //     0x81a63c: cmp             x3, x2
    //     0x81a640: b.ls            #0x81a6c0
    //     0x81a644: str             x2, [THR, #0x50]  ; THR::top
    //     0x81a648: sub             x2, x2, #0xf
    //     0x81a64c: movz            x3, #0xd148
    //     0x81a650: movk            x3, #0x3, lsl #16
    //     0x81a654: stur            x3, [x2, #-1]
    // 0x81a658: StoreField: r2->field_7 = d0
    //     0x81a658: stur            d0, [x2, #7]
    // 0x81a65c: stur            x2, [fp, #-0x10]
    // 0x81a660: r0 = Container()
    //     0x81a660: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81a664: stur            x0, [fp, #-0x28]
    // 0x81a668: ldur            x16, [fp, #-0x18]
    // 0x81a66c: stp             x16, x0, [SP, #0x18]
    // 0x81a670: ldur            x16, [fp, #-0x10]
    // 0x81a674: ldur            lr, [fp, #-8]
    // 0x81a678: stp             lr, x16, [SP, #8]
    // 0x81a67c: ldur            x16, [fp, #-0x20]
    // 0x81a680: str             x16, [SP]
    // 0x81a684: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x81a684: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x81a688: ldr             x4, [x4, #0xea0]
    // 0x81a68c: r0 = Container()
    //     0x81a68c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81a690: ldur            x0, [fp, #-0x28]
    // 0x81a694: LeaveFrame
    //     0x81a694: mov             SP, fp
    //     0x81a698: ldp             fp, lr, [SP], #0x10
    // 0x81a69c: ret
    //     0x81a69c: ret             
    // 0x81a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a6a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a6a4: b               #0x81a52c
    // 0x81a6a8: SaveReg d0
    //     0x81a6a8: str             q0, [SP, #-0x10]!
    // 0x81a6ac: SaveReg r1
    //     0x81a6ac: str             x1, [SP, #-8]!
    // 0x81a6b0: r0 = AllocateDouble()
    //     0x81a6b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a6b4: RestoreReg r1
    //     0x81a6b4: ldr             x1, [SP], #8
    // 0x81a6b8: RestoreReg d0
    //     0x81a6b8: ldr             q0, [SP], #0x10
    // 0x81a6bc: b               #0x81a628
    // 0x81a6c0: SaveReg d0
    //     0x81a6c0: str             q0, [SP, #-0x10]!
    // 0x81a6c4: stp             x0, x1, [SP, #-0x10]!
    // 0x81a6c8: r0 = AllocateDouble()
    //     0x81a6c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81a6cc: mov             x2, x0
    // 0x81a6d0: ldp             x0, x1, [SP], #0x10
    // 0x81a6d4: RestoreReg d0
    //     0x81a6d4: ldr             q0, [SP], #0x10
    // 0x81a6d8: b               #0x81a658
  }
}
