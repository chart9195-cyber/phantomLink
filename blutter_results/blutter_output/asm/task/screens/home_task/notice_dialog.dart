// lib: , url: package:task/screens/home_task/notice_dialog.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 2799, size: 0x14, field offset: 0x14
class NoticeDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6390e4, size: 0x554
    // 0x6390e4: EnterFrame
    //     0x6390e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6390e8: mov             fp, SP
    // 0x6390ec: AllocStack(0x90)
    //     0x6390ec: sub             SP, SP, #0x90
    // 0x6390f0: CheckStackOverflow
    //     0x6390f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6390f4: cmp             SP, x16
    //     0x6390f8: b.ls            #0x6395f4
    // 0x6390fc: r1 = 1
    //     0x6390fc: movz            x1, #0x1
    // 0x639100: r0 = AllocateContext()
    //     0x639100: bl              #0x98c848  ; AllocateContextStub
    // 0x639104: mov             x1, x0
    // 0x639108: ldr             x0, [fp, #0x18]
    // 0x63910c: stur            x1, [fp, #-8]
    // 0x639110: StoreField: r1->field_f = r0
    //     0x639110: stur            w0, [x1, #0xf]
    // 0x639114: r16 = 0.800000
    //     0x639114: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x639118: ldr             x16, [x16, #0xdd0]
    // 0x63911c: str             x16, [SP]
    // 0x639120: r0 = SizeExtension.sw()
    //     0x639120: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x639124: stur            d0, [fp, #-0x50]
    // 0x639128: r16 = 30
    //     0x639128: movz            x16, #0x1e
    // 0x63912c: str             x16, [SP]
    // 0x639130: r0 = SizeExtension.w()
    //     0x639130: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639134: stur            d0, [fp, #-0x58]
    // 0x639138: r16 = 30
    //     0x639138: movz            x16, #0x1e
    // 0x63913c: str             x16, [SP]
    // 0x639140: r0 = SizeExtension.w()
    //     0x639140: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639144: stur            d0, [fp, #-0x60]
    // 0x639148: r0 = EdgeInsets()
    //     0x639148: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63914c: ldur            d0, [fp, #-0x58]
    // 0x639150: stur            x0, [fp, #-0x10]
    // 0x639154: StoreField: r0->field_7 = d0
    //     0x639154: stur            d0, [x0, #7]
    // 0x639158: d0 = 0.000000
    //     0x639158: eor             v0.16b, v0.16b, v0.16b
    // 0x63915c: StoreField: r0->field_f = d0
    //     0x63915c: stur            d0, [x0, #0xf]
    // 0x639160: ldur            d1, [fp, #-0x60]
    // 0x639164: ArrayStore: r0[0] = d1  ; List_8
    //     0x639164: stur            d1, [x0, #0x17]
    // 0x639168: StoreField: r0->field_1f = d0
    //     0x639168: stur            d0, [x0, #0x1f]
    // 0x63916c: r16 = 20
    //     0x63916c: movz            x16, #0x14
    // 0x639170: str             x16, [SP]
    // 0x639174: r0 = SizeExtension.r()
    //     0x639174: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x639178: stur            d0, [fp, #-0x58]
    // 0x63917c: r0 = Radius()
    //     0x63917c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x639180: ldur            d0, [fp, #-0x58]
    // 0x639184: stur            x0, [fp, #-0x18]
    // 0x639188: StoreField: r0->field_7 = d0
    //     0x639188: stur            d0, [x0, #7]
    // 0x63918c: StoreField: r0->field_f = d0
    //     0x63918c: stur            d0, [x0, #0xf]
    // 0x639190: r0 = BorderRadius()
    //     0x639190: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x639194: mov             x1, x0
    // 0x639198: ldur            x0, [fp, #-0x18]
    // 0x63919c: stur            x1, [fp, #-0x20]
    // 0x6391a0: StoreField: r1->field_7 = r0
    //     0x6391a0: stur            w0, [x1, #7]
    // 0x6391a4: StoreField: r1->field_b = r0
    //     0x6391a4: stur            w0, [x1, #0xb]
    // 0x6391a8: StoreField: r1->field_f = r0
    //     0x6391a8: stur            w0, [x1, #0xf]
    // 0x6391ac: StoreField: r1->field_13 = r0
    //     0x6391ac: stur            w0, [x1, #0x13]
    // 0x6391b0: r0 = BoxDecoration()
    //     0x6391b0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6391b4: mov             x1, x0
    // 0x6391b8: r0 = Instance_Color
    //     0x6391b8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6391bc: stur            x1, [fp, #-0x18]
    // 0x6391c0: StoreField: r1->field_7 = r0
    //     0x6391c0: stur            w0, [x1, #7]
    // 0x6391c4: ldur            x0, [fp, #-0x20]
    // 0x6391c8: StoreField: r1->field_13 = r0
    //     0x6391c8: stur            w0, [x1, #0x13]
    // 0x6391cc: r0 = Instance_BoxShape
    //     0x6391cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6391d0: ldr             x0, [x0, #0xdd8]
    // 0x6391d4: StoreField: r1->field_23 = r0
    //     0x6391d4: stur            w0, [x1, #0x23]
    // 0x6391d8: r16 = 10
    //     0x6391d8: movz            x16, #0xa
    // 0x6391dc: str             x16, [SP]
    // 0x6391e0: r0 = SizeExtension.w()
    //     0x6391e0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6391e4: stur            d0, [fp, #-0x58]
    // 0x6391e8: r16 = 10
    //     0x6391e8: movz            x16, #0xa
    // 0x6391ec: str             x16, [SP]
    // 0x6391f0: r0 = SizeExtension.w()
    //     0x6391f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6391f4: stur            d0, [fp, #-0x60]
    // 0x6391f8: r16 = 30
    //     0x6391f8: movz            x16, #0x1e
    // 0x6391fc: str             x16, [SP]
    // 0x639200: r0 = SizeExtension.w()
    //     0x639200: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639204: stur            d0, [fp, #-0x68]
    // 0x639208: r0 = EdgeInsets()
    //     0x639208: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63920c: ldur            d0, [fp, #-0x58]
    // 0x639210: stur            x0, [fp, #-0x20]
    // 0x639214: StoreField: r0->field_7 = d0
    //     0x639214: stur            d0, [x0, #7]
    // 0x639218: ldur            d0, [fp, #-0x68]
    // 0x63921c: StoreField: r0->field_f = d0
    //     0x63921c: stur            d0, [x0, #0xf]
    // 0x639220: ldur            d0, [fp, #-0x60]
    // 0x639224: ArrayStore: r0[0] = d0  ; List_8
    //     0x639224: stur            d0, [x0, #0x17]
    // 0x639228: d0 = 0.000000
    //     0x639228: eor             v0.16b, v0.16b, v0.16b
    // 0x63922c: StoreField: r0->field_1f = d0
    //     0x63922c: stur            d0, [x0, #0x1f]
    // 0x639230: r0 = Container()
    //     0x639230: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x639234: stur            x0, [fp, #-0x28]
    // 0x639238: r16 = Instance_Color
    //     0x639238: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x63923c: stp             x16, x0, [SP, #0x10]
    // 0x639240: ldur            x16, [fp, #-0x20]
    // 0x639244: r30 = Instance_Icon
    //     0x639244: add             lr, PP, #0x13, lsl #12  ; [pp+0x132e0] Obj!Icon@9f0d91
    //     0x639248: ldr             lr, [lr, #0x2e0]
    // 0x63924c: stp             lr, x16, [SP]
    // 0x639250: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x639250: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x639254: ldr             x4, [x4, #0x2e8]
    // 0x639258: r0 = Container()
    //     0x639258: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63925c: r0 = Align()
    //     0x63925c: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x639260: mov             x1, x0
    // 0x639264: r0 = Instance_Alignment
    //     0x639264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x639268: ldr             x0, [x0, #0xe70]
    // 0x63926c: stur            x1, [fp, #-0x20]
    // 0x639270: StoreField: r1->field_f = r0
    //     0x639270: stur            w0, [x1, #0xf]
    // 0x639274: ldur            x0, [fp, #-0x28]
    // 0x639278: StoreField: r1->field_b = r0
    //     0x639278: stur            w0, [x1, #0xb]
    // 0x63927c: r0 = GestureDetector()
    //     0x63927c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x639280: r1 = Function '<anonymous closure>':.
    //     0x639280: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] AnonymousClosure: (0x6399d0), in [package:task/screens/home_task/notice_dialog.dart] NoticeDialogState::build (0x6390e4)
    //     0x639284: ldr             x1, [x1, #0x2f0]
    // 0x639288: r2 = Null
    //     0x639288: mov             x2, NULL
    // 0x63928c: stur            x0, [fp, #-0x28]
    // 0x639290: r0 = AllocateClosure()
    //     0x639290: bl              #0x98c960  ; AllocateClosureStub
    // 0x639294: ldur            x16, [fp, #-0x28]
    // 0x639298: stp             x0, x16, [SP, #8]
    // 0x63929c: ldur            x16, [fp, #-0x20]
    // 0x6392a0: str             x16, [SP]
    // 0x6392a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6392a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6392a8: ldr             x4, [x4, #0xe58]
    // 0x6392ac: r0 = GestureDetector()
    //     0x6392ac: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6392b0: r16 = 56
    //     0x6392b0: movz            x16, #0x38
    // 0x6392b4: str             x16, [SP]
    // 0x6392b8: r0 = SizeExtension.h()
    //     0x6392b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6392bc: r0 = inline_Allocate_Double()
    //     0x6392bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6392c0: add             x0, x0, #0x10
    //     0x6392c4: cmp             x1, x0
    //     0x6392c8: b.ls            #0x6395fc
    //     0x6392cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6392d0: sub             x0, x0, #0xf
    //     0x6392d4: movz            x1, #0xd148
    //     0x6392d8: movk            x1, #0x3, lsl #16
    //     0x6392dc: stur            x1, [x0, #-1]
    // 0x6392e0: StoreField: r0->field_7 = d0
    //     0x6392e0: stur            d0, [x0, #7]
    // 0x6392e4: stur            x0, [fp, #-0x20]
    // 0x6392e8: r0 = SizedBox()
    //     0x6392e8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6392ec: mov             x1, x0
    // 0x6392f0: ldur            x0, [fp, #-0x20]
    // 0x6392f4: stur            x1, [fp, #-0x30]
    // 0x6392f8: StoreField: r1->field_13 = r0
    //     0x6392f8: stur            w0, [x1, #0x13]
    // 0x6392fc: r16 = 20
    //     0x6392fc: movz            x16, #0x14
    // 0x639300: str             x16, [SP]
    // 0x639304: r0 = SizeExtension.w()
    //     0x639304: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x639308: stur            d0, [fp, #-0x58]
    // 0x63930c: r0 = EdgeInsets()
    //     0x63930c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x639310: ldur            d0, [fp, #-0x58]
    // 0x639314: stur            x0, [fp, #-0x38]
    // 0x639318: StoreField: r0->field_7 = d0
    //     0x639318: stur            d0, [x0, #7]
    // 0x63931c: d1 = 0.000000
    //     0x63931c: eor             v1.16b, v1.16b, v1.16b
    // 0x639320: StoreField: r0->field_f = d1
    //     0x639320: stur            d1, [x0, #0xf]
    // 0x639324: ArrayStore: r0[0] = d0  ; List_8
    //     0x639324: stur            d0, [x0, #0x17]
    // 0x639328: StoreField: r0->field_1f = d1
    //     0x639328: stur            d1, [x0, #0x1f]
    // 0x63932c: ldr             x1, [fp, #0x18]
    // 0x639330: LoadField: r2 = r1->field_b
    //     0x639330: ldur            w2, [x1, #0xb]
    // 0x639334: DecompressPointer r2
    //     0x639334: add             x2, x2, HEAP, lsl #32
    // 0x639338: cmp             w2, NULL
    // 0x63933c: b.eq            #0x63960c
    // 0x639340: LoadField: r1 = r2->field_f
    //     0x639340: ldur            w1, [x2, #0xf]
    // 0x639344: DecompressPointer r1
    //     0x639344: add             x1, x1, HEAP, lsl #32
    // 0x639348: stur            x1, [fp, #-0x20]
    // 0x63934c: d0 = 20.000000
    //     0x63934c: fmov            d0, #20.00000000
    // 0x639350: str             d0, [SP, #8]
    // 0x639354: r16 = Instance_Color
    //     0x639354: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x639358: ldr             x16, [x16, #0xde0]
    // 0x63935c: str             x16, [SP]
    // 0x639360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x639360: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x639364: r0 = normalTextStyleGilroyBold()
    //     0x639364: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x639368: stur            x0, [fp, #-0x40]
    // 0x63936c: r0 = Text()
    //     0x63936c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x639370: mov             x1, x0
    // 0x639374: ldur            x0, [fp, #-0x20]
    // 0x639378: stur            x1, [fp, #-0x48]
    // 0x63937c: StoreField: r1->field_b = r0
    //     0x63937c: stur            w0, [x1, #0xb]
    // 0x639380: ldur            x0, [fp, #-0x40]
    // 0x639384: StoreField: r1->field_13 = r0
    //     0x639384: stur            w0, [x1, #0x13]
    // 0x639388: r0 = Instance_TextAlign
    //     0x639388: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x63938c: ldr             x0, [x0, #0x748]
    // 0x639390: StoreField: r1->field_1b = r0
    //     0x639390: stur            w0, [x1, #0x1b]
    // 0x639394: r0 = Padding()
    //     0x639394: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x639398: mov             x1, x0
    // 0x63939c: ldur            x0, [fp, #-0x38]
    // 0x6393a0: stur            x1, [fp, #-0x20]
    // 0x6393a4: StoreField: r1->field_f = r0
    //     0x6393a4: stur            w0, [x1, #0xf]
    // 0x6393a8: ldur            x0, [fp, #-0x48]
    // 0x6393ac: StoreField: r1->field_b = r0
    //     0x6393ac: stur            w0, [x1, #0xb]
    // 0x6393b0: r16 = 56.500000
    //     0x6393b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f8] 56.5
    //     0x6393b4: ldr             x16, [x16, #0x2f8]
    // 0x6393b8: str             x16, [SP]
    // 0x6393bc: r0 = SizeExtension.h()
    //     0x6393bc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6393c0: r0 = inline_Allocate_Double()
    //     0x6393c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6393c4: add             x0, x0, #0x10
    //     0x6393c8: cmp             x1, x0
    //     0x6393cc: b.ls            #0x639610
    //     0x6393d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6393d4: sub             x0, x0, #0xf
    //     0x6393d8: movz            x1, #0xd148
    //     0x6393dc: movk            x1, #0x3, lsl #16
    //     0x6393e0: stur            x1, [x0, #-1]
    // 0x6393e4: StoreField: r0->field_7 = d0
    //     0x6393e4: stur            d0, [x0, #7]
    // 0x6393e8: stur            x0, [fp, #-0x38]
    // 0x6393ec: r0 = SizedBox()
    //     0x6393ec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6393f0: mov             x1, x0
    // 0x6393f4: ldur            x0, [fp, #-0x38]
    // 0x6393f8: stur            x1, [fp, #-0x40]
    // 0x6393fc: StoreField: r1->field_13 = r0
    //     0x6393fc: stur            w0, [x1, #0x13]
    // 0x639400: r16 = 30
    //     0x639400: movz            x16, #0x1e
    // 0x639404: str             x16, [SP]
    // 0x639408: r0 = SizeExtension.w()
    //     0x639408: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63940c: stur            d0, [fp, #-0x58]
    // 0x639410: r16 = 30
    //     0x639410: movz            x16, #0x1e
    // 0x639414: str             x16, [SP]
    // 0x639418: r0 = SizeExtension.w()
    //     0x639418: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63941c: stur            d0, [fp, #-0x60]
    // 0x639420: r16 = 56
    //     0x639420: movz            x16, #0x38
    // 0x639424: str             x16, [SP]
    // 0x639428: r0 = SizeExtension.h()
    //     0x639428: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63942c: stur            d0, [fp, #-0x68]
    // 0x639430: r0 = EdgeInsets()
    //     0x639430: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x639434: ldur            d0, [fp, #-0x58]
    // 0x639438: stur            x0, [fp, #-0x38]
    // 0x63943c: StoreField: r0->field_7 = d0
    //     0x63943c: stur            d0, [x0, #7]
    // 0x639440: d0 = 0.000000
    //     0x639440: eor             v0.16b, v0.16b, v0.16b
    // 0x639444: StoreField: r0->field_f = d0
    //     0x639444: stur            d0, [x0, #0xf]
    // 0x639448: ldur            d0, [fp, #-0x60]
    // 0x63944c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63944c: stur            d0, [x0, #0x17]
    // 0x639450: ldur            d0, [fp, #-0x68]
    // 0x639454: StoreField: r0->field_1f = d0
    //     0x639454: stur            d0, [x0, #0x1f]
    // 0x639458: r1 = <HomeTaskLogic>
    //     0x639458: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x63945c: r0 = GetBuilder()
    //     0x63945c: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x639460: mov             x3, x0
    // 0x639464: r0 = true
    //     0x639464: add             x0, NULL, #0x20  ; true
    // 0x639468: stur            x3, [fp, #-0x48]
    // 0x63946c: StoreField: r3->field_13 = r0
    //     0x63946c: stur            w0, [x3, #0x13]
    // 0x639470: ldur            x2, [fp, #-8]
    // 0x639474: r1 = Function '<anonymous closure>':.
    //     0x639474: add             x1, PP, #0x13, lsl #12  ; [pp+0x13300] AnonymousClosure: (0x639658), in [package:task/screens/home_task/notice_dialog.dart] NoticeDialogState::build (0x6390e4)
    //     0x639478: ldr             x1, [x1, #0x300]
    // 0x63947c: r0 = AllocateClosure()
    //     0x63947c: bl              #0x98c960  ; AllocateClosureStub
    // 0x639480: mov             x1, x0
    // 0x639484: ldur            x0, [fp, #-0x48]
    // 0x639488: StoreField: r0->field_f = r1
    //     0x639488: stur            w1, [x0, #0xf]
    // 0x63948c: r1 = true
    //     0x63948c: add             x1, NULL, #0x20  ; true
    // 0x639490: StoreField: r0->field_1f = r1
    //     0x639490: stur            w1, [x0, #0x1f]
    // 0x639494: r1 = false
    //     0x639494: add             x1, NULL, #0x30  ; false
    // 0x639498: StoreField: r0->field_23 = r1
    //     0x639498: stur            w1, [x0, #0x23]
    // 0x63949c: r0 = Padding()
    //     0x63949c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6394a0: mov             x3, x0
    // 0x6394a4: ldur            x0, [fp, #-0x38]
    // 0x6394a8: stur            x3, [fp, #-8]
    // 0x6394ac: StoreField: r3->field_f = r0
    //     0x6394ac: stur            w0, [x3, #0xf]
    // 0x6394b0: ldur            x0, [fp, #-0x48]
    // 0x6394b4: StoreField: r3->field_b = r0
    //     0x6394b4: stur            w0, [x3, #0xb]
    // 0x6394b8: r1 = Null
    //     0x6394b8: mov             x1, NULL
    // 0x6394bc: r2 = 10
    //     0x6394bc: movz            x2, #0xa
    // 0x6394c0: r0 = AllocateArray()
    //     0x6394c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6394c4: mov             x2, x0
    // 0x6394c8: ldur            x0, [fp, #-0x28]
    // 0x6394cc: stur            x2, [fp, #-0x38]
    // 0x6394d0: StoreField: r2->field_f = r0
    //     0x6394d0: stur            w0, [x2, #0xf]
    // 0x6394d4: ldur            x0, [fp, #-0x30]
    // 0x6394d8: StoreField: r2->field_13 = r0
    //     0x6394d8: stur            w0, [x2, #0x13]
    // 0x6394dc: ldur            x0, [fp, #-0x20]
    // 0x6394e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6394e0: stur            w0, [x2, #0x17]
    // 0x6394e4: ldur            x0, [fp, #-0x40]
    // 0x6394e8: StoreField: r2->field_1b = r0
    //     0x6394e8: stur            w0, [x2, #0x1b]
    // 0x6394ec: ldur            x0, [fp, #-8]
    // 0x6394f0: StoreField: r2->field_1f = r0
    //     0x6394f0: stur            w0, [x2, #0x1f]
    // 0x6394f4: r1 = <Widget>
    //     0x6394f4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6394f8: r0 = AllocateGrowableArray()
    //     0x6394f8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6394fc: mov             x1, x0
    // 0x639500: ldur            x0, [fp, #-0x38]
    // 0x639504: stur            x1, [fp, #-8]
    // 0x639508: StoreField: r1->field_f = r0
    //     0x639508: stur            w0, [x1, #0xf]
    // 0x63950c: r0 = 10
    //     0x63950c: movz            x0, #0xa
    // 0x639510: StoreField: r1->field_b = r0
    //     0x639510: stur            w0, [x1, #0xb]
    // 0x639514: r0 = Column()
    //     0x639514: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x639518: mov             x1, x0
    // 0x63951c: r0 = Instance_Axis
    //     0x63951c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x639520: ldr             x0, [x0, #0xa0]
    // 0x639524: stur            x1, [fp, #-0x20]
    // 0x639528: StoreField: r1->field_f = r0
    //     0x639528: stur            w0, [x1, #0xf]
    // 0x63952c: r0 = Instance_MainAxisAlignment
    //     0x63952c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x639530: ldr             x0, [x0, #0xa8]
    // 0x639534: StoreField: r1->field_13 = r0
    //     0x639534: stur            w0, [x1, #0x13]
    // 0x639538: r0 = Instance_MainAxisSize
    //     0x639538: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63953c: ldr             x0, [x0, #0xb0]
    // 0x639540: ArrayStore: r1[0] = r0  ; List_4
    //     0x639540: stur            w0, [x1, #0x17]
    // 0x639544: r0 = Instance_CrossAxisAlignment
    //     0x639544: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x639548: ldr             x0, [x0, #0xb8]
    // 0x63954c: StoreField: r1->field_1b = r0
    //     0x63954c: stur            w0, [x1, #0x1b]
    // 0x639550: r0 = Instance_VerticalDirection
    //     0x639550: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x639554: ldr             x0, [x0, #0x80]
    // 0x639558: StoreField: r1->field_23 = r0
    //     0x639558: stur            w0, [x1, #0x23]
    // 0x63955c: r0 = Instance_Clip
    //     0x63955c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x639560: ldr             x0, [x0, #0x48]
    // 0x639564: StoreField: r1->field_2b = r0
    //     0x639564: stur            w0, [x1, #0x2b]
    // 0x639568: ldur            x0, [fp, #-8]
    // 0x63956c: StoreField: r1->field_b = r0
    //     0x63956c: stur            w0, [x1, #0xb]
    // 0x639570: ldur            d0, [fp, #-0x50]
    // 0x639574: r0 = inline_Allocate_Double()
    //     0x639574: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x639578: add             x0, x0, #0x10
    //     0x63957c: cmp             x2, x0
    //     0x639580: b.ls            #0x639620
    //     0x639584: str             x0, [THR, #0x50]  ; THR::top
    //     0x639588: sub             x0, x0, #0xf
    //     0x63958c: movz            x2, #0xd148
    //     0x639590: movk            x2, #0x3, lsl #16
    //     0x639594: stur            x2, [x0, #-1]
    // 0x639598: StoreField: r0->field_7 = d0
    //     0x639598: stur            d0, [x0, #7]
    // 0x63959c: stur            x0, [fp, #-8]
    // 0x6395a0: r0 = Container()
    //     0x6395a0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6395a4: stur            x0, [fp, #-0x28]
    // 0x6395a8: ldur            x16, [fp, #-8]
    // 0x6395ac: stp             x16, x0, [SP, #0x18]
    // 0x6395b0: ldur            x16, [fp, #-0x10]
    // 0x6395b4: ldur            lr, [fp, #-0x18]
    // 0x6395b8: stp             lr, x16, [SP, #8]
    // 0x6395bc: ldur            x16, [fp, #-0x20]
    // 0x6395c0: str             x16, [SP]
    // 0x6395c4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6395c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6395c8: ldr             x4, [x4, #0xea8]
    // 0x6395cc: r0 = Container()
    //     0x6395cc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6395d0: r0 = Center()
    //     0x6395d0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6395d4: r1 = Instance_Alignment
    //     0x6395d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6395d8: ldr             x1, [x1, #0xe38]
    // 0x6395dc: StoreField: r0->field_f = r1
    //     0x6395dc: stur            w1, [x0, #0xf]
    // 0x6395e0: ldur            x1, [fp, #-0x28]
    // 0x6395e4: StoreField: r0->field_b = r1
    //     0x6395e4: stur            w1, [x0, #0xb]
    // 0x6395e8: LeaveFrame
    //     0x6395e8: mov             SP, fp
    //     0x6395ec: ldp             fp, lr, [SP], #0x10
    // 0x6395f0: ret
    //     0x6395f0: ret             
    // 0x6395f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6395f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6395f8: b               #0x6390fc
    // 0x6395fc: SaveReg d0
    //     0x6395fc: str             q0, [SP, #-0x10]!
    // 0x639600: r0 = AllocateDouble()
    //     0x639600: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639604: RestoreReg d0
    //     0x639604: ldr             q0, [SP], #0x10
    // 0x639608: b               #0x6392e0
    // 0x63960c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63960c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x639610: SaveReg d0
    //     0x639610: str             q0, [SP, #-0x10]!
    // 0x639614: r0 = AllocateDouble()
    //     0x639614: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639618: RestoreReg d0
    //     0x639618: ldr             q0, [SP], #0x10
    // 0x63961c: b               #0x6393e4
    // 0x639620: SaveReg d0
    //     0x639620: str             q0, [SP, #-0x10]!
    // 0x639624: SaveReg r1
    //     0x639624: str             x1, [SP, #-8]!
    // 0x639628: r0 = AllocateDouble()
    //     0x639628: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63962c: RestoreReg r1
    //     0x63962c: ldr             x1, [SP], #8
    // 0x639630: RestoreReg d0
    //     0x639630: ldr             q0, [SP], #0x10
    // 0x639634: b               #0x639598
  }
  [closure] GestureDetector <anonymous closure>(dynamic, HomeTaskLogic) {
    // ** addr: 0x639658, size: 0x2cc
    // 0x639658: EnterFrame
    //     0x639658: stp             fp, lr, [SP, #-0x10]!
    //     0x63965c: mov             fp, SP
    // 0x639660: AllocStack(0x58)
    //     0x639660: sub             SP, SP, #0x58
    // 0x639664: SetupParameters([dynamic _ /* r0 */])
    //     0x639664: ldr             x0, [fp, #0x18]
    //     0x639668: ldur            w2, [x0, #0x17]
    //     0x63966c: add             x2, x2, HEAP, lsl #32
    // 0x639670: CheckStackOverflow
    //     0x639670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639674: cmp             SP, x16
    //     0x639678: b.ls            #0x639904
    // 0x63967c: r1 = Function '<anonymous closure>':.
    //     0x63967c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13308] AnonymousClosure: (0x639924), in [package:task/screens/home_task/notice_dialog.dart] NoticeDialogState::build (0x6390e4)
    //     0x639680: ldr             x1, [x1, #0x308]
    // 0x639684: r0 = AllocateClosure()
    //     0x639684: bl              #0x98c960  ; AllocateClosureStub
    // 0x639688: stur            x0, [fp, #-8]
    // 0x63968c: r1 = 4
    //     0x63968c: movz            x1, #0x4
    // 0x639690: r0 = AllocateContext()
    //     0x639690: bl              #0x98c848  ; AllocateContextStub
    // 0x639694: mov             x1, x0
    // 0x639698: ldur            x0, [fp, #-8]
    // 0x63969c: stur            x1, [fp, #-0x10]
    // 0x6396a0: StoreField: r1->field_f = r0
    //     0x6396a0: stur            w0, [x1, #0xf]
    // 0x6396a4: r0 = 1000
    //     0x6396a4: movz            x0, #0x3e8
    // 0x6396a8: StoreField: r1->field_13 = r0
    //     0x6396a8: stur            w0, [x1, #0x13]
    // 0x6396ac: r0 = true
    //     0x6396ac: add             x0, NULL, #0x20  ; true
    // 0x6396b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6396b0: stur            w0, [x1, #0x17]
    // 0x6396b4: r16 = 90
    //     0x6396b4: movz            x16, #0x5a
    // 0x6396b8: str             x16, [SP]
    // 0x6396bc: r0 = SizeExtension.h()
    //     0x6396bc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6396c0: stur            d0, [fp, #-0x30]
    // 0x6396c4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x6396c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6396c8: ldr             x0, [x0, #0x3070]
    //     0x6396cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6396d0: cmp             w0, w16
    //     0x6396d4: b.ne            #0x6396e4
    //     0x6396d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x6396dc: ldr             x2, [x2, #0xe00]
    //     0x6396e0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6396e4: r16 = 22.500000
    //     0x6396e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6396e8: ldr             x16, [x16, #0x310]
    // 0x6396ec: str             x16, [SP]
    // 0x6396f0: r0 = SizeExtension.r()
    //     0x6396f0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6396f4: stur            d0, [fp, #-0x38]
    // 0x6396f8: r0 = Radius()
    //     0x6396f8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6396fc: ldur            d0, [fp, #-0x38]
    // 0x639700: stur            x0, [fp, #-8]
    // 0x639704: StoreField: r0->field_7 = d0
    //     0x639704: stur            d0, [x0, #7]
    // 0x639708: StoreField: r0->field_f = d0
    //     0x639708: stur            d0, [x0, #0xf]
    // 0x63970c: r0 = BorderRadius()
    //     0x63970c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x639710: mov             x1, x0
    // 0x639714: ldur            x0, [fp, #-8]
    // 0x639718: stur            x1, [fp, #-0x18]
    // 0x63971c: StoreField: r1->field_7 = r0
    //     0x63971c: stur            w0, [x1, #7]
    // 0x639720: StoreField: r1->field_b = r0
    //     0x639720: stur            w0, [x1, #0xb]
    // 0x639724: StoreField: r1->field_f = r0
    //     0x639724: stur            w0, [x1, #0xf]
    // 0x639728: StoreField: r1->field_13 = r0
    //     0x639728: stur            w0, [x1, #0x13]
    // 0x63972c: r16 = Instance_MaterialColor
    //     0x63972c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x639730: ldr             x16, [x16, #0xe90]
    // 0x639734: str             x16, [SP, #8]
    // 0x639738: d0 = 0.200000
    //     0x639738: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x63973c: ldr             d0, [x17, #0xfe8]
    // 0x639740: str             d0, [SP]
    // 0x639744: r0 = withOpacity()
    //     0x639744: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x639748: stur            x0, [fp, #-8]
    // 0x63974c: r0 = BoxShadow()
    //     0x63974c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x639750: d0 = 0.000000
    //     0x639750: eor             v0.16b, v0.16b, v0.16b
    // 0x639754: stur            x0, [fp, #-0x20]
    // 0x639758: ArrayStore: r0[0] = d0  ; List_8
    //     0x639758: stur            d0, [x0, #0x17]
    // 0x63975c: r1 = Instance_BlurStyle
    //     0x63975c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x639760: ldr             x1, [x1, #0xe10]
    // 0x639764: StoreField: r0->field_1f = r1
    //     0x639764: stur            w1, [x0, #0x1f]
    // 0x639768: ldur            x1, [fp, #-8]
    // 0x63976c: StoreField: r0->field_7 = r1
    //     0x63976c: stur            w1, [x0, #7]
    // 0x639770: r1 = Instance_Offset
    //     0x639770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x639774: ldr             x1, [x1, #0xe18]
    // 0x639778: StoreField: r0->field_b = r1
    //     0x639778: stur            w1, [x0, #0xb]
    // 0x63977c: d0 = 15.000000
    //     0x63977c: fmov            d0, #15.00000000
    // 0x639780: StoreField: r0->field_f = d0
    //     0x639780: stur            d0, [x0, #0xf]
    // 0x639784: r1 = Null
    //     0x639784: mov             x1, NULL
    // 0x639788: r2 = 2
    //     0x639788: movz            x2, #0x2
    // 0x63978c: r0 = AllocateArray()
    //     0x63978c: bl              #0x98d620  ; AllocateArrayStub
    // 0x639790: mov             x2, x0
    // 0x639794: ldur            x0, [fp, #-0x20]
    // 0x639798: stur            x2, [fp, #-8]
    // 0x63979c: StoreField: r2->field_f = r0
    //     0x63979c: stur            w0, [x2, #0xf]
    // 0x6397a0: r1 = <BoxShadow>
    //     0x6397a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x6397a4: ldr             x1, [x1, #0xe20]
    // 0x6397a8: r0 = AllocateGrowableArray()
    //     0x6397a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6397ac: mov             x1, x0
    // 0x6397b0: ldur            x0, [fp, #-8]
    // 0x6397b4: stur            x1, [fp, #-0x20]
    // 0x6397b8: StoreField: r1->field_f = r0
    //     0x6397b8: stur            w0, [x1, #0xf]
    // 0x6397bc: r0 = 2
    //     0x6397bc: movz            x0, #0x2
    // 0x6397c0: StoreField: r1->field_b = r0
    //     0x6397c0: stur            w0, [x1, #0xb]
    // 0x6397c4: r0 = BoxDecoration()
    //     0x6397c4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6397c8: mov             x1, x0
    // 0x6397cc: r0 = Instance_Color
    //     0x6397cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x6397d0: ldr             x0, [x0, #0xe08]
    // 0x6397d4: stur            x1, [fp, #-8]
    // 0x6397d8: StoreField: r1->field_7 = r0
    //     0x6397d8: stur            w0, [x1, #7]
    // 0x6397dc: ldur            x0, [fp, #-0x18]
    // 0x6397e0: StoreField: r1->field_13 = r0
    //     0x6397e0: stur            w0, [x1, #0x13]
    // 0x6397e4: ldur            x0, [fp, #-0x20]
    // 0x6397e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6397e8: stur            w0, [x1, #0x17]
    // 0x6397ec: r0 = Instance_BoxShape
    //     0x6397ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6397f0: ldr             x0, [x0, #0xdd8]
    // 0x6397f4: StoreField: r1->field_23 = r0
    //     0x6397f4: stur            w0, [x1, #0x23]
    // 0x6397f8: r16 = "content_update_error_notice3"
    //     0x6397f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] "content_update_error_notice3"
    //     0x6397fc: ldr             x16, [x16, #0xe80]
    // 0x639800: str             x16, [SP]
    // 0x639804: r0 = Trans.tr()
    //     0x639804: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x639808: d0 = 17.000000
    //     0x639808: fmov            d0, #17.00000000
    // 0x63980c: stur            x0, [fp, #-0x18]
    // 0x639810: str             d0, [SP, #8]
    // 0x639814: r16 = Instance_Color
    //     0x639814: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x639818: ldr             x16, [x16, #0x30]
    // 0x63981c: str             x16, [SP]
    // 0x639820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x639820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x639824: r0 = normalTextStyleGilroyMedium()
    //     0x639824: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x639828: stur            x0, [fp, #-0x20]
    // 0x63982c: r0 = Text()
    //     0x63982c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x639830: mov             x1, x0
    // 0x639834: ldur            x0, [fp, #-0x18]
    // 0x639838: stur            x1, [fp, #-0x28]
    // 0x63983c: StoreField: r1->field_b = r0
    //     0x63983c: stur            w0, [x1, #0xb]
    // 0x639840: ldur            x0, [fp, #-0x20]
    // 0x639844: StoreField: r1->field_13 = r0
    //     0x639844: stur            w0, [x1, #0x13]
    // 0x639848: r0 = Center()
    //     0x639848: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63984c: mov             x1, x0
    // 0x639850: r0 = Instance_Alignment
    //     0x639850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x639854: ldr             x0, [x0, #0xe38]
    // 0x639858: stur            x1, [fp, #-0x20]
    // 0x63985c: StoreField: r1->field_f = r0
    //     0x63985c: stur            w0, [x1, #0xf]
    // 0x639860: ldur            x0, [fp, #-0x28]
    // 0x639864: StoreField: r1->field_b = r0
    //     0x639864: stur            w0, [x1, #0xb]
    // 0x639868: ldur            d0, [fp, #-0x30]
    // 0x63986c: r0 = inline_Allocate_Double()
    //     0x63986c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x639870: add             x0, x0, #0x10
    //     0x639874: cmp             x2, x0
    //     0x639878: b.ls            #0x63990c
    //     0x63987c: str             x0, [THR, #0x50]  ; THR::top
    //     0x639880: sub             x0, x0, #0xf
    //     0x639884: movz            x2, #0xd148
    //     0x639888: movk            x2, #0x3, lsl #16
    //     0x63988c: stur            x2, [x0, #-1]
    // 0x639890: StoreField: r0->field_7 = d0
    //     0x639890: stur            d0, [x0, #7]
    // 0x639894: stur            x0, [fp, #-0x18]
    // 0x639898: r0 = Container()
    //     0x639898: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63989c: stur            x0, [fp, #-0x28]
    // 0x6398a0: ldur            x16, [fp, #-0x18]
    // 0x6398a4: stp             x16, x0, [SP, #0x10]
    // 0x6398a8: ldur            x16, [fp, #-8]
    // 0x6398ac: ldur            lr, [fp, #-0x20]
    // 0x6398b0: stp             lr, x16, [SP]
    // 0x6398b4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6398b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6398b8: ldr             x4, [x4, #0x318]
    // 0x6398bc: r0 = Container()
    //     0x6398bc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6398c0: r0 = GestureDetector()
    //     0x6398c0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6398c4: ldur            x2, [fp, #-0x10]
    // 0x6398c8: r1 = Function '<anonymous closure>': static.
    //     0x6398c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x6398cc: ldr             x1, [x1, #0xe50]
    // 0x6398d0: stur            x0, [fp, #-8]
    // 0x6398d4: r0 = AllocateClosure()
    //     0x6398d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6398d8: ldur            x16, [fp, #-8]
    // 0x6398dc: stp             x0, x16, [SP, #8]
    // 0x6398e0: ldur            x16, [fp, #-0x28]
    // 0x6398e4: str             x16, [SP]
    // 0x6398e8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6398e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6398ec: ldr             x4, [x4, #0xe58]
    // 0x6398f0: r0 = GestureDetector()
    //     0x6398f0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6398f4: ldur            x0, [fp, #-8]
    // 0x6398f8: LeaveFrame
    //     0x6398f8: mov             SP, fp
    //     0x6398fc: ldp             fp, lr, [SP], #0x10
    // 0x639900: ret
    //     0x639900: ret             
    // 0x639904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639908: b               #0x63967c
    // 0x63990c: SaveReg d0
    //     0x63990c: str             q0, [SP, #-0x10]!
    // 0x639910: SaveReg r1
    //     0x639910: str             x1, [SP, #-8]!
    // 0x639914: r0 = AllocateDouble()
    //     0x639914: bl              #0x98d578  ; AllocateDoubleStub
    // 0x639918: RestoreReg r1
    //     0x639918: ldr             x1, [SP], #8
    // 0x63991c: RestoreReg d0
    //     0x63991c: ldr             q0, [SP], #0x10
    // 0x639920: b               #0x639890
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x639924, size: 0xac
    // 0x639924: EnterFrame
    //     0x639924: stp             fp, lr, [SP, #-0x10]!
    //     0x639928: mov             fp, SP
    // 0x63992c: AllocStack(0x10)
    //     0x63992c: sub             SP, SP, #0x10
    // 0x639930: SetupParameters([dynamic _ /* r0 */])
    //     0x639930: ldr             x0, [fp, #0x10]
    //     0x639934: ldur            w1, [x0, #0x17]
    //     0x639938: add             x1, x1, HEAP, lsl #32
    //     0x63993c: stur            x1, [fp, #-8]
    // 0x639940: CheckStackOverflow
    //     0x639940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639944: cmp             SP, x16
    //     0x639948: b.ls            #0x6399c4
    // 0x63994c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63994c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x639950: ldr             x0, [x0, #0x1dd8]
    //     0x639954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x639958: cmp             w0, w16
    //     0x63995c: b.ne            #0x639968
    //     0x639960: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x639964: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x639968: str             NULL, [SP]
    // 0x63996c: r4 = const [0x1, 0, 0, 0, null]
    //     0x63996c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x639970: r0 = GetNavigation.back()
    //     0x639970: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x639974: ldur            x0, [fp, #-8]
    // 0x639978: LoadField: r1 = r0->field_f
    //     0x639978: ldur            w1, [x0, #0xf]
    // 0x63997c: DecompressPointer r1
    //     0x63997c: add             x1, x1, HEAP, lsl #32
    // 0x639980: LoadField: r0 = r1->field_b
    //     0x639980: ldur            w0, [x1, #0xb]
    // 0x639984: DecompressPointer r0
    //     0x639984: add             x0, x0, HEAP, lsl #32
    // 0x639988: cmp             w0, NULL
    // 0x63998c: b.eq            #0x6399cc
    // 0x639990: LoadField: r1 = r0->field_b
    //     0x639990: ldur            w1, [x0, #0xb]
    // 0x639994: DecompressPointer r1
    //     0x639994: add             x1, x1, HEAP, lsl #32
    // 0x639998: str             x1, [SP]
    // 0x63999c: r4 = 0
    //     0x63999c: movz            x4, #0
    // 0x6399a0: ldr             x0, [SP]
    // 0x6399a4: r16 = UnlinkedCall_0x3d3bfc
    //     0x6399a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13320] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x6399a8: add             x16, x16, #0x320
    // 0x6399ac: ldp             x5, lr, [x16]
    // 0x6399b0: blr             lr
    // 0x6399b4: r0 = Null
    //     0x6399b4: mov             x0, NULL
    // 0x6399b8: LeaveFrame
    //     0x6399b8: mov             SP, fp
    //     0x6399bc: ldp             fp, lr, [SP], #0x10
    // 0x6399c0: ret
    //     0x6399c0: ret             
    // 0x6399c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6399c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6399c8: b               #0x63994c
    // 0x6399cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6399cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6399d0, size: 0x78
    // 0x6399d0: EnterFrame
    //     0x6399d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6399d4: mov             fp, SP
    // 0x6399d8: AllocStack(0x10)
    //     0x6399d8: sub             SP, SP, #0x10
    // 0x6399dc: CheckStackOverflow
    //     0x6399dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6399e0: cmp             SP, x16
    //     0x6399e4: b.ls            #0x639a40
    // 0x6399e8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6399e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6399ec: ldr             x0, [x0, #0x1dd8]
    //     0x6399f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6399f4: cmp             w0, w16
    //     0x6399f8: b.ne            #0x639a04
    //     0x6399fc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x639a00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x639a04: r0 = GetNavigation.isDialogOpen()
    //     0x639a04: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x639a08: cmp             w0, NULL
    // 0x639a0c: b.eq            #0x639a24
    // 0x639a10: tbnz            w0, #4, #0x639a24
    // 0x639a14: r16 = true
    //     0x639a14: add             x16, NULL, #0x20  ; true
    // 0x639a18: stp             x16, NULL, [SP]
    // 0x639a1c: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x639a1c: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x639a20: r0 = GetNavigation.back()
    //     0x639a20: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x639a24: str             NULL, [SP]
    // 0x639a28: r4 = const [0x1, 0, 0, 0, null]
    //     0x639a28: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x639a2c: r0 = GetNavigation.back()
    //     0x639a2c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x639a30: r0 = Null
    //     0x639a30: mov             x0, NULL
    // 0x639a34: LeaveFrame
    //     0x639a34: mov             SP, fp
    //     0x639a38: ldp             fp, lr, [SP], #0x10
    // 0x639a3c: ret
    //     0x639a3c: ret             
    // 0x639a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639a40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639a44: b               #0x6399e8
  }
}

// class id: 3351, size: 0x14, field offset: 0xc
//   const constructor, 
class NoticeDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d55c, size: 0x20
    // 0x71d55c: EnterFrame
    //     0x71d55c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d560: mov             fp, SP
    // 0x71d564: r1 = <NoticeDialog>
    //     0x71d564: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] TypeArguments: <NoticeDialog>
    //     0x71d568: ldr             x1, [x1, #0xcf8]
    // 0x71d56c: r0 = NoticeDialogState()
    //     0x71d56c: bl              #0x71d57c  ; AllocateNoticeDialogStateStub -> NoticeDialogState (size=0x14)
    // 0x71d570: LeaveFrame
    //     0x71d570: mov             SP, fp
    //     0x71d574: ldp             fp, lr, [SP], #0x10
    // 0x71d578: ret
    //     0x71d578: ret             
  }
}
