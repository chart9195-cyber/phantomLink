// lib: , url: package:task/screens/home_task/access_process_dialog.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 2805, size: 0x2c, field offset: 0x14
class AccessProcessDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x63549c, size: 0x1498
    // 0x63549c: EnterFrame
    //     0x63549c: stp             fp, lr, [SP, #-0x10]!
    //     0x6354a0: mov             fp, SP
    // 0x6354a4: AllocStack(0xf0)
    //     0x6354a4: sub             SP, SP, #0xf0
    // 0x6354a8: CheckStackOverflow
    //     0x6354a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6354ac: cmp             SP, x16
    //     0x6354b0: b.ls            #0x63685c
    // 0x6354b4: r1 = 1
    //     0x6354b4: movz            x1, #0x1
    // 0x6354b8: r0 = AllocateContext()
    //     0x6354b8: bl              #0x98c848  ; AllocateContextStub
    // 0x6354bc: mov             x1, x0
    // 0x6354c0: ldr             x0, [fp, #0x18]
    // 0x6354c4: stur            x1, [fp, #-8]
    // 0x6354c8: StoreField: r1->field_f = r0
    //     0x6354c8: stur            w0, [x1, #0xf]
    // 0x6354cc: r16 = 2
    //     0x6354cc: movz            x16, #0x2
    // 0x6354d0: str             x16, [SP]
    // 0x6354d4: r0 = SizeExtension.sw()
    //     0x6354d4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6354d8: stur            d0, [fp, #-0xa0]
    // 0x6354dc: r16 = 32
    //     0x6354dc: movz            x16, #0x20
    // 0x6354e0: str             x16, [SP]
    // 0x6354e4: r0 = SizeExtension.w()
    //     0x6354e4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6354e8: stur            d0, [fp, #-0xa8]
    // 0x6354ec: r16 = 32
    //     0x6354ec: movz            x16, #0x20
    // 0x6354f0: str             x16, [SP]
    // 0x6354f4: r0 = SizeExtension.w()
    //     0x6354f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6354f8: stur            d0, [fp, #-0xb0]
    // 0x6354fc: r16 = 30
    //     0x6354fc: movz            x16, #0x1e
    // 0x635500: str             x16, [SP]
    // 0x635504: r0 = SizeExtension.h()
    //     0x635504: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635508: stur            d0, [fp, #-0xb8]
    // 0x63550c: r16 = 120
    //     0x63550c: movz            x16, #0x78
    // 0x635510: str             x16, [SP]
    // 0x635514: r0 = SizeExtension.h()
    //     0x635514: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635518: stur            d0, [fp, #-0xc0]
    // 0x63551c: r0 = EdgeInsets()
    //     0x63551c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635520: ldur            d0, [fp, #-0xa8]
    // 0x635524: stur            x0, [fp, #-0x10]
    // 0x635528: StoreField: r0->field_7 = d0
    //     0x635528: stur            d0, [x0, #7]
    // 0x63552c: ldur            d0, [fp, #-0xb8]
    // 0x635530: StoreField: r0->field_f = d0
    //     0x635530: stur            d0, [x0, #0xf]
    // 0x635534: ldur            d0, [fp, #-0xb0]
    // 0x635538: ArrayStore: r0[0] = d0  ; List_8
    //     0x635538: stur            d0, [x0, #0x17]
    // 0x63553c: ldur            d0, [fp, #-0xc0]
    // 0x635540: StoreField: r0->field_1f = d0
    //     0x635540: stur            d0, [x0, #0x1f]
    // 0x635544: r16 = 15.500000
    //     0x635544: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x635548: ldr             x16, [x16, #0x368]
    // 0x63554c: str             x16, [SP]
    // 0x635550: r0 = SizeExtension.r()
    //     0x635550: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x635554: stur            d0, [fp, #-0xa8]
    // 0x635558: r0 = Radius()
    //     0x635558: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63555c: ldur            d0, [fp, #-0xa8]
    // 0x635560: stur            x0, [fp, #-0x18]
    // 0x635564: StoreField: r0->field_7 = d0
    //     0x635564: stur            d0, [x0, #7]
    // 0x635568: StoreField: r0->field_f = d0
    //     0x635568: stur            d0, [x0, #0xf]
    // 0x63556c: r16 = 15.500000
    //     0x63556c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x635570: ldr             x16, [x16, #0x368]
    // 0x635574: str             x16, [SP]
    // 0x635578: r0 = SizeExtension.r()
    //     0x635578: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63557c: stur            d0, [fp, #-0xa8]
    // 0x635580: r0 = Radius()
    //     0x635580: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x635584: ldur            d0, [fp, #-0xa8]
    // 0x635588: stur            x0, [fp, #-0x20]
    // 0x63558c: StoreField: r0->field_7 = d0
    //     0x63558c: stur            d0, [x0, #7]
    // 0x635590: StoreField: r0->field_f = d0
    //     0x635590: stur            d0, [x0, #0xf]
    // 0x635594: r0 = BorderRadius()
    //     0x635594: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x635598: mov             x1, x0
    // 0x63559c: ldur            x0, [fp, #-0x18]
    // 0x6355a0: stur            x1, [fp, #-0x28]
    // 0x6355a4: StoreField: r1->field_7 = r0
    //     0x6355a4: stur            w0, [x1, #7]
    // 0x6355a8: ldur            x0, [fp, #-0x20]
    // 0x6355ac: StoreField: r1->field_b = r0
    //     0x6355ac: stur            w0, [x1, #0xb]
    // 0x6355b0: r0 = Instance_Radius
    //     0x6355b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x6355b4: ldr             x0, [x0, #0x160]
    // 0x6355b8: StoreField: r1->field_f = r0
    //     0x6355b8: stur            w0, [x1, #0xf]
    // 0x6355bc: StoreField: r1->field_13 = r0
    //     0x6355bc: stur            w0, [x1, #0x13]
    // 0x6355c0: r0 = BoxDecoration()
    //     0x6355c0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6355c4: mov             x1, x0
    // 0x6355c8: r0 = Instance_Color
    //     0x6355c8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6355cc: stur            x1, [fp, #-0x18]
    // 0x6355d0: StoreField: r1->field_7 = r0
    //     0x6355d0: stur            w0, [x1, #7]
    // 0x6355d4: ldur            x2, [fp, #-0x28]
    // 0x6355d8: StoreField: r1->field_13 = r2
    //     0x6355d8: stur            w2, [x1, #0x13]
    // 0x6355dc: r2 = Instance_BoxShape
    //     0x6355dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6355e0: ldr             x2, [x2, #0xdd8]
    // 0x6355e4: StoreField: r1->field_23 = r2
    //     0x6355e4: stur            w2, [x1, #0x23]
    // 0x6355e8: r16 = 0.200000
    //     0x6355e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] 0.2
    //     0x6355ec: ldr             x16, [x16, #0x120]
    // 0x6355f0: str             x16, [SP]
    // 0x6355f4: r0 = SizeExtension.sw()
    //     0x6355f4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6355f8: stur            d0, [fp, #-0xa8]
    // 0x6355fc: r16 = 10
    //     0x6355fc: movz            x16, #0xa
    // 0x635600: str             x16, [SP]
    // 0x635604: r0 = SizeExtension.h()
    //     0x635604: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635608: stur            d0, [fp, #-0xb0]
    // 0x63560c: r16 = 20
    //     0x63560c: movz            x16, #0x14
    // 0x635610: str             x16, [SP]
    // 0x635614: r0 = SizeExtension.w()
    //     0x635614: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x635618: stur            d0, [fp, #-0xb8]
    // 0x63561c: r0 = EdgeInsets()
    //     0x63561c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635620: ldur            d0, [fp, #-0xb8]
    // 0x635624: stur            x0, [fp, #-0x20]
    // 0x635628: StoreField: r0->field_7 = d0
    //     0x635628: stur            d0, [x0, #7]
    // 0x63562c: d1 = 0.000000
    //     0x63562c: eor             v1.16b, v1.16b, v1.16b
    // 0x635630: StoreField: r0->field_f = d1
    //     0x635630: stur            d1, [x0, #0xf]
    // 0x635634: ArrayStore: r0[0] = d0  ; List_8
    //     0x635634: stur            d0, [x0, #0x17]
    // 0x635638: StoreField: r0->field_1f = d1
    //     0x635638: stur            d1, [x0, #0x1f]
    // 0x63563c: r16 = 20
    //     0x63563c: movz            x16, #0x14
    // 0x635640: str             x16, [SP]
    // 0x635644: r0 = SizeExtension.r()
    //     0x635644: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x635648: stur            d0, [fp, #-0xb8]
    // 0x63564c: r0 = Radius()
    //     0x63564c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x635650: ldur            d0, [fp, #-0xb8]
    // 0x635654: stur            x0, [fp, #-0x28]
    // 0x635658: StoreField: r0->field_7 = d0
    //     0x635658: stur            d0, [x0, #7]
    // 0x63565c: StoreField: r0->field_f = d0
    //     0x63565c: stur            d0, [x0, #0xf]
    // 0x635660: r0 = BorderRadius()
    //     0x635660: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x635664: mov             x1, x0
    // 0x635668: ldur            x0, [fp, #-0x28]
    // 0x63566c: stur            x1, [fp, #-0x30]
    // 0x635670: StoreField: r1->field_7 = r0
    //     0x635670: stur            w0, [x1, #7]
    // 0x635674: StoreField: r1->field_b = r0
    //     0x635674: stur            w0, [x1, #0xb]
    // 0x635678: StoreField: r1->field_f = r0
    //     0x635678: stur            w0, [x1, #0xf]
    // 0x63567c: StoreField: r1->field_13 = r0
    //     0x63567c: stur            w0, [x1, #0x13]
    // 0x635680: r0 = ClipRRect()
    //     0x635680: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x635684: mov             x1, x0
    // 0x635688: ldur            x0, [fp, #-0x30]
    // 0x63568c: stur            x1, [fp, #-0x38]
    // 0x635690: StoreField: r1->field_f = r0
    //     0x635690: stur            w0, [x1, #0xf]
    // 0x635694: r0 = Instance_Clip
    //     0x635694: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x635698: ldr             x0, [x0, #0x130]
    // 0x63569c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63569c: stur            w0, [x1, #0x17]
    // 0x6356a0: r0 = Instance_LinearProgressIndicator
    //     0x6356a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13370] Obj!LinearProgressIndicator@9f05f1
    //     0x6356a4: ldr             x0, [x0, #0x370]
    // 0x6356a8: StoreField: r1->field_b = r0
    //     0x6356a8: stur            w0, [x1, #0xb]
    // 0x6356ac: ldur            d0, [fp, #-0xa8]
    // 0x6356b0: r0 = inline_Allocate_Double()
    //     0x6356b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6356b4: add             x0, x0, #0x10
    //     0x6356b8: cmp             x2, x0
    //     0x6356bc: b.ls            #0x636864
    //     0x6356c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6356c4: sub             x0, x0, #0xf
    //     0x6356c8: movz            x2, #0xd148
    //     0x6356cc: movk            x2, #0x3, lsl #16
    //     0x6356d0: stur            x2, [x0, #-1]
    // 0x6356d4: StoreField: r0->field_7 = d0
    //     0x6356d4: stur            d0, [x0, #7]
    // 0x6356d8: ldur            d0, [fp, #-0xb0]
    // 0x6356dc: stur            x0, [fp, #-0x30]
    // 0x6356e0: r2 = inline_Allocate_Double()
    //     0x6356e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6356e4: add             x2, x2, #0x10
    //     0x6356e8: cmp             x3, x2
    //     0x6356ec: b.ls            #0x63687c
    //     0x6356f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6356f4: sub             x2, x2, #0xf
    //     0x6356f8: movz            x3, #0xd148
    //     0x6356fc: movk            x3, #0x3, lsl #16
    //     0x635700: stur            x3, [x2, #-1]
    // 0x635704: StoreField: r2->field_7 = d0
    //     0x635704: stur            d0, [x2, #7]
    // 0x635708: stur            x2, [fp, #-0x28]
    // 0x63570c: r0 = Container()
    //     0x63570c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x635710: stur            x0, [fp, #-0x40]
    // 0x635714: ldur            x16, [fp, #-0x30]
    // 0x635718: stp             x16, x0, [SP, #0x18]
    // 0x63571c: ldur            x16, [fp, #-0x28]
    // 0x635720: ldur            lr, [fp, #-0x20]
    // 0x635724: stp             lr, x16, [SP, #8]
    // 0x635728: ldur            x16, [fp, #-0x38]
    // 0x63572c: str             x16, [SP]
    // 0x635730: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x635730: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x635734: ldr             x4, [x4, #0xea0]
    // 0x635738: r0 = Container()
    //     0x635738: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63573c: r1 = Null
    //     0x63573c: mov             x1, NULL
    // 0x635740: r2 = 6
    //     0x635740: movz            x2, #0x6
    // 0x635744: r0 = AllocateArray()
    //     0x635744: bl              #0x98d620  ; AllocateArrayStub
    // 0x635748: stur            x0, [fp, #-0x20]
    // 0x63574c: r17 = Instance_Icon
    //     0x63574c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!Icon@9f0d11
    //     0x635750: ldr             x17, [x17, #0x378]
    // 0x635754: StoreField: r0->field_f = r17
    //     0x635754: stur            w17, [x0, #0xf]
    // 0x635758: ldur            x1, [fp, #-0x40]
    // 0x63575c: StoreField: r0->field_13 = r1
    //     0x63575c: stur            w1, [x0, #0x13]
    // 0x635760: r17 = Instance_Icon
    //     0x635760: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] Obj!Icon@9f0cd1
    //     0x635764: ldr             x17, [x17, #0x380]
    // 0x635768: ArrayStore: r0[0] = r17  ; List_4
    //     0x635768: stur            w17, [x0, #0x17]
    // 0x63576c: r1 = <Widget>
    //     0x63576c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x635770: r0 = AllocateGrowableArray()
    //     0x635770: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x635774: mov             x1, x0
    // 0x635778: ldur            x0, [fp, #-0x20]
    // 0x63577c: stur            x1, [fp, #-0x28]
    // 0x635780: StoreField: r1->field_f = r0
    //     0x635780: stur            w0, [x1, #0xf]
    // 0x635784: r2 = 6
    //     0x635784: movz            x2, #0x6
    // 0x635788: StoreField: r1->field_b = r2
    //     0x635788: stur            w2, [x1, #0xb]
    // 0x63578c: r0 = Row()
    //     0x63578c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x635790: mov             x1, x0
    // 0x635794: r0 = Instance_Axis
    //     0x635794: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x635798: ldr             x0, [x0, #0x60]
    // 0x63579c: stur            x1, [fp, #-0x20]
    // 0x6357a0: StoreField: r1->field_f = r0
    //     0x6357a0: stur            w0, [x1, #0xf]
    // 0x6357a4: r2 = Instance_MainAxisAlignment
    //     0x6357a4: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6357a8: ldr             x2, [x2, #0xa8]
    // 0x6357ac: StoreField: r1->field_13 = r2
    //     0x6357ac: stur            w2, [x1, #0x13]
    // 0x6357b0: r3 = Instance_MainAxisSize
    //     0x6357b0: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6357b4: ldr             x3, [x3, #0xb0]
    // 0x6357b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6357b8: stur            w3, [x1, #0x17]
    // 0x6357bc: r4 = Instance_CrossAxisAlignment
    //     0x6357bc: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6357c0: ldr             x4, [x4, #0xb8]
    // 0x6357c4: StoreField: r1->field_1b = r4
    //     0x6357c4: stur            w4, [x1, #0x1b]
    // 0x6357c8: r5 = Instance_VerticalDirection
    //     0x6357c8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6357cc: ldr             x5, [x5, #0x80]
    // 0x6357d0: StoreField: r1->field_23 = r5
    //     0x6357d0: stur            w5, [x1, #0x23]
    // 0x6357d4: r6 = Instance_Clip
    //     0x6357d4: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6357d8: ldr             x6, [x6, #0x48]
    // 0x6357dc: StoreField: r1->field_2b = r6
    //     0x6357dc: stur            w6, [x1, #0x2b]
    // 0x6357e0: ldur            x7, [fp, #-0x28]
    // 0x6357e4: StoreField: r1->field_b = r7
    //     0x6357e4: stur            w7, [x1, #0xb]
    // 0x6357e8: r0 = Center()
    //     0x6357e8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6357ec: mov             x1, x0
    // 0x6357f0: r0 = Instance_Alignment
    //     0x6357f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6357f4: ldr             x0, [x0, #0xe38]
    // 0x6357f8: stur            x1, [fp, #-0x28]
    // 0x6357fc: StoreField: r1->field_f = r0
    //     0x6357fc: stur            w0, [x1, #0xf]
    // 0x635800: ldur            x0, [fp, #-0x20]
    // 0x635804: StoreField: r1->field_b = r0
    //     0x635804: stur            w0, [x1, #0xb]
    // 0x635808: r16 = 30
    //     0x635808: movz            x16, #0x1e
    // 0x63580c: str             x16, [SP]
    // 0x635810: r0 = SizeExtension.h()
    //     0x635810: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635814: r0 = inline_Allocate_Double()
    //     0x635814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x635818: add             x0, x0, #0x10
    //     0x63581c: cmp             x1, x0
    //     0x635820: b.ls            #0x636898
    //     0x635824: str             x0, [THR, #0x50]  ; THR::top
    //     0x635828: sub             x0, x0, #0xf
    //     0x63582c: movz            x1, #0xd148
    //     0x635830: movk            x1, #0x3, lsl #16
    //     0x635834: stur            x1, [x0, #-1]
    // 0x635838: StoreField: r0->field_7 = d0
    //     0x635838: stur            d0, [x0, #7]
    // 0x63583c: stur            x0, [fp, #-0x20]
    // 0x635840: r0 = SizedBox()
    //     0x635840: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x635844: mov             x1, x0
    // 0x635848: ldur            x0, [fp, #-0x20]
    // 0x63584c: stur            x1, [fp, #-0x30]
    // 0x635850: StoreField: r1->field_13 = r0
    //     0x635850: stur            w0, [x1, #0x13]
    // 0x635854: r0 = Obx()
    //     0x635854: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x635858: ldur            x2, [fp, #-8]
    // 0x63585c: r1 = Function '<anonymous closure>':.
    //     0x63585c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13388] AnonymousClosure: (0x636dc4), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::build (0x63549c)
    //     0x635860: ldr             x1, [x1, #0x388]
    // 0x635864: stur            x0, [fp, #-8]
    // 0x635868: r0 = AllocateClosure()
    //     0x635868: bl              #0x98c960  ; AllocateClosureStub
    // 0x63586c: mov             x1, x0
    // 0x635870: ldur            x0, [fp, #-8]
    // 0x635874: StoreField: r0->field_b = r1
    //     0x635874: stur            w1, [x0, #0xb]
    // 0x635878: ldr             x1, [fp, #0x18]
    // 0x63587c: LoadField: r2 = r1->field_27
    //     0x63587c: ldur            w2, [x1, #0x27]
    // 0x635880: DecompressPointer r2
    //     0x635880: add             x2, x2, HEAP, lsl #32
    // 0x635884: tbnz            w2, #4, #0x635974
    // 0x635888: r16 = 30
    //     0x635888: movz            x16, #0x1e
    // 0x63588c: str             x16, [SP]
    // 0x635890: r0 = SizeExtension.w()
    //     0x635890: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x635894: stur            d0, [fp, #-0xa8]
    // 0x635898: r16 = 30
    //     0x635898: movz            x16, #0x1e
    // 0x63589c: str             x16, [SP]
    // 0x6358a0: r0 = SizeExtension.w()
    //     0x6358a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6358a4: stur            d0, [fp, #-0xb0]
    // 0x6358a8: r16 = 20
    //     0x6358a8: movz            x16, #0x14
    // 0x6358ac: str             x16, [SP]
    // 0x6358b0: r0 = SizeExtension.h()
    //     0x6358b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6358b4: stur            d0, [fp, #-0xb8]
    // 0x6358b8: r0 = EdgeInsets()
    //     0x6358b8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6358bc: d0 = 0.000000
    //     0x6358bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6358c0: stur            x0, [fp, #-0x40]
    // 0x6358c4: StoreField: r0->field_7 = d0
    //     0x6358c4: stur            d0, [x0, #7]
    // 0x6358c8: ldur            d1, [fp, #-0xb8]
    // 0x6358cc: StoreField: r0->field_f = d1
    //     0x6358cc: stur            d1, [x0, #0xf]
    // 0x6358d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6358d0: stur            d0, [x0, #0x17]
    // 0x6358d4: StoreField: r0->field_1f = d0
    //     0x6358d4: stur            d0, [x0, #0x1f]
    // 0x6358d8: ldur            d1, [fp, #-0xa8]
    // 0x6358dc: r1 = inline_Allocate_Double()
    //     0x6358dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6358e0: add             x1, x1, #0x10
    //     0x6358e4: cmp             x2, x1
    //     0x6358e8: b.ls            #0x6368a8
    //     0x6358ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x6358f0: sub             x1, x1, #0xf
    //     0x6358f4: movz            x2, #0xd148
    //     0x6358f8: movk            x2, #0x3, lsl #16
    //     0x6358fc: stur            x2, [x1, #-1]
    // 0x635900: StoreField: r1->field_7 = d1
    //     0x635900: stur            d1, [x1, #7]
    // 0x635904: ldur            d1, [fp, #-0xb0]
    // 0x635908: stur            x1, [fp, #-0x38]
    // 0x63590c: r2 = inline_Allocate_Double()
    //     0x63590c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x635910: add             x2, x2, #0x10
    //     0x635914: cmp             x3, x2
    //     0x635918: b.ls            #0x6368c4
    //     0x63591c: str             x2, [THR, #0x50]  ; THR::top
    //     0x635920: sub             x2, x2, #0xf
    //     0x635924: movz            x3, #0xd148
    //     0x635928: movk            x3, #0x3, lsl #16
    //     0x63592c: stur            x3, [x2, #-1]
    // 0x635930: StoreField: r2->field_7 = d1
    //     0x635930: stur            d1, [x2, #7]
    // 0x635934: stur            x2, [fp, #-0x20]
    // 0x635938: r0 = Container()
    //     0x635938: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63593c: stur            x0, [fp, #-0x48]
    // 0x635940: ldur            x16, [fp, #-0x38]
    // 0x635944: stp             x16, x0, [SP, #0x18]
    // 0x635948: ldur            x16, [fp, #-0x20]
    // 0x63594c: ldur            lr, [fp, #-0x40]
    // 0x635950: stp             lr, x16, [SP, #8]
    // 0x635954: r16 = Instance_CircularProgressIndicator
    //     0x635954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] Obj!CircularProgressIndicator@9f0571
    //     0x635958: ldr             x16, [x16, #0x390]
    // 0x63595c: str             x16, [SP]
    // 0x635960: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x635960: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x635964: ldr             x4, [x4, #0xea0]
    // 0x635968: r0 = Container()
    //     0x635968: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63596c: ldur            x1, [fp, #-0x48]
    // 0x635970: b               #0x63597c
    // 0x635974: r1 = Instance_SizedBox
    //     0x635974: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x635978: ldr             x1, [x1, #0xb80]
    // 0x63597c: ldr             x0, [fp, #0x18]
    // 0x635980: stur            x1, [fp, #-0x20]
    // 0x635984: LoadField: r2 = r0->field_23
    //     0x635984: ldur            w2, [x0, #0x23]
    // 0x635988: DecompressPointer r2
    //     0x635988: add             x2, x2, HEAP, lsl #32
    // 0x63598c: tbnz            w2, #4, #0x635ab4
    // 0x635990: r16 = 10
    //     0x635990: movz            x16, #0xa
    // 0x635994: str             x16, [SP]
    // 0x635998: r0 = SizeExtension.h()
    //     0x635998: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63599c: stur            d0, [fp, #-0xa8]
    // 0x6359a0: r0 = EdgeInsets()
    //     0x6359a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6359a4: d1 = 0.000000
    //     0x6359a4: eor             v1.16b, v1.16b, v1.16b
    // 0x6359a8: stur            x0, [fp, #-0x38]
    // 0x6359ac: StoreField: r0->field_7 = d1
    //     0x6359ac: stur            d1, [x0, #7]
    // 0x6359b0: ldur            d0, [fp, #-0xa8]
    // 0x6359b4: StoreField: r0->field_f = d0
    //     0x6359b4: stur            d0, [x0, #0xf]
    // 0x6359b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6359b8: stur            d1, [x0, #0x17]
    // 0x6359bc: StoreField: r0->field_1f = d1
    //     0x6359bc: stur            d1, [x0, #0x1f]
    // 0x6359c0: ldr             x1, [fp, #0x18]
    // 0x6359c4: LoadField: r2 = r1->field_1b
    //     0x6359c4: ldur            x2, [x1, #0x1b]
    // 0x6359c8: LoadField: r3 = r1->field_13
    //     0x6359c8: ldur            x3, [x1, #0x13]
    // 0x6359cc: scvtf           d0, x2
    // 0x6359d0: scvtf           d2, x3
    // 0x6359d4: fdiv            d3, d0, d2
    // 0x6359d8: stur            d3, [fp, #-0xa8]
    // 0x6359dc: r16 = 100
    //     0x6359dc: movz            x16, #0x64
    // 0x6359e0: mul             x1, x2, x16
    // 0x6359e4: scvtf           d0, x1
    // 0x6359e8: fdiv            d4, d0, d2
    // 0x6359ec: mov             v0.16b, v4.16b
    // 0x6359f0: stp             fp, lr, [SP, #-0x10]!
    // 0x6359f4: mov             fp, SP
    // 0x6359f8: CallRuntime_LibcRound(double) -> double
    //     0x6359f8: and             SP, SP, #0xfffffffffffffff0
    //     0x6359fc: mov             sp, SP
    //     0x635a00: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x635a04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x635a08: blr             x16
    //     0x635a0c: movz            x16, #0x8
    //     0x635a10: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x635a14: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x635a18: sub             sp, x16, #1, lsl #12
    //     0x635a1c: mov             SP, fp
    //     0x635a20: ldp             fp, lr, [SP], #0x10
    // 0x635a24: fcmp            d0, d0
    // 0x635a28: b.vs            #0x6368e0
    // 0x635a2c: fcvtzs          x0, d0
    // 0x635a30: asr             x16, x0, #0x1e
    // 0x635a34: cmp             x16, x0, asr #63
    // 0x635a38: b.ne            #0x6368e0
    // 0x635a3c: lsl             x0, x0, #1
    // 0x635a40: stur            x0, [fp, #-0x40]
    // 0x635a44: r1 = Null
    //     0x635a44: mov             x1, NULL
    // 0x635a48: r2 = 4
    //     0x635a48: movz            x2, #0x4
    // 0x635a4c: r0 = AllocateArray()
    //     0x635a4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x635a50: mov             x1, x0
    // 0x635a54: ldur            x0, [fp, #-0x40]
    // 0x635a58: StoreField: r1->field_f = r0
    //     0x635a58: stur            w0, [x1, #0xf]
    // 0x635a5c: r17 = "%"
    //     0x635a5c: ldr             x17, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x635a60: StoreField: r1->field_13 = r17
    //     0x635a60: stur            w17, [x1, #0x13]
    // 0x635a64: str             x1, [SP]
    // 0x635a68: r0 = _interpolate()
    //     0x635a68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x635a6c: stur            x0, [fp, #-0x40]
    // 0x635a70: r0 = ProgressBarWithText()
    //     0x635a70: bl              #0x636b40  ; AllocateProgressBarWithTextStub -> ProgressBarWithText (size=0x18)
    // 0x635a74: ldur            d0, [fp, #-0xa8]
    // 0x635a78: stur            x0, [fp, #-0x48]
    // 0x635a7c: StoreField: r0->field_b = d0
    //     0x635a7c: stur            d0, [x0, #0xb]
    // 0x635a80: ldur            x1, [fp, #-0x40]
    // 0x635a84: StoreField: r0->field_13 = r1
    //     0x635a84: stur            w1, [x0, #0x13]
    // 0x635a88: r0 = Container()
    //     0x635a88: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x635a8c: stur            x0, [fp, #-0x40]
    // 0x635a90: ldur            x16, [fp, #-0x38]
    // 0x635a94: stp             x16, x0, [SP, #8]
    // 0x635a98: ldur            x16, [fp, #-0x48]
    // 0x635a9c: str             x16, [SP]
    // 0x635aa0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x635aa0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x635aa4: ldr             x4, [x4, #0x210]
    // 0x635aa8: r0 = Container()
    //     0x635aa8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x635aac: ldur            x4, [fp, #-0x40]
    // 0x635ab0: b               #0x635abc
    // 0x635ab4: r4 = Instance_SizedBox
    //     0x635ab4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x635ab8: ldr             x4, [x4, #0xb80]
    // 0x635abc: ldur            d0, [fp, #-0xa0]
    // 0x635ac0: ldur            x3, [fp, #-0x28]
    // 0x635ac4: ldur            x2, [fp, #-0x30]
    // 0x635ac8: ldur            x1, [fp, #-8]
    // 0x635acc: ldur            x0, [fp, #-0x20]
    // 0x635ad0: stur            x4, [fp, #-0x38]
    // 0x635ad4: r16 = 20
    //     0x635ad4: movz            x16, #0x14
    // 0x635ad8: str             x16, [SP]
    // 0x635adc: r0 = SizeExtension.h()
    //     0x635adc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635ae0: stur            d0, [fp, #-0xa8]
    // 0x635ae4: r0 = EdgeInsets()
    //     0x635ae4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635ae8: d0 = 0.000000
    //     0x635ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x635aec: stur            x0, [fp, #-0x40]
    // 0x635af0: StoreField: r0->field_7 = d0
    //     0x635af0: stur            d0, [x0, #7]
    // 0x635af4: ldur            d1, [fp, #-0xa8]
    // 0x635af8: StoreField: r0->field_f = d1
    //     0x635af8: stur            d1, [x0, #0xf]
    // 0x635afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x635afc: stur            d0, [x0, #0x17]
    // 0x635b00: StoreField: r0->field_1f = d0
    //     0x635b00: stur            d0, [x0, #0x1f]
    // 0x635b04: r16 = 10
    //     0x635b04: movz            x16, #0xa
    // 0x635b08: str             x16, [SP]
    // 0x635b0c: r0 = SizeExtension.h()
    //     0x635b0c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635b10: stur            d0, [fp, #-0xa8]
    // 0x635b14: r16 = 20
    //     0x635b14: movz            x16, #0x14
    // 0x635b18: str             x16, [SP]
    // 0x635b1c: r0 = SizeExtension.w()
    //     0x635b1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x635b20: stur            d0, [fp, #-0xb0]
    // 0x635b24: r0 = EdgeInsets()
    //     0x635b24: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635b28: ldur            d0, [fp, #-0xb0]
    // 0x635b2c: stur            x0, [fp, #-0x48]
    // 0x635b30: StoreField: r0->field_7 = d0
    //     0x635b30: stur            d0, [x0, #7]
    // 0x635b34: ldur            d1, [fp, #-0xa8]
    // 0x635b38: StoreField: r0->field_f = d1
    //     0x635b38: stur            d1, [x0, #0xf]
    // 0x635b3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x635b3c: stur            d0, [x0, #0x17]
    // 0x635b40: StoreField: r0->field_1f = d1
    //     0x635b40: stur            d1, [x0, #0x1f]
    // 0x635b44: r16 = 20
    //     0x635b44: movz            x16, #0x14
    // 0x635b48: str             x16, [SP]
    // 0x635b4c: r0 = SizeExtension.r()
    //     0x635b4c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x635b50: stur            d0, [fp, #-0xa8]
    // 0x635b54: r0 = Radius()
    //     0x635b54: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x635b58: ldur            d0, [fp, #-0xa8]
    // 0x635b5c: stur            x0, [fp, #-0x50]
    // 0x635b60: StoreField: r0->field_7 = d0
    //     0x635b60: stur            d0, [x0, #7]
    // 0x635b64: StoreField: r0->field_f = d0
    //     0x635b64: stur            d0, [x0, #0xf]
    // 0x635b68: r0 = BorderRadius()
    //     0x635b68: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x635b6c: mov             x1, x0
    // 0x635b70: ldur            x0, [fp, #-0x50]
    // 0x635b74: stur            x1, [fp, #-0x58]
    // 0x635b78: StoreField: r1->field_7 = r0
    //     0x635b78: stur            w0, [x1, #7]
    // 0x635b7c: StoreField: r1->field_b = r0
    //     0x635b7c: stur            w0, [x1, #0xb]
    // 0x635b80: StoreField: r1->field_f = r0
    //     0x635b80: stur            w0, [x1, #0xf]
    // 0x635b84: StoreField: r1->field_13 = r0
    //     0x635b84: stur            w0, [x1, #0x13]
    // 0x635b88: r16 = Instance_MaterialColor
    //     0x635b88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x635b8c: ldr             x16, [x16, #0xe90]
    // 0x635b90: str             x16, [SP, #8]
    // 0x635b94: d0 = 0.500000
    //     0x635b94: fmov            d0, #0.50000000
    // 0x635b98: str             d0, [SP]
    // 0x635b9c: r0 = withOpacity()
    //     0x635b9c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x635ba0: stur            x0, [fp, #-0x50]
    // 0x635ba4: r0 = BoxDecoration()
    //     0x635ba4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x635ba8: mov             x1, x0
    // 0x635bac: ldur            x0, [fp, #-0x50]
    // 0x635bb0: stur            x1, [fp, #-0x60]
    // 0x635bb4: StoreField: r1->field_7 = r0
    //     0x635bb4: stur            w0, [x1, #7]
    // 0x635bb8: ldur            x0, [fp, #-0x58]
    // 0x635bbc: StoreField: r1->field_13 = r0
    //     0x635bbc: stur            w0, [x1, #0x13]
    // 0x635bc0: r0 = Instance_BoxShape
    //     0x635bc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x635bc4: ldr             x0, [x0, #0xdd8]
    // 0x635bc8: StoreField: r1->field_23 = r0
    //     0x635bc8: stur            w0, [x1, #0x23]
    // 0x635bcc: r16 = "content_status_auth2"
    //     0x635bcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] "content_status_auth2"
    //     0x635bd0: ldr             x16, [x16, #0x398]
    // 0x635bd4: str             x16, [SP]
    // 0x635bd8: r0 = Trans.tr()
    //     0x635bd8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x635bdc: stur            x0, [fp, #-0x50]
    // 0x635be0: r16 = "content_ws_process_title"
    //     0x635be0: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a0] "content_ws_process_title"
    //     0x635be4: ldr             x16, [x16, #0x3a0]
    // 0x635be8: str             x16, [SP]
    // 0x635bec: r0 = Trans.tr()
    //     0x635bec: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x635bf0: stur            x0, [fp, #-0x58]
    // 0x635bf4: r16 = "content_app_desc_31"
    //     0x635bf4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] "content_app_desc_31"
    //     0x635bf8: ldr             x16, [x16, #0x3a8]
    // 0x635bfc: str             x16, [SP]
    // 0x635c00: r0 = Trans.tr()
    //     0x635c00: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x635c04: r1 = Null
    //     0x635c04: mov             x1, NULL
    // 0x635c08: r2 = 6
    //     0x635c08: movz            x2, #0x6
    // 0x635c0c: stur            x0, [fp, #-0x68]
    // 0x635c10: r0 = AllocateArray()
    //     0x635c10: bl              #0x98d620  ; AllocateArrayStub
    // 0x635c14: mov             x2, x0
    // 0x635c18: ldur            x0, [fp, #-0x50]
    // 0x635c1c: stur            x2, [fp, #-0x70]
    // 0x635c20: StoreField: r2->field_f = r0
    //     0x635c20: stur            w0, [x2, #0xf]
    // 0x635c24: ldur            x0, [fp, #-0x58]
    // 0x635c28: StoreField: r2->field_13 = r0
    //     0x635c28: stur            w0, [x2, #0x13]
    // 0x635c2c: ldur            x0, [fp, #-0x68]
    // 0x635c30: ArrayStore: r2[0] = r0  ; List_4
    //     0x635c30: stur            w0, [x2, #0x17]
    // 0x635c34: r1 = <String>
    //     0x635c34: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x635c38: r0 = AllocateGrowableArray()
    //     0x635c38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x635c3c: mov             x1, x0
    // 0x635c40: ldur            x0, [fp, #-0x70]
    // 0x635c44: stur            x1, [fp, #-0x50]
    // 0x635c48: StoreField: r1->field_f = r0
    //     0x635c48: stur            w0, [x1, #0xf]
    // 0x635c4c: r2 = 6
    //     0x635c4c: movz            x2, #0x6
    // 0x635c50: StoreField: r1->field_b = r2
    //     0x635c50: stur            w2, [x1, #0xb]
    // 0x635c54: r16 = 80
    //     0x635c54: movz            x16, #0x50
    // 0x635c58: str             x16, [SP]
    // 0x635c5c: r0 = SizeExtension.h()
    //     0x635c5c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635c60: mov             v1.16b, v0.16b
    // 0x635c64: d0 = 15.000000
    //     0x635c64: fmov            d0, #15.00000000
    // 0x635c68: stur            d1, [fp, #-0xa8]
    // 0x635c6c: str             d0, [SP, #0x10]
    // 0x635c70: r16 = Instance_Color
    //     0x635c70: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x635c74: ldr             x16, [x16, #0x30]
    // 0x635c78: r30 = 1.500000
    //     0x635c78: add             lr, PP, #0x13, lsl #12  ; [pp+0x133b0] 1.5
    //     0x635c7c: ldr             lr, [lr, #0x3b0]
    // 0x635c80: stp             lr, x16, [SP]
    // 0x635c84: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x635c84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x635c88: ldr             x4, [x4, #0xd00]
    // 0x635c8c: r0 = normalTextStyleRegular()
    //     0x635c8c: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x635c90: stur            x0, [fp, #-0x58]
    // 0x635c94: r0 = NoticeTickerSmart()
    //     0x635c94: bl              #0x636954  ; AllocateNoticeTickerSmartStub -> NoticeTickerSmart (size=0x64)
    // 0x635c98: mov             x3, x0
    // 0x635c9c: ldur            x0, [fp, #-0x50]
    // 0x635ca0: stur            x3, [fp, #-0x68]
    // 0x635ca4: StoreField: r3->field_b = r0
    //     0x635ca4: stur            w0, [x3, #0xb]
    // 0x635ca8: ldur            d0, [fp, #-0xa8]
    // 0x635cac: StoreField: r3->field_f = d0
    //     0x635cac: stur            d0, [x3, #0xf]
    // 0x635cb0: ldur            x0, [fp, #-0x58]
    // 0x635cb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x635cb4: stur            w0, [x3, #0x17]
    // 0x635cb8: r0 = Instance_Icon
    //     0x635cb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!Icon@9f0c91
    //     0x635cbc: ldr             x0, [x0, #0x3b8]
    // 0x635cc0: StoreField: r3->field_1b = r0
    //     0x635cc0: stur            w0, [x3, #0x1b]
    // 0x635cc4: r0 = Instance_Duration
    //     0x635cc4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Duration@9fad61
    // 0x635cc8: StoreField: r3->field_1f = r0
    //     0x635cc8: stur            w0, [x3, #0x1f]
    // 0x635ccc: r0 = Instance_Duration
    //     0x635ccc: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x635cd0: StoreField: r3->field_23 = r0
    //     0x635cd0: stur            w0, [x3, #0x23]
    // 0x635cd4: r0 = Instance_Cubic
    //     0x635cd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x635cd8: ldr             x0, [x0, #0x3c0]
    // 0x635cdc: StoreField: r3->field_27 = r0
    //     0x635cdc: stur            w0, [x3, #0x27]
    // 0x635ce0: d0 = 14.000000
    //     0x635ce0: fmov            d0, #14.00000000
    // 0x635ce4: StoreField: r3->field_2b = d0
    //     0x635ce4: stur            d0, [x3, #0x2b]
    // 0x635ce8: r0 = false
    //     0x635ce8: add             x0, NULL, #0x30  ; false
    // 0x635cec: StoreField: r3->field_33 = r0
    //     0x635cec: stur            w0, [x3, #0x33]
    // 0x635cf0: StoreField: r3->field_37 = r0
    //     0x635cf0: stur            w0, [x3, #0x37]
    // 0x635cf4: r1 = Function '<anonymous closure>':.
    //     0x635cf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133c8] AnonymousClosure: (0x636d24), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::build (0x63549c)
    //     0x635cf8: ldr             x1, [x1, #0x3c8]
    // 0x635cfc: r2 = Null
    //     0x635cfc: mov             x2, NULL
    // 0x635d00: r0 = AllocateClosure()
    //     0x635d00: bl              #0x98c960  ; AllocateClosureStub
    // 0x635d04: mov             x1, x0
    // 0x635d08: ldur            x0, [fp, #-0x68]
    // 0x635d0c: StoreField: r0->field_3b = r1
    //     0x635d0c: stur            w1, [x0, #0x3b]
    // 0x635d10: r1 = Instance_EdgeInsets
    //     0x635d10: add             x1, PP, #0x13, lsl #12  ; [pp+0x133d0] Obj!EdgeInsets@9e5ff1
    //     0x635d14: ldr             x1, [x1, #0x3d0]
    // 0x635d18: StoreField: r0->field_3f = r1
    //     0x635d18: stur            w1, [x0, #0x3f]
    // 0x635d1c: d0 = 8.000000
    //     0x635d1c: fmov            d0, #8.00000000
    // 0x635d20: StoreField: r0->field_43 = d0
    //     0x635d20: stur            d0, [x0, #0x43]
    // 0x635d24: d0 = 60.000000
    //     0x635d24: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x635d28: ldr             d0, [x17, #0x3d8]
    // 0x635d2c: StoreField: r0->field_53 = d0
    //     0x635d2c: stur            d0, [x0, #0x53]
    // 0x635d30: r1 = Instance_Duration
    //     0x635d30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x635d34: ldr             x1, [x1, #0x1c8]
    // 0x635d38: StoreField: r0->field_5b = r1
    //     0x635d38: stur            w1, [x0, #0x5b]
    // 0x635d3c: r1 = Instance_Duration
    //     0x635d3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!Duration@9faed1
    //     0x635d40: ldr             x1, [x1, #0x3e0]
    // 0x635d44: StoreField: r0->field_5f = r1
    //     0x635d44: stur            w1, [x0, #0x5f]
    // 0x635d48: r0 = Container()
    //     0x635d48: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x635d4c: stur            x0, [fp, #-0x50]
    // 0x635d50: ldur            x16, [fp, #-0x40]
    // 0x635d54: stp             x16, x0, [SP, #0x18]
    // 0x635d58: ldur            x16, [fp, #-0x48]
    // 0x635d5c: ldur            lr, [fp, #-0x60]
    // 0x635d60: stp             lr, x16, [SP, #8]
    // 0x635d64: ldur            x16, [fp, #-0x68]
    // 0x635d68: str             x16, [SP]
    // 0x635d6c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x635d6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x635d70: ldr             x4, [x4, #0x248]
    // 0x635d74: r0 = Container()
    //     0x635d74: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x635d78: r16 = 20
    //     0x635d78: movz            x16, #0x14
    // 0x635d7c: str             x16, [SP]
    // 0x635d80: r0 = SizeExtension.h()
    //     0x635d80: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635d84: stur            d0, [fp, #-0xa8]
    // 0x635d88: r0 = EdgeInsets()
    //     0x635d88: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635d8c: d0 = 0.000000
    //     0x635d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x635d90: stur            x0, [fp, #-0x40]
    // 0x635d94: StoreField: r0->field_7 = d0
    //     0x635d94: stur            d0, [x0, #7]
    // 0x635d98: ldur            d1, [fp, #-0xa8]
    // 0x635d9c: StoreField: r0->field_f = d1
    //     0x635d9c: stur            d1, [x0, #0xf]
    // 0x635da0: ArrayStore: r0[0] = d0  ; List_8
    //     0x635da0: stur            d0, [x0, #0x17]
    // 0x635da4: StoreField: r0->field_1f = d0
    //     0x635da4: stur            d0, [x0, #0x1f]
    // 0x635da8: r16 = 20
    //     0x635da8: movz            x16, #0x14
    // 0x635dac: str             x16, [SP]
    // 0x635db0: r0 = SizeExtension.w()
    //     0x635db0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x635db4: stur            d0, [fp, #-0xa8]
    // 0x635db8: r16 = 10
    //     0x635db8: movz            x16, #0xa
    // 0x635dbc: str             x16, [SP]
    // 0x635dc0: r0 = SizeExtension.h()
    //     0x635dc0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635dc4: stur            d0, [fp, #-0xb0]
    // 0x635dc8: r0 = EdgeInsets()
    //     0x635dc8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x635dcc: ldur            d0, [fp, #-0xa8]
    // 0x635dd0: stur            x0, [fp, #-0x48]
    // 0x635dd4: StoreField: r0->field_7 = d0
    //     0x635dd4: stur            d0, [x0, #7]
    // 0x635dd8: ldur            d1, [fp, #-0xb0]
    // 0x635ddc: StoreField: r0->field_f = d1
    //     0x635ddc: stur            d1, [x0, #0xf]
    // 0x635de0: ArrayStore: r0[0] = d0  ; List_8
    //     0x635de0: stur            d0, [x0, #0x17]
    // 0x635de4: StoreField: r0->field_1f = d1
    //     0x635de4: stur            d1, [x0, #0x1f]
    // 0x635de8: r16 = 20
    //     0x635de8: movz            x16, #0x14
    // 0x635dec: str             x16, [SP]
    // 0x635df0: r0 = SizeExtension.r()
    //     0x635df0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x635df4: stur            d0, [fp, #-0xa8]
    // 0x635df8: r0 = Radius()
    //     0x635df8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x635dfc: ldur            d0, [fp, #-0xa8]
    // 0x635e00: stur            x0, [fp, #-0x58]
    // 0x635e04: StoreField: r0->field_7 = d0
    //     0x635e04: stur            d0, [x0, #7]
    // 0x635e08: StoreField: r0->field_f = d0
    //     0x635e08: stur            d0, [x0, #0xf]
    // 0x635e0c: r0 = BorderRadius()
    //     0x635e0c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x635e10: mov             x1, x0
    // 0x635e14: ldur            x0, [fp, #-0x58]
    // 0x635e18: stur            x1, [fp, #-0x60]
    // 0x635e1c: StoreField: r1->field_7 = r0
    //     0x635e1c: stur            w0, [x1, #7]
    // 0x635e20: StoreField: r1->field_b = r0
    //     0x635e20: stur            w0, [x1, #0xb]
    // 0x635e24: StoreField: r1->field_f = r0
    //     0x635e24: stur            w0, [x1, #0xf]
    // 0x635e28: StoreField: r1->field_13 = r0
    //     0x635e28: stur            w0, [x1, #0x13]
    // 0x635e2c: r16 = Instance_MaterialColor
    //     0x635e2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x635e30: ldr             x16, [x16, #0xe90]
    // 0x635e34: str             x16, [SP, #8]
    // 0x635e38: d0 = 0.500000
    //     0x635e38: fmov            d0, #0.50000000
    // 0x635e3c: str             d0, [SP]
    // 0x635e40: r0 = withOpacity()
    //     0x635e40: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x635e44: stur            x0, [fp, #-0x58]
    // 0x635e48: r0 = BoxDecoration()
    //     0x635e48: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x635e4c: mov             x1, x0
    // 0x635e50: ldur            x0, [fp, #-0x58]
    // 0x635e54: stur            x1, [fp, #-0x68]
    // 0x635e58: StoreField: r1->field_7 = r0
    //     0x635e58: stur            w0, [x1, #7]
    // 0x635e5c: ldur            x0, [fp, #-0x60]
    // 0x635e60: StoreField: r1->field_13 = r0
    //     0x635e60: stur            w0, [x1, #0x13]
    // 0x635e64: r0 = Instance_BoxShape
    //     0x635e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x635e68: ldr             x0, [x0, #0xdd8]
    // 0x635e6c: StoreField: r1->field_23 = r0
    //     0x635e6c: stur            w0, [x1, #0x23]
    // 0x635e70: r16 = 10
    //     0x635e70: movz            x16, #0xa
    // 0x635e74: str             x16, [SP]
    // 0x635e78: r0 = SizeExtension.w()
    //     0x635e78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x635e7c: r0 = inline_Allocate_Double()
    //     0x635e7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x635e80: add             x0, x0, #0x10
    //     0x635e84: cmp             x1, x0
    //     0x635e88: b.ls            #0x6368fc
    //     0x635e8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x635e90: sub             x0, x0, #0xf
    //     0x635e94: movz            x1, #0xd148
    //     0x635e98: movk            x1, #0x3, lsl #16
    //     0x635e9c: stur            x1, [x0, #-1]
    // 0x635ea0: StoreField: r0->field_7 = d0
    //     0x635ea0: stur            d0, [x0, #7]
    // 0x635ea4: stur            x0, [fp, #-0x58]
    // 0x635ea8: r0 = SizedBox()
    //     0x635ea8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x635eac: mov             x1, x0
    // 0x635eb0: ldur            x0, [fp, #-0x58]
    // 0x635eb4: stur            x1, [fp, #-0x60]
    // 0x635eb8: StoreField: r1->field_f = r0
    //     0x635eb8: stur            w0, [x1, #0xf]
    // 0x635ebc: r16 = "content_ws_process_title2"
    //     0x635ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e8] "content_ws_process_title2"
    //     0x635ec0: ldr             x16, [x16, #0x3e8]
    // 0x635ec4: str             x16, [SP]
    // 0x635ec8: r0 = Trans.tr()
    //     0x635ec8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x635ecc: r1 = Null
    //     0x635ecc: mov             x1, NULL
    // 0x635ed0: r2 = 4
    //     0x635ed0: movz            x2, #0x4
    // 0x635ed4: stur            x0, [fp, #-0x58]
    // 0x635ed8: r0 = AllocateArray()
    //     0x635ed8: bl              #0x98d620  ; AllocateArrayStub
    // 0x635edc: mov             x1, x0
    // 0x635ee0: ldur            x0, [fp, #-0x58]
    // 0x635ee4: StoreField: r1->field_f = r0
    //     0x635ee4: stur            w0, [x1, #0xf]
    // 0x635ee8: r17 = ":"
    //     0x635ee8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x635eec: StoreField: r1->field_13 = r17
    //     0x635eec: stur            w17, [x1, #0x13]
    // 0x635ef0: str             x1, [SP]
    // 0x635ef4: r0 = _interpolate()
    //     0x635ef4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x635ef8: d0 = 14.000000
    //     0x635ef8: fmov            d0, #14.00000000
    // 0x635efc: stur            x0, [fp, #-0x58]
    // 0x635f00: str             d0, [SP, #8]
    // 0x635f04: r16 = Instance_Color
    //     0x635f04: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x635f08: ldr             x16, [x16, #0x30]
    // 0x635f0c: str             x16, [SP]
    // 0x635f10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x635f10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x635f14: r0 = normalTextStyleRegular()
    //     0x635f14: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x635f18: stur            x0, [fp, #-0x70]
    // 0x635f1c: r0 = Text()
    //     0x635f1c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x635f20: mov             x3, x0
    // 0x635f24: ldur            x0, [fp, #-0x58]
    // 0x635f28: stur            x3, [fp, #-0x78]
    // 0x635f2c: StoreField: r3->field_b = r0
    //     0x635f2c: stur            w0, [x3, #0xb]
    // 0x635f30: ldur            x0, [fp, #-0x70]
    // 0x635f34: StoreField: r3->field_13 = r0
    //     0x635f34: stur            w0, [x3, #0x13]
    // 0x635f38: r1 = Null
    //     0x635f38: mov             x1, NULL
    // 0x635f3c: r2 = 6
    //     0x635f3c: movz            x2, #0x6
    // 0x635f40: r0 = AllocateArray()
    //     0x635f40: bl              #0x98d620  ; AllocateArrayStub
    // 0x635f44: stur            x0, [fp, #-0x58]
    // 0x635f48: r17 = Instance_Icon
    //     0x635f48: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] Obj!Icon@9f0c51
    //     0x635f4c: ldr             x17, [x17, #0x3f0]
    // 0x635f50: StoreField: r0->field_f = r17
    //     0x635f50: stur            w17, [x0, #0xf]
    // 0x635f54: ldur            x1, [fp, #-0x60]
    // 0x635f58: StoreField: r0->field_13 = r1
    //     0x635f58: stur            w1, [x0, #0x13]
    // 0x635f5c: ldur            x1, [fp, #-0x78]
    // 0x635f60: ArrayStore: r0[0] = r1  ; List_4
    //     0x635f60: stur            w1, [x0, #0x17]
    // 0x635f64: r1 = <Widget>
    //     0x635f64: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x635f68: r0 = AllocateGrowableArray()
    //     0x635f68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x635f6c: mov             x1, x0
    // 0x635f70: ldur            x0, [fp, #-0x58]
    // 0x635f74: stur            x1, [fp, #-0x60]
    // 0x635f78: StoreField: r1->field_f = r0
    //     0x635f78: stur            w0, [x1, #0xf]
    // 0x635f7c: r2 = 6
    //     0x635f7c: movz            x2, #0x6
    // 0x635f80: StoreField: r1->field_b = r2
    //     0x635f80: stur            w2, [x1, #0xb]
    // 0x635f84: r0 = Row()
    //     0x635f84: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x635f88: mov             x1, x0
    // 0x635f8c: r0 = Instance_Axis
    //     0x635f8c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x635f90: ldr             x0, [x0, #0x60]
    // 0x635f94: stur            x1, [fp, #-0x58]
    // 0x635f98: StoreField: r1->field_f = r0
    //     0x635f98: stur            w0, [x1, #0xf]
    // 0x635f9c: r2 = Instance_MainAxisAlignment
    //     0x635f9c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x635fa0: ldr             x2, [x2, #0xa8]
    // 0x635fa4: StoreField: r1->field_13 = r2
    //     0x635fa4: stur            w2, [x1, #0x13]
    // 0x635fa8: r3 = Instance_MainAxisSize
    //     0x635fa8: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x635fac: ldr             x3, [x3, #0xb0]
    // 0x635fb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x635fb0: stur            w3, [x1, #0x17]
    // 0x635fb4: r4 = Instance_CrossAxisAlignment
    //     0x635fb4: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x635fb8: ldr             x4, [x4, #0xb8]
    // 0x635fbc: StoreField: r1->field_1b = r4
    //     0x635fbc: stur            w4, [x1, #0x1b]
    // 0x635fc0: r5 = Instance_VerticalDirection
    //     0x635fc0: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x635fc4: ldr             x5, [x5, #0x80]
    // 0x635fc8: StoreField: r1->field_23 = r5
    //     0x635fc8: stur            w5, [x1, #0x23]
    // 0x635fcc: r6 = Instance_Clip
    //     0x635fcc: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x635fd0: ldr             x6, [x6, #0x48]
    // 0x635fd4: StoreField: r1->field_2b = r6
    //     0x635fd4: stur            w6, [x1, #0x2b]
    // 0x635fd8: ldur            x7, [fp, #-0x60]
    // 0x635fdc: StoreField: r1->field_b = r7
    //     0x635fdc: stur            w7, [x1, #0xb]
    // 0x635fe0: r16 = 60
    //     0x635fe0: movz            x16, #0x3c
    // 0x635fe4: str             x16, [SP]
    // 0x635fe8: r0 = SizeExtension.h()
    //     0x635fe8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x635fec: stur            d0, [fp, #-0xa8]
    // 0x635ff0: r0 = BoxConstraints()
    //     0x635ff0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x635ff4: d0 = 0.000000
    //     0x635ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x635ff8: stur            x0, [fp, #-0x60]
    // 0x635ffc: StoreField: r0->field_7 = d0
    //     0x635ffc: stur            d0, [x0, #7]
    // 0x636000: d1 = inf
    //     0x636000: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x636004: StoreField: r0->field_f = d1
    //     0x636004: stur            d1, [x0, #0xf]
    // 0x636008: ldur            d2, [fp, #-0xa8]
    // 0x63600c: ArrayStore: r0[0] = d2  ; List_8
    //     0x63600c: stur            d2, [x0, #0x17]
    // 0x636010: StoreField: r0->field_1f = d1
    //     0x636010: stur            d1, [x0, #0x1f]
    // 0x636014: r16 = 20
    //     0x636014: movz            x16, #0x14
    // 0x636018: str             x16, [SP]
    // 0x63601c: r0 = SizeExtension.w()
    //     0x63601c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x636020: stur            d0, [fp, #-0xa8]
    // 0x636024: r0 = EdgeInsets()
    //     0x636024: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x636028: ldur            d0, [fp, #-0xa8]
    // 0x63602c: stur            x0, [fp, #-0x70]
    // 0x636030: StoreField: r0->field_7 = d0
    //     0x636030: stur            d0, [x0, #7]
    // 0x636034: d1 = 0.000000
    //     0x636034: eor             v1.16b, v1.16b, v1.16b
    // 0x636038: StoreField: r0->field_f = d1
    //     0x636038: stur            d1, [x0, #0xf]
    // 0x63603c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63603c: stur            d0, [x0, #0x17]
    // 0x636040: StoreField: r0->field_1f = d1
    //     0x636040: stur            d1, [x0, #0x1f]
    // 0x636044: r16 = 10
    //     0x636044: movz            x16, #0xa
    // 0x636048: str             x16, [SP]
    // 0x63604c: r0 = SizeExtension.r()
    //     0x63604c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x636050: stur            d0, [fp, #-0xa8]
    // 0x636054: r0 = Radius()
    //     0x636054: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x636058: ldur            d0, [fp, #-0xa8]
    // 0x63605c: stur            x0, [fp, #-0x78]
    // 0x636060: StoreField: r0->field_7 = d0
    //     0x636060: stur            d0, [x0, #7]
    // 0x636064: StoreField: r0->field_f = d0
    //     0x636064: stur            d0, [x0, #0xf]
    // 0x636068: r0 = BorderRadius()
    //     0x636068: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63606c: mov             x1, x0
    // 0x636070: ldur            x0, [fp, #-0x78]
    // 0x636074: stur            x1, [fp, #-0x80]
    // 0x636078: StoreField: r1->field_7 = r0
    //     0x636078: stur            w0, [x1, #7]
    // 0x63607c: StoreField: r1->field_b = r0
    //     0x63607c: stur            w0, [x1, #0xb]
    // 0x636080: StoreField: r1->field_f = r0
    //     0x636080: stur            w0, [x1, #0xf]
    // 0x636084: StoreField: r1->field_13 = r0
    //     0x636084: stur            w0, [x1, #0x13]
    // 0x636088: r0 = BoxDecoration()
    //     0x636088: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63608c: mov             x1, x0
    // 0x636090: r0 = Instance_Color
    //     0x636090: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x636094: stur            x1, [fp, #-0x78]
    // 0x636098: StoreField: r1->field_7 = r0
    //     0x636098: stur            w0, [x1, #7]
    // 0x63609c: ldur            x2, [fp, #-0x80]
    // 0x6360a0: StoreField: r1->field_13 = r2
    //     0x6360a0: stur            w2, [x1, #0x13]
    // 0x6360a4: r2 = Instance_BoxShape
    //     0x6360a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6360a8: ldr             x2, [x2, #0xdd8]
    // 0x6360ac: StoreField: r1->field_23 = r2
    //     0x6360ac: stur            w2, [x1, #0x23]
    // 0x6360b0: r16 = 20
    //     0x6360b0: movz            x16, #0x14
    // 0x6360b4: str             x16, [SP]
    // 0x6360b8: r0 = SizeExtension.w()
    //     0x6360b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6360bc: stur            d0, [fp, #-0xa8]
    // 0x6360c0: r0 = EdgeInsets()
    //     0x6360c0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6360c4: ldur            d0, [fp, #-0xa8]
    // 0x6360c8: stur            x0, [fp, #-0x80]
    // 0x6360cc: StoreField: r0->field_7 = d0
    //     0x6360cc: stur            d0, [x0, #7]
    // 0x6360d0: d0 = 0.000000
    //     0x6360d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6360d4: StoreField: r0->field_f = d0
    //     0x6360d4: stur            d0, [x0, #0xf]
    // 0x6360d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6360d8: stur            d0, [x0, #0x17]
    // 0x6360dc: StoreField: r0->field_1f = d0
    //     0x6360dc: stur            d0, [x0, #0x1f]
    // 0x6360e0: r0 = Obx()
    //     0x6360e0: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x6360e4: r1 = Function '<anonymous closure>':.
    //     0x6360e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133f8] AnonymousClosure: (0x636c64), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::build (0x63549c)
    //     0x6360e8: ldr             x1, [x1, #0x3f8]
    // 0x6360ec: r2 = Null
    //     0x6360ec: mov             x2, NULL
    // 0x6360f0: stur            x0, [fp, #-0x88]
    // 0x6360f4: r0 = AllocateClosure()
    //     0x6360f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6360f8: mov             x1, x0
    // 0x6360fc: ldur            x0, [fp, #-0x88]
    // 0x636100: StoreField: r0->field_b = r1
    //     0x636100: stur            w1, [x0, #0xb]
    // 0x636104: r0 = Container()
    //     0x636104: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x636108: stur            x0, [fp, #-0x90]
    // 0x63610c: ldur            x16, [fp, #-0x60]
    // 0x636110: stp             x16, x0, [SP, #0x20]
    // 0x636114: ldur            x16, [fp, #-0x70]
    // 0x636118: ldur            lr, [fp, #-0x78]
    // 0x63611c: stp             lr, x16, [SP, #0x10]
    // 0x636120: ldur            x16, [fp, #-0x80]
    // 0x636124: ldur            lr, [fp, #-0x88]
    // 0x636128: stp             lr, x16, [SP]
    // 0x63612c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x1, decoration, 0x3, margin, 0x4, padding, 0x2, null]
    //     0x63612c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13400] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x1, "decoration", 0x3, "margin", 0x4, "padding", 0x2, Null]
    //     0x636130: ldr             x4, [x4, #0x400]
    // 0x636134: r0 = Container()
    //     0x636134: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x636138: r1 = <FlexParentData>
    //     0x636138: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63613c: ldr             x1, [x1, #0x250]
    // 0x636140: r0 = Expanded()
    //     0x636140: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x636144: mov             x3, x0
    // 0x636148: r0 = 1
    //     0x636148: movz            x0, #0x1
    // 0x63614c: stur            x3, [fp, #-0x60]
    // 0x636150: StoreField: r3->field_13 = r0
    //     0x636150: stur            x0, [x3, #0x13]
    // 0x636154: r4 = Instance_FlexFit
    //     0x636154: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x636158: ldr             x4, [x4, #0x258]
    // 0x63615c: StoreField: r3->field_1b = r4
    //     0x63615c: stur            w4, [x3, #0x1b]
    // 0x636160: ldur            x1, [fp, #-0x90]
    // 0x636164: StoreField: r3->field_b = r1
    //     0x636164: stur            w1, [x3, #0xb]
    // 0x636168: r1 = Null
    //     0x636168: mov             x1, NULL
    // 0x63616c: r2 = 4
    //     0x63616c: movz            x2, #0x4
    // 0x636170: r0 = AllocateArray()
    //     0x636170: bl              #0x98d620  ; AllocateArrayStub
    // 0x636174: mov             x2, x0
    // 0x636178: ldur            x0, [fp, #-0x58]
    // 0x63617c: stur            x2, [fp, #-0x70]
    // 0x636180: StoreField: r2->field_f = r0
    //     0x636180: stur            w0, [x2, #0xf]
    // 0x636184: ldur            x0, [fp, #-0x60]
    // 0x636188: StoreField: r2->field_13 = r0
    //     0x636188: stur            w0, [x2, #0x13]
    // 0x63618c: r1 = <Widget>
    //     0x63618c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x636190: r0 = AllocateGrowableArray()
    //     0x636190: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x636194: mov             x1, x0
    // 0x636198: ldur            x0, [fp, #-0x70]
    // 0x63619c: stur            x1, [fp, #-0x58]
    // 0x6361a0: StoreField: r1->field_f = r0
    //     0x6361a0: stur            w0, [x1, #0xf]
    // 0x6361a4: r2 = 4
    //     0x6361a4: movz            x2, #0x4
    // 0x6361a8: StoreField: r1->field_b = r2
    //     0x6361a8: stur            w2, [x1, #0xb]
    // 0x6361ac: r0 = Row()
    //     0x6361ac: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6361b0: mov             x1, x0
    // 0x6361b4: r0 = Instance_Axis
    //     0x6361b4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6361b8: ldr             x0, [x0, #0x60]
    // 0x6361bc: stur            x1, [fp, #-0x60]
    // 0x6361c0: StoreField: r1->field_f = r0
    //     0x6361c0: stur            w0, [x1, #0xf]
    // 0x6361c4: r2 = Instance_MainAxisAlignment
    //     0x6361c4: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6361c8: ldr             x2, [x2, #0xa8]
    // 0x6361cc: StoreField: r1->field_13 = r2
    //     0x6361cc: stur            w2, [x1, #0x13]
    // 0x6361d0: r3 = Instance_MainAxisSize
    //     0x6361d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6361d4: ldr             x3, [x3, #0xfd0]
    // 0x6361d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6361d8: stur            w3, [x1, #0x17]
    // 0x6361dc: r4 = Instance_CrossAxisAlignment
    //     0x6361dc: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6361e0: ldr             x4, [x4, #0xb8]
    // 0x6361e4: StoreField: r1->field_1b = r4
    //     0x6361e4: stur            w4, [x1, #0x1b]
    // 0x6361e8: r5 = Instance_VerticalDirection
    //     0x6361e8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6361ec: ldr             x5, [x5, #0x80]
    // 0x6361f0: StoreField: r1->field_23 = r5
    //     0x6361f0: stur            w5, [x1, #0x23]
    // 0x6361f4: r6 = Instance_Clip
    //     0x6361f4: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6361f8: ldr             x6, [x6, #0x48]
    // 0x6361fc: StoreField: r1->field_2b = r6
    //     0x6361fc: stur            w6, [x1, #0x2b]
    // 0x636200: ldur            x7, [fp, #-0x58]
    // 0x636204: StoreField: r1->field_b = r7
    //     0x636204: stur            w7, [x1, #0xb]
    // 0x636208: r0 = Container()
    //     0x636208: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63620c: stur            x0, [fp, #-0x58]
    // 0x636210: ldur            x16, [fp, #-0x48]
    // 0x636214: stp             x16, x0, [SP, #0x10]
    // 0x636218: ldur            x16, [fp, #-0x68]
    // 0x63621c: ldur            lr, [fp, #-0x60]
    // 0x636220: stp             lr, x16, [SP]
    // 0x636224: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x636224: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x636228: ldr             x4, [x4, #0x20]
    // 0x63622c: r0 = Container()
    //     0x63622c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x636230: r0 = Padding()
    //     0x636230: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x636234: mov             x1, x0
    // 0x636238: ldur            x0, [fp, #-0x40]
    // 0x63623c: stur            x1, [fp, #-0x48]
    // 0x636240: StoreField: r1->field_f = r0
    //     0x636240: stur            w0, [x1, #0xf]
    // 0x636244: ldur            x0, [fp, #-0x58]
    // 0x636248: StoreField: r1->field_b = r0
    //     0x636248: stur            w0, [x1, #0xb]
    // 0x63624c: r16 = 20
    //     0x63624c: movz            x16, #0x14
    // 0x636250: str             x16, [SP]
    // 0x636254: r0 = SizeExtension.h()
    //     0x636254: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x636258: stur            d0, [fp, #-0xa8]
    // 0x63625c: r0 = EdgeInsets()
    //     0x63625c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x636260: d0 = 0.000000
    //     0x636260: eor             v0.16b, v0.16b, v0.16b
    // 0x636264: stur            x0, [fp, #-0x40]
    // 0x636268: StoreField: r0->field_7 = d0
    //     0x636268: stur            d0, [x0, #7]
    // 0x63626c: ldur            d1, [fp, #-0xa8]
    // 0x636270: StoreField: r0->field_f = d1
    //     0x636270: stur            d1, [x0, #0xf]
    // 0x636274: ArrayStore: r0[0] = d0  ; List_8
    //     0x636274: stur            d0, [x0, #0x17]
    // 0x636278: StoreField: r0->field_1f = d0
    //     0x636278: stur            d0, [x0, #0x1f]
    // 0x63627c: r16 = 20
    //     0x63627c: movz            x16, #0x14
    // 0x636280: str             x16, [SP]
    // 0x636284: r0 = SizeExtension.w()
    //     0x636284: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x636288: stur            d0, [fp, #-0xa8]
    // 0x63628c: r16 = 10
    //     0x63628c: movz            x16, #0xa
    // 0x636290: str             x16, [SP]
    // 0x636294: r0 = SizeExtension.h()
    //     0x636294: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x636298: stur            d0, [fp, #-0xb0]
    // 0x63629c: r0 = EdgeInsets()
    //     0x63629c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6362a0: ldur            d0, [fp, #-0xa8]
    // 0x6362a4: stur            x0, [fp, #-0x58]
    // 0x6362a8: StoreField: r0->field_7 = d0
    //     0x6362a8: stur            d0, [x0, #7]
    // 0x6362ac: ldur            d1, [fp, #-0xb0]
    // 0x6362b0: StoreField: r0->field_f = d1
    //     0x6362b0: stur            d1, [x0, #0xf]
    // 0x6362b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6362b4: stur            d0, [x0, #0x17]
    // 0x6362b8: StoreField: r0->field_1f = d1
    //     0x6362b8: stur            d1, [x0, #0x1f]
    // 0x6362bc: r16 = 20
    //     0x6362bc: movz            x16, #0x14
    // 0x6362c0: str             x16, [SP]
    // 0x6362c4: r0 = SizeExtension.r()
    //     0x6362c4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6362c8: stur            d0, [fp, #-0xa8]
    // 0x6362cc: r0 = Radius()
    //     0x6362cc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6362d0: ldur            d0, [fp, #-0xa8]
    // 0x6362d4: stur            x0, [fp, #-0x60]
    // 0x6362d8: StoreField: r0->field_7 = d0
    //     0x6362d8: stur            d0, [x0, #7]
    // 0x6362dc: StoreField: r0->field_f = d0
    //     0x6362dc: stur            d0, [x0, #0xf]
    // 0x6362e0: r0 = BorderRadius()
    //     0x6362e0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6362e4: mov             x1, x0
    // 0x6362e8: ldur            x0, [fp, #-0x60]
    // 0x6362ec: stur            x1, [fp, #-0x68]
    // 0x6362f0: StoreField: r1->field_7 = r0
    //     0x6362f0: stur            w0, [x1, #7]
    // 0x6362f4: StoreField: r1->field_b = r0
    //     0x6362f4: stur            w0, [x1, #0xb]
    // 0x6362f8: StoreField: r1->field_f = r0
    //     0x6362f8: stur            w0, [x1, #0xf]
    // 0x6362fc: StoreField: r1->field_13 = r0
    //     0x6362fc: stur            w0, [x1, #0x13]
    // 0x636300: r16 = Instance_MaterialColor
    //     0x636300: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x636304: ldr             x16, [x16, #0xe90]
    // 0x636308: str             x16, [SP, #8]
    // 0x63630c: d0 = 0.500000
    //     0x63630c: fmov            d0, #0.50000000
    // 0x636310: str             d0, [SP]
    // 0x636314: r0 = withOpacity()
    //     0x636314: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x636318: stur            x0, [fp, #-0x60]
    // 0x63631c: r0 = BoxDecoration()
    //     0x63631c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x636320: mov             x1, x0
    // 0x636324: ldur            x0, [fp, #-0x60]
    // 0x636328: stur            x1, [fp, #-0x70]
    // 0x63632c: StoreField: r1->field_7 = r0
    //     0x63632c: stur            w0, [x1, #7]
    // 0x636330: ldur            x0, [fp, #-0x68]
    // 0x636334: StoreField: r1->field_13 = r0
    //     0x636334: stur            w0, [x1, #0x13]
    // 0x636338: r0 = Instance_BoxShape
    //     0x636338: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63633c: ldr             x0, [x0, #0xdd8]
    // 0x636340: StoreField: r1->field_23 = r0
    //     0x636340: stur            w0, [x1, #0x23]
    // 0x636344: r16 = 10
    //     0x636344: movz            x16, #0xa
    // 0x636348: str             x16, [SP]
    // 0x63634c: r0 = SizeExtension.w()
    //     0x63634c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x636350: r0 = inline_Allocate_Double()
    //     0x636350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x636354: add             x0, x0, #0x10
    //     0x636358: cmp             x1, x0
    //     0x63635c: b.ls            #0x63690c
    //     0x636360: str             x0, [THR, #0x50]  ; THR::top
    //     0x636364: sub             x0, x0, #0xf
    //     0x636368: movz            x1, #0xd148
    //     0x63636c: movk            x1, #0x3, lsl #16
    //     0x636370: stur            x1, [x0, #-1]
    // 0x636374: StoreField: r0->field_7 = d0
    //     0x636374: stur            d0, [x0, #7]
    // 0x636378: stur            x0, [fp, #-0x60]
    // 0x63637c: r0 = SizedBox()
    //     0x63637c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x636380: mov             x1, x0
    // 0x636384: ldur            x0, [fp, #-0x60]
    // 0x636388: stur            x1, [fp, #-0x68]
    // 0x63638c: StoreField: r1->field_f = r0
    //     0x63638c: stur            w0, [x1, #0xf]
    // 0x636390: r16 = "content_ws_process_title3"
    //     0x636390: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] "content_ws_process_title3"
    //     0x636394: ldr             x16, [x16, #0x408]
    // 0x636398: str             x16, [SP]
    // 0x63639c: r0 = Trans.tr()
    //     0x63639c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6363a0: d0 = 14.000000
    //     0x6363a0: fmov            d0, #14.00000000
    // 0x6363a4: stur            x0, [fp, #-0x60]
    // 0x6363a8: str             d0, [SP, #8]
    // 0x6363ac: r16 = Instance_Color
    //     0x6363ac: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6363b0: ldr             x16, [x16, #0x30]
    // 0x6363b4: str             x16, [SP]
    // 0x6363b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6363b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6363bc: r0 = normalTextStyleRegular()
    //     0x6363bc: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x6363c0: stur            x0, [fp, #-0x78]
    // 0x6363c4: r0 = Text()
    //     0x6363c4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6363c8: mov             x3, x0
    // 0x6363cc: ldur            x0, [fp, #-0x60]
    // 0x6363d0: stur            x3, [fp, #-0x80]
    // 0x6363d4: StoreField: r3->field_b = r0
    //     0x6363d4: stur            w0, [x3, #0xb]
    // 0x6363d8: ldur            x0, [fp, #-0x78]
    // 0x6363dc: StoreField: r3->field_13 = r0
    //     0x6363dc: stur            w0, [x3, #0x13]
    // 0x6363e0: r1 = Null
    //     0x6363e0: mov             x1, NULL
    // 0x6363e4: r2 = 6
    //     0x6363e4: movz            x2, #0x6
    // 0x6363e8: r0 = AllocateArray()
    //     0x6363e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6363ec: stur            x0, [fp, #-0x60]
    // 0x6363f0: r17 = Instance_Icon
    //     0x6363f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13410] Obj!Icon@9f0c11
    //     0x6363f4: ldr             x17, [x17, #0x410]
    // 0x6363f8: StoreField: r0->field_f = r17
    //     0x6363f8: stur            w17, [x0, #0xf]
    // 0x6363fc: ldur            x1, [fp, #-0x68]
    // 0x636400: StoreField: r0->field_13 = r1
    //     0x636400: stur            w1, [x0, #0x13]
    // 0x636404: ldur            x1, [fp, #-0x80]
    // 0x636408: ArrayStore: r0[0] = r1  ; List_4
    //     0x636408: stur            w1, [x0, #0x17]
    // 0x63640c: r1 = <Widget>
    //     0x63640c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x636410: r0 = AllocateGrowableArray()
    //     0x636410: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x636414: mov             x1, x0
    // 0x636418: ldur            x0, [fp, #-0x60]
    // 0x63641c: stur            x1, [fp, #-0x68]
    // 0x636420: StoreField: r1->field_f = r0
    //     0x636420: stur            w0, [x1, #0xf]
    // 0x636424: r0 = 6
    //     0x636424: movz            x0, #0x6
    // 0x636428: StoreField: r1->field_b = r0
    //     0x636428: stur            w0, [x1, #0xb]
    // 0x63642c: r0 = Row()
    //     0x63642c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x636430: mov             x1, x0
    // 0x636434: r0 = Instance_Axis
    //     0x636434: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x636438: ldr             x0, [x0, #0x60]
    // 0x63643c: stur            x1, [fp, #-0x60]
    // 0x636440: StoreField: r1->field_f = r0
    //     0x636440: stur            w0, [x1, #0xf]
    // 0x636444: r2 = Instance_MainAxisAlignment
    //     0x636444: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x636448: ldr             x2, [x2, #0xa8]
    // 0x63644c: StoreField: r1->field_13 = r2
    //     0x63644c: stur            w2, [x1, #0x13]
    // 0x636450: r3 = Instance_MainAxisSize
    //     0x636450: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x636454: ldr             x3, [x3, #0xfd0]
    // 0x636458: ArrayStore: r1[0] = r3  ; List_4
    //     0x636458: stur            w3, [x1, #0x17]
    // 0x63645c: r3 = Instance_CrossAxisAlignment
    //     0x63645c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x636460: ldr             x3, [x3, #0xb8]
    // 0x636464: StoreField: r1->field_1b = r3
    //     0x636464: stur            w3, [x1, #0x1b]
    // 0x636468: r4 = Instance_VerticalDirection
    //     0x636468: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63646c: ldr             x4, [x4, #0x80]
    // 0x636470: StoreField: r1->field_23 = r4
    //     0x636470: stur            w4, [x1, #0x23]
    // 0x636474: r5 = Instance_Clip
    //     0x636474: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x636478: ldr             x5, [x5, #0x48]
    // 0x63647c: StoreField: r1->field_2b = r5
    //     0x63647c: stur            w5, [x1, #0x2b]
    // 0x636480: ldur            x6, [fp, #-0x68]
    // 0x636484: StoreField: r1->field_b = r6
    //     0x636484: stur            w6, [x1, #0xb]
    // 0x636488: r16 = 160
    //     0x636488: movz            x16, #0xa0
    // 0x63648c: str             x16, [SP]
    // 0x636490: r0 = SizeExtension.h()
    //     0x636490: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x636494: stur            d0, [fp, #-0xa8]
    // 0x636498: r0 = BoxConstraints()
    //     0x636498: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x63649c: d0 = 0.000000
    //     0x63649c: eor             v0.16b, v0.16b, v0.16b
    // 0x6364a0: stur            x0, [fp, #-0x68]
    // 0x6364a4: StoreField: r0->field_7 = d0
    //     0x6364a4: stur            d0, [x0, #7]
    // 0x6364a8: d1 = inf
    //     0x6364a8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6364ac: StoreField: r0->field_f = d1
    //     0x6364ac: stur            d1, [x0, #0xf]
    // 0x6364b0: ldur            d2, [fp, #-0xa8]
    // 0x6364b4: ArrayStore: r0[0] = d2  ; List_8
    //     0x6364b4: stur            d2, [x0, #0x17]
    // 0x6364b8: StoreField: r0->field_1f = d1
    //     0x6364b8: stur            d1, [x0, #0x1f]
    // 0x6364bc: r16 = 20
    //     0x6364bc: movz            x16, #0x14
    // 0x6364c0: str             x16, [SP]
    // 0x6364c4: r0 = SizeExtension.w()
    //     0x6364c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6364c8: stur            d0, [fp, #-0xa8]
    // 0x6364cc: r16 = 10
    //     0x6364cc: movz            x16, #0xa
    // 0x6364d0: str             x16, [SP]
    // 0x6364d4: r0 = SizeExtension.h()
    //     0x6364d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6364d8: stur            d0, [fp, #-0xb0]
    // 0x6364dc: r0 = EdgeInsets()
    //     0x6364dc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6364e0: ldur            d0, [fp, #-0xa8]
    // 0x6364e4: stur            x0, [fp, #-0x78]
    // 0x6364e8: StoreField: r0->field_7 = d0
    //     0x6364e8: stur            d0, [x0, #7]
    // 0x6364ec: ldur            d1, [fp, #-0xb0]
    // 0x6364f0: StoreField: r0->field_f = d1
    //     0x6364f0: stur            d1, [x0, #0xf]
    // 0x6364f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6364f4: stur            d0, [x0, #0x17]
    // 0x6364f8: StoreField: r0->field_1f = d1
    //     0x6364f8: stur            d1, [x0, #0x1f]
    // 0x6364fc: r16 = 10
    //     0x6364fc: movz            x16, #0xa
    // 0x636500: str             x16, [SP]
    // 0x636504: r0 = SizeExtension.r()
    //     0x636504: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x636508: stur            d0, [fp, #-0xa8]
    // 0x63650c: r0 = Radius()
    //     0x63650c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x636510: ldur            d0, [fp, #-0xa8]
    // 0x636514: stur            x0, [fp, #-0x80]
    // 0x636518: StoreField: r0->field_7 = d0
    //     0x636518: stur            d0, [x0, #7]
    // 0x63651c: StoreField: r0->field_f = d0
    //     0x63651c: stur            d0, [x0, #0xf]
    // 0x636520: r0 = BorderRadius()
    //     0x636520: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x636524: mov             x1, x0
    // 0x636528: ldur            x0, [fp, #-0x80]
    // 0x63652c: stur            x1, [fp, #-0x88]
    // 0x636530: StoreField: r1->field_7 = r0
    //     0x636530: stur            w0, [x1, #7]
    // 0x636534: StoreField: r1->field_b = r0
    //     0x636534: stur            w0, [x1, #0xb]
    // 0x636538: StoreField: r1->field_f = r0
    //     0x636538: stur            w0, [x1, #0xf]
    // 0x63653c: StoreField: r1->field_13 = r0
    //     0x63653c: stur            w0, [x1, #0x13]
    // 0x636540: r0 = BoxDecoration()
    //     0x636540: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x636544: mov             x1, x0
    // 0x636548: r0 = Instance_Color
    //     0x636548: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x63654c: stur            x1, [fp, #-0x80]
    // 0x636550: StoreField: r1->field_7 = r0
    //     0x636550: stur            w0, [x1, #7]
    // 0x636554: ldur            x0, [fp, #-0x88]
    // 0x636558: StoreField: r1->field_13 = r0
    //     0x636558: stur            w0, [x1, #0x13]
    // 0x63655c: r0 = Instance_BoxShape
    //     0x63655c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x636560: ldr             x0, [x0, #0xdd8]
    // 0x636564: StoreField: r1->field_23 = r0
    //     0x636564: stur            w0, [x1, #0x23]
    // 0x636568: r16 = 20
    //     0x636568: movz            x16, #0x14
    // 0x63656c: str             x16, [SP]
    // 0x636570: r0 = SizeExtension.h()
    //     0x636570: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x636574: stur            d0, [fp, #-0xa8]
    // 0x636578: r0 = EdgeInsets()
    //     0x636578: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63657c: ldur            d0, [fp, #-0xa8]
    // 0x636580: stur            x0, [fp, #-0x88]
    // 0x636584: StoreField: r0->field_7 = d0
    //     0x636584: stur            d0, [x0, #7]
    // 0x636588: d0 = 0.000000
    //     0x636588: eor             v0.16b, v0.16b, v0.16b
    // 0x63658c: StoreField: r0->field_f = d0
    //     0x63658c: stur            d0, [x0, #0xf]
    // 0x636590: ArrayStore: r0[0] = d0  ; List_8
    //     0x636590: stur            d0, [x0, #0x17]
    // 0x636594: StoreField: r0->field_1f = d0
    //     0x636594: stur            d0, [x0, #0x1f]
    // 0x636598: r0 = Obx()
    //     0x636598: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x63659c: r1 = Function '<anonymous closure>':.
    //     0x63659c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] AnonymousClosure: (0x636b98), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::build (0x63549c)
    //     0x6365a0: ldr             x1, [x1, #0x418]
    // 0x6365a4: r2 = Null
    //     0x6365a4: mov             x2, NULL
    // 0x6365a8: stur            x0, [fp, #-0x90]
    // 0x6365ac: r0 = AllocateClosure()
    //     0x6365ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6365b0: mov             x1, x0
    // 0x6365b4: ldur            x0, [fp, #-0x90]
    // 0x6365b8: StoreField: r0->field_b = r1
    //     0x6365b8: stur            w1, [x0, #0xb]
    // 0x6365bc: r0 = Container()
    //     0x6365bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6365c0: stur            x0, [fp, #-0x98]
    // 0x6365c4: ldur            x16, [fp, #-0x68]
    // 0x6365c8: stp             x16, x0, [SP, #0x20]
    // 0x6365cc: ldur            x16, [fp, #-0x78]
    // 0x6365d0: ldur            lr, [fp, #-0x80]
    // 0x6365d4: stp             lr, x16, [SP, #0x10]
    // 0x6365d8: ldur            x16, [fp, #-0x88]
    // 0x6365dc: ldur            lr, [fp, #-0x90]
    // 0x6365e0: stp             lr, x16, [SP]
    // 0x6365e4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x1, decoration, 0x3, margin, 0x4, padding, 0x2, null]
    //     0x6365e4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13400] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x1, "decoration", 0x3, "margin", 0x4, "padding", 0x2, Null]
    //     0x6365e8: ldr             x4, [x4, #0x400]
    // 0x6365ec: r0 = Container()
    //     0x6365ec: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6365f0: r1 = <FlexParentData>
    //     0x6365f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x6365f4: ldr             x1, [x1, #0x250]
    // 0x6365f8: r0 = Expanded()
    //     0x6365f8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6365fc: mov             x3, x0
    // 0x636600: r0 = 1
    //     0x636600: movz            x0, #0x1
    // 0x636604: stur            x3, [fp, #-0x68]
    // 0x636608: StoreField: r3->field_13 = r0
    //     0x636608: stur            x0, [x3, #0x13]
    // 0x63660c: r0 = Instance_FlexFit
    //     0x63660c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x636610: ldr             x0, [x0, #0x258]
    // 0x636614: StoreField: r3->field_1b = r0
    //     0x636614: stur            w0, [x3, #0x1b]
    // 0x636618: ldur            x0, [fp, #-0x98]
    // 0x63661c: StoreField: r3->field_b = r0
    //     0x63661c: stur            w0, [x3, #0xb]
    // 0x636620: r1 = Null
    //     0x636620: mov             x1, NULL
    // 0x636624: r2 = 4
    //     0x636624: movz            x2, #0x4
    // 0x636628: r0 = AllocateArray()
    //     0x636628: bl              #0x98d620  ; AllocateArrayStub
    // 0x63662c: mov             x2, x0
    // 0x636630: ldur            x0, [fp, #-0x60]
    // 0x636634: stur            x2, [fp, #-0x78]
    // 0x636638: StoreField: r2->field_f = r0
    //     0x636638: stur            w0, [x2, #0xf]
    // 0x63663c: ldur            x0, [fp, #-0x68]
    // 0x636640: StoreField: r2->field_13 = r0
    //     0x636640: stur            w0, [x2, #0x13]
    // 0x636644: r1 = <Widget>
    //     0x636644: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x636648: r0 = AllocateGrowableArray()
    //     0x636648: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63664c: mov             x1, x0
    // 0x636650: ldur            x0, [fp, #-0x78]
    // 0x636654: stur            x1, [fp, #-0x60]
    // 0x636658: StoreField: r1->field_f = r0
    //     0x636658: stur            w0, [x1, #0xf]
    // 0x63665c: r0 = 4
    //     0x63665c: movz            x0, #0x4
    // 0x636660: StoreField: r1->field_b = r0
    //     0x636660: stur            w0, [x1, #0xb]
    // 0x636664: r0 = Row()
    //     0x636664: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x636668: mov             x1, x0
    // 0x63666c: r0 = Instance_Axis
    //     0x63666c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x636670: ldr             x0, [x0, #0x60]
    // 0x636674: stur            x1, [fp, #-0x68]
    // 0x636678: StoreField: r1->field_f = r0
    //     0x636678: stur            w0, [x1, #0xf]
    // 0x63667c: r0 = Instance_MainAxisAlignment
    //     0x63667c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x636680: ldr             x0, [x0, #0xa8]
    // 0x636684: StoreField: r1->field_13 = r0
    //     0x636684: stur            w0, [x1, #0x13]
    // 0x636688: r0 = Instance_MainAxisSize
    //     0x636688: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63668c: ldr             x0, [x0, #0xb0]
    // 0x636690: ArrayStore: r1[0] = r0  ; List_4
    //     0x636690: stur            w0, [x1, #0x17]
    // 0x636694: r2 = Instance_CrossAxisAlignment
    //     0x636694: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x636698: ldr             x2, [x2, #0xb38]
    // 0x63669c: StoreField: r1->field_1b = r2
    //     0x63669c: stur            w2, [x1, #0x1b]
    // 0x6366a0: r2 = Instance_VerticalDirection
    //     0x6366a0: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6366a4: ldr             x2, [x2, #0x80]
    // 0x6366a8: StoreField: r1->field_23 = r2
    //     0x6366a8: stur            w2, [x1, #0x23]
    // 0x6366ac: r3 = Instance_Clip
    //     0x6366ac: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6366b0: ldr             x3, [x3, #0x48]
    // 0x6366b4: StoreField: r1->field_2b = r3
    //     0x6366b4: stur            w3, [x1, #0x2b]
    // 0x6366b8: ldur            x4, [fp, #-0x60]
    // 0x6366bc: StoreField: r1->field_b = r4
    //     0x6366bc: stur            w4, [x1, #0xb]
    // 0x6366c0: r0 = Container()
    //     0x6366c0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6366c4: stur            x0, [fp, #-0x60]
    // 0x6366c8: ldur            x16, [fp, #-0x40]
    // 0x6366cc: stp             x16, x0, [SP, #0x18]
    // 0x6366d0: ldur            x16, [fp, #-0x58]
    // 0x6366d4: ldur            lr, [fp, #-0x70]
    // 0x6366d8: stp             lr, x16, [SP, #8]
    // 0x6366dc: ldur            x16, [fp, #-0x68]
    // 0x6366e0: str             x16, [SP]
    // 0x6366e4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6366e4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6366e8: ldr             x4, [x4, #0x248]
    // 0x6366ec: r0 = Container()
    //     0x6366ec: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6366f0: r1 = Null
    //     0x6366f0: mov             x1, NULL
    // 0x6366f4: r2 = 16
    //     0x6366f4: movz            x2, #0x10
    // 0x6366f8: r0 = AllocateArray()
    //     0x6366f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6366fc: mov             x2, x0
    // 0x636700: ldur            x0, [fp, #-0x28]
    // 0x636704: stur            x2, [fp, #-0x40]
    // 0x636708: StoreField: r2->field_f = r0
    //     0x636708: stur            w0, [x2, #0xf]
    // 0x63670c: ldur            x0, [fp, #-0x30]
    // 0x636710: StoreField: r2->field_13 = r0
    //     0x636710: stur            w0, [x2, #0x13]
    // 0x636714: ldur            x0, [fp, #-8]
    // 0x636718: ArrayStore: r2[0] = r0  ; List_4
    //     0x636718: stur            w0, [x2, #0x17]
    // 0x63671c: ldur            x0, [fp, #-0x20]
    // 0x636720: StoreField: r2->field_1b = r0
    //     0x636720: stur            w0, [x2, #0x1b]
    // 0x636724: ldur            x0, [fp, #-0x38]
    // 0x636728: StoreField: r2->field_1f = r0
    //     0x636728: stur            w0, [x2, #0x1f]
    // 0x63672c: ldur            x0, [fp, #-0x50]
    // 0x636730: StoreField: r2->field_23 = r0
    //     0x636730: stur            w0, [x2, #0x23]
    // 0x636734: ldur            x0, [fp, #-0x48]
    // 0x636738: StoreField: r2->field_27 = r0
    //     0x636738: stur            w0, [x2, #0x27]
    // 0x63673c: ldur            x0, [fp, #-0x60]
    // 0x636740: StoreField: r2->field_2b = r0
    //     0x636740: stur            w0, [x2, #0x2b]
    // 0x636744: r1 = <Widget>
    //     0x636744: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x636748: r0 = AllocateGrowableArray()
    //     0x636748: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63674c: mov             x1, x0
    // 0x636750: ldur            x0, [fp, #-0x40]
    // 0x636754: stur            x1, [fp, #-8]
    // 0x636758: StoreField: r1->field_f = r0
    //     0x636758: stur            w0, [x1, #0xf]
    // 0x63675c: r0 = 16
    //     0x63675c: movz            x0, #0x10
    // 0x636760: StoreField: r1->field_b = r0
    //     0x636760: stur            w0, [x1, #0xb]
    // 0x636764: r0 = Column()
    //     0x636764: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x636768: mov             x1, x0
    // 0x63676c: r0 = Instance_Axis
    //     0x63676c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x636770: ldr             x0, [x0, #0xa0]
    // 0x636774: stur            x1, [fp, #-0x20]
    // 0x636778: StoreField: r1->field_f = r0
    //     0x636778: stur            w0, [x1, #0xf]
    // 0x63677c: r0 = Instance_MainAxisAlignment
    //     0x63677c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x636780: ldr             x0, [x0, #0x180]
    // 0x636784: StoreField: r1->field_13 = r0
    //     0x636784: stur            w0, [x1, #0x13]
    // 0x636788: r0 = Instance_MainAxisSize
    //     0x636788: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63678c: ldr             x0, [x0, #0xb0]
    // 0x636790: ArrayStore: r1[0] = r0  ; List_4
    //     0x636790: stur            w0, [x1, #0x17]
    // 0x636794: r0 = Instance_CrossAxisAlignment
    //     0x636794: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x636798: ldr             x0, [x0, #0xb8]
    // 0x63679c: StoreField: r1->field_1b = r0
    //     0x63679c: stur            w0, [x1, #0x1b]
    // 0x6367a0: r0 = Instance_VerticalDirection
    //     0x6367a0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6367a4: ldr             x0, [x0, #0x80]
    // 0x6367a8: StoreField: r1->field_23 = r0
    //     0x6367a8: stur            w0, [x1, #0x23]
    // 0x6367ac: r0 = Instance_Clip
    //     0x6367ac: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6367b0: ldr             x0, [x0, #0x48]
    // 0x6367b4: StoreField: r1->field_2b = r0
    //     0x6367b4: stur            w0, [x1, #0x2b]
    // 0x6367b8: ldur            x0, [fp, #-8]
    // 0x6367bc: StoreField: r1->field_b = r0
    //     0x6367bc: stur            w0, [x1, #0xb]
    // 0x6367c0: ldur            d0, [fp, #-0xa0]
    // 0x6367c4: r0 = inline_Allocate_Double()
    //     0x6367c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6367c8: add             x0, x0, #0x10
    //     0x6367cc: cmp             x2, x0
    //     0x6367d0: b.ls            #0x63691c
    //     0x6367d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6367d8: sub             x0, x0, #0xf
    //     0x6367dc: movz            x2, #0xd148
    //     0x6367e0: movk            x2, #0x3, lsl #16
    //     0x6367e4: stur            x2, [x0, #-1]
    // 0x6367e8: StoreField: r0->field_7 = d0
    //     0x6367e8: stur            d0, [x0, #7]
    // 0x6367ec: stur            x0, [fp, #-8]
    // 0x6367f0: r0 = Container()
    //     0x6367f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6367f4: stur            x0, [fp, #-0x28]
    // 0x6367f8: ldur            x16, [fp, #-8]
    // 0x6367fc: stp             x16, x0, [SP, #0x18]
    // 0x636800: ldur            x16, [fp, #-0x10]
    // 0x636804: ldur            lr, [fp, #-0x18]
    // 0x636808: stp             lr, x16, [SP, #8]
    // 0x63680c: ldur            x16, [fp, #-0x20]
    // 0x636810: str             x16, [SP]
    // 0x636814: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x636814: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x636818: ldr             x4, [x4, #0xea8]
    // 0x63681c: r0 = Container()
    //     0x63681c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x636820: r0 = WillPopScope()
    //     0x636820: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x636824: mov             x3, x0
    // 0x636828: ldur            x0, [fp, #-0x28]
    // 0x63682c: stur            x3, [fp, #-8]
    // 0x636830: StoreField: r3->field_b = r0
    //     0x636830: stur            w0, [x3, #0xb]
    // 0x636834: r1 = Function '<anonymous closure>':.
    //     0x636834: add             x1, PP, #0x13, lsl #12  ; [pp+0x13420] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x636838: ldr             x1, [x1, #0x420]
    // 0x63683c: r2 = Null
    //     0x63683c: mov             x2, NULL
    // 0x636840: r0 = AllocateClosure()
    //     0x636840: bl              #0x98c960  ; AllocateClosureStub
    // 0x636844: mov             x1, x0
    // 0x636848: ldur            x0, [fp, #-8]
    // 0x63684c: StoreField: r0->field_f = r1
    //     0x63684c: stur            w1, [x0, #0xf]
    // 0x636850: LeaveFrame
    //     0x636850: mov             SP, fp
    //     0x636854: ldp             fp, lr, [SP], #0x10
    // 0x636858: ret
    //     0x636858: ret             
    // 0x63685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63685c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636860: b               #0x6354b4
    // 0x636864: SaveReg d0
    //     0x636864: str             q0, [SP, #-0x10]!
    // 0x636868: SaveReg r1
    //     0x636868: str             x1, [SP, #-8]!
    // 0x63686c: r0 = AllocateDouble()
    //     0x63686c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636870: RestoreReg r1
    //     0x636870: ldr             x1, [SP], #8
    // 0x636874: RestoreReg d0
    //     0x636874: ldr             q0, [SP], #0x10
    // 0x636878: b               #0x6356d4
    // 0x63687c: SaveReg d0
    //     0x63687c: str             q0, [SP, #-0x10]!
    // 0x636880: stp             x0, x1, [SP, #-0x10]!
    // 0x636884: r0 = AllocateDouble()
    //     0x636884: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636888: mov             x2, x0
    // 0x63688c: ldp             x0, x1, [SP], #0x10
    // 0x636890: RestoreReg d0
    //     0x636890: ldr             q0, [SP], #0x10
    // 0x636894: b               #0x635704
    // 0x636898: SaveReg d0
    //     0x636898: str             q0, [SP, #-0x10]!
    // 0x63689c: r0 = AllocateDouble()
    //     0x63689c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6368a0: RestoreReg d0
    //     0x6368a0: ldr             q0, [SP], #0x10
    // 0x6368a4: b               #0x635838
    // 0x6368a8: stp             q0, q1, [SP, #-0x20]!
    // 0x6368ac: SaveReg r0
    //     0x6368ac: str             x0, [SP, #-8]!
    // 0x6368b0: r0 = AllocateDouble()
    //     0x6368b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6368b4: mov             x1, x0
    // 0x6368b8: RestoreReg r0
    //     0x6368b8: ldr             x0, [SP], #8
    // 0x6368bc: ldp             q0, q1, [SP], #0x20
    // 0x6368c0: b               #0x635900
    // 0x6368c4: stp             q0, q1, [SP, #-0x20]!
    // 0x6368c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6368cc: r0 = AllocateDouble()
    //     0x6368cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6368d0: mov             x2, x0
    // 0x6368d4: ldp             x0, x1, [SP], #0x10
    // 0x6368d8: ldp             q0, q1, [SP], #0x20
    // 0x6368dc: b               #0x635930
    // 0x6368e0: SaveReg d0
    //     0x6368e0: str             q0, [SP, #-0x10]!
    // 0x6368e4: r0 = 230
    //     0x6368e4: movz            x0, #0xe6
    // 0x6368e8: r30 = DoubleToIntegerStub
    //     0x6368e8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6368ec: LoadField: r30 = r30->field_7
    //     0x6368ec: ldur            lr, [lr, #7]
    // 0x6368f0: blr             lr
    // 0x6368f4: RestoreReg d0
    //     0x6368f4: ldr             q0, [SP], #0x10
    // 0x6368f8: b               #0x635a40
    // 0x6368fc: SaveReg d0
    //     0x6368fc: str             q0, [SP, #-0x10]!
    // 0x636900: r0 = AllocateDouble()
    //     0x636900: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636904: RestoreReg d0
    //     0x636904: ldr             q0, [SP], #0x10
    // 0x636908: b               #0x635ea0
    // 0x63690c: SaveReg d0
    //     0x63690c: str             q0, [SP, #-0x10]!
    // 0x636910: r0 = AllocateDouble()
    //     0x636910: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636914: RestoreReg d0
    //     0x636914: ldr             q0, [SP], #0x10
    // 0x636918: b               #0x636374
    // 0x63691c: SaveReg d0
    //     0x63691c: str             q0, [SP, #-0x10]!
    // 0x636920: SaveReg r1
    //     0x636920: str             x1, [SP, #-8]!
    // 0x636924: r0 = AllocateDouble()
    //     0x636924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x636928: RestoreReg r1
    //     0x636928: ldr             x1, [SP], #8
    // 0x63692c: RestoreReg d0
    //     0x63692c: ldr             q0, [SP], #0x10
    // 0x636930: b               #0x6367e8
  }
  [closure] Align <anonymous closure>(dynamic) {
    // ** addr: 0x636b98, size: 0xcc
    // 0x636b98: EnterFrame
    //     0x636b98: stp             fp, lr, [SP, #-0x10]!
    //     0x636b9c: mov             fp, SP
    // 0x636ba0: AllocStack(0x30)
    //     0x636ba0: sub             SP, SP, #0x30
    // 0x636ba4: CheckStackOverflow
    //     0x636ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636ba8: cmp             SP, x16
    //     0x636bac: b.ls            #0x636c5c
    // 0x636bb0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x636bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636bb4: ldr             x0, [x0, #0x1dd8]
    //     0x636bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636bbc: cmp             w0, w16
    //     0x636bc0: b.ne            #0x636bcc
    //     0x636bc4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x636bc8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x636bcc: r16 = <HomeTaskLogic>
    //     0x636bcc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x636bd0: str             x16, [SP]
    // 0x636bd4: r4 = const [0x1, 0, 0, 0, null]
    //     0x636bd4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x636bd8: r0 = Inst.find()
    //     0x636bd8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x636bdc: LoadField: r1 = r0->field_db
    //     0x636bdc: ldur            w1, [x0, #0xdb]
    // 0x636be0: DecompressPointer r1
    //     0x636be0: add             x1, x1, HEAP, lsl #32
    // 0x636be4: str             x1, [SP]
    // 0x636be8: r0 = value()
    //     0x636be8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x636bec: d0 = 14.000000
    //     0x636bec: fmov            d0, #14.00000000
    // 0x636bf0: stur            x0, [fp, #-8]
    // 0x636bf4: str             d0, [SP, #0x10]
    // 0x636bf8: r16 = Instance_Color
    //     0x636bf8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x636bfc: ldr             x16, [x16, #0x1c0]
    // 0x636c00: r30 = 1.300000
    //     0x636c00: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x636c04: ldr             lr, [lr, #0xcf8]
    // 0x636c08: stp             lr, x16, [SP]
    // 0x636c0c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x636c0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x636c10: ldr             x4, [x4, #0xd00]
    // 0x636c14: r0 = normalTextStyleRegular()
    //     0x636c14: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x636c18: stur            x0, [fp, #-0x10]
    // 0x636c1c: r0 = Text()
    //     0x636c1c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x636c20: mov             x1, x0
    // 0x636c24: ldur            x0, [fp, #-8]
    // 0x636c28: stur            x1, [fp, #-0x18]
    // 0x636c2c: StoreField: r1->field_b = r0
    //     0x636c2c: stur            w0, [x1, #0xb]
    // 0x636c30: ldur            x0, [fp, #-0x10]
    // 0x636c34: StoreField: r1->field_13 = r0
    //     0x636c34: stur            w0, [x1, #0x13]
    // 0x636c38: r0 = Align()
    //     0x636c38: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x636c3c: r1 = Instance_Alignment
    //     0x636c3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x636c40: ldr             x1, [x1, #0x428]
    // 0x636c44: StoreField: r0->field_f = r1
    //     0x636c44: stur            w1, [x0, #0xf]
    // 0x636c48: ldur            x1, [fp, #-0x18]
    // 0x636c4c: StoreField: r0->field_b = r1
    //     0x636c4c: stur            w1, [x0, #0xb]
    // 0x636c50: LeaveFrame
    //     0x636c50: mov             SP, fp
    //     0x636c54: ldp             fp, lr, [SP], #0x10
    // 0x636c58: ret
    //     0x636c58: ret             
    // 0x636c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636c60: b               #0x636bb0
  }
  [closure] Align <anonymous closure>(dynamic) {
    // ** addr: 0x636c64, size: 0xc0
    // 0x636c64: EnterFrame
    //     0x636c64: stp             fp, lr, [SP, #-0x10]!
    //     0x636c68: mov             fp, SP
    // 0x636c6c: AllocStack(0x28)
    //     0x636c6c: sub             SP, SP, #0x28
    // 0x636c70: CheckStackOverflow
    //     0x636c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636c74: cmp             SP, x16
    //     0x636c78: b.ls            #0x636d1c
    // 0x636c7c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x636c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636c80: ldr             x0, [x0, #0x1dd8]
    //     0x636c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636c88: cmp             w0, w16
    //     0x636c8c: b.ne            #0x636c98
    //     0x636c90: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x636c94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x636c98: r16 = <HomeTaskLogic>
    //     0x636c98: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x636c9c: str             x16, [SP]
    // 0x636ca0: r4 = const [0x1, 0, 0, 0, null]
    //     0x636ca0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x636ca4: r0 = Inst.find()
    //     0x636ca4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x636ca8: LoadField: r1 = r0->field_d7
    //     0x636ca8: ldur            w1, [x0, #0xd7]
    // 0x636cac: DecompressPointer r1
    //     0x636cac: add             x1, x1, HEAP, lsl #32
    // 0x636cb0: str             x1, [SP]
    // 0x636cb4: r0 = value()
    //     0x636cb4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x636cb8: d0 = 14.000000
    //     0x636cb8: fmov            d0, #14.00000000
    // 0x636cbc: stur            x0, [fp, #-8]
    // 0x636cc0: str             d0, [SP, #8]
    // 0x636cc4: r16 = Instance_Color
    //     0x636cc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x636cc8: ldr             x16, [x16, #0x1c0]
    // 0x636ccc: str             x16, [SP]
    // 0x636cd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x636cd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x636cd4: r0 = normalTextStyleRegular()
    //     0x636cd4: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x636cd8: stur            x0, [fp, #-0x10]
    // 0x636cdc: r0 = Text()
    //     0x636cdc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x636ce0: mov             x1, x0
    // 0x636ce4: ldur            x0, [fp, #-8]
    // 0x636ce8: stur            x1, [fp, #-0x18]
    // 0x636cec: StoreField: r1->field_b = r0
    //     0x636cec: stur            w0, [x1, #0xb]
    // 0x636cf0: ldur            x0, [fp, #-0x10]
    // 0x636cf4: StoreField: r1->field_13 = r0
    //     0x636cf4: stur            w0, [x1, #0x13]
    // 0x636cf8: r0 = Align()
    //     0x636cf8: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x636cfc: r1 = Instance_Alignment
    //     0x636cfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x636d00: ldr             x1, [x1, #0xe68]
    // 0x636d04: StoreField: r0->field_f = r1
    //     0x636d04: stur            w1, [x0, #0xf]
    // 0x636d08: ldur            x1, [fp, #-0x18]
    // 0x636d0c: StoreField: r0->field_b = r1
    //     0x636d0c: stur            w1, [x0, #0xb]
    // 0x636d10: LeaveFrame
    //     0x636d10: mov             SP, fp
    //     0x636d14: ldp             fp, lr, [SP], #0x10
    // 0x636d18: ret
    //     0x636d18: ret             
    // 0x636d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636d20: b               #0x636c7c
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0x636d24, size: 0xa0
    // 0x636d24: EnterFrame
    //     0x636d24: stp             fp, lr, [SP, #-0x10]!
    //     0x636d28: mov             fp, SP
    // 0x636d2c: AllocStack(0x18)
    //     0x636d2c: sub             SP, SP, #0x18
    // 0x636d30: CheckStackOverflow
    //     0x636d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d34: cmp             SP, x16
    //     0x636d38: b.ls            #0x636dbc
    // 0x636d3c: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x636d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636d40: ldr             x0, [x0, #0x1030]
    //     0x636d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636d48: cmp             w0, w16
    //     0x636d4c: b.ne            #0x636d58
    //     0x636d50: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x636d54: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x636d58: r1 = Null
    //     0x636d58: mov             x1, NULL
    // 0x636d5c: r2 = 8
    //     0x636d5c: movz            x2, #0x8
    // 0x636d60: stur            x0, [fp, #-8]
    // 0x636d64: r0 = AllocateArray()
    //     0x636d64: bl              #0x98d620  ; AllocateArrayStub
    // 0x636d68: r17 = "Tap ["
    //     0x636d68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13430] "Tap ["
    //     0x636d6c: ldr             x17, [x17, #0x430]
    // 0x636d70: StoreField: r0->field_f = r17
    //     0x636d70: stur            w17, [x0, #0xf]
    // 0x636d74: ldr             x1, [fp, #0x18]
    // 0x636d78: StoreField: r0->field_13 = r1
    //     0x636d78: stur            w1, [x0, #0x13]
    // 0x636d7c: r17 = "]: "
    //     0x636d7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] "]: "
    //     0x636d80: ldr             x17, [x17, #0x3f8]
    // 0x636d84: ArrayStore: r0[0] = r17  ; List_4
    //     0x636d84: stur            w17, [x0, #0x17]
    // 0x636d88: ldr             x1, [fp, #0x10]
    // 0x636d8c: StoreField: r0->field_1b = r1
    //     0x636d8c: stur            w1, [x0, #0x1b]
    // 0x636d90: str             x0, [SP]
    // 0x636d94: r0 = _interpolate()
    //     0x636d94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x636d98: ldur            x16, [fp, #-8]
    // 0x636d9c: stp             x0, x16, [SP]
    // 0x636da0: ldur            x0, [fp, #-8]
    // 0x636da4: ClosureCall
    //     0x636da4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x636da8: ldur            x2, [x0, #0x1f]
    //     0x636dac: blr             x2
    // 0x636db0: LeaveFrame
    //     0x636db0: mov             SP, fp
    //     0x636db4: ldp             fp, lr, [SP], #0x10
    // 0x636db8: ret
    //     0x636db8: ret             
    // 0x636dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636dc0: b               #0x636d3c
  }
  [closure] ProgressBarWithText <anonymous closure>(dynamic) {
    // ** addr: 0x636dc4, size: 0x264
    // 0x636dc4: EnterFrame
    //     0x636dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x636dc8: mov             fp, SP
    // 0x636dcc: AllocStack(0x38)
    //     0x636dcc: sub             SP, SP, #0x38
    // 0x636dd0: SetupParameters([dynamic _ /* r0 */])
    //     0x636dd0: ldr             x0, [fp, #0x10]
    //     0x636dd4: ldur            w1, [x0, #0x17]
    //     0x636dd8: add             x1, x1, HEAP, lsl #32
    //     0x636ddc: stur            x1, [fp, #-8]
    // 0x636de0: CheckStackOverflow
    //     0x636de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636de4: cmp             SP, x16
    //     0x636de8: b.ls            #0x636ff8
    // 0x636dec: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x636dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636df0: ldr             x0, [x0, #0x1dd8]
    //     0x636df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636df8: cmp             w0, w16
    //     0x636dfc: b.ne            #0x636e08
    //     0x636e00: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x636e04: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x636e08: r16 = <HomeTaskLogic>
    //     0x636e08: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x636e0c: str             x16, [SP]
    // 0x636e10: r4 = const [0x1, 0, 0, 0, null]
    //     0x636e10: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x636e14: r0 = Inst.find()
    //     0x636e14: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x636e18: stur            x0, [fp, #-0x10]
    // 0x636e1c: LoadField: r1 = r0->field_63
    //     0x636e1c: ldur            w1, [x0, #0x63]
    // 0x636e20: DecompressPointer r1
    //     0x636e20: add             x1, x1, HEAP, lsl #32
    // 0x636e24: ldur            x2, [fp, #-8]
    // 0x636e28: LoadField: r3 = r2->field_f
    //     0x636e28: ldur            w3, [x2, #0xf]
    // 0x636e2c: DecompressPointer r3
    //     0x636e2c: add             x3, x3, HEAP, lsl #32
    // 0x636e30: LoadField: r4 = r3->field_b
    //     0x636e30: ldur            w4, [x3, #0xb]
    // 0x636e34: DecompressPointer r4
    //     0x636e34: add             x4, x4, HEAP, lsl #32
    // 0x636e38: cmp             w4, NULL
    // 0x636e3c: b.eq            #0x637000
    // 0x636e40: LoadField: r3 = r4->field_b
    //     0x636e40: ldur            x3, [x4, #0xb]
    // 0x636e44: r16 = <int>
    //     0x636e44: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x636e48: stp             x1, x16, [SP, #8]
    // 0x636e4c: str             x3, [SP]
    // 0x636e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x636e50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x636e54: r0 = RxNumExt./()
    //     0x636e54: bl              #0x637088  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxNumExt./
    // 0x636e58: ldur            x0, [fp, #-0x10]
    // 0x636e5c: stur            d0, [fp, #-0x20]
    // 0x636e60: LoadField: r1 = r0->field_63
    //     0x636e60: ldur            w1, [x0, #0x63]
    // 0x636e64: DecompressPointer r1
    //     0x636e64: add             x1, x1, HEAP, lsl #32
    // 0x636e68: r16 = <int>
    //     0x636e68: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x636e6c: stp             x1, x16, [SP]
    // 0x636e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x636e70: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x636e74: r0 = RxNumExt.*()
    //     0x636e74: bl              #0x637028  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxNumExt.*
    // 0x636e78: mov             x3, x0
    // 0x636e7c: ldur            x2, [fp, #-8]
    // 0x636e80: LoadField: r0 = r2->field_f
    //     0x636e80: ldur            w0, [x2, #0xf]
    // 0x636e84: DecompressPointer r0
    //     0x636e84: add             x0, x0, HEAP, lsl #32
    // 0x636e88: LoadField: r1 = r0->field_b
    //     0x636e88: ldur            w1, [x0, #0xb]
    // 0x636e8c: DecompressPointer r1
    //     0x636e8c: add             x1, x1, HEAP, lsl #32
    // 0x636e90: cmp             w1, NULL
    // 0x636e94: b.eq            #0x637004
    // 0x636e98: LoadField: r4 = r1->field_b
    //     0x636e98: ldur            x4, [x1, #0xb]
    // 0x636e9c: r0 = BoxInt64Instr(r4)
    //     0x636e9c: sbfiz           x0, x4, #1, #0x1f
    //     0x636ea0: cmp             x4, x0, asr #1
    //     0x636ea4: b.eq            #0x636eb0
    //     0x636ea8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636eac: stur            x4, [x0, #7]
    // 0x636eb0: r1 = 59
    //     0x636eb0: movz            x1, #0x3b
    // 0x636eb4: branchIfSmi(r3, 0x636ec0)
    //     0x636eb4: tbz             w3, #0, #0x636ec0
    // 0x636eb8: r1 = LoadClassIdInstr(r3)
    //     0x636eb8: ldur            x1, [x3, #-1]
    //     0x636ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x636ec0: stp             x0, x3, [SP]
    // 0x636ec4: mov             x0, x1
    // 0x636ec8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x636ec8: sub             lr, x0, #0xff7
    //     0x636ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x636ed0: blr             lr
    // 0x636ed4: LoadField: d0 = r0->field_7
    //     0x636ed4: ldur            d0, [x0, #7]
    // 0x636ed8: stp             fp, lr, [SP, #-0x10]!
    // 0x636edc: mov             fp, SP
    // 0x636ee0: CallRuntime_LibcRound(double) -> double
    //     0x636ee0: and             SP, SP, #0xfffffffffffffff0
    //     0x636ee4: mov             sp, SP
    //     0x636ee8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x636eec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x636ef0: blr             x16
    //     0x636ef4: movz            x16, #0x8
    //     0x636ef8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x636efc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x636f00: sub             sp, x16, #1, lsl #12
    //     0x636f04: mov             SP, fp
    //     0x636f08: ldp             fp, lr, [SP], #0x10
    // 0x636f0c: fcmp            d0, d0
    // 0x636f10: b.vs            #0x637008
    // 0x636f14: fcvtzs          x0, d0
    // 0x636f18: asr             x16, x0, #0x1e
    // 0x636f1c: cmp             x16, x0, asr #63
    // 0x636f20: b.ne            #0x637008
    // 0x636f24: lsl             x0, x0, #1
    // 0x636f28: stur            x0, [fp, #-0x18]
    // 0x636f2c: r1 = Null
    //     0x636f2c: mov             x1, NULL
    // 0x636f30: r2 = 4
    //     0x636f30: movz            x2, #0x4
    // 0x636f34: r0 = AllocateArray()
    //     0x636f34: bl              #0x98d620  ; AllocateArrayStub
    // 0x636f38: mov             x1, x0
    // 0x636f3c: ldur            x0, [fp, #-0x18]
    // 0x636f40: StoreField: r1->field_f = r0
    //     0x636f40: stur            w0, [x1, #0xf]
    // 0x636f44: r17 = "%"
    //     0x636f44: ldr             x17, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x636f48: StoreField: r1->field_13 = r17
    //     0x636f48: stur            w17, [x1, #0x13]
    // 0x636f4c: str             x1, [SP]
    // 0x636f50: r0 = _interpolate()
    //     0x636f50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x636f54: r1 = Null
    //     0x636f54: mov             x1, NULL
    // 0x636f58: r2 = 8
    //     0x636f58: movz            x2, #0x8
    // 0x636f5c: stur            x0, [fp, #-0x18]
    // 0x636f60: r0 = AllocateArray()
    //     0x636f60: bl              #0x98d620  ; AllocateArrayStub
    // 0x636f64: mov             x2, x0
    // 0x636f68: r17 = "logic.wsProcessCount = "
    //     0x636f68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13040] "logic.wsProcessCount = "
    //     0x636f6c: ldr             x17, [x17, #0x40]
    // 0x636f70: StoreField: r2->field_f = r17
    //     0x636f70: stur            w17, [x2, #0xf]
    // 0x636f74: ldur            x0, [fp, #-0x10]
    // 0x636f78: LoadField: r1 = r0->field_63
    //     0x636f78: ldur            w1, [x0, #0x63]
    // 0x636f7c: DecompressPointer r1
    //     0x636f7c: add             x1, x1, HEAP, lsl #32
    // 0x636f80: StoreField: r2->field_13 = r1
    //     0x636f80: stur            w1, [x2, #0x13]
    // 0x636f84: r17 = " size = "
    //     0x636f84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13048] " size = "
    //     0x636f88: ldr             x17, [x17, #0x48]
    // 0x636f8c: ArrayStore: r2[0] = r17  ; List_4
    //     0x636f8c: stur            w17, [x2, #0x17]
    // 0x636f90: ldur            x0, [fp, #-8]
    // 0x636f94: LoadField: r1 = r0->field_f
    //     0x636f94: ldur            w1, [x0, #0xf]
    // 0x636f98: DecompressPointer r1
    //     0x636f98: add             x1, x1, HEAP, lsl #32
    // 0x636f9c: LoadField: r0 = r1->field_b
    //     0x636f9c: ldur            w0, [x1, #0xb]
    // 0x636fa0: DecompressPointer r0
    //     0x636fa0: add             x0, x0, HEAP, lsl #32
    // 0x636fa4: cmp             w0, NULL
    // 0x636fa8: b.eq            #0x637024
    // 0x636fac: LoadField: r3 = r0->field_b
    //     0x636fac: ldur            x3, [x0, #0xb]
    // 0x636fb0: r0 = BoxInt64Instr(r3)
    //     0x636fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x636fb4: cmp             x3, x0, asr #1
    //     0x636fb8: b.eq            #0x636fc4
    //     0x636fbc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636fc0: stur            x3, [x0, #7]
    // 0x636fc4: StoreField: r2->field_1b = r0
    //     0x636fc4: stur            w0, [x2, #0x1b]
    // 0x636fc8: str             x2, [SP]
    // 0x636fcc: r0 = _interpolate()
    //     0x636fcc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x636fd0: str             x0, [SP]
    // 0x636fd4: r0 = logD()
    //     0x636fd4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x636fd8: r0 = ProgressBarWithText()
    //     0x636fd8: bl              #0x636b40  ; AllocateProgressBarWithTextStub -> ProgressBarWithText (size=0x18)
    // 0x636fdc: ldur            d0, [fp, #-0x20]
    // 0x636fe0: StoreField: r0->field_b = d0
    //     0x636fe0: stur            d0, [x0, #0xb]
    // 0x636fe4: ldur            x1, [fp, #-0x18]
    // 0x636fe8: StoreField: r0->field_13 = r1
    //     0x636fe8: stur            w1, [x0, #0x13]
    // 0x636fec: LeaveFrame
    //     0x636fec: mov             SP, fp
    //     0x636ff0: ldp             fp, lr, [SP], #0x10
    // 0x636ff4: ret
    //     0x636ff4: ret             
    // 0x636ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ff8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ffc: b               #0x636dec
    // 0x637000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637000: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637008: SaveReg d0
    //     0x637008: str             q0, [SP, #-0x10]!
    // 0x63700c: r0 = 230
    //     0x63700c: movz            x0, #0xe6
    // 0x637010: r30 = DoubleToIntegerStub
    //     0x637010: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x637014: LoadField: r30 = r30->field_7
    //     0x637014: ldur            lr, [lr, #7]
    // 0x637018: blr             lr
    // 0x63701c: RestoreReg d0
    //     0x63701c: ldr             q0, [SP], #0x10
    // 0x637020: b               #0x636f28
    // 0x637024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637024: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7014, size: 0x64
    // 0x6f7014: EnterFrame
    //     0x6f7014: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7018: mov             fp, SP
    // 0x6f701c: AllocStack(0x8)
    //     0x6f701c: sub             SP, SP, #8
    // 0x6f7020: CheckStackOverflow
    //     0x6f7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7024: cmp             SP, x16
    //     0x6f7028: b.ls            #0x6f7070
    // 0x6f702c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f702c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7030: ldr             x0, [x0, #0x1dd8]
    //     0x6f7034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7038: cmp             w0, w16
    //     0x6f703c: b.ne            #0x6f7048
    //     0x6f7040: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6f7044: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6f7048: r16 = <HomeTaskLogic>
    //     0x6f7048: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6f704c: str             x16, [SP]
    // 0x6f7050: r4 = const [0x1, 0, 0, 0, null]
    //     0x6f7050: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6f7054: r0 = Inst.find()
    //     0x6f7054: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6f7058: r1 = false
    //     0x6f7058: add             x1, NULL, #0x30  ; false
    // 0x6f705c: StoreField: r0->field_f3 = r1
    //     0x6f705c: stur            w1, [x0, #0xf3]
    // 0x6f7060: r0 = Null
    //     0x6f7060: mov             x0, NULL
    // 0x6f7064: LeaveFrame
    //     0x6f7064: mov             SP, fp
    //     0x6f7068: ldp             fp, lr, [SP], #0x10
    // 0x6f706c: ret
    //     0x6f706c: ret             
    // 0x6f7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7074: b               #0x6f702c
  }
  _ waitProcessWait(/* No info */) {
    // ** addr: 0x806148, size: 0x60
    // 0x806148: EnterFrame
    //     0x806148: stp             fp, lr, [SP, #-0x10]!
    //     0x80614c: mov             fp, SP
    // 0x806150: AllocStack(0x10)
    //     0x806150: sub             SP, SP, #0x10
    // 0x806154: CheckStackOverflow
    //     0x806154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806158: cmp             SP, x16
    //     0x80615c: b.ls            #0x8061a0
    // 0x806160: r1 = 1
    //     0x806160: movz            x1, #0x1
    // 0x806164: r0 = AllocateContext()
    //     0x806164: bl              #0x98c848  ; AllocateContextStub
    // 0x806168: mov             x1, x0
    // 0x80616c: ldr             x0, [fp, #0x10]
    // 0x806170: StoreField: r1->field_f = r0
    //     0x806170: stur            w0, [x1, #0xf]
    // 0x806174: mov             x2, x1
    // 0x806178: r1 = Function '<anonymous closure>':.
    //     0x806178: add             x1, PP, #8, lsl #12  ; [pp+0x8128] AnonymousClosure: (0x8061a8), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::waitProcessWait (0x806148)
    //     0x80617c: ldr             x1, [x1, #0x128]
    // 0x806180: r0 = AllocateClosure()
    //     0x806180: bl              #0x98c960  ; AllocateClosureStub
    // 0x806184: ldr             x16, [fp, #0x10]
    // 0x806188: stp             x0, x16, [SP]
    // 0x80618c: r0 = setState()
    //     0x80618c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x806190: r0 = Null
    //     0x806190: mov             x0, NULL
    // 0x806194: LeaveFrame
    //     0x806194: mov             SP, fp
    //     0x806198: ldp             fp, lr, [SP], #0x10
    // 0x80619c: ret
    //     0x80619c: ret             
    // 0x8061a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8061a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8061a4: b               #0x806160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8061a8, size: 0x2c
    // 0x8061a8: r2 = false
    //     0x8061a8: add             x2, NULL, #0x30  ; false
    // 0x8061ac: r1 = true
    //     0x8061ac: add             x1, NULL, #0x20  ; true
    // 0x8061b0: ldr             x3, [SP]
    // 0x8061b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8061b4: ldur            w4, [x3, #0x17]
    // 0x8061b8: DecompressPointer r4
    //     0x8061b8: add             x4, x4, HEAP, lsl #32
    // 0x8061bc: LoadField: r3 = r4->field_f
    //     0x8061bc: ldur            w3, [x4, #0xf]
    // 0x8061c0: DecompressPointer r3
    //     0x8061c0: add             x3, x3, HEAP, lsl #32
    // 0x8061c4: StoreField: r3->field_23 = r2
    //     0x8061c4: stur            w2, [x3, #0x23]
    // 0x8061c8: StoreField: r3->field_27 = r1
    //     0x8061c8: stur            w1, [x3, #0x27]
    // 0x8061cc: r0 = Null
    //     0x8061cc: mov             x0, NULL
    // 0x8061d0: ret
    //     0x8061d0: ret             
  }
  _ waitProcessStart(/* No info */) {
    // ** addr: 0x808044, size: 0x74
    // 0x808044: EnterFrame
    //     0x808044: stp             fp, lr, [SP, #-0x10]!
    //     0x808048: mov             fp, SP
    // 0x80804c: AllocStack(0x10)
    //     0x80804c: sub             SP, SP, #0x10
    // 0x808050: CheckStackOverflow
    //     0x808050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808054: cmp             SP, x16
    //     0x808058: b.ls            #0x8080b0
    // 0x80805c: r1 = 2
    //     0x80805c: movz            x1, #0x2
    // 0x808060: r0 = AllocateContext()
    //     0x808060: bl              #0x98c848  ; AllocateContextStub
    // 0x808064: mov             x2, x0
    // 0x808068: ldr             x3, [fp, #0x18]
    // 0x80806c: StoreField: r2->field_f = r3
    //     0x80806c: stur            w3, [x2, #0xf]
    // 0x808070: ldr             x4, [fp, #0x10]
    // 0x808074: r0 = BoxInt64Instr(r4)
    //     0x808074: sbfiz           x0, x4, #1, #0x1f
    //     0x808078: cmp             x4, x0, asr #1
    //     0x80807c: b.eq            #0x808088
    //     0x808080: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808084: stur            x4, [x0, #7]
    // 0x808088: StoreField: r2->field_13 = r0
    //     0x808088: stur            w0, [x2, #0x13]
    // 0x80808c: r1 = Function '<anonymous closure>':.
    //     0x80808c: ldr             x1, [PP, #0x7148]  ; [pp+0x7148] AnonymousClosure: (0x8080b8), in [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::waitProcessStart (0x808044)
    // 0x808090: r0 = AllocateClosure()
    //     0x808090: bl              #0x98c960  ; AllocateClosureStub
    // 0x808094: ldr             x16, [fp, #0x18]
    // 0x808098: stp             x0, x16, [SP]
    // 0x80809c: r0 = setState()
    //     0x80809c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8080a0: r0 = Null
    //     0x8080a0: mov             x0, NULL
    // 0x8080a4: LeaveFrame
    //     0x8080a4: mov             SP, fp
    //     0x8080a8: ldp             fp, lr, [SP], #0x10
    // 0x8080ac: ret
    //     0x8080ac: ret             
    // 0x8080b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8080b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8080b4: b               #0x80805c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8080b8, size: 0xd0
    // 0x8080b8: EnterFrame
    //     0x8080b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8080bc: mov             fp, SP
    // 0x8080c0: AllocStack(0x18)
    //     0x8080c0: sub             SP, SP, #0x18
    // 0x8080c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8080c4: ldr             x0, [fp, #0x10]
    //     0x8080c8: ldur            w3, [x0, #0x17]
    //     0x8080cc: add             x3, x3, HEAP, lsl #32
    //     0x8080d0: stur            x3, [fp, #-0x10]
    // 0x8080d4: CheckStackOverflow
    //     0x8080d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8080d8: cmp             SP, x16
    //     0x8080dc: b.ls            #0x808180
    // 0x8080e0: LoadField: r0 = r3->field_f
    //     0x8080e0: ldur            w0, [x3, #0xf]
    // 0x8080e4: DecompressPointer r0
    //     0x8080e4: add             x0, x0, HEAP, lsl #32
    // 0x8080e8: LoadField: r1 = r3->field_13
    //     0x8080e8: ldur            w1, [x3, #0x13]
    // 0x8080ec: DecompressPointer r1
    //     0x8080ec: add             x1, x1, HEAP, lsl #32
    // 0x8080f0: r2 = LoadInt32Instr(r1)
    //     0x8080f0: sbfx            x2, x1, #1, #0x1f
    //     0x8080f4: tbz             w1, #0, #0x8080fc
    //     0x8080f8: ldur            x2, [x1, #7]
    // 0x8080fc: StoreField: r0->field_13 = r2
    //     0x8080fc: stur            x2, [x0, #0x13]
    // 0x808100: LoadField: r1 = r0->field_1b
    //     0x808100: ldur            x1, [x0, #0x1b]
    // 0x808104: add             x4, x1, #1
    // 0x808108: stur            x4, [fp, #-8]
    // 0x80810c: StoreField: r0->field_1b = r4
    //     0x80810c: stur            x4, [x0, #0x1b]
    // 0x808110: r1 = Null
    //     0x808110: mov             x1, NULL
    // 0x808114: r2 = 4
    //     0x808114: movz            x2, #0x4
    // 0x808118: r0 = AllocateArray()
    //     0x808118: bl              #0x98d620  ; AllocateArrayStub
    // 0x80811c: mov             x2, x0
    // 0x808120: r17 = "waitProgressCount:"
    //     0x808120: ldr             x17, [PP, #0x7150]  ; [pp+0x7150] "waitProgressCount:"
    // 0x808124: StoreField: r2->field_f = r17
    //     0x808124: stur            w17, [x2, #0xf]
    // 0x808128: ldur            x3, [fp, #-8]
    // 0x80812c: r0 = BoxInt64Instr(r3)
    //     0x80812c: sbfiz           x0, x3, #1, #0x1f
    //     0x808130: cmp             x3, x0, asr #1
    //     0x808134: b.eq            #0x808140
    //     0x808138: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80813c: stur            x3, [x0, #7]
    // 0x808140: StoreField: r2->field_13 = r0
    //     0x808140: stur            w0, [x2, #0x13]
    // 0x808144: str             x2, [SP]
    // 0x808148: r0 = _interpolate()
    //     0x808148: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80814c: str             x0, [SP]
    // 0x808150: r0 = logD()
    //     0x808150: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x808154: ldur            x1, [fp, #-0x10]
    // 0x808158: LoadField: r2 = r1->field_f
    //     0x808158: ldur            w2, [x1, #0xf]
    // 0x80815c: DecompressPointer r2
    //     0x80815c: add             x2, x2, HEAP, lsl #32
    // 0x808160: r1 = true
    //     0x808160: add             x1, NULL, #0x20  ; true
    // 0x808164: StoreField: r2->field_23 = r1
    //     0x808164: stur            w1, [x2, #0x23]
    // 0x808168: r1 = false
    //     0x808168: add             x1, NULL, #0x30  ; false
    // 0x80816c: StoreField: r2->field_27 = r1
    //     0x80816c: stur            w1, [x2, #0x27]
    // 0x808170: r0 = Null
    //     0x808170: mov             x0, NULL
    // 0x808174: LeaveFrame
    //     0x808174: mov             SP, fp
    //     0x808178: ldp             fp, lr, [SP], #0x10
    // 0x80817c: ret
    //     0x80817c: ret             
    // 0x808180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808184: b               #0x8080e0
  }
}

// class id: 3356, size: 0x14, field offset: 0xc
//   const constructor, 
class AccessProcessDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d400, size: 0x38
    // 0x71d400: EnterFrame
    //     0x71d400: stp             fp, lr, [SP, #-0x10]!
    //     0x71d404: mov             fp, SP
    // 0x71d408: r1 = <AccessProcessDialog>
    //     0x71d408: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d00] TypeArguments: <AccessProcessDialog>
    //     0x71d40c: ldr             x1, [x1, #0xd00]
    // 0x71d410: r0 = AccessProcessDialogState()
    //     0x71d410: bl              #0x71d438  ; AllocateAccessProcessDialogStateStub -> AccessProcessDialogState (size=0x2c)
    // 0x71d414: r1 = 0
    //     0x71d414: movz            x1, #0
    // 0x71d418: StoreField: r0->field_13 = r1
    //     0x71d418: stur            x1, [x0, #0x13]
    // 0x71d41c: StoreField: r0->field_1b = r1
    //     0x71d41c: stur            x1, [x0, #0x1b]
    // 0x71d420: r1 = false
    //     0x71d420: add             x1, NULL, #0x30  ; false
    // 0x71d424: StoreField: r0->field_23 = r1
    //     0x71d424: stur            w1, [x0, #0x23]
    // 0x71d428: StoreField: r0->field_27 = r1
    //     0x71d428: stur            w1, [x0, #0x27]
    // 0x71d42c: LeaveFrame
    //     0x71d42c: mov             SP, fp
    //     0x71d430: ldp             fp, lr, [SP], #0x10
    // 0x71d434: ret
    //     0x71d434: ret             
  }
}
