// lib: , url: package:task/screens/home/home_view.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 3581, size: 0x14, field offset: 0xc
class HomePage extends StatelessWidget {

  _ HomePage(/* No info */) {
    // ** addr: 0x7f9248, size: 0x9c
    // 0x7f9248: EnterFrame
    //     0x7f9248: stp             fp, lr, [SP, #-0x10]!
    //     0x7f924c: mov             fp, SP
    // 0x7f9250: AllocStack(0x8)
    //     0x7f9250: sub             SP, SP, #8
    // 0x7f9254: CheckStackOverflow
    //     0x7f9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9258: cmp             SP, x16
    //     0x7f925c: b.ls            #0x7f92dc
    // 0x7f9260: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9264: ldr             x0, [x0, #0x1dd8]
    //     0x7f9268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f926c: cmp             w0, w16
    //     0x7f9270: b.ne            #0x7f927c
    //     0x7f9274: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9278: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f927c: r16 = <HomeLogic>
    //     0x7f927c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7f9280: str             x16, [SP]
    // 0x7f9284: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f9284: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f9288: r0 = Inst.find()
    //     0x7f9288: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f928c: ldr             x1, [fp, #0x10]
    // 0x7f9290: StoreField: r1->field_b = r0
    //     0x7f9290: stur            w0, [x1, #0xb]
    //     0x7f9294: ldurb           w16, [x1, #-1]
    //     0x7f9298: ldurb           w17, [x0, #-1]
    //     0x7f929c: and             x16, x17, x16, lsr #2
    //     0x7f92a0: tst             x16, HEAP, lsr #32
    //     0x7f92a4: b.eq            #0x7f92ac
    //     0x7f92a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f92ac: r16 = <HomeLogic>
    //     0x7f92ac: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7f92b0: str             x16, [SP]
    // 0x7f92b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f92b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f92b8: r0 = Inst.find()
    //     0x7f92b8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f92bc: r16 = 0.750000
    //     0x7f92bc: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x7f92c0: ldr             x16, [x16, #0x390]
    // 0x7f92c4: str             x16, [SP]
    // 0x7f92c8: r0 = SizeExtension.sw()
    //     0x7f92c8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7f92cc: r0 = Null
    //     0x7f92cc: mov             x0, NULL
    // 0x7f92d0: LeaveFrame
    //     0x7f92d0: mov             SP, fp
    //     0x7f92d4: ldp             fp, lr, [SP], #0x10
    // 0x7f92d8: ret
    //     0x7f92d8: ret             
    // 0x7f92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f92dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f92e0: b               #0x7f9260
  }
  _ build(/* No info */) {
    // ** addr: 0x81432c, size: 0x9c
    // 0x81432c: EnterFrame
    //     0x81432c: stp             fp, lr, [SP, #-0x10]!
    //     0x814330: mov             fp, SP
    // 0x814334: AllocStack(0x10)
    //     0x814334: sub             SP, SP, #0x10
    // 0x814338: CheckStackOverflow
    //     0x814338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81433c: cmp             SP, x16
    //     0x814340: b.ls            #0x8143c0
    // 0x814344: r1 = 2
    //     0x814344: movz            x1, #0x2
    // 0x814348: r0 = AllocateContext()
    //     0x814348: bl              #0x98c848  ; AllocateContextStub
    // 0x81434c: mov             x1, x0
    // 0x814350: ldr             x0, [fp, #0x18]
    // 0x814354: stur            x1, [fp, #-8]
    // 0x814358: StoreField: r1->field_f = r0
    //     0x814358: stur            w0, [x1, #0xf]
    // 0x81435c: ldr             x0, [fp, #0x10]
    // 0x814360: StoreField: r1->field_13 = r0
    //     0x814360: stur            w0, [x1, #0x13]
    // 0x814364: str             x0, [SP]
    // 0x814368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814368: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81436c: r0 = _of()
    //     0x81436c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x814370: ldr             x16, [fp, #0x10]
    // 0x814374: str             x16, [SP]
    // 0x814378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814378: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81437c: r0 = _of()
    //     0x81437c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x814380: ldr             x16, [fp, #0x10]
    // 0x814384: str             x16, [SP]
    // 0x814388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814388: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81438c: r0 = _of()
    //     0x81438c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x814390: r0 = Obx()
    //     0x814390: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x814394: ldur            x2, [fp, #-8]
    // 0x814398: r1 = Function '<anonymous closure>':.
    //     0x814398: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] AnonymousClosure: (0x8143c8), in [package:task/screens/home/home_view.dart] HomePage::build (0x81432c)
    //     0x81439c: ldr             x1, [x1, #0xdc0]
    // 0x8143a0: stur            x0, [fp, #-8]
    // 0x8143a4: r0 = AllocateClosure()
    //     0x8143a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8143a8: mov             x1, x0
    // 0x8143ac: ldur            x0, [fp, #-8]
    // 0x8143b0: StoreField: r0->field_b = r1
    //     0x8143b0: stur            w1, [x0, #0xb]
    // 0x8143b4: LeaveFrame
    //     0x8143b4: mov             SP, fp
    //     0x8143b8: ldp             fp, lr, [SP], #0x10
    // 0x8143bc: ret
    //     0x8143bc: ret             
    // 0x8143c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8143c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8143c4: b               #0x814344
  }
  [closure] AnnotatedRegion<SystemUiOverlayStyle> <anonymous closure>(dynamic) {
    // ** addr: 0x8143c8, size: 0x570
    // 0x8143c8: EnterFrame
    //     0x8143c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8143cc: mov             fp, SP
    // 0x8143d0: AllocStack(0x90)
    //     0x8143d0: sub             SP, SP, #0x90
    // 0x8143d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8143d4: ldr             x0, [fp, #0x10]
    //     0x8143d8: ldur            w2, [x0, #0x17]
    //     0x8143dc: add             x2, x2, HEAP, lsl #32
    //     0x8143e0: stur            x2, [fp, #-8]
    // 0x8143e4: CheckStackOverflow
    //     0x8143e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8143e8: cmp             SP, x16
    //     0x8143ec: b.ls            #0x8148c0
    // 0x8143f0: LoadField: r0 = r2->field_f
    //     0x8143f0: ldur            w0, [x2, #0xf]
    // 0x8143f4: DecompressPointer r0
    //     0x8143f4: add             x0, x0, HEAP, lsl #32
    // 0x8143f8: LoadField: r1 = r0->field_b
    //     0x8143f8: ldur            w1, [x0, #0xb]
    // 0x8143fc: DecompressPointer r1
    //     0x8143fc: add             x1, x1, HEAP, lsl #32
    // 0x814400: LoadField: r0 = r1->field_2f
    //     0x814400: ldur            w0, [x1, #0x2f]
    // 0x814404: DecompressPointer r0
    //     0x814404: add             x0, x0, HEAP, lsl #32
    // 0x814408: str             x0, [SP]
    // 0x81440c: r0 = value()
    //     0x81440c: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x814410: tbnz            w0, #4, #0x81441c
    // 0x814414: d0 = 1.000000
    //     0x814414: fmov            d0, #1.00000000
    // 0x814418: b               #0x814420
    // 0x81441c: d0 = 0.000000
    //     0x81441c: eor             v0.16b, v0.16b, v0.16b
    // 0x814420: ldur            x2, [fp, #-8]
    // 0x814424: stur            d0, [fp, #-0x48]
    // 0x814428: r1 = <AssetBundleImageKey>
    //     0x814428: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x81442c: ldr             x1, [x1, #0x7d8]
    // 0x814430: r0 = AssetImage()
    //     0x814430: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x814434: mov             x1, x0
    // 0x814438: r0 = "images/logo_rect.webp"
    //     0x814438: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] "images/logo_rect.webp"
    //     0x81443c: ldr             x0, [x0, #0xdc8]
    // 0x814440: stur            x1, [fp, #-0x10]
    // 0x814444: StoreField: r1->field_b = r0
    //     0x814444: stur            w0, [x1, #0xb]
    // 0x814448: r16 = 240
    //     0x814448: movz            x16, #0xf0
    // 0x81444c: str             x16, [SP]
    // 0x814450: r0 = SizeExtension.w()
    //     0x814450: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x814454: stur            d0, [fp, #-0x50]
    // 0x814458: r16 = 240
    //     0x814458: movz            x16, #0xf0
    // 0x81445c: str             x16, [SP]
    // 0x814460: r0 = SizeExtension.w()
    //     0x814460: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x814464: stur            d0, [fp, #-0x58]
    // 0x814468: r0 = Image()
    //     0x814468: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x81446c: mov             x1, x0
    // 0x814470: ldur            x0, [fp, #-0x10]
    // 0x814474: stur            x1, [fp, #-0x18]
    // 0x814478: StoreField: r1->field_b = r0
    //     0x814478: stur            w0, [x1, #0xb]
    // 0x81447c: r0 = false
    //     0x81447c: add             x0, NULL, #0x30  ; false
    // 0x814480: StoreField: r1->field_4f = r0
    //     0x814480: stur            w0, [x1, #0x4f]
    // 0x814484: ldur            d0, [fp, #-0x50]
    // 0x814488: r2 = inline_Allocate_Double()
    //     0x814488: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81448c: add             x2, x2, #0x10
    //     0x814490: cmp             x3, x2
    //     0x814494: b.ls            #0x8148c8
    //     0x814498: str             x2, [THR, #0x50]  ; THR::top
    //     0x81449c: sub             x2, x2, #0xf
    //     0x8144a0: movz            x3, #0xd148
    //     0x8144a4: movk            x3, #0x3, lsl #16
    //     0x8144a8: stur            x3, [x2, #-1]
    // 0x8144ac: StoreField: r2->field_7 = d0
    //     0x8144ac: stur            d0, [x2, #7]
    // 0x8144b0: StoreField: r1->field_1b = r2
    //     0x8144b0: stur            w2, [x1, #0x1b]
    // 0x8144b4: ldur            d0, [fp, #-0x58]
    // 0x8144b8: r2 = inline_Allocate_Double()
    //     0x8144b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8144bc: add             x2, x2, #0x10
    //     0x8144c0: cmp             x3, x2
    //     0x8144c4: b.ls            #0x8148e4
    //     0x8144c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8144cc: sub             x2, x2, #0xf
    //     0x8144d0: movz            x3, #0xd148
    //     0x8144d4: movk            x3, #0x3, lsl #16
    //     0x8144d8: stur            x3, [x2, #-1]
    // 0x8144dc: StoreField: r2->field_7 = d0
    //     0x8144dc: stur            d0, [x2, #7]
    // 0x8144e0: StoreField: r1->field_1f = r2
    //     0x8144e0: stur            w2, [x1, #0x1f]
    // 0x8144e4: r2 = Instance_Alignment
    //     0x8144e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8144e8: ldr             x2, [x2, #0xe38]
    // 0x8144ec: StoreField: r1->field_37 = r2
    //     0x8144ec: stur            w2, [x1, #0x37]
    // 0x8144f0: r3 = Instance_ImageRepeat
    //     0x8144f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x8144f4: ldr             x3, [x3, #0x7e0]
    // 0x8144f8: StoreField: r1->field_3b = r3
    //     0x8144f8: stur            w3, [x1, #0x3b]
    // 0x8144fc: StoreField: r1->field_43 = r0
    //     0x8144fc: stur            w0, [x1, #0x43]
    // 0x814500: StoreField: r1->field_47 = r0
    //     0x814500: stur            w0, [x1, #0x47]
    // 0x814504: StoreField: r1->field_53 = r0
    //     0x814504: stur            w0, [x1, #0x53]
    // 0x814508: r3 = Instance_FilterQuality
    //     0x814508: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x81450c: ldr             x3, [x3, #0x7e8]
    // 0x814510: StoreField: r1->field_2b = r3
    //     0x814510: stur            w3, [x1, #0x2b]
    // 0x814514: r16 = 80
    //     0x814514: movz            x16, #0x50
    // 0x814518: str             x16, [SP]
    // 0x81451c: r0 = SizeExtension.w()
    //     0x81451c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x814520: stur            d0, [fp, #-0x50]
    // 0x814524: r16 = 80
    //     0x814524: movz            x16, #0x50
    // 0x814528: str             x16, [SP]
    // 0x81452c: r0 = SizeExtension.w()
    //     0x81452c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x814530: stur            d0, [fp, #-0x58]
    // 0x814534: r16 = 20
    //     0x814534: movz            x16, #0x14
    // 0x814538: str             x16, [SP]
    // 0x81453c: r0 = SizeExtension.h()
    //     0x81453c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x814540: stur            d0, [fp, #-0x60]
    // 0x814544: r0 = EdgeInsets()
    //     0x814544: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x814548: d0 = 0.000000
    //     0x814548: eor             v0.16b, v0.16b, v0.16b
    // 0x81454c: stur            x0, [fp, #-0x10]
    // 0x814550: StoreField: r0->field_7 = d0
    //     0x814550: stur            d0, [x0, #7]
    // 0x814554: ldur            d1, [fp, #-0x60]
    // 0x814558: StoreField: r0->field_f = d1
    //     0x814558: stur            d1, [x0, #0xf]
    // 0x81455c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81455c: stur            d0, [x0, #0x17]
    // 0x814560: StoreField: r0->field_1f = d0
    //     0x814560: stur            d0, [x0, #0x1f]
    // 0x814564: r16 = 10
    //     0x814564: movz            x16, #0xa
    // 0x814568: str             x16, [SP]
    // 0x81456c: r0 = SizeExtension.w()
    //     0x81456c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x814570: stur            d0, [fp, #-0x60]
    // 0x814574: r0 = EdgeInsets()
    //     0x814574: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x814578: ldur            d0, [fp, #-0x60]
    // 0x81457c: stur            x0, [fp, #-0x20]
    // 0x814580: StoreField: r0->field_7 = d0
    //     0x814580: stur            d0, [x0, #7]
    // 0x814584: StoreField: r0->field_f = d0
    //     0x814584: stur            d0, [x0, #0xf]
    // 0x814588: ArrayStore: r0[0] = d0  ; List_8
    //     0x814588: stur            d0, [x0, #0x17]
    // 0x81458c: StoreField: r0->field_1f = d0
    //     0x81458c: stur            d0, [x0, #0x1f]
    // 0x814590: r16 = Instance_MaterialColor
    //     0x814590: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x814594: ldr             x16, [x16, #0xe90]
    // 0x814598: str             x16, [SP]
    // 0x81459c: r0 = shade200()
    //     0x81459c: bl              #0x65ec08  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x8145a0: stur            x0, [fp, #-0x28]
    // 0x8145a4: r0 = CircularProgressIndicator()
    //     0x8145a4: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x8145a8: d0 = 4.000000
    //     0x8145a8: fmov            d0, #4.00000000
    // 0x8145ac: stur            x0, [fp, #-0x38]
    // 0x8145b0: StoreField: r0->field_27 = d0
    //     0x8145b0: stur            d0, [x0, #0x27]
    // 0x8145b4: d0 = 0.000000
    //     0x8145b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8145b8: StoreField: r0->field_2f = d0
    //     0x8145b8: stur            d0, [x0, #0x2f]
    // 0x8145bc: r1 = Instance__ActivityIndicatorType
    //     0x8145bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x8145c0: ldr             x1, [x1, #0xe88]
    // 0x8145c4: StoreField: r0->field_23 = r1
    //     0x8145c4: stur            w1, [x0, #0x23]
    // 0x8145c8: ldur            x1, [fp, #-0x28]
    // 0x8145cc: StoreField: r0->field_f = r1
    //     0x8145cc: stur            w1, [x0, #0xf]
    // 0x8145d0: r1 = Instance_AlwaysStoppedAnimation
    //     0x8145d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] Obj!AlwaysStoppedAnimation<Color>@9f1b01
    //     0x8145d4: ldr             x1, [x1, #0xdd0]
    // 0x8145d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8145d8: stur            w1, [x0, #0x17]
    // 0x8145dc: r1 = "Loading..."
    //     0x8145dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x8145e0: ldr             x1, [x1, #0xbc8]
    // 0x8145e4: StoreField: r0->field_1b = r1
    //     0x8145e4: stur            w1, [x0, #0x1b]
    // 0x8145e8: ldur            d0, [fp, #-0x50]
    // 0x8145ec: r1 = inline_Allocate_Double()
    //     0x8145ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8145f0: add             x1, x1, #0x10
    //     0x8145f4: cmp             x2, x1
    //     0x8145f8: b.ls            #0x814900
    //     0x8145fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x814600: sub             x1, x1, #0xf
    //     0x814604: movz            x2, #0xd148
    //     0x814608: movk            x2, #0x3, lsl #16
    //     0x81460c: stur            x2, [x1, #-1]
    // 0x814610: StoreField: r1->field_7 = d0
    //     0x814610: stur            d0, [x1, #7]
    // 0x814614: ldur            d0, [fp, #-0x58]
    // 0x814618: stur            x1, [fp, #-0x30]
    // 0x81461c: r2 = inline_Allocate_Double()
    //     0x81461c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x814620: add             x2, x2, #0x10
    //     0x814624: cmp             x3, x2
    //     0x814628: b.ls            #0x81491c
    //     0x81462c: str             x2, [THR, #0x50]  ; THR::top
    //     0x814630: sub             x2, x2, #0xf
    //     0x814634: movz            x3, #0xd148
    //     0x814638: movk            x3, #0x3, lsl #16
    //     0x81463c: stur            x3, [x2, #-1]
    // 0x814640: StoreField: r2->field_7 = d0
    //     0x814640: stur            d0, [x2, #7]
    // 0x814644: stur            x2, [fp, #-0x28]
    // 0x814648: r0 = Container()
    //     0x814648: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81464c: stur            x0, [fp, #-0x40]
    // 0x814650: ldur            x16, [fp, #-0x30]
    // 0x814654: stp             x16, x0, [SP, #0x20]
    // 0x814658: ldur            x16, [fp, #-0x28]
    // 0x81465c: ldur            lr, [fp, #-0x10]
    // 0x814660: stp             lr, x16, [SP, #0x10]
    // 0x814664: ldur            x16, [fp, #-0x20]
    // 0x814668: ldur            lr, [fp, #-0x38]
    // 0x81466c: stp             lr, x16, [SP]
    // 0x814670: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, height, 0x2, margin, 0x3, padding, 0x4, width, 0x1, null]
    //     0x814670: add             x4, PP, #0x16, lsl #12  ; [pp+0x16dd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "height", 0x2, "margin", 0x3, "padding", 0x4, "width", 0x1, Null]
    //     0x814674: ldr             x4, [x4, #0xdd8]
    // 0x814678: r0 = Container()
    //     0x814678: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81467c: r1 = Null
    //     0x81467c: mov             x1, NULL
    // 0x814680: r2 = 4
    //     0x814680: movz            x2, #0x4
    // 0x814684: r0 = AllocateArray()
    //     0x814684: bl              #0x98d620  ; AllocateArrayStub
    // 0x814688: mov             x2, x0
    // 0x81468c: ldur            x0, [fp, #-0x18]
    // 0x814690: stur            x2, [fp, #-0x10]
    // 0x814694: StoreField: r2->field_f = r0
    //     0x814694: stur            w0, [x2, #0xf]
    // 0x814698: ldur            x0, [fp, #-0x40]
    // 0x81469c: StoreField: r2->field_13 = r0
    //     0x81469c: stur            w0, [x2, #0x13]
    // 0x8146a0: r1 = <Widget>
    //     0x8146a0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8146a4: r0 = AllocateGrowableArray()
    //     0x8146a4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8146a8: mov             x1, x0
    // 0x8146ac: ldur            x0, [fp, #-0x10]
    // 0x8146b0: stur            x1, [fp, #-0x18]
    // 0x8146b4: StoreField: r1->field_f = r0
    //     0x8146b4: stur            w0, [x1, #0xf]
    // 0x8146b8: r2 = 4
    //     0x8146b8: movz            x2, #0x4
    // 0x8146bc: StoreField: r1->field_b = r2
    //     0x8146bc: stur            w2, [x1, #0xb]
    // 0x8146c0: r0 = Column()
    //     0x8146c0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8146c4: mov             x1, x0
    // 0x8146c8: r0 = Instance_Axis
    //     0x8146c8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8146cc: ldr             x0, [x0, #0xa0]
    // 0x8146d0: stur            x1, [fp, #-0x10]
    // 0x8146d4: StoreField: r1->field_f = r0
    //     0x8146d4: stur            w0, [x1, #0xf]
    // 0x8146d8: r0 = Instance_MainAxisAlignment
    //     0x8146d8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8146dc: ldr             x0, [x0, #0xa8]
    // 0x8146e0: StoreField: r1->field_13 = r0
    //     0x8146e0: stur            w0, [x1, #0x13]
    // 0x8146e4: r0 = Instance_MainAxisSize
    //     0x8146e4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8146e8: ldr             x0, [x0, #0xb0]
    // 0x8146ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8146ec: stur            w0, [x1, #0x17]
    // 0x8146f0: r0 = Instance_CrossAxisAlignment
    //     0x8146f0: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8146f4: ldr             x0, [x0, #0xb8]
    // 0x8146f8: StoreField: r1->field_1b = r0
    //     0x8146f8: stur            w0, [x1, #0x1b]
    // 0x8146fc: r0 = Instance_VerticalDirection
    //     0x8146fc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x814700: ldr             x0, [x0, #0x80]
    // 0x814704: StoreField: r1->field_23 = r0
    //     0x814704: stur            w0, [x1, #0x23]
    // 0x814708: r0 = Instance_Clip
    //     0x814708: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x81470c: ldr             x0, [x0, #0x48]
    // 0x814710: StoreField: r1->field_2b = r0
    //     0x814710: stur            w0, [x1, #0x2b]
    // 0x814714: ldur            x0, [fp, #-0x18]
    // 0x814718: StoreField: r1->field_b = r0
    //     0x814718: stur            w0, [x1, #0xb]
    // 0x81471c: r0 = Center()
    //     0x81471c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x814720: mov             x1, x0
    // 0x814724: r0 = Instance_Alignment
    //     0x814724: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x814728: ldr             x0, [x0, #0xe38]
    // 0x81472c: stur            x1, [fp, #-0x18]
    // 0x814730: StoreField: r1->field_f = r0
    //     0x814730: stur            w0, [x1, #0xf]
    // 0x814734: ldur            x0, [fp, #-0x10]
    // 0x814738: StoreField: r1->field_b = r0
    //     0x814738: stur            w0, [x1, #0xb]
    // 0x81473c: r0 = AnimatedOpacity()
    //     0x81473c: bl              #0x5da1b8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x814740: mov             x1, x0
    // 0x814744: ldur            x0, [fp, #-0x18]
    // 0x814748: stur            x1, [fp, #-0x10]
    // 0x81474c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81474c: stur            w0, [x1, #0x17]
    // 0x814750: ldur            d0, [fp, #-0x48]
    // 0x814754: StoreField: r1->field_1b = d0
    //     0x814754: stur            d0, [x1, #0x1b]
    // 0x814758: r0 = false
    //     0x814758: add             x0, NULL, #0x30  ; false
    // 0x81475c: StoreField: r1->field_23 = r0
    //     0x81475c: stur            w0, [x1, #0x23]
    // 0x814760: r0 = Instance__Linear
    //     0x814760: add             x0, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x814764: ldr             x0, [x0, #0x240]
    // 0x814768: StoreField: r1->field_b = r0
    //     0x814768: stur            w0, [x1, #0xb]
    // 0x81476c: r0 = Instance_Duration
    //     0x81476c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] Obj!Duration@9fae81
    //     0x814770: ldr             x0, [x0, #0xde0]
    // 0x814774: StoreField: r1->field_f = r0
    //     0x814774: stur            w0, [x1, #0xf]
    // 0x814778: ldur            x2, [fp, #-8]
    // 0x81477c: LoadField: r0 = r2->field_f
    //     0x81477c: ldur            w0, [x2, #0xf]
    // 0x814780: DecompressPointer r0
    //     0x814780: add             x0, x0, HEAP, lsl #32
    // 0x814784: LoadField: r3 = r0->field_b
    //     0x814784: ldur            w3, [x0, #0xb]
    // 0x814788: DecompressPointer r3
    //     0x814788: add             x3, x3, HEAP, lsl #32
    // 0x81478c: LoadField: r0 = r3->field_2f
    //     0x81478c: ldur            w0, [x3, #0x2f]
    // 0x814790: DecompressPointer r0
    //     0x814790: add             x0, x0, HEAP, lsl #32
    // 0x814794: str             x0, [SP]
    // 0x814798: r0 = value()
    //     0x814798: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x81479c: tbnz            w0, #4, #0x8147ac
    // 0x8147a0: r4 = Instance_SizedBox
    //     0x8147a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x8147a4: ldr             x4, [x4, #0xb80]
    // 0x8147a8: b               #0x814804
    // 0x8147ac: r0 = Obx()
    //     0x8147ac: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x8147b0: ldur            x2, [fp, #-8]
    // 0x8147b4: r1 = Function '<anonymous closure>':.
    //     0x8147b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16de8] AnonymousClosure: (0x8152c0), in [package:task/screens/home/home_view.dart] HomePage::build (0x81432c)
    //     0x8147b8: ldr             x1, [x1, #0xde8]
    // 0x8147bc: stur            x0, [fp, #-0x18]
    // 0x8147c0: r0 = AllocateClosure()
    //     0x8147c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8147c4: mov             x1, x0
    // 0x8147c8: ldur            x0, [fp, #-0x18]
    // 0x8147cc: StoreField: r0->field_b = r1
    //     0x8147cc: stur            w1, [x0, #0xb]
    // 0x8147d0: r0 = WillPopScope()
    //     0x8147d0: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x8147d4: mov             x3, x0
    // 0x8147d8: ldur            x0, [fp, #-0x18]
    // 0x8147dc: stur            x3, [fp, #-0x20]
    // 0x8147e0: StoreField: r3->field_b = r0
    //     0x8147e0: stur            w0, [x3, #0xb]
    // 0x8147e4: ldur            x2, [fp, #-8]
    // 0x8147e8: r1 = Function '<anonymous closure>':.
    //     0x8147e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16df0] AnonymousClosure: (0x814938), in [package:task/screens/home/home_view.dart] HomePage::build (0x81432c)
    //     0x8147ec: ldr             x1, [x1, #0xdf0]
    // 0x8147f0: r0 = AllocateClosure()
    //     0x8147f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8147f4: mov             x1, x0
    // 0x8147f8: ldur            x0, [fp, #-0x20]
    // 0x8147fc: StoreField: r0->field_f = r1
    //     0x8147fc: stur            w1, [x0, #0xf]
    // 0x814800: mov             x4, x0
    // 0x814804: ldur            x0, [fp, #-0x10]
    // 0x814808: r3 = 4
    //     0x814808: movz            x3, #0x4
    // 0x81480c: mov             x2, x3
    // 0x814810: stur            x4, [fp, #-8]
    // 0x814814: r1 = Null
    //     0x814814: mov             x1, NULL
    // 0x814818: r0 = AllocateArray()
    //     0x814818: bl              #0x98d620  ; AllocateArrayStub
    // 0x81481c: mov             x2, x0
    // 0x814820: ldur            x0, [fp, #-0x10]
    // 0x814824: stur            x2, [fp, #-0x18]
    // 0x814828: StoreField: r2->field_f = r0
    //     0x814828: stur            w0, [x2, #0xf]
    // 0x81482c: ldur            x0, [fp, #-8]
    // 0x814830: StoreField: r2->field_13 = r0
    //     0x814830: stur            w0, [x2, #0x13]
    // 0x814834: r1 = <Widget>
    //     0x814834: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x814838: r0 = AllocateGrowableArray()
    //     0x814838: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81483c: mov             x1, x0
    // 0x814840: ldur            x0, [fp, #-0x18]
    // 0x814844: stur            x1, [fp, #-8]
    // 0x814848: StoreField: r1->field_f = r0
    //     0x814848: stur            w0, [x1, #0xf]
    // 0x81484c: r0 = 4
    //     0x81484c: movz            x0, #0x4
    // 0x814850: StoreField: r1->field_b = r0
    //     0x814850: stur            w0, [x1, #0xb]
    // 0x814854: r0 = Stack()
    //     0x814854: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x814858: mov             x2, x0
    // 0x81485c: r0 = Instance_AlignmentDirectional
    //     0x81485c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x814860: ldr             x0, [x0, #0x138]
    // 0x814864: stur            x2, [fp, #-0x10]
    // 0x814868: StoreField: r2->field_f = r0
    //     0x814868: stur            w0, [x2, #0xf]
    // 0x81486c: r0 = Instance_StackFit
    //     0x81486c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] Obj!StackFit@9f81c1
    //     0x814870: ldr             x0, [x0, #0xdf8]
    // 0x814874: ArrayStore: r2[0] = r0  ; List_4
    //     0x814874: stur            w0, [x2, #0x17]
    // 0x814878: r0 = Instance_Clip
    //     0x814878: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x81487c: ldr             x0, [x0, #0xd90]
    // 0x814880: StoreField: r2->field_1b = r0
    //     0x814880: stur            w0, [x2, #0x1b]
    // 0x814884: ldur            x0, [fp, #-8]
    // 0x814888: StoreField: r2->field_b = r0
    //     0x814888: stur            w0, [x2, #0xb]
    // 0x81488c: r1 = <SystemUiOverlayStyle>
    //     0x81488c: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x814890: ldr             x1, [x1, #0xc0]
    // 0x814894: r0 = AnnotatedRegion()
    //     0x814894: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x814898: r1 = Instance_SystemUiOverlayStyle
    //     0x814898: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!SystemUiOverlayStyle@9e4ea1
    //     0x81489c: ldr             x1, [x1, #0xc28]
    // 0x8148a0: StoreField: r0->field_13 = r1
    //     0x8148a0: stur            w1, [x0, #0x13]
    // 0x8148a4: r1 = true
    //     0x8148a4: add             x1, NULL, #0x20  ; true
    // 0x8148a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8148a8: stur            w1, [x0, #0x17]
    // 0x8148ac: ldur            x1, [fp, #-0x10]
    // 0x8148b0: StoreField: r0->field_b = r1
    //     0x8148b0: stur            w1, [x0, #0xb]
    // 0x8148b4: LeaveFrame
    //     0x8148b4: mov             SP, fp
    //     0x8148b8: ldp             fp, lr, [SP], #0x10
    // 0x8148bc: ret
    //     0x8148bc: ret             
    // 0x8148c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8148c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8148c4: b               #0x8143f0
    // 0x8148c8: SaveReg d0
    //     0x8148c8: str             q0, [SP, #-0x10]!
    // 0x8148cc: stp             x0, x1, [SP, #-0x10]!
    // 0x8148d0: r0 = AllocateDouble()
    //     0x8148d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8148d4: mov             x2, x0
    // 0x8148d8: ldp             x0, x1, [SP], #0x10
    // 0x8148dc: RestoreReg d0
    //     0x8148dc: ldr             q0, [SP], #0x10
    // 0x8148e0: b               #0x8144ac
    // 0x8148e4: SaveReg d0
    //     0x8148e4: str             q0, [SP, #-0x10]!
    // 0x8148e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8148ec: r0 = AllocateDouble()
    //     0x8148ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8148f0: mov             x2, x0
    // 0x8148f4: ldp             x0, x1, [SP], #0x10
    // 0x8148f8: RestoreReg d0
    //     0x8148f8: ldr             q0, [SP], #0x10
    // 0x8148fc: b               #0x8144dc
    // 0x814900: SaveReg d0
    //     0x814900: str             q0, [SP, #-0x10]!
    // 0x814904: SaveReg r0
    //     0x814904: str             x0, [SP, #-8]!
    // 0x814908: r0 = AllocateDouble()
    //     0x814908: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81490c: mov             x1, x0
    // 0x814910: RestoreReg r0
    //     0x814910: ldr             x0, [SP], #8
    // 0x814914: RestoreReg d0
    //     0x814914: ldr             q0, [SP], #0x10
    // 0x814918: b               #0x814610
    // 0x81491c: SaveReg d0
    //     0x81491c: str             q0, [SP, #-0x10]!
    // 0x814920: stp             x0, x1, [SP, #-0x10]!
    // 0x814924: r0 = AllocateDouble()
    //     0x814924: bl              #0x98d578  ; AllocateDoubleStub
    // 0x814928: mov             x2, x0
    // 0x81492c: ldp             x0, x1, [SP], #0x10
    // 0x814930: RestoreReg d0
    //     0x814930: ldr             q0, [SP], #0x10
    // 0x814934: b               #0x814640
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x814938, size: 0x1b8
    // 0x814938: EnterFrame
    //     0x814938: stp             fp, lr, [SP, #-0x10]!
    //     0x81493c: mov             fp, SP
    // 0x814940: AllocStack(0x28)
    //     0x814940: sub             SP, SP, #0x28
    // 0x814944: SetupParameters(HomePage this /* r1 */)
    //     0x814944: stur            NULL, [fp, #-8]
    //     0x814948: movz            x0, #0
    //     0x81494c: add             x1, fp, w0, sxtw #2
    //     0x814950: ldr             x1, [x1, #0x10]
    //     0x814954: ldur            w2, [x1, #0x17]
    //     0x814958: add             x2, x2, HEAP, lsl #32
    //     0x81495c: stur            x2, [fp, #-0x10]
    // 0x814960: CheckStackOverflow
    //     0x814960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814964: cmp             SP, x16
    //     0x814968: b.ls            #0x814ae8
    // 0x81496c: InitAsync() -> Future<bool>
    //     0x81496c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x814970: bl              #0x3f9900  ; InitAsyncStub
    // 0x814974: r0 = DateTime()
    //     0x814974: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x814978: mov             x1, x0
    // 0x81497c: r0 = false
    //     0x81497c: add             x0, NULL, #0x30  ; false
    // 0x814980: stur            x1, [fp, #-0x18]
    // 0x814984: StoreField: r1->field_13 = r0
    //     0x814984: stur            w0, [x1, #0x13]
    // 0x814988: r0 = _getCurrentMicros()
    //     0x814988: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x81498c: r1 = LoadInt32Instr(r0)
    //     0x81498c: sbfx            x1, x0, #1, #0x1f
    //     0x814990: tbz             w0, #0, #0x814998
    //     0x814994: ldur            x1, [x0, #7]
    // 0x814998: ldur            x0, [fp, #-0x18]
    // 0x81499c: StoreField: r0->field_b = r1
    //     0x81499c: stur            x1, [x0, #0xb]
    // 0x8149a0: ldur            x1, [fp, #-0x10]
    // 0x8149a4: LoadField: r2 = r1->field_f
    //     0x8149a4: ldur            w2, [x1, #0xf]
    // 0x8149a8: DecompressPointer r2
    //     0x8149a8: add             x2, x2, HEAP, lsl #32
    // 0x8149ac: LoadField: r3 = r2->field_f
    //     0x8149ac: ldur            w3, [x2, #0xf]
    // 0x8149b0: DecompressPointer r3
    //     0x8149b0: add             x3, x3, HEAP, lsl #32
    // 0x8149b4: cmp             w3, NULL
    // 0x8149b8: b.eq            #0x8149dc
    // 0x8149bc: stp             x3, x0, [SP]
    // 0x8149c0: r0 = difference()
    //     0x8149c0: bl              #0x8140e8  ; [dart:core] DateTime::difference
    // 0x8149c4: LoadField: r1 = r0->field_7
    //     0x8149c4: ldur            x1, [x0, #7]
    // 0x8149c8: r17 = 2000000
    //     0x8149c8: movz            x17, #0x8480
    //     0x8149cc: movk            x17, #0x1e, lsl #16
    // 0x8149d0: cmp             x1, x17
    // 0x8149d4: b.le            #0x814a8c
    // 0x8149d8: ldur            x1, [fp, #-0x10]
    // 0x8149dc: LoadField: r2 = r1->field_f
    //     0x8149dc: ldur            w2, [x1, #0xf]
    // 0x8149e0: DecompressPointer r2
    //     0x8149e0: add             x2, x2, HEAP, lsl #32
    // 0x8149e4: ldur            x0, [fp, #-0x18]
    // 0x8149e8: StoreField: r2->field_f = r0
    //     0x8149e8: stur            w0, [x2, #0xf]
    //     0x8149ec: ldurb           w16, [x2, #-1]
    //     0x8149f0: ldurb           w17, [x0, #-1]
    //     0x8149f4: and             x16, x17, x16, lsr #2
    //     0x8149f8: tst             x16, HEAP, lsr #32
    //     0x8149fc: b.eq            #0x814a04
    //     0x814a00: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x814a04: r0 = checkWzaPermission()
    //     0x814a04: bl              #0x8151bc  ; [package:task/helper/Ahelper.dart] AHelper::checkWzaPermission
    // 0x814a08: mov             x1, x0
    // 0x814a0c: stur            x1, [fp, #-0x18]
    // 0x814a10: r0 = Await()
    //     0x814a10: bl              #0x3f95a4  ; AwaitStub
    // 0x814a14: tbnz            w0, #5, #0x814a1c
    // 0x814a18: r0 = AssertBoolean()
    //     0x814a18: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x814a1c: ldur            x0, [fp, #-0x10]
    // 0x814a20: LoadField: r1 = r0->field_13
    //     0x814a20: ldur            w1, [x0, #0x13]
    // 0x814a24: DecompressPointer r1
    //     0x814a24: add             x1, x1, HEAP, lsl #32
    // 0x814a28: str             x1, [SP]
    // 0x814a2c: r0 = of()
    //     0x814a2c: bl              #0x5e2a7c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x814a30: str             x0, [SP]
    // 0x814a34: r0 = showSnackBar()
    //     0x814a34: bl              #0x814af0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x814a38: r1 = <bool>
    //     0x814a38: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x814a3c: r0 = _Future()
    //     0x814a3c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x814a40: mov             x1, x0
    // 0x814a44: r0 = 0
    //     0x814a44: movz            x0, #0
    // 0x814a48: stur            x1, [fp, #-0x10]
    // 0x814a4c: StoreField: r1->field_b = r0
    //     0x814a4c: stur            x0, [x1, #0xb]
    // 0x814a50: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x814a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814a54: ldr             x0, [x0, #0xae0]
    //     0x814a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x814a5c: cmp             w0, w16
    //     0x814a60: b.ne            #0x814a6c
    //     0x814a64: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x814a68: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x814a6c: mov             x1, x0
    // 0x814a70: ldur            x0, [fp, #-0x10]
    // 0x814a74: StoreField: r0->field_13 = r1
    //     0x814a74: stur            w1, [x0, #0x13]
    // 0x814a78: r16 = false
    //     0x814a78: add             x16, NULL, #0x30  ; false
    // 0x814a7c: stp             x16, x0, [SP]
    // 0x814a80: r0 = _asyncComplete()
    //     0x814a80: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x814a84: ldur            x0, [fp, #-0x10]
    // 0x814a88: r0 = ReturnAsync()
    //     0x814a88: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x814a8c: r0 = 0
    //     0x814a8c: movz            x0, #0
    // 0x814a90: r0 = pop()
    //     0x814a90: bl              #0x4bc0d4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x814a94: r1 = <bool>
    //     0x814a94: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x814a98: r0 = _Future()
    //     0x814a98: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x814a9c: mov             x1, x0
    // 0x814aa0: r0 = 0
    //     0x814aa0: movz            x0, #0
    // 0x814aa4: stur            x1, [fp, #-0x10]
    // 0x814aa8: StoreField: r1->field_b = r0
    //     0x814aa8: stur            x0, [x1, #0xb]
    // 0x814aac: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x814aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814ab0: ldr             x0, [x0, #0xae0]
    //     0x814ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x814ab8: cmp             w0, w16
    //     0x814abc: b.ne            #0x814ac8
    //     0x814ac0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x814ac4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x814ac8: mov             x1, x0
    // 0x814acc: ldur            x0, [fp, #-0x10]
    // 0x814ad0: StoreField: r0->field_13 = r1
    //     0x814ad0: stur            w1, [x0, #0x13]
    // 0x814ad4: r16 = true
    //     0x814ad4: add             x16, NULL, #0x20  ; true
    // 0x814ad8: stp             x16, x0, [SP]
    // 0x814adc: r0 = _asyncComplete()
    //     0x814adc: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x814ae0: ldur            x0, [fp, #-0x10]
    // 0x814ae4: r0 = ReturnAsync()
    //     0x814ae4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x814ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814ae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814aec: b               #0x81496c
  }
  [closure] AnnotatedRegion<SystemUiOverlayStyle> <anonymous closure>(dynamic) {
    // ** addr: 0x8152c0, size: 0x1c8
    // 0x8152c0: EnterFrame
    //     0x8152c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8152c4: mov             fp, SP
    // 0x8152c8: AllocStack(0x20)
    //     0x8152c8: sub             SP, SP, #0x20
    // 0x8152cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8152cc: ldr             x0, [fp, #0x10]
    //     0x8152d0: ldur            w3, [x0, #0x17]
    //     0x8152d4: add             x3, x3, HEAP, lsl #32
    //     0x8152d8: stur            x3, [fp, #-0x10]
    // 0x8152dc: CheckStackOverflow
    //     0x8152dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8152e0: cmp             SP, x16
    //     0x8152e4: b.ls            #0x81547c
    // 0x8152e8: LoadField: r0 = r3->field_f
    //     0x8152e8: ldur            w0, [x3, #0xf]
    // 0x8152ec: DecompressPointer r0
    //     0x8152ec: add             x0, x0, HEAP, lsl #32
    // 0x8152f0: LoadField: r1 = r0->field_b
    //     0x8152f0: ldur            w1, [x0, #0xb]
    // 0x8152f4: DecompressPointer r1
    //     0x8152f4: add             x1, x1, HEAP, lsl #32
    // 0x8152f8: LoadField: r0 = r1->field_53
    //     0x8152f8: ldur            w0, [x1, #0x53]
    // 0x8152fc: DecompressPointer r0
    //     0x8152fc: add             x0, x0, HEAP, lsl #32
    // 0x815300: stur            x0, [fp, #-8]
    // 0x815304: r1 = Null
    //     0x815304: mov             x1, NULL
    // 0x815308: r2 = 4
    //     0x815308: movz            x2, #0x4
    // 0x81530c: r0 = AllocateArray()
    //     0x81530c: bl              #0x98d620  ; AllocateArrayStub
    // 0x815310: r17 = "length => "
    //     0x815310: add             x17, PP, #0x16, lsl #12  ; [pp+0x16eb0] "length => "
    //     0x815314: ldr             x17, [x17, #0xeb0]
    // 0x815318: StoreField: r0->field_f = r17
    //     0x815318: stur            w17, [x0, #0xf]
    // 0x81531c: ldur            x1, [fp, #-8]
    // 0x815320: StoreField: r0->field_13 = r1
    //     0x815320: stur            w1, [x0, #0x13]
    // 0x815324: str             x0, [SP]
    // 0x815328: r0 = _interpolate()
    //     0x815328: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x81532c: str             x0, [SP]
    // 0x815330: r0 = logD()
    //     0x815330: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x815334: ldur            x0, [fp, #-0x10]
    // 0x815338: LoadField: r1 = r0->field_f
    //     0x815338: ldur            w1, [x0, #0xf]
    // 0x81533c: DecompressPointer r1
    //     0x81533c: add             x1, x1, HEAP, lsl #32
    // 0x815340: LoadField: r2 = r1->field_b
    //     0x815340: ldur            w2, [x1, #0xb]
    // 0x815344: DecompressPointer r2
    //     0x815344: add             x2, x2, HEAP, lsl #32
    // 0x815348: LoadField: r1 = r2->field_37
    //     0x815348: ldur            w1, [x2, #0x37]
    // 0x81534c: DecompressPointer r1
    //     0x81534c: add             x1, x1, HEAP, lsl #32
    // 0x815350: stur            x1, [fp, #-8]
    // 0x815354: LoadField: r3 = r2->field_2b
    //     0x815354: ldur            w3, [x2, #0x2b]
    // 0x815358: DecompressPointer r3
    //     0x815358: add             x3, x3, HEAP, lsl #32
    // 0x81535c: str             x3, [SP]
    // 0x815360: r0 = value()
    //     0x815360: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x815364: ldur            x2, [fp, #-8]
    // 0x815368: LoadField: r1 = r2->field_b
    //     0x815368: ldur            w1, [x2, #0xb]
    // 0x81536c: DecompressPointer r1
    //     0x81536c: add             x1, x1, HEAP, lsl #32
    // 0x815370: r3 = LoadInt32Instr(r0)
    //     0x815370: sbfx            x3, x0, #1, #0x1f
    //     0x815374: tbz             w0, #0, #0x81537c
    //     0x815378: ldur            x3, [x0, #7]
    // 0x81537c: r0 = LoadInt32Instr(r1)
    //     0x81537c: sbfx            x0, x1, #1, #0x1f
    // 0x815380: mov             x1, x3
    // 0x815384: cmp             x1, x0
    // 0x815388: b.hs            #0x815484
    // 0x81538c: LoadField: r0 = r2->field_f
    //     0x81538c: ldur            w0, [x2, #0xf]
    // 0x815390: DecompressPointer r0
    //     0x815390: add             x0, x0, HEAP, lsl #32
    // 0x815394: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x815394: add             x16, x0, x3, lsl #2
    //     0x815398: ldur            w1, [x16, #0xf]
    // 0x81539c: DecompressPointer r1
    //     0x81539c: add             x1, x1, HEAP, lsl #32
    // 0x8153a0: ldur            x0, [fp, #-0x10]
    // 0x8153a4: stur            x1, [fp, #-8]
    // 0x8153a8: LoadField: r2 = r0->field_f
    //     0x8153a8: ldur            w2, [x0, #0xf]
    // 0x8153ac: DecompressPointer r2
    //     0x8153ac: add             x2, x2, HEAP, lsl #32
    // 0x8153b0: LoadField: r3 = r2->field_b
    //     0x8153b0: ldur            w3, [x2, #0xb]
    // 0x8153b4: DecompressPointer r3
    //     0x8153b4: add             x3, x3, HEAP, lsl #32
    // 0x8153b8: LoadField: r2 = r3->field_53
    //     0x8153b8: ldur            w2, [x3, #0x53]
    // 0x8153bc: DecompressPointer r2
    //     0x8153bc: add             x2, x2, HEAP, lsl #32
    // 0x8153c0: str             x2, [SP]
    // 0x8153c4: r0 = value()
    //     0x8153c4: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x8153c8: r1 = LoadClassIdInstr(r0)
    //     0x8153c8: ldur            x1, [x0, #-1]
    //     0x8153cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8153d0: str             x0, [SP]
    // 0x8153d4: mov             x0, x1
    // 0x8153d8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8153d8: movz            x17, #0x9d56
    //     0x8153dc: add             lr, x0, x17
    //     0x8153e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8153e4: blr             lr
    // 0x8153e8: cbz             w0, #0x815408
    // 0x8153ec: ldur            x0, [fp, #-0x10]
    // 0x8153f0: LoadField: r1 = r0->field_f
    //     0x8153f0: ldur            w1, [x0, #0xf]
    // 0x8153f4: DecompressPointer r1
    //     0x8153f4: add             x1, x1, HEAP, lsl #32
    // 0x8153f8: str             x1, [SP]
    // 0x8153fc: r0 = _buildNavigationBar()
    //     0x8153fc: bl              #0x815488  ; [package:task/screens/home/home_view.dart] HomePage::_buildNavigationBar
    // 0x815400: mov             x1, x0
    // 0x815404: b               #0x81540c
    // 0x815408: r1 = Null
    //     0x815408: mov             x1, NULL
    // 0x81540c: ldur            x0, [fp, #-8]
    // 0x815410: stur            x1, [fp, #-0x10]
    // 0x815414: r0 = Scaffold()
    //     0x815414: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x815418: mov             x2, x0
    // 0x81541c: ldur            x0, [fp, #-8]
    // 0x815420: stur            x2, [fp, #-0x18]
    // 0x815424: ArrayStore: r2[0] = r0  ; List_4
    //     0x815424: stur            w0, [x2, #0x17]
    // 0x815428: ldur            x0, [fp, #-0x10]
    // 0x81542c: StoreField: r2->field_37 = r0
    //     0x81542c: stur            w0, [x2, #0x37]
    // 0x815430: r0 = Instance_Color
    //     0x815430: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x815434: StoreField: r2->field_33 = r0
    //     0x815434: stur            w0, [x2, #0x33]
    // 0x815438: r0 = true
    //     0x815438: add             x0, NULL, #0x20  ; true
    // 0x81543c: StoreField: r2->field_43 = r0
    //     0x81543c: stur            w0, [x2, #0x43]
    // 0x815440: StoreField: r2->field_b = r0
    //     0x815440: stur            w0, [x2, #0xb]
    // 0x815444: StoreField: r2->field_f = r0
    //     0x815444: stur            w0, [x2, #0xf]
    // 0x815448: r1 = <SystemUiOverlayStyle>
    //     0x815448: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x81544c: ldr             x1, [x1, #0xc0]
    // 0x815450: r0 = AnnotatedRegion()
    //     0x815450: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x815454: r1 = Instance_SystemUiOverlayStyle
    //     0x815454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb8] Obj!SystemUiOverlayStyle@9e4e71
    //     0x815458: ldr             x1, [x1, #0xeb8]
    // 0x81545c: StoreField: r0->field_13 = r1
    //     0x81545c: stur            w1, [x0, #0x13]
    // 0x815460: r1 = true
    //     0x815460: add             x1, NULL, #0x20  ; true
    // 0x815464: ArrayStore: r0[0] = r1  ; List_4
    //     0x815464: stur            w1, [x0, #0x17]
    // 0x815468: ldur            x1, [fp, #-0x18]
    // 0x81546c: StoreField: r0->field_b = r1
    //     0x81546c: stur            w1, [x0, #0xb]
    // 0x815470: LeaveFrame
    //     0x815470: mov             SP, fp
    //     0x815474: ldp             fp, lr, [SP], #0x10
    // 0x815478: ret
    //     0x815478: ret             
    // 0x81547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81547c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815480: b               #0x8152e8
    // 0x815484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x815484: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildNavigationBar(/* No info */) {
    // ** addr: 0x815488, size: 0x5c
    // 0x815488: EnterFrame
    //     0x815488: stp             fp, lr, [SP, #-0x10]!
    //     0x81548c: mov             fp, SP
    // 0x815490: AllocStack(0x8)
    //     0x815490: sub             SP, SP, #8
    // 0x815494: r1 = <HomeLogic>
    //     0x815494: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x815498: r0 = GetBuilder()
    //     0x815498: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x81549c: mov             x3, x0
    // 0x8154a0: r0 = true
    //     0x8154a0: add             x0, NULL, #0x20  ; true
    // 0x8154a4: stur            x3, [fp, #-8]
    // 0x8154a8: StoreField: r3->field_13 = r0
    //     0x8154a8: stur            w0, [x3, #0x13]
    // 0x8154ac: r1 = Function '<anonymous closure>':.
    //     0x8154ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec0] AnonymousClosure: (0x8154e4), in [package:task/screens/home/home_view.dart] HomePage::_buildNavigationBar (0x815488)
    //     0x8154b0: ldr             x1, [x1, #0xec0]
    // 0x8154b4: r2 = Null
    //     0x8154b4: mov             x2, NULL
    // 0x8154b8: r0 = AllocateClosure()
    //     0x8154b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8154bc: mov             x1, x0
    // 0x8154c0: ldur            x0, [fp, #-8]
    // 0x8154c4: StoreField: r0->field_f = r1
    //     0x8154c4: stur            w1, [x0, #0xf]
    // 0x8154c8: r1 = true
    //     0x8154c8: add             x1, NULL, #0x20  ; true
    // 0x8154cc: StoreField: r0->field_1f = r1
    //     0x8154cc: stur            w1, [x0, #0x1f]
    // 0x8154d0: r1 = false
    //     0x8154d0: add             x1, NULL, #0x30  ; false
    // 0x8154d4: StoreField: r0->field_23 = r1
    //     0x8154d4: stur            w1, [x0, #0x23]
    // 0x8154d8: LeaveFrame
    //     0x8154d8: mov             SP, fp
    //     0x8154dc: ldp             fp, lr, [SP], #0x10
    // 0x8154e0: ret
    //     0x8154e0: ret             
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, HomeLogic) {
    // ** addr: 0x8154e4, size: 0x1ac
    // 0x8154e4: EnterFrame
    //     0x8154e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8154e8: mov             fp, SP
    // 0x8154ec: AllocStack(0x40)
    //     0x8154ec: sub             SP, SP, #0x40
    // 0x8154f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8154f0: ldr             x0, [fp, #0x18]
    //     0x8154f4: ldur            w1, [x0, #0x17]
    //     0x8154f8: add             x1, x1, HEAP, lsl #32
    //     0x8154fc: stur            x1, [fp, #-8]
    // 0x815500: CheckStackOverflow
    //     0x815500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815504: cmp             SP, x16
    //     0x815508: b.ls            #0x815688
    // 0x81550c: r1 = 1
    //     0x81550c: movz            x1, #0x1
    // 0x815510: r0 = AllocateContext()
    //     0x815510: bl              #0x98c848  ; AllocateContextStub
    // 0x815514: mov             x1, x0
    // 0x815518: ldur            x0, [fp, #-8]
    // 0x81551c: stur            x1, [fp, #-0x10]
    // 0x815520: StoreField: r1->field_b = r0
    //     0x815520: stur            w0, [x1, #0xb]
    // 0x815524: ldr             x0, [fp, #0x10]
    // 0x815528: StoreField: r1->field_f = r0
    //     0x815528: stur            w0, [x1, #0xf]
    // 0x81552c: LoadField: r2 = r0->field_37
    //     0x81552c: ldur            w2, [x0, #0x37]
    // 0x815530: DecompressPointer r2
    //     0x815530: add             x2, x2, HEAP, lsl #32
    // 0x815534: LoadField: r0 = r2->field_b
    //     0x815534: ldur            w0, [x2, #0xb]
    // 0x815538: DecompressPointer r0
    //     0x815538: add             x0, x0, HEAP, lsl #32
    // 0x81553c: cmp             w0, #2
    // 0x815540: r16 = true
    //     0x815540: add             x16, NULL, #0x20  ; true
    // 0x815544: r17 = false
    //     0x815544: add             x17, NULL, #0x30  ; false
    // 0x815548: csel            x2, x16, x17, eq
    // 0x81554c: stur            x2, [fp, #-8]
    // 0x815550: r16 = Instance_MaterialColor
    //     0x815550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x815554: ldr             x16, [x16, #0xe90]
    // 0x815558: str             x16, [SP, #8]
    // 0x81555c: d0 = 0.100000
    //     0x81555c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x815560: ldr             d0, [x17, #0x138]
    // 0x815564: str             d0, [SP]
    // 0x815568: r0 = withOpacity()
    //     0x815568: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x81556c: stur            x0, [fp, #-0x18]
    // 0x815570: r0 = Offset()
    //     0x815570: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x815574: d0 = 0.000000
    //     0x815574: eor             v0.16b, v0.16b, v0.16b
    // 0x815578: stur            x0, [fp, #-0x20]
    // 0x81557c: StoreField: r0->field_7 = d0
    //     0x81557c: stur            d0, [x0, #7]
    // 0x815580: d1 = -5.000000
    //     0x815580: fmov            d1, #-5.00000000
    // 0x815584: StoreField: r0->field_f = d1
    //     0x815584: stur            d1, [x0, #0xf]
    // 0x815588: r0 = BoxShadow()
    //     0x815588: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x81558c: d0 = 0.000000
    //     0x81558c: eor             v0.16b, v0.16b, v0.16b
    // 0x815590: stur            x0, [fp, #-0x28]
    // 0x815594: ArrayStore: r0[0] = d0  ; List_8
    //     0x815594: stur            d0, [x0, #0x17]
    // 0x815598: r1 = Instance_BlurStyle
    //     0x815598: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x81559c: ldr             x1, [x1, #0xe10]
    // 0x8155a0: StoreField: r0->field_1f = r1
    //     0x8155a0: stur            w1, [x0, #0x1f]
    // 0x8155a4: ldur            x1, [fp, #-0x18]
    // 0x8155a8: StoreField: r0->field_7 = r1
    //     0x8155a8: stur            w1, [x0, #7]
    // 0x8155ac: ldur            x1, [fp, #-0x20]
    // 0x8155b0: StoreField: r0->field_b = r1
    //     0x8155b0: stur            w1, [x0, #0xb]
    // 0x8155b4: d0 = 5.000000
    //     0x8155b4: fmov            d0, #5.00000000
    // 0x8155b8: StoreField: r0->field_f = d0
    //     0x8155b8: stur            d0, [x0, #0xf]
    // 0x8155bc: r1 = Null
    //     0x8155bc: mov             x1, NULL
    // 0x8155c0: r2 = 2
    //     0x8155c0: movz            x2, #0x2
    // 0x8155c4: r0 = AllocateArray()
    //     0x8155c4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8155c8: mov             x2, x0
    // 0x8155cc: ldur            x0, [fp, #-0x28]
    // 0x8155d0: stur            x2, [fp, #-0x18]
    // 0x8155d4: StoreField: r2->field_f = r0
    //     0x8155d4: stur            w0, [x2, #0xf]
    // 0x8155d8: r1 = <BoxShadow>
    //     0x8155d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x8155dc: ldr             x1, [x1, #0xe20]
    // 0x8155e0: r0 = AllocateGrowableArray()
    //     0x8155e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8155e4: mov             x1, x0
    // 0x8155e8: ldur            x0, [fp, #-0x18]
    // 0x8155ec: stur            x1, [fp, #-0x20]
    // 0x8155f0: StoreField: r1->field_f = r0
    //     0x8155f0: stur            w0, [x1, #0xf]
    // 0x8155f4: r0 = 2
    //     0x8155f4: movz            x0, #0x2
    // 0x8155f8: StoreField: r1->field_b = r0
    //     0x8155f8: stur            w0, [x1, #0xb]
    // 0x8155fc: r0 = BoxDecoration()
    //     0x8155fc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x815600: mov             x3, x0
    // 0x815604: ldur            x0, [fp, #-0x20]
    // 0x815608: stur            x3, [fp, #-0x18]
    // 0x81560c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81560c: stur            w0, [x3, #0x17]
    // 0x815610: r0 = Instance_BoxShape
    //     0x815610: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x815614: ldr             x0, [x0, #0xdd8]
    // 0x815618: StoreField: r3->field_23 = r0
    //     0x815618: stur            w0, [x3, #0x23]
    // 0x81561c: ldur            x2, [fp, #-0x10]
    // 0x815620: r1 = Function '<anonymous closure>':.
    //     0x815620: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec8] AnonymousClosure: (0x81569c), in [package:task/screens/home/home_view.dart] HomePage::_buildNavigationBar (0x815488)
    //     0x815624: ldr             x1, [x1, #0xec8]
    // 0x815628: r0 = AllocateClosure()
    //     0x815628: bl              #0x98c960  ; AllocateClosureStub
    // 0x81562c: stur            x0, [fp, #-0x10]
    // 0x815630: r0 = TabBarWidget()
    //     0x815630: bl              #0x815690  ; AllocateTabBarWidgetStub -> TabBarWidget (size=0x10)
    // 0x815634: mov             x1, x0
    // 0x815638: ldur            x0, [fp, #-0x10]
    // 0x81563c: stur            x1, [fp, #-0x20]
    // 0x815640: StoreField: r1->field_b = r0
    //     0x815640: stur            w0, [x1, #0xb]
    // 0x815644: r0 = Container()
    //     0x815644: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x815648: stur            x0, [fp, #-0x10]
    // 0x81564c: ldur            x16, [fp, #-0x18]
    // 0x815650: stp             x16, x0, [SP, #8]
    // 0x815654: ldur            x16, [fp, #-0x20]
    // 0x815658: str             x16, [SP]
    // 0x81565c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x81565c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x815660: ldr             x4, [x4, #0xed0]
    // 0x815664: r0 = Container()
    //     0x815664: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x815668: r0 = IgnorePointer()
    //     0x815668: bl              #0x5adc40  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x81566c: ldur            x1, [fp, #-8]
    // 0x815670: StoreField: r0->field_f = r1
    //     0x815670: stur            w1, [x0, #0xf]
    // 0x815674: ldur            x1, [fp, #-0x10]
    // 0x815678: StoreField: r0->field_b = r1
    //     0x815678: stur            w1, [x0, #0xb]
    // 0x81567c: LeaveFrame
    //     0x81567c: mov             SP, fp
    //     0x815680: ldp             fp, lr, [SP], #0x10
    // 0x815684: ret
    //     0x815684: ret             
    // 0x815688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81568c: b               #0x81550c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x81569c, size: 0x5c
    // 0x81569c: EnterFrame
    //     0x81569c: stp             fp, lr, [SP, #-0x10]!
    //     0x8156a0: mov             fp, SP
    // 0x8156a4: AllocStack(0x10)
    //     0x8156a4: sub             SP, SP, #0x10
    // 0x8156a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8156a8: ldr             x0, [fp, #0x18]
    //     0x8156ac: ldur            w1, [x0, #0x17]
    //     0x8156b0: add             x1, x1, HEAP, lsl #32
    // 0x8156b4: CheckStackOverflow
    //     0x8156b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8156b8: cmp             SP, x16
    //     0x8156bc: b.ls            #0x8156f0
    // 0x8156c0: LoadField: r0 = r1->field_f
    //     0x8156c0: ldur            w0, [x1, #0xf]
    // 0x8156c4: DecompressPointer r0
    //     0x8156c4: add             x0, x0, HEAP, lsl #32
    // 0x8156c8: ldr             x1, [fp, #0x10]
    // 0x8156cc: r2 = LoadInt32Instr(r1)
    //     0x8156cc: sbfx            x2, x1, #1, #0x1f
    //     0x8156d0: tbz             w1, #0, #0x8156d8
    //     0x8156d4: ldur            x2, [x1, #7]
    // 0x8156d8: stp             x2, x0, [SP]
    // 0x8156dc: r0 = setCurrentIndex()
    //     0x8156dc: bl              #0x8156f8  ; [package:task/screens/home/home_logic.dart] HomeLogic::setCurrentIndex
    // 0x8156e0: r0 = Null
    //     0x8156e0: mov             x0, NULL
    // 0x8156e4: LeaveFrame
    //     0x8156e4: mov             SP, fp
    //     0x8156e8: ldp             fp, lr, [SP], #0x10
    // 0x8156ec: ret
    //     0x8156ec: ret             
    // 0x8156f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8156f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8156f4: b               #0x8156c0
  }
}
