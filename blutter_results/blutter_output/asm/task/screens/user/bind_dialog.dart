// lib: , url: package:task/screens/user/bind_dialog.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 2780, size: 0x1c, field offset: 0x14
class _BindDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x658064, size: 0xf40
    // 0x658064: EnterFrame
    //     0x658064: stp             fp, lr, [SP, #-0x10]!
    //     0x658068: mov             fp, SP
    // 0x65806c: AllocStack(0xa0)
    //     0x65806c: sub             SP, SP, #0xa0
    // 0x658070: CheckStackOverflow
    //     0x658070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658074: cmp             SP, x16
    //     0x658078: b.ls            #0x658ec4
    // 0x65807c: r1 = 3
    //     0x65807c: movz            x1, #0x3
    // 0x658080: r0 = AllocateContext()
    //     0x658080: bl              #0x98c848  ; AllocateContextStub
    // 0x658084: mov             x1, x0
    // 0x658088: ldr             x0, [fp, #0x18]
    // 0x65808c: stur            x1, [fp, #-8]
    // 0x658090: StoreField: r1->field_f = r0
    //     0x658090: stur            w0, [x1, #0xf]
    // 0x658094: ldr             x2, [fp, #0x10]
    // 0x658098: StoreField: r1->field_13 = r2
    //     0x658098: stur            w2, [x1, #0x13]
    // 0x65809c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x65809c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6580a0: ldr             x0, [x0, #0x1dd8]
    //     0x6580a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6580a8: cmp             w0, w16
    //     0x6580ac: b.ne            #0x6580b8
    //     0x6580b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6580b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6580b8: r16 = <HomeTaskLogic>
    //     0x6580b8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6580bc: str             x16, [SP]
    // 0x6580c0: r4 = const [0x1, 0, 0, 0, null]
    //     0x6580c0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6580c4: r0 = Inst.find()
    //     0x6580c4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6580c8: LoadField: r1 = r0->field_b7
    //     0x6580c8: ldur            w1, [x0, #0xb7]
    // 0x6580cc: DecompressPointer r1
    //     0x6580cc: add             x1, x1, HEAP, lsl #32
    // 0x6580d0: ldur            x2, [fp, #-8]
    // 0x6580d4: ArrayStore: r2[0] = r1  ; List_4
    //     0x6580d4: stur            w1, [x2, #0x17]
    // 0x6580d8: r16 = 40
    //     0x6580d8: movz            x16, #0x28
    // 0x6580dc: str             x16, [SP]
    // 0x6580e0: r0 = SizeExtension.w()
    //     0x6580e0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6580e4: stur            d0, [fp, #-0x68]
    // 0x6580e8: r0 = EdgeInsets()
    //     0x6580e8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6580ec: ldur            d0, [fp, #-0x68]
    // 0x6580f0: stur            x0, [fp, #-0x10]
    // 0x6580f4: StoreField: r0->field_7 = d0
    //     0x6580f4: stur            d0, [x0, #7]
    // 0x6580f8: d1 = 0.000000
    //     0x6580f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6580fc: StoreField: r0->field_f = d1
    //     0x6580fc: stur            d1, [x0, #0xf]
    // 0x658100: ArrayStore: r0[0] = d0  ; List_8
    //     0x658100: stur            d0, [x0, #0x17]
    // 0x658104: StoreField: r0->field_1f = d1
    //     0x658104: stur            d1, [x0, #0x1f]
    // 0x658108: r16 = Instance_EdgeInsets
    //     0x658108: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc8] Obj!EdgeInsets@9e6081
    //     0x65810c: ldr             x16, [x16, #0xcc8]
    // 0x658110: str             x16, [SP]
    // 0x658114: r0 = EdgeInsetsExtension.r()
    //     0x658114: bl              #0x655cec  ; [package:flutter_screenutil/src/size_extension.dart] ::EdgeInsetsExtension.r
    // 0x658118: stur            x0, [fp, #-0x18]
    // 0x65811c: r0 = Radius()
    //     0x65811c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x658120: d0 = 10.000000
    //     0x658120: fmov            d0, #10.00000000
    // 0x658124: stur            x0, [fp, #-0x20]
    // 0x658128: StoreField: r0->field_7 = d0
    //     0x658128: stur            d0, [x0, #7]
    // 0x65812c: StoreField: r0->field_f = d0
    //     0x65812c: stur            d0, [x0, #0xf]
    // 0x658130: r0 = BorderRadius()
    //     0x658130: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x658134: mov             x1, x0
    // 0x658138: ldur            x0, [fp, #-0x20]
    // 0x65813c: StoreField: r1->field_7 = r0
    //     0x65813c: stur            w0, [x1, #7]
    // 0x658140: StoreField: r1->field_b = r0
    //     0x658140: stur            w0, [x1, #0xb]
    // 0x658144: StoreField: r1->field_f = r0
    //     0x658144: stur            w0, [x1, #0xf]
    // 0x658148: StoreField: r1->field_13 = r0
    //     0x658148: stur            w0, [x1, #0x13]
    // 0x65814c: str             x1, [SP]
    // 0x658150: r0 = BorderRadiusExtension.r()
    //     0x658150: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x658154: stur            x0, [fp, #-0x20]
    // 0x658158: r0 = BoxDecoration()
    //     0x658158: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65815c: mov             x1, x0
    // 0x658160: r0 = Instance_Color
    //     0x658160: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x658164: stur            x1, [fp, #-0x28]
    // 0x658168: StoreField: r1->field_7 = r0
    //     0x658168: stur            w0, [x1, #7]
    // 0x65816c: ldur            x0, [fp, #-0x20]
    // 0x658170: StoreField: r1->field_13 = r0
    //     0x658170: stur            w0, [x1, #0x13]
    // 0x658174: r0 = Instance_BoxShape
    //     0x658174: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x658178: ldr             x0, [x0, #0xdd8]
    // 0x65817c: StoreField: r1->field_23 = r0
    //     0x65817c: stur            w0, [x1, #0x23]
    // 0x658180: r16 = "content_bind_invitation_code"
    //     0x658180: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] "content_bind_invitation_code"
    //     0x658184: ldr             x16, [x16, #8]
    // 0x658188: str             x16, [SP]
    // 0x65818c: r0 = Trans.tr()
    //     0x65818c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x658190: d0 = 17.000000
    //     0x658190: fmov            d0, #17.00000000
    // 0x658194: stur            x0, [fp, #-0x20]
    // 0x658198: str             d0, [SP, #8]
    // 0x65819c: r16 = Instance_Color
    //     0x65819c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6581a0: ldr             x16, [x16, #0x30]
    // 0x6581a4: str             x16, [SP]
    // 0x6581a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6581a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6581ac: r0 = normalTextStyleGilroyBold()
    //     0x6581ac: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6581b0: stur            x0, [fp, #-0x30]
    // 0x6581b4: r0 = Text()
    //     0x6581b4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6581b8: mov             x1, x0
    // 0x6581bc: ldur            x0, [fp, #-0x20]
    // 0x6581c0: stur            x1, [fp, #-0x38]
    // 0x6581c4: StoreField: r1->field_b = r0
    //     0x6581c4: stur            w0, [x1, #0xb]
    // 0x6581c8: ldur            x0, [fp, #-0x30]
    // 0x6581cc: StoreField: r1->field_13 = r0
    //     0x6581cc: stur            w0, [x1, #0x13]
    // 0x6581d0: r0 = Center()
    //     0x6581d0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6581d4: mov             x1, x0
    // 0x6581d8: r0 = Instance_Alignment
    //     0x6581d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6581dc: ldr             x0, [x0, #0xe38]
    // 0x6581e0: stur            x1, [fp, #-0x20]
    // 0x6581e4: StoreField: r1->field_f = r0
    //     0x6581e4: stur            w0, [x1, #0xf]
    // 0x6581e8: ldur            x2, [fp, #-0x38]
    // 0x6581ec: StoreField: r1->field_b = r2
    //     0x6581ec: stur            w2, [x1, #0xb]
    // 0x6581f0: ldur            x2, [fp, #-8]
    // 0x6581f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6581f4: ldur            w3, [x2, #0x17]
    // 0x6581f8: DecompressPointer r3
    //     0x6581f8: add             x3, x3, HEAP, lsl #32
    // 0x6581fc: tbnz            w3, #4, #0x658210
    // 0x658200: mov             x0, x1
    // 0x658204: r5 = Instance_SizedBox
    //     0x658204: add             x5, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x658208: ldr             x5, [x5, #0xb80]
    // 0x65820c: b               #0x658278
    // 0x658210: r0 = GestureDetector()
    //     0x658210: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x658214: r1 = Function '<anonymous closure>':.
    //     0x658214: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cd0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x658218: ldr             x1, [x1, #0xcd0]
    // 0x65821c: r2 = Null
    //     0x65821c: mov             x2, NULL
    // 0x658220: stur            x0, [fp, #-0x30]
    // 0x658224: r0 = AllocateClosure()
    //     0x658224: bl              #0x98c960  ; AllocateClosureStub
    // 0x658228: ldur            x16, [fp, #-0x30]
    // 0x65822c: stp             x0, x16, [SP, #8]
    // 0x658230: r16 = Instance_Icon
    //     0x658230: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd8] Obj!Icon@9f0fd1
    //     0x658234: ldr             x16, [x16, #0xcd8]
    // 0x658238: str             x16, [SP]
    // 0x65823c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65823c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x658240: ldr             x4, [x4, #0xe58]
    // 0x658244: r0 = GestureDetector()
    //     0x658244: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x658248: r1 = <StackParentData>
    //     0x658248: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x65824c: ldr             x1, [x1, #0xa70]
    // 0x658250: r0 = Positioned()
    //     0x658250: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x658254: mov             x1, x0
    // 0x658258: r0 = 0.000000
    //     0x658258: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x65825c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65825c: stur            w0, [x1, #0x17]
    // 0x658260: StoreField: r1->field_1b = r0
    //     0x658260: stur            w0, [x1, #0x1b]
    // 0x658264: StoreField: r1->field_1f = r0
    //     0x658264: stur            w0, [x1, #0x1f]
    // 0x658268: ldur            x0, [fp, #-0x30]
    // 0x65826c: StoreField: r1->field_b = r0
    //     0x65826c: stur            w0, [x1, #0xb]
    // 0x658270: mov             x5, x1
    // 0x658274: ldur            x0, [fp, #-0x20]
    // 0x658278: ldr             x3, [fp, #0x18]
    // 0x65827c: r4 = 4
    //     0x65827c: movz            x4, #0x4
    // 0x658280: mov             x2, x4
    // 0x658284: stur            x5, [fp, #-0x30]
    // 0x658288: r1 = Null
    //     0x658288: mov             x1, NULL
    // 0x65828c: r0 = AllocateArray()
    //     0x65828c: bl              #0x98d620  ; AllocateArrayStub
    // 0x658290: mov             x2, x0
    // 0x658294: ldur            x0, [fp, #-0x20]
    // 0x658298: stur            x2, [fp, #-0x38]
    // 0x65829c: StoreField: r2->field_f = r0
    //     0x65829c: stur            w0, [x2, #0xf]
    // 0x6582a0: ldur            x0, [fp, #-0x30]
    // 0x6582a4: StoreField: r2->field_13 = r0
    //     0x6582a4: stur            w0, [x2, #0x13]
    // 0x6582a8: r1 = <Widget>
    //     0x6582a8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6582ac: r0 = AllocateGrowableArray()
    //     0x6582ac: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6582b0: mov             x1, x0
    // 0x6582b4: ldur            x0, [fp, #-0x38]
    // 0x6582b8: stur            x1, [fp, #-0x20]
    // 0x6582bc: StoreField: r1->field_f = r0
    //     0x6582bc: stur            w0, [x1, #0xf]
    // 0x6582c0: r2 = 4
    //     0x6582c0: movz            x2, #0x4
    // 0x6582c4: StoreField: r1->field_b = r2
    //     0x6582c4: stur            w2, [x1, #0xb]
    // 0x6582c8: r0 = Stack()
    //     0x6582c8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6582cc: mov             x3, x0
    // 0x6582d0: r0 = Instance_AlignmentDirectional
    //     0x6582d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x6582d4: ldr             x0, [x0, #0x138]
    // 0x6582d8: stur            x3, [fp, #-0x30]
    // 0x6582dc: StoreField: r3->field_f = r0
    //     0x6582dc: stur            w0, [x3, #0xf]
    // 0x6582e0: r0 = Instance_StackFit
    //     0x6582e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x6582e4: ldr             x0, [x0, #0x140]
    // 0x6582e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6582e8: stur            w0, [x3, #0x17]
    // 0x6582ec: r0 = Instance_Clip
    //     0x6582ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6582f0: ldr             x0, [x0, #0xd90]
    // 0x6582f4: StoreField: r3->field_1b = r0
    //     0x6582f4: stur            w0, [x3, #0x1b]
    // 0x6582f8: ldur            x0, [fp, #-0x20]
    // 0x6582fc: StoreField: r3->field_b = r0
    //     0x6582fc: stur            w0, [x3, #0xb]
    // 0x658300: r1 = <Widget>
    //     0x658300: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x658304: r2 = 20
    //     0x658304: movz            x2, #0x14
    // 0x658308: r0 = AllocateArray()
    //     0x658308: bl              #0x98d620  ; AllocateArrayStub
    // 0x65830c: mov             x1, x0
    // 0x658310: ldur            x0, [fp, #-0x30]
    // 0x658314: stur            x1, [fp, #-0x20]
    // 0x658318: StoreField: r1->field_f = r0
    //     0x658318: stur            w0, [x1, #0xf]
    // 0x65831c: r16 = 40
    //     0x65831c: movz            x16, #0x28
    // 0x658320: str             x16, [SP]
    // 0x658324: r0 = SizeExtension.h()
    //     0x658324: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x658328: r0 = inline_Allocate_Double()
    //     0x658328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65832c: add             x0, x0, #0x10
    //     0x658330: cmp             x1, x0
    //     0x658334: b.ls            #0x658ecc
    //     0x658338: str             x0, [THR, #0x50]  ; THR::top
    //     0x65833c: sub             x0, x0, #0xf
    //     0x658340: movz            x1, #0xd148
    //     0x658344: movk            x1, #0x3, lsl #16
    //     0x658348: stur            x1, [x0, #-1]
    // 0x65834c: StoreField: r0->field_7 = d0
    //     0x65834c: stur            d0, [x0, #7]
    // 0x658350: stur            x0, [fp, #-0x30]
    // 0x658354: r0 = SizedBox()
    //     0x658354: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658358: mov             x1, x0
    // 0x65835c: ldur            x0, [fp, #-0x30]
    // 0x658360: StoreField: r1->field_13 = r0
    //     0x658360: stur            w0, [x1, #0x13]
    // 0x658364: mov             x0, x1
    // 0x658368: ldur            x1, [fp, #-0x20]
    // 0x65836c: ArrayStore: r1[1] = r0  ; List_4
    //     0x65836c: add             x25, x1, #0x13
    //     0x658370: str             w0, [x25]
    //     0x658374: tbz             w0, #0, #0x658390
    //     0x658378: ldurb           w16, [x1, #-1]
    //     0x65837c: ldurb           w17, [x0, #-1]
    //     0x658380: and             x16, x17, x16, lsr #2
    //     0x658384: tst             x16, HEAP, lsr #32
    //     0x658388: b.eq            #0x658390
    //     0x65838c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658390: r16 = 2
    //     0x658390: movz            x16, #0x2
    // 0x658394: str             x16, [SP]
    // 0x658398: r0 = SizeExtension.sw()
    //     0x658398: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x65839c: stur            d0, [fp, #-0x68]
    // 0x6583a0: r16 = 48
    //     0x6583a0: movz            x16, #0x30
    // 0x6583a4: str             x16, [SP]
    // 0x6583a8: r0 = SizeExtension.w()
    //     0x6583a8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6583ac: stur            d0, [fp, #-0x70]
    // 0x6583b0: r16 = 20
    //     0x6583b0: movz            x16, #0x14
    // 0x6583b4: str             x16, [SP]
    // 0x6583b8: r0 = SizeExtension.h()
    //     0x6583b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6583bc: stur            d0, [fp, #-0x78]
    // 0x6583c0: r0 = EdgeInsets()
    //     0x6583c0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6583c4: ldur            d0, [fp, #-0x70]
    // 0x6583c8: stur            x0, [fp, #-0x30]
    // 0x6583cc: StoreField: r0->field_7 = d0
    //     0x6583cc: stur            d0, [x0, #7]
    // 0x6583d0: ldur            d1, [fp, #-0x78]
    // 0x6583d4: StoreField: r0->field_f = d1
    //     0x6583d4: stur            d1, [x0, #0xf]
    // 0x6583d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6583d8: stur            d0, [x0, #0x17]
    // 0x6583dc: StoreField: r0->field_1f = d1
    //     0x6583dc: stur            d1, [x0, #0x1f]
    // 0x6583e0: r16 = 20
    //     0x6583e0: movz            x16, #0x14
    // 0x6583e4: str             x16, [SP]
    // 0x6583e8: r0 = SizeExtension.r()
    //     0x6583e8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6583ec: stur            d0, [fp, #-0x70]
    // 0x6583f0: r0 = Radius()
    //     0x6583f0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6583f4: ldur            d0, [fp, #-0x70]
    // 0x6583f8: stur            x0, [fp, #-0x38]
    // 0x6583fc: StoreField: r0->field_7 = d0
    //     0x6583fc: stur            d0, [x0, #7]
    // 0x658400: StoreField: r0->field_f = d0
    //     0x658400: stur            d0, [x0, #0xf]
    // 0x658404: r0 = BorderRadius()
    //     0x658404: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x658408: mov             x1, x0
    // 0x65840c: ldur            x0, [fp, #-0x38]
    // 0x658410: stur            x1, [fp, #-0x40]
    // 0x658414: StoreField: r1->field_7 = r0
    //     0x658414: stur            w0, [x1, #7]
    // 0x658418: StoreField: r1->field_b = r0
    //     0x658418: stur            w0, [x1, #0xb]
    // 0x65841c: StoreField: r1->field_f = r0
    //     0x65841c: stur            w0, [x1, #0xf]
    // 0x658420: StoreField: r1->field_13 = r0
    //     0x658420: stur            w0, [x1, #0x13]
    // 0x658424: r0 = BoxDecoration()
    //     0x658424: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x658428: mov             x1, x0
    // 0x65842c: r0 = Instance_Color
    //     0x65842c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x658430: ldr             x0, [x0, #0xee0]
    // 0x658434: stur            x1, [fp, #-0x38]
    // 0x658438: StoreField: r1->field_7 = r0
    //     0x658438: stur            w0, [x1, #7]
    // 0x65843c: ldur            x0, [fp, #-0x40]
    // 0x658440: StoreField: r1->field_13 = r0
    //     0x658440: stur            w0, [x1, #0x13]
    // 0x658444: r0 = Instance_BoxShape
    //     0x658444: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x658448: ldr             x0, [x0, #0xdd8]
    // 0x65844c: StoreField: r1->field_23 = r0
    //     0x65844c: stur            w0, [x1, #0x23]
    // 0x658450: r16 = "content_my_invitation_code"
    //     0x658450: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] "content_my_invitation_code"
    //     0x658454: ldr             x16, [x16, #0xf28]
    // 0x658458: str             x16, [SP]
    // 0x65845c: r0 = Trans.tr()
    //     0x65845c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x658460: d0 = 12.000000
    //     0x658460: fmov            d0, #12.00000000
    // 0x658464: stur            x0, [fp, #-0x40]
    // 0x658468: str             d0, [SP, #8]
    // 0x65846c: r16 = Instance_MaterialAccentColor
    //     0x65846c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x658470: ldr             x16, [x16, #0xda8]
    // 0x658474: str             x16, [SP]
    // 0x658478: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x658478: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65847c: r0 = normalTextStyleGilroyRegular()
    //     0x65847c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x658480: stur            x0, [fp, #-0x48]
    // 0x658484: r0 = Text()
    //     0x658484: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x658488: mov             x1, x0
    // 0x65848c: ldur            x0, [fp, #-0x40]
    // 0x658490: stur            x1, [fp, #-0x50]
    // 0x658494: StoreField: r1->field_b = r0
    //     0x658494: stur            w0, [x1, #0xb]
    // 0x658498: ldur            x0, [fp, #-0x48]
    // 0x65849c: StoreField: r1->field_13 = r0
    //     0x65849c: stur            w0, [x1, #0x13]
    // 0x6584a0: r16 = 10
    //     0x6584a0: movz            x16, #0xa
    // 0x6584a4: str             x16, [SP]
    // 0x6584a8: r0 = SizeExtension.h()
    //     0x6584a8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6584ac: r0 = inline_Allocate_Double()
    //     0x6584ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6584b0: add             x0, x0, #0x10
    //     0x6584b4: cmp             x1, x0
    //     0x6584b8: b.ls            #0x658edc
    //     0x6584bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6584c0: sub             x0, x0, #0xf
    //     0x6584c4: movz            x1, #0xd148
    //     0x6584c8: movk            x1, #0x3, lsl #16
    //     0x6584cc: stur            x1, [x0, #-1]
    // 0x6584d0: StoreField: r0->field_7 = d0
    //     0x6584d0: stur            d0, [x0, #7]
    // 0x6584d4: stur            x0, [fp, #-0x40]
    // 0x6584d8: r0 = SizedBox()
    //     0x6584d8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6584dc: mov             x1, x0
    // 0x6584e0: ldur            x0, [fp, #-0x40]
    // 0x6584e4: stur            x1, [fp, #-0x48]
    // 0x6584e8: StoreField: r1->field_13 = r0
    //     0x6584e8: stur            w0, [x1, #0x13]
    // 0x6584ec: ldr             x0, [fp, #0x18]
    // 0x6584f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6584f0: ldur            w2, [x0, #0x17]
    // 0x6584f4: DecompressPointer r2
    //     0x6584f4: add             x2, x2, HEAP, lsl #32
    // 0x6584f8: LoadField: r3 = r2->field_9f
    //     0x6584f8: ldur            w3, [x2, #0x9f]
    // 0x6584fc: DecompressPointer r3
    //     0x6584fc: add             x3, x3, HEAP, lsl #32
    // 0x658500: LoadField: r2 = r3->field_7
    //     0x658500: ldur            w2, [x3, #7]
    // 0x658504: DecompressPointer r2
    //     0x658504: add             x2, x2, HEAP, lsl #32
    // 0x658508: cbz             w2, #0x658514
    // 0x65850c: mov             x5, x3
    // 0x658510: b               #0x65851c
    // 0x658514: r5 = "AAAAAA"
    //     0x658514: add             x5, PP, #0x37, lsl #12  ; [pp+0x37ce0] "AAAAAA"
    //     0x658518: ldr             x5, [x5, #0xce0]
    // 0x65851c: ldur            x3, [fp, #-0x20]
    // 0x658520: ldur            d0, [fp, #-0x68]
    // 0x658524: ldur            x2, [fp, #-0x50]
    // 0x658528: r4 = 25
    //     0x658528: movz            x4, #0x19
    // 0x65852c: stur            x5, [fp, #-0x40]
    // 0x658530: str             x4, [SP]
    // 0x658534: r0 = SizeExtension.sp()
    //     0x658534: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x658538: stur            d0, [fp, #-0x70]
    // 0x65853c: r0 = TextStyle()
    //     0x65853c: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x658540: mov             x1, x0
    // 0x658544: r0 = true
    //     0x658544: add             x0, NULL, #0x20  ; true
    // 0x658548: stur            x1, [fp, #-0x58]
    // 0x65854c: StoreField: r1->field_7 = r0
    //     0x65854c: stur            w0, [x1, #7]
    // 0x658550: r2 = Instance_Color
    //     0x658550: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x658554: ldr             x2, [x2, #0xef8]
    // 0x658558: StoreField: r1->field_b = r2
    //     0x658558: stur            w2, [x1, #0xb]
    // 0x65855c: ldur            d0, [fp, #-0x70]
    // 0x658560: r3 = inline_Allocate_Double()
    //     0x658560: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x658564: add             x3, x3, #0x10
    //     0x658568: cmp             x4, x3
    //     0x65856c: b.ls            #0x658eec
    //     0x658570: str             x3, [THR, #0x50]  ; THR::top
    //     0x658574: sub             x3, x3, #0xf
    //     0x658578: movz            x4, #0xd148
    //     0x65857c: movk            x4, #0x3, lsl #16
    //     0x658580: stur            x4, [x3, #-1]
    // 0x658584: StoreField: r3->field_7 = d0
    //     0x658584: stur            d0, [x3, #7]
    // 0x658588: StoreField: r1->field_1f = r3
    //     0x658588: stur            w3, [x1, #0x1f]
    // 0x65858c: r3 = 20.000000
    //     0x65858c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16720] 20
    //     0x658590: ldr             x3, [x3, #0x720]
    // 0x658594: StoreField: r1->field_2b = r3
    //     0x658594: stur            w3, [x1, #0x2b]
    // 0x658598: r3 = 1.000000
    //     0x658598: add             x3, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x65859c: ldr             x3, [x3, #0xd8]
    // 0x6585a0: StoreField: r1->field_37 = r3
    //     0x6585a0: stur            w3, [x1, #0x37]
    // 0x6585a4: r3 = Instance_TextDecoration
    //     0x6585a4: add             x3, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x6585a8: ldr             x3, [x3, #0xe0]
    // 0x6585ac: StoreField: r1->field_4b = r3
    //     0x6585ac: stur            w3, [x1, #0x4b]
    // 0x6585b0: r4 = "DinBold"
    //     0x6585b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13190] "DinBold"
    //     0x6585b4: ldr             x4, [x4, #0x190]
    // 0x6585b8: StoreField: r1->field_13 = r4
    //     0x6585b8: stur            w4, [x1, #0x13]
    // 0x6585bc: r0 = Text()
    //     0x6585bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6585c0: mov             x3, x0
    // 0x6585c4: ldur            x0, [fp, #-0x40]
    // 0x6585c8: stur            x3, [fp, #-0x60]
    // 0x6585cc: StoreField: r3->field_b = r0
    //     0x6585cc: stur            w0, [x3, #0xb]
    // 0x6585d0: ldur            x0, [fp, #-0x58]
    // 0x6585d4: StoreField: r3->field_13 = r0
    //     0x6585d4: stur            w0, [x3, #0x13]
    // 0x6585d8: r1 = Null
    //     0x6585d8: mov             x1, NULL
    // 0x6585dc: r2 = 6
    //     0x6585dc: movz            x2, #0x6
    // 0x6585e0: r0 = AllocateArray()
    //     0x6585e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6585e4: mov             x2, x0
    // 0x6585e8: ldur            x0, [fp, #-0x50]
    // 0x6585ec: stur            x2, [fp, #-0x40]
    // 0x6585f0: StoreField: r2->field_f = r0
    //     0x6585f0: stur            w0, [x2, #0xf]
    // 0x6585f4: ldur            x0, [fp, #-0x48]
    // 0x6585f8: StoreField: r2->field_13 = r0
    //     0x6585f8: stur            w0, [x2, #0x13]
    // 0x6585fc: ldur            x0, [fp, #-0x60]
    // 0x658600: ArrayStore: r2[0] = r0  ; List_4
    //     0x658600: stur            w0, [x2, #0x17]
    // 0x658604: r1 = <Widget>
    //     0x658604: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x658608: r0 = AllocateGrowableArray()
    //     0x658608: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65860c: mov             x1, x0
    // 0x658610: ldur            x0, [fp, #-0x40]
    // 0x658614: stur            x1, [fp, #-0x48]
    // 0x658618: StoreField: r1->field_f = r0
    //     0x658618: stur            w0, [x1, #0xf]
    // 0x65861c: r0 = 6
    //     0x65861c: movz            x0, #0x6
    // 0x658620: StoreField: r1->field_b = r0
    //     0x658620: stur            w0, [x1, #0xb]
    // 0x658624: r0 = Column()
    //     0x658624: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x658628: mov             x1, x0
    // 0x65862c: r0 = Instance_Axis
    //     0x65862c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x658630: ldr             x0, [x0, #0xa0]
    // 0x658634: stur            x1, [fp, #-0x40]
    // 0x658638: StoreField: r1->field_f = r0
    //     0x658638: stur            w0, [x1, #0xf]
    // 0x65863c: r2 = Instance_MainAxisAlignment
    //     0x65863c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x658640: ldr             x2, [x2, #0xa8]
    // 0x658644: StoreField: r1->field_13 = r2
    //     0x658644: stur            w2, [x1, #0x13]
    // 0x658648: r3 = Instance_MainAxisSize
    //     0x658648: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x65864c: ldr             x3, [x3, #0xb0]
    // 0x658650: ArrayStore: r1[0] = r3  ; List_4
    //     0x658650: stur            w3, [x1, #0x17]
    // 0x658654: r4 = Instance_CrossAxisAlignment
    //     0x658654: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x658658: ldr             x4, [x4, #0xb8]
    // 0x65865c: StoreField: r1->field_1b = r4
    //     0x65865c: stur            w4, [x1, #0x1b]
    // 0x658660: r4 = Instance_VerticalDirection
    //     0x658660: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x658664: ldr             x4, [x4, #0x80]
    // 0x658668: StoreField: r1->field_23 = r4
    //     0x658668: stur            w4, [x1, #0x23]
    // 0x65866c: r5 = Instance_Clip
    //     0x65866c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x658670: ldr             x5, [x5, #0x48]
    // 0x658674: StoreField: r1->field_2b = r5
    //     0x658674: stur            w5, [x1, #0x2b]
    // 0x658678: ldur            x6, [fp, #-0x48]
    // 0x65867c: StoreField: r1->field_b = r6
    //     0x65867c: stur            w6, [x1, #0xb]
    // 0x658680: r0 = Center()
    //     0x658680: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x658684: mov             x1, x0
    // 0x658688: r0 = Instance_Alignment
    //     0x658688: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x65868c: ldr             x0, [x0, #0xe38]
    // 0x658690: stur            x1, [fp, #-0x48]
    // 0x658694: StoreField: r1->field_f = r0
    //     0x658694: stur            w0, [x1, #0xf]
    // 0x658698: ldur            x2, [fp, #-0x40]
    // 0x65869c: StoreField: r1->field_b = r2
    //     0x65869c: stur            w2, [x1, #0xb]
    // 0x6586a0: ldur            d0, [fp, #-0x68]
    // 0x6586a4: r2 = inline_Allocate_Double()
    //     0x6586a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6586a8: add             x2, x2, #0x10
    //     0x6586ac: cmp             x3, x2
    //     0x6586b0: b.ls            #0x658f10
    //     0x6586b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6586b8: sub             x2, x2, #0xf
    //     0x6586bc: movz            x3, #0xd148
    //     0x6586c0: movk            x3, #0x3, lsl #16
    //     0x6586c4: stur            x3, [x2, #-1]
    // 0x6586c8: StoreField: r2->field_7 = d0
    //     0x6586c8: stur            d0, [x2, #7]
    // 0x6586cc: stur            x2, [fp, #-0x40]
    // 0x6586d0: r0 = Container()
    //     0x6586d0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6586d4: stur            x0, [fp, #-0x50]
    // 0x6586d8: ldur            x16, [fp, #-0x40]
    // 0x6586dc: stp             x16, x0, [SP, #0x18]
    // 0x6586e0: ldur            x16, [fp, #-0x30]
    // 0x6586e4: ldur            lr, [fp, #-0x38]
    // 0x6586e8: stp             lr, x16, [SP, #8]
    // 0x6586ec: ldur            x16, [fp, #-0x48]
    // 0x6586f0: str             x16, [SP]
    // 0x6586f4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6586f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6586f8: ldr             x4, [x4, #0xea8]
    // 0x6586fc: r0 = Container()
    //     0x6586fc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x658700: ldur            x1, [fp, #-0x20]
    // 0x658704: ldur            x0, [fp, #-0x50]
    // 0x658708: ArrayStore: r1[2] = r0  ; List_4
    //     0x658708: add             x25, x1, #0x17
    //     0x65870c: str             w0, [x25]
    //     0x658710: tbz             w0, #0, #0x65872c
    //     0x658714: ldurb           w16, [x1, #-1]
    //     0x658718: ldurb           w17, [x0, #-1]
    //     0x65871c: and             x16, x17, x16, lsr #2
    //     0x658720: tst             x16, HEAP, lsr #32
    //     0x658724: b.eq            #0x65872c
    //     0x658728: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x65872c: r16 = 20
    //     0x65872c: movz            x16, #0x14
    // 0x658730: str             x16, [SP]
    // 0x658734: r0 = SizeExtension.h()
    //     0x658734: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x658738: r0 = inline_Allocate_Double()
    //     0x658738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65873c: add             x0, x0, #0x10
    //     0x658740: cmp             x1, x0
    //     0x658744: b.ls            #0x658f2c
    //     0x658748: str             x0, [THR, #0x50]  ; THR::top
    //     0x65874c: sub             x0, x0, #0xf
    //     0x658750: movz            x1, #0xd148
    //     0x658754: movk            x1, #0x3, lsl #16
    //     0x658758: stur            x1, [x0, #-1]
    // 0x65875c: StoreField: r0->field_7 = d0
    //     0x65875c: stur            d0, [x0, #7]
    // 0x658760: stur            x0, [fp, #-0x30]
    // 0x658764: r0 = SizedBox()
    //     0x658764: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658768: mov             x1, x0
    // 0x65876c: ldur            x0, [fp, #-0x30]
    // 0x658770: StoreField: r1->field_13 = r0
    //     0x658770: stur            w0, [x1, #0x13]
    // 0x658774: mov             x0, x1
    // 0x658778: ldur            x1, [fp, #-0x20]
    // 0x65877c: ArrayStore: r1[3] = r0  ; List_4
    //     0x65877c: add             x25, x1, #0x1b
    //     0x658780: str             w0, [x25]
    //     0x658784: tbz             w0, #0, #0x6587a0
    //     0x658788: ldurb           w16, [x1, #-1]
    //     0x65878c: ldurb           w17, [x0, #-1]
    //     0x658790: and             x16, x17, x16, lsr #2
    //     0x658794: tst             x16, HEAP, lsr #32
    //     0x658798: b.eq            #0x6587a0
    //     0x65879c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6587a0: r16 = "content_invitation_code_notice"
    //     0x6587a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce8] "content_invitation_code_notice"
    //     0x6587a4: ldr             x16, [x16, #0xce8]
    // 0x6587a8: str             x16, [SP]
    // 0x6587ac: r0 = Trans.tr()
    //     0x6587ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6587b0: mov             x1, x0
    // 0x6587b4: r0 = 12
    //     0x6587b4: movz            x0, #0xc
    // 0x6587b8: stur            x1, [fp, #-0x30]
    // 0x6587bc: str             x0, [SP]
    // 0x6587c0: r0 = SizeExtension.sp()
    //     0x6587c0: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6587c4: stur            d0, [fp, #-0x68]
    // 0x6587c8: r0 = TextStyle()
    //     0x6587c8: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6587cc: mov             x1, x0
    // 0x6587d0: r0 = true
    //     0x6587d0: add             x0, NULL, #0x20  ; true
    // 0x6587d4: stur            x1, [fp, #-0x38]
    // 0x6587d8: StoreField: r1->field_7 = r0
    //     0x6587d8: stur            w0, [x1, #7]
    // 0x6587dc: r2 = Instance_Color
    //     0x6587dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6587e0: ldr             x2, [x2, #0x1c0]
    // 0x6587e4: StoreField: r1->field_b = r2
    //     0x6587e4: stur            w2, [x1, #0xb]
    // 0x6587e8: ldur            d0, [fp, #-0x68]
    // 0x6587ec: r2 = inline_Allocate_Double()
    //     0x6587ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6587f0: add             x2, x2, #0x10
    //     0x6587f4: cmp             x3, x2
    //     0x6587f8: b.ls            #0x658f3c
    //     0x6587fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x658800: sub             x2, x2, #0xf
    //     0x658804: movz            x3, #0xd148
    //     0x658808: movk            x3, #0x3, lsl #16
    //     0x65880c: stur            x3, [x2, #-1]
    // 0x658810: StoreField: r2->field_7 = d0
    //     0x658810: stur            d0, [x2, #7]
    // 0x658814: StoreField: r1->field_1f = r2
    //     0x658814: stur            w2, [x1, #0x1f]
    // 0x658818: r2 = 1.400000
    //     0x658818: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x65881c: ldr             x2, [x2, #0xd50]
    // 0x658820: StoreField: r1->field_37 = r2
    //     0x658820: stur            w2, [x1, #0x37]
    // 0x658824: r2 = Instance_TextDecoration
    //     0x658824: add             x2, PP, #8, lsl #12  ; [pp+0x80e0] Obj!TextDecoration@9f2421
    //     0x658828: ldr             x2, [x2, #0xe0]
    // 0x65882c: StoreField: r1->field_4b = r2
    //     0x65882c: stur            w2, [x1, #0x4b]
    // 0x658830: r2 = "PingFangRegular"
    //     0x658830: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dc8] "PingFangRegular"
    //     0x658834: ldr             x2, [x2, #0xdc8]
    // 0x658838: StoreField: r1->field_13 = r2
    //     0x658838: stur            w2, [x1, #0x13]
    // 0x65883c: r0 = Text()
    //     0x65883c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x658840: mov             x1, x0
    // 0x658844: ldur            x0, [fp, #-0x30]
    // 0x658848: StoreField: r1->field_b = r0
    //     0x658848: stur            w0, [x1, #0xb]
    // 0x65884c: ldur            x0, [fp, #-0x38]
    // 0x658850: StoreField: r1->field_13 = r0
    //     0x658850: stur            w0, [x1, #0x13]
    // 0x658854: mov             x0, x1
    // 0x658858: ldur            x1, [fp, #-0x20]
    // 0x65885c: ArrayStore: r1[4] = r0  ; List_4
    //     0x65885c: add             x25, x1, #0x1f
    //     0x658860: str             w0, [x25]
    //     0x658864: tbz             w0, #0, #0x658880
    //     0x658868: ldurb           w16, [x1, #-1]
    //     0x65886c: ldurb           w17, [x0, #-1]
    //     0x658870: and             x16, x17, x16, lsr #2
    //     0x658874: tst             x16, HEAP, lsr #32
    //     0x658878: b.eq            #0x658880
    //     0x65887c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658880: r16 = 40
    //     0x658880: movz            x16, #0x28
    // 0x658884: str             x16, [SP]
    // 0x658888: r0 = SizeExtension.h()
    //     0x658888: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x65888c: r0 = inline_Allocate_Double()
    //     0x65888c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x658890: add             x0, x0, #0x10
    //     0x658894: cmp             x1, x0
    //     0x658898: b.ls            #0x658f58
    //     0x65889c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6588a0: sub             x0, x0, #0xf
    //     0x6588a4: movz            x1, #0xd148
    //     0x6588a8: movk            x1, #0x3, lsl #16
    //     0x6588ac: stur            x1, [x0, #-1]
    // 0x6588b0: StoreField: r0->field_7 = d0
    //     0x6588b0: stur            d0, [x0, #7]
    // 0x6588b4: stur            x0, [fp, #-0x30]
    // 0x6588b8: r0 = SizedBox()
    //     0x6588b8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6588bc: mov             x1, x0
    // 0x6588c0: ldur            x0, [fp, #-0x30]
    // 0x6588c4: StoreField: r1->field_13 = r0
    //     0x6588c4: stur            w0, [x1, #0x13]
    // 0x6588c8: mov             x0, x1
    // 0x6588cc: ldur            x1, [fp, #-0x20]
    // 0x6588d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6588d0: add             x25, x1, #0x23
    //     0x6588d4: str             w0, [x25]
    //     0x6588d8: tbz             w0, #0, #0x6588f4
    //     0x6588dc: ldurb           w16, [x1, #-1]
    //     0x6588e0: ldurb           w17, [x0, #-1]
    //     0x6588e4: and             x16, x17, x16, lsr #2
    //     0x6588e8: tst             x16, HEAP, lsr #32
    //     0x6588ec: b.eq            #0x6588f4
    //     0x6588f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6588f4: ldr             x0, [fp, #0x18]
    // 0x6588f8: LoadField: r3 = r0->field_13
    //     0x6588f8: ldur            w3, [x0, #0x13]
    // 0x6588fc: DecompressPointer r3
    //     0x6588fc: add             x3, x3, HEAP, lsl #32
    // 0x658900: stur            x3, [fp, #-0x30]
    // 0x658904: r1 = Null
    //     0x658904: mov             x1, NULL
    // 0x658908: r2 = 4
    //     0x658908: movz            x2, #0x4
    // 0x65890c: r0 = AllocateArray()
    //     0x65890c: bl              #0x98d620  ; AllocateArrayStub
    // 0x658910: stur            x0, [fp, #-0x38]
    // 0x658914: r17 = "target"
    //     0x658914: ldr             x17, [PP, #0x74c0]  ; [pp+0x74c0] "target"
    // 0x658918: StoreField: r0->field_f = r17
    //     0x658918: stur            w17, [x0, #0xf]
    // 0x65891c: r16 = "content_invitation_code"
    //     0x65891c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "content_invitation_code"
    //     0x658920: ldr             x16, [x16, #0x18]
    // 0x658924: str             x16, [SP]
    // 0x658928: r0 = Trans.tr()
    //     0x658928: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65892c: ldur            x1, [fp, #-0x38]
    // 0x658930: ArrayStore: r1[1] = r0  ; List_4
    //     0x658930: add             x25, x1, #0x13
    //     0x658934: str             w0, [x25]
    //     0x658938: tbz             w0, #0, #0x658954
    //     0x65893c: ldurb           w16, [x1, #-1]
    //     0x658940: ldurb           w17, [x0, #-1]
    //     0x658944: and             x16, x17, x16, lsr #2
    //     0x658948: tst             x16, HEAP, lsr #32
    //     0x65894c: b.eq            #0x658954
    //     0x658950: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658954: r16 = <String, String>
    //     0x658954: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x658958: ldur            lr, [fp, #-0x38]
    // 0x65895c: stp             lr, x16, [SP]
    // 0x658960: r0 = Map._fromLiteral()
    //     0x658960: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x658964: r16 = "content_trade9"
    //     0x658964: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] "content_trade9"
    //     0x658968: ldr             x16, [x16, #0xf08]
    // 0x65896c: stp             x0, x16, [SP]
    // 0x658970: r0 = Trans.trParams()
    //     0x658970: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x658974: stur            x0, [fp, #-0x38]
    // 0x658978: r0 = NormalTextField()
    //     0x658978: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x65897c: mov             x3, x0
    // 0x658980: ldur            x0, [fp, #-0x30]
    // 0x658984: stur            x3, [fp, #-0x40]
    // 0x658988: StoreField: r3->field_b = r0
    //     0x658988: stur            w0, [x3, #0xb]
    // 0x65898c: ldur            x0, [fp, #-0x38]
    // 0x658990: StoreField: r3->field_f = r0
    //     0x658990: stur            w0, [x3, #0xf]
    // 0x658994: r0 = false
    //     0x658994: add             x0, NULL, #0x30  ; false
    // 0x658998: StoreField: r3->field_1b = r0
    //     0x658998: stur            w0, [x3, #0x1b]
    // 0x65899c: ArrayStore: r3[0] = r0  ; List_4
    //     0x65899c: stur            w0, [x3, #0x17]
    // 0x6589a0: r0 = Instance_TextInputType
    //     0x6589a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextInputType@9e4cd1
    //     0x6589a4: ldr             x0, [x0, #0x6d8]
    // 0x6589a8: StoreField: r3->field_1f = r0
    //     0x6589a8: stur            w0, [x3, #0x1f]
    // 0x6589ac: r0 = Instance_IconData
    //     0x6589ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x6589b0: ldr             x0, [x0, #0x690]
    // 0x6589b4: StoreField: r3->field_23 = r0
    //     0x6589b4: stur            w0, [x3, #0x23]
    // 0x6589b8: ldur            x2, [fp, #-8]
    // 0x6589bc: r1 = Function '<anonymous closure>':.
    //     0x6589bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] AnonymousClosure: (0x659fc8), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x6589c0: ldr             x1, [x1, #0xcf0]
    // 0x6589c4: r0 = AllocateClosure()
    //     0x6589c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6589c8: mov             x1, x0
    // 0x6589cc: ldur            x0, [fp, #-0x40]
    // 0x6589d0: StoreField: r0->field_3b = r1
    //     0x6589d0: stur            w1, [x0, #0x3b]
    // 0x6589d4: r1 = Function '<anonymous closure>':.
    //     0x6589d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6589d8: ldr             x1, [x1, #0xcf8]
    // 0x6589dc: r2 = Null
    //     0x6589dc: mov             x2, NULL
    // 0x6589e0: r0 = AllocateClosure()
    //     0x6589e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6589e4: mov             x1, x0
    // 0x6589e8: ldur            x0, [fp, #-0x40]
    // 0x6589ec: StoreField: r0->field_3f = r1
    //     0x6589ec: stur            w1, [x0, #0x3f]
    // 0x6589f0: ldur            x1, [fp, #-0x20]
    // 0x6589f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x6589f4: add             x25, x1, #0x27
    //     0x6589f8: str             w0, [x25]
    //     0x6589fc: tbz             w0, #0, #0x658a18
    //     0x658a00: ldurb           w16, [x1, #-1]
    //     0x658a04: ldurb           w17, [x0, #-1]
    //     0x658a08: and             x16, x17, x16, lsr #2
    //     0x658a0c: tst             x16, HEAP, lsr #32
    //     0x658a10: b.eq            #0x658a18
    //     0x658a14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658a18: r16 = 40
    //     0x658a18: movz            x16, #0x28
    // 0x658a1c: str             x16, [SP]
    // 0x658a20: r0 = SizeExtension.h()
    //     0x658a20: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x658a24: r0 = inline_Allocate_Double()
    //     0x658a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x658a28: add             x0, x0, #0x10
    //     0x658a2c: cmp             x1, x0
    //     0x658a30: b.ls            #0x658f68
    //     0x658a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x658a38: sub             x0, x0, #0xf
    //     0x658a3c: movz            x1, #0xd148
    //     0x658a40: movk            x1, #0x3, lsl #16
    //     0x658a44: stur            x1, [x0, #-1]
    // 0x658a48: StoreField: r0->field_7 = d0
    //     0x658a48: stur            d0, [x0, #7]
    // 0x658a4c: stur            x0, [fp, #-0x30]
    // 0x658a50: r0 = SizedBox()
    //     0x658a50: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658a54: mov             x1, x0
    // 0x658a58: ldur            x0, [fp, #-0x30]
    // 0x658a5c: StoreField: r1->field_13 = r0
    //     0x658a5c: stur            w0, [x1, #0x13]
    // 0x658a60: mov             x0, x1
    // 0x658a64: ldur            x1, [fp, #-0x20]
    // 0x658a68: ArrayStore: r1[7] = r0  ; List_4
    //     0x658a68: add             x25, x1, #0x2b
    //     0x658a6c: str             w0, [x25]
    //     0x658a70: tbz             w0, #0, #0x658a8c
    //     0x658a74: ldurb           w16, [x1, #-1]
    //     0x658a78: ldurb           w17, [x0, #-1]
    //     0x658a7c: and             x16, x17, x16, lsr #2
    //     0x658a80: tst             x16, HEAP, lsr #32
    //     0x658a84: b.eq            #0x658a8c
    //     0x658a88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658a8c: ldur            x2, [fp, #-8]
    // 0x658a90: r1 = Function '<anonymous closure>':.
    //     0x658a90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] AnonymousClosure: (0x659028), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x658a94: ldr             x1, [x1, #0xd00]
    // 0x658a98: r0 = AllocateClosure()
    //     0x658a98: bl              #0x98c960  ; AllocateClosureStub
    // 0x658a9c: stur            x0, [fp, #-0x30]
    // 0x658aa0: r1 = 4
    //     0x658aa0: movz            x1, #0x4
    // 0x658aa4: r0 = AllocateContext()
    //     0x658aa4: bl              #0x98c848  ; AllocateContextStub
    // 0x658aa8: mov             x1, x0
    // 0x658aac: ldur            x0, [fp, #-0x30]
    // 0x658ab0: stur            x1, [fp, #-0x38]
    // 0x658ab4: StoreField: r1->field_f = r0
    //     0x658ab4: stur            w0, [x1, #0xf]
    // 0x658ab8: r0 = 1000
    //     0x658ab8: movz            x0, #0x3e8
    // 0x658abc: StoreField: r1->field_13 = r0
    //     0x658abc: stur            w0, [x1, #0x13]
    // 0x658ac0: r0 = true
    //     0x658ac0: add             x0, NULL, #0x20  ; true
    // 0x658ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x658ac4: stur            w0, [x1, #0x17]
    // 0x658ac8: r16 = 90
    //     0x658ac8: movz            x16, #0x5a
    // 0x658acc: str             x16, [SP]
    // 0x658ad0: r0 = SizeExtension.h()
    //     0x658ad0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x658ad4: stur            d0, [fp, #-0x68]
    // 0x658ad8: r16 = 60
    //     0x658ad8: movz            x16, #0x3c
    // 0x658adc: str             x16, [SP]
    // 0x658ae0: r0 = SizeExtension.w()
    //     0x658ae0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x658ae4: stur            d0, [fp, #-0x70]
    // 0x658ae8: r0 = EdgeInsets()
    //     0x658ae8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x658aec: ldur            d0, [fp, #-0x70]
    // 0x658af0: stur            x0, [fp, #-0x30]
    // 0x658af4: StoreField: r0->field_7 = d0
    //     0x658af4: stur            d0, [x0, #7]
    // 0x658af8: d1 = 0.000000
    //     0x658af8: eor             v1.16b, v1.16b, v1.16b
    // 0x658afc: StoreField: r0->field_f = d1
    //     0x658afc: stur            d1, [x0, #0xf]
    // 0x658b00: ArrayStore: r0[0] = d0  ; List_8
    //     0x658b00: stur            d0, [x0, #0x17]
    // 0x658b04: StoreField: r0->field_1f = d1
    //     0x658b04: stur            d1, [x0, #0x1f]
    // 0x658b08: r16 = 22.500000
    //     0x658b08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x658b0c: ldr             x16, [x16, #0x310]
    // 0x658b10: str             x16, [SP]
    // 0x658b14: r0 = SizeExtension.r()
    //     0x658b14: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x658b18: stur            d0, [fp, #-0x70]
    // 0x658b1c: r0 = Radius()
    //     0x658b1c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x658b20: ldur            d0, [fp, #-0x70]
    // 0x658b24: stur            x0, [fp, #-0x40]
    // 0x658b28: StoreField: r0->field_7 = d0
    //     0x658b28: stur            d0, [x0, #7]
    // 0x658b2c: StoreField: r0->field_f = d0
    //     0x658b2c: stur            d0, [x0, #0xf]
    // 0x658b30: r0 = BorderRadius()
    //     0x658b30: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x658b34: mov             x1, x0
    // 0x658b38: ldur            x0, [fp, #-0x40]
    // 0x658b3c: stur            x1, [fp, #-0x48]
    // 0x658b40: StoreField: r1->field_7 = r0
    //     0x658b40: stur            w0, [x1, #7]
    // 0x658b44: StoreField: r1->field_b = r0
    //     0x658b44: stur            w0, [x1, #0xb]
    // 0x658b48: StoreField: r1->field_f = r0
    //     0x658b48: stur            w0, [x1, #0xf]
    // 0x658b4c: StoreField: r1->field_13 = r0
    //     0x658b4c: stur            w0, [x1, #0x13]
    // 0x658b50: r16 = Instance_MaterialColor
    //     0x658b50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x658b54: ldr             x16, [x16, #0xe90]
    // 0x658b58: str             x16, [SP, #8]
    // 0x658b5c: d0 = 0.200000
    //     0x658b5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x658b60: ldr             d0, [x17, #0xfe8]
    // 0x658b64: str             d0, [SP]
    // 0x658b68: r0 = withOpacity()
    //     0x658b68: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x658b6c: stur            x0, [fp, #-0x40]
    // 0x658b70: r0 = BoxShadow()
    //     0x658b70: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x658b74: d0 = 0.000000
    //     0x658b74: eor             v0.16b, v0.16b, v0.16b
    // 0x658b78: stur            x0, [fp, #-0x50]
    // 0x658b7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x658b7c: stur            d0, [x0, #0x17]
    // 0x658b80: r1 = Instance_BlurStyle
    //     0x658b80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x658b84: ldr             x1, [x1, #0xe10]
    // 0x658b88: StoreField: r0->field_1f = r1
    //     0x658b88: stur            w1, [x0, #0x1f]
    // 0x658b8c: ldur            x1, [fp, #-0x40]
    // 0x658b90: StoreField: r0->field_7 = r1
    //     0x658b90: stur            w1, [x0, #7]
    // 0x658b94: r1 = Instance_Offset
    //     0x658b94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x658b98: ldr             x1, [x1, #0xe18]
    // 0x658b9c: StoreField: r0->field_b = r1
    //     0x658b9c: stur            w1, [x0, #0xb]
    // 0x658ba0: d0 = 15.000000
    //     0x658ba0: fmov            d0, #15.00000000
    // 0x658ba4: StoreField: r0->field_f = d0
    //     0x658ba4: stur            d0, [x0, #0xf]
    // 0x658ba8: r1 = Null
    //     0x658ba8: mov             x1, NULL
    // 0x658bac: r2 = 2
    //     0x658bac: movz            x2, #0x2
    // 0x658bb0: r0 = AllocateArray()
    //     0x658bb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x658bb4: mov             x2, x0
    // 0x658bb8: ldur            x0, [fp, #-0x50]
    // 0x658bbc: stur            x2, [fp, #-0x40]
    // 0x658bc0: StoreField: r2->field_f = r0
    //     0x658bc0: stur            w0, [x2, #0xf]
    // 0x658bc4: r1 = <BoxShadow>
    //     0x658bc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x658bc8: ldr             x1, [x1, #0xe20]
    // 0x658bcc: r0 = AllocateGrowableArray()
    //     0x658bcc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x658bd0: mov             x1, x0
    // 0x658bd4: ldur            x0, [fp, #-0x40]
    // 0x658bd8: stur            x1, [fp, #-0x50]
    // 0x658bdc: StoreField: r1->field_f = r0
    //     0x658bdc: stur            w0, [x1, #0xf]
    // 0x658be0: r0 = 2
    //     0x658be0: movz            x0, #0x2
    // 0x658be4: StoreField: r1->field_b = r0
    //     0x658be4: stur            w0, [x1, #0xb]
    // 0x658be8: r0 = BoxDecoration()
    //     0x658be8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x658bec: mov             x1, x0
    // 0x658bf0: r0 = Instance_Color
    //     0x658bf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x658bf4: ldr             x0, [x0, #0xef8]
    // 0x658bf8: stur            x1, [fp, #-0x40]
    // 0x658bfc: StoreField: r1->field_7 = r0
    //     0x658bfc: stur            w0, [x1, #7]
    // 0x658c00: ldur            x0, [fp, #-0x48]
    // 0x658c04: StoreField: r1->field_13 = r0
    //     0x658c04: stur            w0, [x1, #0x13]
    // 0x658c08: ldur            x0, [fp, #-0x50]
    // 0x658c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x658c0c: stur            w0, [x1, #0x17]
    // 0x658c10: r0 = Instance_BoxShape
    //     0x658c10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x658c14: ldr             x0, [x0, #0xdd8]
    // 0x658c18: StoreField: r1->field_23 = r0
    //     0x658c18: stur            w0, [x1, #0x23]
    // 0x658c1c: r16 = "content_submit"
    //     0x658c1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "content_submit"
    //     0x658c20: ldr             x16, [x16, #0xf60]
    // 0x658c24: str             x16, [SP]
    // 0x658c28: r0 = Trans.tr()
    //     0x658c28: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x658c2c: d0 = 17.000000
    //     0x658c2c: fmov            d0, #17.00000000
    // 0x658c30: stur            x0, [fp, #-0x48]
    // 0x658c34: str             d0, [SP, #8]
    // 0x658c38: r16 = Instance_Color
    //     0x658c38: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x658c3c: str             x16, [SP]
    // 0x658c40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x658c40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x658c44: r0 = normalTextStyleGilroyMedium()
    //     0x658c44: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x658c48: stur            x0, [fp, #-0x50]
    // 0x658c4c: r0 = Text()
    //     0x658c4c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x658c50: mov             x1, x0
    // 0x658c54: ldur            x0, [fp, #-0x48]
    // 0x658c58: stur            x1, [fp, #-0x58]
    // 0x658c5c: StoreField: r1->field_b = r0
    //     0x658c5c: stur            w0, [x1, #0xb]
    // 0x658c60: ldur            x0, [fp, #-0x50]
    // 0x658c64: StoreField: r1->field_13 = r0
    //     0x658c64: stur            w0, [x1, #0x13]
    // 0x658c68: r0 = Center()
    //     0x658c68: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x658c6c: mov             x1, x0
    // 0x658c70: r0 = Instance_Alignment
    //     0x658c70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x658c74: ldr             x0, [x0, #0xe38]
    // 0x658c78: stur            x1, [fp, #-0x50]
    // 0x658c7c: StoreField: r1->field_f = r0
    //     0x658c7c: stur            w0, [x1, #0xf]
    // 0x658c80: ldur            x2, [fp, #-0x58]
    // 0x658c84: StoreField: r1->field_b = r2
    //     0x658c84: stur            w2, [x1, #0xb]
    // 0x658c88: ldur            d0, [fp, #-0x68]
    // 0x658c8c: r2 = inline_Allocate_Double()
    //     0x658c8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x658c90: add             x2, x2, #0x10
    //     0x658c94: cmp             x3, x2
    //     0x658c98: b.ls            #0x658f78
    //     0x658c9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x658ca0: sub             x2, x2, #0xf
    //     0x658ca4: movz            x3, #0xd148
    //     0x658ca8: movk            x3, #0x3, lsl #16
    //     0x658cac: stur            x3, [x2, #-1]
    // 0x658cb0: StoreField: r2->field_7 = d0
    //     0x658cb0: stur            d0, [x2, #7]
    // 0x658cb4: stur            x2, [fp, #-0x48]
    // 0x658cb8: r0 = Container()
    //     0x658cb8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x658cbc: stur            x0, [fp, #-0x58]
    // 0x658cc0: ldur            x16, [fp, #-0x48]
    // 0x658cc4: stp             x16, x0, [SP, #0x18]
    // 0x658cc8: ldur            x16, [fp, #-0x30]
    // 0x658ccc: ldur            lr, [fp, #-0x40]
    // 0x658cd0: stp             lr, x16, [SP, #8]
    // 0x658cd4: ldur            x16, [fp, #-0x50]
    // 0x658cd8: str             x16, [SP]
    // 0x658cdc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x658cdc: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x658ce0: ldr             x4, [x4, #0xd0]
    // 0x658ce4: r0 = Container()
    //     0x658ce4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x658ce8: r0 = GestureDetector()
    //     0x658ce8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x658cec: ldur            x2, [fp, #-0x38]
    // 0x658cf0: r1 = Function '<anonymous closure>': static.
    //     0x658cf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x658cf4: ldr             x1, [x1, #0xe50]
    // 0x658cf8: stur            x0, [fp, #-0x30]
    // 0x658cfc: r0 = AllocateClosure()
    //     0x658cfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x658d00: ldur            x16, [fp, #-0x30]
    // 0x658d04: stp             x0, x16, [SP, #8]
    // 0x658d08: ldur            x16, [fp, #-0x58]
    // 0x658d0c: str             x16, [SP]
    // 0x658d10: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x658d10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x658d14: ldr             x4, [x4, #0xe58]
    // 0x658d18: r0 = GestureDetector()
    //     0x658d18: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x658d1c: ldur            x1, [fp, #-0x20]
    // 0x658d20: ldur            x0, [fp, #-0x30]
    // 0x658d24: ArrayStore: r1[8] = r0  ; List_4
    //     0x658d24: add             x25, x1, #0x2f
    //     0x658d28: str             w0, [x25]
    //     0x658d2c: tbz             w0, #0, #0x658d48
    //     0x658d30: ldurb           w16, [x1, #-1]
    //     0x658d34: ldurb           w17, [x0, #-1]
    //     0x658d38: and             x16, x17, x16, lsr #2
    //     0x658d3c: tst             x16, HEAP, lsr #32
    //     0x658d40: b.eq            #0x658d48
    //     0x658d44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658d48: r16 = 56
    //     0x658d48: movz            x16, #0x38
    // 0x658d4c: str             x16, [SP]
    // 0x658d50: r0 = SizeExtension.h()
    //     0x658d50: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x658d54: r0 = inline_Allocate_Double()
    //     0x658d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x658d58: add             x0, x0, #0x10
    //     0x658d5c: cmp             x1, x0
    //     0x658d60: b.ls            #0x658f94
    //     0x658d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x658d68: sub             x0, x0, #0xf
    //     0x658d6c: movz            x1, #0xd148
    //     0x658d70: movk            x1, #0x3, lsl #16
    //     0x658d74: stur            x1, [x0, #-1]
    // 0x658d78: StoreField: r0->field_7 = d0
    //     0x658d78: stur            d0, [x0, #7]
    // 0x658d7c: stur            x0, [fp, #-0x30]
    // 0x658d80: r0 = SizedBox()
    //     0x658d80: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x658d84: mov             x1, x0
    // 0x658d88: ldur            x0, [fp, #-0x30]
    // 0x658d8c: StoreField: r1->field_13 = r0
    //     0x658d8c: stur            w0, [x1, #0x13]
    // 0x658d90: mov             x0, x1
    // 0x658d94: ldur            x1, [fp, #-0x20]
    // 0x658d98: ArrayStore: r1[9] = r0  ; List_4
    //     0x658d98: add             x25, x1, #0x33
    //     0x658d9c: str             w0, [x25]
    //     0x658da0: tbz             w0, #0, #0x658dbc
    //     0x658da4: ldurb           w16, [x1, #-1]
    //     0x658da8: ldurb           w17, [x0, #-1]
    //     0x658dac: and             x16, x17, x16, lsr #2
    //     0x658db0: tst             x16, HEAP, lsr #32
    //     0x658db4: b.eq            #0x658dbc
    //     0x658db8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x658dbc: r1 = <Widget>
    //     0x658dbc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x658dc0: r0 = AllocateGrowableArray()
    //     0x658dc0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x658dc4: mov             x1, x0
    // 0x658dc8: ldur            x0, [fp, #-0x20]
    // 0x658dcc: stur            x1, [fp, #-0x30]
    // 0x658dd0: StoreField: r1->field_f = r0
    //     0x658dd0: stur            w0, [x1, #0xf]
    // 0x658dd4: r0 = 20
    //     0x658dd4: movz            x0, #0x14
    // 0x658dd8: StoreField: r1->field_b = r0
    //     0x658dd8: stur            w0, [x1, #0xb]
    // 0x658ddc: r0 = Column()
    //     0x658ddc: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x658de0: mov             x1, x0
    // 0x658de4: r0 = Instance_Axis
    //     0x658de4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x658de8: ldr             x0, [x0, #0xa0]
    // 0x658dec: stur            x1, [fp, #-0x20]
    // 0x658df0: StoreField: r1->field_f = r0
    //     0x658df0: stur            w0, [x1, #0xf]
    // 0x658df4: r0 = Instance_MainAxisAlignment
    //     0x658df4: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x658df8: ldr             x0, [x0, #0xa8]
    // 0x658dfc: StoreField: r1->field_13 = r0
    //     0x658dfc: stur            w0, [x1, #0x13]
    // 0x658e00: r0 = Instance_MainAxisSize
    //     0x658e00: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x658e04: ldr             x0, [x0, #0xb0]
    // 0x658e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x658e08: stur            w0, [x1, #0x17]
    // 0x658e0c: r0 = Instance_CrossAxisAlignment
    //     0x658e0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x658e10: ldr             x0, [x0, #0xb38]
    // 0x658e14: StoreField: r1->field_1b = r0
    //     0x658e14: stur            w0, [x1, #0x1b]
    // 0x658e18: r0 = Instance_VerticalDirection
    //     0x658e18: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x658e1c: ldr             x0, [x0, #0x80]
    // 0x658e20: StoreField: r1->field_23 = r0
    //     0x658e20: stur            w0, [x1, #0x23]
    // 0x658e24: r0 = Instance_Clip
    //     0x658e24: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x658e28: ldr             x0, [x0, #0x48]
    // 0x658e2c: StoreField: r1->field_2b = r0
    //     0x658e2c: stur            w0, [x1, #0x2b]
    // 0x658e30: ldur            x0, [fp, #-0x30]
    // 0x658e34: StoreField: r1->field_b = r0
    //     0x658e34: stur            w0, [x1, #0xb]
    // 0x658e38: r0 = Container()
    //     0x658e38: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x658e3c: stur            x0, [fp, #-0x30]
    // 0x658e40: ldur            x16, [fp, #-0x10]
    // 0x658e44: stp             x16, x0, [SP, #0x18]
    // 0x658e48: ldur            x16, [fp, #-0x18]
    // 0x658e4c: ldur            lr, [fp, #-0x28]
    // 0x658e50: stp             lr, x16, [SP, #8]
    // 0x658e54: ldur            x16, [fp, #-0x20]
    // 0x658e58: str             x16, [SP]
    // 0x658e5c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x658e5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x658e60: ldr             x4, [x4, #0x248]
    // 0x658e64: r0 = Container()
    //     0x658e64: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x658e68: r0 = Center()
    //     0x658e68: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x658e6c: mov             x1, x0
    // 0x658e70: r0 = Instance_Alignment
    //     0x658e70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x658e74: ldr             x0, [x0, #0xe38]
    // 0x658e78: stur            x1, [fp, #-0x10]
    // 0x658e7c: StoreField: r1->field_f = r0
    //     0x658e7c: stur            w0, [x1, #0xf]
    // 0x658e80: ldur            x0, [fp, #-0x30]
    // 0x658e84: StoreField: r1->field_b = r0
    //     0x658e84: stur            w0, [x1, #0xb]
    // 0x658e88: r0 = WillPopScope()
    //     0x658e88: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x658e8c: mov             x3, x0
    // 0x658e90: ldur            x0, [fp, #-0x10]
    // 0x658e94: stur            x3, [fp, #-0x18]
    // 0x658e98: StoreField: r3->field_b = r0
    //     0x658e98: stur            w0, [x3, #0xb]
    // 0x658e9c: ldur            x2, [fp, #-8]
    // 0x658ea0: r1 = Function '<anonymous closure>':.
    //     0x658ea0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] AnonymousClosure: (0x658fd0), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x658ea4: ldr             x1, [x1, #0xd08]
    // 0x658ea8: r0 = AllocateClosure()
    //     0x658ea8: bl              #0x98c960  ; AllocateClosureStub
    // 0x658eac: mov             x1, x0
    // 0x658eb0: ldur            x0, [fp, #-0x18]
    // 0x658eb4: StoreField: r0->field_f = r1
    //     0x658eb4: stur            w1, [x0, #0xf]
    // 0x658eb8: LeaveFrame
    //     0x658eb8: mov             SP, fp
    //     0x658ebc: ldp             fp, lr, [SP], #0x10
    // 0x658ec0: ret
    //     0x658ec0: ret             
    // 0x658ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ec8: b               #0x65807c
    // 0x658ecc: SaveReg d0
    //     0x658ecc: str             q0, [SP, #-0x10]!
    // 0x658ed0: r0 = AllocateDouble()
    //     0x658ed0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658ed4: RestoreReg d0
    //     0x658ed4: ldr             q0, [SP], #0x10
    // 0x658ed8: b               #0x65834c
    // 0x658edc: SaveReg d0
    //     0x658edc: str             q0, [SP, #-0x10]!
    // 0x658ee0: r0 = AllocateDouble()
    //     0x658ee0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658ee4: RestoreReg d0
    //     0x658ee4: ldr             q0, [SP], #0x10
    // 0x658ee8: b               #0x6584d0
    // 0x658eec: SaveReg d0
    //     0x658eec: str             q0, [SP, #-0x10]!
    // 0x658ef0: stp             x1, x2, [SP, #-0x10]!
    // 0x658ef4: SaveReg r0
    //     0x658ef4: str             x0, [SP, #-8]!
    // 0x658ef8: r0 = AllocateDouble()
    //     0x658ef8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658efc: mov             x3, x0
    // 0x658f00: RestoreReg r0
    //     0x658f00: ldr             x0, [SP], #8
    // 0x658f04: ldp             x1, x2, [SP], #0x10
    // 0x658f08: RestoreReg d0
    //     0x658f08: ldr             q0, [SP], #0x10
    // 0x658f0c: b               #0x658584
    // 0x658f10: SaveReg d0
    //     0x658f10: str             q0, [SP, #-0x10]!
    // 0x658f14: stp             x0, x1, [SP, #-0x10]!
    // 0x658f18: r0 = AllocateDouble()
    //     0x658f18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f1c: mov             x2, x0
    // 0x658f20: ldp             x0, x1, [SP], #0x10
    // 0x658f24: RestoreReg d0
    //     0x658f24: ldr             q0, [SP], #0x10
    // 0x658f28: b               #0x6586c8
    // 0x658f2c: SaveReg d0
    //     0x658f2c: str             q0, [SP, #-0x10]!
    // 0x658f30: r0 = AllocateDouble()
    //     0x658f30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f34: RestoreReg d0
    //     0x658f34: ldr             q0, [SP], #0x10
    // 0x658f38: b               #0x65875c
    // 0x658f3c: SaveReg d0
    //     0x658f3c: str             q0, [SP, #-0x10]!
    // 0x658f40: stp             x0, x1, [SP, #-0x10]!
    // 0x658f44: r0 = AllocateDouble()
    //     0x658f44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f48: mov             x2, x0
    // 0x658f4c: ldp             x0, x1, [SP], #0x10
    // 0x658f50: RestoreReg d0
    //     0x658f50: ldr             q0, [SP], #0x10
    // 0x658f54: b               #0x658810
    // 0x658f58: SaveReg d0
    //     0x658f58: str             q0, [SP, #-0x10]!
    // 0x658f5c: r0 = AllocateDouble()
    //     0x658f5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f60: RestoreReg d0
    //     0x658f60: ldr             q0, [SP], #0x10
    // 0x658f64: b               #0x6588b0
    // 0x658f68: SaveReg d0
    //     0x658f68: str             q0, [SP, #-0x10]!
    // 0x658f6c: r0 = AllocateDouble()
    //     0x658f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f70: RestoreReg d0
    //     0x658f70: ldr             q0, [SP], #0x10
    // 0x658f74: b               #0x658a48
    // 0x658f78: SaveReg d0
    //     0x658f78: str             q0, [SP, #-0x10]!
    // 0x658f7c: stp             x0, x1, [SP, #-0x10]!
    // 0x658f80: r0 = AllocateDouble()
    //     0x658f80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f84: mov             x2, x0
    // 0x658f88: ldp             x0, x1, [SP], #0x10
    // 0x658f8c: RestoreReg d0
    //     0x658f8c: ldr             q0, [SP], #0x10
    // 0x658f90: b               #0x658cb0
    // 0x658f94: SaveReg d0
    //     0x658f94: str             q0, [SP, #-0x10]!
    // 0x658f98: r0 = AllocateDouble()
    //     0x658f98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x658f9c: RestoreReg d0
    //     0x658f9c: ldr             q0, [SP], #0x10
    // 0x658fa0: b               #0x658d78
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x658fd0, size: 0x58
    // 0x658fd0: EnterFrame
    //     0x658fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x658fd4: mov             fp, SP
    // 0x658fd8: AllocStack(0x10)
    //     0x658fd8: sub             SP, SP, #0x10
    // 0x658fdc: SetupParameters(_BindDialogState this /* r1 */)
    //     0x658fdc: stur            NULL, [fp, #-8]
    //     0x658fe0: movz            x0, #0
    //     0x658fe4: add             x1, fp, w0, sxtw #2
    //     0x658fe8: ldr             x1, [x1, #0x10]
    //     0x658fec: ldur            w2, [x1, #0x17]
    //     0x658ff0: add             x2, x2, HEAP, lsl #32
    //     0x658ff4: stur            x2, [fp, #-0x10]
    // 0x658ff8: CheckStackOverflow
    //     0x658ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ffc: cmp             SP, x16
    //     0x659000: b.ls            #0x659020
    // 0x659004: InitAsync() -> Future<bool>
    //     0x659004: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x659008: bl              #0x3f9900  ; InitAsyncStub
    // 0x65900c: ldur            x1, [fp, #-0x10]
    // 0x659010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x659010: ldur            w2, [x1, #0x17]
    // 0x659014: DecompressPointer r2
    //     0x659014: add             x2, x2, HEAP, lsl #32
    // 0x659018: eor             x0, x2, #0x10
    // 0x65901c: r0 = ReturnAsyncNotFuture()
    //     0x65901c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x659020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659024: b               #0x659004
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x659028, size: 0xbc
    // 0x659028: EnterFrame
    //     0x659028: stp             fp, lr, [SP, #-0x10]!
    //     0x65902c: mov             fp, SP
    // 0x659030: AllocStack(0x30)
    //     0x659030: sub             SP, SP, #0x30
    // 0x659034: SetupParameters([dynamic _ /* r0 */])
    //     0x659034: ldr             x0, [fp, #0x10]
    //     0x659038: ldur            w2, [x0, #0x17]
    //     0x65903c: add             x2, x2, HEAP, lsl #32
    //     0x659040: stur            x2, [fp, #-8]
    // 0x659044: CheckStackOverflow
    //     0x659044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659048: cmp             SP, x16
    //     0x65904c: b.ls            #0x6590dc
    // 0x659050: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x659050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659054: ldr             x0, [x0, #0x1dd8]
    //     0x659058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65905c: cmp             w0, w16
    //     0x659060: b.ne            #0x65906c
    //     0x659064: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x659068: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65906c: r16 = <UserLogic>
    //     0x65906c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x659070: ldr             x16, [x16, #0xc10]
    // 0x659074: str             x16, [SP]
    // 0x659078: r4 = const [0x1, 0, 0, 0, null]
    //     0x659078: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x65907c: r0 = Inst.find()
    //     0x65907c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659080: ldur            x2, [fp, #-8]
    // 0x659084: stur            x0, [fp, #-0x18]
    // 0x659088: LoadField: r1 = r2->field_f
    //     0x659088: ldur            w1, [x2, #0xf]
    // 0x65908c: DecompressPointer r1
    //     0x65908c: add             x1, x1, HEAP, lsl #32
    // 0x659090: LoadField: r3 = r1->field_13
    //     0x659090: ldur            w3, [x1, #0x13]
    // 0x659094: DecompressPointer r3
    //     0x659094: add             x3, x3, HEAP, lsl #32
    // 0x659098: LoadField: r1 = r3->field_27
    //     0x659098: ldur            w1, [x3, #0x27]
    // 0x65909c: DecompressPointer r1
    //     0x65909c: add             x1, x1, HEAP, lsl #32
    // 0x6590a0: LoadField: r3 = r1->field_7
    //     0x6590a0: ldur            w3, [x1, #7]
    // 0x6590a4: DecompressPointer r3
    //     0x6590a4: add             x3, x3, HEAP, lsl #32
    // 0x6590a8: stur            x3, [fp, #-0x10]
    // 0x6590ac: r1 = Function '<anonymous closure>':.
    //     0x6590ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d10] AnonymousClosure: (0x65942c), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x6590b0: ldr             x1, [x1, #0xd10]
    // 0x6590b4: r0 = AllocateClosure()
    //     0x6590b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6590b8: ldur            x16, [fp, #-0x18]
    // 0x6590bc: ldur            lr, [fp, #-0x10]
    // 0x6590c0: stp             lr, x16, [SP, #8]
    // 0x6590c4: str             x0, [SP]
    // 0x6590c8: r0 = bindCode()
    //     0x6590c8: bl              #0x6590e4  ; [package:task/screens/user/user_logic.dart] UserLogic::bindCode
    // 0x6590cc: r0 = Null
    //     0x6590cc: mov             x0, NULL
    // 0x6590d0: LeaveFrame
    //     0x6590d0: mov             SP, fp
    //     0x6590d4: ldp             fp, lr, [SP], #0x10
    // 0x6590d8: ret
    //     0x6590d8: ret             
    // 0x6590dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6590dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6590e0: b               #0x659050
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x65942c, size: 0xa8
    // 0x65942c: EnterFrame
    //     0x65942c: stp             fp, lr, [SP, #-0x10]!
    //     0x659430: mov             fp, SP
    // 0x659434: AllocStack(0x18)
    //     0x659434: sub             SP, SP, #0x18
    // 0x659438: SetupParameters([dynamic _ /* r0 */])
    //     0x659438: ldr             x0, [fp, #0x18]
    //     0x65943c: ldur            w2, [x0, #0x17]
    //     0x659440: add             x2, x2, HEAP, lsl #32
    //     0x659444: stur            x2, [fp, #-8]
    // 0x659448: CheckStackOverflow
    //     0x659448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65944c: cmp             SP, x16
    //     0x659450: b.ls            #0x6594cc
    // 0x659454: ldr             x0, [fp, #0x10]
    // 0x659458: tbnz            w0, #4, #0x6594bc
    // 0x65945c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x65945c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659460: ldr             x0, [x0, #0x1dd8]
    //     0x659464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659468: cmp             w0, w16
    //     0x65946c: b.ne            #0x659478
    //     0x659470: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x659474: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x659478: str             NULL, [SP]
    // 0x65947c: r4 = const [0x1, 0, 0, 0, null]
    //     0x65947c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659480: r0 = GetNavigation.back()
    //     0x659480: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x659484: r16 = <HomeLogic>
    //     0x659484: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x659488: str             x16, [SP]
    // 0x65948c: r4 = const [0x1, 0, 0, 0, null]
    //     0x65948c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659490: r0 = Inst.find()
    //     0x659490: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659494: ldur            x2, [fp, #-8]
    // 0x659498: r1 = Function '<anonymous closure>':.
    //     0x659498: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x659d70), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x65949c: ldr             x1, [x1, #0xd18]
    // 0x6594a0: stur            x0, [fp, #-8]
    // 0x6594a4: r0 = AllocateClosure()
    //     0x6594a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6594a8: ldur            x16, [fp, #-8]
    // 0x6594ac: stp             x0, x16, [SP]
    // 0x6594b0: r4 = const [0, 0x2, 0x2, 0x1, action, 0x1, null]
    //     0x6594b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16070] List(7) [0, 0x2, 0x2, 0x1, "action", 0x1, Null]
    //     0x6594b4: ldr             x4, [x4, #0x70]
    // 0x6594b8: r0 = loadUserInfo()
    //     0x6594b8: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x6594bc: r0 = Null
    //     0x6594bc: mov             x0, NULL
    // 0x6594c0: LeaveFrame
    //     0x6594c0: mov             SP, fp
    //     0x6594c4: ldp             fp, lr, [SP], #0x10
    // 0x6594c8: ret
    //     0x6594c8: ret             
    // 0x6594cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6594cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6594d0: b               #0x659454
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x659d70, size: 0xb4
    // 0x659d70: EnterFrame
    //     0x659d70: stp             fp, lr, [SP, #-0x10]!
    //     0x659d74: mov             fp, SP
    // 0x659d78: AllocStack(0x28)
    //     0x659d78: sub             SP, SP, #0x28
    // 0x659d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x659d7c: ldr             x0, [fp, #0x18]
    //     0x659d80: ldur            w1, [x0, #0x17]
    //     0x659d84: add             x1, x1, HEAP, lsl #32
    //     0x659d88: stur            x1, [fp, #-8]
    // 0x659d8c: CheckStackOverflow
    //     0x659d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d90: cmp             SP, x16
    //     0x659d94: b.ls            #0x659e1c
    // 0x659d98: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x659d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659d9c: ldr             x0, [x0, #0x1dd8]
    //     0x659da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659da4: cmp             w0, w16
    //     0x659da8: b.ne            #0x659db4
    //     0x659dac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x659db0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x659db4: r16 = <UserLogic>
    //     0x659db4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] TypeArguments: <UserLogic>
    //     0x659db8: ldr             x16, [x16, #0xc10]
    // 0x659dbc: str             x16, [SP]
    // 0x659dc0: r4 = const [0x1, 0, 0, 0, null]
    //     0x659dc0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x659dc4: r0 = Inst.find()
    //     0x659dc4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x659dc8: str             x0, [SP]
    // 0x659dcc: r0 = loadData()
    //     0x659dcc: bl              #0x659e24  ; [package:task/screens/user/user_logic.dart] UserLogic::loadData
    // 0x659dd0: ldr             x0, [fp, #0x10]
    // 0x659dd4: tbnz            w0, #4, #0x659e0c
    // 0x659dd8: ldur            x0, [fp, #-8]
    // 0x659ddc: LoadField: r3 = r0->field_13
    //     0x659ddc: ldur            w3, [x0, #0x13]
    // 0x659de0: DecompressPointer r3
    //     0x659de0: add             x3, x3, HEAP, lsl #32
    // 0x659de4: stur            x3, [fp, #-0x10]
    // 0x659de8: r1 = Function '<anonymous closure>':.
    //     0x659de8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] AnonymousClosure: (0x659f9c), in [package:task/screens/user/bind_dialog.dart] _BindDialogState::build (0x658064)
    //     0x659dec: ldr             x1, [x1, #0xd20]
    // 0x659df0: r2 = Null
    //     0x659df0: mov             x2, NULL
    // 0x659df4: r0 = AllocateClosure()
    //     0x659df4: bl              #0x98c960  ; AllocateClosureStub
    // 0x659df8: stp             x0, NULL, [SP, #8]
    // 0x659dfc: ldur            x16, [fp, #-0x10]
    // 0x659e00: str             x16, [SP]
    // 0x659e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659e04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659e08: r0 = showDialog()
    //     0x659e08: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x659e0c: r0 = Null
    //     0x659e0c: mov             x0, NULL
    // 0x659e10: LeaveFrame
    //     0x659e10: mov             SP, fp
    //     0x659e14: ldp             fp, lr, [SP], #0x10
    // 0x659e18: ret
    //     0x659e18: ret             
    // 0x659e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e20: b               #0x659d98
  }
  [closure] BindSuccessDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x659f9c, size: 0xc
    // 0x659f9c: r0 = Instance_BindSuccessDialog
    //     0x659f9c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d28] Obj!BindSuccessDialog@9f0131
    //     0x659fa0: ldr             x0, [x0, #0xd28]
    // 0x659fa4: ret
    //     0x659fa4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659fc8, size: 0x54
    // 0x659fc8: EnterFrame
    //     0x659fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x659fcc: mov             fp, SP
    // 0x659fd0: AllocStack(0x8)
    //     0x659fd0: sub             SP, SP, #8
    // 0x659fd4: SetupParameters([dynamic _ /* r0 */])
    //     0x659fd4: ldr             x0, [fp, #0x10]
    //     0x659fd8: ldur            w1, [x0, #0x17]
    //     0x659fdc: add             x1, x1, HEAP, lsl #32
    // 0x659fe0: CheckStackOverflow
    //     0x659fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659fe4: cmp             SP, x16
    //     0x659fe8: b.ls            #0x65a014
    // 0x659fec: LoadField: r0 = r1->field_f
    //     0x659fec: ldur            w0, [x1, #0xf]
    // 0x659ff0: DecompressPointer r0
    //     0x659ff0: add             x0, x0, HEAP, lsl #32
    // 0x659ff4: LoadField: r1 = r0->field_13
    //     0x659ff4: ldur            w1, [x0, #0x13]
    // 0x659ff8: DecompressPointer r1
    //     0x659ff8: add             x1, x1, HEAP, lsl #32
    // 0x659ffc: str             x1, [SP]
    // 0x65a000: r0 = clear()
    //     0x65a000: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x65a004: r0 = Null
    //     0x65a004: mov             x0, NULL
    // 0x65a008: LeaveFrame
    //     0x65a008: mov             SP, fp
    //     0x65a00c: ldp             fp, lr, [SP], #0x10
    // 0x65a010: ret
    //     0x65a010: ret             
    // 0x65a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a018: b               #0x659fec
  }
  _ _BindDialogState(/* No info */) {
    // ** addr: 0x71da68, size: 0xf4
    // 0x71da68: EnterFrame
    //     0x71da68: stp             fp, lr, [SP, #-0x10]!
    //     0x71da6c: mov             fp, SP
    // 0x71da70: AllocStack(0x10)
    //     0x71da70: sub             SP, SP, #0x10
    // 0x71da74: CheckStackOverflow
    //     0x71da74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da78: cmp             SP, x16
    //     0x71da7c: b.ls            #0x71db54
    // 0x71da80: r1 = <TextEditingValue>
    //     0x71da80: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x71da84: ldr             x1, [x1, #0xc48]
    // 0x71da88: r0 = TextEditingController()
    //     0x71da88: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71da8c: mov             x1, x0
    // 0x71da90: r0 = Instance_TextEditingValue
    //     0x71da90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x71da94: ldr             x0, [x0, #0x18]
    // 0x71da98: stur            x1, [fp, #-8]
    // 0x71da9c: StoreField: r1->field_27 = r0
    //     0x71da9c: stur            w0, [x1, #0x27]
    // 0x71daa0: r0 = 0
    //     0x71daa0: movz            x0, #0
    // 0x71daa4: StoreField: r1->field_7 = r0
    //     0x71daa4: stur            x0, [x1, #7]
    // 0x71daa8: StoreField: r1->field_13 = r0
    //     0x71daa8: stur            x0, [x1, #0x13]
    // 0x71daac: StoreField: r1->field_1b = r0
    //     0x71daac: stur            x0, [x1, #0x1b]
    // 0x71dab0: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71dab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dab4: ldr             x0, [x0, #0xfe0]
    //     0x71dab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71dabc: cmp             w0, w16
    //     0x71dac0: b.ne            #0x71dacc
    //     0x71dac4: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71dac8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71dacc: mov             x1, x0
    // 0x71dad0: ldur            x0, [fp, #-8]
    // 0x71dad4: StoreField: r0->field_f = r1
    //     0x71dad4: stur            w1, [x0, #0xf]
    // 0x71dad8: ldr             x1, [fp, #0x10]
    // 0x71dadc: StoreField: r1->field_13 = r0
    //     0x71dadc: stur            w0, [x1, #0x13]
    //     0x71dae0: ldurb           w16, [x1, #-1]
    //     0x71dae4: ldurb           w17, [x0, #-1]
    //     0x71dae8: and             x16, x17, x16, lsr #2
    //     0x71daec: tst             x16, HEAP, lsr #32
    //     0x71daf0: b.eq            #0x71daf8
    //     0x71daf4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71daf8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71daf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dafc: ldr             x0, [x0, #0x1dd8]
    //     0x71db00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71db04: cmp             w0, w16
    //     0x71db08: b.ne            #0x71db14
    //     0x71db0c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71db10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71db14: r16 = <HomeTaskLogic>
    //     0x71db14: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x71db18: str             x16, [SP]
    // 0x71db1c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71db1c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71db20: r0 = Inst.find()
    //     0x71db20: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71db24: ldr             x1, [fp, #0x10]
    // 0x71db28: ArrayStore: r1[0] = r0  ; List_4
    //     0x71db28: stur            w0, [x1, #0x17]
    //     0x71db2c: ldurb           w16, [x1, #-1]
    //     0x71db30: ldurb           w17, [x0, #-1]
    //     0x71db34: and             x16, x17, x16, lsr #2
    //     0x71db38: tst             x16, HEAP, lsr #32
    //     0x71db3c: b.eq            #0x71db44
    //     0x71db40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71db44: r0 = Null
    //     0x71db44: mov             x0, NULL
    // 0x71db48: LeaveFrame
    //     0x71db48: mov             SP, fp
    //     0x71db4c: ldp             fp, lr, [SP], #0x10
    // 0x71db50: ret
    //     0x71db50: ret             
    // 0x71db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db58: b               #0x71da80
  }
}

// class id: 3337, size: 0xc, field offset: 0xc
//   const constructor, 
class BindDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71da20, size: 0x48
    // 0x71da20: EnterFrame
    //     0x71da20: stp             fp, lr, [SP, #-0x10]!
    //     0x71da24: mov             fp, SP
    // 0x71da28: AllocStack(0x10)
    //     0x71da28: sub             SP, SP, #0x10
    // 0x71da2c: CheckStackOverflow
    //     0x71da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da30: cmp             SP, x16
    //     0x71da34: b.ls            #0x71da60
    // 0x71da38: r1 = <BindDialog>
    //     0x71da38: add             x1, PP, #0x34, lsl #12  ; [pp+0x34530] TypeArguments: <BindDialog>
    //     0x71da3c: ldr             x1, [x1, #0x530]
    // 0x71da40: r0 = _BindDialogState()
    //     0x71da40: bl              #0x71db5c  ; Allocate_BindDialogStateStub -> _BindDialogState (size=0x1c)
    // 0x71da44: stur            x0, [fp, #-8]
    // 0x71da48: str             x0, [SP]
    // 0x71da4c: r0 = _BindDialogState()
    //     0x71da4c: bl              #0x71da68  ; [package:task/screens/user/bind_dialog.dart] _BindDialogState::_BindDialogState
    // 0x71da50: ldur            x0, [fp, #-8]
    // 0x71da54: LeaveFrame
    //     0x71da54: mov             SP, fp
    //     0x71da58: ldp             fp, lr, [SP], #0x10
    // 0x71da5c: ret
    //     0x71da5c: ret             
    // 0x71da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da64: b               #0x71da38
  }
}
