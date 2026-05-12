// lib: , url: package:task/screens/profile/profile_view.dart

// class id: 1049605, size: 0x8
class :: {
}

// class id: 3569, size: 0x10, field offset: 0xc
class ProfilePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x823820, size: 0x14ec
    // 0x823820: EnterFrame
    //     0x823820: stp             fp, lr, [SP, #-0x10]!
    //     0x823824: mov             fp, SP
    // 0x823828: AllocStack(0xd8)
    //     0x823828: sub             SP, SP, #0xd8
    // 0x82382c: CheckStackOverflow
    //     0x82382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823830: cmp             SP, x16
    //     0x823834: b.ls            #0x824b3c
    // 0x823838: r1 = 2
    //     0x823838: movz            x1, #0x2
    // 0x82383c: r0 = AllocateContext()
    //     0x82383c: bl              #0x98c848  ; AllocateContextStub
    // 0x823840: mov             x3, x0
    // 0x823844: ldr             x0, [fp, #0x18]
    // 0x823848: stur            x3, [fp, #-8]
    // 0x82384c: StoreField: r3->field_f = r0
    //     0x82384c: stur            w0, [x3, #0xf]
    // 0x823850: ldr             x1, [fp, #0x10]
    // 0x823854: StoreField: r3->field_13 = r1
    //     0x823854: stur            w1, [x3, #0x13]
    // 0x823858: r1 = Function '<anonymous closure>':.
    //     0x823858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b58] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x82385c: ldr             x1, [x1, #0xb58]
    // 0x823860: r2 = Null
    //     0x823860: mov             x2, NULL
    // 0x823864: r0 = AllocateClosure()
    //     0x823864: bl              #0x98c960  ; AllocateClosureStub
    // 0x823868: stur            x0, [fp, #-0x10]
    // 0x82386c: r0 = IconButton()
    //     0x82386c: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x823870: mov             x1, x0
    // 0x823874: ldur            x0, [fp, #-0x10]
    // 0x823878: stur            x1, [fp, #-0x18]
    // 0x82387c: StoreField: r1->field_3b = r0
    //     0x82387c: stur            w0, [x1, #0x3b]
    // 0x823880: r0 = false
    //     0x823880: add             x0, NULL, #0x30  ; false
    // 0x823884: StoreField: r1->field_47 = r0
    //     0x823884: stur            w0, [x1, #0x47]
    // 0x823888: r2 = Instance_Icon
    //     0x823888: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x82388c: ldr             x2, [x2, #0x450]
    // 0x823890: StoreField: r1->field_1f = r2
    //     0x823890: stur            w2, [x1, #0x1f]
    // 0x823894: r2 = Instance__IconButtonVariant
    //     0x823894: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x823898: ldr             x2, [x2, #0x458]
    // 0x82389c: StoreField: r1->field_63 = r2
    //     0x82389c: stur            w2, [x1, #0x63]
    // 0x8238a0: r16 = "content_profile"
    //     0x8238a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "content_profile"
    //     0x8238a4: ldr             x16, [x16, #0xb60]
    // 0x8238a8: str             x16, [SP]
    // 0x8238ac: r0 = Trans.tr()
    //     0x8238ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8238b0: d0 = 20.000000
    //     0x8238b0: fmov            d0, #20.00000000
    // 0x8238b4: stur            x0, [fp, #-0x10]
    // 0x8238b8: str             d0, [SP, #8]
    // 0x8238bc: r16 = Instance_Color
    //     0x8238bc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8238c0: ldr             x16, [x16, #0x30]
    // 0x8238c4: str             x16, [SP]
    // 0x8238c8: r0 = normalTextStyleGilroy()
    //     0x8238c8: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x8238cc: stur            x0, [fp, #-0x20]
    // 0x8238d0: r0 = Text()
    //     0x8238d0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8238d4: mov             x1, x0
    // 0x8238d8: ldur            x0, [fp, #-0x10]
    // 0x8238dc: stur            x1, [fp, #-0x28]
    // 0x8238e0: StoreField: r1->field_b = r0
    //     0x8238e0: stur            w0, [x1, #0xb]
    // 0x8238e4: ldur            x0, [fp, #-0x20]
    // 0x8238e8: StoreField: r1->field_13 = r0
    //     0x8238e8: stur            w0, [x1, #0x13]
    // 0x8238ec: r0 = AppBar()
    //     0x8238ec: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8238f0: stur            x0, [fp, #-0x10]
    // 0x8238f4: ldur            x16, [fp, #-0x28]
    // 0x8238f8: stp             x16, x0, [SP, #0x18]
    // 0x8238fc: r16 = Instance_Color
    //     0x8238fc: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x823900: ldur            lr, [fp, #-0x18]
    // 0x823904: stp             lr, x16, [SP, #8]
    // 0x823908: r16 = 0.000000
    //     0x823908: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x82390c: str             x16, [SP]
    // 0x823910: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x823910: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x823914: ldr             x4, [x4, #0x468]
    // 0x823918: r0 = AppBar()
    //     0x823918: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x82391c: r16 = 50
    //     0x82391c: movz            x16, #0x32
    // 0x823920: str             x16, [SP]
    // 0x823924: r0 = SizeExtension.h()
    //     0x823924: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823928: r0 = inline_Allocate_Double()
    //     0x823928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82392c: add             x0, x0, #0x10
    //     0x823930: cmp             x1, x0
    //     0x823934: b.ls            #0x824b44
    //     0x823938: str             x0, [THR, #0x50]  ; THR::top
    //     0x82393c: sub             x0, x0, #0xf
    //     0x823940: movz            x1, #0xd148
    //     0x823944: movk            x1, #0x3, lsl #16
    //     0x823948: stur            x1, [x0, #-1]
    // 0x82394c: StoreField: r0->field_7 = d0
    //     0x82394c: stur            d0, [x0, #7]
    // 0x823950: stur            x0, [fp, #-0x18]
    // 0x823954: r0 = SizedBox()
    //     0x823954: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x823958: mov             x2, x0
    // 0x82395c: ldur            x0, [fp, #-0x18]
    // 0x823960: stur            x2, [fp, #-0x20]
    // 0x823964: StoreField: r2->field_13 = r0
    //     0x823964: stur            w0, [x2, #0x13]
    // 0x823968: r1 = <ProfileLogic>
    //     0x823968: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be0] TypeArguments: <ProfileLogic>
    //     0x82396c: ldr             x1, [x1, #0xbe0]
    // 0x823970: r0 = GetBuilder()
    //     0x823970: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x823974: mov             x3, x0
    // 0x823978: r0 = true
    //     0x823978: add             x0, NULL, #0x20  ; true
    // 0x82397c: stur            x3, [fp, #-0x18]
    // 0x823980: StoreField: r3->field_13 = r0
    //     0x823980: stur            w0, [x3, #0x13]
    // 0x823984: ldur            x2, [fp, #-8]
    // 0x823988: r1 = Function '<anonymous closure>':.
    //     0x823988: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b68] AnonymousClosure: (0x826e28), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x82398c: ldr             x1, [x1, #0xb68]
    // 0x823990: r0 = AllocateClosure()
    //     0x823990: bl              #0x98c960  ; AllocateClosureStub
    // 0x823994: mov             x1, x0
    // 0x823998: ldur            x0, [fp, #-0x18]
    // 0x82399c: StoreField: r0->field_f = r1
    //     0x82399c: stur            w1, [x0, #0xf]
    // 0x8239a0: r1 = true
    //     0x8239a0: add             x1, NULL, #0x20  ; true
    // 0x8239a4: StoreField: r0->field_1f = r1
    //     0x8239a4: stur            w1, [x0, #0x1f]
    // 0x8239a8: r2 = false
    //     0x8239a8: add             x2, NULL, #0x30  ; false
    // 0x8239ac: StoreField: r0->field_23 = r2
    //     0x8239ac: stur            w2, [x0, #0x23]
    // 0x8239b0: r16 = 20
    //     0x8239b0: movz            x16, #0x14
    // 0x8239b4: str             x16, [SP]
    // 0x8239b8: r0 = SizeExtension.h()
    //     0x8239b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8239bc: stur            d0, [fp, #-0x98]
    // 0x8239c0: r16 = 24.500000
    //     0x8239c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] 24.5
    //     0x8239c4: ldr             x16, [x16, #0xb70]
    // 0x8239c8: str             x16, [SP]
    // 0x8239cc: r0 = SizeExtension.w()
    //     0x8239cc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8239d0: stur            d0, [fp, #-0xa0]
    // 0x8239d4: r0 = Image()
    //     0x8239d4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8239d8: mov             x1, x0
    // 0x8239dc: r0 = Instance_AssetImage
    //     0x8239dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!AssetImage@9f2301
    //     0x8239e0: ldr             x0, [x0, #0xb78]
    // 0x8239e4: stur            x1, [fp, #-0x28]
    // 0x8239e8: StoreField: r1->field_b = r0
    //     0x8239e8: stur            w0, [x1, #0xb]
    // 0x8239ec: r0 = false
    //     0x8239ec: add             x0, NULL, #0x30  ; false
    // 0x8239f0: StoreField: r1->field_4f = r0
    //     0x8239f0: stur            w0, [x1, #0x4f]
    // 0x8239f4: ldur            d0, [fp, #-0xa0]
    // 0x8239f8: r2 = inline_Allocate_Double()
    //     0x8239f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8239fc: add             x2, x2, #0x10
    //     0x823a00: cmp             x3, x2
    //     0x823a04: b.ls            #0x824b54
    //     0x823a08: str             x2, [THR, #0x50]  ; THR::top
    //     0x823a0c: sub             x2, x2, #0xf
    //     0x823a10: movz            x3, #0xd148
    //     0x823a14: movk            x3, #0x3, lsl #16
    //     0x823a18: stur            x3, [x2, #-1]
    // 0x823a1c: StoreField: r2->field_7 = d0
    //     0x823a1c: stur            d0, [x2, #7]
    // 0x823a20: StoreField: r1->field_1b = r2
    //     0x823a20: stur            w2, [x1, #0x1b]
    // 0x823a24: r2 = Instance_Alignment
    //     0x823a24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x823a28: ldr             x2, [x2, #0xe38]
    // 0x823a2c: StoreField: r1->field_37 = r2
    //     0x823a2c: stur            w2, [x1, #0x37]
    // 0x823a30: r3 = Instance_ImageRepeat
    //     0x823a30: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x823a34: ldr             x3, [x3, #0x7e0]
    // 0x823a38: StoreField: r1->field_3b = r3
    //     0x823a38: stur            w3, [x1, #0x3b]
    // 0x823a3c: StoreField: r1->field_43 = r0
    //     0x823a3c: stur            w0, [x1, #0x43]
    // 0x823a40: StoreField: r1->field_47 = r0
    //     0x823a40: stur            w0, [x1, #0x47]
    // 0x823a44: StoreField: r1->field_53 = r0
    //     0x823a44: stur            w0, [x1, #0x53]
    // 0x823a48: r3 = Instance_FilterQuality
    //     0x823a48: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x823a4c: ldr             x3, [x3, #0x7e8]
    // 0x823a50: StoreField: r1->field_2b = r3
    //     0x823a50: stur            w3, [x1, #0x2b]
    // 0x823a54: r0 = Center()
    //     0x823a54: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x823a58: mov             x2, x0
    // 0x823a5c: r0 = Instance_Alignment
    //     0x823a5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x823a60: ldr             x0, [x0, #0xe38]
    // 0x823a64: stur            x2, [fp, #-0x30]
    // 0x823a68: StoreField: r2->field_f = r0
    //     0x823a68: stur            w0, [x2, #0xf]
    // 0x823a6c: ldur            x0, [fp, #-0x28]
    // 0x823a70: StoreField: r2->field_b = r0
    //     0x823a70: stur            w0, [x2, #0xb]
    // 0x823a74: r1 = <StackParentData>
    //     0x823a74: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x823a78: ldr             x1, [x1, #0xa70]
    // 0x823a7c: r0 = Positioned()
    //     0x823a7c: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x823a80: mov             x3, x0
    // 0x823a84: r0 = 0.000000
    //     0x823a84: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x823a88: stur            x3, [fp, #-0x28]
    // 0x823a8c: StoreField: r3->field_13 = r0
    //     0x823a8c: stur            w0, [x3, #0x13]
    // 0x823a90: StoreField: r3->field_1b = r0
    //     0x823a90: stur            w0, [x3, #0x1b]
    // 0x823a94: ldur            d0, [fp, #-0x98]
    // 0x823a98: r0 = inline_Allocate_Double()
    //     0x823a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823a9c: add             x0, x0, #0x10
    //     0x823aa0: cmp             x1, x0
    //     0x823aa4: b.ls            #0x824b70
    //     0x823aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x823aac: sub             x0, x0, #0xf
    //     0x823ab0: movz            x1, #0xd148
    //     0x823ab4: movk            x1, #0x3, lsl #16
    //     0x823ab8: stur            x1, [x0, #-1]
    // 0x823abc: StoreField: r0->field_7 = d0
    //     0x823abc: stur            d0, [x0, #7]
    // 0x823ac0: StoreField: r3->field_1f = r0
    //     0x823ac0: stur            w0, [x3, #0x1f]
    // 0x823ac4: ldur            x0, [fp, #-0x30]
    // 0x823ac8: StoreField: r3->field_b = r0
    //     0x823ac8: stur            w0, [x3, #0xb]
    // 0x823acc: r1 = Null
    //     0x823acc: mov             x1, NULL
    // 0x823ad0: r2 = 4
    //     0x823ad0: movz            x2, #0x4
    // 0x823ad4: r0 = AllocateArray()
    //     0x823ad4: bl              #0x98d620  ; AllocateArrayStub
    // 0x823ad8: mov             x2, x0
    // 0x823adc: ldur            x0, [fp, #-0x18]
    // 0x823ae0: stur            x2, [fp, #-0x30]
    // 0x823ae4: StoreField: r2->field_f = r0
    //     0x823ae4: stur            w0, [x2, #0xf]
    // 0x823ae8: ldur            x0, [fp, #-0x28]
    // 0x823aec: StoreField: r2->field_13 = r0
    //     0x823aec: stur            w0, [x2, #0x13]
    // 0x823af0: r1 = <Widget>
    //     0x823af0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x823af4: r0 = AllocateGrowableArray()
    //     0x823af4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x823af8: mov             x1, x0
    // 0x823afc: ldur            x0, [fp, #-0x30]
    // 0x823b00: stur            x1, [fp, #-0x18]
    // 0x823b04: StoreField: r1->field_f = r0
    //     0x823b04: stur            w0, [x1, #0xf]
    // 0x823b08: r0 = 4
    //     0x823b08: movz            x0, #0x4
    // 0x823b0c: StoreField: r1->field_b = r0
    //     0x823b0c: stur            w0, [x1, #0xb]
    // 0x823b10: r0 = Stack()
    //     0x823b10: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x823b14: mov             x1, x0
    // 0x823b18: r0 = Instance_AlignmentDirectional
    //     0x823b18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x823b1c: ldr             x0, [x0, #0x138]
    // 0x823b20: stur            x1, [fp, #-0x28]
    // 0x823b24: StoreField: r1->field_f = r0
    //     0x823b24: stur            w0, [x1, #0xf]
    // 0x823b28: r0 = Instance_StackFit
    //     0x823b28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x823b2c: ldr             x0, [x0, #0x140]
    // 0x823b30: ArrayStore: r1[0] = r0  ; List_4
    //     0x823b30: stur            w0, [x1, #0x17]
    // 0x823b34: r0 = Instance_Clip
    //     0x823b34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x823b38: ldr             x0, [x0, #0xd90]
    // 0x823b3c: StoreField: r1->field_1b = r0
    //     0x823b3c: stur            w0, [x1, #0x1b]
    // 0x823b40: ldur            x2, [fp, #-0x18]
    // 0x823b44: StoreField: r1->field_b = r2
    //     0x823b44: stur            w2, [x1, #0xb]
    // 0x823b48: r0 = GestureDetector()
    //     0x823b48: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x823b4c: ldur            x2, [fp, #-8]
    // 0x823b50: r1 = Function '<anonymous closure>':.
    //     0x823b50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b80] AnonymousClosure: (0x825c54), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x823b54: ldr             x1, [x1, #0xb80]
    // 0x823b58: stur            x0, [fp, #-0x18]
    // 0x823b5c: r0 = AllocateClosure()
    //     0x823b5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x823b60: ldur            x16, [fp, #-0x18]
    // 0x823b64: stp             x0, x16, [SP, #8]
    // 0x823b68: ldur            x16, [fp, #-0x28]
    // 0x823b6c: str             x16, [SP]
    // 0x823b70: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x823b70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x823b74: ldr             x4, [x4, #0xe58]
    // 0x823b78: r0 = GestureDetector()
    //     0x823b78: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x823b7c: r16 = 40
    //     0x823b7c: movz            x16, #0x28
    // 0x823b80: str             x16, [SP]
    // 0x823b84: r0 = SizeExtension.h()
    //     0x823b84: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823b88: r0 = inline_Allocate_Double()
    //     0x823b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823b8c: add             x0, x0, #0x10
    //     0x823b90: cmp             x1, x0
    //     0x823b94: b.ls            #0x824b88
    //     0x823b98: str             x0, [THR, #0x50]  ; THR::top
    //     0x823b9c: sub             x0, x0, #0xf
    //     0x823ba0: movz            x1, #0xd148
    //     0x823ba4: movk            x1, #0x3, lsl #16
    //     0x823ba8: stur            x1, [x0, #-1]
    // 0x823bac: StoreField: r0->field_7 = d0
    //     0x823bac: stur            d0, [x0, #7]
    // 0x823bb0: stur            x0, [fp, #-0x28]
    // 0x823bb4: r0 = SizedBox()
    //     0x823bb4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x823bb8: mov             x1, x0
    // 0x823bbc: ldur            x0, [fp, #-0x28]
    // 0x823bc0: stur            x1, [fp, #-0x30]
    // 0x823bc4: StoreField: r1->field_13 = r0
    //     0x823bc4: stur            w0, [x1, #0x13]
    // 0x823bc8: r16 = 48
    //     0x823bc8: movz            x16, #0x30
    // 0x823bcc: str             x16, [SP]
    // 0x823bd0: r0 = SizeExtension.w()
    //     0x823bd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823bd4: stur            d0, [fp, #-0x98]
    // 0x823bd8: r0 = EdgeInsets()
    //     0x823bd8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x823bdc: ldur            d0, [fp, #-0x98]
    // 0x823be0: stur            x0, [fp, #-0x28]
    // 0x823be4: StoreField: r0->field_7 = d0
    //     0x823be4: stur            d0, [x0, #7]
    // 0x823be8: d1 = 0.000000
    //     0x823be8: eor             v1.16b, v1.16b, v1.16b
    // 0x823bec: StoreField: r0->field_f = d1
    //     0x823bec: stur            d1, [x0, #0xf]
    // 0x823bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x823bf0: stur            d0, [x0, #0x17]
    // 0x823bf4: StoreField: r0->field_1f = d1
    //     0x823bf4: stur            d1, [x0, #0x1f]
    // 0x823bf8: r16 = 20
    //     0x823bf8: movz            x16, #0x14
    // 0x823bfc: str             x16, [SP]
    // 0x823c00: r0 = SizeExtension.h()
    //     0x823c00: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823c04: r0 = inline_Allocate_Double()
    //     0x823c04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823c08: add             x0, x0, #0x10
    //     0x823c0c: cmp             x1, x0
    //     0x823c10: b.ls            #0x824b98
    //     0x823c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x823c18: sub             x0, x0, #0xf
    //     0x823c1c: movz            x1, #0xd148
    //     0x823c20: movk            x1, #0x3, lsl #16
    //     0x823c24: stur            x1, [x0, #-1]
    // 0x823c28: StoreField: r0->field_7 = d0
    //     0x823c28: stur            d0, [x0, #7]
    // 0x823c2c: stur            x0, [fp, #-0x38]
    // 0x823c30: r0 = SizedBox()
    //     0x823c30: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x823c34: mov             x1, x0
    // 0x823c38: ldur            x0, [fp, #-0x38]
    // 0x823c3c: stur            x1, [fp, #-0x50]
    // 0x823c40: StoreField: r1->field_13 = r0
    //     0x823c40: stur            w0, [x1, #0x13]
    // 0x823c44: ldr             x0, [fp, #0x18]
    // 0x823c48: LoadField: r2 = r0->field_b
    //     0x823c48: ldur            w2, [x0, #0xb]
    // 0x823c4c: DecompressPointer r2
    //     0x823c4c: add             x2, x2, HEAP, lsl #32
    // 0x823c50: stur            x2, [fp, #-0x48]
    // 0x823c54: LoadField: r0 = r2->field_27
    //     0x823c54: ldur            w0, [x2, #0x27]
    // 0x823c58: DecompressPointer r0
    //     0x823c58: add             x0, x0, HEAP, lsl #32
    // 0x823c5c: stur            x0, [fp, #-0x40]
    // 0x823c60: LoadField: r3 = r2->field_23
    //     0x823c60: ldur            w3, [x2, #0x23]
    // 0x823c64: DecompressPointer r3
    //     0x823c64: add             x3, x3, HEAP, lsl #32
    // 0x823c68: stur            x3, [fp, #-0x38]
    // 0x823c6c: r16 = 80
    //     0x823c6c: movz            x16, #0x50
    // 0x823c70: str             x16, [SP]
    // 0x823c74: r0 = SizeExtension.w()
    //     0x823c74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823c78: stur            d0, [fp, #-0x98]
    // 0x823c7c: r16 = 52
    //     0x823c7c: movz            x16, #0x34
    // 0x823c80: str             x16, [SP]
    // 0x823c84: r0 = SizeExtension.h()
    //     0x823c84: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823c88: stur            d0, [fp, #-0xa0]
    // 0x823c8c: r0 = Size()
    //     0x823c8c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x823c90: ldur            d0, [fp, #-0x98]
    // 0x823c94: stur            x0, [fp, #-0x58]
    // 0x823c98: StoreField: r0->field_7 = d0
    //     0x823c98: stur            d0, [x0, #7]
    // 0x823c9c: ldur            d0, [fp, #-0xa0]
    // 0x823ca0: StoreField: r0->field_f = d0
    //     0x823ca0: stur            d0, [x0, #0xf]
    // 0x823ca4: r16 = 20
    //     0x823ca4: movz            x16, #0x14
    // 0x823ca8: str             x16, [SP]
    // 0x823cac: r0 = SizeExtension.r()
    //     0x823cac: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x823cb0: stur            d0, [fp, #-0x98]
    // 0x823cb4: r0 = Radius()
    //     0x823cb4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x823cb8: ldur            d0, [fp, #-0x98]
    // 0x823cbc: stur            x0, [fp, #-0x60]
    // 0x823cc0: StoreField: r0->field_7 = d0
    //     0x823cc0: stur            d0, [x0, #7]
    // 0x823cc4: StoreField: r0->field_f = d0
    //     0x823cc4: stur            d0, [x0, #0xf]
    // 0x823cc8: r0 = BorderRadius()
    //     0x823cc8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823ccc: mov             x1, x0
    // 0x823cd0: ldur            x0, [fp, #-0x60]
    // 0x823cd4: stur            x1, [fp, #-0x68]
    // 0x823cd8: StoreField: r1->field_7 = r0
    //     0x823cd8: stur            w0, [x1, #7]
    // 0x823cdc: StoreField: r1->field_b = r0
    //     0x823cdc: stur            w0, [x1, #0xb]
    // 0x823ce0: StoreField: r1->field_f = r0
    //     0x823ce0: stur            w0, [x1, #0xf]
    // 0x823ce4: StoreField: r1->field_13 = r0
    //     0x823ce4: stur            w0, [x1, #0x13]
    // 0x823ce8: r0 = RoundedRectangleBorder()
    //     0x823ce8: bl              #0x5db104  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x823cec: mov             x1, x0
    // 0x823cf0: ldur            x0, [fp, #-0x68]
    // 0x823cf4: stur            x1, [fp, #-0x60]
    // 0x823cf8: StoreField: r1->field_b = r0
    //     0x823cf8: stur            w0, [x1, #0xb]
    // 0x823cfc: r0 = Instance_BorderSide
    //     0x823cfc: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x823d00: ldr             x0, [x0, #0x50]
    // 0x823d04: StoreField: r1->field_7 = r0
    //     0x823d04: stur            w0, [x1, #7]
    // 0x823d08: r16 = 20
    //     0x823d08: movz            x16, #0x14
    // 0x823d0c: str             x16, [SP]
    // 0x823d10: r0 = SizeExtension.w()
    //     0x823d10: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823d14: stur            d0, [fp, #-0x98]
    // 0x823d18: r0 = EdgeInsets()
    //     0x823d18: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x823d1c: ldur            d0, [fp, #-0x98]
    // 0x823d20: StoreField: r0->field_7 = d0
    //     0x823d20: stur            d0, [x0, #7]
    // 0x823d24: d1 = 0.000000
    //     0x823d24: eor             v1.16b, v1.16b, v1.16b
    // 0x823d28: StoreField: r0->field_f = d1
    //     0x823d28: stur            d1, [x0, #0xf]
    // 0x823d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x823d2c: stur            d0, [x0, #0x17]
    // 0x823d30: StoreField: r0->field_1f = d1
    //     0x823d30: stur            d1, [x0, #0x1f]
    // 0x823d34: r16 = Instance_Color
    //     0x823d34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x823d38: ldr             x16, [x16, #0xef8]
    // 0x823d3c: ldur            lr, [fp, #-0x58]
    // 0x823d40: stp             lr, x16, [SP, #0x10]
    // 0x823d44: ldur            x16, [fp, #-0x60]
    // 0x823d48: stp             x16, x0, [SP]
    // 0x823d4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x823d4c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x823d50: r0 = styleFrom()
    //     0x823d50: bl              #0x65bc70  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x823d54: stur            x0, [fp, #-0x58]
    // 0x823d58: r16 = "content_profile3"
    //     0x823d58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b88] "content_profile3"
    //     0x823d5c: ldr             x16, [x16, #0xb88]
    // 0x823d60: str             x16, [SP]
    // 0x823d64: r0 = Trans.tr()
    //     0x823d64: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x823d68: stur            x0, [fp, #-0x60]
    // 0x823d6c: r0 = Text()
    //     0x823d6c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x823d70: mov             x1, x0
    // 0x823d74: ldur            x0, [fp, #-0x60]
    // 0x823d78: stur            x1, [fp, #-0x68]
    // 0x823d7c: StoreField: r1->field_b = r0
    //     0x823d7c: stur            w0, [x1, #0xb]
    // 0x823d80: r0 = Instance_TextStyle
    //     0x823d80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b90] Obj!TextStyle@9ef1e1
    //     0x823d84: ldr             x0, [x0, #0xb90]
    // 0x823d88: StoreField: r1->field_13 = r0
    //     0x823d88: stur            w0, [x1, #0x13]
    // 0x823d8c: r0 = FilledButton()
    //     0x823d8c: bl              #0x65bc64  ; AllocateFilledButtonStub -> FilledButton (size=0x3c)
    // 0x823d90: mov             x3, x0
    // 0x823d94: r0 = Instance__FilledButtonVariant
    //     0x823d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] Obj!_FilledButtonVariant@9f9361
    //     0x823d98: ldr             x0, [x0, #0x3d8]
    // 0x823d9c: stur            x3, [fp, #-0x60]
    // 0x823da0: StoreField: r3->field_37 = r0
    //     0x823da0: stur            w0, [x3, #0x37]
    // 0x823da4: ldur            x2, [fp, #-8]
    // 0x823da8: r1 = Function '<anonymous closure>':.
    //     0x823da8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x825a08), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x823dac: ldr             x1, [x1, #0xb98]
    // 0x823db0: r0 = AllocateClosure()
    //     0x823db0: bl              #0x98c960  ; AllocateClosureStub
    // 0x823db4: mov             x1, x0
    // 0x823db8: ldur            x0, [fp, #-0x60]
    // 0x823dbc: StoreField: r0->field_b = r1
    //     0x823dbc: stur            w1, [x0, #0xb]
    // 0x823dc0: ldur            x1, [fp, #-0x58]
    // 0x823dc4: StoreField: r0->field_1b = r1
    //     0x823dc4: stur            w1, [x0, #0x1b]
    // 0x823dc8: r1 = false
    //     0x823dc8: add             x1, NULL, #0x30  ; false
    // 0x823dcc: StoreField: r0->field_27 = r1
    //     0x823dcc: stur            w1, [x0, #0x27]
    // 0x823dd0: r2 = Instance_Clip
    //     0x823dd0: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x823dd4: ldr             x2, [x2, #0x48]
    // 0x823dd8: StoreField: r0->field_1f = r2
    //     0x823dd8: stur            w2, [x0, #0x1f]
    // 0x823ddc: r3 = true
    //     0x823ddc: add             x3, NULL, #0x20  ; true
    // 0x823de0: StoreField: r0->field_2f = r3
    //     0x823de0: stur            w3, [x0, #0x2f]
    // 0x823de4: ldur            x4, [fp, #-0x68]
    // 0x823de8: StoreField: r0->field_33 = r4
    //     0x823de8: stur            w4, [x0, #0x33]
    // 0x823dec: r0 = ProfileTextField()
    //     0x823dec: bl              #0x824d0c  ; AllocateProfileTextFieldStub -> ProfileTextField (size=0x28)
    // 0x823df0: mov             x3, x0
    // 0x823df4: ldur            x0, [fp, #-0x38]
    // 0x823df8: stur            x3, [fp, #-0x58]
    // 0x823dfc: StoreField: r3->field_b = r0
    //     0x823dfc: stur            w0, [x3, #0xb]
    // 0x823e00: r0 = "input"
    //     0x823e00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ba0] "input"
    //     0x823e04: ldr             x0, [x0, #0xba0]
    // 0x823e08: StoreField: r3->field_f = r0
    //     0x823e08: stur            w0, [x3, #0xf]
    // 0x823e0c: r0 = true
    //     0x823e0c: add             x0, NULL, #0x20  ; true
    // 0x823e10: StoreField: r3->field_13 = r0
    //     0x823e10: stur            w0, [x3, #0x13]
    // 0x823e14: r1 = Instance_TextInputType
    //     0x823e14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ba8] Obj!TextInputType@9e4d11
    //     0x823e18: ldr             x1, [x1, #0xba8]
    // 0x823e1c: ArrayStore: r3[0] = r1  ; List_4
    //     0x823e1c: stur            w1, [x3, #0x17]
    // 0x823e20: ldur            x1, [fp, #-0x60]
    // 0x823e24: StoreField: r3->field_1b = r1
    //     0x823e24: stur            w1, [x3, #0x1b]
    // 0x823e28: ldur            x2, [fp, #-8]
    // 0x823e2c: r1 = Function '<anonymous closure>':.
    //     0x823e2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bb0] AnonymousClosure: (0x825970), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x823e30: ldr             x1, [x1, #0xbb0]
    // 0x823e34: r0 = AllocateClosure()
    //     0x823e34: bl              #0x98c960  ; AllocateClosureStub
    // 0x823e38: mov             x1, x0
    // 0x823e3c: ldur            x0, [fp, #-0x58]
    // 0x823e40: StoreField: r0->field_1f = r1
    //     0x823e40: stur            w1, [x0, #0x1f]
    // 0x823e44: r1 = Function '<anonymous closure>':.
    //     0x823e44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bb8] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x823e48: ldr             x1, [x1, #0xbb8]
    // 0x823e4c: r2 = Null
    //     0x823e4c: mov             x2, NULL
    // 0x823e50: r0 = AllocateClosure()
    //     0x823e50: bl              #0x98c960  ; AllocateClosureStub
    // 0x823e54: mov             x1, x0
    // 0x823e58: ldur            x0, [fp, #-0x58]
    // 0x823e5c: StoreField: r0->field_23 = r1
    //     0x823e5c: stur            w1, [x0, #0x23]
    // 0x823e60: ldur            x1, [fp, #-0x40]
    // 0x823e64: StoreField: r0->field_7 = r1
    //     0x823e64: stur            w1, [x0, #7]
    // 0x823e68: r16 = 20
    //     0x823e68: movz            x16, #0x14
    // 0x823e6c: str             x16, [SP]
    // 0x823e70: r0 = SizeExtension.h()
    //     0x823e70: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823e74: r0 = inline_Allocate_Double()
    //     0x823e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823e78: add             x0, x0, #0x10
    //     0x823e7c: cmp             x1, x0
    //     0x823e80: b.ls            #0x824ba8
    //     0x823e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x823e88: sub             x0, x0, #0xf
    //     0x823e8c: movz            x1, #0xd148
    //     0x823e90: movk            x1, #0x3, lsl #16
    //     0x823e94: stur            x1, [x0, #-1]
    // 0x823e98: StoreField: r0->field_7 = d0
    //     0x823e98: stur            d0, [x0, #7]
    // 0x823e9c: stur            x0, [fp, #-0x38]
    // 0x823ea0: r0 = SizedBox()
    //     0x823ea0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x823ea4: mov             x1, x0
    // 0x823ea8: ldur            x0, [fp, #-0x38]
    // 0x823eac: stur            x1, [fp, #-0x40]
    // 0x823eb0: StoreField: r1->field_13 = r0
    //     0x823eb0: stur            w0, [x1, #0x13]
    // 0x823eb4: r16 = 2
    //     0x823eb4: movz            x16, #0x2
    // 0x823eb8: str             x16, [SP]
    // 0x823ebc: r0 = SizeExtension.sw()
    //     0x823ebc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x823ec0: stur            d0, [fp, #-0x98]
    // 0x823ec4: r16 = 100
    //     0x823ec4: movz            x16, #0x64
    // 0x823ec8: str             x16, [SP]
    // 0x823ecc: r0 = SizeExtension.h()
    //     0x823ecc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x823ed0: stur            d0, [fp, #-0xa0]
    // 0x823ed4: r16 = 21.500000
    //     0x823ed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x823ed8: ldr             x16, [x16, #0xab0]
    // 0x823edc: str             x16, [SP]
    // 0x823ee0: r0 = SizeExtension.w()
    //     0x823ee0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823ee4: stur            d0, [fp, #-0xa8]
    // 0x823ee8: r0 = EdgeInsets()
    //     0x823ee8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x823eec: ldur            d0, [fp, #-0xa8]
    // 0x823ef0: stur            x0, [fp, #-0x38]
    // 0x823ef4: StoreField: r0->field_7 = d0
    //     0x823ef4: stur            d0, [x0, #7]
    // 0x823ef8: d1 = 0.000000
    //     0x823ef8: eor             v1.16b, v1.16b, v1.16b
    // 0x823efc: StoreField: r0->field_f = d1
    //     0x823efc: stur            d1, [x0, #0xf]
    // 0x823f00: ArrayStore: r0[0] = d0  ; List_8
    //     0x823f00: stur            d0, [x0, #0x17]
    // 0x823f04: StoreField: r0->field_1f = d1
    //     0x823f04: stur            d1, [x0, #0x1f]
    // 0x823f08: r16 = 2
    //     0x823f08: movz            x16, #0x2
    // 0x823f0c: str             x16, [SP]
    // 0x823f10: r0 = SizeExtension.w()
    //     0x823f10: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823f14: r0 = inline_Allocate_Double()
    //     0x823f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823f18: add             x0, x0, #0x10
    //     0x823f1c: cmp             x1, x0
    //     0x823f20: b.ls            #0x824bb8
    //     0x823f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x823f28: sub             x0, x0, #0xf
    //     0x823f2c: movz            x1, #0xd148
    //     0x823f30: movk            x1, #0x3, lsl #16
    //     0x823f34: stur            x1, [x0, #-1]
    // 0x823f38: StoreField: r0->field_7 = d0
    //     0x823f38: stur            d0, [x0, #7]
    // 0x823f3c: r16 = Instance_Color
    //     0x823f3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x823f40: ldr             x16, [x16, #0xb30]
    // 0x823f44: stp             x16, NULL, [SP, #8]
    // 0x823f48: str             x0, [SP]
    // 0x823f4c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x823f4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x823f50: ldr             x4, [x4, #0x1d8]
    // 0x823f54: r0 = Border.all()
    //     0x823f54: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x823f58: stur            x0, [fp, #-0x60]
    // 0x823f5c: r16 = 50
    //     0x823f5c: movz            x16, #0x32
    // 0x823f60: str             x16, [SP]
    // 0x823f64: r0 = SizeExtension.r()
    //     0x823f64: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x823f68: stur            d0, [fp, #-0xa8]
    // 0x823f6c: r0 = Radius()
    //     0x823f6c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x823f70: ldur            d0, [fp, #-0xa8]
    // 0x823f74: stur            x0, [fp, #-0x68]
    // 0x823f78: StoreField: r0->field_7 = d0
    //     0x823f78: stur            d0, [x0, #7]
    // 0x823f7c: StoreField: r0->field_f = d0
    //     0x823f7c: stur            d0, [x0, #0xf]
    // 0x823f80: r0 = BorderRadius()
    //     0x823f80: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x823f84: mov             x1, x0
    // 0x823f88: ldur            x0, [fp, #-0x68]
    // 0x823f8c: stur            x1, [fp, #-0x70]
    // 0x823f90: StoreField: r1->field_7 = r0
    //     0x823f90: stur            w0, [x1, #7]
    // 0x823f94: StoreField: r1->field_b = r0
    //     0x823f94: stur            w0, [x1, #0xb]
    // 0x823f98: StoreField: r1->field_f = r0
    //     0x823f98: stur            w0, [x1, #0xf]
    // 0x823f9c: StoreField: r1->field_13 = r0
    //     0x823f9c: stur            w0, [x1, #0x13]
    // 0x823fa0: r0 = BoxDecoration()
    //     0x823fa0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x823fa4: mov             x1, x0
    // 0x823fa8: ldur            x0, [fp, #-0x60]
    // 0x823fac: stur            x1, [fp, #-0x68]
    // 0x823fb0: StoreField: r1->field_f = r0
    //     0x823fb0: stur            w0, [x1, #0xf]
    // 0x823fb4: ldur            x0, [fp, #-0x70]
    // 0x823fb8: StoreField: r1->field_13 = r0
    //     0x823fb8: stur            w0, [x1, #0x13]
    // 0x823fbc: r0 = Instance_BoxShape
    //     0x823fbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x823fc0: ldr             x0, [x0, #0xdd8]
    // 0x823fc4: StoreField: r1->field_23 = r0
    //     0x823fc4: stur            w0, [x1, #0x23]
    // 0x823fc8: r16 = 10
    //     0x823fc8: movz            x16, #0xa
    // 0x823fcc: str             x16, [SP]
    // 0x823fd0: r0 = SizeExtension.w()
    //     0x823fd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x823fd4: r0 = inline_Allocate_Double()
    //     0x823fd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x823fd8: add             x0, x0, #0x10
    //     0x823fdc: cmp             x1, x0
    //     0x823fe0: b.ls            #0x824bc8
    //     0x823fe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x823fe8: sub             x0, x0, #0xf
    //     0x823fec: movz            x1, #0xd148
    //     0x823ff0: movk            x1, #0x3, lsl #16
    //     0x823ff4: stur            x1, [x0, #-1]
    // 0x823ff8: StoreField: r0->field_7 = d0
    //     0x823ff8: stur            d0, [x0, #7]
    // 0x823ffc: stur            x0, [fp, #-0x60]
    // 0x824000: r0 = SizedBox()
    //     0x824000: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x824004: mov             x1, x0
    // 0x824008: ldur            x0, [fp, #-0x60]
    // 0x82400c: stur            x1, [fp, #-0x70]
    // 0x824010: StoreField: r1->field_f = r0
    //     0x824010: stur            w0, [x1, #0xf]
    // 0x824014: r16 = "content_email"
    //     0x824014: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] "content_email"
    //     0x824018: ldr             x16, [x16, #0xb20]
    // 0x82401c: str             x16, [SP]
    // 0x824020: r0 = Trans.tr()
    //     0x824020: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x824024: d0 = 12.000000
    //     0x824024: fmov            d0, #12.00000000
    // 0x824028: stur            x0, [fp, #-0x60]
    // 0x82402c: str             d0, [SP, #8]
    // 0x824030: r16 = Instance_Color
    //     0x824030: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x824034: ldr             x16, [x16, #0x1c0]
    // 0x824038: str             x16, [SP]
    // 0x82403c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82403c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824040: r0 = normalTextStyleGilroyMedium()
    //     0x824040: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x824044: stur            x0, [fp, #-0x78]
    // 0x824048: r0 = Text()
    //     0x824048: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82404c: mov             x3, x0
    // 0x824050: ldur            x0, [fp, #-0x60]
    // 0x824054: stur            x3, [fp, #-0x80]
    // 0x824058: StoreField: r3->field_b = r0
    //     0x824058: stur            w0, [x3, #0xb]
    // 0x82405c: ldur            x0, [fp, #-0x78]
    // 0x824060: StoreField: r3->field_13 = r0
    //     0x824060: stur            w0, [x3, #0x13]
    // 0x824064: r1 = Null
    //     0x824064: mov             x1, NULL
    // 0x824068: r2 = 6
    //     0x824068: movz            x2, #0x6
    // 0x82406c: r0 = AllocateArray()
    //     0x82406c: bl              #0x98d620  ; AllocateArrayStub
    // 0x824070: stur            x0, [fp, #-0x60]
    // 0x824074: r17 = Instance_Icon
    //     0x824074: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!Icon@9f1691
    //     0x824078: ldr             x17, [x17, #0xbc0]
    // 0x82407c: StoreField: r0->field_f = r17
    //     0x82407c: stur            w17, [x0, #0xf]
    // 0x824080: ldur            x1, [fp, #-0x70]
    // 0x824084: StoreField: r0->field_13 = r1
    //     0x824084: stur            w1, [x0, #0x13]
    // 0x824088: ldur            x1, [fp, #-0x80]
    // 0x82408c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82408c: stur            w1, [x0, #0x17]
    // 0x824090: r1 = <Widget>
    //     0x824090: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x824094: r0 = AllocateGrowableArray()
    //     0x824094: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824098: mov             x1, x0
    // 0x82409c: ldur            x0, [fp, #-0x60]
    // 0x8240a0: stur            x1, [fp, #-0x70]
    // 0x8240a4: StoreField: r1->field_f = r0
    //     0x8240a4: stur            w0, [x1, #0xf]
    // 0x8240a8: r2 = 6
    //     0x8240a8: movz            x2, #0x6
    // 0x8240ac: StoreField: r1->field_b = r2
    //     0x8240ac: stur            w2, [x1, #0xb]
    // 0x8240b0: r0 = Row()
    //     0x8240b0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8240b4: mov             x1, x0
    // 0x8240b8: r0 = Instance_Axis
    //     0x8240b8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8240bc: ldr             x0, [x0, #0x60]
    // 0x8240c0: stur            x1, [fp, #-0x78]
    // 0x8240c4: StoreField: r1->field_f = r0
    //     0x8240c4: stur            w0, [x1, #0xf]
    // 0x8240c8: r2 = Instance_MainAxisAlignment
    //     0x8240c8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8240cc: ldr             x2, [x2, #0xa8]
    // 0x8240d0: StoreField: r1->field_13 = r2
    //     0x8240d0: stur            w2, [x1, #0x13]
    // 0x8240d4: r3 = Instance_MainAxisSize
    //     0x8240d4: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x8240d8: ldr             x3, [x3, #0xb0]
    // 0x8240dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8240dc: stur            w3, [x1, #0x17]
    // 0x8240e0: r4 = Instance_CrossAxisAlignment
    //     0x8240e0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8240e4: ldr             x4, [x4, #0xb8]
    // 0x8240e8: StoreField: r1->field_1b = r4
    //     0x8240e8: stur            w4, [x1, #0x1b]
    // 0x8240ec: r5 = Instance_VerticalDirection
    //     0x8240ec: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8240f0: ldr             x5, [x5, #0x80]
    // 0x8240f4: StoreField: r1->field_23 = r5
    //     0x8240f4: stur            w5, [x1, #0x23]
    // 0x8240f8: r6 = Instance_Clip
    //     0x8240f8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8240fc: ldr             x6, [x6, #0x48]
    // 0x824100: StoreField: r1->field_2b = r6
    //     0x824100: stur            w6, [x1, #0x2b]
    // 0x824104: ldur            x7, [fp, #-0x70]
    // 0x824108: StoreField: r1->field_b = r7
    //     0x824108: stur            w7, [x1, #0xb]
    // 0x82410c: ldur            x7, [fp, #-0x48]
    // 0x824110: LoadField: r8 = r7->field_2f
    //     0x824110: ldur            w8, [x7, #0x2f]
    // 0x824114: DecompressPointer r8
    //     0x824114: add             x8, x8, HEAP, lsl #32
    // 0x824118: stur            x8, [fp, #-0x60]
    // 0x82411c: d0 = 14.000000
    //     0x82411c: fmov            d0, #14.00000000
    // 0x824120: str             d0, [SP, #8]
    // 0x824124: r16 = Instance_Color
    //     0x824124: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x824128: ldr             x16, [x16, #0x30]
    // 0x82412c: str             x16, [SP]
    // 0x824130: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x824130: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824134: r0 = normalTextStyleGilroyRegular()
    //     0x824134: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x824138: stur            x0, [fp, #-0x70]
    // 0x82413c: r0 = Text()
    //     0x82413c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824140: mov             x3, x0
    // 0x824144: ldur            x0, [fp, #-0x60]
    // 0x824148: stur            x3, [fp, #-0x80]
    // 0x82414c: StoreField: r3->field_b = r0
    //     0x82414c: stur            w0, [x3, #0xb]
    // 0x824150: ldur            x0, [fp, #-0x70]
    // 0x824154: StoreField: r3->field_13 = r0
    //     0x824154: stur            w0, [x3, #0x13]
    // 0x824158: r1 = Null
    //     0x824158: mov             x1, NULL
    // 0x82415c: r2 = 6
    //     0x82415c: movz            x2, #0x6
    // 0x824160: r0 = AllocateArray()
    //     0x824160: bl              #0x98d620  ; AllocateArrayStub
    // 0x824164: mov             x2, x0
    // 0x824168: ldur            x0, [fp, #-0x78]
    // 0x82416c: stur            x2, [fp, #-0x60]
    // 0x824170: StoreField: r2->field_f = r0
    //     0x824170: stur            w0, [x2, #0xf]
    // 0x824174: r17 = Instance_Spacer
    //     0x824174: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x824178: ldr             x17, [x17, #0x10]
    // 0x82417c: StoreField: r2->field_13 = r17
    //     0x82417c: stur            w17, [x2, #0x13]
    // 0x824180: ldur            x0, [fp, #-0x80]
    // 0x824184: ArrayStore: r2[0] = r0  ; List_4
    //     0x824184: stur            w0, [x2, #0x17]
    // 0x824188: r1 = <Widget>
    //     0x824188: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82418c: r0 = AllocateGrowableArray()
    //     0x82418c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824190: mov             x1, x0
    // 0x824194: ldur            x0, [fp, #-0x60]
    // 0x824198: stur            x1, [fp, #-0x70]
    // 0x82419c: StoreField: r1->field_f = r0
    //     0x82419c: stur            w0, [x1, #0xf]
    // 0x8241a0: r2 = 6
    //     0x8241a0: movz            x2, #0x6
    // 0x8241a4: StoreField: r1->field_b = r2
    //     0x8241a4: stur            w2, [x1, #0xb]
    // 0x8241a8: r0 = Row()
    //     0x8241a8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8241ac: mov             x1, x0
    // 0x8241b0: r0 = Instance_Axis
    //     0x8241b0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8241b4: ldr             x0, [x0, #0x60]
    // 0x8241b8: stur            x1, [fp, #-0x78]
    // 0x8241bc: StoreField: r1->field_f = r0
    //     0x8241bc: stur            w0, [x1, #0xf]
    // 0x8241c0: r2 = Instance_MainAxisAlignment
    //     0x8241c0: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8241c4: ldr             x2, [x2, #0xa8]
    // 0x8241c8: StoreField: r1->field_13 = r2
    //     0x8241c8: stur            w2, [x1, #0x13]
    // 0x8241cc: r3 = Instance_MainAxisSize
    //     0x8241cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8241d0: ldr             x3, [x3, #0xfd0]
    // 0x8241d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8241d4: stur            w3, [x1, #0x17]
    // 0x8241d8: r4 = Instance_CrossAxisAlignment
    //     0x8241d8: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x8241dc: ldr             x4, [x4, #0xb8]
    // 0x8241e0: StoreField: r1->field_1b = r4
    //     0x8241e0: stur            w4, [x1, #0x1b]
    // 0x8241e4: r5 = Instance_VerticalDirection
    //     0x8241e4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8241e8: ldr             x5, [x5, #0x80]
    // 0x8241ec: StoreField: r1->field_23 = r5
    //     0x8241ec: stur            w5, [x1, #0x23]
    // 0x8241f0: r6 = Instance_Clip
    //     0x8241f0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8241f4: ldr             x6, [x6, #0x48]
    // 0x8241f8: StoreField: r1->field_2b = r6
    //     0x8241f8: stur            w6, [x1, #0x2b]
    // 0x8241fc: ldur            x7, [fp, #-0x70]
    // 0x824200: StoreField: r1->field_b = r7
    //     0x824200: stur            w7, [x1, #0xb]
    // 0x824204: ldur            d0, [fp, #-0x98]
    // 0x824208: r7 = inline_Allocate_Double()
    //     0x824208: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x82420c: add             x7, x7, #0x10
    //     0x824210: cmp             x8, x7
    //     0x824214: b.ls            #0x824bd8
    //     0x824218: str             x7, [THR, #0x50]  ; THR::top
    //     0x82421c: sub             x7, x7, #0xf
    //     0x824220: movz            x8, #0xd148
    //     0x824224: movk            x8, #0x3, lsl #16
    //     0x824228: stur            x8, [x7, #-1]
    // 0x82422c: StoreField: r7->field_7 = d0
    //     0x82422c: stur            d0, [x7, #7]
    // 0x824230: ldur            d0, [fp, #-0xa0]
    // 0x824234: stur            x7, [fp, #-0x70]
    // 0x824238: r8 = inline_Allocate_Double()
    //     0x824238: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x82423c: add             x8, x8, #0x10
    //     0x824240: cmp             x9, x8
    //     0x824244: b.ls            #0x824c0c
    //     0x824248: str             x8, [THR, #0x50]  ; THR::top
    //     0x82424c: sub             x8, x8, #0xf
    //     0x824250: movz            x9, #0xd148
    //     0x824254: movk            x9, #0x3, lsl #16
    //     0x824258: stur            x9, [x8, #-1]
    // 0x82425c: StoreField: r8->field_7 = d0
    //     0x82425c: stur            d0, [x8, #7]
    // 0x824260: stur            x8, [fp, #-0x60]
    // 0x824264: r0 = Container()
    //     0x824264: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x824268: stur            x0, [fp, #-0x80]
    // 0x82426c: ldur            x16, [fp, #-0x70]
    // 0x824270: stp             x16, x0, [SP, #0x20]
    // 0x824274: ldur            x16, [fp, #-0x60]
    // 0x824278: ldur            lr, [fp, #-0x38]
    // 0x82427c: stp             lr, x16, [SP, #0x10]
    // 0x824280: ldur            x16, [fp, #-0x68]
    // 0x824284: ldur            lr, [fp, #-0x78]
    // 0x824288: stp             lr, x16, [SP]
    // 0x82428c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x82428c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x824290: ldr             x4, [x4, #0xef8]
    // 0x824294: r0 = Container()
    //     0x824294: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x824298: r16 = 20
    //     0x824298: movz            x16, #0x14
    // 0x82429c: str             x16, [SP]
    // 0x8242a0: r0 = SizeExtension.h()
    //     0x8242a0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8242a4: r0 = inline_Allocate_Double()
    //     0x8242a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8242a8: add             x0, x0, #0x10
    //     0x8242ac: cmp             x1, x0
    //     0x8242b0: b.ls            #0x824c40
    //     0x8242b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8242b8: sub             x0, x0, #0xf
    //     0x8242bc: movz            x1, #0xd148
    //     0x8242c0: movk            x1, #0x3, lsl #16
    //     0x8242c4: stur            x1, [x0, #-1]
    // 0x8242c8: StoreField: r0->field_7 = d0
    //     0x8242c8: stur            d0, [x0, #7]
    // 0x8242cc: stur            x0, [fp, #-0x38]
    // 0x8242d0: r0 = SizedBox()
    //     0x8242d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8242d4: mov             x1, x0
    // 0x8242d8: ldur            x0, [fp, #-0x38]
    // 0x8242dc: stur            x1, [fp, #-0x60]
    // 0x8242e0: StoreField: r1->field_13 = r0
    //     0x8242e0: stur            w0, [x1, #0x13]
    // 0x8242e4: r16 = 2
    //     0x8242e4: movz            x16, #0x2
    // 0x8242e8: str             x16, [SP]
    // 0x8242ec: r0 = SizeExtension.sw()
    //     0x8242ec: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8242f0: stur            d0, [fp, #-0x98]
    // 0x8242f4: r16 = 100
    //     0x8242f4: movz            x16, #0x64
    // 0x8242f8: str             x16, [SP]
    // 0x8242fc: r0 = SizeExtension.h()
    //     0x8242fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x824300: stur            d0, [fp, #-0xa0]
    // 0x824304: r16 = 21.500000
    //     0x824304: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] 21.5
    //     0x824308: ldr             x16, [x16, #0xab0]
    // 0x82430c: str             x16, [SP]
    // 0x824310: r0 = SizeExtension.w()
    //     0x824310: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x824314: stur            d0, [fp, #-0xa8]
    // 0x824318: r0 = EdgeInsets()
    //     0x824318: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82431c: ldur            d0, [fp, #-0xa8]
    // 0x824320: stur            x0, [fp, #-0x38]
    // 0x824324: StoreField: r0->field_7 = d0
    //     0x824324: stur            d0, [x0, #7]
    // 0x824328: d1 = 0.000000
    //     0x824328: eor             v1.16b, v1.16b, v1.16b
    // 0x82432c: StoreField: r0->field_f = d1
    //     0x82432c: stur            d1, [x0, #0xf]
    // 0x824330: ArrayStore: r0[0] = d0  ; List_8
    //     0x824330: stur            d0, [x0, #0x17]
    // 0x824334: StoreField: r0->field_1f = d1
    //     0x824334: stur            d1, [x0, #0x1f]
    // 0x824338: r16 = 2
    //     0x824338: movz            x16, #0x2
    // 0x82433c: str             x16, [SP]
    // 0x824340: r0 = SizeExtension.w()
    //     0x824340: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x824344: r0 = inline_Allocate_Double()
    //     0x824344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x824348: add             x0, x0, #0x10
    //     0x82434c: cmp             x1, x0
    //     0x824350: b.ls            #0x824c50
    //     0x824354: str             x0, [THR, #0x50]  ; THR::top
    //     0x824358: sub             x0, x0, #0xf
    //     0x82435c: movz            x1, #0xd148
    //     0x824360: movk            x1, #0x3, lsl #16
    //     0x824364: stur            x1, [x0, #-1]
    // 0x824368: StoreField: r0->field_7 = d0
    //     0x824368: stur            d0, [x0, #7]
    // 0x82436c: r16 = Instance_Color
    //     0x82436c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x824370: ldr             x16, [x16, #0xb30]
    // 0x824374: stp             x16, NULL, [SP, #8]
    // 0x824378: str             x0, [SP]
    // 0x82437c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x82437c: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x824380: ldr             x4, [x4, #0x1d8]
    // 0x824384: r0 = Border.all()
    //     0x824384: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x824388: stur            x0, [fp, #-0x68]
    // 0x82438c: r16 = 22.500000
    //     0x82438c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x824390: ldr             x16, [x16, #0x310]
    // 0x824394: str             x16, [SP]
    // 0x824398: r0 = SizeExtension.r()
    //     0x824398: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82439c: stur            d0, [fp, #-0xa8]
    // 0x8243a0: r0 = Radius()
    //     0x8243a0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8243a4: ldur            d0, [fp, #-0xa8]
    // 0x8243a8: stur            x0, [fp, #-0x70]
    // 0x8243ac: StoreField: r0->field_7 = d0
    //     0x8243ac: stur            d0, [x0, #7]
    // 0x8243b0: StoreField: r0->field_f = d0
    //     0x8243b0: stur            d0, [x0, #0xf]
    // 0x8243b4: r0 = BorderRadius()
    //     0x8243b4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8243b8: mov             x1, x0
    // 0x8243bc: ldur            x0, [fp, #-0x70]
    // 0x8243c0: stur            x1, [fp, #-0x78]
    // 0x8243c4: StoreField: r1->field_7 = r0
    //     0x8243c4: stur            w0, [x1, #7]
    // 0x8243c8: StoreField: r1->field_b = r0
    //     0x8243c8: stur            w0, [x1, #0xb]
    // 0x8243cc: StoreField: r1->field_f = r0
    //     0x8243cc: stur            w0, [x1, #0xf]
    // 0x8243d0: StoreField: r1->field_13 = r0
    //     0x8243d0: stur            w0, [x1, #0x13]
    // 0x8243d4: r0 = BoxDecoration()
    //     0x8243d4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8243d8: mov             x1, x0
    // 0x8243dc: ldur            x0, [fp, #-0x68]
    // 0x8243e0: stur            x1, [fp, #-0x70]
    // 0x8243e4: StoreField: r1->field_f = r0
    //     0x8243e4: stur            w0, [x1, #0xf]
    // 0x8243e8: ldur            x0, [fp, #-0x78]
    // 0x8243ec: StoreField: r1->field_13 = r0
    //     0x8243ec: stur            w0, [x1, #0x13]
    // 0x8243f0: r0 = Instance_BoxShape
    //     0x8243f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8243f4: ldr             x0, [x0, #0xdd8]
    // 0x8243f8: StoreField: r1->field_23 = r0
    //     0x8243f8: stur            w0, [x1, #0x23]
    // 0x8243fc: r16 = 10
    //     0x8243fc: movz            x16, #0xa
    // 0x824400: str             x16, [SP]
    // 0x824404: r0 = SizeExtension.w()
    //     0x824404: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x824408: r0 = inline_Allocate_Double()
    //     0x824408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82440c: add             x0, x0, #0x10
    //     0x824410: cmp             x1, x0
    //     0x824414: b.ls            #0x824c60
    //     0x824418: str             x0, [THR, #0x50]  ; THR::top
    //     0x82441c: sub             x0, x0, #0xf
    //     0x824420: movz            x1, #0xd148
    //     0x824424: movk            x1, #0x3, lsl #16
    //     0x824428: stur            x1, [x0, #-1]
    // 0x82442c: StoreField: r0->field_7 = d0
    //     0x82442c: stur            d0, [x0, #7]
    // 0x824430: stur            x0, [fp, #-0x68]
    // 0x824434: r0 = SizedBox()
    //     0x824434: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x824438: mov             x1, x0
    // 0x82443c: ldur            x0, [fp, #-0x68]
    // 0x824440: stur            x1, [fp, #-0x78]
    // 0x824444: StoreField: r1->field_f = r0
    //     0x824444: stur            w0, [x1, #0xf]
    // 0x824448: r16 = "content_phone_number"
    //     0x824448: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "content_phone_number"
    //     0x82444c: ldr             x16, [x16, #0xb28]
    // 0x824450: str             x16, [SP]
    // 0x824454: r0 = Trans.tr()
    //     0x824454: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x824458: d0 = 12.000000
    //     0x824458: fmov            d0, #12.00000000
    // 0x82445c: stur            x0, [fp, #-0x68]
    // 0x824460: str             d0, [SP, #8]
    // 0x824464: r16 = Instance_Color
    //     0x824464: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x824468: ldr             x16, [x16, #0x1c0]
    // 0x82446c: str             x16, [SP]
    // 0x824470: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x824470: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824474: r0 = normalTextStyleGilroyMedium()
    //     0x824474: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x824478: stur            x0, [fp, #-0x88]
    // 0x82447c: r0 = Text()
    //     0x82447c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824480: mov             x3, x0
    // 0x824484: ldur            x0, [fp, #-0x68]
    // 0x824488: stur            x3, [fp, #-0x90]
    // 0x82448c: StoreField: r3->field_b = r0
    //     0x82448c: stur            w0, [x3, #0xb]
    // 0x824490: ldur            x0, [fp, #-0x88]
    // 0x824494: StoreField: r3->field_13 = r0
    //     0x824494: stur            w0, [x3, #0x13]
    // 0x824498: r1 = Null
    //     0x824498: mov             x1, NULL
    // 0x82449c: r2 = 6
    //     0x82449c: movz            x2, #0x6
    // 0x8244a0: r0 = AllocateArray()
    //     0x8244a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x8244a4: stur            x0, [fp, #-0x68]
    // 0x8244a8: r17 = Instance_Icon
    //     0x8244a8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!Icon@9f1651
    //     0x8244ac: ldr             x17, [x17, #0xbc8]
    // 0x8244b0: StoreField: r0->field_f = r17
    //     0x8244b0: stur            w17, [x0, #0xf]
    // 0x8244b4: ldur            x1, [fp, #-0x78]
    // 0x8244b8: StoreField: r0->field_13 = r1
    //     0x8244b8: stur            w1, [x0, #0x13]
    // 0x8244bc: ldur            x1, [fp, #-0x90]
    // 0x8244c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8244c0: stur            w1, [x0, #0x17]
    // 0x8244c4: r1 = <Widget>
    //     0x8244c4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8244c8: r0 = AllocateGrowableArray()
    //     0x8244c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8244cc: mov             x1, x0
    // 0x8244d0: ldur            x0, [fp, #-0x68]
    // 0x8244d4: stur            x1, [fp, #-0x78]
    // 0x8244d8: StoreField: r1->field_f = r0
    //     0x8244d8: stur            w0, [x1, #0xf]
    // 0x8244dc: r2 = 6
    //     0x8244dc: movz            x2, #0x6
    // 0x8244e0: StoreField: r1->field_b = r2
    //     0x8244e0: stur            w2, [x1, #0xb]
    // 0x8244e4: r0 = Row()
    //     0x8244e4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8244e8: mov             x1, x0
    // 0x8244ec: r0 = Instance_Axis
    //     0x8244ec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8244f0: ldr             x0, [x0, #0x60]
    // 0x8244f4: stur            x1, [fp, #-0x88]
    // 0x8244f8: StoreField: r1->field_f = r0
    //     0x8244f8: stur            w0, [x1, #0xf]
    // 0x8244fc: r2 = Instance_MainAxisAlignment
    //     0x8244fc: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x824500: ldr             x2, [x2, #0xa8]
    // 0x824504: StoreField: r1->field_13 = r2
    //     0x824504: stur            w2, [x1, #0x13]
    // 0x824508: r3 = Instance_MainAxisSize
    //     0x824508: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82450c: ldr             x3, [x3, #0xb0]
    // 0x824510: ArrayStore: r1[0] = r3  ; List_4
    //     0x824510: stur            w3, [x1, #0x17]
    // 0x824514: r3 = Instance_CrossAxisAlignment
    //     0x824514: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x824518: ldr             x3, [x3, #0xb8]
    // 0x82451c: StoreField: r1->field_1b = r3
    //     0x82451c: stur            w3, [x1, #0x1b]
    // 0x824520: r4 = Instance_VerticalDirection
    //     0x824520: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x824524: ldr             x4, [x4, #0x80]
    // 0x824528: StoreField: r1->field_23 = r4
    //     0x824528: stur            w4, [x1, #0x23]
    // 0x82452c: r5 = Instance_Clip
    //     0x82452c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x824530: ldr             x5, [x5, #0x48]
    // 0x824534: StoreField: r1->field_2b = r5
    //     0x824534: stur            w5, [x1, #0x2b]
    // 0x824538: ldur            x6, [fp, #-0x78]
    // 0x82453c: StoreField: r1->field_b = r6
    //     0x82453c: stur            w6, [x1, #0xb]
    // 0x824540: ldur            x6, [fp, #-0x48]
    // 0x824544: LoadField: r7 = r6->field_33
    //     0x824544: ldur            w7, [x6, #0x33]
    // 0x824548: DecompressPointer r7
    //     0x824548: add             x7, x7, HEAP, lsl #32
    // 0x82454c: stur            x7, [fp, #-0x68]
    // 0x824550: d0 = 14.000000
    //     0x824550: fmov            d0, #14.00000000
    // 0x824554: str             d0, [SP, #8]
    // 0x824558: r16 = Instance_Color
    //     0x824558: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82455c: ldr             x16, [x16, #0x30]
    // 0x824560: str             x16, [SP]
    // 0x824564: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x824564: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824568: r0 = normalTextStyleGilroyRegular()
    //     0x824568: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82456c: stur            x0, [fp, #-0x48]
    // 0x824570: r0 = Text()
    //     0x824570: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824574: mov             x3, x0
    // 0x824578: ldur            x0, [fp, #-0x68]
    // 0x82457c: stur            x3, [fp, #-0x78]
    // 0x824580: StoreField: r3->field_b = r0
    //     0x824580: stur            w0, [x3, #0xb]
    // 0x824584: ldur            x0, [fp, #-0x48]
    // 0x824588: StoreField: r3->field_13 = r0
    //     0x824588: stur            w0, [x3, #0x13]
    // 0x82458c: r1 = Null
    //     0x82458c: mov             x1, NULL
    // 0x824590: r2 = 6
    //     0x824590: movz            x2, #0x6
    // 0x824594: r0 = AllocateArray()
    //     0x824594: bl              #0x98d620  ; AllocateArrayStub
    // 0x824598: mov             x2, x0
    // 0x82459c: ldur            x0, [fp, #-0x88]
    // 0x8245a0: stur            x2, [fp, #-0x48]
    // 0x8245a4: StoreField: r2->field_f = r0
    //     0x8245a4: stur            w0, [x2, #0xf]
    // 0x8245a8: r17 = Instance_Spacer
    //     0x8245a8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x8245ac: ldr             x17, [x17, #0x10]
    // 0x8245b0: StoreField: r2->field_13 = r17
    //     0x8245b0: stur            w17, [x2, #0x13]
    // 0x8245b4: ldur            x0, [fp, #-0x78]
    // 0x8245b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8245b8: stur            w0, [x2, #0x17]
    // 0x8245bc: r1 = <Widget>
    //     0x8245bc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8245c0: r0 = AllocateGrowableArray()
    //     0x8245c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8245c4: mov             x1, x0
    // 0x8245c8: ldur            x0, [fp, #-0x48]
    // 0x8245cc: stur            x1, [fp, #-0x68]
    // 0x8245d0: StoreField: r1->field_f = r0
    //     0x8245d0: stur            w0, [x1, #0xf]
    // 0x8245d4: r0 = 6
    //     0x8245d4: movz            x0, #0x6
    // 0x8245d8: StoreField: r1->field_b = r0
    //     0x8245d8: stur            w0, [x1, #0xb]
    // 0x8245dc: r0 = Row()
    //     0x8245dc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x8245e0: mov             x1, x0
    // 0x8245e4: r0 = Instance_Axis
    //     0x8245e4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8245e8: ldr             x0, [x0, #0x60]
    // 0x8245ec: stur            x1, [fp, #-0x78]
    // 0x8245f0: StoreField: r1->field_f = r0
    //     0x8245f0: stur            w0, [x1, #0xf]
    // 0x8245f4: r0 = Instance_MainAxisAlignment
    //     0x8245f4: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x8245f8: ldr             x0, [x0, #0xa8]
    // 0x8245fc: StoreField: r1->field_13 = r0
    //     0x8245fc: stur            w0, [x1, #0x13]
    // 0x824600: r2 = Instance_MainAxisSize
    //     0x824600: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x824604: ldr             x2, [x2, #0xfd0]
    // 0x824608: ArrayStore: r1[0] = r2  ; List_4
    //     0x824608: stur            w2, [x1, #0x17]
    // 0x82460c: r3 = Instance_CrossAxisAlignment
    //     0x82460c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x824610: ldr             x3, [x3, #0xb8]
    // 0x824614: StoreField: r1->field_1b = r3
    //     0x824614: stur            w3, [x1, #0x1b]
    // 0x824618: r4 = Instance_VerticalDirection
    //     0x824618: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82461c: ldr             x4, [x4, #0x80]
    // 0x824620: StoreField: r1->field_23 = r4
    //     0x824620: stur            w4, [x1, #0x23]
    // 0x824624: r5 = Instance_Clip
    //     0x824624: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x824628: ldr             x5, [x5, #0x48]
    // 0x82462c: StoreField: r1->field_2b = r5
    //     0x82462c: stur            w5, [x1, #0x2b]
    // 0x824630: ldur            x6, [fp, #-0x68]
    // 0x824634: StoreField: r1->field_b = r6
    //     0x824634: stur            w6, [x1, #0xb]
    // 0x824638: ldur            d0, [fp, #-0x98]
    // 0x82463c: r6 = inline_Allocate_Double()
    //     0x82463c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x824640: add             x6, x6, #0x10
    //     0x824644: cmp             x7, x6
    //     0x824648: b.ls            #0x824c70
    //     0x82464c: str             x6, [THR, #0x50]  ; THR::top
    //     0x824650: sub             x6, x6, #0xf
    //     0x824654: movz            x7, #0xd148
    //     0x824658: movk            x7, #0x3, lsl #16
    //     0x82465c: stur            x7, [x6, #-1]
    // 0x824660: StoreField: r6->field_7 = d0
    //     0x824660: stur            d0, [x6, #7]
    // 0x824664: ldur            d0, [fp, #-0xa0]
    // 0x824668: stur            x6, [fp, #-0x68]
    // 0x82466c: r7 = inline_Allocate_Double()
    //     0x82466c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x824670: add             x7, x7, #0x10
    //     0x824674: cmp             x8, x7
    //     0x824678: b.ls            #0x824c9c
    //     0x82467c: str             x7, [THR, #0x50]  ; THR::top
    //     0x824680: sub             x7, x7, #0xf
    //     0x824684: movz            x8, #0xd148
    //     0x824688: movk            x8, #0x3, lsl #16
    //     0x82468c: stur            x8, [x7, #-1]
    // 0x824690: StoreField: r7->field_7 = d0
    //     0x824690: stur            d0, [x7, #7]
    // 0x824694: stur            x7, [fp, #-0x48]
    // 0x824698: r0 = Container()
    //     0x824698: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82469c: stur            x0, [fp, #-0x88]
    // 0x8246a0: ldur            x16, [fp, #-0x68]
    // 0x8246a4: stp             x16, x0, [SP, #0x20]
    // 0x8246a8: ldur            x16, [fp, #-0x48]
    // 0x8246ac: ldur            lr, [fp, #-0x38]
    // 0x8246b0: stp             lr, x16, [SP, #0x10]
    // 0x8246b4: ldur            x16, [fp, #-0x70]
    // 0x8246b8: ldur            lr, [fp, #-0x78]
    // 0x8246bc: stp             lr, x16, [SP]
    // 0x8246c0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x8246c0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x8246c4: ldr             x4, [x4, #0xef8]
    // 0x8246c8: r0 = Container()
    //     0x8246c8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8246cc: r16 = 20
    //     0x8246cc: movz            x16, #0x14
    // 0x8246d0: str             x16, [SP]
    // 0x8246d4: r0 = SizeExtension.h()
    //     0x8246d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8246d8: r0 = inline_Allocate_Double()
    //     0x8246d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8246dc: add             x0, x0, #0x10
    //     0x8246e0: cmp             x1, x0
    //     0x8246e4: b.ls            #0x824cd0
    //     0x8246e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8246ec: sub             x0, x0, #0xf
    //     0x8246f0: movz            x1, #0xd148
    //     0x8246f4: movk            x1, #0x3, lsl #16
    //     0x8246f8: stur            x1, [x0, #-1]
    // 0x8246fc: StoreField: r0->field_7 = d0
    //     0x8246fc: stur            d0, [x0, #7]
    // 0x824700: stur            x0, [fp, #-0x38]
    // 0x824704: r0 = SizedBox()
    //     0x824704: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x824708: mov             x3, x0
    // 0x82470c: ldur            x0, [fp, #-0x38]
    // 0x824710: stur            x3, [fp, #-0x48]
    // 0x824714: StoreField: r3->field_13 = r0
    //     0x824714: stur            w0, [x3, #0x13]
    // 0x824718: ldur            x2, [fp, #-8]
    // 0x82471c: r1 = Function '<anonymous closure>':.
    //     0x82471c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd0] AnonymousClosure: (0x824fb0), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x824720: ldr             x1, [x1, #0xbd0]
    // 0x824724: r0 = AllocateClosure()
    //     0x824724: bl              #0x98c960  ; AllocateClosureStub
    // 0x824728: stur            x0, [fp, #-0x38]
    // 0x82472c: r1 = 4
    //     0x82472c: movz            x1, #0x4
    // 0x824730: r0 = AllocateContext()
    //     0x824730: bl              #0x98c848  ; AllocateContextStub
    // 0x824734: mov             x1, x0
    // 0x824738: ldur            x0, [fp, #-0x38]
    // 0x82473c: stur            x1, [fp, #-0x68]
    // 0x824740: StoreField: r1->field_f = r0
    //     0x824740: stur            w0, [x1, #0xf]
    // 0x824744: r0 = 1000
    //     0x824744: movz            x0, #0x3e8
    // 0x824748: StoreField: r1->field_13 = r0
    //     0x824748: stur            w0, [x1, #0x13]
    // 0x82474c: r0 = true
    //     0x82474c: add             x0, NULL, #0x20  ; true
    // 0x824750: ArrayStore: r1[0] = r0  ; List_4
    //     0x824750: stur            w0, [x1, #0x17]
    // 0x824754: r16 = 2
    //     0x824754: movz            x16, #0x2
    // 0x824758: str             x16, [SP]
    // 0x82475c: r0 = SizeExtension.sw()
    //     0x82475c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x824760: stur            d0, [fp, #-0x98]
    // 0x824764: r16 = 36
    //     0x824764: movz            x16, #0x24
    // 0x824768: str             x16, [SP]
    // 0x82476c: r0 = SizeExtension.h()
    //     0x82476c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x824770: stur            d0, [fp, #-0xa0]
    // 0x824774: r0 = EdgeInsets()
    //     0x824774: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x824778: d0 = 22.000000
    //     0x824778: fmov            d0, #22.00000000
    // 0x82477c: stur            x0, [fp, #-0x38]
    // 0x824780: StoreField: r0->field_7 = d0
    //     0x824780: stur            d0, [x0, #7]
    // 0x824784: ldur            d1, [fp, #-0xa0]
    // 0x824788: StoreField: r0->field_f = d1
    //     0x824788: stur            d1, [x0, #0xf]
    // 0x82478c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82478c: stur            d0, [x0, #0x17]
    // 0x824790: StoreField: r0->field_1f = d1
    //     0x824790: stur            d1, [x0, #0x1f]
    // 0x824794: r16 = 2
    //     0x824794: movz            x16, #0x2
    // 0x824798: str             x16, [SP]
    // 0x82479c: r0 = SizeExtension.w()
    //     0x82479c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8247a0: r0 = inline_Allocate_Double()
    //     0x8247a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8247a4: add             x0, x0, #0x10
    //     0x8247a8: cmp             x1, x0
    //     0x8247ac: b.ls            #0x824ce0
    //     0x8247b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8247b4: sub             x0, x0, #0xf
    //     0x8247b8: movz            x1, #0xd148
    //     0x8247bc: movk            x1, #0x3, lsl #16
    //     0x8247c0: stur            x1, [x0, #-1]
    // 0x8247c4: StoreField: r0->field_7 = d0
    //     0x8247c4: stur            d0, [x0, #7]
    // 0x8247c8: r16 = Instance_Color
    //     0x8247c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x8247cc: ldr             x16, [x16, #0xb30]
    // 0x8247d0: stp             x16, NULL, [SP, #8]
    // 0x8247d4: str             x0, [SP]
    // 0x8247d8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x8247d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x8247dc: ldr             x4, [x4, #0x1d8]
    // 0x8247e0: r0 = Border.all()
    //     0x8247e0: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8247e4: stur            x0, [fp, #-0x70]
    // 0x8247e8: r16 = 50
    //     0x8247e8: movz            x16, #0x32
    // 0x8247ec: str             x16, [SP]
    // 0x8247f0: r0 = SizeExtension.r()
    //     0x8247f0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8247f4: stur            d0, [fp, #-0xa0]
    // 0x8247f8: r0 = Radius()
    //     0x8247f8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8247fc: ldur            d0, [fp, #-0xa0]
    // 0x824800: stur            x0, [fp, #-0x78]
    // 0x824804: StoreField: r0->field_7 = d0
    //     0x824804: stur            d0, [x0, #7]
    // 0x824808: StoreField: r0->field_f = d0
    //     0x824808: stur            d0, [x0, #0xf]
    // 0x82480c: r0 = BorderRadius()
    //     0x82480c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x824810: mov             x1, x0
    // 0x824814: ldur            x0, [fp, #-0x78]
    // 0x824818: stur            x1, [fp, #-0x90]
    // 0x82481c: StoreField: r1->field_7 = r0
    //     0x82481c: stur            w0, [x1, #7]
    // 0x824820: StoreField: r1->field_b = r0
    //     0x824820: stur            w0, [x1, #0xb]
    // 0x824824: StoreField: r1->field_f = r0
    //     0x824824: stur            w0, [x1, #0xf]
    // 0x824828: StoreField: r1->field_13 = r0
    //     0x824828: stur            w0, [x1, #0x13]
    // 0x82482c: r0 = BoxDecoration()
    //     0x82482c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x824830: mov             x1, x0
    // 0x824834: ldur            x0, [fp, #-0x70]
    // 0x824838: stur            x1, [fp, #-0x78]
    // 0x82483c: StoreField: r1->field_f = r0
    //     0x82483c: stur            w0, [x1, #0xf]
    // 0x824840: ldur            x0, [fp, #-0x90]
    // 0x824844: StoreField: r1->field_13 = r0
    //     0x824844: stur            w0, [x1, #0x13]
    // 0x824848: r0 = Instance_BoxShape
    //     0x824848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x82484c: ldr             x0, [x0, #0xdd8]
    // 0x824850: StoreField: r1->field_23 = r0
    //     0x824850: stur            w0, [x1, #0x23]
    // 0x824854: r0 = Obx()
    //     0x824854: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x824858: ldur            x2, [fp, #-8]
    // 0x82485c: r1 = Function '<anonymous closure>':.
    //     0x82485c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd8] AnonymousClosure: (0x824d18), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x824860: ldr             x1, [x1, #0xbd8]
    // 0x824864: stur            x0, [fp, #-8]
    // 0x824868: r0 = AllocateClosure()
    //     0x824868: bl              #0x98c960  ; AllocateClosureStub
    // 0x82486c: mov             x1, x0
    // 0x824870: ldur            x0, [fp, #-8]
    // 0x824874: StoreField: r0->field_b = r1
    //     0x824874: stur            w1, [x0, #0xb]
    // 0x824878: ldur            d0, [fp, #-0x98]
    // 0x82487c: r1 = inline_Allocate_Double()
    //     0x82487c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x824880: add             x1, x1, #0x10
    //     0x824884: cmp             x2, x1
    //     0x824888: b.ls            #0x824cf0
    //     0x82488c: str             x1, [THR, #0x50]  ; THR::top
    //     0x824890: sub             x1, x1, #0xf
    //     0x824894: movz            x2, #0xd148
    //     0x824898: movk            x2, #0x3, lsl #16
    //     0x82489c: stur            x2, [x1, #-1]
    // 0x8248a0: StoreField: r1->field_7 = d0
    //     0x8248a0: stur            d0, [x1, #7]
    // 0x8248a4: stur            x1, [fp, #-0x70]
    // 0x8248a8: r0 = Container()
    //     0x8248a8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8248ac: stur            x0, [fp, #-0x90]
    // 0x8248b0: ldur            x16, [fp, #-0x70]
    // 0x8248b4: stp             x16, x0, [SP, #0x18]
    // 0x8248b8: ldur            x16, [fp, #-0x38]
    // 0x8248bc: ldur            lr, [fp, #-0x78]
    // 0x8248c0: stp             lr, x16, [SP, #8]
    // 0x8248c4: ldur            x16, [fp, #-8]
    // 0x8248c8: str             x16, [SP]
    // 0x8248cc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8248cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8248d0: ldr             x4, [x4, #0xea8]
    // 0x8248d4: r0 = Container()
    //     0x8248d4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8248d8: r0 = GestureDetector()
    //     0x8248d8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8248dc: ldur            x2, [fp, #-0x68]
    // 0x8248e0: r1 = Function '<anonymous closure>': static.
    //     0x8248e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x8248e4: ldr             x1, [x1, #0xe50]
    // 0x8248e8: stur            x0, [fp, #-8]
    // 0x8248ec: r0 = AllocateClosure()
    //     0x8248ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x8248f0: ldur            x16, [fp, #-8]
    // 0x8248f4: stp             x0, x16, [SP, #8]
    // 0x8248f8: ldur            x16, [fp, #-0x90]
    // 0x8248fc: str             x16, [SP]
    // 0x824900: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x824900: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x824904: ldr             x4, [x4, #0xe58]
    // 0x824908: r0 = GestureDetector()
    //     0x824908: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82490c: r1 = Null
    //     0x82490c: mov             x1, NULL
    // 0x824910: r2 = 16
    //     0x824910: movz            x2, #0x10
    // 0x824914: r0 = AllocateArray()
    //     0x824914: bl              #0x98d620  ; AllocateArrayStub
    // 0x824918: mov             x2, x0
    // 0x82491c: ldur            x0, [fp, #-0x50]
    // 0x824920: stur            x2, [fp, #-0x38]
    // 0x824924: StoreField: r2->field_f = r0
    //     0x824924: stur            w0, [x2, #0xf]
    // 0x824928: ldur            x0, [fp, #-0x58]
    // 0x82492c: StoreField: r2->field_13 = r0
    //     0x82492c: stur            w0, [x2, #0x13]
    // 0x824930: ldur            x0, [fp, #-0x40]
    // 0x824934: ArrayStore: r2[0] = r0  ; List_4
    //     0x824934: stur            w0, [x2, #0x17]
    // 0x824938: ldur            x0, [fp, #-0x80]
    // 0x82493c: StoreField: r2->field_1b = r0
    //     0x82493c: stur            w0, [x2, #0x1b]
    // 0x824940: ldur            x0, [fp, #-0x60]
    // 0x824944: StoreField: r2->field_1f = r0
    //     0x824944: stur            w0, [x2, #0x1f]
    // 0x824948: ldur            x0, [fp, #-0x88]
    // 0x82494c: StoreField: r2->field_23 = r0
    //     0x82494c: stur            w0, [x2, #0x23]
    // 0x824950: ldur            x0, [fp, #-0x48]
    // 0x824954: StoreField: r2->field_27 = r0
    //     0x824954: stur            w0, [x2, #0x27]
    // 0x824958: ldur            x0, [fp, #-8]
    // 0x82495c: StoreField: r2->field_2b = r0
    //     0x82495c: stur            w0, [x2, #0x2b]
    // 0x824960: r1 = <Widget>
    //     0x824960: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x824964: r0 = AllocateGrowableArray()
    //     0x824964: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824968: mov             x1, x0
    // 0x82496c: ldur            x0, [fp, #-0x38]
    // 0x824970: stur            x1, [fp, #-8]
    // 0x824974: StoreField: r1->field_f = r0
    //     0x824974: stur            w0, [x1, #0xf]
    // 0x824978: r0 = 16
    //     0x824978: movz            x0, #0x10
    // 0x82497c: StoreField: r1->field_b = r0
    //     0x82497c: stur            w0, [x1, #0xb]
    // 0x824980: r0 = Column()
    //     0x824980: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x824984: mov             x1, x0
    // 0x824988: r0 = Instance_Axis
    //     0x824988: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82498c: ldr             x0, [x0, #0xa0]
    // 0x824990: stur            x1, [fp, #-0x38]
    // 0x824994: StoreField: r1->field_f = r0
    //     0x824994: stur            w0, [x1, #0xf]
    // 0x824998: r2 = Instance_MainAxisAlignment
    //     0x824998: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82499c: ldr             x2, [x2, #0xa8]
    // 0x8249a0: StoreField: r1->field_13 = r2
    //     0x8249a0: stur            w2, [x1, #0x13]
    // 0x8249a4: r3 = Instance_MainAxisSize
    //     0x8249a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x8249a8: ldr             x3, [x3, #0xfd0]
    // 0x8249ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x8249ac: stur            w3, [x1, #0x17]
    // 0x8249b0: r4 = Instance_CrossAxisAlignment
    //     0x8249b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x8249b4: ldr             x4, [x4, #0xb38]
    // 0x8249b8: StoreField: r1->field_1b = r4
    //     0x8249b8: stur            w4, [x1, #0x1b]
    // 0x8249bc: r4 = Instance_VerticalDirection
    //     0x8249bc: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x8249c0: ldr             x4, [x4, #0x80]
    // 0x8249c4: StoreField: r1->field_23 = r4
    //     0x8249c4: stur            w4, [x1, #0x23]
    // 0x8249c8: r5 = Instance_Clip
    //     0x8249c8: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x8249cc: ldr             x5, [x5, #0x48]
    // 0x8249d0: StoreField: r1->field_2b = r5
    //     0x8249d0: stur            w5, [x1, #0x2b]
    // 0x8249d4: ldur            x6, [fp, #-8]
    // 0x8249d8: StoreField: r1->field_b = r6
    //     0x8249d8: stur            w6, [x1, #0xb]
    // 0x8249dc: r0 = Container()
    //     0x8249dc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8249e0: stur            x0, [fp, #-8]
    // 0x8249e4: ldur            x16, [fp, #-0x28]
    // 0x8249e8: stp             x16, x0, [SP, #8]
    // 0x8249ec: ldur            x16, [fp, #-0x38]
    // 0x8249f0: str             x16, [SP]
    // 0x8249f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8249f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8249f8: ldr             x4, [x4, #0x210]
    // 0x8249fc: r0 = Container()
    //     0x8249fc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x824a00: r1 = Null
    //     0x824a00: mov             x1, NULL
    // 0x824a04: r2 = 8
    //     0x824a04: movz            x2, #0x8
    // 0x824a08: r0 = AllocateArray()
    //     0x824a08: bl              #0x98d620  ; AllocateArrayStub
    // 0x824a0c: mov             x2, x0
    // 0x824a10: ldur            x0, [fp, #-0x20]
    // 0x824a14: stur            x2, [fp, #-0x28]
    // 0x824a18: StoreField: r2->field_f = r0
    //     0x824a18: stur            w0, [x2, #0xf]
    // 0x824a1c: ldur            x0, [fp, #-0x18]
    // 0x824a20: StoreField: r2->field_13 = r0
    //     0x824a20: stur            w0, [x2, #0x13]
    // 0x824a24: ldur            x0, [fp, #-0x30]
    // 0x824a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x824a28: stur            w0, [x2, #0x17]
    // 0x824a2c: ldur            x0, [fp, #-8]
    // 0x824a30: StoreField: r2->field_1b = r0
    //     0x824a30: stur            w0, [x2, #0x1b]
    // 0x824a34: r1 = <Widget>
    //     0x824a34: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x824a38: r0 = AllocateGrowableArray()
    //     0x824a38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824a3c: mov             x1, x0
    // 0x824a40: ldur            x0, [fp, #-0x28]
    // 0x824a44: stur            x1, [fp, #-8]
    // 0x824a48: StoreField: r1->field_f = r0
    //     0x824a48: stur            w0, [x1, #0xf]
    // 0x824a4c: r0 = 8
    //     0x824a4c: movz            x0, #0x8
    // 0x824a50: StoreField: r1->field_b = r0
    //     0x824a50: stur            w0, [x1, #0xb]
    // 0x824a54: r0 = Column()
    //     0x824a54: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x824a58: mov             x1, x0
    // 0x824a5c: r0 = Instance_Axis
    //     0x824a5c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x824a60: ldr             x0, [x0, #0xa0]
    // 0x824a64: stur            x1, [fp, #-0x18]
    // 0x824a68: StoreField: r1->field_f = r0
    //     0x824a68: stur            w0, [x1, #0xf]
    // 0x824a6c: r2 = Instance_MainAxisAlignment
    //     0x824a6c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x824a70: ldr             x2, [x2, #0xa8]
    // 0x824a74: StoreField: r1->field_13 = r2
    //     0x824a74: stur            w2, [x1, #0x13]
    // 0x824a78: r2 = Instance_MainAxisSize
    //     0x824a78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x824a7c: ldr             x2, [x2, #0xfd0]
    // 0x824a80: ArrayStore: r1[0] = r2  ; List_4
    //     0x824a80: stur            w2, [x1, #0x17]
    // 0x824a84: r2 = Instance_CrossAxisAlignment
    //     0x824a84: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x824a88: ldr             x2, [x2, #0xb8]
    // 0x824a8c: StoreField: r1->field_1b = r2
    //     0x824a8c: stur            w2, [x1, #0x1b]
    // 0x824a90: r2 = Instance_VerticalDirection
    //     0x824a90: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x824a94: ldr             x2, [x2, #0x80]
    // 0x824a98: StoreField: r1->field_23 = r2
    //     0x824a98: stur            w2, [x1, #0x23]
    // 0x824a9c: r2 = Instance_Clip
    //     0x824a9c: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x824aa0: ldr             x2, [x2, #0x48]
    // 0x824aa4: StoreField: r1->field_2b = r2
    //     0x824aa4: stur            w2, [x1, #0x2b]
    // 0x824aa8: ldur            x2, [fp, #-8]
    // 0x824aac: StoreField: r1->field_b = r2
    //     0x824aac: stur            w2, [x1, #0xb]
    // 0x824ab0: r0 = SingleChildScrollView()
    //     0x824ab0: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x824ab4: mov             x1, x0
    // 0x824ab8: r0 = Instance_Axis
    //     0x824ab8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x824abc: ldr             x0, [x0, #0xa0]
    // 0x824ac0: stur            x1, [fp, #-8]
    // 0x824ac4: StoreField: r1->field_b = r0
    //     0x824ac4: stur            w0, [x1, #0xb]
    // 0x824ac8: r0 = false
    //     0x824ac8: add             x0, NULL, #0x30  ; false
    // 0x824acc: StoreField: r1->field_f = r0
    //     0x824acc: stur            w0, [x1, #0xf]
    // 0x824ad0: ldur            x2, [fp, #-0x18]
    // 0x824ad4: StoreField: r1->field_23 = r2
    //     0x824ad4: stur            w2, [x1, #0x23]
    // 0x824ad8: r2 = Instance_DragStartBehavior
    //     0x824ad8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x824adc: ldr             x2, [x2, #0xba0]
    // 0x824ae0: StoreField: r1->field_27 = r2
    //     0x824ae0: stur            w2, [x1, #0x27]
    // 0x824ae4: r2 = Instance_Clip
    //     0x824ae4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x824ae8: ldr             x2, [x2, #0xd90]
    // 0x824aec: StoreField: r1->field_2b = r2
    //     0x824aec: stur            w2, [x1, #0x2b]
    // 0x824af0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x824af0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x824af4: ldr             x2, [x2, #0xd98]
    // 0x824af8: StoreField: r1->field_33 = r2
    //     0x824af8: stur            w2, [x1, #0x33]
    // 0x824afc: r0 = Scaffold()
    //     0x824afc: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x824b00: ldur            x1, [fp, #-0x10]
    // 0x824b04: StoreField: r0->field_13 = r1
    //     0x824b04: stur            w1, [x0, #0x13]
    // 0x824b08: ldur            x1, [fp, #-8]
    // 0x824b0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x824b0c: stur            w1, [x0, #0x17]
    // 0x824b10: r1 = Instance_Color
    //     0x824b10: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x824b14: StoreField: r0->field_33 = r1
    //     0x824b14: stur            w1, [x0, #0x33]
    // 0x824b18: r1 = true
    //     0x824b18: add             x1, NULL, #0x20  ; true
    // 0x824b1c: StoreField: r0->field_3f = r1
    //     0x824b1c: stur            w1, [x0, #0x3f]
    // 0x824b20: StoreField: r0->field_43 = r1
    //     0x824b20: stur            w1, [x0, #0x43]
    // 0x824b24: r1 = false
    //     0x824b24: add             x1, NULL, #0x30  ; false
    // 0x824b28: StoreField: r0->field_b = r1
    //     0x824b28: stur            w1, [x0, #0xb]
    // 0x824b2c: StoreField: r0->field_f = r1
    //     0x824b2c: stur            w1, [x0, #0xf]
    // 0x824b30: LeaveFrame
    //     0x824b30: mov             SP, fp
    //     0x824b34: ldp             fp, lr, [SP], #0x10
    // 0x824b38: ret
    //     0x824b38: ret             
    // 0x824b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b40: b               #0x823838
    // 0x824b44: SaveReg d0
    //     0x824b44: str             q0, [SP, #-0x10]!
    // 0x824b48: r0 = AllocateDouble()
    //     0x824b48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824b4c: RestoreReg d0
    //     0x824b4c: ldr             q0, [SP], #0x10
    // 0x824b50: b               #0x82394c
    // 0x824b54: SaveReg d0
    //     0x824b54: str             q0, [SP, #-0x10]!
    // 0x824b58: stp             x0, x1, [SP, #-0x10]!
    // 0x824b5c: r0 = AllocateDouble()
    //     0x824b5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824b60: mov             x2, x0
    // 0x824b64: ldp             x0, x1, [SP], #0x10
    // 0x824b68: RestoreReg d0
    //     0x824b68: ldr             q0, [SP], #0x10
    // 0x824b6c: b               #0x823a1c
    // 0x824b70: SaveReg d0
    //     0x824b70: str             q0, [SP, #-0x10]!
    // 0x824b74: SaveReg r3
    //     0x824b74: str             x3, [SP, #-8]!
    // 0x824b78: r0 = AllocateDouble()
    //     0x824b78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824b7c: RestoreReg r3
    //     0x824b7c: ldr             x3, [SP], #8
    // 0x824b80: RestoreReg d0
    //     0x824b80: ldr             q0, [SP], #0x10
    // 0x824b84: b               #0x823abc
    // 0x824b88: SaveReg d0
    //     0x824b88: str             q0, [SP, #-0x10]!
    // 0x824b8c: r0 = AllocateDouble()
    //     0x824b8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824b90: RestoreReg d0
    //     0x824b90: ldr             q0, [SP], #0x10
    // 0x824b94: b               #0x823bac
    // 0x824b98: SaveReg d0
    //     0x824b98: str             q0, [SP, #-0x10]!
    // 0x824b9c: r0 = AllocateDouble()
    //     0x824b9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824ba0: RestoreReg d0
    //     0x824ba0: ldr             q0, [SP], #0x10
    // 0x824ba4: b               #0x823c28
    // 0x824ba8: SaveReg d0
    //     0x824ba8: str             q0, [SP, #-0x10]!
    // 0x824bac: r0 = AllocateDouble()
    //     0x824bac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824bb0: RestoreReg d0
    //     0x824bb0: ldr             q0, [SP], #0x10
    // 0x824bb4: b               #0x823e98
    // 0x824bb8: SaveReg d0
    //     0x824bb8: str             q0, [SP, #-0x10]!
    // 0x824bbc: r0 = AllocateDouble()
    //     0x824bbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824bc0: RestoreReg d0
    //     0x824bc0: ldr             q0, [SP], #0x10
    // 0x824bc4: b               #0x823f38
    // 0x824bc8: SaveReg d0
    //     0x824bc8: str             q0, [SP, #-0x10]!
    // 0x824bcc: r0 = AllocateDouble()
    //     0x824bcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824bd0: RestoreReg d0
    //     0x824bd0: ldr             q0, [SP], #0x10
    // 0x824bd4: b               #0x823ff8
    // 0x824bd8: SaveReg d0
    //     0x824bd8: str             q0, [SP, #-0x10]!
    // 0x824bdc: stp             x5, x6, [SP, #-0x10]!
    // 0x824be0: stp             x3, x4, [SP, #-0x10]!
    // 0x824be4: stp             x1, x2, [SP, #-0x10]!
    // 0x824be8: SaveReg r0
    //     0x824be8: str             x0, [SP, #-8]!
    // 0x824bec: r0 = AllocateDouble()
    //     0x824bec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824bf0: mov             x7, x0
    // 0x824bf4: RestoreReg r0
    //     0x824bf4: ldr             x0, [SP], #8
    // 0x824bf8: ldp             x1, x2, [SP], #0x10
    // 0x824bfc: ldp             x3, x4, [SP], #0x10
    // 0x824c00: ldp             x5, x6, [SP], #0x10
    // 0x824c04: RestoreReg d0
    //     0x824c04: ldr             q0, [SP], #0x10
    // 0x824c08: b               #0x82422c
    // 0x824c0c: SaveReg d0
    //     0x824c0c: str             q0, [SP, #-0x10]!
    // 0x824c10: stp             x6, x7, [SP, #-0x10]!
    // 0x824c14: stp             x4, x5, [SP, #-0x10]!
    // 0x824c18: stp             x2, x3, [SP, #-0x10]!
    // 0x824c1c: stp             x0, x1, [SP, #-0x10]!
    // 0x824c20: r0 = AllocateDouble()
    //     0x824c20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824c24: mov             x8, x0
    // 0x824c28: ldp             x0, x1, [SP], #0x10
    // 0x824c2c: ldp             x2, x3, [SP], #0x10
    // 0x824c30: ldp             x4, x5, [SP], #0x10
    // 0x824c34: ldp             x6, x7, [SP], #0x10
    // 0x824c38: RestoreReg d0
    //     0x824c38: ldr             q0, [SP], #0x10
    // 0x824c3c: b               #0x82425c
    // 0x824c40: SaveReg d0
    //     0x824c40: str             q0, [SP, #-0x10]!
    // 0x824c44: r0 = AllocateDouble()
    //     0x824c44: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824c48: RestoreReg d0
    //     0x824c48: ldr             q0, [SP], #0x10
    // 0x824c4c: b               #0x8242c8
    // 0x824c50: SaveReg d0
    //     0x824c50: str             q0, [SP, #-0x10]!
    // 0x824c54: r0 = AllocateDouble()
    //     0x824c54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824c58: RestoreReg d0
    //     0x824c58: ldr             q0, [SP], #0x10
    // 0x824c5c: b               #0x824368
    // 0x824c60: SaveReg d0
    //     0x824c60: str             q0, [SP, #-0x10]!
    // 0x824c64: r0 = AllocateDouble()
    //     0x824c64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824c68: RestoreReg d0
    //     0x824c68: ldr             q0, [SP], #0x10
    // 0x824c6c: b               #0x82442c
    // 0x824c70: SaveReg d0
    //     0x824c70: str             q0, [SP, #-0x10]!
    // 0x824c74: stp             x4, x5, [SP, #-0x10]!
    // 0x824c78: stp             x2, x3, [SP, #-0x10]!
    // 0x824c7c: stp             x0, x1, [SP, #-0x10]!
    // 0x824c80: r0 = AllocateDouble()
    //     0x824c80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824c84: mov             x6, x0
    // 0x824c88: ldp             x0, x1, [SP], #0x10
    // 0x824c8c: ldp             x2, x3, [SP], #0x10
    // 0x824c90: ldp             x4, x5, [SP], #0x10
    // 0x824c94: RestoreReg d0
    //     0x824c94: ldr             q0, [SP], #0x10
    // 0x824c98: b               #0x824660
    // 0x824c9c: SaveReg d0
    //     0x824c9c: str             q0, [SP, #-0x10]!
    // 0x824ca0: stp             x5, x6, [SP, #-0x10]!
    // 0x824ca4: stp             x3, x4, [SP, #-0x10]!
    // 0x824ca8: stp             x1, x2, [SP, #-0x10]!
    // 0x824cac: SaveReg r0
    //     0x824cac: str             x0, [SP, #-8]!
    // 0x824cb0: r0 = AllocateDouble()
    //     0x824cb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824cb4: mov             x7, x0
    // 0x824cb8: RestoreReg r0
    //     0x824cb8: ldr             x0, [SP], #8
    // 0x824cbc: ldp             x1, x2, [SP], #0x10
    // 0x824cc0: ldp             x3, x4, [SP], #0x10
    // 0x824cc4: ldp             x5, x6, [SP], #0x10
    // 0x824cc8: RestoreReg d0
    //     0x824cc8: ldr             q0, [SP], #0x10
    // 0x824ccc: b               #0x824690
    // 0x824cd0: SaveReg d0
    //     0x824cd0: str             q0, [SP, #-0x10]!
    // 0x824cd4: r0 = AllocateDouble()
    //     0x824cd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824cd8: RestoreReg d0
    //     0x824cd8: ldr             q0, [SP], #0x10
    // 0x824cdc: b               #0x8246fc
    // 0x824ce0: SaveReg d0
    //     0x824ce0: str             q0, [SP, #-0x10]!
    // 0x824ce4: r0 = AllocateDouble()
    //     0x824ce4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824ce8: RestoreReg d0
    //     0x824ce8: ldr             q0, [SP], #0x10
    // 0x824cec: b               #0x8247c4
    // 0x824cf0: SaveReg d0
    //     0x824cf0: str             q0, [SP, #-0x10]!
    // 0x824cf4: SaveReg r0
    //     0x824cf4: str             x0, [SP, #-8]!
    // 0x824cf8: r0 = AllocateDouble()
    //     0x824cf8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824cfc: mov             x1, x0
    // 0x824d00: RestoreReg r0
    //     0x824d00: ldr             x0, [SP], #8
    // 0x824d04: RestoreReg d0
    //     0x824d04: ldr             q0, [SP], #0x10
    // 0x824d08: b               #0x8248a0
  }
  [closure] Row <anonymous closure>(dynamic) {
    // ** addr: 0x824d18, size: 0x298
    // 0x824d18: EnterFrame
    //     0x824d18: stp             fp, lr, [SP, #-0x10]!
    //     0x824d1c: mov             fp, SP
    // 0x824d20: AllocStack(0x38)
    //     0x824d20: sub             SP, SP, #0x38
    // 0x824d24: SetupParameters([dynamic _ /* r0 */])
    //     0x824d24: ldr             x0, [fp, #0x10]
    //     0x824d28: ldur            w1, [x0, #0x17]
    //     0x824d2c: add             x1, x1, HEAP, lsl #32
    //     0x824d30: stur            x1, [fp, #-8]
    // 0x824d34: CheckStackOverflow
    //     0x824d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d38: cmp             SP, x16
    //     0x824d3c: b.ls            #0x824f98
    // 0x824d40: r16 = 10
    //     0x824d40: movz            x16, #0xa
    // 0x824d44: str             x16, [SP]
    // 0x824d48: r0 = SizeExtension.w()
    //     0x824d48: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x824d4c: r0 = inline_Allocate_Double()
    //     0x824d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x824d50: add             x0, x0, #0x10
    //     0x824d54: cmp             x1, x0
    //     0x824d58: b.ls            #0x824fa0
    //     0x824d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x824d60: sub             x0, x0, #0xf
    //     0x824d64: movz            x1, #0xd148
    //     0x824d68: movk            x1, #0x3, lsl #16
    //     0x824d6c: stur            x1, [x0, #-1]
    // 0x824d70: StoreField: r0->field_7 = d0
    //     0x824d70: stur            d0, [x0, #7]
    // 0x824d74: stur            x0, [fp, #-0x10]
    // 0x824d78: r0 = SizedBox()
    //     0x824d78: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x824d7c: mov             x1, x0
    // 0x824d80: ldur            x0, [fp, #-0x10]
    // 0x824d84: stur            x1, [fp, #-0x18]
    // 0x824d88: StoreField: r1->field_f = r0
    //     0x824d88: stur            w0, [x1, #0xf]
    // 0x824d8c: r16 = "content_profile2"
    //     0x824d8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be0] "content_profile2"
    //     0x824d90: ldr             x16, [x16, #0xbe0]
    // 0x824d94: str             x16, [SP]
    // 0x824d98: r0 = Trans.tr()
    //     0x824d98: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x824d9c: d0 = 12.000000
    //     0x824d9c: fmov            d0, #12.00000000
    // 0x824da0: stur            x0, [fp, #-0x10]
    // 0x824da4: str             d0, [SP, #8]
    // 0x824da8: r16 = Instance_Color
    //     0x824da8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x824dac: ldr             x16, [x16, #0x1c0]
    // 0x824db0: str             x16, [SP]
    // 0x824db4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x824db4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824db8: r0 = normalTextStyleGilroyMedium()
    //     0x824db8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x824dbc: stur            x0, [fp, #-0x20]
    // 0x824dc0: r0 = Text()
    //     0x824dc0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824dc4: mov             x3, x0
    // 0x824dc8: ldur            x0, [fp, #-0x10]
    // 0x824dcc: stur            x3, [fp, #-0x28]
    // 0x824dd0: StoreField: r3->field_b = r0
    //     0x824dd0: stur            w0, [x3, #0xb]
    // 0x824dd4: ldur            x0, [fp, #-0x20]
    // 0x824dd8: StoreField: r3->field_13 = r0
    //     0x824dd8: stur            w0, [x3, #0x13]
    // 0x824ddc: r1 = Null
    //     0x824ddc: mov             x1, NULL
    // 0x824de0: r2 = 6
    //     0x824de0: movz            x2, #0x6
    // 0x824de4: r0 = AllocateArray()
    //     0x824de4: bl              #0x98d620  ; AllocateArrayStub
    // 0x824de8: stur            x0, [fp, #-0x10]
    // 0x824dec: r17 = Instance_Icon
    //     0x824dec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16be8] Obj!Icon@9f1611
    //     0x824df0: ldr             x17, [x17, #0xbe8]
    // 0x824df4: StoreField: r0->field_f = r17
    //     0x824df4: stur            w17, [x0, #0xf]
    // 0x824df8: ldur            x1, [fp, #-0x18]
    // 0x824dfc: StoreField: r0->field_13 = r1
    //     0x824dfc: stur            w1, [x0, #0x13]
    // 0x824e00: ldur            x1, [fp, #-0x28]
    // 0x824e04: ArrayStore: r0[0] = r1  ; List_4
    //     0x824e04: stur            w1, [x0, #0x17]
    // 0x824e08: r1 = <Widget>
    //     0x824e08: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x824e0c: r0 = AllocateGrowableArray()
    //     0x824e0c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824e10: mov             x1, x0
    // 0x824e14: ldur            x0, [fp, #-0x10]
    // 0x824e18: stur            x1, [fp, #-0x18]
    // 0x824e1c: StoreField: r1->field_f = r0
    //     0x824e1c: stur            w0, [x1, #0xf]
    // 0x824e20: r2 = 6
    //     0x824e20: movz            x2, #0x6
    // 0x824e24: StoreField: r1->field_b = r2
    //     0x824e24: stur            w2, [x1, #0xb]
    // 0x824e28: r0 = Row()
    //     0x824e28: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x824e2c: mov             x1, x0
    // 0x824e30: r0 = Instance_Axis
    //     0x824e30: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x824e34: ldr             x0, [x0, #0x60]
    // 0x824e38: stur            x1, [fp, #-0x10]
    // 0x824e3c: StoreField: r1->field_f = r0
    //     0x824e3c: stur            w0, [x1, #0xf]
    // 0x824e40: r2 = Instance_MainAxisAlignment
    //     0x824e40: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x824e44: ldr             x2, [x2, #0xa8]
    // 0x824e48: StoreField: r1->field_13 = r2
    //     0x824e48: stur            w2, [x1, #0x13]
    // 0x824e4c: r3 = Instance_MainAxisSize
    //     0x824e4c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x824e50: ldr             x3, [x3, #0xb0]
    // 0x824e54: ArrayStore: r1[0] = r3  ; List_4
    //     0x824e54: stur            w3, [x1, #0x17]
    // 0x824e58: r3 = Instance_CrossAxisAlignment
    //     0x824e58: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x824e5c: ldr             x3, [x3, #0xb8]
    // 0x824e60: StoreField: r1->field_1b = r3
    //     0x824e60: stur            w3, [x1, #0x1b]
    // 0x824e64: r4 = Instance_VerticalDirection
    //     0x824e64: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x824e68: ldr             x4, [x4, #0x80]
    // 0x824e6c: StoreField: r1->field_23 = r4
    //     0x824e6c: stur            w4, [x1, #0x23]
    // 0x824e70: r5 = Instance_Clip
    //     0x824e70: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x824e74: ldr             x5, [x5, #0x48]
    // 0x824e78: StoreField: r1->field_2b = r5
    //     0x824e78: stur            w5, [x1, #0x2b]
    // 0x824e7c: ldur            x6, [fp, #-0x18]
    // 0x824e80: StoreField: r1->field_b = r6
    //     0x824e80: stur            w6, [x1, #0xb]
    // 0x824e84: ldur            x6, [fp, #-8]
    // 0x824e88: LoadField: r7 = r6->field_f
    //     0x824e88: ldur            w7, [x6, #0xf]
    // 0x824e8c: DecompressPointer r7
    //     0x824e8c: add             x7, x7, HEAP, lsl #32
    // 0x824e90: LoadField: r6 = r7->field_b
    //     0x824e90: ldur            w6, [x7, #0xb]
    // 0x824e94: DecompressPointer r6
    //     0x824e94: add             x6, x6, HEAP, lsl #32
    // 0x824e98: LoadField: r7 = r6->field_2b
    //     0x824e98: ldur            w7, [x6, #0x2b]
    // 0x824e9c: DecompressPointer r7
    //     0x824e9c: add             x7, x7, HEAP, lsl #32
    // 0x824ea0: str             x7, [SP]
    // 0x824ea4: r0 = value()
    //     0x824ea4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x824ea8: d0 = 14.000000
    //     0x824ea8: fmov            d0, #14.00000000
    // 0x824eac: stur            x0, [fp, #-8]
    // 0x824eb0: str             d0, [SP, #8]
    // 0x824eb4: r16 = Instance_Color
    //     0x824eb4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x824eb8: ldr             x16, [x16, #0x30]
    // 0x824ebc: str             x16, [SP]
    // 0x824ec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x824ec0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x824ec4: r0 = normalTextStyleGilroyRegular()
    //     0x824ec4: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x824ec8: stur            x0, [fp, #-0x18]
    // 0x824ecc: r0 = Text()
    //     0x824ecc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824ed0: mov             x3, x0
    // 0x824ed4: ldur            x0, [fp, #-8]
    // 0x824ed8: stur            x3, [fp, #-0x20]
    // 0x824edc: StoreField: r3->field_b = r0
    //     0x824edc: stur            w0, [x3, #0xb]
    // 0x824ee0: ldur            x0, [fp, #-0x18]
    // 0x824ee4: StoreField: r3->field_13 = r0
    //     0x824ee4: stur            w0, [x3, #0x13]
    // 0x824ee8: r1 = Null
    //     0x824ee8: mov             x1, NULL
    // 0x824eec: r2 = 6
    //     0x824eec: movz            x2, #0x6
    // 0x824ef0: r0 = AllocateArray()
    //     0x824ef0: bl              #0x98d620  ; AllocateArrayStub
    // 0x824ef4: mov             x2, x0
    // 0x824ef8: ldur            x0, [fp, #-0x10]
    // 0x824efc: stur            x2, [fp, #-8]
    // 0x824f00: StoreField: r2->field_f = r0
    //     0x824f00: stur            w0, [x2, #0xf]
    // 0x824f04: r17 = Instance_Spacer
    //     0x824f04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x824f08: ldr             x17, [x17, #0x10]
    // 0x824f0c: StoreField: r2->field_13 = r17
    //     0x824f0c: stur            w17, [x2, #0x13]
    // 0x824f10: ldur            x0, [fp, #-0x20]
    // 0x824f14: ArrayStore: r2[0] = r0  ; List_4
    //     0x824f14: stur            w0, [x2, #0x17]
    // 0x824f18: r1 = <Widget>
    //     0x824f18: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x824f1c: r0 = AllocateGrowableArray()
    //     0x824f1c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x824f20: mov             x1, x0
    // 0x824f24: ldur            x0, [fp, #-8]
    // 0x824f28: stur            x1, [fp, #-0x10]
    // 0x824f2c: StoreField: r1->field_f = r0
    //     0x824f2c: stur            w0, [x1, #0xf]
    // 0x824f30: r0 = 6
    //     0x824f30: movz            x0, #0x6
    // 0x824f34: StoreField: r1->field_b = r0
    //     0x824f34: stur            w0, [x1, #0xb]
    // 0x824f38: r0 = Row()
    //     0x824f38: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x824f3c: r1 = Instance_Axis
    //     0x824f3c: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x824f40: ldr             x1, [x1, #0x60]
    // 0x824f44: StoreField: r0->field_f = r1
    //     0x824f44: stur            w1, [x0, #0xf]
    // 0x824f48: r1 = Instance_MainAxisAlignment
    //     0x824f48: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x824f4c: ldr             x1, [x1, #0xa8]
    // 0x824f50: StoreField: r0->field_13 = r1
    //     0x824f50: stur            w1, [x0, #0x13]
    // 0x824f54: r1 = Instance_MainAxisSize
    //     0x824f54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x824f58: ldr             x1, [x1, #0xfd0]
    // 0x824f5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x824f5c: stur            w1, [x0, #0x17]
    // 0x824f60: r1 = Instance_CrossAxisAlignment
    //     0x824f60: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x824f64: ldr             x1, [x1, #0xb8]
    // 0x824f68: StoreField: r0->field_1b = r1
    //     0x824f68: stur            w1, [x0, #0x1b]
    // 0x824f6c: r1 = Instance_VerticalDirection
    //     0x824f6c: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x824f70: ldr             x1, [x1, #0x80]
    // 0x824f74: StoreField: r0->field_23 = r1
    //     0x824f74: stur            w1, [x0, #0x23]
    // 0x824f78: r1 = Instance_Clip
    //     0x824f78: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x824f7c: ldr             x1, [x1, #0x48]
    // 0x824f80: StoreField: r0->field_2b = r1
    //     0x824f80: stur            w1, [x0, #0x2b]
    // 0x824f84: ldur            x1, [fp, #-0x10]
    // 0x824f88: StoreField: r0->field_b = r1
    //     0x824f88: stur            w1, [x0, #0xb]
    // 0x824f8c: LeaveFrame
    //     0x824f8c: mov             SP, fp
    //     0x824f90: ldp             fp, lr, [SP], #0x10
    // 0x824f94: ret
    //     0x824f94: ret             
    // 0x824f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824f98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824f9c: b               #0x824d40
    // 0x824fa0: SaveReg d0
    //     0x824fa0: str             q0, [SP, #-0x10]!
    // 0x824fa4: r0 = AllocateDouble()
    //     0x824fa4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x824fa8: RestoreReg d0
    //     0x824fa8: ldr             q0, [SP], #0x10
    // 0x824fac: b               #0x824d70
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x824fb0, size: 0x28c
    // 0x824fb0: EnterFrame
    //     0x824fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x824fb4: mov             fp, SP
    // 0x824fb8: AllocStack(0x60)
    //     0x824fb8: sub             SP, SP, #0x60
    // 0x824fbc: SetupParameters(ProfilePage this /* r1 */)
    //     0x824fbc: stur            NULL, [fp, #-8]
    //     0x824fc0: movz            x0, #0
    //     0x824fc4: add             x1, fp, w0, sxtw #2
    //     0x824fc8: ldr             x1, [x1, #0x10]
    //     0x824fcc: ldur            w2, [x1, #0x17]
    //     0x824fd0: add             x2, x2, HEAP, lsl #32
    //     0x824fd4: stur            x2, [fp, #-0x10]
    // 0x824fd8: CheckStackOverflow
    //     0x824fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824fdc: cmp             SP, x16
    //     0x824fe0: b.ls            #0x825228
    // 0x824fe4: InitAsync() -> Future<Null?>
    //     0x824fe4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x824fe8: bl              #0x3f9900  ; InitAsyncStub
    // 0x824fec: r0 = DateTime()
    //     0x824fec: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x824ff0: mov             x1, x0
    // 0x824ff4: r0 = false
    //     0x824ff4: add             x0, NULL, #0x30  ; false
    // 0x824ff8: stur            x1, [fp, #-0x18]
    // 0x824ffc: StoreField: r1->field_13 = r0
    //     0x824ffc: stur            w0, [x1, #0x13]
    // 0x825000: r0 = _getCurrentMicros()
    //     0x825000: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x825004: r1 = LoadInt32Instr(r0)
    //     0x825004: sbfx            x1, x0, #1, #0x1f
    //     0x825008: tbz             w0, #0, #0x825010
    //     0x82500c: ldur            x1, [x0, #7]
    // 0x825010: ldur            x0, [fp, #-0x18]
    // 0x825014: StoreField: r0->field_b = r1
    //     0x825014: stur            x1, [x0, #0xb]
    // 0x825018: str             x0, [SP]
    // 0x82501c: r0 = _parts()
    //     0x82501c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x825020: mov             x2, x0
    // 0x825024: LoadField: r0 = r2->field_b
    //     0x825024: ldur            w0, [x2, #0xb]
    // 0x825028: DecompressPointer r0
    //     0x825028: add             x0, x0, HEAP, lsl #32
    // 0x82502c: r1 = LoadInt32Instr(r0)
    //     0x82502c: sbfx            x1, x0, #1, #0x1f
    // 0x825030: mov             x0, x1
    // 0x825034: r1 = 8
    //     0x825034: movz            x1, #0x8
    // 0x825038: cmp             x1, x0
    // 0x82503c: b.hs            #0x825230
    // 0x825040: LoadField: r0 = r2->field_2f
    //     0x825040: ldur            w0, [x2, #0x2f]
    // 0x825044: DecompressPointer r0
    //     0x825044: add             x0, x0, HEAP, lsl #32
    // 0x825048: r1 = LoadInt32Instr(r0)
    //     0x825048: sbfx            x1, x0, #1, #0x1f
    //     0x82504c: tbz             w0, #0, #0x825054
    //     0x825050: ldur            x1, [x0, #7]
    // 0x825054: sub             x0, x1, #0x3c
    // 0x825058: stur            x0, [fp, #-0x20]
    // 0x82505c: ldur            x16, [fp, #-0x18]
    // 0x825060: str             x16, [SP]
    // 0x825064: r0 = _parts()
    //     0x825064: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x825068: mov             x2, x0
    // 0x82506c: LoadField: r0 = r2->field_b
    //     0x82506c: ldur            w0, [x2, #0xb]
    // 0x825070: DecompressPointer r0
    //     0x825070: add             x0, x0, HEAP, lsl #32
    // 0x825074: r1 = LoadInt32Instr(r0)
    //     0x825074: sbfx            x1, x0, #1, #0x1f
    // 0x825078: mov             x0, x1
    // 0x82507c: r1 = 7
    //     0x82507c: movz            x1, #0x7
    // 0x825080: cmp             x1, x0
    // 0x825084: b.hs            #0x825234
    // 0x825088: LoadField: r0 = r2->field_2b
    //     0x825088: ldur            w0, [x2, #0x2b]
    // 0x82508c: DecompressPointer r0
    //     0x82508c: add             x0, x0, HEAP, lsl #32
    // 0x825090: stur            x0, [fp, #-0x28]
    // 0x825094: ldur            x16, [fp, #-0x18]
    // 0x825098: str             x16, [SP]
    // 0x82509c: r0 = _parts()
    //     0x82509c: bl              #0x449b88  ; [dart:core] DateTime::_parts
    // 0x8250a0: mov             x2, x0
    // 0x8250a4: LoadField: r0 = r2->field_b
    //     0x8250a4: ldur            w0, [x2, #0xb]
    // 0x8250a8: DecompressPointer r0
    //     0x8250a8: add             x0, x0, HEAP, lsl #32
    // 0x8250ac: r1 = LoadInt32Instr(r0)
    //     0x8250ac: sbfx            x1, x0, #1, #0x1f
    // 0x8250b0: mov             x0, x1
    // 0x8250b4: r1 = 5
    //     0x8250b4: movz            x1, #0x5
    // 0x8250b8: cmp             x1, x0
    // 0x8250bc: b.hs            #0x825238
    // 0x8250c0: LoadField: r3 = r2->field_23
    //     0x8250c0: ldur            w3, [x2, #0x23]
    // 0x8250c4: DecompressPointer r3
    //     0x8250c4: add             x3, x3, HEAP, lsl #32
    // 0x8250c8: ldur            x2, [fp, #-0x20]
    // 0x8250cc: stur            x3, [fp, #-0x38]
    // 0x8250d0: r0 = BoxInt64Instr(r2)
    //     0x8250d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8250d4: cmp             x2, x0, asr #1
    //     0x8250d8: b.eq            #0x8250e4
    //     0x8250dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8250e0: stur            x2, [x0, #7]
    // 0x8250e4: stur            x0, [fp, #-0x30]
    // 0x8250e8: r0 = DateTime()
    //     0x8250e8: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8250ec: stur            x0, [fp, #-0x40]
    // 0x8250f0: ldur            x16, [fp, #-0x30]
    // 0x8250f4: stp             x16, x0, [SP, #0x10]
    // 0x8250f8: ldur            x16, [fp, #-0x28]
    // 0x8250fc: ldur            lr, [fp, #-0x38]
    // 0x825100: stp             lr, x16, [SP]
    // 0x825104: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x825104: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x825108: r0 = DateTime()
    //     0x825108: bl              #0x5614fc  ; [dart:core] DateTime::DateTime
    // 0x82510c: ldur            x0, [fp, #-0x10]
    // 0x825110: LoadField: r1 = r0->field_13
    //     0x825110: ldur            w1, [x0, #0x13]
    // 0x825114: DecompressPointer r1
    //     0x825114: add             x1, x1, HEAP, lsl #32
    // 0x825118: ldur            x16, [fp, #-0x40]
    // 0x82511c: stp             x16, x1, [SP, #8]
    // 0x825120: ldur            x16, [fp, #-0x18]
    // 0x825124: str             x16, [SP]
    // 0x825128: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x825128: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82512c: r0 = showDatePicker()
    //     0x82512c: bl              #0x825674  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x825130: mov             x1, x0
    // 0x825134: stur            x1, [fp, #-0x18]
    // 0x825138: r0 = Await()
    //     0x825138: bl              #0x3f95a4  ; AwaitStub
    // 0x82513c: stur            x0, [fp, #-0x28]
    // 0x825140: cmp             w0, NULL
    // 0x825144: b.eq            #0x825220
    // 0x825148: ldur            x1, [fp, #-0x10]
    // 0x82514c: LoadField: r2 = r1->field_f
    //     0x82514c: ldur            w2, [x1, #0xf]
    // 0x825150: DecompressPointer r2
    //     0x825150: add             x2, x2, HEAP, lsl #32
    // 0x825154: LoadField: r3 = r2->field_b
    //     0x825154: ldur            w3, [x2, #0xb]
    // 0x825158: DecompressPointer r3
    //     0x825158: add             x3, x3, HEAP, lsl #32
    // 0x82515c: LoadField: r2 = r3->field_2b
    //     0x82515c: ldur            w2, [x3, #0x2b]
    // 0x825160: DecompressPointer r2
    //     0x825160: add             x2, x2, HEAP, lsl #32
    // 0x825164: stur            x2, [fp, #-0x18]
    // 0x825168: r0 = DateFormat()
    //     0x825168: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x82516c: stur            x0, [fp, #-0x30]
    // 0x825170: r16 = "yyyy-MM-dd"
    //     0x825170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf0] "yyyy-MM-dd"
    //     0x825174: ldr             x16, [x16, #0xbf0]
    // 0x825178: stp             x16, x0, [SP]
    // 0x82517c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82517c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x825180: r0 = DateFormat()
    //     0x825180: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x825184: ldur            x16, [fp, #-0x30]
    // 0x825188: ldur            lr, [fp, #-0x28]
    // 0x82518c: stp             lr, x16, [SP]
    // 0x825190: r0 = format()
    //     0x825190: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x825194: ldur            x16, [fp, #-0x18]
    // 0x825198: stp             x0, x16, [SP]
    // 0x82519c: r0 = value=()
    //     0x82519c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x8251a0: ldur            x0, [fp, #-0x10]
    // 0x8251a4: LoadField: r1 = r0->field_f
    //     0x8251a4: ldur            w1, [x0, #0xf]
    // 0x8251a8: DecompressPointer r1
    //     0x8251a8: add             x1, x1, HEAP, lsl #32
    // 0x8251ac: LoadField: r0 = r1->field_b
    //     0x8251ac: ldur            w0, [x1, #0xb]
    // 0x8251b0: DecompressPointer r0
    //     0x8251b0: add             x0, x0, HEAP, lsl #32
    // 0x8251b4: stur            x0, [fp, #-0x10]
    // 0x8251b8: r0 = DateFormat()
    //     0x8251b8: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8251bc: stur            x0, [fp, #-0x18]
    // 0x8251c0: r16 = "yyyyMMdd"
    //     0x8251c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf8] "yyyyMMdd"
    //     0x8251c4: ldr             x16, [x16, #0xbf8]
    // 0x8251c8: stp             x16, x0, [SP]
    // 0x8251cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8251cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8251d0: r0 = DateFormat()
    //     0x8251d0: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8251d4: ldur            x16, [fp, #-0x18]
    // 0x8251d8: ldur            lr, [fp, #-0x28]
    // 0x8251dc: stp             lr, x16, [SP]
    // 0x8251e0: r0 = format()
    //     0x8251e0: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x8251e4: stur            x0, [fp, #-0x18]
    // 0x8251e8: r0 = InfoRequestEntity()
    //     0x8251e8: bl              #0x825668  ; AllocateInfoRequestEntityStub -> InfoRequestEntity (size=0x18)
    // 0x8251ec: mov             x3, x0
    // 0x8251f0: ldur            x0, [fp, #-0x18]
    // 0x8251f4: stur            x3, [fp, #-0x28]
    // 0x8251f8: StoreField: r3->field_13 = r0
    //     0x8251f8: stur            w0, [x3, #0x13]
    // 0x8251fc: r1 = Function '<anonymous closure>':.
    //     0x8251fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c00] AnonymousClosure: (0x825868), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x825200: ldr             x1, [x1, #0xc00]
    // 0x825204: r2 = Null
    //     0x825204: mov             x2, NULL
    // 0x825208: r0 = AllocateClosure()
    //     0x825208: bl              #0x98c960  ; AllocateClosureStub
    // 0x82520c: ldur            x16, [fp, #-0x10]
    // 0x825210: ldur            lr, [fp, #-0x28]
    // 0x825214: stp             lr, x16, [SP, #8]
    // 0x825218: str             x0, [SP]
    // 0x82521c: r0 = updateInfo()
    //     0x82521c: bl              #0x82523c  ; [package:task/screens/profile/profile_logic.dart] ProfileLogic::updateInfo
    // 0x825220: r0 = Null
    //     0x825220: mov             x0, NULL
    // 0x825224: r0 = ReturnAsyncNotFuture()
    //     0x825224: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x825228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82522c: b               #0x824fe4
    // 0x825230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825230: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825234: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825238: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x825868, size: 0x84
    // 0x825868: EnterFrame
    //     0x825868: stp             fp, lr, [SP, #-0x10]!
    //     0x82586c: mov             fp, SP
    // 0x825870: AllocStack(0x20)
    //     0x825870: sub             SP, SP, #0x20
    // 0x825874: CheckStackOverflow
    //     0x825874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825878: cmp             SP, x16
    //     0x82587c: b.ls            #0x8258e0
    // 0x825880: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x825880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825884: ldr             x0, [x0, #0x1dd8]
    //     0x825888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82588c: cmp             w0, w16
    //     0x825890: b.ne            #0x82589c
    //     0x825894: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x825898: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82589c: r0 = GetNavigation.overlayContext()
    //     0x82589c: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x8258a0: stur            x0, [fp, #-8]
    // 0x8258a4: cmp             w0, NULL
    // 0x8258a8: b.eq            #0x8258e8
    // 0x8258ac: r1 = Function '<anonymous closure>':.
    //     0x8258ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x8258ec), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x8258b0: ldr             x1, [x1, #0xc08]
    // 0x8258b4: r2 = Null
    //     0x8258b4: mov             x2, NULL
    // 0x8258b8: r0 = AllocateClosure()
    //     0x8258b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8258bc: stp             x0, NULL, [SP, #8]
    // 0x8258c0: ldur            x16, [fp, #-8]
    // 0x8258c4: str             x16, [SP]
    // 0x8258c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8258c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8258cc: r0 = showDialog()
    //     0x8258cc: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8258d0: r0 = Null
    //     0x8258d0: mov             x0, NULL
    // 0x8258d4: LeaveFrame
    //     0x8258d4: mov             SP, fp
    //     0x8258d8: ldp             fp, lr, [SP], #0x10
    // 0x8258dc: ret
    //     0x8258dc: ret             
    // 0x8258e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8258e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8258e4: b               #0x825880
    // 0x8258e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8258ec, size: 0x84
    // 0x8258ec: EnterFrame
    //     0x8258ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8258f0: mov             fp, SP
    // 0x8258f4: AllocStack(0x18)
    //     0x8258f4: sub             SP, SP, #0x18
    // 0x8258f8: CheckStackOverflow
    //     0x8258f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8258fc: cmp             SP, x16
    //     0x825900: b.ls            #0x825968
    // 0x825904: r16 = "content_submit_success"
    //     0x825904: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x825908: ldr             x16, [x16, #0x660]
    // 0x82590c: str             x16, [SP]
    // 0x825910: r0 = Trans.tr()
    //     0x825910: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x825914: stur            x0, [fp, #-8]
    // 0x825918: r0 = TipsDialog()
    //     0x825918: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x82591c: mov             x3, x0
    // 0x825920: r0 = 1
    //     0x825920: movz            x0, #0x1
    // 0x825924: stur            x3, [fp, #-0x10]
    // 0x825928: StoreField: r3->field_b = r0
    //     0x825928: stur            x0, [x3, #0xb]
    // 0x82592c: ldur            x0, [fp, #-8]
    // 0x825930: ArrayStore: r3[0] = r0  ; List_4
    //     0x825930: stur            w0, [x3, #0x17]
    // 0x825934: r0 = "Got it"
    //     0x825934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x825938: ldr             x0, [x0, #0x720]
    // 0x82593c: StoreField: r3->field_13 = r0
    //     0x82593c: stur            w0, [x3, #0x13]
    // 0x825940: r1 = Function '<anonymous closure>':.
    //     0x825940: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x825944: ldr             x1, [x1, #0xc10]
    // 0x825948: r2 = Null
    //     0x825948: mov             x2, NULL
    // 0x82594c: r0 = AllocateClosure()
    //     0x82594c: bl              #0x98c960  ; AllocateClosureStub
    // 0x825950: mov             x1, x0
    // 0x825954: ldur            x0, [fp, #-0x10]
    // 0x825958: StoreField: r0->field_1b = r1
    //     0x825958: stur            w1, [x0, #0x1b]
    // 0x82595c: LeaveFrame
    //     0x82595c: mov             SP, fp
    //     0x825960: ldp             fp, lr, [SP], #0x10
    // 0x825964: ret
    //     0x825964: ret             
    // 0x825968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82596c: b               #0x825904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825970, size: 0x54
    // 0x825970: EnterFrame
    //     0x825970: stp             fp, lr, [SP, #-0x10]!
    //     0x825974: mov             fp, SP
    // 0x825978: AllocStack(0x8)
    //     0x825978: sub             SP, SP, #8
    // 0x82597c: SetupParameters([dynamic _ /* r0 */])
    //     0x82597c: ldr             x0, [fp, #0x10]
    //     0x825980: ldur            w1, [x0, #0x17]
    //     0x825984: add             x1, x1, HEAP, lsl #32
    // 0x825988: CheckStackOverflow
    //     0x825988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82598c: cmp             SP, x16
    //     0x825990: b.ls            #0x8259bc
    // 0x825994: LoadField: r0 = r1->field_f
    //     0x825994: ldur            w0, [x1, #0xf]
    // 0x825998: DecompressPointer r0
    //     0x825998: add             x0, x0, HEAP, lsl #32
    // 0x82599c: LoadField: r1 = r0->field_b
    //     0x82599c: ldur            w1, [x0, #0xb]
    // 0x8259a0: DecompressPointer r1
    //     0x8259a0: add             x1, x1, HEAP, lsl #32
    // 0x8259a4: str             x1, [SP]
    // 0x8259a8: r0 = clearText()
    //     0x8259a8: bl              #0x8259c4  ; [package:task/screens/profile/profile_logic.dart] ProfileLogic::clearText
    // 0x8259ac: r0 = Null
    //     0x8259ac: mov             x0, NULL
    // 0x8259b0: LeaveFrame
    //     0x8259b0: mov             SP, fp
    //     0x8259b4: ldp             fp, lr, [SP], #0x10
    // 0x8259b8: ret
    //     0x8259b8: ret             
    // 0x8259bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8259bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8259c0: b               #0x825994
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825a08, size: 0xa8
    // 0x825a08: EnterFrame
    //     0x825a08: stp             fp, lr, [SP, #-0x10]!
    //     0x825a0c: mov             fp, SP
    // 0x825a10: AllocStack(0x38)
    //     0x825a10: sub             SP, SP, #0x38
    // 0x825a14: SetupParameters([dynamic _ /* r0 */])
    //     0x825a14: ldr             x0, [fp, #0x10]
    //     0x825a18: ldur            w2, [x0, #0x17]
    //     0x825a1c: add             x2, x2, HEAP, lsl #32
    //     0x825a20: stur            x2, [fp, #-0x18]
    // 0x825a24: CheckStackOverflow
    //     0x825a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825a28: cmp             SP, x16
    //     0x825a2c: b.ls            #0x825aa8
    // 0x825a30: LoadField: r0 = r2->field_f
    //     0x825a30: ldur            w0, [x2, #0xf]
    // 0x825a34: DecompressPointer r0
    //     0x825a34: add             x0, x0, HEAP, lsl #32
    // 0x825a38: LoadField: r1 = r0->field_b
    //     0x825a38: ldur            w1, [x0, #0xb]
    // 0x825a3c: DecompressPointer r1
    //     0x825a3c: add             x1, x1, HEAP, lsl #32
    // 0x825a40: stur            x1, [fp, #-0x10]
    // 0x825a44: LoadField: r0 = r1->field_23
    //     0x825a44: ldur            w0, [x1, #0x23]
    // 0x825a48: DecompressPointer r0
    //     0x825a48: add             x0, x0, HEAP, lsl #32
    // 0x825a4c: LoadField: r3 = r0->field_27
    //     0x825a4c: ldur            w3, [x0, #0x27]
    // 0x825a50: DecompressPointer r3
    //     0x825a50: add             x3, x3, HEAP, lsl #32
    // 0x825a54: LoadField: r0 = r3->field_7
    //     0x825a54: ldur            w0, [x3, #7]
    // 0x825a58: DecompressPointer r0
    //     0x825a58: add             x0, x0, HEAP, lsl #32
    // 0x825a5c: stur            x0, [fp, #-8]
    // 0x825a60: r0 = InfoRequestEntity()
    //     0x825a60: bl              #0x825668  ; AllocateInfoRequestEntityStub -> InfoRequestEntity (size=0x18)
    // 0x825a64: mov             x3, x0
    // 0x825a68: ldur            x0, [fp, #-8]
    // 0x825a6c: stur            x3, [fp, #-0x20]
    // 0x825a70: StoreField: r3->field_b = r0
    //     0x825a70: stur            w0, [x3, #0xb]
    // 0x825a74: ldur            x2, [fp, #-0x18]
    // 0x825a78: r1 = Function '<anonymous closure>':.
    //     0x825a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c68] AnonymousClosure: (0x825ab0), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x825a7c: ldr             x1, [x1, #0xc68]
    // 0x825a80: r0 = AllocateClosure()
    //     0x825a80: bl              #0x98c960  ; AllocateClosureStub
    // 0x825a84: ldur            x16, [fp, #-0x10]
    // 0x825a88: ldur            lr, [fp, #-0x20]
    // 0x825a8c: stp             lr, x16, [SP, #8]
    // 0x825a90: str             x0, [SP]
    // 0x825a94: r0 = updateInfo()
    //     0x825a94: bl              #0x82523c  ; [package:task/screens/profile/profile_logic.dart] ProfileLogic::updateInfo
    // 0x825a98: r0 = Null
    //     0x825a98: mov             x0, NULL
    // 0x825a9c: LeaveFrame
    //     0x825a9c: mov             SP, fp
    //     0x825aa0: ldp             fp, lr, [SP], #0x10
    // 0x825aa4: ret
    //     0x825aa4: ret             
    // 0x825aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825aac: b               #0x825a30
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x825ab0, size: 0xc0
    // 0x825ab0: EnterFrame
    //     0x825ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x825ab4: mov             fp, SP
    // 0x825ab8: AllocStack(0x20)
    //     0x825ab8: sub             SP, SP, #0x20
    // 0x825abc: SetupParameters([dynamic _ /* r0 */])
    //     0x825abc: ldr             x0, [fp, #0x10]
    //     0x825ac0: ldur            w1, [x0, #0x17]
    //     0x825ac4: add             x1, x1, HEAP, lsl #32
    // 0x825ac8: CheckStackOverflow
    //     0x825ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825acc: cmp             SP, x16
    //     0x825ad0: b.ls            #0x825b64
    // 0x825ad4: LoadField: r0 = r1->field_f
    //     0x825ad4: ldur            w0, [x1, #0xf]
    // 0x825ad8: DecompressPointer r0
    //     0x825ad8: add             x0, x0, HEAP, lsl #32
    // 0x825adc: LoadField: r1 = r0->field_b
    //     0x825adc: ldur            w1, [x0, #0xb]
    // 0x825ae0: DecompressPointer r1
    //     0x825ae0: add             x1, x1, HEAP, lsl #32
    // 0x825ae4: LoadField: r0 = r1->field_27
    //     0x825ae4: ldur            w0, [x1, #0x27]
    // 0x825ae8: DecompressPointer r0
    //     0x825ae8: add             x0, x0, HEAP, lsl #32
    // 0x825aec: str             x0, [SP]
    // 0x825af0: r0 = currentState()
    //     0x825af0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x825af4: cmp             w0, NULL
    // 0x825af8: b.eq            #0x825b04
    // 0x825afc: str             x0, [SP]
    // 0x825b00: r0 = setUploadSuccess()
    //     0x825b00: bl              #0x825b70  ; [package:task/widget/profile_input_field.dart] ProfileTextFieldState::setUploadSuccess
    // 0x825b04: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x825b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825b08: ldr             x0, [x0, #0x1dd8]
    //     0x825b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825b10: cmp             w0, w16
    //     0x825b14: b.ne            #0x825b20
    //     0x825b18: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x825b1c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x825b20: r0 = GetNavigation.overlayContext()
    //     0x825b20: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x825b24: stur            x0, [fp, #-8]
    // 0x825b28: cmp             w0, NULL
    // 0x825b2c: b.eq            #0x825b6c
    // 0x825b30: r1 = Function '<anonymous closure>':.
    //     0x825b30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] AnonymousClosure: (0x825bd0), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x825b34: ldr             x1, [x1, #0xc70]
    // 0x825b38: r2 = Null
    //     0x825b38: mov             x2, NULL
    // 0x825b3c: r0 = AllocateClosure()
    //     0x825b3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x825b40: stp             x0, NULL, [SP, #8]
    // 0x825b44: ldur            x16, [fp, #-8]
    // 0x825b48: str             x16, [SP]
    // 0x825b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825b50: r0 = showDialog()
    //     0x825b50: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x825b54: r0 = Null
    //     0x825b54: mov             x0, NULL
    // 0x825b58: LeaveFrame
    //     0x825b58: mov             SP, fp
    //     0x825b5c: ldp             fp, lr, [SP], #0x10
    // 0x825b60: ret
    //     0x825b60: ret             
    // 0x825b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b68: b               #0x825ad4
    // 0x825b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825b6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x825bd0, size: 0x84
    // 0x825bd0: EnterFrame
    //     0x825bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x825bd4: mov             fp, SP
    // 0x825bd8: AllocStack(0x18)
    //     0x825bd8: sub             SP, SP, #0x18
    // 0x825bdc: CheckStackOverflow
    //     0x825bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825be0: cmp             SP, x16
    //     0x825be4: b.ls            #0x825c4c
    // 0x825be8: r16 = "content_submit_success"
    //     0x825be8: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x825bec: ldr             x16, [x16, #0x660]
    // 0x825bf0: str             x16, [SP]
    // 0x825bf4: r0 = Trans.tr()
    //     0x825bf4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x825bf8: stur            x0, [fp, #-8]
    // 0x825bfc: r0 = TipsDialog()
    //     0x825bfc: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x825c00: mov             x3, x0
    // 0x825c04: r0 = 1
    //     0x825c04: movz            x0, #0x1
    // 0x825c08: stur            x3, [fp, #-0x10]
    // 0x825c0c: StoreField: r3->field_b = r0
    //     0x825c0c: stur            x0, [x3, #0xb]
    // 0x825c10: ldur            x0, [fp, #-8]
    // 0x825c14: ArrayStore: r3[0] = r0  ; List_4
    //     0x825c14: stur            w0, [x3, #0x17]
    // 0x825c18: r0 = "Got it"
    //     0x825c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x825c1c: ldr             x0, [x0, #0x720]
    // 0x825c20: StoreField: r3->field_13 = r0
    //     0x825c20: stur            w0, [x3, #0x13]
    // 0x825c24: r1 = Function '<anonymous closure>':.
    //     0x825c24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x825c28: ldr             x1, [x1, #0xc78]
    // 0x825c2c: r2 = Null
    //     0x825c2c: mov             x2, NULL
    // 0x825c30: r0 = AllocateClosure()
    //     0x825c30: bl              #0x98c960  ; AllocateClosureStub
    // 0x825c34: mov             x1, x0
    // 0x825c38: ldur            x0, [fp, #-0x10]
    // 0x825c3c: StoreField: r0->field_1b = r1
    //     0x825c3c: stur            w1, [x0, #0x1b]
    // 0x825c40: LeaveFrame
    //     0x825c40: mov             SP, fp
    //     0x825c44: ldp             fp, lr, [SP], #0x10
    // 0x825c48: ret
    //     0x825c48: ret             
    // 0x825c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825c50: b               #0x825be8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x825c54, size: 0x78
    // 0x825c54: EnterFrame
    //     0x825c54: stp             fp, lr, [SP, #-0x10]!
    //     0x825c58: mov             fp, SP
    // 0x825c5c: AllocStack(0x20)
    //     0x825c5c: sub             SP, SP, #0x20
    // 0x825c60: SetupParameters([dynamic _ /* r0 */])
    //     0x825c60: ldr             x0, [fp, #0x10]
    //     0x825c64: ldur            w2, [x0, #0x17]
    //     0x825c68: add             x2, x2, HEAP, lsl #32
    //     0x825c6c: stur            x2, [fp, #-8]
    // 0x825c70: CheckStackOverflow
    //     0x825c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825c74: cmp             SP, x16
    //     0x825c78: b.ls            #0x825cc4
    // 0x825c7c: r0 = ImagePicker()
    //     0x825c7c: bl              #0x65cd28  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x825c80: str             x0, [SP]
    // 0x825c84: r0 = pickImage()
    //     0x825c84: bl              #0x65cb68  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x825c88: ldur            x2, [fp, #-8]
    // 0x825c8c: r1 = Function '<anonymous closure>':.
    //     0x825c8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] AnonymousClosure: (0x825ccc), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x825c90: ldr             x1, [x1, #0xc88]
    // 0x825c94: stur            x0, [fp, #-8]
    // 0x825c98: r0 = AllocateClosure()
    //     0x825c98: bl              #0x98c960  ; AllocateClosureStub
    // 0x825c9c: r16 = <Null?>
    //     0x825c9c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x825ca0: ldur            lr, [fp, #-8]
    // 0x825ca4: stp             lr, x16, [SP, #8]
    // 0x825ca8: str             x0, [SP]
    // 0x825cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825cac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825cb0: r0 = then()
    //     0x825cb0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x825cb4: r0 = Null
    //     0x825cb4: mov             x0, NULL
    // 0x825cb8: LeaveFrame
    //     0x825cb8: mov             SP, fp
    //     0x825cbc: ldp             fp, lr, [SP], #0x10
    // 0x825cc0: ret
    //     0x825cc0: ret             
    // 0x825cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825cc8: b               #0x825c7c
  }
  [closure] Null <anonymous closure>(dynamic, XFile?) {
    // ** addr: 0x825ccc, size: 0xa0
    // 0x825ccc: EnterFrame
    //     0x825ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x825cd0: mov             fp, SP
    // 0x825cd4: AllocStack(0x38)
    //     0x825cd4: sub             SP, SP, #0x38
    // 0x825cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x825cd8: ldr             x0, [fp, #0x18]
    //     0x825cdc: ldur            w1, [x0, #0x17]
    //     0x825ce0: add             x1, x1, HEAP, lsl #32
    // 0x825ce4: CheckStackOverflow
    //     0x825ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825ce8: cmp             SP, x16
    //     0x825cec: b.ls            #0x825d64
    // 0x825cf0: ldr             x0, [fp, #0x10]
    // 0x825cf4: cmp             w0, NULL
    // 0x825cf8: b.eq            #0x825d54
    // 0x825cfc: LoadField: r2 = r1->field_f
    //     0x825cfc: ldur            w2, [x1, #0xf]
    // 0x825d00: DecompressPointer r2
    //     0x825d00: add             x2, x2, HEAP, lsl #32
    // 0x825d04: LoadField: r1 = r2->field_b
    //     0x825d04: ldur            w1, [x2, #0xb]
    // 0x825d08: DecompressPointer r1
    //     0x825d08: add             x1, x1, HEAP, lsl #32
    // 0x825d0c: stur            x1, [fp, #-8]
    // 0x825d10: str             x0, [SP]
    // 0x825d14: r0 = path()
    //     0x825d14: bl              #0x826d08  ; [package:cross_file/src/types/io.dart] XFile::path
    // 0x825d18: stur            x0, [fp, #-0x10]
    // 0x825d1c: ldr             x16, [fp, #0x10]
    // 0x825d20: str             x16, [SP]
    // 0x825d24: r0 = name()
    //     0x825d24: bl              #0x65ce38  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x825d28: r1 = Function '<anonymous closure>':.
    //     0x825d28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] AnonymousClosure: (0x826d20), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x825d2c: ldr             x1, [x1, #0xc90]
    // 0x825d30: r2 = Null
    //     0x825d30: mov             x2, NULL
    // 0x825d34: stur            x0, [fp, #-0x18]
    // 0x825d38: r0 = AllocateClosure()
    //     0x825d38: bl              #0x98c960  ; AllocateClosureStub
    // 0x825d3c: ldur            x16, [fp, #-8]
    // 0x825d40: ldur            lr, [fp, #-0x10]
    // 0x825d44: stp             lr, x16, [SP, #0x10]
    // 0x825d48: ldur            x16, [fp, #-0x18]
    // 0x825d4c: stp             x0, x16, [SP]
    // 0x825d50: r0 = updateAvatar()
    //     0x825d50: bl              #0x825d6c  ; [package:task/screens/profile/profile_logic.dart] ProfileLogic::updateAvatar
    // 0x825d54: r0 = Null
    //     0x825d54: mov             x0, NULL
    // 0x825d58: LeaveFrame
    //     0x825d58: mov             SP, fp
    //     0x825d5c: ldp             fp, lr, [SP], #0x10
    // 0x825d60: ret
    //     0x825d60: ret             
    // 0x825d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825d64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825d68: b               #0x825cf0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x826d20, size: 0x84
    // 0x826d20: EnterFrame
    //     0x826d20: stp             fp, lr, [SP, #-0x10]!
    //     0x826d24: mov             fp, SP
    // 0x826d28: AllocStack(0x20)
    //     0x826d28: sub             SP, SP, #0x20
    // 0x826d2c: CheckStackOverflow
    //     0x826d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d30: cmp             SP, x16
    //     0x826d34: b.ls            #0x826d98
    // 0x826d38: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x826d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x826d3c: ldr             x0, [x0, #0x1dd8]
    //     0x826d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x826d44: cmp             w0, w16
    //     0x826d48: b.ne            #0x826d54
    //     0x826d4c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x826d50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x826d54: r0 = GetNavigation.overlayContext()
    //     0x826d54: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x826d58: stur            x0, [fp, #-8]
    // 0x826d5c: cmp             w0, NULL
    // 0x826d60: b.eq            #0x826da0
    // 0x826d64: r1 = Function '<anonymous closure>':.
    //     0x826d64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c98] AnonymousClosure: (0x826da4), in [package:task/screens/profile/profile_view.dart] ProfilePage::build (0x823820)
    //     0x826d68: ldr             x1, [x1, #0xc98]
    // 0x826d6c: r2 = Null
    //     0x826d6c: mov             x2, NULL
    // 0x826d70: r0 = AllocateClosure()
    //     0x826d70: bl              #0x98c960  ; AllocateClosureStub
    // 0x826d74: stp             x0, NULL, [SP, #8]
    // 0x826d78: ldur            x16, [fp, #-8]
    // 0x826d7c: str             x16, [SP]
    // 0x826d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826d80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826d84: r0 = showDialog()
    //     0x826d84: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x826d88: r0 = Null
    //     0x826d88: mov             x0, NULL
    // 0x826d8c: LeaveFrame
    //     0x826d8c: mov             SP, fp
    //     0x826d90: ldp             fp, lr, [SP], #0x10
    // 0x826d94: ret
    //     0x826d94: ret             
    // 0x826d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826d9c: b               #0x826d38
    // 0x826da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x826da4, size: 0x84
    // 0x826da4: EnterFrame
    //     0x826da4: stp             fp, lr, [SP, #-0x10]!
    //     0x826da8: mov             fp, SP
    // 0x826dac: AllocStack(0x18)
    //     0x826dac: sub             SP, SP, #0x18
    // 0x826db0: CheckStackOverflow
    //     0x826db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826db4: cmp             SP, x16
    //     0x826db8: b.ls            #0x826e20
    // 0x826dbc: r16 = "content_submit_success"
    //     0x826dbc: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x826dc0: ldr             x16, [x16, #0x660]
    // 0x826dc4: str             x16, [SP]
    // 0x826dc8: r0 = Trans.tr()
    //     0x826dc8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x826dcc: stur            x0, [fp, #-8]
    // 0x826dd0: r0 = TipsDialog()
    //     0x826dd0: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x826dd4: mov             x3, x0
    // 0x826dd8: r0 = 1
    //     0x826dd8: movz            x0, #0x1
    // 0x826ddc: stur            x3, [fp, #-0x10]
    // 0x826de0: StoreField: r3->field_b = r0
    //     0x826de0: stur            x0, [x3, #0xb]
    // 0x826de4: ldur            x0, [fp, #-8]
    // 0x826de8: ArrayStore: r3[0] = r0  ; List_4
    //     0x826de8: stur            w0, [x3, #0x17]
    // 0x826dec: r0 = "Got it"
    //     0x826dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x826df0: ldr             x0, [x0, #0x720]
    // 0x826df4: StoreField: r3->field_13 = r0
    //     0x826df4: stur            w0, [x3, #0x13]
    // 0x826df8: r1 = Function '<anonymous closure>':.
    //     0x826df8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x826dfc: ldr             x1, [x1, #0xca0]
    // 0x826e00: r2 = Null
    //     0x826e00: mov             x2, NULL
    // 0x826e04: r0 = AllocateClosure()
    //     0x826e04: bl              #0x98c960  ; AllocateClosureStub
    // 0x826e08: mov             x1, x0
    // 0x826e0c: ldur            x0, [fp, #-0x10]
    // 0x826e10: StoreField: r0->field_1b = r1
    //     0x826e10: stur            w1, [x0, #0x1b]
    // 0x826e14: LeaveFrame
    //     0x826e14: mov             SP, fp
    //     0x826e18: ldp             fp, lr, [SP], #0x10
    // 0x826e1c: ret
    //     0x826e1c: ret             
    // 0x826e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826e24: b               #0x826dbc
  }
  [closure] SizedBox <anonymous closure>(dynamic, ProfileLogic) {
    // ** addr: 0x826e28, size: 0x170
    // 0x826e28: EnterFrame
    //     0x826e28: stp             fp, lr, [SP, #-0x10]!
    //     0x826e2c: mov             fp, SP
    // 0x826e30: AllocStack(0x30)
    //     0x826e30: sub             SP, SP, #0x30
    // 0x826e34: SetupParameters([dynamic _ /* r0 */])
    //     0x826e34: ldr             x0, [fp, #0x18]
    //     0x826e38: ldur            w1, [x0, #0x17]
    //     0x826e3c: add             x1, x1, HEAP, lsl #32
    //     0x826e40: stur            x1, [fp, #-8]
    // 0x826e44: CheckStackOverflow
    //     0x826e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826e48: cmp             SP, x16
    //     0x826e4c: b.ls            #0x826f5c
    // 0x826e50: r16 = 214
    //     0x826e50: movz            x16, #0xd6
    // 0x826e54: str             x16, [SP]
    // 0x826e58: r0 = SizeExtension.w()
    //     0x826e58: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x826e5c: stur            d0, [fp, #-0x18]
    // 0x826e60: r16 = 214
    //     0x826e60: movz            x16, #0xd6
    // 0x826e64: str             x16, [SP]
    // 0x826e68: r0 = SizeExtension.w()
    //     0x826e68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x826e6c: ldr             x0, [fp, #0x10]
    // 0x826e70: stur            d0, [fp, #-0x20]
    // 0x826e74: LoadField: r1 = r0->field_37
    //     0x826e74: ldur            w1, [x0, #0x37]
    // 0x826e78: DecompressPointer r1
    //     0x826e78: add             x1, x1, HEAP, lsl #32
    // 0x826e7c: LoadField: r0 = r1->field_7
    //     0x826e7c: ldur            w0, [x1, #7]
    // 0x826e80: DecompressPointer r0
    //     0x826e80: add             x0, x0, HEAP, lsl #32
    // 0x826e84: cbnz            w0, #0x826e94
    // 0x826e88: r0 = Instance_Image
    //     0x826e88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16db0] Obj!Image@9f0451
    //     0x826e8c: ldr             x0, [x0, #0xdb0]
    // 0x826e90: b               #0x826eb4
    // 0x826e94: ldur            x0, [fp, #-8]
    // 0x826e98: LoadField: r2 = r0->field_f
    //     0x826e98: ldur            w2, [x0, #0xf]
    // 0x826e9c: DecompressPointer r2
    //     0x826e9c: add             x2, x2, HEAP, lsl #32
    // 0x826ea0: stp             x1, x2, [SP]
    // 0x826ea4: r0 = getHeadImage()
    //     0x826ea4: bl              #0x826f98  ; [package:task/screens/profile/profile_view.dart] ProfilePage::getHeadImage
    // 0x826ea8: str             x0, [SP]
    // 0x826eac: r0 = loadImage()
    //     0x826eac: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x826eb0: ldur            d0, [fp, #-0x20]
    // 0x826eb4: ldur            d1, [fp, #-0x18]
    // 0x826eb8: stur            x0, [fp, #-8]
    // 0x826ebc: r0 = ClipOval()
    //     0x826ebc: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x826ec0: mov             x1, x0
    // 0x826ec4: r0 = Instance_Clip
    //     0x826ec4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x826ec8: ldr             x0, [x0, #0x130]
    // 0x826ecc: stur            x1, [fp, #-0x10]
    // 0x826ed0: StoreField: r1->field_13 = r0
    //     0x826ed0: stur            w0, [x1, #0x13]
    // 0x826ed4: ldur            x0, [fp, #-8]
    // 0x826ed8: StoreField: r1->field_b = r0
    //     0x826ed8: stur            w0, [x1, #0xb]
    // 0x826edc: ldur            d0, [fp, #-0x18]
    // 0x826ee0: r0 = inline_Allocate_Double()
    //     0x826ee0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x826ee4: add             x0, x0, #0x10
    //     0x826ee8: cmp             x2, x0
    //     0x826eec: b.ls            #0x826f64
    //     0x826ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x826ef4: sub             x0, x0, #0xf
    //     0x826ef8: movz            x2, #0xd148
    //     0x826efc: movk            x2, #0x3, lsl #16
    //     0x826f00: stur            x2, [x0, #-1]
    // 0x826f04: StoreField: r0->field_7 = d0
    //     0x826f04: stur            d0, [x0, #7]
    // 0x826f08: stur            x0, [fp, #-8]
    // 0x826f0c: r0 = SizedBox()
    //     0x826f0c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x826f10: ldur            x1, [fp, #-8]
    // 0x826f14: StoreField: r0->field_f = r1
    //     0x826f14: stur            w1, [x0, #0xf]
    // 0x826f18: ldur            d0, [fp, #-0x20]
    // 0x826f1c: r1 = inline_Allocate_Double()
    //     0x826f1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x826f20: add             x1, x1, #0x10
    //     0x826f24: cmp             x2, x1
    //     0x826f28: b.ls            #0x826f7c
    //     0x826f2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x826f30: sub             x1, x1, #0xf
    //     0x826f34: movz            x2, #0xd148
    //     0x826f38: movk            x2, #0x3, lsl #16
    //     0x826f3c: stur            x2, [x1, #-1]
    // 0x826f40: StoreField: r1->field_7 = d0
    //     0x826f40: stur            d0, [x1, #7]
    // 0x826f44: StoreField: r0->field_13 = r1
    //     0x826f44: stur            w1, [x0, #0x13]
    // 0x826f48: ldur            x1, [fp, #-0x10]
    // 0x826f4c: StoreField: r0->field_b = r1
    //     0x826f4c: stur            w1, [x0, #0xb]
    // 0x826f50: LeaveFrame
    //     0x826f50: mov             SP, fp
    //     0x826f54: ldp             fp, lr, [SP], #0x10
    // 0x826f58: ret
    //     0x826f58: ret             
    // 0x826f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826f60: b               #0x826e50
    // 0x826f64: SaveReg d0
    //     0x826f64: str             q0, [SP, #-0x10]!
    // 0x826f68: SaveReg r1
    //     0x826f68: str             x1, [SP, #-8]!
    // 0x826f6c: r0 = AllocateDouble()
    //     0x826f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x826f70: RestoreReg r1
    //     0x826f70: ldr             x1, [SP], #8
    // 0x826f74: RestoreReg d0
    //     0x826f74: ldr             q0, [SP], #0x10
    // 0x826f78: b               #0x826f04
    // 0x826f7c: SaveReg d0
    //     0x826f7c: str             q0, [SP, #-0x10]!
    // 0x826f80: SaveReg r0
    //     0x826f80: str             x0, [SP, #-8]!
    // 0x826f84: r0 = AllocateDouble()
    //     0x826f84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x826f88: mov             x1, x0
    // 0x826f8c: RestoreReg r0
    //     0x826f8c: ldr             x0, [SP], #8
    // 0x826f90: RestoreReg d0
    //     0x826f90: ldr             q0, [SP], #0x10
    // 0x826f94: b               #0x826f40
  }
  _ getHeadImage(/* No info */) {
    // ** addr: 0x826f98, size: 0xc4
    // 0x826f98: EnterFrame
    //     0x826f98: stp             fp, lr, [SP, #-0x10]!
    //     0x826f9c: mov             fp, SP
    // 0x826fa0: AllocStack(0x10)
    //     0x826fa0: sub             SP, SP, #0x10
    // 0x826fa4: CheckStackOverflow
    //     0x826fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826fa8: cmp             SP, x16
    //     0x826fac: b.ls            #0x827054
    // 0x826fb0: ldr             x1, [fp, #0x10]
    // 0x826fb4: r0 = LoadClassIdInstr(r1)
    //     0x826fb4: ldur            x0, [x1, #-1]
    //     0x826fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x826fbc: r16 = "http"
    //     0x826fbc: ldr             x16, [PP, #0x278]  ; [pp+0x278] "http"
    // 0x826fc0: stp             x16, x1, [SP]
    // 0x826fc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x826fc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x826fc8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x826fc8: sub             lr, x0, #0xff0
    //     0x826fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x826fd0: blr             lr
    // 0x826fd4: tbz             w0, #4, #0x827040
    // 0x826fd8: ldr             x1, [fp, #0x10]
    // 0x826fdc: r0 = LoadClassIdInstr(r1)
    //     0x826fdc: ldur            x0, [x1, #-1]
    //     0x826fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x826fe4: r16 = "https"
    //     0x826fe4: ldr             x16, [PP, #0x280]  ; [pp+0x280] "https"
    // 0x826fe8: stp             x16, x1, [SP]
    // 0x826fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x826fec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x826ff0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x826ff0: sub             lr, x0, #0xff0
    //     0x826ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x826ff8: blr             lr
    // 0x826ffc: tbz             w0, #4, #0x827038
    // 0x827000: ldr             x0, [fp, #0x10]
    // 0x827004: r1 = Null
    //     0x827004: mov             x1, NULL
    // 0x827008: r2 = 4
    //     0x827008: movz            x2, #0x4
    // 0x82700c: r0 = AllocateArray()
    //     0x82700c: bl              #0x98d620  ; AllocateArrayStub
    // 0x827010: r17 = "http://"
    //     0x827010: add             x17, PP, #0x16, lsl #12  ; [pp+0x16db8] "http://"
    //     0x827014: ldr             x17, [x17, #0xdb8]
    // 0x827018: StoreField: r0->field_f = r17
    //     0x827018: stur            w17, [x0, #0xf]
    // 0x82701c: ldr             x1, [fp, #0x10]
    // 0x827020: StoreField: r0->field_13 = r1
    //     0x827020: stur            w1, [x0, #0x13]
    // 0x827024: str             x0, [SP]
    // 0x827028: r0 = _interpolate()
    //     0x827028: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82702c: LeaveFrame
    //     0x82702c: mov             SP, fp
    //     0x827030: ldp             fp, lr, [SP], #0x10
    // 0x827034: ret
    //     0x827034: ret             
    // 0x827038: ldr             x1, [fp, #0x10]
    // 0x82703c: b               #0x827044
    // 0x827040: ldr             x1, [fp, #0x10]
    // 0x827044: mov             x0, x1
    // 0x827048: LeaveFrame
    //     0x827048: mov             SP, fp
    //     0x82704c: ldp             fp, lr, [SP], #0x10
    // 0x827050: ret
    //     0x827050: ret             
    // 0x827054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827058: b               #0x826fb0
  }
}
