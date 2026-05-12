// lib: , url: package:task/screens/home/main_server_dialog.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 2810, size: 0x14, field offset: 0x14
class _MainServerDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x61839c, size: 0x11f8
    // 0x61839c: EnterFrame
    //     0x61839c: stp             fp, lr, [SP, #-0x10]!
    //     0x6183a0: mov             fp, SP
    // 0x6183a4: AllocStack(0xe8)
    //     0x6183a4: sub             SP, SP, #0xe8
    // 0x6183a8: CheckStackOverflow
    //     0x6183a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6183ac: cmp             SP, x16
    //     0x6183b0: b.ls            #0x6193f0
    // 0x6183b4: ldr             x0, [fp, #0x18]
    // 0x6183b8: LoadField: r1 = r0->field_b
    //     0x6183b8: ldur            w1, [x0, #0xb]
    // 0x6183bc: DecompressPointer r1
    //     0x6183bc: add             x1, x1, HEAP, lsl #32
    // 0x6183c0: cmp             w1, NULL
    // 0x6183c4: b.eq            #0x6193f8
    // 0x6183c8: LoadField: r2 = r1->field_b
    //     0x6183c8: ldur            w2, [x1, #0xb]
    // 0x6183cc: DecompressPointer r2
    //     0x6183cc: add             x2, x2, HEAP, lsl #32
    // 0x6183d0: cmp             w2, NULL
    // 0x6183d4: b.ne            #0x6183e0
    // 0x6183d8: r1 = Null
    //     0x6183d8: mov             x1, NULL
    // 0x6183dc: b               #0x6183e8
    // 0x6183e0: LoadField: r1 = r2->field_b
    //     0x6183e0: ldur            w1, [x2, #0xb]
    // 0x6183e4: DecompressPointer r1
    //     0x6183e4: add             x1, x1, HEAP, lsl #32
    // 0x6183e8: str             x1, [SP]
    // 0x6183ec: r0 = _interpolateSingle()
    //     0x6183ec: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6183f0: str             x0, [SP]
    // 0x6183f4: r0 = parse()
    //     0x6183f4: bl              #0x6213f0  ; [package:html/parser.dart] ::parse
    // 0x6183f8: stur            x0, [fp, #-8]
    // 0x6183fc: r16 = 0.870000
    //     0x6183fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] 0.87
    //     0x618400: ldr             x16, [x16, #0xc8]
    // 0x618404: str             x16, [SP]
    // 0x618408: r0 = SizeExtension.sw()
    //     0x618408: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x61840c: stur            d0, [fp, #-0x80]
    // 0x618410: r16 = 0.550000
    //     0x618410: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] 0.55
    //     0x618414: ldr             x16, [x16, #0x100]
    // 0x618418: str             x16, [SP]
    // 0x61841c: r0 = SizeExtension.sh()
    //     0x61841c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x618420: stur            d0, [fp, #-0x88]
    // 0x618424: r16 = 90
    //     0x618424: movz            x16, #0x5a
    // 0x618428: str             x16, [SP]
    // 0x61842c: r0 = SizeExtension.h()
    //     0x61842c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618430: stur            d0, [fp, #-0x90]
    // 0x618434: r0 = EdgeInsets()
    //     0x618434: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x618438: d0 = 0.000000
    //     0x618438: eor             v0.16b, v0.16b, v0.16b
    // 0x61843c: stur            x0, [fp, #-0x10]
    // 0x618440: StoreField: r0->field_7 = d0
    //     0x618440: stur            d0, [x0, #7]
    // 0x618444: ldur            d1, [fp, #-0x90]
    // 0x618448: StoreField: r0->field_f = d1
    //     0x618448: stur            d1, [x0, #0xf]
    // 0x61844c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61844c: stur            d0, [x0, #0x17]
    // 0x618450: StoreField: r0->field_1f = d0
    //     0x618450: stur            d0, [x0, #0x1f]
    // 0x618454: r0 = Padding()
    //     0x618454: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x618458: mov             x2, x0
    // 0x61845c: ldur            x0, [fp, #-0x10]
    // 0x618460: stur            x2, [fp, #-0x18]
    // 0x618464: StoreField: r2->field_f = r0
    //     0x618464: stur            w0, [x2, #0xf]
    // 0x618468: r0 = Instance_Image
    //     0x618468: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] Obj!Image@9f0271
    //     0x61846c: ldr             x0, [x0, #0xd0]
    // 0x618470: StoreField: r2->field_b = r0
    //     0x618470: stur            w0, [x2, #0xb]
    // 0x618474: r1 = <StackParentData>
    //     0x618474: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x618478: ldr             x1, [x1, #0xa70]
    // 0x61847c: r0 = Positioned()
    //     0x61847c: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x618480: mov             x1, x0
    // 0x618484: r0 = 0.000000
    //     0x618484: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x618488: stur            x1, [fp, #-0x10]
    // 0x61848c: StoreField: r1->field_13 = r0
    //     0x61848c: stur            w0, [x1, #0x13]
    // 0x618490: StoreField: r1->field_1b = r0
    //     0x618490: stur            w0, [x1, #0x1b]
    // 0x618494: ldur            x2, [fp, #-0x18]
    // 0x618498: StoreField: r1->field_b = r2
    //     0x618498: stur            w2, [x1, #0xb]
    // 0x61849c: r16 = 190
    //     0x61849c: movz            x16, #0xbe
    // 0x6184a0: str             x16, [SP]
    // 0x6184a4: r0 = SizeExtension.w()
    //     0x6184a4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6184a8: stur            d0, [fp, #-0x90]
    // 0x6184ac: r0 = Image()
    //     0x6184ac: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x6184b0: mov             x3, x0
    // 0x6184b4: r0 = Instance_AssetImage
    //     0x6184b4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Obj!AssetImage@9f20c1
    //     0x6184b8: ldr             x0, [x0, #0xd8]
    // 0x6184bc: stur            x3, [fp, #-0x18]
    // 0x6184c0: StoreField: r3->field_b = r0
    //     0x6184c0: stur            w0, [x3, #0xb]
    // 0x6184c4: r0 = false
    //     0x6184c4: add             x0, NULL, #0x30  ; false
    // 0x6184c8: StoreField: r3->field_4f = r0
    //     0x6184c8: stur            w0, [x3, #0x4f]
    // 0x6184cc: ldur            d0, [fp, #-0x90]
    // 0x6184d0: r1 = inline_Allocate_Double()
    //     0x6184d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6184d4: add             x1, x1, #0x10
    //     0x6184d8: cmp             x2, x1
    //     0x6184dc: b.ls            #0x6193fc
    //     0x6184e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6184e4: sub             x1, x1, #0xf
    //     0x6184e8: movz            x2, #0xd148
    //     0x6184ec: movk            x2, #0x3, lsl #16
    //     0x6184f0: stur            x2, [x1, #-1]
    // 0x6184f4: StoreField: r1->field_7 = d0
    //     0x6184f4: stur            d0, [x1, #7]
    // 0x6184f8: StoreField: r3->field_1b = r1
    //     0x6184f8: stur            w1, [x3, #0x1b]
    // 0x6184fc: r4 = Instance_Alignment
    //     0x6184fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x618500: ldr             x4, [x4, #0xe38]
    // 0x618504: StoreField: r3->field_37 = r4
    //     0x618504: stur            w4, [x3, #0x37]
    // 0x618508: r5 = Instance_ImageRepeat
    //     0x618508: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x61850c: ldr             x5, [x5, #0x7e0]
    // 0x618510: StoreField: r3->field_3b = r5
    //     0x618510: stur            w5, [x3, #0x3b]
    // 0x618514: StoreField: r3->field_43 = r0
    //     0x618514: stur            w0, [x3, #0x43]
    // 0x618518: StoreField: r3->field_47 = r0
    //     0x618518: stur            w0, [x3, #0x47]
    // 0x61851c: StoreField: r3->field_53 = r0
    //     0x61851c: stur            w0, [x3, #0x53]
    // 0x618520: r6 = Instance_FilterQuality
    //     0x618520: add             x6, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x618524: ldr             x6, [x6, #0x7e8]
    // 0x618528: StoreField: r3->field_2b = r6
    //     0x618528: stur            w6, [x3, #0x2b]
    // 0x61852c: r1 = Null
    //     0x61852c: mov             x1, NULL
    // 0x618530: r2 = 2
    //     0x618530: movz            x2, #0x2
    // 0x618534: r0 = AllocateArray()
    //     0x618534: bl              #0x98d620  ; AllocateArrayStub
    // 0x618538: mov             x2, x0
    // 0x61853c: ldur            x0, [fp, #-0x18]
    // 0x618540: stur            x2, [fp, #-0x20]
    // 0x618544: StoreField: r2->field_f = r0
    //     0x618544: stur            w0, [x2, #0xf]
    // 0x618548: r1 = <Widget>
    //     0x618548: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x61854c: r0 = AllocateGrowableArray()
    //     0x61854c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x618550: mov             x1, x0
    // 0x618554: ldur            x0, [fp, #-0x20]
    // 0x618558: stur            x1, [fp, #-0x18]
    // 0x61855c: StoreField: r1->field_f = r0
    //     0x61855c: stur            w0, [x1, #0xf]
    // 0x618560: r2 = 2
    //     0x618560: movz            x2, #0x2
    // 0x618564: StoreField: r1->field_b = r2
    //     0x618564: stur            w2, [x1, #0xb]
    // 0x618568: r0 = Row()
    //     0x618568: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x61856c: mov             x2, x0
    // 0x618570: r0 = Instance_Axis
    //     0x618570: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x618574: ldr             x0, [x0, #0x60]
    // 0x618578: stur            x2, [fp, #-0x20]
    // 0x61857c: StoreField: r2->field_f = r0
    //     0x61857c: stur            w0, [x2, #0xf]
    // 0x618580: r1 = Instance_MainAxisAlignment
    //     0x618580: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x618584: ldr             x1, [x1, #0x478]
    // 0x618588: StoreField: r2->field_13 = r1
    //     0x618588: stur            w1, [x2, #0x13]
    // 0x61858c: r1 = Instance_MainAxisSize
    //     0x61858c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x618590: ldr             x1, [x1, #0xfd0]
    // 0x618594: ArrayStore: r2[0] = r1  ; List_4
    //     0x618594: stur            w1, [x2, #0x17]
    // 0x618598: r3 = Instance_CrossAxisAlignment
    //     0x618598: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x61859c: ldr             x3, [x3, #0xb8]
    // 0x6185a0: StoreField: r2->field_1b = r3
    //     0x6185a0: stur            w3, [x2, #0x1b]
    // 0x6185a4: r4 = Instance_VerticalDirection
    //     0x6185a4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6185a8: ldr             x4, [x4, #0x80]
    // 0x6185ac: StoreField: r2->field_23 = r4
    //     0x6185ac: stur            w4, [x2, #0x23]
    // 0x6185b0: r5 = Instance_Clip
    //     0x6185b0: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6185b4: ldr             x5, [x5, #0x48]
    // 0x6185b8: StoreField: r2->field_2b = r5
    //     0x6185b8: stur            w5, [x2, #0x2b]
    // 0x6185bc: ldur            x1, [fp, #-0x18]
    // 0x6185c0: StoreField: r2->field_b = r1
    //     0x6185c0: stur            w1, [x2, #0xb]
    // 0x6185c4: r1 = <StackParentData>
    //     0x6185c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x6185c8: ldr             x1, [x1, #0xa70]
    // 0x6185cc: r0 = Positioned()
    //     0x6185cc: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6185d0: mov             x1, x0
    // 0x6185d4: r0 = 0.000000
    //     0x6185d4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6185d8: stur            x1, [fp, #-0x18]
    // 0x6185dc: StoreField: r1->field_13 = r0
    //     0x6185dc: stur            w0, [x1, #0x13]
    // 0x6185e0: StoreField: r1->field_1b = r0
    //     0x6185e0: stur            w0, [x1, #0x1b]
    // 0x6185e4: ldur            x0, [fp, #-0x20]
    // 0x6185e8: StoreField: r1->field_b = r0
    //     0x6185e8: stur            w0, [x1, #0xb]
    // 0x6185ec: r16 = 0.350000
    //     0x6185ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] 0.35
    //     0x6185f0: ldr             x16, [x16, #0x7c8]
    // 0x6185f4: str             x16, [SP]
    // 0x6185f8: r0 = SizeExtension.sh()
    //     0x6185f8: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6185fc: stur            d0, [fp, #-0x90]
    // 0x618600: r16 = 190
    //     0x618600: movz            x16, #0xbe
    // 0x618604: str             x16, [SP]
    // 0x618608: r0 = SizeExtension.h()
    //     0x618608: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x61860c: stur            d0, [fp, #-0x98]
    // 0x618610: r0 = EdgeInsets()
    //     0x618610: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x618614: d0 = 0.000000
    //     0x618614: eor             v0.16b, v0.16b, v0.16b
    // 0x618618: stur            x0, [fp, #-0x20]
    // 0x61861c: StoreField: r0->field_7 = d0
    //     0x61861c: stur            d0, [x0, #7]
    // 0x618620: ldur            d1, [fp, #-0x98]
    // 0x618624: StoreField: r0->field_f = d1
    //     0x618624: stur            d1, [x0, #0xf]
    // 0x618628: ArrayStore: r0[0] = d0  ; List_8
    //     0x618628: stur            d0, [x0, #0x17]
    // 0x61862c: StoreField: r0->field_1f = d0
    //     0x61862c: stur            d0, [x0, #0x1f]
    // 0x618630: r16 = 20
    //     0x618630: movz            x16, #0x14
    // 0x618634: str             x16, [SP]
    // 0x618638: r0 = SizeExtension.w()
    //     0x618638: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x61863c: stur            d0, [fp, #-0x98]
    // 0x618640: r0 = EdgeInsets()
    //     0x618640: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x618644: ldur            d0, [fp, #-0x98]
    // 0x618648: stur            x0, [fp, #-0x30]
    // 0x61864c: StoreField: r0->field_7 = d0
    //     0x61864c: stur            d0, [x0, #7]
    // 0x618650: d1 = 0.000000
    //     0x618650: eor             v1.16b, v1.16b, v1.16b
    // 0x618654: StoreField: r0->field_f = d1
    //     0x618654: stur            d1, [x0, #0xf]
    // 0x618658: ArrayStore: r0[0] = d0  ; List_8
    //     0x618658: stur            d0, [x0, #0x17]
    // 0x61865c: StoreField: r0->field_1f = d1
    //     0x61865c: stur            d1, [x0, #0x1f]
    // 0x618660: ldr             x1, [fp, #0x18]
    // 0x618664: LoadField: r2 = r1->field_b
    //     0x618664: ldur            w2, [x1, #0xb]
    // 0x618668: DecompressPointer r2
    //     0x618668: add             x2, x2, HEAP, lsl #32
    // 0x61866c: cmp             w2, NULL
    // 0x618670: b.eq            #0x619418
    // 0x618674: LoadField: r1 = r2->field_b
    //     0x618674: ldur            w1, [x2, #0xb]
    // 0x618678: DecompressPointer r1
    //     0x618678: add             x1, x1, HEAP, lsl #32
    // 0x61867c: cmp             w1, NULL
    // 0x618680: b.ne            #0x61868c
    // 0x618684: r1 = Null
    //     0x618684: mov             x1, NULL
    // 0x618688: b               #0x618698
    // 0x61868c: LoadField: r2 = r1->field_7
    //     0x61868c: ldur            w2, [x1, #7]
    // 0x618690: DecompressPointer r2
    //     0x618690: add             x2, x2, HEAP, lsl #32
    // 0x618694: mov             x1, x2
    // 0x618698: cmp             w1, NULL
    // 0x61869c: b.ne            #0x6186a8
    // 0x6186a0: r3 = ""
    //     0x6186a0: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6186a4: b               #0x6186ac
    // 0x6186a8: mov             x3, x1
    // 0x6186ac: ldur            d3, [fp, #-0x80]
    // 0x6186b0: ldur            d2, [fp, #-0x88]
    // 0x6186b4: ldur            x2, [fp, #-0x10]
    // 0x6186b8: ldur            x1, [fp, #-0x18]
    // 0x6186bc: ldur            d0, [fp, #-0x90]
    // 0x6186c0: d4 = 18.000000
    //     0x6186c0: fmov            d4, #18.00000000
    // 0x6186c4: stur            x3, [fp, #-0x28]
    // 0x6186c8: str             d4, [SP, #8]
    // 0x6186cc: r16 = Instance_Color
    //     0x6186cc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6186d0: ldr             x16, [x16, #0x30]
    // 0x6186d4: str             x16, [SP]
    // 0x6186d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6186d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6186dc: r0 = normalTextStyleGilroyBold()
    //     0x6186dc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6186e0: stur            x0, [fp, #-0x38]
    // 0x6186e4: r0 = Text()
    //     0x6186e4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6186e8: mov             x1, x0
    // 0x6186ec: ldur            x0, [fp, #-0x28]
    // 0x6186f0: stur            x1, [fp, #-0x40]
    // 0x6186f4: StoreField: r1->field_b = r0
    //     0x6186f4: stur            w0, [x1, #0xb]
    // 0x6186f8: ldur            x0, [fp, #-0x38]
    // 0x6186fc: StoreField: r1->field_13 = r0
    //     0x6186fc: stur            w0, [x1, #0x13]
    // 0x618700: r0 = Instance_TextAlign
    //     0x618700: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x618704: ldr             x0, [x0, #0x58]
    // 0x618708: StoreField: r1->field_1b = r0
    //     0x618708: stur            w0, [x1, #0x1b]
    // 0x61870c: r0 = Padding()
    //     0x61870c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x618710: mov             x1, x0
    // 0x618714: ldur            x0, [fp, #-0x30]
    // 0x618718: stur            x1, [fp, #-0x28]
    // 0x61871c: StoreField: r1->field_f = r0
    //     0x61871c: stur            w0, [x1, #0xf]
    // 0x618720: ldur            x0, [fp, #-0x40]
    // 0x618724: StoreField: r1->field_b = r0
    //     0x618724: stur            w0, [x1, #0xb]
    // 0x618728: r16 = 10.400000
    //     0x618728: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] 10.4
    //     0x61872c: ldr             x16, [x16, #0xe0]
    // 0x618730: str             x16, [SP]
    // 0x618734: r0 = SizeExtension.h()
    //     0x618734: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618738: r0 = inline_Allocate_Double()
    //     0x618738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61873c: add             x0, x0, #0x10
    //     0x618740: cmp             x1, x0
    //     0x618744: b.ls            #0x61941c
    //     0x618748: str             x0, [THR, #0x50]  ; THR::top
    //     0x61874c: sub             x0, x0, #0xf
    //     0x618750: movz            x1, #0xd148
    //     0x618754: movk            x1, #0x3, lsl #16
    //     0x618758: stur            x1, [x0, #-1]
    // 0x61875c: StoreField: r0->field_7 = d0
    //     0x61875c: stur            d0, [x0, #7]
    // 0x618760: stur            x0, [fp, #-0x30]
    // 0x618764: r0 = SizedBox()
    //     0x618764: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x618768: mov             x1, x0
    // 0x61876c: ldur            x0, [fp, #-0x30]
    // 0x618770: stur            x1, [fp, #-0x38]
    // 0x618774: StoreField: r1->field_13 = r0
    //     0x618774: stur            w0, [x1, #0x13]
    // 0x618778: r16 = 20
    //     0x618778: movz            x16, #0x14
    // 0x61877c: str             x16, [SP]
    // 0x618780: r0 = SizeExtension.w()
    //     0x618780: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618784: stur            d0, [fp, #-0x98]
    // 0x618788: r0 = EdgeInsets()
    //     0x618788: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x61878c: ldur            d0, [fp, #-0x98]
    // 0x618790: stur            x0, [fp, #-0x30]
    // 0x618794: StoreField: r0->field_7 = d0
    //     0x618794: stur            d0, [x0, #7]
    // 0x618798: d1 = 0.000000
    //     0x618798: eor             v1.16b, v1.16b, v1.16b
    // 0x61879c: StoreField: r0->field_f = d1
    //     0x61879c: stur            d1, [x0, #0xf]
    // 0x6187a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6187a0: stur            d0, [x0, #0x17]
    // 0x6187a4: StoreField: r0->field_1f = d1
    //     0x6187a4: stur            d1, [x0, #0x1f]
    // 0x6187a8: r0 = Html()
    //     0x6187a8: bl              #0x6213e4  ; AllocateHtmlStub -> Html (size=0x38)
    // 0x6187ac: stur            x0, [fp, #-0x40]
    // 0x6187b0: ldur            x16, [fp, #-8]
    // 0x6187b4: stp             x16, x0, [SP]
    // 0x6187b8: r0 = Html.fromDom()
    //     0x6187b8: bl              #0x6195b4  ; [package:flutter_html/flutter_html.dart] Html::Html.fromDom
    // 0x6187bc: r0 = Padding()
    //     0x6187bc: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6187c0: mov             x1, x0
    // 0x6187c4: ldur            x0, [fp, #-0x30]
    // 0x6187c8: stur            x1, [fp, #-8]
    // 0x6187cc: StoreField: r1->field_f = r0
    //     0x6187cc: stur            w0, [x1, #0xf]
    // 0x6187d0: ldur            x0, [fp, #-0x40]
    // 0x6187d4: StoreField: r1->field_b = r0
    //     0x6187d4: stur            w0, [x1, #0xb]
    // 0x6187d8: r0 = SingleChildScrollView()
    //     0x6187d8: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6187dc: mov             x2, x0
    // 0x6187e0: r0 = Instance_Axis
    //     0x6187e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6187e4: ldr             x0, [x0, #0xa0]
    // 0x6187e8: stur            x2, [fp, #-0x30]
    // 0x6187ec: StoreField: r2->field_b = r0
    //     0x6187ec: stur            w0, [x2, #0xb]
    // 0x6187f0: r3 = false
    //     0x6187f0: add             x3, NULL, #0x30  ; false
    // 0x6187f4: StoreField: r2->field_f = r3
    //     0x6187f4: stur            w3, [x2, #0xf]
    // 0x6187f8: ldur            x1, [fp, #-8]
    // 0x6187fc: StoreField: r2->field_23 = r1
    //     0x6187fc: stur            w1, [x2, #0x23]
    // 0x618800: r1 = Instance_DragStartBehavior
    //     0x618800: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x618804: ldr             x1, [x1, #0xba0]
    // 0x618808: StoreField: r2->field_27 = r1
    //     0x618808: stur            w1, [x2, #0x27]
    // 0x61880c: r4 = Instance_Clip
    //     0x61880c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x618810: ldr             x4, [x4, #0xd90]
    // 0x618814: StoreField: r2->field_2b = r4
    //     0x618814: stur            w4, [x2, #0x2b]
    // 0x618818: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x618818: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x61881c: ldr             x1, [x1, #0xd98]
    // 0x618820: StoreField: r2->field_33 = r1
    //     0x618820: stur            w1, [x2, #0x33]
    // 0x618824: r1 = <FlexParentData>
    //     0x618824: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x618828: ldr             x1, [x1, #0x250]
    // 0x61882c: r0 = Expanded()
    //     0x61882c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x618830: mov             x1, x0
    // 0x618834: r0 = 1
    //     0x618834: movz            x0, #0x1
    // 0x618838: stur            x1, [fp, #-8]
    // 0x61883c: StoreField: r1->field_13 = r0
    //     0x61883c: stur            x0, [x1, #0x13]
    // 0x618840: r0 = Instance_FlexFit
    //     0x618840: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x618844: ldr             x0, [x0, #0x258]
    // 0x618848: StoreField: r1->field_1b = r0
    //     0x618848: stur            w0, [x1, #0x1b]
    // 0x61884c: ldur            x0, [fp, #-0x30]
    // 0x618850: StoreField: r1->field_b = r0
    //     0x618850: stur            w0, [x1, #0xb]
    // 0x618854: r16 = 2
    //     0x618854: movz            x16, #0x2
    // 0x618858: str             x16, [SP]
    // 0x61885c: r0 = SizeExtension.sw()
    //     0x61885c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x618860: stur            d0, [fp, #-0x98]
    // 0x618864: r16 = 90
    //     0x618864: movz            x16, #0x5a
    // 0x618868: str             x16, [SP]
    // 0x61886c: r0 = SizeExtension.h()
    //     0x61886c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618870: stur            d0, [fp, #-0xa0]
    // 0x618874: r16 = 90
    //     0x618874: movz            x16, #0x5a
    // 0x618878: str             x16, [SP]
    // 0x61887c: r0 = SizeExtension.w()
    //     0x61887c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618880: stur            d0, [fp, #-0xa8]
    // 0x618884: r16 = 90
    //     0x618884: movz            x16, #0x5a
    // 0x618888: str             x16, [SP]
    // 0x61888c: r0 = SizeExtension.w()
    //     0x61888c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618890: stur            d0, [fp, #-0xb0]
    // 0x618894: r0 = EdgeInsets()
    //     0x618894: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x618898: ldur            d0, [fp, #-0xa8]
    // 0x61889c: stur            x0, [fp, #-0x30]
    // 0x6188a0: StoreField: r0->field_7 = d0
    //     0x6188a0: stur            d0, [x0, #7]
    // 0x6188a4: d0 = 0.000000
    //     0x6188a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6188a8: StoreField: r0->field_f = d0
    //     0x6188a8: stur            d0, [x0, #0xf]
    // 0x6188ac: ldur            d1, [fp, #-0xb0]
    // 0x6188b0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6188b0: stur            d1, [x0, #0x17]
    // 0x6188b4: StoreField: r0->field_1f = d0
    //     0x6188b4: stur            d0, [x0, #0x1f]
    // 0x6188b8: r16 = 22.500000
    //     0x6188b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6188bc: ldr             x16, [x16, #0x310]
    // 0x6188c0: str             x16, [SP]
    // 0x6188c4: r0 = SizeExtension.r()
    //     0x6188c4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6188c8: stur            d0, [fp, #-0xa8]
    // 0x6188cc: r0 = Radius()
    //     0x6188cc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6188d0: ldur            d0, [fp, #-0xa8]
    // 0x6188d4: stur            x0, [fp, #-0x40]
    // 0x6188d8: StoreField: r0->field_7 = d0
    //     0x6188d8: stur            d0, [x0, #7]
    // 0x6188dc: StoreField: r0->field_f = d0
    //     0x6188dc: stur            d0, [x0, #0xf]
    // 0x6188e0: r0 = BorderRadius()
    //     0x6188e0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6188e4: mov             x1, x0
    // 0x6188e8: ldur            x0, [fp, #-0x40]
    // 0x6188ec: stur            x1, [fp, #-0x48]
    // 0x6188f0: StoreField: r1->field_7 = r0
    //     0x6188f0: stur            w0, [x1, #7]
    // 0x6188f4: StoreField: r1->field_b = r0
    //     0x6188f4: stur            w0, [x1, #0xb]
    // 0x6188f8: StoreField: r1->field_f = r0
    //     0x6188f8: stur            w0, [x1, #0xf]
    // 0x6188fc: StoreField: r1->field_13 = r0
    //     0x6188fc: stur            w0, [x1, #0x13]
    // 0x618900: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x618900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x618904: ldr             x0, [x0, #0x3070]
    //     0x618908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61890c: cmp             w0, w16
    //     0x618910: b.ne            #0x618920
    //     0x618914: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x618918: ldr             x2, [x2, #0xe00]
    //     0x61891c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x618920: r16 = Instance_Color
    //     0x618920: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x618924: ldr             x16, [x16, #0xe08]
    // 0x618928: str             x16, [SP, #8]
    // 0x61892c: d0 = 0.500000
    //     0x61892c: fmov            d0, #0.50000000
    // 0x618930: str             d0, [SP]
    // 0x618934: r0 = withOpacity()
    //     0x618934: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x618938: stur            x0, [fp, #-0x40]
    // 0x61893c: r0 = BoxShadow()
    //     0x61893c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x618940: d0 = 0.000000
    //     0x618940: eor             v0.16b, v0.16b, v0.16b
    // 0x618944: stur            x0, [fp, #-0x50]
    // 0x618948: ArrayStore: r0[0] = d0  ; List_8
    //     0x618948: stur            d0, [x0, #0x17]
    // 0x61894c: r3 = Instance_BlurStyle
    //     0x61894c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x618950: ldr             x3, [x3, #0xe10]
    // 0x618954: StoreField: r0->field_1f = r3
    //     0x618954: stur            w3, [x0, #0x1f]
    // 0x618958: ldur            x1, [fp, #-0x40]
    // 0x61895c: StoreField: r0->field_7 = r1
    //     0x61895c: stur            w1, [x0, #7]
    // 0x618960: r4 = Instance_Offset
    //     0x618960: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x618964: ldr             x4, [x4, #0xe18]
    // 0x618968: StoreField: r0->field_b = r4
    //     0x618968: stur            w4, [x0, #0xb]
    // 0x61896c: d1 = 15.000000
    //     0x61896c: fmov            d1, #15.00000000
    // 0x618970: StoreField: r0->field_f = d1
    //     0x618970: stur            d1, [x0, #0xf]
    // 0x618974: r1 = Null
    //     0x618974: mov             x1, NULL
    // 0x618978: r2 = 2
    //     0x618978: movz            x2, #0x2
    // 0x61897c: r0 = AllocateArray()
    //     0x61897c: bl              #0x98d620  ; AllocateArrayStub
    // 0x618980: mov             x2, x0
    // 0x618984: ldur            x0, [fp, #-0x50]
    // 0x618988: stur            x2, [fp, #-0x40]
    // 0x61898c: StoreField: r2->field_f = r0
    //     0x61898c: stur            w0, [x2, #0xf]
    // 0x618990: r1 = <BoxShadow>
    //     0x618990: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x618994: ldr             x1, [x1, #0xe20]
    // 0x618998: r0 = AllocateGrowableArray()
    //     0x618998: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x61899c: mov             x1, x0
    // 0x6189a0: ldur            x0, [fp, #-0x40]
    // 0x6189a4: stur            x1, [fp, #-0x50]
    // 0x6189a8: StoreField: r1->field_f = r0
    //     0x6189a8: stur            w0, [x1, #0xf]
    // 0x6189ac: r2 = 2
    //     0x6189ac: movz            x2, #0x2
    // 0x6189b0: StoreField: r1->field_b = r2
    //     0x6189b0: stur            w2, [x1, #0xb]
    // 0x6189b4: r0 = BoxDecoration()
    //     0x6189b4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6189b8: mov             x1, x0
    // 0x6189bc: r0 = Instance_Color
    //     0x6189bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x6189c0: ldr             x0, [x0, #0xef8]
    // 0x6189c4: stur            x1, [fp, #-0x40]
    // 0x6189c8: StoreField: r1->field_7 = r0
    //     0x6189c8: stur            w0, [x1, #7]
    // 0x6189cc: ldur            x2, [fp, #-0x48]
    // 0x6189d0: StoreField: r1->field_13 = r2
    //     0x6189d0: stur            w2, [x1, #0x13]
    // 0x6189d4: ldur            x2, [fp, #-0x50]
    // 0x6189d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6189d8: stur            w2, [x1, #0x17]
    // 0x6189dc: r2 = Instance_BoxShape
    //     0x6189dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6189e0: ldr             x2, [x2, #0xdd8]
    // 0x6189e4: StoreField: r1->field_23 = r2
    //     0x6189e4: stur            w2, [x1, #0x23]
    // 0x6189e8: r16 = 50
    //     0x6189e8: movz            x16, #0x32
    // 0x6189ec: str             x16, [SP]
    // 0x6189f0: r0 = SizeExtension.w()
    //     0x6189f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6189f4: stur            d0, [fp, #-0xa8]
    // 0x6189f8: r16 = 50
    //     0x6189f8: movz            x16, #0x32
    // 0x6189fc: str             x16, [SP]
    // 0x618a00: r0 = SizeExtension.w()
    //     0x618a00: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618a04: stur            d0, [fp, #-0xb0]
    // 0x618a08: r0 = Image()
    //     0x618a08: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x618a0c: mov             x1, x0
    // 0x618a10: r0 = Instance_AssetImage
    //     0x618a10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] Obj!AssetImage@9f20a1
    //     0x618a14: ldr             x0, [x0, #0xe8]
    // 0x618a18: stur            x1, [fp, #-0x48]
    // 0x618a1c: StoreField: r1->field_b = r0
    //     0x618a1c: stur            w0, [x1, #0xb]
    // 0x618a20: r0 = false
    //     0x618a20: add             x0, NULL, #0x30  ; false
    // 0x618a24: StoreField: r1->field_4f = r0
    //     0x618a24: stur            w0, [x1, #0x4f]
    // 0x618a28: ldur            d0, [fp, #-0xa8]
    // 0x618a2c: r2 = inline_Allocate_Double()
    //     0x618a2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618a30: add             x2, x2, #0x10
    //     0x618a34: cmp             x3, x2
    //     0x618a38: b.ls            #0x61942c
    //     0x618a3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x618a40: sub             x2, x2, #0xf
    //     0x618a44: movz            x3, #0xd148
    //     0x618a48: movk            x3, #0x3, lsl #16
    //     0x618a4c: stur            x3, [x2, #-1]
    // 0x618a50: StoreField: r2->field_7 = d0
    //     0x618a50: stur            d0, [x2, #7]
    // 0x618a54: StoreField: r1->field_1b = r2
    //     0x618a54: stur            w2, [x1, #0x1b]
    // 0x618a58: ldur            d0, [fp, #-0xb0]
    // 0x618a5c: r2 = inline_Allocate_Double()
    //     0x618a5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618a60: add             x2, x2, #0x10
    //     0x618a64: cmp             x3, x2
    //     0x618a68: b.ls            #0x619448
    //     0x618a6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x618a70: sub             x2, x2, #0xf
    //     0x618a74: movz            x3, #0xd148
    //     0x618a78: movk            x3, #0x3, lsl #16
    //     0x618a7c: stur            x3, [x2, #-1]
    // 0x618a80: StoreField: r2->field_7 = d0
    //     0x618a80: stur            d0, [x2, #7]
    // 0x618a84: StoreField: r1->field_1f = r2
    //     0x618a84: stur            w2, [x1, #0x1f]
    // 0x618a88: r2 = Instance_Alignment
    //     0x618a88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x618a8c: ldr             x2, [x2, #0xe38]
    // 0x618a90: StoreField: r1->field_37 = r2
    //     0x618a90: stur            w2, [x1, #0x37]
    // 0x618a94: r3 = Instance_ImageRepeat
    //     0x618a94: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x618a98: ldr             x3, [x3, #0x7e0]
    // 0x618a9c: StoreField: r1->field_3b = r3
    //     0x618a9c: stur            w3, [x1, #0x3b]
    // 0x618aa0: StoreField: r1->field_43 = r0
    //     0x618aa0: stur            w0, [x1, #0x43]
    // 0x618aa4: StoreField: r1->field_47 = r0
    //     0x618aa4: stur            w0, [x1, #0x47]
    // 0x618aa8: StoreField: r1->field_53 = r0
    //     0x618aa8: stur            w0, [x1, #0x53]
    // 0x618aac: r4 = Instance_FilterQuality
    //     0x618aac: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x618ab0: ldr             x4, [x4, #0x7e8]
    // 0x618ab4: StoreField: r1->field_2b = r4
    //     0x618ab4: stur            w4, [x1, #0x2b]
    // 0x618ab8: r16 = 10
    //     0x618ab8: movz            x16, #0xa
    // 0x618abc: str             x16, [SP]
    // 0x618ac0: r0 = SizeExtension.w()
    //     0x618ac0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618ac4: r0 = inline_Allocate_Double()
    //     0x618ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x618ac8: add             x0, x0, #0x10
    //     0x618acc: cmp             x1, x0
    //     0x618ad0: b.ls            #0x619464
    //     0x618ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x618ad8: sub             x0, x0, #0xf
    //     0x618adc: movz            x1, #0xd148
    //     0x618ae0: movk            x1, #0x3, lsl #16
    //     0x618ae4: stur            x1, [x0, #-1]
    // 0x618ae8: StoreField: r0->field_7 = d0
    //     0x618ae8: stur            d0, [x0, #7]
    // 0x618aec: stur            x0, [fp, #-0x50]
    // 0x618af0: r0 = SizedBox()
    //     0x618af0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x618af4: mov             x1, x0
    // 0x618af8: ldur            x0, [fp, #-0x50]
    // 0x618afc: stur            x1, [fp, #-0x58]
    // 0x618b00: StoreField: r1->field_f = r0
    //     0x618b00: stur            w0, [x1, #0xf]
    // 0x618b04: r16 = "content_main_server_txt1"
    //     0x618b04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] "content_main_server_txt1"
    //     0x618b08: ldr             x16, [x16, #0xf0]
    // 0x618b0c: str             x16, [SP]
    // 0x618b10: r0 = Trans.tr()
    //     0x618b10: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x618b14: d0 = 17.000000
    //     0x618b14: fmov            d0, #17.00000000
    // 0x618b18: stur            x0, [fp, #-0x50]
    // 0x618b1c: str             d0, [SP, #8]
    // 0x618b20: r16 = Instance_Color
    //     0x618b20: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x618b24: ldr             x16, [x16, #0x30]
    // 0x618b28: str             x16, [SP]
    // 0x618b2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x618b2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x618b30: r0 = normalTextStyleGilroyMedium()
    //     0x618b30: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x618b34: stur            x0, [fp, #-0x60]
    // 0x618b38: r0 = Text()
    //     0x618b38: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x618b3c: mov             x3, x0
    // 0x618b40: ldur            x0, [fp, #-0x50]
    // 0x618b44: stur            x3, [fp, #-0x68]
    // 0x618b48: StoreField: r3->field_b = r0
    //     0x618b48: stur            w0, [x3, #0xb]
    // 0x618b4c: ldur            x0, [fp, #-0x60]
    // 0x618b50: StoreField: r3->field_13 = r0
    //     0x618b50: stur            w0, [x3, #0x13]
    // 0x618b54: r1 = Null
    //     0x618b54: mov             x1, NULL
    // 0x618b58: r2 = 6
    //     0x618b58: movz            x2, #0x6
    // 0x618b5c: r0 = AllocateArray()
    //     0x618b5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x618b60: mov             x2, x0
    // 0x618b64: ldur            x0, [fp, #-0x48]
    // 0x618b68: stur            x2, [fp, #-0x50]
    // 0x618b6c: StoreField: r2->field_f = r0
    //     0x618b6c: stur            w0, [x2, #0xf]
    // 0x618b70: ldur            x0, [fp, #-0x58]
    // 0x618b74: StoreField: r2->field_13 = r0
    //     0x618b74: stur            w0, [x2, #0x13]
    // 0x618b78: ldur            x0, [fp, #-0x68]
    // 0x618b7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x618b7c: stur            w0, [x2, #0x17]
    // 0x618b80: r1 = <Widget>
    //     0x618b80: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x618b84: r0 = AllocateGrowableArray()
    //     0x618b84: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x618b88: mov             x1, x0
    // 0x618b8c: ldur            x0, [fp, #-0x50]
    // 0x618b90: stur            x1, [fp, #-0x48]
    // 0x618b94: StoreField: r1->field_f = r0
    //     0x618b94: stur            w0, [x1, #0xf]
    // 0x618b98: r2 = 6
    //     0x618b98: movz            x2, #0x6
    // 0x618b9c: StoreField: r1->field_b = r2
    //     0x618b9c: stur            w2, [x1, #0xb]
    // 0x618ba0: r0 = Row()
    //     0x618ba0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x618ba4: mov             x1, x0
    // 0x618ba8: r0 = Instance_Axis
    //     0x618ba8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x618bac: ldr             x0, [x0, #0x60]
    // 0x618bb0: stur            x1, [fp, #-0x50]
    // 0x618bb4: StoreField: r1->field_f = r0
    //     0x618bb4: stur            w0, [x1, #0xf]
    // 0x618bb8: r2 = Instance_MainAxisAlignment
    //     0x618bb8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x618bbc: ldr             x2, [x2, #0xa8]
    // 0x618bc0: StoreField: r1->field_13 = r2
    //     0x618bc0: stur            w2, [x1, #0x13]
    // 0x618bc4: r3 = Instance_MainAxisSize
    //     0x618bc4: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x618bc8: ldr             x3, [x3, #0xb0]
    // 0x618bcc: ArrayStore: r1[0] = r3  ; List_4
    //     0x618bcc: stur            w3, [x1, #0x17]
    // 0x618bd0: r4 = Instance_CrossAxisAlignment
    //     0x618bd0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x618bd4: ldr             x4, [x4, #0xb8]
    // 0x618bd8: StoreField: r1->field_1b = r4
    //     0x618bd8: stur            w4, [x1, #0x1b]
    // 0x618bdc: r5 = Instance_VerticalDirection
    //     0x618bdc: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x618be0: ldr             x5, [x5, #0x80]
    // 0x618be4: StoreField: r1->field_23 = r5
    //     0x618be4: stur            w5, [x1, #0x23]
    // 0x618be8: r6 = Instance_Clip
    //     0x618be8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x618bec: ldr             x6, [x6, #0x48]
    // 0x618bf0: StoreField: r1->field_2b = r6
    //     0x618bf0: stur            w6, [x1, #0x2b]
    // 0x618bf4: ldur            x7, [fp, #-0x48]
    // 0x618bf8: StoreField: r1->field_b = r7
    //     0x618bf8: stur            w7, [x1, #0xb]
    // 0x618bfc: r0 = Center()
    //     0x618bfc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x618c00: mov             x1, x0
    // 0x618c04: r0 = Instance_Alignment
    //     0x618c04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x618c08: ldr             x0, [x0, #0xe38]
    // 0x618c0c: stur            x1, [fp, #-0x58]
    // 0x618c10: StoreField: r1->field_f = r0
    //     0x618c10: stur            w0, [x1, #0xf]
    // 0x618c14: ldur            x2, [fp, #-0x50]
    // 0x618c18: StoreField: r1->field_b = r2
    //     0x618c18: stur            w2, [x1, #0xb]
    // 0x618c1c: ldur            d0, [fp, #-0x98]
    // 0x618c20: r2 = inline_Allocate_Double()
    //     0x618c20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618c24: add             x2, x2, #0x10
    //     0x618c28: cmp             x3, x2
    //     0x618c2c: b.ls            #0x619474
    //     0x618c30: str             x2, [THR, #0x50]  ; THR::top
    //     0x618c34: sub             x2, x2, #0xf
    //     0x618c38: movz            x3, #0xd148
    //     0x618c3c: movk            x3, #0x3, lsl #16
    //     0x618c40: stur            x3, [x2, #-1]
    // 0x618c44: StoreField: r2->field_7 = d0
    //     0x618c44: stur            d0, [x2, #7]
    // 0x618c48: ldur            d0, [fp, #-0xa0]
    // 0x618c4c: stur            x2, [fp, #-0x50]
    // 0x618c50: r3 = inline_Allocate_Double()
    //     0x618c50: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x618c54: add             x3, x3, #0x10
    //     0x618c58: cmp             x4, x3
    //     0x618c5c: b.ls            #0x619490
    //     0x618c60: str             x3, [THR, #0x50]  ; THR::top
    //     0x618c64: sub             x3, x3, #0xf
    //     0x618c68: movz            x4, #0xd148
    //     0x618c6c: movk            x4, #0x3, lsl #16
    //     0x618c70: stur            x4, [x3, #-1]
    // 0x618c74: StoreField: r3->field_7 = d0
    //     0x618c74: stur            d0, [x3, #7]
    // 0x618c78: stur            x3, [fp, #-0x48]
    // 0x618c7c: r0 = Container()
    //     0x618c7c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x618c80: stur            x0, [fp, #-0x60]
    // 0x618c84: ldur            x16, [fp, #-0x50]
    // 0x618c88: stp             x16, x0, [SP, #0x20]
    // 0x618c8c: ldur            x16, [fp, #-0x48]
    // 0x618c90: ldur            lr, [fp, #-0x30]
    // 0x618c94: stp             lr, x16, [SP, #0x10]
    // 0x618c98: ldur            x16, [fp, #-0x40]
    // 0x618c9c: ldur            lr, [fp, #-0x58]
    // 0x618ca0: stp             lr, x16, [SP]
    // 0x618ca4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x618ca4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x618ca8: ldr             x4, [x4, #0xe48]
    // 0x618cac: r0 = Container()
    //     0x618cac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x618cb0: r0 = GestureDetector()
    //     0x618cb0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x618cb4: r1 = Function '<anonymous closure>':.
    //     0x618cb4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] AnonymousClosure: (0x62fe7c), in [package:task/screens/home/main_server_dialog.dart] _MainServerDialogState::build (0x61839c)
    //     0x618cb8: ldr             x1, [x1, #0xf8]
    // 0x618cbc: r2 = Null
    //     0x618cbc: mov             x2, NULL
    // 0x618cc0: stur            x0, [fp, #-0x30]
    // 0x618cc4: r0 = AllocateClosure()
    //     0x618cc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x618cc8: ldur            x16, [fp, #-0x30]
    // 0x618ccc: stp             x0, x16, [SP, #8]
    // 0x618cd0: ldur            x16, [fp, #-0x60]
    // 0x618cd4: str             x16, [SP]
    // 0x618cd8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x618cd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x618cdc: ldr             x4, [x4, #0xe58]
    // 0x618ce0: r0 = GestureDetector()
    //     0x618ce0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x618ce4: r16 = 20
    //     0x618ce4: movz            x16, #0x14
    // 0x618ce8: str             x16, [SP]
    // 0x618cec: r0 = SizeExtension.h()
    //     0x618cec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618cf0: r0 = inline_Allocate_Double()
    //     0x618cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x618cf4: add             x0, x0, #0x10
    //     0x618cf8: cmp             x1, x0
    //     0x618cfc: b.ls            #0x6194b4
    //     0x618d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x618d04: sub             x0, x0, #0xf
    //     0x618d08: movz            x1, #0xd148
    //     0x618d0c: movk            x1, #0x3, lsl #16
    //     0x618d10: stur            x1, [x0, #-1]
    // 0x618d14: StoreField: r0->field_7 = d0
    //     0x618d14: stur            d0, [x0, #7]
    // 0x618d18: stur            x0, [fp, #-0x40]
    // 0x618d1c: r0 = SizedBox()
    //     0x618d1c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x618d20: mov             x1, x0
    // 0x618d24: ldur            x0, [fp, #-0x40]
    // 0x618d28: stur            x1, [fp, #-0x48]
    // 0x618d2c: StoreField: r1->field_13 = r0
    //     0x618d2c: stur            w0, [x1, #0x13]
    // 0x618d30: r16 = 2
    //     0x618d30: movz            x16, #0x2
    // 0x618d34: str             x16, [SP]
    // 0x618d38: r0 = SizeExtension.sw()
    //     0x618d38: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x618d3c: stur            d0, [fp, #-0x98]
    // 0x618d40: r16 = 90
    //     0x618d40: movz            x16, #0x5a
    // 0x618d44: str             x16, [SP]
    // 0x618d48: r0 = SizeExtension.h()
    //     0x618d48: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618d4c: stur            d0, [fp, #-0xa0]
    // 0x618d50: r16 = 90
    //     0x618d50: movz            x16, #0x5a
    // 0x618d54: str             x16, [SP]
    // 0x618d58: r0 = SizeExtension.w()
    //     0x618d58: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618d5c: stur            d0, [fp, #-0xa8]
    // 0x618d60: r16 = 90
    //     0x618d60: movz            x16, #0x5a
    // 0x618d64: str             x16, [SP]
    // 0x618d68: r0 = SizeExtension.w()
    //     0x618d68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618d6c: stur            d0, [fp, #-0xb0]
    // 0x618d70: r16 = 40
    //     0x618d70: movz            x16, #0x28
    // 0x618d74: str             x16, [SP]
    // 0x618d78: r0 = SizeExtension.h()
    //     0x618d78: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x618d7c: stur            d0, [fp, #-0xb8]
    // 0x618d80: r0 = EdgeInsets()
    //     0x618d80: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x618d84: ldur            d0, [fp, #-0xa8]
    // 0x618d88: stur            x0, [fp, #-0x40]
    // 0x618d8c: StoreField: r0->field_7 = d0
    //     0x618d8c: stur            d0, [x0, #7]
    // 0x618d90: d0 = 0.000000
    //     0x618d90: eor             v0.16b, v0.16b, v0.16b
    // 0x618d94: StoreField: r0->field_f = d0
    //     0x618d94: stur            d0, [x0, #0xf]
    // 0x618d98: ldur            d1, [fp, #-0xb0]
    // 0x618d9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x618d9c: stur            d1, [x0, #0x17]
    // 0x618da0: ldur            d1, [fp, #-0xb8]
    // 0x618da4: StoreField: r0->field_1f = d1
    //     0x618da4: stur            d1, [x0, #0x1f]
    // 0x618da8: r16 = 22.500000
    //     0x618da8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x618dac: ldr             x16, [x16, #0x310]
    // 0x618db0: str             x16, [SP]
    // 0x618db4: r0 = SizeExtension.r()
    //     0x618db4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x618db8: stur            d0, [fp, #-0xa8]
    // 0x618dbc: r0 = Radius()
    //     0x618dbc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x618dc0: ldur            d0, [fp, #-0xa8]
    // 0x618dc4: stur            x0, [fp, #-0x50]
    // 0x618dc8: StoreField: r0->field_7 = d0
    //     0x618dc8: stur            d0, [x0, #7]
    // 0x618dcc: StoreField: r0->field_f = d0
    //     0x618dcc: stur            d0, [x0, #0xf]
    // 0x618dd0: r0 = BorderRadius()
    //     0x618dd0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x618dd4: mov             x1, x0
    // 0x618dd8: ldur            x0, [fp, #-0x50]
    // 0x618ddc: stur            x1, [fp, #-0x58]
    // 0x618de0: StoreField: r1->field_7 = r0
    //     0x618de0: stur            w0, [x1, #7]
    // 0x618de4: StoreField: r1->field_b = r0
    //     0x618de4: stur            w0, [x1, #0xb]
    // 0x618de8: StoreField: r1->field_f = r0
    //     0x618de8: stur            w0, [x1, #0xf]
    // 0x618dec: StoreField: r1->field_13 = r0
    //     0x618dec: stur            w0, [x1, #0x13]
    // 0x618df0: r16 = Instance_Color
    //     0x618df0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x618df4: ldr             x16, [x16, #0xe08]
    // 0x618df8: str             x16, [SP, #8]
    // 0x618dfc: d0 = 0.500000
    //     0x618dfc: fmov            d0, #0.50000000
    // 0x618e00: str             d0, [SP]
    // 0x618e04: r0 = withOpacity()
    //     0x618e04: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x618e08: stur            x0, [fp, #-0x50]
    // 0x618e0c: r0 = BoxShadow()
    //     0x618e0c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x618e10: d0 = 0.000000
    //     0x618e10: eor             v0.16b, v0.16b, v0.16b
    // 0x618e14: stur            x0, [fp, #-0x60]
    // 0x618e18: ArrayStore: r0[0] = d0  ; List_8
    //     0x618e18: stur            d0, [x0, #0x17]
    // 0x618e1c: r1 = Instance_BlurStyle
    //     0x618e1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x618e20: ldr             x1, [x1, #0xe10]
    // 0x618e24: StoreField: r0->field_1f = r1
    //     0x618e24: stur            w1, [x0, #0x1f]
    // 0x618e28: ldur            x1, [fp, #-0x50]
    // 0x618e2c: StoreField: r0->field_7 = r1
    //     0x618e2c: stur            w1, [x0, #7]
    // 0x618e30: r1 = Instance_Offset
    //     0x618e30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x618e34: ldr             x1, [x1, #0xe18]
    // 0x618e38: StoreField: r0->field_b = r1
    //     0x618e38: stur            w1, [x0, #0xb]
    // 0x618e3c: d0 = 15.000000
    //     0x618e3c: fmov            d0, #15.00000000
    // 0x618e40: StoreField: r0->field_f = d0
    //     0x618e40: stur            d0, [x0, #0xf]
    // 0x618e44: r1 = Null
    //     0x618e44: mov             x1, NULL
    // 0x618e48: r2 = 2
    //     0x618e48: movz            x2, #0x2
    // 0x618e4c: r0 = AllocateArray()
    //     0x618e4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x618e50: mov             x2, x0
    // 0x618e54: ldur            x0, [fp, #-0x60]
    // 0x618e58: stur            x2, [fp, #-0x50]
    // 0x618e5c: StoreField: r2->field_f = r0
    //     0x618e5c: stur            w0, [x2, #0xf]
    // 0x618e60: r1 = <BoxShadow>
    //     0x618e60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x618e64: ldr             x1, [x1, #0xe20]
    // 0x618e68: r0 = AllocateGrowableArray()
    //     0x618e68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x618e6c: mov             x1, x0
    // 0x618e70: ldur            x0, [fp, #-0x50]
    // 0x618e74: stur            x1, [fp, #-0x60]
    // 0x618e78: StoreField: r1->field_f = r0
    //     0x618e78: stur            w0, [x1, #0xf]
    // 0x618e7c: r0 = 2
    //     0x618e7c: movz            x0, #0x2
    // 0x618e80: StoreField: r1->field_b = r0
    //     0x618e80: stur            w0, [x1, #0xb]
    // 0x618e84: r0 = BoxDecoration()
    //     0x618e84: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x618e88: mov             x1, x0
    // 0x618e8c: r0 = Instance_Color
    //     0x618e8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x618e90: ldr             x0, [x0, #0xef8]
    // 0x618e94: stur            x1, [fp, #-0x50]
    // 0x618e98: StoreField: r1->field_7 = r0
    //     0x618e98: stur            w0, [x1, #7]
    // 0x618e9c: ldur            x0, [fp, #-0x58]
    // 0x618ea0: StoreField: r1->field_13 = r0
    //     0x618ea0: stur            w0, [x1, #0x13]
    // 0x618ea4: ldur            x0, [fp, #-0x60]
    // 0x618ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x618ea8: stur            w0, [x1, #0x17]
    // 0x618eac: r0 = Instance_BoxShape
    //     0x618eac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x618eb0: ldr             x0, [x0, #0xdd8]
    // 0x618eb4: StoreField: r1->field_23 = r0
    //     0x618eb4: stur            w0, [x1, #0x23]
    // 0x618eb8: r16 = 50
    //     0x618eb8: movz            x16, #0x32
    // 0x618ebc: str             x16, [SP]
    // 0x618ec0: r0 = SizeExtension.w()
    //     0x618ec0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618ec4: stur            d0, [fp, #-0xa8]
    // 0x618ec8: r16 = 50
    //     0x618ec8: movz            x16, #0x32
    // 0x618ecc: str             x16, [SP]
    // 0x618ed0: r0 = SizeExtension.w()
    //     0x618ed0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618ed4: stur            d0, [fp, #-0xb0]
    // 0x618ed8: r0 = Image()
    //     0x618ed8: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x618edc: mov             x1, x0
    // 0x618ee0: r0 = Instance_AssetImage
    //     0x618ee0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b100] Obj!AssetImage@9f2081
    //     0x618ee4: ldr             x0, [x0, #0x100]
    // 0x618ee8: stur            x1, [fp, #-0x58]
    // 0x618eec: StoreField: r1->field_b = r0
    //     0x618eec: stur            w0, [x1, #0xb]
    // 0x618ef0: r0 = false
    //     0x618ef0: add             x0, NULL, #0x30  ; false
    // 0x618ef4: StoreField: r1->field_4f = r0
    //     0x618ef4: stur            w0, [x1, #0x4f]
    // 0x618ef8: ldur            d0, [fp, #-0xa8]
    // 0x618efc: r2 = inline_Allocate_Double()
    //     0x618efc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618f00: add             x2, x2, #0x10
    //     0x618f04: cmp             x3, x2
    //     0x618f08: b.ls            #0x6194c4
    //     0x618f0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x618f10: sub             x2, x2, #0xf
    //     0x618f14: movz            x3, #0xd148
    //     0x618f18: movk            x3, #0x3, lsl #16
    //     0x618f1c: stur            x3, [x2, #-1]
    // 0x618f20: StoreField: r2->field_7 = d0
    //     0x618f20: stur            d0, [x2, #7]
    // 0x618f24: StoreField: r1->field_1b = r2
    //     0x618f24: stur            w2, [x1, #0x1b]
    // 0x618f28: ldur            d0, [fp, #-0xb0]
    // 0x618f2c: r2 = inline_Allocate_Double()
    //     0x618f2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618f30: add             x2, x2, #0x10
    //     0x618f34: cmp             x3, x2
    //     0x618f38: b.ls            #0x6194e0
    //     0x618f3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x618f40: sub             x2, x2, #0xf
    //     0x618f44: movz            x3, #0xd148
    //     0x618f48: movk            x3, #0x3, lsl #16
    //     0x618f4c: stur            x3, [x2, #-1]
    // 0x618f50: StoreField: r2->field_7 = d0
    //     0x618f50: stur            d0, [x2, #7]
    // 0x618f54: StoreField: r1->field_1f = r2
    //     0x618f54: stur            w2, [x1, #0x1f]
    // 0x618f58: r2 = Instance_Alignment
    //     0x618f58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x618f5c: ldr             x2, [x2, #0xe38]
    // 0x618f60: StoreField: r1->field_37 = r2
    //     0x618f60: stur            w2, [x1, #0x37]
    // 0x618f64: r3 = Instance_ImageRepeat
    //     0x618f64: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x618f68: ldr             x3, [x3, #0x7e0]
    // 0x618f6c: StoreField: r1->field_3b = r3
    //     0x618f6c: stur            w3, [x1, #0x3b]
    // 0x618f70: StoreField: r1->field_43 = r0
    //     0x618f70: stur            w0, [x1, #0x43]
    // 0x618f74: StoreField: r1->field_47 = r0
    //     0x618f74: stur            w0, [x1, #0x47]
    // 0x618f78: StoreField: r1->field_53 = r0
    //     0x618f78: stur            w0, [x1, #0x53]
    // 0x618f7c: r0 = Instance_FilterQuality
    //     0x618f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x618f80: ldr             x0, [x0, #0x7e8]
    // 0x618f84: StoreField: r1->field_2b = r0
    //     0x618f84: stur            w0, [x1, #0x2b]
    // 0x618f88: r16 = 10
    //     0x618f88: movz            x16, #0xa
    // 0x618f8c: str             x16, [SP]
    // 0x618f90: r0 = SizeExtension.w()
    //     0x618f90: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x618f94: r0 = inline_Allocate_Double()
    //     0x618f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x618f98: add             x0, x0, #0x10
    //     0x618f9c: cmp             x1, x0
    //     0x618fa0: b.ls            #0x6194fc
    //     0x618fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x618fa8: sub             x0, x0, #0xf
    //     0x618fac: movz            x1, #0xd148
    //     0x618fb0: movk            x1, #0x3, lsl #16
    //     0x618fb4: stur            x1, [x0, #-1]
    // 0x618fb8: StoreField: r0->field_7 = d0
    //     0x618fb8: stur            d0, [x0, #7]
    // 0x618fbc: stur            x0, [fp, #-0x60]
    // 0x618fc0: r0 = SizedBox()
    //     0x618fc0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x618fc4: mov             x1, x0
    // 0x618fc8: ldur            x0, [fp, #-0x60]
    // 0x618fcc: stur            x1, [fp, #-0x68]
    // 0x618fd0: StoreField: r1->field_f = r0
    //     0x618fd0: stur            w0, [x1, #0xf]
    // 0x618fd4: r16 = "content_main_server_txt1"
    //     0x618fd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] "content_main_server_txt1"
    //     0x618fd8: ldr             x16, [x16, #0xf0]
    // 0x618fdc: str             x16, [SP]
    // 0x618fe0: r0 = Trans.tr()
    //     0x618fe0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x618fe4: d0 = 17.000000
    //     0x618fe4: fmov            d0, #17.00000000
    // 0x618fe8: stur            x0, [fp, #-0x60]
    // 0x618fec: str             d0, [SP, #8]
    // 0x618ff0: r16 = Instance_Color
    //     0x618ff0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x618ff4: ldr             x16, [x16, #0x30]
    // 0x618ff8: str             x16, [SP]
    // 0x618ffc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x618ffc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x619000: r0 = normalTextStyleGilroyMedium()
    //     0x619000: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x619004: stur            x0, [fp, #-0x70]
    // 0x619008: r0 = Text()
    //     0x619008: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x61900c: mov             x3, x0
    // 0x619010: ldur            x0, [fp, #-0x60]
    // 0x619014: stur            x3, [fp, #-0x78]
    // 0x619018: StoreField: r3->field_b = r0
    //     0x619018: stur            w0, [x3, #0xb]
    // 0x61901c: ldur            x0, [fp, #-0x70]
    // 0x619020: StoreField: r3->field_13 = r0
    //     0x619020: stur            w0, [x3, #0x13]
    // 0x619024: r1 = Null
    //     0x619024: mov             x1, NULL
    // 0x619028: r2 = 6
    //     0x619028: movz            x2, #0x6
    // 0x61902c: r0 = AllocateArray()
    //     0x61902c: bl              #0x98d620  ; AllocateArrayStub
    // 0x619030: mov             x2, x0
    // 0x619034: ldur            x0, [fp, #-0x58]
    // 0x619038: stur            x2, [fp, #-0x60]
    // 0x61903c: StoreField: r2->field_f = r0
    //     0x61903c: stur            w0, [x2, #0xf]
    // 0x619040: ldur            x0, [fp, #-0x68]
    // 0x619044: StoreField: r2->field_13 = r0
    //     0x619044: stur            w0, [x2, #0x13]
    // 0x619048: ldur            x0, [fp, #-0x78]
    // 0x61904c: ArrayStore: r2[0] = r0  ; List_4
    //     0x61904c: stur            w0, [x2, #0x17]
    // 0x619050: r1 = <Widget>
    //     0x619050: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x619054: r0 = AllocateGrowableArray()
    //     0x619054: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x619058: mov             x1, x0
    // 0x61905c: ldur            x0, [fp, #-0x60]
    // 0x619060: stur            x1, [fp, #-0x58]
    // 0x619064: StoreField: r1->field_f = r0
    //     0x619064: stur            w0, [x1, #0xf]
    // 0x619068: r2 = 6
    //     0x619068: movz            x2, #0x6
    // 0x61906c: StoreField: r1->field_b = r2
    //     0x61906c: stur            w2, [x1, #0xb]
    // 0x619070: r0 = Row()
    //     0x619070: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x619074: mov             x1, x0
    // 0x619078: r0 = Instance_Axis
    //     0x619078: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x61907c: ldr             x0, [x0, #0x60]
    // 0x619080: stur            x1, [fp, #-0x60]
    // 0x619084: StoreField: r1->field_f = r0
    //     0x619084: stur            w0, [x1, #0xf]
    // 0x619088: r0 = Instance_MainAxisAlignment
    //     0x619088: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x61908c: ldr             x0, [x0, #0xa8]
    // 0x619090: StoreField: r1->field_13 = r0
    //     0x619090: stur            w0, [x1, #0x13]
    // 0x619094: r2 = Instance_MainAxisSize
    //     0x619094: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x619098: ldr             x2, [x2, #0xb0]
    // 0x61909c: ArrayStore: r1[0] = r2  ; List_4
    //     0x61909c: stur            w2, [x1, #0x17]
    // 0x6190a0: r3 = Instance_CrossAxisAlignment
    //     0x6190a0: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6190a4: ldr             x3, [x3, #0xb8]
    // 0x6190a8: StoreField: r1->field_1b = r3
    //     0x6190a8: stur            w3, [x1, #0x1b]
    // 0x6190ac: r4 = Instance_VerticalDirection
    //     0x6190ac: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6190b0: ldr             x4, [x4, #0x80]
    // 0x6190b4: StoreField: r1->field_23 = r4
    //     0x6190b4: stur            w4, [x1, #0x23]
    // 0x6190b8: r5 = Instance_Clip
    //     0x6190b8: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6190bc: ldr             x5, [x5, #0x48]
    // 0x6190c0: StoreField: r1->field_2b = r5
    //     0x6190c0: stur            w5, [x1, #0x2b]
    // 0x6190c4: ldur            x6, [fp, #-0x58]
    // 0x6190c8: StoreField: r1->field_b = r6
    //     0x6190c8: stur            w6, [x1, #0xb]
    // 0x6190cc: r0 = Center()
    //     0x6190cc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6190d0: mov             x1, x0
    // 0x6190d4: r0 = Instance_Alignment
    //     0x6190d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6190d8: ldr             x0, [x0, #0xe38]
    // 0x6190dc: stur            x1, [fp, #-0x68]
    // 0x6190e0: StoreField: r1->field_f = r0
    //     0x6190e0: stur            w0, [x1, #0xf]
    // 0x6190e4: ldur            x2, [fp, #-0x60]
    // 0x6190e8: StoreField: r1->field_b = r2
    //     0x6190e8: stur            w2, [x1, #0xb]
    // 0x6190ec: ldur            d0, [fp, #-0x98]
    // 0x6190f0: r2 = inline_Allocate_Double()
    //     0x6190f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6190f4: add             x2, x2, #0x10
    //     0x6190f8: cmp             x3, x2
    //     0x6190fc: b.ls            #0x61950c
    //     0x619100: str             x2, [THR, #0x50]  ; THR::top
    //     0x619104: sub             x2, x2, #0xf
    //     0x619108: movz            x3, #0xd148
    //     0x61910c: movk            x3, #0x3, lsl #16
    //     0x619110: stur            x3, [x2, #-1]
    // 0x619114: StoreField: r2->field_7 = d0
    //     0x619114: stur            d0, [x2, #7]
    // 0x619118: ldur            d0, [fp, #-0xa0]
    // 0x61911c: stur            x2, [fp, #-0x60]
    // 0x619120: r3 = inline_Allocate_Double()
    //     0x619120: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x619124: add             x3, x3, #0x10
    //     0x619128: cmp             x4, x3
    //     0x61912c: b.ls            #0x619528
    //     0x619130: str             x3, [THR, #0x50]  ; THR::top
    //     0x619134: sub             x3, x3, #0xf
    //     0x619138: movz            x4, #0xd148
    //     0x61913c: movk            x4, #0x3, lsl #16
    //     0x619140: stur            x4, [x3, #-1]
    // 0x619144: StoreField: r3->field_7 = d0
    //     0x619144: stur            d0, [x3, #7]
    // 0x619148: stur            x3, [fp, #-0x58]
    // 0x61914c: r0 = Container()
    //     0x61914c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x619150: stur            x0, [fp, #-0x70]
    // 0x619154: ldur            x16, [fp, #-0x60]
    // 0x619158: stp             x16, x0, [SP, #0x20]
    // 0x61915c: ldur            x16, [fp, #-0x58]
    // 0x619160: ldur            lr, [fp, #-0x40]
    // 0x619164: stp             lr, x16, [SP, #0x10]
    // 0x619168: ldur            x16, [fp, #-0x50]
    // 0x61916c: ldur            lr, [fp, #-0x68]
    // 0x619170: stp             lr, x16, [SP]
    // 0x619174: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x619174: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x619178: ldr             x4, [x4, #0xe48]
    // 0x61917c: r0 = Container()
    //     0x61917c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x619180: r0 = GestureDetector()
    //     0x619180: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x619184: r1 = Function '<anonymous closure>':.
    //     0x619184: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b108] AnonymousClosure: (0x62fb40), in [package:task/screens/home/main_server_dialog.dart] _MainServerDialogState::build (0x61839c)
    //     0x619188: ldr             x1, [x1, #0x108]
    // 0x61918c: r2 = Null
    //     0x61918c: mov             x2, NULL
    // 0x619190: stur            x0, [fp, #-0x40]
    // 0x619194: r0 = AllocateClosure()
    //     0x619194: bl              #0x98c960  ; AllocateClosureStub
    // 0x619198: ldur            x16, [fp, #-0x40]
    // 0x61919c: stp             x0, x16, [SP, #8]
    // 0x6191a0: ldur            x16, [fp, #-0x70]
    // 0x6191a4: str             x16, [SP]
    // 0x6191a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6191a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6191ac: ldr             x4, [x4, #0xe58]
    // 0x6191b0: r0 = GestureDetector()
    //     0x6191b0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6191b4: r1 = Null
    //     0x6191b4: mov             x1, NULL
    // 0x6191b8: r2 = 12
    //     0x6191b8: movz            x2, #0xc
    // 0x6191bc: r0 = AllocateArray()
    //     0x6191bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6191c0: mov             x2, x0
    // 0x6191c4: ldur            x0, [fp, #-0x28]
    // 0x6191c8: stur            x2, [fp, #-0x50]
    // 0x6191cc: StoreField: r2->field_f = r0
    //     0x6191cc: stur            w0, [x2, #0xf]
    // 0x6191d0: ldur            x0, [fp, #-0x38]
    // 0x6191d4: StoreField: r2->field_13 = r0
    //     0x6191d4: stur            w0, [x2, #0x13]
    // 0x6191d8: ldur            x0, [fp, #-8]
    // 0x6191dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6191dc: stur            w0, [x2, #0x17]
    // 0x6191e0: ldur            x0, [fp, #-0x30]
    // 0x6191e4: StoreField: r2->field_1b = r0
    //     0x6191e4: stur            w0, [x2, #0x1b]
    // 0x6191e8: ldur            x0, [fp, #-0x48]
    // 0x6191ec: StoreField: r2->field_1f = r0
    //     0x6191ec: stur            w0, [x2, #0x1f]
    // 0x6191f0: ldur            x0, [fp, #-0x40]
    // 0x6191f4: StoreField: r2->field_23 = r0
    //     0x6191f4: stur            w0, [x2, #0x23]
    // 0x6191f8: r1 = <Widget>
    //     0x6191f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6191fc: r0 = AllocateGrowableArray()
    //     0x6191fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x619200: mov             x1, x0
    // 0x619204: ldur            x0, [fp, #-0x50]
    // 0x619208: stur            x1, [fp, #-8]
    // 0x61920c: StoreField: r1->field_f = r0
    //     0x61920c: stur            w0, [x1, #0xf]
    // 0x619210: r0 = 12
    //     0x619210: movz            x0, #0xc
    // 0x619214: StoreField: r1->field_b = r0
    //     0x619214: stur            w0, [x1, #0xb]
    // 0x619218: r0 = Column()
    //     0x619218: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x61921c: mov             x1, x0
    // 0x619220: r0 = Instance_Axis
    //     0x619220: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x619224: ldr             x0, [x0, #0xa0]
    // 0x619228: stur            x1, [fp, #-0x28]
    // 0x61922c: StoreField: r1->field_f = r0
    //     0x61922c: stur            w0, [x1, #0xf]
    // 0x619230: r0 = Instance_MainAxisAlignment
    //     0x619230: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x619234: ldr             x0, [x0, #0xa8]
    // 0x619238: StoreField: r1->field_13 = r0
    //     0x619238: stur            w0, [x1, #0x13]
    // 0x61923c: r0 = Instance_MainAxisSize
    //     0x61923c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x619240: ldr             x0, [x0, #0xb0]
    // 0x619244: ArrayStore: r1[0] = r0  ; List_4
    //     0x619244: stur            w0, [x1, #0x17]
    // 0x619248: r0 = Instance_CrossAxisAlignment
    //     0x619248: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x61924c: ldr             x0, [x0, #0xb8]
    // 0x619250: StoreField: r1->field_1b = r0
    //     0x619250: stur            w0, [x1, #0x1b]
    // 0x619254: r0 = Instance_VerticalDirection
    //     0x619254: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x619258: ldr             x0, [x0, #0x80]
    // 0x61925c: StoreField: r1->field_23 = r0
    //     0x61925c: stur            w0, [x1, #0x23]
    // 0x619260: r0 = Instance_Clip
    //     0x619260: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x619264: ldr             x0, [x0, #0x48]
    // 0x619268: StoreField: r1->field_2b = r0
    //     0x619268: stur            w0, [x1, #0x2b]
    // 0x61926c: ldur            x0, [fp, #-8]
    // 0x619270: StoreField: r1->field_b = r0
    //     0x619270: stur            w0, [x1, #0xb]
    // 0x619274: ldur            d0, [fp, #-0x90]
    // 0x619278: r0 = inline_Allocate_Double()
    //     0x619278: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x61927c: add             x0, x0, #0x10
    //     0x619280: cmp             x2, x0
    //     0x619284: b.ls            #0x61954c
    //     0x619288: str             x0, [THR, #0x50]  ; THR::top
    //     0x61928c: sub             x0, x0, #0xf
    //     0x619290: movz            x2, #0xd148
    //     0x619294: movk            x2, #0x3, lsl #16
    //     0x619298: stur            x2, [x0, #-1]
    // 0x61929c: StoreField: r0->field_7 = d0
    //     0x61929c: stur            d0, [x0, #7]
    // 0x6192a0: stur            x0, [fp, #-8]
    // 0x6192a4: r0 = Container()
    //     0x6192a4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6192a8: stur            x0, [fp, #-0x30]
    // 0x6192ac: ldur            x16, [fp, #-8]
    // 0x6192b0: stp             x16, x0, [SP, #0x10]
    // 0x6192b4: ldur            x16, [fp, #-0x20]
    // 0x6192b8: ldur            lr, [fp, #-0x28]
    // 0x6192bc: stp             lr, x16, [SP]
    // 0x6192c0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6192c0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28688] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6192c4: ldr             x4, [x4, #0x688]
    // 0x6192c8: r0 = Container()
    //     0x6192c8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6192cc: r1 = Null
    //     0x6192cc: mov             x1, NULL
    // 0x6192d0: r2 = 6
    //     0x6192d0: movz            x2, #0x6
    // 0x6192d4: r0 = AllocateArray()
    //     0x6192d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6192d8: mov             x2, x0
    // 0x6192dc: ldur            x0, [fp, #-0x10]
    // 0x6192e0: stur            x2, [fp, #-8]
    // 0x6192e4: StoreField: r2->field_f = r0
    //     0x6192e4: stur            w0, [x2, #0xf]
    // 0x6192e8: ldur            x0, [fp, #-0x18]
    // 0x6192ec: StoreField: r2->field_13 = r0
    //     0x6192ec: stur            w0, [x2, #0x13]
    // 0x6192f0: ldur            x0, [fp, #-0x30]
    // 0x6192f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6192f4: stur            w0, [x2, #0x17]
    // 0x6192f8: r1 = <Widget>
    //     0x6192f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6192fc: r0 = AllocateGrowableArray()
    //     0x6192fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x619300: mov             x1, x0
    // 0x619304: ldur            x0, [fp, #-8]
    // 0x619308: stur            x1, [fp, #-0x10]
    // 0x61930c: StoreField: r1->field_f = r0
    //     0x61930c: stur            w0, [x1, #0xf]
    // 0x619310: r0 = 6
    //     0x619310: movz            x0, #0x6
    // 0x619314: StoreField: r1->field_b = r0
    //     0x619314: stur            w0, [x1, #0xb]
    // 0x619318: r0 = Stack()
    //     0x619318: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x61931c: mov             x1, x0
    // 0x619320: r0 = Instance_AlignmentDirectional
    //     0x619320: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x619324: ldr             x0, [x0, #0x138]
    // 0x619328: stur            x1, [fp, #-0x18]
    // 0x61932c: StoreField: r1->field_f = r0
    //     0x61932c: stur            w0, [x1, #0xf]
    // 0x619330: r0 = Instance_StackFit
    //     0x619330: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x619334: ldr             x0, [x0, #0x140]
    // 0x619338: ArrayStore: r1[0] = r0  ; List_4
    //     0x619338: stur            w0, [x1, #0x17]
    // 0x61933c: r0 = Instance_Clip
    //     0x61933c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x619340: ldr             x0, [x0, #0xd90]
    // 0x619344: StoreField: r1->field_1b = r0
    //     0x619344: stur            w0, [x1, #0x1b]
    // 0x619348: ldur            x0, [fp, #-0x10]
    // 0x61934c: StoreField: r1->field_b = r0
    //     0x61934c: stur            w0, [x1, #0xb]
    // 0x619350: ldur            d0, [fp, #-0x80]
    // 0x619354: r0 = inline_Allocate_Double()
    //     0x619354: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x619358: add             x0, x0, #0x10
    //     0x61935c: cmp             x2, x0
    //     0x619360: b.ls            #0x619564
    //     0x619364: str             x0, [THR, #0x50]  ; THR::top
    //     0x619368: sub             x0, x0, #0xf
    //     0x61936c: movz            x2, #0xd148
    //     0x619370: movk            x2, #0x3, lsl #16
    //     0x619374: stur            x2, [x0, #-1]
    // 0x619378: StoreField: r0->field_7 = d0
    //     0x619378: stur            d0, [x0, #7]
    // 0x61937c: stur            x0, [fp, #-8]
    // 0x619380: r0 = SizedBox()
    //     0x619380: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x619384: mov             x1, x0
    // 0x619388: ldur            x0, [fp, #-8]
    // 0x61938c: stur            x1, [fp, #-0x10]
    // 0x619390: StoreField: r1->field_f = r0
    //     0x619390: stur            w0, [x1, #0xf]
    // 0x619394: ldur            d0, [fp, #-0x88]
    // 0x619398: r0 = inline_Allocate_Double()
    //     0x619398: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x61939c: add             x0, x0, #0x10
    //     0x6193a0: cmp             x2, x0
    //     0x6193a4: b.ls            #0x61957c
    //     0x6193a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6193ac: sub             x0, x0, #0xf
    //     0x6193b0: movz            x2, #0xd148
    //     0x6193b4: movk            x2, #0x3, lsl #16
    //     0x6193b8: stur            x2, [x0, #-1]
    // 0x6193bc: StoreField: r0->field_7 = d0
    //     0x6193bc: stur            d0, [x0, #7]
    // 0x6193c0: StoreField: r1->field_13 = r0
    //     0x6193c0: stur            w0, [x1, #0x13]
    // 0x6193c4: ldur            x0, [fp, #-0x18]
    // 0x6193c8: StoreField: r1->field_b = r0
    //     0x6193c8: stur            w0, [x1, #0xb]
    // 0x6193cc: r0 = Center()
    //     0x6193cc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6193d0: r1 = Instance_Alignment
    //     0x6193d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6193d4: ldr             x1, [x1, #0xe38]
    // 0x6193d8: StoreField: r0->field_f = r1
    //     0x6193d8: stur            w1, [x0, #0xf]
    // 0x6193dc: ldur            x1, [fp, #-0x10]
    // 0x6193e0: StoreField: r0->field_b = r1
    //     0x6193e0: stur            w1, [x0, #0xb]
    // 0x6193e4: LeaveFrame
    //     0x6193e4: mov             SP, fp
    //     0x6193e8: ldp             fp, lr, [SP], #0x10
    // 0x6193ec: ret
    //     0x6193ec: ret             
    // 0x6193f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6193f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6193f4: b               #0x6183b4
    // 0x6193f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193fc: SaveReg d0
    //     0x6193fc: str             q0, [SP, #-0x10]!
    // 0x619400: stp             x0, x3, [SP, #-0x10]!
    // 0x619404: r0 = AllocateDouble()
    //     0x619404: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619408: mov             x1, x0
    // 0x61940c: ldp             x0, x3, [SP], #0x10
    // 0x619410: RestoreReg d0
    //     0x619410: ldr             q0, [SP], #0x10
    // 0x619414: b               #0x6184f4
    // 0x619418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x619418: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x61941c: SaveReg d0
    //     0x61941c: str             q0, [SP, #-0x10]!
    // 0x619420: r0 = AllocateDouble()
    //     0x619420: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619424: RestoreReg d0
    //     0x619424: ldr             q0, [SP], #0x10
    // 0x619428: b               #0x61875c
    // 0x61942c: SaveReg d0
    //     0x61942c: str             q0, [SP, #-0x10]!
    // 0x619430: stp             x0, x1, [SP, #-0x10]!
    // 0x619434: r0 = AllocateDouble()
    //     0x619434: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619438: mov             x2, x0
    // 0x61943c: ldp             x0, x1, [SP], #0x10
    // 0x619440: RestoreReg d0
    //     0x619440: ldr             q0, [SP], #0x10
    // 0x619444: b               #0x618a50
    // 0x619448: SaveReg d0
    //     0x619448: str             q0, [SP, #-0x10]!
    // 0x61944c: stp             x0, x1, [SP, #-0x10]!
    // 0x619450: r0 = AllocateDouble()
    //     0x619450: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619454: mov             x2, x0
    // 0x619458: ldp             x0, x1, [SP], #0x10
    // 0x61945c: RestoreReg d0
    //     0x61945c: ldr             q0, [SP], #0x10
    // 0x619460: b               #0x618a80
    // 0x619464: SaveReg d0
    //     0x619464: str             q0, [SP, #-0x10]!
    // 0x619468: r0 = AllocateDouble()
    //     0x619468: bl              #0x98d578  ; AllocateDoubleStub
    // 0x61946c: RestoreReg d0
    //     0x61946c: ldr             q0, [SP], #0x10
    // 0x619470: b               #0x618ae8
    // 0x619474: SaveReg d0
    //     0x619474: str             q0, [SP, #-0x10]!
    // 0x619478: stp             x0, x1, [SP, #-0x10]!
    // 0x61947c: r0 = AllocateDouble()
    //     0x61947c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619480: mov             x2, x0
    // 0x619484: ldp             x0, x1, [SP], #0x10
    // 0x619488: RestoreReg d0
    //     0x619488: ldr             q0, [SP], #0x10
    // 0x61948c: b               #0x618c44
    // 0x619490: SaveReg d0
    //     0x619490: str             q0, [SP, #-0x10]!
    // 0x619494: stp             x1, x2, [SP, #-0x10]!
    // 0x619498: SaveReg r0
    //     0x619498: str             x0, [SP, #-8]!
    // 0x61949c: r0 = AllocateDouble()
    //     0x61949c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6194a0: mov             x3, x0
    // 0x6194a4: RestoreReg r0
    //     0x6194a4: ldr             x0, [SP], #8
    // 0x6194a8: ldp             x1, x2, [SP], #0x10
    // 0x6194ac: RestoreReg d0
    //     0x6194ac: ldr             q0, [SP], #0x10
    // 0x6194b0: b               #0x618c74
    // 0x6194b4: SaveReg d0
    //     0x6194b4: str             q0, [SP, #-0x10]!
    // 0x6194b8: r0 = AllocateDouble()
    //     0x6194b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6194bc: RestoreReg d0
    //     0x6194bc: ldr             q0, [SP], #0x10
    // 0x6194c0: b               #0x618d14
    // 0x6194c4: SaveReg d0
    //     0x6194c4: str             q0, [SP, #-0x10]!
    // 0x6194c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6194cc: r0 = AllocateDouble()
    //     0x6194cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6194d0: mov             x2, x0
    // 0x6194d4: ldp             x0, x1, [SP], #0x10
    // 0x6194d8: RestoreReg d0
    //     0x6194d8: ldr             q0, [SP], #0x10
    // 0x6194dc: b               #0x618f20
    // 0x6194e0: SaveReg d0
    //     0x6194e0: str             q0, [SP, #-0x10]!
    // 0x6194e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6194e8: r0 = AllocateDouble()
    //     0x6194e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6194ec: mov             x2, x0
    // 0x6194f0: ldp             x0, x1, [SP], #0x10
    // 0x6194f4: RestoreReg d0
    //     0x6194f4: ldr             q0, [SP], #0x10
    // 0x6194f8: b               #0x618f50
    // 0x6194fc: SaveReg d0
    //     0x6194fc: str             q0, [SP, #-0x10]!
    // 0x619500: r0 = AllocateDouble()
    //     0x619500: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619504: RestoreReg d0
    //     0x619504: ldr             q0, [SP], #0x10
    // 0x619508: b               #0x618fb8
    // 0x61950c: SaveReg d0
    //     0x61950c: str             q0, [SP, #-0x10]!
    // 0x619510: stp             x0, x1, [SP, #-0x10]!
    // 0x619514: r0 = AllocateDouble()
    //     0x619514: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619518: mov             x2, x0
    // 0x61951c: ldp             x0, x1, [SP], #0x10
    // 0x619520: RestoreReg d0
    //     0x619520: ldr             q0, [SP], #0x10
    // 0x619524: b               #0x619114
    // 0x619528: SaveReg d0
    //     0x619528: str             q0, [SP, #-0x10]!
    // 0x61952c: stp             x1, x2, [SP, #-0x10]!
    // 0x619530: SaveReg r0
    //     0x619530: str             x0, [SP, #-8]!
    // 0x619534: r0 = AllocateDouble()
    //     0x619534: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619538: mov             x3, x0
    // 0x61953c: RestoreReg r0
    //     0x61953c: ldr             x0, [SP], #8
    // 0x619540: ldp             x1, x2, [SP], #0x10
    // 0x619544: RestoreReg d0
    //     0x619544: ldr             q0, [SP], #0x10
    // 0x619548: b               #0x619144
    // 0x61954c: SaveReg d0
    //     0x61954c: str             q0, [SP, #-0x10]!
    // 0x619550: SaveReg r1
    //     0x619550: str             x1, [SP, #-8]!
    // 0x619554: r0 = AllocateDouble()
    //     0x619554: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619558: RestoreReg r1
    //     0x619558: ldr             x1, [SP], #8
    // 0x61955c: RestoreReg d0
    //     0x61955c: ldr             q0, [SP], #0x10
    // 0x619560: b               #0x61929c
    // 0x619564: SaveReg d0
    //     0x619564: str             q0, [SP, #-0x10]!
    // 0x619568: SaveReg r1
    //     0x619568: str             x1, [SP, #-8]!
    // 0x61956c: r0 = AllocateDouble()
    //     0x61956c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619570: RestoreReg r1
    //     0x619570: ldr             x1, [SP], #8
    // 0x619574: RestoreReg d0
    //     0x619574: ldr             q0, [SP], #0x10
    // 0x619578: b               #0x619378
    // 0x61957c: SaveReg d0
    //     0x61957c: str             q0, [SP, #-0x10]!
    // 0x619580: SaveReg r1
    //     0x619580: str             x1, [SP, #-8]!
    // 0x619584: r0 = AllocateDouble()
    //     0x619584: bl              #0x98d578  ; AllocateDoubleStub
    // 0x619588: RestoreReg r1
    //     0x619588: ldr             x1, [SP], #8
    // 0x61958c: RestoreReg d0
    //     0x61958c: ldr             q0, [SP], #0x10
    // 0x619590: b               #0x6193bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62fb40, size: 0x84
    // 0x62fb40: EnterFrame
    //     0x62fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x62fb44: mov             fp, SP
    // 0x62fb48: AllocStack(0x8)
    //     0x62fb48: sub             SP, SP, #8
    // 0x62fb4c: CheckStackOverflow
    //     0x62fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fb50: cmp             SP, x16
    //     0x62fb54: b.ls            #0x62fbbc
    // 0x62fb58: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62fb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fb5c: ldr             x0, [x0, #0x1dd8]
    //     0x62fb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62fb64: cmp             w0, w16
    //     0x62fb68: b.ne            #0x62fb74
    //     0x62fb6c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x62fb70: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x62fb74: r16 = <HomeTaskLogic>
    //     0x62fb74: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x62fb78: str             x16, [SP]
    // 0x62fb7c: r4 = const [0x1, 0, 0, 0, null]
    //     0x62fb7c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x62fb80: r0 = Inst.find()
    //     0x62fb80: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x62fb84: LoadField: r1 = r0->field_b3
    //     0x62fb84: ldur            w1, [x0, #0xb3]
    // 0x62fb88: DecompressPointer r1
    //     0x62fb88: add             x1, x1, HEAP, lsl #32
    // 0x62fb8c: str             x1, [SP]
    // 0x62fb90: r0 = launchCustomUrl()
    //     0x62fb90: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x62fb94: r16 = <HomeLogic>
    //     0x62fb94: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x62fb98: str             x16, [SP]
    // 0x62fb9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x62fb9c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x62fba0: r0 = Inst.find()
    //     0x62fba0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x62fba4: str             x0, [SP]
    // 0x62fba8: r0 = setServerAnnounce()
    //     0x62fba8: bl              #0x62fbc4  ; [package:task/screens/home/home_logic.dart] HomeLogic::setServerAnnounce
    // 0x62fbac: r0 = Null
    //     0x62fbac: mov             x0, NULL
    // 0x62fbb0: LeaveFrame
    //     0x62fbb0: mov             SP, fp
    //     0x62fbb4: ldp             fp, lr, [SP], #0x10
    // 0x62fbb8: ret
    //     0x62fbb8: ret             
    // 0x62fbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fbbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fbc0: b               #0x62fb58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62fe7c, size: 0x84
    // 0x62fe7c: EnterFrame
    //     0x62fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fe80: mov             fp, SP
    // 0x62fe84: AllocStack(0x8)
    //     0x62fe84: sub             SP, SP, #8
    // 0x62fe88: CheckStackOverflow
    //     0x62fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fe8c: cmp             SP, x16
    //     0x62fe90: b.ls            #0x62fef8
    // 0x62fe94: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62fe94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fe98: ldr             x0, [x0, #0x1dd8]
    //     0x62fe9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62fea0: cmp             w0, w16
    //     0x62fea4: b.ne            #0x62feb0
    //     0x62fea8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x62feac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x62feb0: r16 = <HomeTaskLogic>
    //     0x62feb0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x62feb4: str             x16, [SP]
    // 0x62feb8: r4 = const [0x1, 0, 0, 0, null]
    //     0x62feb8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x62febc: r0 = Inst.find()
    //     0x62febc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x62fec0: LoadField: r1 = r0->field_af
    //     0x62fec0: ldur            w1, [x0, #0xaf]
    // 0x62fec4: DecompressPointer r1
    //     0x62fec4: add             x1, x1, HEAP, lsl #32
    // 0x62fec8: str             x1, [SP]
    // 0x62fecc: r0 = launchCustomUrl()
    //     0x62fecc: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x62fed0: r16 = <HomeLogic>
    //     0x62fed0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x62fed4: str             x16, [SP]
    // 0x62fed8: r4 = const [0x1, 0, 0, 0, null]
    //     0x62fed8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x62fedc: r0 = Inst.find()
    //     0x62fedc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x62fee0: str             x0, [SP]
    // 0x62fee4: r0 = setServerAnnounce()
    //     0x62fee4: bl              #0x62fbc4  ; [package:task/screens/home/home_logic.dart] HomeLogic::setServerAnnounce
    // 0x62fee8: r0 = Null
    //     0x62fee8: mov             x0, NULL
    // 0x62feec: LeaveFrame
    //     0x62feec: mov             SP, fp
    //     0x62fef0: ldp             fp, lr, [SP], #0x10
    // 0x62fef4: ret
    //     0x62fef4: ret             
    // 0x62fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fefc: b               #0x62fe94
  }
}

// class id: 3361, size: 0x10, field offset: 0xc
//   const constructor, 
class MainServerDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d0a8, size: 0x20
    // 0x71d0a8: EnterFrame
    //     0x71d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d0ac: mov             fp, SP
    // 0x71d0b0: r1 = <MainServerDialog>
    //     0x71d0b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24600] TypeArguments: <MainServerDialog>
    //     0x71d0b4: ldr             x1, [x1, #0x600]
    // 0x71d0b8: r0 = _MainServerDialogState()
    //     0x71d0b8: bl              #0x71d0c8  ; Allocate_MainServerDialogStateStub -> _MainServerDialogState (size=0x14)
    // 0x71d0bc: LeaveFrame
    //     0x71d0bc: mov             SP, fp
    //     0x71d0c0: ldp             fp, lr, [SP], #0x10
    // 0x71d0c4: ret
    //     0x71d0c4: ret             
  }
}
