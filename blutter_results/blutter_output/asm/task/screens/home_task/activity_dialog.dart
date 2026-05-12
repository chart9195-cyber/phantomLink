// lib: , url: package:task/screens/home_task/activity_dialog.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 2804, size: 0x14, field offset: 0x14
class ActivityDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6370f0, size: 0x440
    // 0x6370f0: EnterFrame
    //     0x6370f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6370f4: mov             fp, SP
    // 0x6370f8: AllocStack(0x98)
    //     0x6370f8: sub             SP, SP, #0x98
    // 0x6370fc: CheckStackOverflow
    //     0x6370fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637100: cmp             SP, x16
    //     0x637104: b.ls            #0x6374fc
    // 0x637108: r1 = 1
    //     0x637108: movz            x1, #0x1
    // 0x63710c: r0 = AllocateContext()
    //     0x63710c: bl              #0x98c848  ; AllocateContextStub
    // 0x637110: mov             x1, x0
    // 0x637114: ldr             x0, [fp, #0x18]
    // 0x637118: stur            x1, [fp, #-8]
    // 0x63711c: StoreField: r1->field_f = r0
    //     0x63711c: stur            w0, [x1, #0xf]
    // 0x637120: r16 = 0.850000
    //     0x637120: add             x16, PP, #0x36, lsl #12  ; [pp+0x360f8] 0.85
    //     0x637124: ldr             x16, [x16, #0xf8]
    // 0x637128: str             x16, [SP]
    // 0x63712c: r0 = SizeExtension.sw()
    //     0x63712c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x637130: stur            d0, [fp, #-0x50]
    // 0x637134: r16 = 120
    //     0x637134: movz            x16, #0x78
    // 0x637138: str             x16, [SP]
    // 0x63713c: r0 = SizeExtension.h()
    //     0x63713c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637140: stur            d0, [fp, #-0x58]
    // 0x637144: r0 = EdgeInsets()
    //     0x637144: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637148: d0 = 0.000000
    //     0x637148: eor             v0.16b, v0.16b, v0.16b
    // 0x63714c: stur            x0, [fp, #-0x10]
    // 0x637150: StoreField: r0->field_7 = d0
    //     0x637150: stur            d0, [x0, #7]
    // 0x637154: StoreField: r0->field_f = d0
    //     0x637154: stur            d0, [x0, #0xf]
    // 0x637158: ArrayStore: r0[0] = d0  ; List_8
    //     0x637158: stur            d0, [x0, #0x17]
    // 0x63715c: ldur            d1, [fp, #-0x58]
    // 0x637160: StoreField: r0->field_1f = d1
    //     0x637160: stur            d1, [x0, #0x1f]
    // 0x637164: r16 = 30
    //     0x637164: movz            x16, #0x1e
    // 0x637168: str             x16, [SP]
    // 0x63716c: r0 = SizeExtension.w()
    //     0x63716c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x637170: stur            d0, [fp, #-0x58]
    // 0x637174: r16 = 30
    //     0x637174: movz            x16, #0x1e
    // 0x637178: str             x16, [SP]
    // 0x63717c: r0 = SizeExtension.w()
    //     0x63717c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x637180: stur            d0, [fp, #-0x60]
    // 0x637184: r0 = EdgeInsets()
    //     0x637184: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637188: ldur            d0, [fp, #-0x58]
    // 0x63718c: stur            x0, [fp, #-0x18]
    // 0x637190: StoreField: r0->field_7 = d0
    //     0x637190: stur            d0, [x0, #7]
    // 0x637194: d0 = 0.000000
    //     0x637194: eor             v0.16b, v0.16b, v0.16b
    // 0x637198: StoreField: r0->field_f = d0
    //     0x637198: stur            d0, [x0, #0xf]
    // 0x63719c: ldur            d1, [fp, #-0x60]
    // 0x6371a0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6371a0: stur            d1, [x0, #0x17]
    // 0x6371a4: StoreField: r0->field_1f = d0
    //     0x6371a4: stur            d0, [x0, #0x1f]
    // 0x6371a8: r16 = 20
    //     0x6371a8: movz            x16, #0x14
    // 0x6371ac: str             x16, [SP]
    // 0x6371b0: r0 = SizeExtension.r()
    //     0x6371b0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6371b4: stur            d0, [fp, #-0x58]
    // 0x6371b8: r0 = Radius()
    //     0x6371b8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6371bc: ldur            d0, [fp, #-0x58]
    // 0x6371c0: stur            x0, [fp, #-0x20]
    // 0x6371c4: StoreField: r0->field_7 = d0
    //     0x6371c4: stur            d0, [x0, #7]
    // 0x6371c8: StoreField: r0->field_f = d0
    //     0x6371c8: stur            d0, [x0, #0xf]
    // 0x6371cc: r0 = BorderRadius()
    //     0x6371cc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6371d0: mov             x1, x0
    // 0x6371d4: ldur            x0, [fp, #-0x20]
    // 0x6371d8: stur            x1, [fp, #-0x28]
    // 0x6371dc: StoreField: r1->field_7 = r0
    //     0x6371dc: stur            w0, [x1, #7]
    // 0x6371e0: StoreField: r1->field_b = r0
    //     0x6371e0: stur            w0, [x1, #0xb]
    // 0x6371e4: StoreField: r1->field_f = r0
    //     0x6371e4: stur            w0, [x1, #0xf]
    // 0x6371e8: StoreField: r1->field_13 = r0
    //     0x6371e8: stur            w0, [x1, #0x13]
    // 0x6371ec: r0 = BoxDecoration()
    //     0x6371ec: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6371f0: mov             x1, x0
    // 0x6371f4: r0 = Instance_Color
    //     0x6371f4: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6371f8: stur            x1, [fp, #-0x20]
    // 0x6371fc: StoreField: r1->field_7 = r0
    //     0x6371fc: stur            w0, [x1, #7]
    // 0x637200: ldur            x0, [fp, #-0x28]
    // 0x637204: StoreField: r1->field_13 = r0
    //     0x637204: stur            w0, [x1, #0x13]
    // 0x637208: r0 = Instance_BoxShape
    //     0x637208: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63720c: ldr             x0, [x0, #0xdd8]
    // 0x637210: StoreField: r1->field_23 = r0
    //     0x637210: stur            w0, [x1, #0x23]
    // 0x637214: r16 = 10
    //     0x637214: movz            x16, #0xa
    // 0x637218: str             x16, [SP]
    // 0x63721c: r0 = SizeExtension.w()
    //     0x63721c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x637220: stur            d0, [fp, #-0x58]
    // 0x637224: r16 = 10
    //     0x637224: movz            x16, #0xa
    // 0x637228: str             x16, [SP]
    // 0x63722c: r0 = SizeExtension.w()
    //     0x63722c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x637230: stur            d0, [fp, #-0x60]
    // 0x637234: r16 = 30
    //     0x637234: movz            x16, #0x1e
    // 0x637238: str             x16, [SP]
    // 0x63723c: r0 = SizeExtension.w()
    //     0x63723c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x637240: stur            d0, [fp, #-0x68]
    // 0x637244: r0 = EdgeInsets()
    //     0x637244: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637248: ldur            d0, [fp, #-0x58]
    // 0x63724c: stur            x0, [fp, #-0x28]
    // 0x637250: StoreField: r0->field_7 = d0
    //     0x637250: stur            d0, [x0, #7]
    // 0x637254: ldur            d0, [fp, #-0x68]
    // 0x637258: StoreField: r0->field_f = d0
    //     0x637258: stur            d0, [x0, #0xf]
    // 0x63725c: ldur            d0, [fp, #-0x60]
    // 0x637260: ArrayStore: r0[0] = d0  ; List_8
    //     0x637260: stur            d0, [x0, #0x17]
    // 0x637264: d0 = 0.000000
    //     0x637264: eor             v0.16b, v0.16b, v0.16b
    // 0x637268: StoreField: r0->field_1f = d0
    //     0x637268: stur            d0, [x0, #0x1f]
    // 0x63726c: r0 = Container()
    //     0x63726c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x637270: stur            x0, [fp, #-0x30]
    // 0x637274: r16 = Instance_Color
    //     0x637274: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x637278: stp             x16, x0, [SP, #0x10]
    // 0x63727c: ldur            x16, [fp, #-0x28]
    // 0x637280: r30 = Instance_Icon
    //     0x637280: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d88] Obj!Icon@9f0d51
    //     0x637284: ldr             lr, [lr, #0xd88]
    // 0x637288: stp             lr, x16, [SP]
    // 0x63728c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x63728c: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x637290: ldr             x4, [x4, #0x2e8]
    // 0x637294: r0 = Container()
    //     0x637294: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x637298: r0 = Align()
    //     0x637298: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x63729c: mov             x1, x0
    // 0x6372a0: r0 = Instance_Alignment
    //     0x6372a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x6372a4: ldr             x0, [x0, #0xe70]
    // 0x6372a8: stur            x1, [fp, #-0x28]
    // 0x6372ac: StoreField: r1->field_f = r0
    //     0x6372ac: stur            w0, [x1, #0xf]
    // 0x6372b0: ldur            x0, [fp, #-0x30]
    // 0x6372b4: StoreField: r1->field_b = r0
    //     0x6372b4: stur            w0, [x1, #0xb]
    // 0x6372b8: r0 = GestureDetector()
    //     0x6372b8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6372bc: r1 = Function '<anonymous closure>':.
    //     0x6372bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d90] AnonymousClosure: (0x637774), in [package:task/screens/home_task/activity_dialog.dart] ActivityDialogState::build (0x6370f0)
    //     0x6372c0: ldr             x1, [x1, #0xd90]
    // 0x6372c4: r2 = Null
    //     0x6372c4: mov             x2, NULL
    // 0x6372c8: stur            x0, [fp, #-0x30]
    // 0x6372cc: r0 = AllocateClosure()
    //     0x6372cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6372d0: ldur            x16, [fp, #-0x30]
    // 0x6372d4: stp             x0, x16, [SP, #8]
    // 0x6372d8: ldur            x16, [fp, #-0x28]
    // 0x6372dc: str             x16, [SP]
    // 0x6372e0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6372e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6372e4: ldr             x4, [x4, #0xe58]
    // 0x6372e8: r0 = GestureDetector()
    //     0x6372e8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6372ec: r16 = 10
    //     0x6372ec: movz            x16, #0xa
    // 0x6372f0: str             x16, [SP]
    // 0x6372f4: r0 = SizeExtension.h()
    //     0x6372f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6372f8: r0 = inline_Allocate_Double()
    //     0x6372f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6372fc: add             x0, x0, #0x10
    //     0x637300: cmp             x1, x0
    //     0x637304: b.ls            #0x637504
    //     0x637308: str             x0, [THR, #0x50]  ; THR::top
    //     0x63730c: sub             x0, x0, #0xf
    //     0x637310: movz            x1, #0xd148
    //     0x637314: movk            x1, #0x3, lsl #16
    //     0x637318: stur            x1, [x0, #-1]
    // 0x63731c: StoreField: r0->field_7 = d0
    //     0x63731c: stur            d0, [x0, #7]
    // 0x637320: stur            x0, [fp, #-0x28]
    // 0x637324: r0 = SizedBox()
    //     0x637324: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x637328: mov             x3, x0
    // 0x63732c: ldur            x0, [fp, #-0x28]
    // 0x637330: stur            x3, [fp, #-0x38]
    // 0x637334: StoreField: r3->field_13 = r0
    //     0x637334: stur            w0, [x3, #0x13]
    // 0x637338: ldr             x0, [fp, #0x18]
    // 0x63733c: LoadField: r1 = r0->field_b
    //     0x63733c: ldur            w1, [x0, #0xb]
    // 0x637340: DecompressPointer r1
    //     0x637340: add             x1, x1, HEAP, lsl #32
    // 0x637344: cmp             w1, NULL
    // 0x637348: b.eq            #0x637514
    // 0x63734c: LoadField: r0 = r1->field_b
    //     0x63734c: ldur            w0, [x1, #0xb]
    // 0x637350: DecompressPointer r0
    //     0x637350: add             x0, x0, HEAP, lsl #32
    // 0x637354: stur            x0, [fp, #-0x28]
    // 0x637358: r1 = Function '<anonymous closure>':.
    //     0x637358: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d98] AnonymousClosure: (0x6328a4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x63735c: ldr             x1, [x1, #0xd98]
    // 0x637360: r2 = Null
    //     0x637360: mov             x2, NULL
    // 0x637364: r0 = AllocateClosure()
    //     0x637364: bl              #0x98c960  ; AllocateClosureStub
    // 0x637368: stur            x0, [fp, #-0x40]
    // 0x63736c: r0 = CachedNetworkImage()
    //     0x63736c: bl              #0x63250c  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x637370: stur            x0, [fp, #-0x48]
    // 0x637374: ldur            x16, [fp, #-0x40]
    // 0x637378: stp             x16, x0, [SP, #0x10]
    // 0x63737c: ldur            x16, [fp, #-0x28]
    // 0x637380: r30 = Instance_BoxFit
    //     0x637380: add             lr, PP, #0x37, lsl #12  ; [pp+0x37da0] Obj!BoxFit@9f8861
    //     0x637384: ldr             lr, [lr, #0xda0]
    // 0x637388: stp             lr, x16, [SP]
    // 0x63738c: r4 = const [0, 0x4, 0x4, 0x3, fit, 0x3, null]
    //     0x63738c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37da8] List(7) [0, 0x4, 0x4, 0x3, "fit", 0x3, Null]
    //     0x637390: ldr             x4, [x4, #0xda8]
    // 0x637394: r0 = CachedNetworkImage()
    //     0x637394: bl              #0x6322e0  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x637398: r0 = GestureDetector()
    //     0x637398: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63739c: ldur            x2, [fp, #-8]
    // 0x6373a0: r1 = Function '<anonymous closure>':.
    //     0x6373a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37db0] AnonymousClosure: (0x637550), in [package:task/screens/home_task/activity_dialog.dart] ActivityDialogState::build (0x6370f0)
    //     0x6373a4: ldr             x1, [x1, #0xdb0]
    // 0x6373a8: stur            x0, [fp, #-8]
    // 0x6373ac: r0 = AllocateClosure()
    //     0x6373ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6373b0: ldur            x16, [fp, #-8]
    // 0x6373b4: stp             x0, x16, [SP, #8]
    // 0x6373b8: ldur            x16, [fp, #-0x48]
    // 0x6373bc: str             x16, [SP]
    // 0x6373c0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6373c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6373c4: ldr             x4, [x4, #0xe58]
    // 0x6373c8: r0 = GestureDetector()
    //     0x6373c8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6373cc: r1 = Null
    //     0x6373cc: mov             x1, NULL
    // 0x6373d0: r2 = 6
    //     0x6373d0: movz            x2, #0x6
    // 0x6373d4: r0 = AllocateArray()
    //     0x6373d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6373d8: mov             x2, x0
    // 0x6373dc: ldur            x0, [fp, #-0x30]
    // 0x6373e0: stur            x2, [fp, #-0x28]
    // 0x6373e4: StoreField: r2->field_f = r0
    //     0x6373e4: stur            w0, [x2, #0xf]
    // 0x6373e8: ldur            x0, [fp, #-0x38]
    // 0x6373ec: StoreField: r2->field_13 = r0
    //     0x6373ec: stur            w0, [x2, #0x13]
    // 0x6373f0: ldur            x0, [fp, #-8]
    // 0x6373f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6373f4: stur            w0, [x2, #0x17]
    // 0x6373f8: r1 = <Widget>
    //     0x6373f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6373fc: r0 = AllocateGrowableArray()
    //     0x6373fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x637400: mov             x1, x0
    // 0x637404: ldur            x0, [fp, #-0x28]
    // 0x637408: stur            x1, [fp, #-8]
    // 0x63740c: StoreField: r1->field_f = r0
    //     0x63740c: stur            w0, [x1, #0xf]
    // 0x637410: r0 = 6
    //     0x637410: movz            x0, #0x6
    // 0x637414: StoreField: r1->field_b = r0
    //     0x637414: stur            w0, [x1, #0xb]
    // 0x637418: r0 = Column()
    //     0x637418: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x63741c: mov             x1, x0
    // 0x637420: r0 = Instance_Axis
    //     0x637420: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x637424: ldr             x0, [x0, #0xa0]
    // 0x637428: stur            x1, [fp, #-0x28]
    // 0x63742c: StoreField: r1->field_f = r0
    //     0x63742c: stur            w0, [x1, #0xf]
    // 0x637430: r0 = Instance_MainAxisAlignment
    //     0x637430: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x637434: ldr             x0, [x0, #0xa8]
    // 0x637438: StoreField: r1->field_13 = r0
    //     0x637438: stur            w0, [x1, #0x13]
    // 0x63743c: r0 = Instance_MainAxisSize
    //     0x63743c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x637440: ldr             x0, [x0, #0xb0]
    // 0x637444: ArrayStore: r1[0] = r0  ; List_4
    //     0x637444: stur            w0, [x1, #0x17]
    // 0x637448: r0 = Instance_CrossAxisAlignment
    //     0x637448: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63744c: ldr             x0, [x0, #0xb8]
    // 0x637450: StoreField: r1->field_1b = r0
    //     0x637450: stur            w0, [x1, #0x1b]
    // 0x637454: r0 = Instance_VerticalDirection
    //     0x637454: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x637458: ldr             x0, [x0, #0x80]
    // 0x63745c: StoreField: r1->field_23 = r0
    //     0x63745c: stur            w0, [x1, #0x23]
    // 0x637460: r0 = Instance_Clip
    //     0x637460: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x637464: ldr             x0, [x0, #0x48]
    // 0x637468: StoreField: r1->field_2b = r0
    //     0x637468: stur            w0, [x1, #0x2b]
    // 0x63746c: ldur            x0, [fp, #-8]
    // 0x637470: StoreField: r1->field_b = r0
    //     0x637470: stur            w0, [x1, #0xb]
    // 0x637474: ldur            d0, [fp, #-0x50]
    // 0x637478: r0 = inline_Allocate_Double()
    //     0x637478: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63747c: add             x0, x0, #0x10
    //     0x637480: cmp             x2, x0
    //     0x637484: b.ls            #0x637518
    //     0x637488: str             x0, [THR, #0x50]  ; THR::top
    //     0x63748c: sub             x0, x0, #0xf
    //     0x637490: movz            x2, #0xd148
    //     0x637494: movk            x2, #0x3, lsl #16
    //     0x637498: stur            x2, [x0, #-1]
    // 0x63749c: StoreField: r0->field_7 = d0
    //     0x63749c: stur            d0, [x0, #7]
    // 0x6374a0: stur            x0, [fp, #-8]
    // 0x6374a4: r0 = Container()
    //     0x6374a4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6374a8: stur            x0, [fp, #-0x30]
    // 0x6374ac: ldur            x16, [fp, #-8]
    // 0x6374b0: stp             x16, x0, [SP, #0x20]
    // 0x6374b4: ldur            x16, [fp, #-0x10]
    // 0x6374b8: ldur            lr, [fp, #-0x18]
    // 0x6374bc: stp             lr, x16, [SP, #0x10]
    // 0x6374c0: ldur            x16, [fp, #-0x20]
    // 0x6374c4: ldur            lr, [fp, #-0x28]
    // 0x6374c8: stp             lr, x16, [SP]
    // 0x6374cc: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6374cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x173c0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6374d0: ldr             x4, [x4, #0x3c0]
    // 0x6374d4: r0 = Container()
    //     0x6374d4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6374d8: r0 = Center()
    //     0x6374d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6374dc: r1 = Instance_Alignment
    //     0x6374dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6374e0: ldr             x1, [x1, #0xe38]
    // 0x6374e4: StoreField: r0->field_f = r1
    //     0x6374e4: stur            w1, [x0, #0xf]
    // 0x6374e8: ldur            x1, [fp, #-0x30]
    // 0x6374ec: StoreField: r0->field_b = r1
    //     0x6374ec: stur            w1, [x0, #0xb]
    // 0x6374f0: LeaveFrame
    //     0x6374f0: mov             SP, fp
    //     0x6374f4: ldp             fp, lr, [SP], #0x10
    // 0x6374f8: ret
    //     0x6374f8: ret             
    // 0x6374fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6374fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637500: b               #0x637108
    // 0x637504: SaveReg d0
    //     0x637504: str             q0, [SP, #-0x10]!
    // 0x637508: r0 = AllocateDouble()
    //     0x637508: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63750c: RestoreReg d0
    //     0x63750c: ldr             q0, [SP], #0x10
    // 0x637510: b               #0x63731c
    // 0x637514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637514: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637518: SaveReg d0
    //     0x637518: str             q0, [SP, #-0x10]!
    // 0x63751c: SaveReg r1
    //     0x63751c: str             x1, [SP, #-8]!
    // 0x637520: r0 = AllocateDouble()
    //     0x637520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x637524: RestoreReg r1
    //     0x637524: ldr             x1, [SP], #8
    // 0x637528: RestoreReg d0
    //     0x637528: ldr             q0, [SP], #0x10
    // 0x63752c: b               #0x63749c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x637550, size: 0xd0
    // 0x637550: EnterFrame
    //     0x637550: stp             fp, lr, [SP, #-0x10]!
    //     0x637554: mov             fp, SP
    // 0x637558: AllocStack(0x20)
    //     0x637558: sub             SP, SP, #0x20
    // 0x63755c: SetupParameters([dynamic _ /* r0 */])
    //     0x63755c: ldr             x0, [fp, #0x10]
    //     0x637560: ldur            w1, [x0, #0x17]
    //     0x637564: add             x1, x1, HEAP, lsl #32
    //     0x637568: stur            x1, [fp, #-8]
    // 0x63756c: CheckStackOverflow
    //     0x63756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637570: cmp             SP, x16
    //     0x637574: b.ls            #0x637614
    // 0x637578: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x637578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63757c: ldr             x0, [x0, #0x1dd8]
    //     0x637580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637584: cmp             w0, w16
    //     0x637588: b.ne            #0x637594
    //     0x63758c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x637590: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x637594: str             NULL, [SP]
    // 0x637598: r4 = const [0x1, 0, 0, 0, null]
    //     0x637598: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x63759c: r0 = GetNavigation.back()
    //     0x63759c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6375a0: r1 = Null
    //     0x6375a0: mov             x1, NULL
    // 0x6375a4: r2 = 4
    //     0x6375a4: movz            x2, #0x4
    // 0x6375a8: r0 = AllocateArray()
    //     0x6375a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6375ac: r17 = "link"
    //     0x6375ac: ldr             x17, [PP, #0x62c0]  ; [pp+0x62c0] "link"
    // 0x6375b0: StoreField: r0->field_f = r17
    //     0x6375b0: stur            w17, [x0, #0xf]
    // 0x6375b4: ldur            x1, [fp, #-8]
    // 0x6375b8: LoadField: r2 = r1->field_f
    //     0x6375b8: ldur            w2, [x1, #0xf]
    // 0x6375bc: DecompressPointer r2
    //     0x6375bc: add             x2, x2, HEAP, lsl #32
    // 0x6375c0: LoadField: r1 = r2->field_b
    //     0x6375c0: ldur            w1, [x2, #0xb]
    // 0x6375c4: DecompressPointer r1
    //     0x6375c4: add             x1, x1, HEAP, lsl #32
    // 0x6375c8: cmp             w1, NULL
    // 0x6375cc: b.eq            #0x63761c
    // 0x6375d0: LoadField: r2 = r1->field_f
    //     0x6375d0: ldur            w2, [x1, #0xf]
    // 0x6375d4: DecompressPointer r2
    //     0x6375d4: add             x2, x2, HEAP, lsl #32
    // 0x6375d8: StoreField: r0->field_13 = r2
    //     0x6375d8: stur            w2, [x0, #0x13]
    // 0x6375dc: r16 = <String, String>
    //     0x6375dc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6375e0: stp             x0, x16, [SP]
    // 0x6375e4: r0 = Map._fromLiteral()
    //     0x6375e4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6375e8: r16 = "/activity"
    //     0x6375e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "/activity"
    //     0x6375ec: ldr             x16, [x16, #0xb10]
    // 0x6375f0: stp             x16, NULL, [SP, #8]
    // 0x6375f4: str             x0, [SP]
    // 0x6375f8: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x6375f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16510] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x6375fc: ldr             x4, [x4, #0x510]
    // 0x637600: r0 = GetNavigation.toNamed()
    //     0x637600: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x637604: r0 = Null
    //     0x637604: mov             x0, NULL
    // 0x637608: LeaveFrame
    //     0x637608: mov             SP, fp
    //     0x63760c: ldp             fp, lr, [SP], #0x10
    // 0x637610: ret
    //     0x637610: ret             
    // 0x637614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637618: b               #0x637578
    // 0x63761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63761c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x637774, size: 0x64
    // 0x637774: EnterFrame
    //     0x637774: stp             fp, lr, [SP, #-0x10]!
    //     0x637778: mov             fp, SP
    // 0x63777c: AllocStack(0x10)
    //     0x63777c: sub             SP, SP, #0x10
    // 0x637780: CheckStackOverflow
    //     0x637780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637784: cmp             SP, x16
    //     0x637788: b.ls            #0x6377d0
    // 0x63778c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63778c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637790: ldr             x0, [x0, #0x1dd8]
    //     0x637794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637798: cmp             w0, w16
    //     0x63779c: b.ne            #0x6377a8
    //     0x6377a0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6377a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6377a8: r16 = <int>
    //     0x6377a8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x6377ac: r30 = -2
    //     0x6377ac: orr             lr, xzr, #0xfffffffffffffffe
    // 0x6377b0: stp             lr, x16, [SP]
    // 0x6377b4: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x6377b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x6377b8: ldr             x4, [x4, #0x250]
    // 0x6377bc: r0 = GetNavigation.back()
    //     0x6377bc: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6377c0: r0 = Null
    //     0x6377c0: mov             x0, NULL
    // 0x6377c4: LeaveFrame
    //     0x6377c4: mov             SP, fp
    //     0x6377c8: ldp             fp, lr, [SP], #0x10
    // 0x6377cc: ret
    //     0x6377cc: ret             
    // 0x6377d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6377d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6377d4: b               #0x63778c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6bbc38, size: 0x40
    // 0x6bbc38: EnterFrame
    //     0x6bbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc3c: mov             fp, SP
    // 0x6bbc40: AllocStack(0x8)
    //     0x6bbc40: sub             SP, SP, #8
    // 0x6bbc44: CheckStackOverflow
    //     0x6bbc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc48: cmp             SP, x16
    //     0x6bbc4c: b.ls            #0x6bbc70
    // 0x6bbc50: r16 = "deactivate"
    //     0x6bbc50: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d80] "deactivate"
    //     0x6bbc54: ldr             x16, [x16, #0xd80]
    // 0x6bbc58: str             x16, [SP]
    // 0x6bbc5c: r0 = logD()
    //     0x6bbc5c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6bbc60: r0 = Null
    //     0x6bbc60: mov             x0, NULL
    // 0x6bbc64: LeaveFrame
    //     0x6bbc64: mov             SP, fp
    //     0x6bbc68: ldp             fp, lr, [SP], #0x10
    // 0x6bbc6c: ret
    //     0x6bbc6c: ret             
    // 0x6bbc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc74: b               #0x6bbc50
  }
}

// class id: 3355, size: 0x14, field offset: 0xc
//   const constructor, 
class ActivityDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d444, size: 0x20
    // 0x71d444: EnterFrame
    //     0x71d444: stp             fp, lr, [SP, #-0x10]!
    //     0x71d448: mov             fp, SP
    // 0x71d44c: r1 = <ActivityDialog>
    //     0x71d44c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34790] TypeArguments: <ActivityDialog>
    //     0x71d450: ldr             x1, [x1, #0x790]
    // 0x71d454: r0 = ActivityDialogState()
    //     0x71d454: bl              #0x71d464  ; AllocateActivityDialogStateStub -> ActivityDialogState (size=0x14)
    // 0x71d458: LeaveFrame
    //     0x71d458: mov             SP, fp
    //     0x71d45c: ldp             fp, lr, [SP], #0x10
    // 0x71d460: ret
    //     0x71d460: ret             
  }
}
