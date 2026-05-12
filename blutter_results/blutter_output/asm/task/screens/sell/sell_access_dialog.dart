// lib: , url: package:task/screens/sell/sell_access_dialog.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 2789, size: 0x18, field offset: 0x14
class _SellAccessDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6491a4, size: 0x7d0
    // 0x6491a4: EnterFrame
    //     0x6491a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6491a8: mov             fp, SP
    // 0x6491ac: AllocStack(0xf0)
    //     0x6491ac: sub             SP, SP, #0xf0
    // 0x6491b0: CheckStackOverflow
    //     0x6491b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6491b4: cmp             SP, x16
    //     0x6491b8: b.ls            #0x6498ec
    // 0x6491bc: r1 = 1
    //     0x6491bc: movz            x1, #0x1
    // 0x6491c0: r0 = AllocateContext()
    //     0x6491c0: bl              #0x98c848  ; AllocateContextStub
    // 0x6491c4: mov             x1, x0
    // 0x6491c8: ldr             x0, [fp, #0x18]
    // 0x6491cc: stur            x1, [fp, #-8]
    // 0x6491d0: StoreField: r1->field_f = r0
    //     0x6491d0: stur            w0, [x1, #0xf]
    // 0x6491d4: r16 = 0.800000
    //     0x6491d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x6491d8: ldr             x16, [x16, #0xdd0]
    // 0x6491dc: str             x16, [SP]
    // 0x6491e0: r0 = SizeExtension.sw()
    //     0x6491e0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6491e4: stur            d0, [fp, #-0x60]
    // 0x6491e8: r16 = 22.500000
    //     0x6491e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6491ec: ldr             x16, [x16, #0x310]
    // 0x6491f0: str             x16, [SP]
    // 0x6491f4: r0 = SizeExtension.r()
    //     0x6491f4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6491f8: stur            d0, [fp, #-0x68]
    // 0x6491fc: r0 = Radius()
    //     0x6491fc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649200: ldur            d0, [fp, #-0x68]
    // 0x649204: stur            x0, [fp, #-0x10]
    // 0x649208: StoreField: r0->field_7 = d0
    //     0x649208: stur            d0, [x0, #7]
    // 0x64920c: StoreField: r0->field_f = d0
    //     0x64920c: stur            d0, [x0, #0xf]
    // 0x649210: r0 = BorderRadius()
    //     0x649210: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649214: mov             x1, x0
    // 0x649218: ldur            x0, [fp, #-0x10]
    // 0x64921c: stur            x1, [fp, #-0x18]
    // 0x649220: StoreField: r1->field_7 = r0
    //     0x649220: stur            w0, [x1, #7]
    // 0x649224: StoreField: r1->field_b = r0
    //     0x649224: stur            w0, [x1, #0xb]
    // 0x649228: StoreField: r1->field_f = r0
    //     0x649228: stur            w0, [x1, #0xf]
    // 0x64922c: StoreField: r1->field_13 = r0
    //     0x64922c: stur            w0, [x1, #0x13]
    // 0x649230: r0 = BoxDecoration()
    //     0x649230: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x649234: mov             x1, x0
    // 0x649238: r0 = Instance_Color
    //     0x649238: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x64923c: stur            x1, [fp, #-0x10]
    // 0x649240: StoreField: r1->field_7 = r0
    //     0x649240: stur            w0, [x1, #7]
    // 0x649244: ldur            x0, [fp, #-0x18]
    // 0x649248: StoreField: r1->field_13 = r0
    //     0x649248: stur            w0, [x1, #0x13]
    // 0x64924c: r0 = Instance_BoxShape
    //     0x64924c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x649250: ldr             x0, [x0, #0xdd8]
    // 0x649254: StoreField: r1->field_23 = r0
    //     0x649254: stur            w0, [x1, #0x23]
    // 0x649258: r16 = 70
    //     0x649258: movz            x16, #0x46
    // 0x64925c: str             x16, [SP]
    // 0x649260: r0 = SizeExtension.h()
    //     0x649260: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x649264: stur            d0, [fp, #-0x68]
    // 0x649268: r0 = EdgeInsets()
    //     0x649268: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x64926c: d0 = 0.000000
    //     0x64926c: eor             v0.16b, v0.16b, v0.16b
    // 0x649270: stur            x0, [fp, #-0x18]
    // 0x649274: StoreField: r0->field_7 = d0
    //     0x649274: stur            d0, [x0, #7]
    // 0x649278: d1 = 15.000000
    //     0x649278: fmov            d1, #15.00000000
    // 0x64927c: StoreField: r0->field_f = d1
    //     0x64927c: stur            d1, [x0, #0xf]
    // 0x649280: ArrayStore: r0[0] = d0  ; List_8
    //     0x649280: stur            d0, [x0, #0x17]
    // 0x649284: StoreField: r0->field_1f = d0
    //     0x649284: stur            d0, [x0, #0x1f]
    // 0x649288: r16 = "content_enter_withdraw_password"
    //     0x649288: add             x16, PP, #0x28, lsl #12  ; [pp+0x28670] "content_enter_withdraw_password"
    //     0x64928c: ldr             x16, [x16, #0x670]
    // 0x649290: str             x16, [SP]
    // 0x649294: r0 = Trans.tr()
    //     0x649294: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x649298: d0 = 15.000000
    //     0x649298: fmov            d0, #15.00000000
    // 0x64929c: stur            x0, [fp, #-0x20]
    // 0x6492a0: str             d0, [SP, #0x10]
    // 0x6492a4: r16 = Instance_Color
    //     0x6492a4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6492a8: ldr             x16, [x16, #0x30]
    // 0x6492ac: r30 = Instance_FontWeight
    //     0x6492ac: add             lr, PP, #0x15, lsl #12  ; [pp+0x15548] Obj!FontWeight@9f2481
    //     0x6492b0: ldr             lr, [lr, #0x548]
    // 0x6492b4: stp             lr, x16, [SP]
    // 0x6492b8: r4 = const [0, 0x3, 0x3, 0x2, fontWeight, 0x2, null]
    //     0x6492b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15550] List(7) [0, 0x3, 0x3, 0x2, "fontWeight", 0x2, Null]
    //     0x6492bc: ldr             x4, [x4, #0x550]
    // 0x6492c0: r0 = normalTextStyleGilroyBold()
    //     0x6492c0: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6492c4: stur            x0, [fp, #-0x28]
    // 0x6492c8: r0 = Text()
    //     0x6492c8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6492cc: mov             x1, x0
    // 0x6492d0: ldur            x0, [fp, #-0x20]
    // 0x6492d4: stur            x1, [fp, #-0x30]
    // 0x6492d8: StoreField: r1->field_b = r0
    //     0x6492d8: stur            w0, [x1, #0xb]
    // 0x6492dc: ldur            x0, [fp, #-0x28]
    // 0x6492e0: StoreField: r1->field_13 = r0
    //     0x6492e0: stur            w0, [x1, #0x13]
    // 0x6492e4: r0 = Center()
    //     0x6492e4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6492e8: mov             x1, x0
    // 0x6492ec: r0 = Instance_Alignment
    //     0x6492ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6492f0: ldr             x0, [x0, #0xe38]
    // 0x6492f4: stur            x1, [fp, #-0x20]
    // 0x6492f8: StoreField: r1->field_f = r0
    //     0x6492f8: stur            w0, [x1, #0xf]
    // 0x6492fc: ldur            x2, [fp, #-0x30]
    // 0x649300: StoreField: r1->field_b = r2
    //     0x649300: stur            w2, [x1, #0xb]
    // 0x649304: r0 = GestureDetector()
    //     0x649304: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x649308: r1 = Function '<anonymous closure>':.
    //     0x649308: add             x1, PP, #0x28, lsl #12  ; [pp+0x28678] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x64930c: ldr             x1, [x1, #0x678]
    // 0x649310: r2 = Null
    //     0x649310: mov             x2, NULL
    // 0x649314: stur            x0, [fp, #-0x28]
    // 0x649318: r0 = AllocateClosure()
    //     0x649318: bl              #0x98c960  ; AllocateClosureStub
    // 0x64931c: ldur            x16, [fp, #-0x28]
    // 0x649320: stp             x0, x16, [SP, #8]
    // 0x649324: r16 = Instance_Icon
    //     0x649324: add             x16, PP, #0x28, lsl #12  ; [pp+0x28680] Obj!Icon@9f0f11
    //     0x649328: ldr             x16, [x16, #0x680]
    // 0x64932c: str             x16, [SP]
    // 0x649330: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x649330: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x649334: ldr             x4, [x4, #0xe58]
    // 0x649338: r0 = GestureDetector()
    //     0x649338: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x64933c: r1 = <StackParentData>
    //     0x64933c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x649340: ldr             x1, [x1, #0xa70]
    // 0x649344: r0 = Positioned()
    //     0x649344: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x649348: mov             x3, x0
    // 0x64934c: r0 = 16.000000
    //     0x64934c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x649350: ldr             x0, [x0, #0x920]
    // 0x649354: stur            x3, [fp, #-0x30]
    // 0x649358: StoreField: r3->field_1b = r0
    //     0x649358: stur            w0, [x3, #0x1b]
    // 0x64935c: ldur            x0, [fp, #-0x28]
    // 0x649360: StoreField: r3->field_b = r0
    //     0x649360: stur            w0, [x3, #0xb]
    // 0x649364: r1 = Null
    //     0x649364: mov             x1, NULL
    // 0x649368: r2 = 4
    //     0x649368: movz            x2, #0x4
    // 0x64936c: r0 = AllocateArray()
    //     0x64936c: bl              #0x98d620  ; AllocateArrayStub
    // 0x649370: mov             x2, x0
    // 0x649374: ldur            x0, [fp, #-0x20]
    // 0x649378: stur            x2, [fp, #-0x28]
    // 0x64937c: StoreField: r2->field_f = r0
    //     0x64937c: stur            w0, [x2, #0xf]
    // 0x649380: ldur            x0, [fp, #-0x30]
    // 0x649384: StoreField: r2->field_13 = r0
    //     0x649384: stur            w0, [x2, #0x13]
    // 0x649388: r1 = <Widget>
    //     0x649388: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64938c: r0 = AllocateGrowableArray()
    //     0x64938c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x649390: mov             x1, x0
    // 0x649394: ldur            x0, [fp, #-0x28]
    // 0x649398: stur            x1, [fp, #-0x20]
    // 0x64939c: StoreField: r1->field_f = r0
    //     0x64939c: stur            w0, [x1, #0xf]
    // 0x6493a0: r0 = 4
    //     0x6493a0: movz            x0, #0x4
    // 0x6493a4: StoreField: r1->field_b = r0
    //     0x6493a4: stur            w0, [x1, #0xb]
    // 0x6493a8: r0 = Stack()
    //     0x6493a8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6493ac: mov             x1, x0
    // 0x6493b0: r0 = Instance_AlignmentDirectional
    //     0x6493b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x6493b4: ldr             x0, [x0, #0x138]
    // 0x6493b8: stur            x1, [fp, #-0x28]
    // 0x6493bc: StoreField: r1->field_f = r0
    //     0x6493bc: stur            w0, [x1, #0xf]
    // 0x6493c0: r0 = Instance_StackFit
    //     0x6493c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x6493c4: ldr             x0, [x0, #0x140]
    // 0x6493c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6493c8: stur            w0, [x1, #0x17]
    // 0x6493cc: r0 = Instance_Clip
    //     0x6493cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6493d0: ldr             x0, [x0, #0xd90]
    // 0x6493d4: StoreField: r1->field_1b = r0
    //     0x6493d4: stur            w0, [x1, #0x1b]
    // 0x6493d8: ldur            x0, [fp, #-0x20]
    // 0x6493dc: StoreField: r1->field_b = r0
    //     0x6493dc: stur            w0, [x1, #0xb]
    // 0x6493e0: ldur            d0, [fp, #-0x68]
    // 0x6493e4: r0 = inline_Allocate_Double()
    //     0x6493e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6493e8: add             x0, x0, #0x10
    //     0x6493ec: cmp             x2, x0
    //     0x6493f0: b.ls            #0x6498f4
    //     0x6493f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6493f8: sub             x0, x0, #0xf
    //     0x6493fc: movz            x2, #0xd148
    //     0x649400: movk            x2, #0x3, lsl #16
    //     0x649404: stur            x2, [x0, #-1]
    // 0x649408: StoreField: r0->field_7 = d0
    //     0x649408: stur            d0, [x0, #7]
    // 0x64940c: stur            x0, [fp, #-0x20]
    // 0x649410: r0 = Container()
    //     0x649410: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649414: stur            x0, [fp, #-0x30]
    // 0x649418: ldur            x16, [fp, #-0x20]
    // 0x64941c: stp             x16, x0, [SP, #0x10]
    // 0x649420: ldur            x16, [fp, #-0x18]
    // 0x649424: ldur            lr, [fp, #-0x28]
    // 0x649428: stp             lr, x16, [SP]
    // 0x64942c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x64942c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28688] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x649430: ldr             x4, [x4, #0x688]
    // 0x649434: r0 = Container()
    //     0x649434: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649438: r16 = 40
    //     0x649438: movz            x16, #0x28
    // 0x64943c: str             x16, [SP]
    // 0x649440: r0 = SizeExtension.h()
    //     0x649440: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x649444: r0 = inline_Allocate_Double()
    //     0x649444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649448: add             x0, x0, #0x10
    //     0x64944c: cmp             x1, x0
    //     0x649450: b.ls            #0x64990c
    //     0x649454: str             x0, [THR, #0x50]  ; THR::top
    //     0x649458: sub             x0, x0, #0xf
    //     0x64945c: movz            x1, #0xd148
    //     0x649460: movk            x1, #0x3, lsl #16
    //     0x649464: stur            x1, [x0, #-1]
    // 0x649468: StoreField: r0->field_7 = d0
    //     0x649468: stur            d0, [x0, #7]
    // 0x64946c: stur            x0, [fp, #-0x18]
    // 0x649470: r0 = SizedBox()
    //     0x649470: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x649474: mov             x1, x0
    // 0x649478: ldur            x0, [fp, #-0x18]
    // 0x64947c: stur            x1, [fp, #-0x20]
    // 0x649480: StoreField: r1->field_13 = r0
    //     0x649480: stur            w0, [x1, #0x13]
    // 0x649484: r16 = 0.100000
    //     0x649484: add             x16, PP, #0x28, lsl #12  ; [pp+0x28570] 0.1
    //     0x649488: ldr             x16, [x16, #0x570]
    // 0x64948c: str             x16, [SP]
    // 0x649490: r0 = SizeExtension.sw()
    //     0x649490: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x649494: stur            d0, [fp, #-0x68]
    // 0x649498: r16 = 0.100000
    //     0x649498: add             x16, PP, #0x28, lsl #12  ; [pp+0x28570] 0.1
    //     0x64949c: ldr             x16, [x16, #0x570]
    // 0x6494a0: str             x16, [SP]
    // 0x6494a4: r0 = SizeExtension.sw()
    //     0x6494a4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6494a8: r1 = Function '<anonymous closure>':.
    //     0x6494a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28690] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6494ac: ldr             x1, [x1, #0x690]
    // 0x6494b0: r2 = Null
    //     0x6494b0: mov             x2, NULL
    // 0x6494b4: stur            d0, [fp, #-0x70]
    // 0x6494b8: r0 = AllocateClosure()
    //     0x6494b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6494bc: r1 = Function '<anonymous closure>':.
    //     0x6494bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28698] AnonymousClosure: (0x649d08), in [package:task/screens/regist/regist_sms_view.dart] RegistSmsView::_buildPageTwo (0x649d68)
    //     0x6494c0: ldr             x1, [x1, #0x698]
    // 0x6494c4: r2 = Null
    //     0x6494c4: mov             x2, NULL
    // 0x6494c8: stur            x0, [fp, #-0x18]
    // 0x6494cc: r0 = AllocateClosure()
    //     0x6494cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6494d0: ldur            x2, [fp, #-8]
    // 0x6494d4: r1 = Function '<anonymous closure>':.
    //     0x6494d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a0] AnonymousClosure: (0x649c6c), in [package:task/widget/tx_sms_dialog.dart] _TxSmsDialogState::build (0x67d0f8)
    //     0x6494d8: ldr             x1, [x1, #0x6a0]
    // 0x6494dc: stur            x0, [fp, #-0x28]
    // 0x6494e0: r0 = AllocateClosure()
    //     0x6494e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6494e4: stur            x0, [fp, #-0x38]
    // 0x6494e8: r0 = OtpTextField()
    //     0x6494e8: bl              #0x649b5c  ; AllocateOtpTextFieldStub -> OtpTextField (size=0x9c)
    // 0x6494ec: stur            x0, [fp, #-0x40]
    // 0x6494f0: r16 = Instance_Color
    //     0x6494f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] Obj!Color@9f3801
    //     0x6494f4: ldr             x16, [x16, #0x598]
    // 0x6494f8: stp             x16, x0, [SP, #0x50]
    // 0x6494fc: r16 = Instance_Color
    //     0x6494fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x649500: ldr             x16, [x16, #0xef8]
    // 0x649504: str             x16, [SP, #0x48]
    // 0x649508: ldur            d0, [fp, #-0x70]
    // 0x64950c: str             d0, [SP, #0x40]
    // 0x649510: ldur            d0, [fp, #-0x68]
    // 0x649514: str             d0, [SP, #0x38]
    // 0x649518: r16 = Instance_Color
    //     0x649518: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x64951c: ldr             x16, [x16, #0xef8]
    // 0x649520: ldur            lr, [fp, #-0x18]
    // 0x649524: stp             lr, x16, [SP, #0x28]
    // 0x649528: r1 = 6
    //     0x649528: movz            x1, #0x6
    // 0x64952c: r16 = true
    //     0x64952c: add             x16, NULL, #0x20  ; true
    // 0x649530: stp             x16, x1, [SP, #0x18]
    // 0x649534: ldur            x16, [fp, #-0x28]
    // 0x649538: ldur            lr, [fp, #-0x38]
    // 0x64953c: stp             lr, x16, [SP, #8]
    // 0x649540: r16 = Instance_TextStyle
    //     0x649540: add             x16, PP, #0x16, lsl #12  ; [pp+0x16340] Obj!TextStyle@9ef021
    //     0x649544: ldr             x16, [x16, #0x340]
    // 0x649548: str             x16, [SP]
    // 0x64954c: r0 = OtpTextField()
    //     0x64954c: bl              #0x649994  ; [package:flutter_otp_text_field/flutter_otp_text_field.dart] OtpTextField::OtpTextField
    // 0x649550: r16 = 2
    //     0x649550: movz            x16, #0x2
    // 0x649554: str             x16, [SP]
    // 0x649558: r0 = SizeExtension.sw()
    //     0x649558: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x64955c: stur            d0, [fp, #-0x68]
    // 0x649560: r16 = 90
    //     0x649560: movz            x16, #0x5a
    // 0x649564: str             x16, [SP]
    // 0x649568: r0 = SizeExtension.h()
    //     0x649568: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64956c: stur            d0, [fp, #-0x70]
    // 0x649570: r16 = 34
    //     0x649570: movz            x16, #0x22
    // 0x649574: str             x16, [SP]
    // 0x649578: r0 = SizeExtension.w()
    //     0x649578: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64957c: stur            d0, [fp, #-0x78]
    // 0x649580: r16 = 34
    //     0x649580: movz            x16, #0x22
    // 0x649584: str             x16, [SP]
    // 0x649588: r0 = SizeExtension.w()
    //     0x649588: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x64958c: stur            d0, [fp, #-0x80]
    // 0x649590: r16 = 64
    //     0x649590: movz            x16, #0x40
    // 0x649594: str             x16, [SP]
    // 0x649598: r0 = SizeExtension.h()
    //     0x649598: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64959c: stur            d0, [fp, #-0x88]
    // 0x6495a0: r16 = 30.500000
    //     0x6495a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] 30.5
    //     0x6495a4: ldr             x16, [x16, #0x6a8]
    // 0x6495a8: str             x16, [SP]
    // 0x6495ac: r0 = SizeExtension.h()
    //     0x6495ac: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6495b0: stur            d0, [fp, #-0x90]
    // 0x6495b4: r0 = EdgeInsets()
    //     0x6495b4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6495b8: ldur            d0, [fp, #-0x78]
    // 0x6495bc: stur            x0, [fp, #-0x18]
    // 0x6495c0: StoreField: r0->field_7 = d0
    //     0x6495c0: stur            d0, [x0, #7]
    // 0x6495c4: ldur            d0, [fp, #-0x88]
    // 0x6495c8: StoreField: r0->field_f = d0
    //     0x6495c8: stur            d0, [x0, #0xf]
    // 0x6495cc: ldur            d0, [fp, #-0x80]
    // 0x6495d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6495d0: stur            d0, [x0, #0x17]
    // 0x6495d4: ldur            d0, [fp, #-0x90]
    // 0x6495d8: StoreField: r0->field_1f = d0
    //     0x6495d8: stur            d0, [x0, #0x1f]
    // 0x6495dc: r16 = 22.500000
    //     0x6495dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6495e0: ldr             x16, [x16, #0x310]
    // 0x6495e4: str             x16, [SP]
    // 0x6495e8: r0 = SizeExtension.r()
    //     0x6495e8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6495ec: stur            d0, [fp, #-0x78]
    // 0x6495f0: r0 = Radius()
    //     0x6495f0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6495f4: ldur            d0, [fp, #-0x78]
    // 0x6495f8: stur            x0, [fp, #-0x28]
    // 0x6495fc: StoreField: r0->field_7 = d0
    //     0x6495fc: stur            d0, [x0, #7]
    // 0x649600: StoreField: r0->field_f = d0
    //     0x649600: stur            d0, [x0, #0xf]
    // 0x649604: r0 = BorderRadius()
    //     0x649604: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649608: mov             x1, x0
    // 0x64960c: ldur            x0, [fp, #-0x28]
    // 0x649610: stur            x1, [fp, #-0x38]
    // 0x649614: StoreField: r1->field_7 = r0
    //     0x649614: stur            w0, [x1, #7]
    // 0x649618: StoreField: r1->field_b = r0
    //     0x649618: stur            w0, [x1, #0xb]
    // 0x64961c: StoreField: r1->field_f = r0
    //     0x64961c: stur            w0, [x1, #0xf]
    // 0x649620: StoreField: r1->field_13 = r0
    //     0x649620: stur            w0, [x1, #0x13]
    // 0x649624: r0 = gradientColors()
    //     0x649624: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x649628: stur            x0, [fp, #-0x28]
    // 0x64962c: r0 = LinearGradient()
    //     0x64962c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x649630: mov             x1, x0
    // 0x649634: r0 = Instance_Alignment
    //     0x649634: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x649638: ldr             x0, [x0, #0xe68]
    // 0x64963c: stur            x1, [fp, #-0x48]
    // 0x649640: StoreField: r1->field_13 = r0
    //     0x649640: stur            w0, [x1, #0x13]
    // 0x649644: r0 = Instance_Alignment
    //     0x649644: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x649648: ldr             x0, [x0, #0xe70]
    // 0x64964c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64964c: stur            w0, [x1, #0x17]
    // 0x649650: r0 = Instance_TileMode
    //     0x649650: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x649654: ldr             x0, [x0, #0xe78]
    // 0x649658: StoreField: r1->field_1b = r0
    //     0x649658: stur            w0, [x1, #0x1b]
    // 0x64965c: ldur            x0, [fp, #-0x28]
    // 0x649660: StoreField: r1->field_7 = r0
    //     0x649660: stur            w0, [x1, #7]
    // 0x649664: r0 = BoxDecoration()
    //     0x649664: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x649668: mov             x1, x0
    // 0x64966c: ldur            x0, [fp, #-0x38]
    // 0x649670: stur            x1, [fp, #-0x28]
    // 0x649674: StoreField: r1->field_13 = r0
    //     0x649674: stur            w0, [x1, #0x13]
    // 0x649678: ldur            x0, [fp, #-0x48]
    // 0x64967c: StoreField: r1->field_1b = r0
    //     0x64967c: stur            w0, [x1, #0x1b]
    // 0x649680: r0 = Instance_BoxShape
    //     0x649680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x649684: ldr             x0, [x0, #0xdd8]
    // 0x649688: StoreField: r1->field_23 = r0
    //     0x649688: stur            w0, [x1, #0x23]
    // 0x64968c: r16 = "content_confirm"
    //     0x64968c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x649690: ldr             x16, [x16, #0x168]
    // 0x649694: str             x16, [SP]
    // 0x649698: r0 = Trans.tr()
    //     0x649698: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64969c: d0 = 17.000000
    //     0x64969c: fmov            d0, #17.00000000
    // 0x6496a0: stur            x0, [fp, #-0x38]
    // 0x6496a4: str             d0, [SP, #8]
    // 0x6496a8: r16 = Instance_Color
    //     0x6496a8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6496ac: str             x16, [SP]
    // 0x6496b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6496b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6496b4: r0 = normalTextStyleGilroyBold()
    //     0x6496b4: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6496b8: stur            x0, [fp, #-0x48]
    // 0x6496bc: r0 = Text()
    //     0x6496bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6496c0: mov             x1, x0
    // 0x6496c4: ldur            x0, [fp, #-0x38]
    // 0x6496c8: stur            x1, [fp, #-0x50]
    // 0x6496cc: StoreField: r1->field_b = r0
    //     0x6496cc: stur            w0, [x1, #0xb]
    // 0x6496d0: ldur            x0, [fp, #-0x48]
    // 0x6496d4: StoreField: r1->field_13 = r0
    //     0x6496d4: stur            w0, [x1, #0x13]
    // 0x6496d8: r0 = Center()
    //     0x6496d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6496dc: mov             x1, x0
    // 0x6496e0: r0 = Instance_Alignment
    //     0x6496e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6496e4: ldr             x0, [x0, #0xe38]
    // 0x6496e8: stur            x1, [fp, #-0x58]
    // 0x6496ec: StoreField: r1->field_f = r0
    //     0x6496ec: stur            w0, [x1, #0xf]
    // 0x6496f0: ldur            x2, [fp, #-0x50]
    // 0x6496f4: StoreField: r1->field_b = r2
    //     0x6496f4: stur            w2, [x1, #0xb]
    // 0x6496f8: ldur            d0, [fp, #-0x68]
    // 0x6496fc: r2 = inline_Allocate_Double()
    //     0x6496fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x649700: add             x2, x2, #0x10
    //     0x649704: cmp             x3, x2
    //     0x649708: b.ls            #0x64991c
    //     0x64970c: str             x2, [THR, #0x50]  ; THR::top
    //     0x649710: sub             x2, x2, #0xf
    //     0x649714: movz            x3, #0xd148
    //     0x649718: movk            x3, #0x3, lsl #16
    //     0x64971c: stur            x3, [x2, #-1]
    // 0x649720: StoreField: r2->field_7 = d0
    //     0x649720: stur            d0, [x2, #7]
    // 0x649724: ldur            d0, [fp, #-0x70]
    // 0x649728: stur            x2, [fp, #-0x48]
    // 0x64972c: r3 = inline_Allocate_Double()
    //     0x64972c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x649730: add             x3, x3, #0x10
    //     0x649734: cmp             x4, x3
    //     0x649738: b.ls            #0x649938
    //     0x64973c: str             x3, [THR, #0x50]  ; THR::top
    //     0x649740: sub             x3, x3, #0xf
    //     0x649744: movz            x4, #0xd148
    //     0x649748: movk            x4, #0x3, lsl #16
    //     0x64974c: stur            x4, [x3, #-1]
    // 0x649750: StoreField: r3->field_7 = d0
    //     0x649750: stur            d0, [x3, #7]
    // 0x649754: stur            x3, [fp, #-0x38]
    // 0x649758: r0 = Container()
    //     0x649758: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64975c: stur            x0, [fp, #-0x50]
    // 0x649760: ldur            x16, [fp, #-0x48]
    // 0x649764: stp             x16, x0, [SP, #0x20]
    // 0x649768: ldur            x16, [fp, #-0x38]
    // 0x64976c: ldur            lr, [fp, #-0x18]
    // 0x649770: stp             lr, x16, [SP, #0x10]
    // 0x649774: ldur            x16, [fp, #-0x28]
    // 0x649778: ldur            lr, [fp, #-0x58]
    // 0x64977c: stp             lr, x16, [SP]
    // 0x649780: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x649780: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x649784: ldr             x4, [x4, #0xe48]
    // 0x649788: r0 = Container()
    //     0x649788: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64978c: r0 = GestureDetector()
    //     0x64978c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x649790: ldur            x2, [fp, #-8]
    // 0x649794: r1 = Function '<anonymous closure>':.
    //     0x649794: add             x1, PP, #0x28, lsl #12  ; [pp+0x286b0] AnonymousClosure: (0x649b68), in [package:task/screens/sell/sell_access_dialog.dart] _SellAccessDialogState::build (0x6491a4)
    //     0x649798: ldr             x1, [x1, #0x6b0]
    // 0x64979c: stur            x0, [fp, #-8]
    // 0x6497a0: r0 = AllocateClosure()
    //     0x6497a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6497a4: ldur            x16, [fp, #-8]
    // 0x6497a8: stp             x0, x16, [SP, #8]
    // 0x6497ac: ldur            x16, [fp, #-0x50]
    // 0x6497b0: str             x16, [SP]
    // 0x6497b4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6497b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6497b8: ldr             x4, [x4, #0xe58]
    // 0x6497bc: r0 = GestureDetector()
    //     0x6497bc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6497c0: r1 = Null
    //     0x6497c0: mov             x1, NULL
    // 0x6497c4: r2 = 8
    //     0x6497c4: movz            x2, #0x8
    // 0x6497c8: r0 = AllocateArray()
    //     0x6497c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6497cc: mov             x2, x0
    // 0x6497d0: ldur            x0, [fp, #-0x30]
    // 0x6497d4: stur            x2, [fp, #-0x18]
    // 0x6497d8: StoreField: r2->field_f = r0
    //     0x6497d8: stur            w0, [x2, #0xf]
    // 0x6497dc: ldur            x0, [fp, #-0x20]
    // 0x6497e0: StoreField: r2->field_13 = r0
    //     0x6497e0: stur            w0, [x2, #0x13]
    // 0x6497e4: ldur            x0, [fp, #-0x40]
    // 0x6497e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6497e8: stur            w0, [x2, #0x17]
    // 0x6497ec: ldur            x0, [fp, #-8]
    // 0x6497f0: StoreField: r2->field_1b = r0
    //     0x6497f0: stur            w0, [x2, #0x1b]
    // 0x6497f4: r1 = <Widget>
    //     0x6497f4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6497f8: r0 = AllocateGrowableArray()
    //     0x6497f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6497fc: mov             x1, x0
    // 0x649800: ldur            x0, [fp, #-0x18]
    // 0x649804: stur            x1, [fp, #-8]
    // 0x649808: StoreField: r1->field_f = r0
    //     0x649808: stur            w0, [x1, #0xf]
    // 0x64980c: r0 = 8
    //     0x64980c: movz            x0, #0x8
    // 0x649810: StoreField: r1->field_b = r0
    //     0x649810: stur            w0, [x1, #0xb]
    // 0x649814: r0 = Column()
    //     0x649814: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x649818: mov             x1, x0
    // 0x64981c: r0 = Instance_Axis
    //     0x64981c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x649820: ldr             x0, [x0, #0xa0]
    // 0x649824: stur            x1, [fp, #-0x18]
    // 0x649828: StoreField: r1->field_f = r0
    //     0x649828: stur            w0, [x1, #0xf]
    // 0x64982c: r0 = Instance_MainAxisAlignment
    //     0x64982c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x649830: ldr             x0, [x0, #0xa8]
    // 0x649834: StoreField: r1->field_13 = r0
    //     0x649834: stur            w0, [x1, #0x13]
    // 0x649838: r0 = Instance_MainAxisSize
    //     0x649838: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64983c: ldr             x0, [x0, #0xb0]
    // 0x649840: ArrayStore: r1[0] = r0  ; List_4
    //     0x649840: stur            w0, [x1, #0x17]
    // 0x649844: r0 = Instance_CrossAxisAlignment
    //     0x649844: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x649848: ldr             x0, [x0, #0xb8]
    // 0x64984c: StoreField: r1->field_1b = r0
    //     0x64984c: stur            w0, [x1, #0x1b]
    // 0x649850: r0 = Instance_VerticalDirection
    //     0x649850: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x649854: ldr             x0, [x0, #0x80]
    // 0x649858: StoreField: r1->field_23 = r0
    //     0x649858: stur            w0, [x1, #0x23]
    // 0x64985c: r0 = Instance_Clip
    //     0x64985c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x649860: ldr             x0, [x0, #0x48]
    // 0x649864: StoreField: r1->field_2b = r0
    //     0x649864: stur            w0, [x1, #0x2b]
    // 0x649868: ldur            x0, [fp, #-8]
    // 0x64986c: StoreField: r1->field_b = r0
    //     0x64986c: stur            w0, [x1, #0xb]
    // 0x649870: ldur            d0, [fp, #-0x60]
    // 0x649874: r0 = inline_Allocate_Double()
    //     0x649874: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x649878: add             x0, x0, #0x10
    //     0x64987c: cmp             x2, x0
    //     0x649880: b.ls            #0x64995c
    //     0x649884: str             x0, [THR, #0x50]  ; THR::top
    //     0x649888: sub             x0, x0, #0xf
    //     0x64988c: movz            x2, #0xd148
    //     0x649890: movk            x2, #0x3, lsl #16
    //     0x649894: stur            x2, [x0, #-1]
    // 0x649898: StoreField: r0->field_7 = d0
    //     0x649898: stur            d0, [x0, #7]
    // 0x64989c: stur            x0, [fp, #-8]
    // 0x6498a0: r0 = Container()
    //     0x6498a0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6498a4: stur            x0, [fp, #-0x20]
    // 0x6498a8: ldur            x16, [fp, #-8]
    // 0x6498ac: stp             x16, x0, [SP, #0x10]
    // 0x6498b0: ldur            x16, [fp, #-0x10]
    // 0x6498b4: ldur            lr, [fp, #-0x18]
    // 0x6498b8: stp             lr, x16, [SP]
    // 0x6498bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x6498bc: add             x4, PP, #0x28, lsl #12  ; [pp+0x286b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x6498c0: ldr             x4, [x4, #0x6b8]
    // 0x6498c4: r0 = Container()
    //     0x6498c4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6498c8: r0 = Center()
    //     0x6498c8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6498cc: r1 = Instance_Alignment
    //     0x6498cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6498d0: ldr             x1, [x1, #0xe38]
    // 0x6498d4: StoreField: r0->field_f = r1
    //     0x6498d4: stur            w1, [x0, #0xf]
    // 0x6498d8: ldur            x1, [fp, #-0x20]
    // 0x6498dc: StoreField: r0->field_b = r1
    //     0x6498dc: stur            w1, [x0, #0xb]
    // 0x6498e0: LeaveFrame
    //     0x6498e0: mov             SP, fp
    //     0x6498e4: ldp             fp, lr, [SP], #0x10
    // 0x6498e8: ret
    //     0x6498e8: ret             
    // 0x6498ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6498ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6498f0: b               #0x6491bc
    // 0x6498f4: SaveReg d0
    //     0x6498f4: str             q0, [SP, #-0x10]!
    // 0x6498f8: SaveReg r1
    //     0x6498f8: str             x1, [SP, #-8]!
    // 0x6498fc: r0 = AllocateDouble()
    //     0x6498fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x649900: RestoreReg r1
    //     0x649900: ldr             x1, [SP], #8
    // 0x649904: RestoreReg d0
    //     0x649904: ldr             q0, [SP], #0x10
    // 0x649908: b               #0x649408
    // 0x64990c: SaveReg d0
    //     0x64990c: str             q0, [SP, #-0x10]!
    // 0x649910: r0 = AllocateDouble()
    //     0x649910: bl              #0x98d578  ; AllocateDoubleStub
    // 0x649914: RestoreReg d0
    //     0x649914: ldr             q0, [SP], #0x10
    // 0x649918: b               #0x649468
    // 0x64991c: SaveReg d0
    //     0x64991c: str             q0, [SP, #-0x10]!
    // 0x649920: stp             x0, x1, [SP, #-0x10]!
    // 0x649924: r0 = AllocateDouble()
    //     0x649924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x649928: mov             x2, x0
    // 0x64992c: ldp             x0, x1, [SP], #0x10
    // 0x649930: RestoreReg d0
    //     0x649930: ldr             q0, [SP], #0x10
    // 0x649934: b               #0x649720
    // 0x649938: SaveReg d0
    //     0x649938: str             q0, [SP, #-0x10]!
    // 0x64993c: stp             x1, x2, [SP, #-0x10]!
    // 0x649940: SaveReg r0
    //     0x649940: str             x0, [SP, #-8]!
    // 0x649944: r0 = AllocateDouble()
    //     0x649944: bl              #0x98d578  ; AllocateDoubleStub
    // 0x649948: mov             x3, x0
    // 0x64994c: RestoreReg r0
    //     0x64994c: ldr             x0, [SP], #8
    // 0x649950: ldp             x1, x2, [SP], #0x10
    // 0x649954: RestoreReg d0
    //     0x649954: ldr             q0, [SP], #0x10
    // 0x649958: b               #0x649750
    // 0x64995c: SaveReg d0
    //     0x64995c: str             q0, [SP, #-0x10]!
    // 0x649960: SaveReg r1
    //     0x649960: str             x1, [SP, #-8]!
    // 0x649964: r0 = AllocateDouble()
    //     0x649964: bl              #0x98d578  ; AllocateDoubleStub
    // 0x649968: RestoreReg r1
    //     0x649968: ldr             x1, [SP], #8
    // 0x64996c: RestoreReg d0
    //     0x64996c: ldr             q0, [SP], #0x10
    // 0x649970: b               #0x649898
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x649b68, size: 0x104
    // 0x649b68: EnterFrame
    //     0x649b68: stp             fp, lr, [SP, #-0x10]!
    //     0x649b6c: mov             fp, SP
    // 0x649b70: AllocStack(0x18)
    //     0x649b70: sub             SP, SP, #0x18
    // 0x649b74: SetupParameters([dynamic _ /* r0 */])
    //     0x649b74: ldr             x0, [fp, #0x10]
    //     0x649b78: ldur            w1, [x0, #0x17]
    //     0x649b7c: add             x1, x1, HEAP, lsl #32
    //     0x649b80: stur            x1, [fp, #-8]
    // 0x649b84: CheckStackOverflow
    //     0x649b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b88: cmp             SP, x16
    //     0x649b8c: b.ls            #0x649c5c
    // 0x649b90: r16 = "ssss"
    //     0x649b90: add             x16, PP, #0x28, lsl #12  ; [pp+0x286c0] "ssss"
    //     0x649b94: ldr             x16, [x16, #0x6c0]
    // 0x649b98: str             x16, [SP]
    // 0x649b9c: r0 = logD()
    //     0x649b9c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x649ba0: r1 = Null
    //     0x649ba0: mov             x1, NULL
    // 0x649ba4: r2 = 4
    //     0x649ba4: movz            x2, #0x4
    // 0x649ba8: r0 = AllocateArray()
    //     0x649ba8: bl              #0x98d620  ; AllocateArrayStub
    // 0x649bac: r17 = "mVerificationCode.isNotEmpty = "
    //     0x649bac: add             x17, PP, #0x28, lsl #12  ; [pp+0x286c8] "mVerificationCode.isNotEmpty = "
    //     0x649bb0: ldr             x17, [x17, #0x6c8]
    // 0x649bb4: StoreField: r0->field_f = r17
    //     0x649bb4: stur            w17, [x0, #0xf]
    // 0x649bb8: ldur            x1, [fp, #-8]
    // 0x649bbc: LoadField: r2 = r1->field_f
    //     0x649bbc: ldur            w2, [x1, #0xf]
    // 0x649bc0: DecompressPointer r2
    //     0x649bc0: add             x2, x2, HEAP, lsl #32
    // 0x649bc4: LoadField: r3 = r2->field_13
    //     0x649bc4: ldur            w3, [x2, #0x13]
    // 0x649bc8: DecompressPointer r3
    //     0x649bc8: add             x3, x3, HEAP, lsl #32
    // 0x649bcc: LoadField: r2 = r3->field_7
    //     0x649bcc: ldur            w2, [x3, #7]
    // 0x649bd0: DecompressPointer r2
    //     0x649bd0: add             x2, x2, HEAP, lsl #32
    // 0x649bd4: cbnz            w2, #0x649be0
    // 0x649bd8: r3 = false
    //     0x649bd8: add             x3, NULL, #0x30  ; false
    // 0x649bdc: b               #0x649be4
    // 0x649be0: r3 = true
    //     0x649be0: add             x3, NULL, #0x20  ; true
    // 0x649be4: StoreField: r0->field_13 = r3
    //     0x649be4: stur            w3, [x0, #0x13]
    // 0x649be8: str             x0, [SP]
    // 0x649bec: r0 = _interpolate()
    //     0x649bec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x649bf0: str             x0, [SP]
    // 0x649bf4: r0 = logD()
    //     0x649bf4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x649bf8: ldur            x0, [fp, #-8]
    // 0x649bfc: LoadField: r1 = r0->field_f
    //     0x649bfc: ldur            w1, [x0, #0xf]
    // 0x649c00: DecompressPointer r1
    //     0x649c00: add             x1, x1, HEAP, lsl #32
    // 0x649c04: LoadField: r0 = r1->field_13
    //     0x649c04: ldur            w0, [x1, #0x13]
    // 0x649c08: DecompressPointer r0
    //     0x649c08: add             x0, x0, HEAP, lsl #32
    // 0x649c0c: LoadField: r2 = r0->field_7
    //     0x649c0c: ldur            w2, [x0, #7]
    // 0x649c10: DecompressPointer r2
    //     0x649c10: add             x2, x2, HEAP, lsl #32
    // 0x649c14: cbz             w2, #0x649c4c
    // 0x649c18: LoadField: r2 = r1->field_b
    //     0x649c18: ldur            w2, [x1, #0xb]
    // 0x649c1c: DecompressPointer r2
    //     0x649c1c: add             x2, x2, HEAP, lsl #32
    // 0x649c20: cmp             w2, NULL
    // 0x649c24: b.eq            #0x649c64
    // 0x649c28: LoadField: r1 = r2->field_b
    //     0x649c28: ldur            w1, [x2, #0xb]
    // 0x649c2c: DecompressPointer r1
    //     0x649c2c: add             x1, x1, HEAP, lsl #32
    // 0x649c30: cmp             w1, NULL
    // 0x649c34: b.eq            #0x649c68
    // 0x649c38: stp             x0, x1, [SP]
    // 0x649c3c: mov             x0, x1
    // 0x649c40: ClosureCall
    //     0x649c40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x649c44: ldur            x2, [x0, #0x1f]
    //     0x649c48: blr             x2
    // 0x649c4c: r0 = Null
    //     0x649c4c: mov             x0, NULL
    // 0x649c50: LeaveFrame
    //     0x649c50: mov             SP, fp
    //     0x649c54: ldp             fp, lr, [SP], #0x10
    // 0x649c58: ret
    //     0x649c58: ret             
    // 0x649c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649c60: b               #0x649b90
    // 0x649c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649c64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x649c68: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3343, size: 0x10, field offset: 0xc
//   const constructor, 
class SellAccessDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d864, size: 0x28
    // 0x71d864: EnterFrame
    //     0x71d864: stp             fp, lr, [SP, #-0x10]!
    //     0x71d868: mov             fp, SP
    // 0x71d86c: r1 = <SellAccessDialog>
    //     0x71d86c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24420] TypeArguments: <SellAccessDialog>
    //     0x71d870: ldr             x1, [x1, #0x420]
    // 0x71d874: r0 = _SellAccessDialogState()
    //     0x71d874: bl              #0x71d88c  ; Allocate_SellAccessDialogStateStub -> _SellAccessDialogState (size=0x18)
    // 0x71d878: r1 = ""
    //     0x71d878: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71d87c: StoreField: r0->field_13 = r1
    //     0x71d87c: stur            w1, [x0, #0x13]
    // 0x71d880: LeaveFrame
    //     0x71d880: mov             SP, fp
    //     0x71d884: ldp             fp, lr, [SP], #0x10
    // 0x71d888: ret
    //     0x71d888: ret             
  }
}
