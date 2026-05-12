// lib: , url: package:task/screens/edit_pwd/edit_pwd_view.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 3587, size: 0x10, field offset: 0xc
class EditPwdPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67650c, size: 0x6c
    // 0x67650c: EnterFrame
    //     0x67650c: stp             fp, lr, [SP, #-0x10]!
    //     0x676510: mov             fp, SP
    // 0x676514: AllocStack(0x8)
    //     0x676514: sub             SP, SP, #8
    // 0x676518: CheckStackOverflow
    //     0x676518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67651c: cmp             SP, x16
    //     0x676520: b.ls            #0x676570
    // 0x676524: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x676524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676528: ldr             x0, [x0, #0x1dd8]
    //     0x67652c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x676530: cmp             w0, w16
    //     0x676534: b.ne            #0x676540
    //     0x676538: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x67653c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x676540: r16 = <HomeTaskLogic>
    //     0x676540: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x676544: str             x16, [SP]
    // 0x676548: r4 = const [0x1, 0, 0, 0, null]
    //     0x676548: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x67654c: r0 = Inst.find()
    //     0x67654c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x676550: LoadField: r1 = r0->field_b3
    //     0x676550: ldur            w1, [x0, #0xb3]
    // 0x676554: DecompressPointer r1
    //     0x676554: add             x1, x1, HEAP, lsl #32
    // 0x676558: str             x1, [SP]
    // 0x67655c: r0 = launchCustomUrl()
    //     0x67655c: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x676560: r0 = Null
    //     0x676560: mov             x0, NULL
    // 0x676564: LeaveFrame
    //     0x676564: mov             SP, fp
    //     0x676568: ldp             fp, lr, [SP], #0x10
    // 0x67656c: ret
    //     0x67656c: ret             
    // 0x676570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676570: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676574: b               #0x676524
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x676578, size: 0x6c
    // 0x676578: EnterFrame
    //     0x676578: stp             fp, lr, [SP, #-0x10]!
    //     0x67657c: mov             fp, SP
    // 0x676580: AllocStack(0x8)
    //     0x676580: sub             SP, SP, #8
    // 0x676584: CheckStackOverflow
    //     0x676584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676588: cmp             SP, x16
    //     0x67658c: b.ls            #0x6765dc
    // 0x676590: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x676590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676594: ldr             x0, [x0, #0x1dd8]
    //     0x676598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67659c: cmp             w0, w16
    //     0x6765a0: b.ne            #0x6765ac
    //     0x6765a4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6765a8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6765ac: r16 = <HomeTaskLogic>
    //     0x6765ac: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6765b0: str             x16, [SP]
    // 0x6765b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6765b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6765b8: r0 = Inst.find()
    //     0x6765b8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6765bc: LoadField: r1 = r0->field_af
    //     0x6765bc: ldur            w1, [x0, #0xaf]
    // 0x6765c0: DecompressPointer r1
    //     0x6765c0: add             x1, x1, HEAP, lsl #32
    // 0x6765c4: str             x1, [SP]
    // 0x6765c8: r0 = launchCustomUrl()
    //     0x6765c8: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x6765cc: r0 = Null
    //     0x6765cc: mov             x0, NULL
    // 0x6765d0: LeaveFrame
    //     0x6765d0: mov             SP, fp
    //     0x6765d4: ldp             fp, lr, [SP], #0x10
    // 0x6765d8: ret
    //     0x6765d8: ret             
    // 0x6765dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6765dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6765e0: b               #0x676590
  }
  _ build(/* No info */) {
    // ** addr: 0x80cb00, size: 0x15bc
    // 0x80cb00: EnterFrame
    //     0x80cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb04: mov             fp, SP
    // 0x80cb08: AllocStack(0xd8)
    //     0x80cb08: sub             SP, SP, #0xd8
    // 0x80cb0c: CheckStackOverflow
    //     0x80cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb10: cmp             SP, x16
    //     0x80cb14: b.ls            #0x80dfe8
    // 0x80cb18: r1 = 1
    //     0x80cb18: movz            x1, #0x1
    // 0x80cb1c: r0 = AllocateContext()
    //     0x80cb1c: bl              #0x98c848  ; AllocateContextStub
    // 0x80cb20: mov             x3, x0
    // 0x80cb24: ldr             x0, [fp, #0x18]
    // 0x80cb28: stur            x3, [fp, #-8]
    // 0x80cb2c: StoreField: r3->field_f = r0
    //     0x80cb2c: stur            w0, [x3, #0xf]
    // 0x80cb30: r1 = Function '<anonymous closure>':.
    //     0x80cb30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d78] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x80cb34: ldr             x1, [x1, #0xd78]
    // 0x80cb38: r2 = Null
    //     0x80cb38: mov             x2, NULL
    // 0x80cb3c: r0 = AllocateClosure()
    //     0x80cb3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80cb40: stur            x0, [fp, #-0x10]
    // 0x80cb44: r0 = IconButton()
    //     0x80cb44: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x80cb48: mov             x1, x0
    // 0x80cb4c: ldur            x0, [fp, #-0x10]
    // 0x80cb50: stur            x1, [fp, #-0x18]
    // 0x80cb54: StoreField: r1->field_3b = r0
    //     0x80cb54: stur            w0, [x1, #0x3b]
    // 0x80cb58: r0 = false
    //     0x80cb58: add             x0, NULL, #0x30  ; false
    // 0x80cb5c: StoreField: r1->field_47 = r0
    //     0x80cb5c: stur            w0, [x1, #0x47]
    // 0x80cb60: r2 = Instance_Icon
    //     0x80cb60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x80cb64: ldr             x2, [x2, #0x450]
    // 0x80cb68: StoreField: r1->field_1f = r2
    //     0x80cb68: stur            w2, [x1, #0x1f]
    // 0x80cb6c: r2 = Instance__IconButtonVariant
    //     0x80cb6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x80cb70: ldr             x2, [x2, #0x458]
    // 0x80cb74: StoreField: r1->field_63 = r2
    //     0x80cb74: stur            w2, [x1, #0x63]
    // 0x80cb78: r16 = "content_user2"
    //     0x80cb78: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "content_user2"
    //     0x80cb7c: ldr             x16, [x16, #0x4c8]
    // 0x80cb80: str             x16, [SP]
    // 0x80cb84: r0 = Trans.tr()
    //     0x80cb84: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80cb88: d0 = 20.000000
    //     0x80cb88: fmov            d0, #20.00000000
    // 0x80cb8c: stur            x0, [fp, #-0x10]
    // 0x80cb90: str             d0, [SP, #8]
    // 0x80cb94: r16 = Instance_Color
    //     0x80cb94: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80cb98: ldr             x16, [x16, #0x30]
    // 0x80cb9c: str             x16, [SP]
    // 0x80cba0: r0 = normalTextStyleGilroy()
    //     0x80cba0: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x80cba4: stur            x0, [fp, #-0x20]
    // 0x80cba8: r0 = Text()
    //     0x80cba8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80cbac: mov             x1, x0
    // 0x80cbb0: ldur            x0, [fp, #-0x10]
    // 0x80cbb4: stur            x1, [fp, #-0x28]
    // 0x80cbb8: StoreField: r1->field_b = r0
    //     0x80cbb8: stur            w0, [x1, #0xb]
    // 0x80cbbc: ldur            x0, [fp, #-0x20]
    // 0x80cbc0: StoreField: r1->field_13 = r0
    //     0x80cbc0: stur            w0, [x1, #0x13]
    // 0x80cbc4: r0 = AppBar()
    //     0x80cbc4: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x80cbc8: stur            x0, [fp, #-0x10]
    // 0x80cbcc: ldur            x16, [fp, #-0x28]
    // 0x80cbd0: stp             x16, x0, [SP, #0x18]
    // 0x80cbd4: r16 = Instance_Color
    //     0x80cbd4: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x80cbd8: ldur            lr, [fp, #-0x18]
    // 0x80cbdc: stp             lr, x16, [SP, #8]
    // 0x80cbe0: r16 = 0.000000
    //     0x80cbe0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x80cbe4: str             x16, [SP]
    // 0x80cbe8: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x80cbe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x80cbec: ldr             x4, [x4, #0x468]
    // 0x80cbf0: r0 = AppBar()
    //     0x80cbf0: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x80cbf4: r16 = 38
    //     0x80cbf4: movz            x16, #0x26
    // 0x80cbf8: str             x16, [SP]
    // 0x80cbfc: r0 = SizeExtension.w()
    //     0x80cbfc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80cc00: stur            d0, [fp, #-0x98]
    // 0x80cc04: r16 = 38
    //     0x80cc04: movz            x16, #0x26
    // 0x80cc08: str             x16, [SP]
    // 0x80cc0c: r0 = SizeExtension.w()
    //     0x80cc0c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80cc10: stur            d0, [fp, #-0xa0]
    // 0x80cc14: r16 = 30
    //     0x80cc14: movz            x16, #0x1e
    // 0x80cc18: str             x16, [SP]
    // 0x80cc1c: r0 = SizeExtension.h()
    //     0x80cc1c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80cc20: stur            d0, [fp, #-0xa8]
    // 0x80cc24: r0 = EdgeInsets()
    //     0x80cc24: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80cc28: ldur            d0, [fp, #-0x98]
    // 0x80cc2c: stur            x0, [fp, #-0x18]
    // 0x80cc30: StoreField: r0->field_7 = d0
    //     0x80cc30: stur            d0, [x0, #7]
    // 0x80cc34: ldur            d0, [fp, #-0xa8]
    // 0x80cc38: StoreField: r0->field_f = d0
    //     0x80cc38: stur            d0, [x0, #0xf]
    // 0x80cc3c: ldur            d0, [fp, #-0xa0]
    // 0x80cc40: ArrayStore: r0[0] = d0  ; List_8
    //     0x80cc40: stur            d0, [x0, #0x17]
    // 0x80cc44: d0 = 0.000000
    //     0x80cc44: eor             v0.16b, v0.16b, v0.16b
    // 0x80cc48: StoreField: r0->field_1f = d0
    //     0x80cc48: stur            d0, [x0, #0x1f]
    // 0x80cc4c: r1 = Function '<anonymous closure>':.
    //     0x80cc4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d80] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x80cc50: ldr             x1, [x1, #0xd80]
    // 0x80cc54: r2 = Null
    //     0x80cc54: mov             x2, NULL
    // 0x80cc58: r0 = AllocateClosure()
    //     0x80cc58: bl              #0x98c960  ; AllocateClosureStub
    // 0x80cc5c: stur            x0, [fp, #-0x20]
    // 0x80cc60: r1 = 4
    //     0x80cc60: movz            x1, #0x4
    // 0x80cc64: r0 = AllocateContext()
    //     0x80cc64: bl              #0x98c848  ; AllocateContextStub
    // 0x80cc68: mov             x1, x0
    // 0x80cc6c: ldur            x0, [fp, #-0x20]
    // 0x80cc70: stur            x1, [fp, #-0x28]
    // 0x80cc74: StoreField: r1->field_f = r0
    //     0x80cc74: stur            w0, [x1, #0xf]
    // 0x80cc78: r0 = 1000
    //     0x80cc78: movz            x0, #0x3e8
    // 0x80cc7c: StoreField: r1->field_13 = r0
    //     0x80cc7c: stur            w0, [x1, #0x13]
    // 0x80cc80: r2 = true
    //     0x80cc80: add             x2, NULL, #0x20  ; true
    // 0x80cc84: ArrayStore: r1[0] = r2  ; List_4
    //     0x80cc84: stur            w2, [x1, #0x17]
    // 0x80cc88: r16 = 24
    //     0x80cc88: movz            x16, #0x18
    // 0x80cc8c: str             x16, [SP]
    // 0x80cc90: r0 = SizeExtension.h()
    //     0x80cc90: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80cc94: stur            d0, [fp, #-0x98]
    // 0x80cc98: r0 = EdgeInsets()
    //     0x80cc98: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80cc9c: d0 = 0.000000
    //     0x80cc9c: eor             v0.16b, v0.16b, v0.16b
    // 0x80cca0: stur            x0, [fp, #-0x20]
    // 0x80cca4: StoreField: r0->field_7 = d0
    //     0x80cca4: stur            d0, [x0, #7]
    // 0x80cca8: ldur            d1, [fp, #-0x98]
    // 0x80ccac: StoreField: r0->field_f = d1
    //     0x80ccac: stur            d1, [x0, #0xf]
    // 0x80ccb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80ccb0: stur            d0, [x0, #0x17]
    // 0x80ccb4: StoreField: r0->field_1f = d1
    //     0x80ccb4: stur            d1, [x0, #0x1f]
    // 0x80ccb8: r16 = 20
    //     0x80ccb8: movz            x16, #0x14
    // 0x80ccbc: str             x16, [SP]
    // 0x80ccc0: r0 = SizeExtension.r()
    //     0x80ccc0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80ccc4: stur            d0, [fp, #-0x98]
    // 0x80ccc8: r0 = Radius()
    //     0x80ccc8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80cccc: ldur            d0, [fp, #-0x98]
    // 0x80ccd0: stur            x0, [fp, #-0x30]
    // 0x80ccd4: StoreField: r0->field_7 = d0
    //     0x80ccd4: stur            d0, [x0, #7]
    // 0x80ccd8: StoreField: r0->field_f = d0
    //     0x80ccd8: stur            d0, [x0, #0xf]
    // 0x80ccdc: r0 = BorderRadius()
    //     0x80ccdc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80cce0: mov             x1, x0
    // 0x80cce4: ldur            x0, [fp, #-0x30]
    // 0x80cce8: stur            x1, [fp, #-0x38]
    // 0x80ccec: StoreField: r1->field_7 = r0
    //     0x80ccec: stur            w0, [x1, #7]
    // 0x80ccf0: StoreField: r1->field_b = r0
    //     0x80ccf0: stur            w0, [x1, #0xb]
    // 0x80ccf4: StoreField: r1->field_f = r0
    //     0x80ccf4: stur            w0, [x1, #0xf]
    // 0x80ccf8: StoreField: r1->field_13 = r0
    //     0x80ccf8: stur            w0, [x1, #0x13]
    // 0x80ccfc: r16 = Instance_MaterialColor
    //     0x80ccfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x80cd00: ldr             x16, [x16, #0xe90]
    // 0x80cd04: str             x16, [SP, #8]
    // 0x80cd08: d0 = 0.500000
    //     0x80cd08: fmov            d0, #0.50000000
    // 0x80cd0c: str             d0, [SP]
    // 0x80cd10: r0 = withOpacity()
    //     0x80cd10: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x80cd14: stur            x0, [fp, #-0x30]
    // 0x80cd18: r0 = BoxShadow()
    //     0x80cd18: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x80cd1c: d0 = 0.000000
    //     0x80cd1c: eor             v0.16b, v0.16b, v0.16b
    // 0x80cd20: stur            x0, [fp, #-0x40]
    // 0x80cd24: ArrayStore: r0[0] = d0  ; List_8
    //     0x80cd24: stur            d0, [x0, #0x17]
    // 0x80cd28: r1 = Instance_BlurStyle
    //     0x80cd28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x80cd2c: ldr             x1, [x1, #0xe10]
    // 0x80cd30: StoreField: r0->field_1f = r1
    //     0x80cd30: stur            w1, [x0, #0x1f]
    // 0x80cd34: ldur            x1, [fp, #-0x30]
    // 0x80cd38: StoreField: r0->field_7 = r1
    //     0x80cd38: stur            w1, [x0, #7]
    // 0x80cd3c: r1 = Instance_Offset
    //     0x80cd3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!Offset@9f4641
    //     0x80cd40: ldr             x1, [x1, #0xd88]
    // 0x80cd44: StoreField: r0->field_b = r1
    //     0x80cd44: stur            w1, [x0, #0xb]
    // 0x80cd48: d1 = 8.000000
    //     0x80cd48: fmov            d1, #8.00000000
    // 0x80cd4c: StoreField: r0->field_f = d1
    //     0x80cd4c: stur            d1, [x0, #0xf]
    // 0x80cd50: r1 = Null
    //     0x80cd50: mov             x1, NULL
    // 0x80cd54: r2 = 2
    //     0x80cd54: movz            x2, #0x2
    // 0x80cd58: r0 = AllocateArray()
    //     0x80cd58: bl              #0x98d620  ; AllocateArrayStub
    // 0x80cd5c: mov             x2, x0
    // 0x80cd60: ldur            x0, [fp, #-0x40]
    // 0x80cd64: stur            x2, [fp, #-0x30]
    // 0x80cd68: StoreField: r2->field_f = r0
    //     0x80cd68: stur            w0, [x2, #0xf]
    // 0x80cd6c: r1 = <BoxShadow>
    //     0x80cd6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x80cd70: ldr             x1, [x1, #0xe20]
    // 0x80cd74: r0 = AllocateGrowableArray()
    //     0x80cd74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80cd78: mov             x1, x0
    // 0x80cd7c: ldur            x0, [fp, #-0x30]
    // 0x80cd80: stur            x1, [fp, #-0x40]
    // 0x80cd84: StoreField: r1->field_f = r0
    //     0x80cd84: stur            w0, [x1, #0xf]
    // 0x80cd88: r0 = 2
    //     0x80cd88: movz            x0, #0x2
    // 0x80cd8c: StoreField: r1->field_b = r0
    //     0x80cd8c: stur            w0, [x1, #0xb]
    // 0x80cd90: r0 = BoxDecoration()
    //     0x80cd90: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80cd94: mov             x1, x0
    // 0x80cd98: r0 = Instance_Color
    //     0x80cd98: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80cd9c: stur            x1, [fp, #-0x30]
    // 0x80cda0: StoreField: r1->field_7 = r0
    //     0x80cda0: stur            w0, [x1, #7]
    // 0x80cda4: ldur            x2, [fp, #-0x38]
    // 0x80cda8: StoreField: r1->field_13 = r2
    //     0x80cda8: stur            w2, [x1, #0x13]
    // 0x80cdac: ldur            x2, [fp, #-0x40]
    // 0x80cdb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x80cdb0: stur            w2, [x1, #0x17]
    // 0x80cdb4: r2 = Instance_BoxShape
    //     0x80cdb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80cdb8: ldr             x2, [x2, #0xdd8]
    // 0x80cdbc: StoreField: r1->field_23 = r2
    //     0x80cdbc: stur            w2, [x1, #0x23]
    // 0x80cdc0: r16 = 32
    //     0x80cdc0: movz            x16, #0x20
    // 0x80cdc4: str             x16, [SP]
    // 0x80cdc8: r0 = SizeExtension.w()
    //     0x80cdc8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80cdcc: stur            d0, [fp, #-0x98]
    // 0x80cdd0: r16 = 24
    //     0x80cdd0: movz            x16, #0x18
    // 0x80cdd4: str             x16, [SP]
    // 0x80cdd8: r0 = SizeExtension.w()
    //     0x80cdd8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80cddc: stur            d0, [fp, #-0xa0]
    // 0x80cde0: r0 = EdgeInsets()
    //     0x80cde0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80cde4: ldur            d0, [fp, #-0x98]
    // 0x80cde8: stur            x0, [fp, #-0x38]
    // 0x80cdec: StoreField: r0->field_7 = d0
    //     0x80cdec: stur            d0, [x0, #7]
    // 0x80cdf0: d0 = 0.000000
    //     0x80cdf0: eor             v0.16b, v0.16b, v0.16b
    // 0x80cdf4: StoreField: r0->field_f = d0
    //     0x80cdf4: stur            d0, [x0, #0xf]
    // 0x80cdf8: ldur            d1, [fp, #-0xa0]
    // 0x80cdfc: ArrayStore: r0[0] = d1  ; List_8
    //     0x80cdfc: stur            d1, [x0, #0x17]
    // 0x80ce00: StoreField: r0->field_1f = d0
    //     0x80ce00: stur            d0, [x0, #0x1f]
    // 0x80ce04: r16 = Instance_MaterialColor
    //     0x80ce04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] Obj!MaterialColor@9f3cb1
    //     0x80ce08: ldr             x16, [x16, #0x90]
    // 0x80ce0c: str             x16, [SP]
    // 0x80ce10: r0 = shade800()
    //     0x80ce10: bl              #0x80e0bc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x80ce14: stur            x0, [fp, #-0x40]
    // 0x80ce18: r0 = Icon()
    //     0x80ce18: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x80ce1c: mov             x1, x0
    // 0x80ce20: r0 = Instance_IconData
    //     0x80ce20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!IconData@9e4841
    //     0x80ce24: ldr             x0, [x0, #0xd90]
    // 0x80ce28: stur            x1, [fp, #-0x48]
    // 0x80ce2c: StoreField: r1->field_b = r0
    //     0x80ce2c: stur            w0, [x1, #0xb]
    // 0x80ce30: r0 = 22.000000
    //     0x80ce30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d98] 22
    //     0x80ce34: ldr             x0, [x0, #0xd98]
    // 0x80ce38: StoreField: r1->field_f = r0
    //     0x80ce38: stur            w0, [x1, #0xf]
    // 0x80ce3c: ldur            x0, [fp, #-0x40]
    // 0x80ce40: StoreField: r1->field_23 = r0
    //     0x80ce40: stur            w0, [x1, #0x23]
    // 0x80ce44: r0 = Padding()
    //     0x80ce44: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80ce48: mov             x1, x0
    // 0x80ce4c: ldur            x0, [fp, #-0x38]
    // 0x80ce50: stur            x1, [fp, #-0x40]
    // 0x80ce54: StoreField: r1->field_f = r0
    //     0x80ce54: stur            w0, [x1, #0xf]
    // 0x80ce58: ldur            x0, [fp, #-0x48]
    // 0x80ce5c: StoreField: r1->field_b = r0
    //     0x80ce5c: stur            w0, [x1, #0xb]
    // 0x80ce60: r16 = "content_forget_password"
    //     0x80ce60: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b0] "content_forget_password"
    //     0x80ce64: ldr             x16, [x16, #0x6b0]
    // 0x80ce68: str             x16, [SP]
    // 0x80ce6c: r0 = Trans.tr()
    //     0x80ce6c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80ce70: d0 = 15.000000
    //     0x80ce70: fmov            d0, #15.00000000
    // 0x80ce74: stur            x0, [fp, #-0x38]
    // 0x80ce78: str             d0, [SP, #8]
    // 0x80ce7c: r16 = Instance_Color
    //     0x80ce7c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80ce80: ldr             x16, [x16, #0x30]
    // 0x80ce84: str             x16, [SP]
    // 0x80ce88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80ce88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80ce8c: r0 = normalTextStyleGilroyRegular()
    //     0x80ce8c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x80ce90: stur            x0, [fp, #-0x48]
    // 0x80ce94: r0 = Text()
    //     0x80ce94: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80ce98: mov             x3, x0
    // 0x80ce9c: ldur            x0, [fp, #-0x38]
    // 0x80cea0: stur            x3, [fp, #-0x50]
    // 0x80cea4: StoreField: r3->field_b = r0
    //     0x80cea4: stur            w0, [x3, #0xb]
    // 0x80cea8: ldur            x0, [fp, #-0x48]
    // 0x80ceac: StoreField: r3->field_13 = r0
    //     0x80ceac: stur            w0, [x3, #0x13]
    // 0x80ceb0: r1 = Null
    //     0x80ceb0: mov             x1, NULL
    // 0x80ceb4: r2 = 4
    //     0x80ceb4: movz            x2, #0x4
    // 0x80ceb8: r0 = AllocateArray()
    //     0x80ceb8: bl              #0x98d620  ; AllocateArrayStub
    // 0x80cebc: mov             x2, x0
    // 0x80cec0: ldur            x0, [fp, #-0x40]
    // 0x80cec4: stur            x2, [fp, #-0x38]
    // 0x80cec8: StoreField: r2->field_f = r0
    //     0x80cec8: stur            w0, [x2, #0xf]
    // 0x80cecc: ldur            x0, [fp, #-0x50]
    // 0x80ced0: StoreField: r2->field_13 = r0
    //     0x80ced0: stur            w0, [x2, #0x13]
    // 0x80ced4: r1 = <Widget>
    //     0x80ced4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80ced8: r0 = AllocateGrowableArray()
    //     0x80ced8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80cedc: mov             x1, x0
    // 0x80cee0: ldur            x0, [fp, #-0x38]
    // 0x80cee4: stur            x1, [fp, #-0x40]
    // 0x80cee8: StoreField: r1->field_f = r0
    //     0x80cee8: stur            w0, [x1, #0xf]
    // 0x80ceec: r2 = 4
    //     0x80ceec: movz            x2, #0x4
    // 0x80cef0: StoreField: r1->field_b = r2
    //     0x80cef0: stur            w2, [x1, #0xb]
    // 0x80cef4: r0 = Row()
    //     0x80cef4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80cef8: mov             x1, x0
    // 0x80cefc: r0 = Instance_Axis
    //     0x80cefc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80cf00: ldr             x0, [x0, #0x60]
    // 0x80cf04: stur            x1, [fp, #-0x38]
    // 0x80cf08: StoreField: r1->field_f = r0
    //     0x80cf08: stur            w0, [x1, #0xf]
    // 0x80cf0c: r2 = Instance_MainAxisAlignment
    //     0x80cf0c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80cf10: ldr             x2, [x2, #0xa8]
    // 0x80cf14: StoreField: r1->field_13 = r2
    //     0x80cf14: stur            w2, [x1, #0x13]
    // 0x80cf18: r3 = Instance_MainAxisSize
    //     0x80cf18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80cf1c: ldr             x3, [x3, #0xfd0]
    // 0x80cf20: ArrayStore: r1[0] = r3  ; List_4
    //     0x80cf20: stur            w3, [x1, #0x17]
    // 0x80cf24: r4 = Instance_CrossAxisAlignment
    //     0x80cf24: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80cf28: ldr             x4, [x4, #0xb8]
    // 0x80cf2c: StoreField: r1->field_1b = r4
    //     0x80cf2c: stur            w4, [x1, #0x1b]
    // 0x80cf30: r5 = Instance_VerticalDirection
    //     0x80cf30: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80cf34: ldr             x5, [x5, #0x80]
    // 0x80cf38: StoreField: r1->field_23 = r5
    //     0x80cf38: stur            w5, [x1, #0x23]
    // 0x80cf3c: r6 = Instance_Clip
    //     0x80cf3c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80cf40: ldr             x6, [x6, #0x48]
    // 0x80cf44: StoreField: r1->field_2b = r6
    //     0x80cf44: stur            w6, [x1, #0x2b]
    // 0x80cf48: ldur            x7, [fp, #-0x40]
    // 0x80cf4c: StoreField: r1->field_b = r7
    //     0x80cf4c: stur            w7, [x1, #0xb]
    // 0x80cf50: r16 = 20
    //     0x80cf50: movz            x16, #0x14
    // 0x80cf54: str             x16, [SP]
    // 0x80cf58: r0 = SizeExtension.h()
    //     0x80cf58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80cf5c: r0 = inline_Allocate_Double()
    //     0x80cf5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80cf60: add             x0, x0, #0x10
    //     0x80cf64: cmp             x1, x0
    //     0x80cf68: b.ls            #0x80dff0
    //     0x80cf6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80cf70: sub             x0, x0, #0xf
    //     0x80cf74: movz            x1, #0xd148
    //     0x80cf78: movk            x1, #0x3, lsl #16
    //     0x80cf7c: stur            x1, [x0, #-1]
    // 0x80cf80: StoreField: r0->field_7 = d0
    //     0x80cf80: stur            d0, [x0, #7]
    // 0x80cf84: stur            x0, [fp, #-0x40]
    // 0x80cf88: r0 = SizedBox()
    //     0x80cf88: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80cf8c: mov             x1, x0
    // 0x80cf90: ldur            x0, [fp, #-0x40]
    // 0x80cf94: stur            x1, [fp, #-0x48]
    // 0x80cf98: StoreField: r1->field_13 = r0
    //     0x80cf98: stur            w0, [x1, #0x13]
    // 0x80cf9c: r16 = 32
    //     0x80cf9c: movz            x16, #0x20
    // 0x80cfa0: str             x16, [SP]
    // 0x80cfa4: r0 = SizeExtension.w()
    //     0x80cfa4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80cfa8: stur            d0, [fp, #-0x98]
    // 0x80cfac: r0 = EdgeInsets()
    //     0x80cfac: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80cfb0: ldur            d0, [fp, #-0x98]
    // 0x80cfb4: stur            x0, [fp, #-0x40]
    // 0x80cfb8: StoreField: r0->field_7 = d0
    //     0x80cfb8: stur            d0, [x0, #7]
    // 0x80cfbc: d1 = 0.000000
    //     0x80cfbc: eor             v1.16b, v1.16b, v1.16b
    // 0x80cfc0: StoreField: r0->field_f = d1
    //     0x80cfc0: stur            d1, [x0, #0xf]
    // 0x80cfc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x80cfc4: stur            d0, [x0, #0x17]
    // 0x80cfc8: StoreField: r0->field_1f = d1
    //     0x80cfc8: stur            d1, [x0, #0x1f]
    // 0x80cfcc: r1 = Function '<anonymous closure>':.
    //     0x80cfcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] AnonymousClosure: (0x676578), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x80cfd0: ldr             x1, [x1, #0xda0]
    // 0x80cfd4: r2 = Null
    //     0x80cfd4: mov             x2, NULL
    // 0x80cfd8: r0 = AllocateClosure()
    //     0x80cfd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x80cfdc: stur            x0, [fp, #-0x50]
    // 0x80cfe0: r1 = 4
    //     0x80cfe0: movz            x1, #0x4
    // 0x80cfe4: r0 = AllocateContext()
    //     0x80cfe4: bl              #0x98c848  ; AllocateContextStub
    // 0x80cfe8: mov             x1, x0
    // 0x80cfec: ldur            x0, [fp, #-0x50]
    // 0x80cff0: stur            x1, [fp, #-0x58]
    // 0x80cff4: StoreField: r1->field_f = r0
    //     0x80cff4: stur            w0, [x1, #0xf]
    // 0x80cff8: r0 = 1000
    //     0x80cff8: movz            x0, #0x3e8
    // 0x80cffc: StoreField: r1->field_13 = r0
    //     0x80cffc: stur            w0, [x1, #0x13]
    // 0x80d000: r2 = true
    //     0x80d000: add             x2, NULL, #0x20  ; true
    // 0x80d004: ArrayStore: r1[0] = r2  ; List_4
    //     0x80d004: stur            w2, [x1, #0x17]
    // 0x80d008: r16 = 10
    //     0x80d008: movz            x16, #0xa
    // 0x80d00c: str             x16, [SP]
    // 0x80d010: r0 = SizeExtension.w()
    //     0x80d010: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d014: stur            d0, [fp, #-0x98]
    // 0x80d018: r0 = EdgeInsets()
    //     0x80d018: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d01c: d0 = 0.000000
    //     0x80d01c: eor             v0.16b, v0.16b, v0.16b
    // 0x80d020: stur            x0, [fp, #-0x50]
    // 0x80d024: StoreField: r0->field_7 = d0
    //     0x80d024: stur            d0, [x0, #7]
    // 0x80d028: StoreField: r0->field_f = d0
    //     0x80d028: stur            d0, [x0, #0xf]
    // 0x80d02c: ldur            d1, [fp, #-0x98]
    // 0x80d030: ArrayStore: r0[0] = d1  ; List_8
    //     0x80d030: stur            d1, [x0, #0x17]
    // 0x80d034: StoreField: r0->field_1f = d0
    //     0x80d034: stur            d0, [x0, #0x1f]
    // 0x80d038: r16 = 20
    //     0x80d038: movz            x16, #0x14
    // 0x80d03c: str             x16, [SP]
    // 0x80d040: r0 = SizeExtension.w()
    //     0x80d040: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d044: stur            d0, [fp, #-0x98]
    // 0x80d048: r16 = 12
    //     0x80d048: movz            x16, #0xc
    // 0x80d04c: str             x16, [SP]
    // 0x80d050: r0 = SizeExtension.h()
    //     0x80d050: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80d054: stur            d0, [fp, #-0xa0]
    // 0x80d058: r0 = EdgeInsets()
    //     0x80d058: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d05c: ldur            d0, [fp, #-0x98]
    // 0x80d060: stur            x0, [fp, #-0x60]
    // 0x80d064: StoreField: r0->field_7 = d0
    //     0x80d064: stur            d0, [x0, #7]
    // 0x80d068: ldur            d1, [fp, #-0xa0]
    // 0x80d06c: StoreField: r0->field_f = d1
    //     0x80d06c: stur            d1, [x0, #0xf]
    // 0x80d070: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d070: stur            d0, [x0, #0x17]
    // 0x80d074: StoreField: r0->field_1f = d1
    //     0x80d074: stur            d1, [x0, #0x1f]
    // 0x80d078: r16 = Instance_MaterialAccentColor
    //     0x80d078: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x80d07c: ldr             x16, [x16, #0xda8]
    // 0x80d080: str             x16, [SP, #8]
    // 0x80d084: d0 = 0.200000
    //     0x80d084: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80d088: ldr             d0, [x17, #0xfe8]
    // 0x80d08c: str             d0, [SP]
    // 0x80d090: r0 = withOpacity()
    //     0x80d090: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x80d094: stur            x0, [fp, #-0x68]
    // 0x80d098: r16 = 16
    //     0x80d098: movz            x16, #0x10
    // 0x80d09c: str             x16, [SP]
    // 0x80d0a0: r0 = SizeExtension.r()
    //     0x80d0a0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80d0a4: stur            d0, [fp, #-0x98]
    // 0x80d0a8: r0 = Radius()
    //     0x80d0a8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80d0ac: ldur            d0, [fp, #-0x98]
    // 0x80d0b0: stur            x0, [fp, #-0x70]
    // 0x80d0b4: StoreField: r0->field_7 = d0
    //     0x80d0b4: stur            d0, [x0, #7]
    // 0x80d0b8: StoreField: r0->field_f = d0
    //     0x80d0b8: stur            d0, [x0, #0xf]
    // 0x80d0bc: r0 = BorderRadius()
    //     0x80d0bc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80d0c0: mov             x1, x0
    // 0x80d0c4: ldur            x0, [fp, #-0x70]
    // 0x80d0c8: stur            x1, [fp, #-0x78]
    // 0x80d0cc: StoreField: r1->field_7 = r0
    //     0x80d0cc: stur            w0, [x1, #7]
    // 0x80d0d0: StoreField: r1->field_b = r0
    //     0x80d0d0: stur            w0, [x1, #0xb]
    // 0x80d0d4: StoreField: r1->field_f = r0
    //     0x80d0d4: stur            w0, [x1, #0xf]
    // 0x80d0d8: StoreField: r1->field_13 = r0
    //     0x80d0d8: stur            w0, [x1, #0x13]
    // 0x80d0dc: r0 = BoxDecoration()
    //     0x80d0dc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80d0e0: mov             x1, x0
    // 0x80d0e4: ldur            x0, [fp, #-0x68]
    // 0x80d0e8: stur            x1, [fp, #-0x70]
    // 0x80d0ec: StoreField: r1->field_7 = r0
    //     0x80d0ec: stur            w0, [x1, #7]
    // 0x80d0f0: ldur            x0, [fp, #-0x78]
    // 0x80d0f4: StoreField: r1->field_13 = r0
    //     0x80d0f4: stur            w0, [x1, #0x13]
    // 0x80d0f8: r0 = Instance_BoxShape
    //     0x80d0f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80d0fc: ldr             x0, [x0, #0xdd8]
    // 0x80d100: StoreField: r1->field_23 = r0
    //     0x80d100: stur            w0, [x1, #0x23]
    // 0x80d104: r16 = 56
    //     0x80d104: movz            x16, #0x38
    // 0x80d108: str             x16, [SP]
    // 0x80d10c: r0 = SizeExtension.w()
    //     0x80d10c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d110: stur            d0, [fp, #-0x98]
    // 0x80d114: r0 = Image()
    //     0x80d114: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x80d118: mov             x1, x0
    // 0x80d11c: r0 = Instance_AssetImage
    //     0x80d11c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!AssetImage@9f2261
    //     0x80d120: ldr             x0, [x0, #0xdb0]
    // 0x80d124: stur            x1, [fp, #-0x68]
    // 0x80d128: StoreField: r1->field_b = r0
    //     0x80d128: stur            w0, [x1, #0xb]
    // 0x80d12c: r0 = false
    //     0x80d12c: add             x0, NULL, #0x30  ; false
    // 0x80d130: StoreField: r1->field_4f = r0
    //     0x80d130: stur            w0, [x1, #0x4f]
    // 0x80d134: ldur            d0, [fp, #-0x98]
    // 0x80d138: r2 = inline_Allocate_Double()
    //     0x80d138: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80d13c: add             x2, x2, #0x10
    //     0x80d140: cmp             x3, x2
    //     0x80d144: b.ls            #0x80e000
    //     0x80d148: str             x2, [THR, #0x50]  ; THR::top
    //     0x80d14c: sub             x2, x2, #0xf
    //     0x80d150: movz            x3, #0xd148
    //     0x80d154: movk            x3, #0x3, lsl #16
    //     0x80d158: stur            x3, [x2, #-1]
    // 0x80d15c: StoreField: r2->field_7 = d0
    //     0x80d15c: stur            d0, [x2, #7]
    // 0x80d160: StoreField: r1->field_1b = r2
    //     0x80d160: stur            w2, [x1, #0x1b]
    // 0x80d164: r2 = Instance_Alignment
    //     0x80d164: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80d168: ldr             x2, [x2, #0xe38]
    // 0x80d16c: StoreField: r1->field_37 = r2
    //     0x80d16c: stur            w2, [x1, #0x37]
    // 0x80d170: r3 = Instance_ImageRepeat
    //     0x80d170: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x80d174: ldr             x3, [x3, #0x7e0]
    // 0x80d178: StoreField: r1->field_3b = r3
    //     0x80d178: stur            w3, [x1, #0x3b]
    // 0x80d17c: StoreField: r1->field_43 = r0
    //     0x80d17c: stur            w0, [x1, #0x43]
    // 0x80d180: StoreField: r1->field_47 = r0
    //     0x80d180: stur            w0, [x1, #0x47]
    // 0x80d184: StoreField: r1->field_53 = r0
    //     0x80d184: stur            w0, [x1, #0x53]
    // 0x80d188: r4 = Instance_FilterQuality
    //     0x80d188: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x80d18c: ldr             x4, [x4, #0x7e8]
    // 0x80d190: StoreField: r1->field_2b = r4
    //     0x80d190: stur            w4, [x1, #0x2b]
    // 0x80d194: r16 = 20
    //     0x80d194: movz            x16, #0x14
    // 0x80d198: str             x16, [SP]
    // 0x80d19c: r0 = SizeExtension.w()
    //     0x80d19c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d1a0: r0 = inline_Allocate_Double()
    //     0x80d1a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80d1a4: add             x0, x0, #0x10
    //     0x80d1a8: cmp             x1, x0
    //     0x80d1ac: b.ls            #0x80e01c
    //     0x80d1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x80d1b4: sub             x0, x0, #0xf
    //     0x80d1b8: movz            x1, #0xd148
    //     0x80d1bc: movk            x1, #0x3, lsl #16
    //     0x80d1c0: stur            x1, [x0, #-1]
    // 0x80d1c4: StoreField: r0->field_7 = d0
    //     0x80d1c4: stur            d0, [x0, #7]
    // 0x80d1c8: stur            x0, [fp, #-0x78]
    // 0x80d1cc: r0 = SizedBox()
    //     0x80d1cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80d1d0: mov             x1, x0
    // 0x80d1d4: ldur            x0, [fp, #-0x78]
    // 0x80d1d8: stur            x1, [fp, #-0x80]
    // 0x80d1dc: StoreField: r1->field_f = r0
    //     0x80d1dc: stur            w0, [x1, #0xf]
    // 0x80d1e0: d0 = 14.000000
    //     0x80d1e0: fmov            d0, #14.00000000
    // 0x80d1e4: str             d0, [SP, #8]
    // 0x80d1e8: r16 = Instance_Color
    //     0x80d1e8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80d1ec: ldr             x16, [x16, #0x30]
    // 0x80d1f0: str             x16, [SP]
    // 0x80d1f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80d1f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80d1f8: r0 = normalTextStyleGilroyMedium()
    //     0x80d1f8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x80d1fc: stur            x0, [fp, #-0x78]
    // 0x80d200: r0 = Text()
    //     0x80d200: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80d204: mov             x3, x0
    // 0x80d208: r0 = "WhatsApp"
    //     0x80d208: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] "WhatsApp"
    //     0x80d20c: ldr             x0, [x0, #0xdb8]
    // 0x80d210: stur            x3, [fp, #-0x88]
    // 0x80d214: StoreField: r3->field_b = r0
    //     0x80d214: stur            w0, [x3, #0xb]
    // 0x80d218: ldur            x0, [fp, #-0x78]
    // 0x80d21c: StoreField: r3->field_13 = r0
    //     0x80d21c: stur            w0, [x3, #0x13]
    // 0x80d220: r1 = Null
    //     0x80d220: mov             x1, NULL
    // 0x80d224: r2 = 6
    //     0x80d224: movz            x2, #0x6
    // 0x80d228: r0 = AllocateArray()
    //     0x80d228: bl              #0x98d620  ; AllocateArrayStub
    // 0x80d22c: mov             x2, x0
    // 0x80d230: ldur            x0, [fp, #-0x68]
    // 0x80d234: stur            x2, [fp, #-0x78]
    // 0x80d238: StoreField: r2->field_f = r0
    //     0x80d238: stur            w0, [x2, #0xf]
    // 0x80d23c: ldur            x0, [fp, #-0x80]
    // 0x80d240: StoreField: r2->field_13 = r0
    //     0x80d240: stur            w0, [x2, #0x13]
    // 0x80d244: ldur            x0, [fp, #-0x88]
    // 0x80d248: ArrayStore: r2[0] = r0  ; List_4
    //     0x80d248: stur            w0, [x2, #0x17]
    // 0x80d24c: r1 = <Widget>
    //     0x80d24c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80d250: r0 = AllocateGrowableArray()
    //     0x80d250: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80d254: mov             x1, x0
    // 0x80d258: ldur            x0, [fp, #-0x78]
    // 0x80d25c: stur            x1, [fp, #-0x68]
    // 0x80d260: StoreField: r1->field_f = r0
    //     0x80d260: stur            w0, [x1, #0xf]
    // 0x80d264: r2 = 6
    //     0x80d264: movz            x2, #0x6
    // 0x80d268: StoreField: r1->field_b = r2
    //     0x80d268: stur            w2, [x1, #0xb]
    // 0x80d26c: r0 = Row()
    //     0x80d26c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80d270: mov             x1, x0
    // 0x80d274: r0 = Instance_Axis
    //     0x80d274: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80d278: ldr             x0, [x0, #0x60]
    // 0x80d27c: stur            x1, [fp, #-0x78]
    // 0x80d280: StoreField: r1->field_f = r0
    //     0x80d280: stur            w0, [x1, #0xf]
    // 0x80d284: r2 = Instance_MainAxisAlignment
    //     0x80d284: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x80d288: ldr             x2, [x2, #0x478]
    // 0x80d28c: StoreField: r1->field_13 = r2
    //     0x80d28c: stur            w2, [x1, #0x13]
    // 0x80d290: r3 = Instance_MainAxisSize
    //     0x80d290: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80d294: ldr             x3, [x3, #0xfd0]
    // 0x80d298: ArrayStore: r1[0] = r3  ; List_4
    //     0x80d298: stur            w3, [x1, #0x17]
    // 0x80d29c: r4 = Instance_CrossAxisAlignment
    //     0x80d29c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80d2a0: ldr             x4, [x4, #0xb8]
    // 0x80d2a4: StoreField: r1->field_1b = r4
    //     0x80d2a4: stur            w4, [x1, #0x1b]
    // 0x80d2a8: r5 = Instance_VerticalDirection
    //     0x80d2a8: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80d2ac: ldr             x5, [x5, #0x80]
    // 0x80d2b0: StoreField: r1->field_23 = r5
    //     0x80d2b0: stur            w5, [x1, #0x23]
    // 0x80d2b4: r6 = Instance_Clip
    //     0x80d2b4: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80d2b8: ldr             x6, [x6, #0x48]
    // 0x80d2bc: StoreField: r1->field_2b = r6
    //     0x80d2bc: stur            w6, [x1, #0x2b]
    // 0x80d2c0: ldur            x7, [fp, #-0x68]
    // 0x80d2c4: StoreField: r1->field_b = r7
    //     0x80d2c4: stur            w7, [x1, #0xb]
    // 0x80d2c8: r0 = Container()
    //     0x80d2c8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80d2cc: stur            x0, [fp, #-0x68]
    // 0x80d2d0: ldur            x16, [fp, #-0x50]
    // 0x80d2d4: stp             x16, x0, [SP, #0x18]
    // 0x80d2d8: ldur            x16, [fp, #-0x60]
    // 0x80d2dc: ldur            lr, [fp, #-0x70]
    // 0x80d2e0: stp             lr, x16, [SP, #8]
    // 0x80d2e4: ldur            x16, [fp, #-0x78]
    // 0x80d2e8: str             x16, [SP]
    // 0x80d2ec: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x80d2ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x80d2f0: ldr             x4, [x4, #0x248]
    // 0x80d2f4: r0 = Container()
    //     0x80d2f4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80d2f8: r0 = InkWell()
    //     0x80d2f8: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80d2fc: mov             x3, x0
    // 0x80d300: ldur            x0, [fp, #-0x68]
    // 0x80d304: stur            x3, [fp, #-0x50]
    // 0x80d308: StoreField: r3->field_b = r0
    //     0x80d308: stur            w0, [x3, #0xb]
    // 0x80d30c: ldur            x2, [fp, #-0x58]
    // 0x80d310: r1 = Function '<anonymous closure>': static.
    //     0x80d310: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80d314: ldr             x1, [x1, #0xe50]
    // 0x80d318: r0 = AllocateClosure()
    //     0x80d318: bl              #0x98c960  ; AllocateClosureStub
    // 0x80d31c: mov             x1, x0
    // 0x80d320: ldur            x0, [fp, #-0x50]
    // 0x80d324: StoreField: r0->field_f = r1
    //     0x80d324: stur            w1, [x0, #0xf]
    // 0x80d328: r2 = true
    //     0x80d328: add             x2, NULL, #0x20  ; true
    // 0x80d32c: StoreField: r0->field_43 = r2
    //     0x80d32c: stur            w2, [x0, #0x43]
    // 0x80d330: r3 = Instance_BoxShape
    //     0x80d330: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80d334: ldr             x3, [x3, #0xdd8]
    // 0x80d338: StoreField: r0->field_47 = r3
    //     0x80d338: stur            w3, [x0, #0x47]
    // 0x80d33c: StoreField: r0->field_6f = r2
    //     0x80d33c: stur            w2, [x0, #0x6f]
    // 0x80d340: r4 = false
    //     0x80d340: add             x4, NULL, #0x30  ; false
    // 0x80d344: StoreField: r0->field_73 = r4
    //     0x80d344: stur            w4, [x0, #0x73]
    // 0x80d348: StoreField: r0->field_83 = r2
    //     0x80d348: stur            w2, [x0, #0x83]
    // 0x80d34c: StoreField: r0->field_7b = r4
    //     0x80d34c: stur            w4, [x0, #0x7b]
    // 0x80d350: r1 = <FlexParentData>
    //     0x80d350: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x80d354: ldr             x1, [x1, #0x250]
    // 0x80d358: r0 = Expanded()
    //     0x80d358: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80d35c: mov             x3, x0
    // 0x80d360: r0 = 1
    //     0x80d360: movz            x0, #0x1
    // 0x80d364: stur            x3, [fp, #-0x58]
    // 0x80d368: StoreField: r3->field_13 = r0
    //     0x80d368: stur            x0, [x3, #0x13]
    // 0x80d36c: r4 = Instance_FlexFit
    //     0x80d36c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x80d370: ldr             x4, [x4, #0x258]
    // 0x80d374: StoreField: r3->field_1b = r4
    //     0x80d374: stur            w4, [x3, #0x1b]
    // 0x80d378: ldur            x1, [fp, #-0x50]
    // 0x80d37c: StoreField: r3->field_b = r1
    //     0x80d37c: stur            w1, [x3, #0xb]
    // 0x80d380: r1 = Function '<anonymous closure>':.
    //     0x80d380: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] AnonymousClosure: (0x67650c), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x80d384: ldr             x1, [x1, #0xdc0]
    // 0x80d388: r2 = Null
    //     0x80d388: mov             x2, NULL
    // 0x80d38c: r0 = AllocateClosure()
    //     0x80d38c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80d390: stur            x0, [fp, #-0x50]
    // 0x80d394: r1 = 4
    //     0x80d394: movz            x1, #0x4
    // 0x80d398: r0 = AllocateContext()
    //     0x80d398: bl              #0x98c848  ; AllocateContextStub
    // 0x80d39c: mov             x1, x0
    // 0x80d3a0: ldur            x0, [fp, #-0x50]
    // 0x80d3a4: stur            x1, [fp, #-0x60]
    // 0x80d3a8: StoreField: r1->field_f = r0
    //     0x80d3a8: stur            w0, [x1, #0xf]
    // 0x80d3ac: r0 = 1000
    //     0x80d3ac: movz            x0, #0x3e8
    // 0x80d3b0: StoreField: r1->field_13 = r0
    //     0x80d3b0: stur            w0, [x1, #0x13]
    // 0x80d3b4: r2 = true
    //     0x80d3b4: add             x2, NULL, #0x20  ; true
    // 0x80d3b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x80d3b8: stur            w2, [x1, #0x17]
    // 0x80d3bc: r16 = 10
    //     0x80d3bc: movz            x16, #0xa
    // 0x80d3c0: str             x16, [SP]
    // 0x80d3c4: r0 = SizeExtension.w()
    //     0x80d3c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d3c8: stur            d0, [fp, #-0x98]
    // 0x80d3cc: r0 = EdgeInsets()
    //     0x80d3cc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d3d0: ldur            d0, [fp, #-0x98]
    // 0x80d3d4: stur            x0, [fp, #-0x50]
    // 0x80d3d8: StoreField: r0->field_7 = d0
    //     0x80d3d8: stur            d0, [x0, #7]
    // 0x80d3dc: d0 = 0.000000
    //     0x80d3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x80d3e0: StoreField: r0->field_f = d0
    //     0x80d3e0: stur            d0, [x0, #0xf]
    // 0x80d3e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d3e4: stur            d0, [x0, #0x17]
    // 0x80d3e8: StoreField: r0->field_1f = d0
    //     0x80d3e8: stur            d0, [x0, #0x1f]
    // 0x80d3ec: r16 = 20
    //     0x80d3ec: movz            x16, #0x14
    // 0x80d3f0: str             x16, [SP]
    // 0x80d3f4: r0 = SizeExtension.w()
    //     0x80d3f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d3f8: stur            d0, [fp, #-0x98]
    // 0x80d3fc: r16 = 12
    //     0x80d3fc: movz            x16, #0xc
    // 0x80d400: str             x16, [SP]
    // 0x80d404: r0 = SizeExtension.h()
    //     0x80d404: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80d408: stur            d0, [fp, #-0xa0]
    // 0x80d40c: r0 = EdgeInsets()
    //     0x80d40c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d410: ldur            d0, [fp, #-0x98]
    // 0x80d414: stur            x0, [fp, #-0x68]
    // 0x80d418: StoreField: r0->field_7 = d0
    //     0x80d418: stur            d0, [x0, #7]
    // 0x80d41c: ldur            d1, [fp, #-0xa0]
    // 0x80d420: StoreField: r0->field_f = d1
    //     0x80d420: stur            d1, [x0, #0xf]
    // 0x80d424: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d424: stur            d0, [x0, #0x17]
    // 0x80d428: StoreField: r0->field_1f = d1
    //     0x80d428: stur            d1, [x0, #0x1f]
    // 0x80d42c: r16 = Instance_MaterialAccentColor
    //     0x80d42c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x80d430: ldr             x16, [x16, #0xda8]
    // 0x80d434: str             x16, [SP, #8]
    // 0x80d438: d0 = 0.200000
    //     0x80d438: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80d43c: ldr             d0, [x17, #0xfe8]
    // 0x80d440: str             d0, [SP]
    // 0x80d444: r0 = withOpacity()
    //     0x80d444: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x80d448: stur            x0, [fp, #-0x70]
    // 0x80d44c: r16 = 16
    //     0x80d44c: movz            x16, #0x10
    // 0x80d450: str             x16, [SP]
    // 0x80d454: r0 = SizeExtension.r()
    //     0x80d454: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80d458: stur            d0, [fp, #-0x98]
    // 0x80d45c: r0 = Radius()
    //     0x80d45c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80d460: ldur            d0, [fp, #-0x98]
    // 0x80d464: stur            x0, [fp, #-0x78]
    // 0x80d468: StoreField: r0->field_7 = d0
    //     0x80d468: stur            d0, [x0, #7]
    // 0x80d46c: StoreField: r0->field_f = d0
    //     0x80d46c: stur            d0, [x0, #0xf]
    // 0x80d470: r0 = BorderRadius()
    //     0x80d470: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80d474: mov             x1, x0
    // 0x80d478: ldur            x0, [fp, #-0x78]
    // 0x80d47c: stur            x1, [fp, #-0x80]
    // 0x80d480: StoreField: r1->field_7 = r0
    //     0x80d480: stur            w0, [x1, #7]
    // 0x80d484: StoreField: r1->field_b = r0
    //     0x80d484: stur            w0, [x1, #0xb]
    // 0x80d488: StoreField: r1->field_f = r0
    //     0x80d488: stur            w0, [x1, #0xf]
    // 0x80d48c: StoreField: r1->field_13 = r0
    //     0x80d48c: stur            w0, [x1, #0x13]
    // 0x80d490: r0 = BoxDecoration()
    //     0x80d490: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80d494: mov             x1, x0
    // 0x80d498: ldur            x0, [fp, #-0x70]
    // 0x80d49c: stur            x1, [fp, #-0x78]
    // 0x80d4a0: StoreField: r1->field_7 = r0
    //     0x80d4a0: stur            w0, [x1, #7]
    // 0x80d4a4: ldur            x0, [fp, #-0x80]
    // 0x80d4a8: StoreField: r1->field_13 = r0
    //     0x80d4a8: stur            w0, [x1, #0x13]
    // 0x80d4ac: r0 = Instance_BoxShape
    //     0x80d4ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80d4b0: ldr             x0, [x0, #0xdd8]
    // 0x80d4b4: StoreField: r1->field_23 = r0
    //     0x80d4b4: stur            w0, [x1, #0x23]
    // 0x80d4b8: r16 = 56
    //     0x80d4b8: movz            x16, #0x38
    // 0x80d4bc: str             x16, [SP]
    // 0x80d4c0: r0 = SizeExtension.w()
    //     0x80d4c0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d4c4: stur            d0, [fp, #-0x98]
    // 0x80d4c8: r0 = Image()
    //     0x80d4c8: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x80d4cc: mov             x1, x0
    // 0x80d4d0: r0 = Instance_AssetImage
    //     0x80d4d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!AssetImage@9f2241
    //     0x80d4d4: ldr             x0, [x0, #0xdc8]
    // 0x80d4d8: stur            x1, [fp, #-0x70]
    // 0x80d4dc: StoreField: r1->field_b = r0
    //     0x80d4dc: stur            w0, [x1, #0xb]
    // 0x80d4e0: r0 = false
    //     0x80d4e0: add             x0, NULL, #0x30  ; false
    // 0x80d4e4: StoreField: r1->field_4f = r0
    //     0x80d4e4: stur            w0, [x1, #0x4f]
    // 0x80d4e8: ldur            d0, [fp, #-0x98]
    // 0x80d4ec: r2 = inline_Allocate_Double()
    //     0x80d4ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80d4f0: add             x2, x2, #0x10
    //     0x80d4f4: cmp             x3, x2
    //     0x80d4f8: b.ls            #0x80e02c
    //     0x80d4fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x80d500: sub             x2, x2, #0xf
    //     0x80d504: movz            x3, #0xd148
    //     0x80d508: movk            x3, #0x3, lsl #16
    //     0x80d50c: stur            x3, [x2, #-1]
    // 0x80d510: StoreField: r2->field_7 = d0
    //     0x80d510: stur            d0, [x2, #7]
    // 0x80d514: StoreField: r1->field_1b = r2
    //     0x80d514: stur            w2, [x1, #0x1b]
    // 0x80d518: r2 = Instance_Alignment
    //     0x80d518: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80d51c: ldr             x2, [x2, #0xe38]
    // 0x80d520: StoreField: r1->field_37 = r2
    //     0x80d520: stur            w2, [x1, #0x37]
    // 0x80d524: r3 = Instance_ImageRepeat
    //     0x80d524: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x80d528: ldr             x3, [x3, #0x7e0]
    // 0x80d52c: StoreField: r1->field_3b = r3
    //     0x80d52c: stur            w3, [x1, #0x3b]
    // 0x80d530: StoreField: r1->field_43 = r0
    //     0x80d530: stur            w0, [x1, #0x43]
    // 0x80d534: StoreField: r1->field_47 = r0
    //     0x80d534: stur            w0, [x1, #0x47]
    // 0x80d538: StoreField: r1->field_53 = r0
    //     0x80d538: stur            w0, [x1, #0x53]
    // 0x80d53c: r3 = Instance_FilterQuality
    //     0x80d53c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x80d540: ldr             x3, [x3, #0x7e8]
    // 0x80d544: StoreField: r1->field_2b = r3
    //     0x80d544: stur            w3, [x1, #0x2b]
    // 0x80d548: r16 = 20
    //     0x80d548: movz            x16, #0x14
    // 0x80d54c: str             x16, [SP]
    // 0x80d550: r0 = SizeExtension.w()
    //     0x80d550: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d554: r0 = inline_Allocate_Double()
    //     0x80d554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80d558: add             x0, x0, #0x10
    //     0x80d55c: cmp             x1, x0
    //     0x80d560: b.ls            #0x80e048
    //     0x80d564: str             x0, [THR, #0x50]  ; THR::top
    //     0x80d568: sub             x0, x0, #0xf
    //     0x80d56c: movz            x1, #0xd148
    //     0x80d570: movk            x1, #0x3, lsl #16
    //     0x80d574: stur            x1, [x0, #-1]
    // 0x80d578: StoreField: r0->field_7 = d0
    //     0x80d578: stur            d0, [x0, #7]
    // 0x80d57c: stur            x0, [fp, #-0x80]
    // 0x80d580: r0 = SizedBox()
    //     0x80d580: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80d584: mov             x1, x0
    // 0x80d588: ldur            x0, [fp, #-0x80]
    // 0x80d58c: stur            x1, [fp, #-0x88]
    // 0x80d590: StoreField: r1->field_f = r0
    //     0x80d590: stur            w0, [x1, #0xf]
    // 0x80d594: d0 = 14.000000
    //     0x80d594: fmov            d0, #14.00000000
    // 0x80d598: str             d0, [SP, #8]
    // 0x80d59c: r16 = Instance_Color
    //     0x80d59c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80d5a0: ldr             x16, [x16, #0x30]
    // 0x80d5a4: str             x16, [SP]
    // 0x80d5a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80d5a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80d5ac: r0 = normalTextStyleGilroyMedium()
    //     0x80d5ac: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x80d5b0: stur            x0, [fp, #-0x80]
    // 0x80d5b4: r0 = Text()
    //     0x80d5b4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80d5b8: mov             x3, x0
    // 0x80d5bc: r0 = "Telegram"
    //     0x80d5bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd0] "Telegram"
    //     0x80d5c0: ldr             x0, [x0, #0xdd0]
    // 0x80d5c4: stur            x3, [fp, #-0x90]
    // 0x80d5c8: StoreField: r3->field_b = r0
    //     0x80d5c8: stur            w0, [x3, #0xb]
    // 0x80d5cc: ldur            x0, [fp, #-0x80]
    // 0x80d5d0: StoreField: r3->field_13 = r0
    //     0x80d5d0: stur            w0, [x3, #0x13]
    // 0x80d5d4: r1 = Null
    //     0x80d5d4: mov             x1, NULL
    // 0x80d5d8: r2 = 6
    //     0x80d5d8: movz            x2, #0x6
    // 0x80d5dc: r0 = AllocateArray()
    //     0x80d5dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x80d5e0: mov             x2, x0
    // 0x80d5e4: ldur            x0, [fp, #-0x70]
    // 0x80d5e8: stur            x2, [fp, #-0x80]
    // 0x80d5ec: StoreField: r2->field_f = r0
    //     0x80d5ec: stur            w0, [x2, #0xf]
    // 0x80d5f0: ldur            x0, [fp, #-0x88]
    // 0x80d5f4: StoreField: r2->field_13 = r0
    //     0x80d5f4: stur            w0, [x2, #0x13]
    // 0x80d5f8: ldur            x0, [fp, #-0x90]
    // 0x80d5fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x80d5fc: stur            w0, [x2, #0x17]
    // 0x80d600: r1 = <Widget>
    //     0x80d600: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80d604: r0 = AllocateGrowableArray()
    //     0x80d604: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80d608: mov             x1, x0
    // 0x80d60c: ldur            x0, [fp, #-0x80]
    // 0x80d610: stur            x1, [fp, #-0x70]
    // 0x80d614: StoreField: r1->field_f = r0
    //     0x80d614: stur            w0, [x1, #0xf]
    // 0x80d618: r2 = 6
    //     0x80d618: movz            x2, #0x6
    // 0x80d61c: StoreField: r1->field_b = r2
    //     0x80d61c: stur            w2, [x1, #0xb]
    // 0x80d620: r0 = Row()
    //     0x80d620: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80d624: mov             x1, x0
    // 0x80d628: r0 = Instance_Axis
    //     0x80d628: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80d62c: ldr             x0, [x0, #0x60]
    // 0x80d630: stur            x1, [fp, #-0x80]
    // 0x80d634: StoreField: r1->field_f = r0
    //     0x80d634: stur            w0, [x1, #0xf]
    // 0x80d638: r2 = Instance_MainAxisAlignment
    //     0x80d638: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x80d63c: ldr             x2, [x2, #0x478]
    // 0x80d640: StoreField: r1->field_13 = r2
    //     0x80d640: stur            w2, [x1, #0x13]
    // 0x80d644: r2 = Instance_MainAxisSize
    //     0x80d644: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80d648: ldr             x2, [x2, #0xfd0]
    // 0x80d64c: ArrayStore: r1[0] = r2  ; List_4
    //     0x80d64c: stur            w2, [x1, #0x17]
    // 0x80d650: r3 = Instance_CrossAxisAlignment
    //     0x80d650: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80d654: ldr             x3, [x3, #0xb8]
    // 0x80d658: StoreField: r1->field_1b = r3
    //     0x80d658: stur            w3, [x1, #0x1b]
    // 0x80d65c: r4 = Instance_VerticalDirection
    //     0x80d65c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80d660: ldr             x4, [x4, #0x80]
    // 0x80d664: StoreField: r1->field_23 = r4
    //     0x80d664: stur            w4, [x1, #0x23]
    // 0x80d668: r5 = Instance_Clip
    //     0x80d668: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80d66c: ldr             x5, [x5, #0x48]
    // 0x80d670: StoreField: r1->field_2b = r5
    //     0x80d670: stur            w5, [x1, #0x2b]
    // 0x80d674: ldur            x6, [fp, #-0x70]
    // 0x80d678: StoreField: r1->field_b = r6
    //     0x80d678: stur            w6, [x1, #0xb]
    // 0x80d67c: r0 = Container()
    //     0x80d67c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80d680: stur            x0, [fp, #-0x70]
    // 0x80d684: ldur            x16, [fp, #-0x50]
    // 0x80d688: stp             x16, x0, [SP, #0x18]
    // 0x80d68c: ldur            x16, [fp, #-0x68]
    // 0x80d690: ldur            lr, [fp, #-0x78]
    // 0x80d694: stp             lr, x16, [SP, #8]
    // 0x80d698: ldur            x16, [fp, #-0x80]
    // 0x80d69c: str             x16, [SP]
    // 0x80d6a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x80d6a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x80d6a4: ldr             x4, [x4, #0x248]
    // 0x80d6a8: r0 = Container()
    //     0x80d6a8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80d6ac: r0 = InkWell()
    //     0x80d6ac: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80d6b0: mov             x3, x0
    // 0x80d6b4: ldur            x0, [fp, #-0x70]
    // 0x80d6b8: stur            x3, [fp, #-0x50]
    // 0x80d6bc: StoreField: r3->field_b = r0
    //     0x80d6bc: stur            w0, [x3, #0xb]
    // 0x80d6c0: ldur            x2, [fp, #-0x60]
    // 0x80d6c4: r1 = Function '<anonymous closure>': static.
    //     0x80d6c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80d6c8: ldr             x1, [x1, #0xe50]
    // 0x80d6cc: r0 = AllocateClosure()
    //     0x80d6cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x80d6d0: mov             x1, x0
    // 0x80d6d4: ldur            x0, [fp, #-0x50]
    // 0x80d6d8: StoreField: r0->field_f = r1
    //     0x80d6d8: stur            w1, [x0, #0xf]
    // 0x80d6dc: r2 = true
    //     0x80d6dc: add             x2, NULL, #0x20  ; true
    // 0x80d6e0: StoreField: r0->field_43 = r2
    //     0x80d6e0: stur            w2, [x0, #0x43]
    // 0x80d6e4: r3 = Instance_BoxShape
    //     0x80d6e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80d6e8: ldr             x3, [x3, #0xdd8]
    // 0x80d6ec: StoreField: r0->field_47 = r3
    //     0x80d6ec: stur            w3, [x0, #0x47]
    // 0x80d6f0: StoreField: r0->field_6f = r2
    //     0x80d6f0: stur            w2, [x0, #0x6f]
    // 0x80d6f4: r4 = false
    //     0x80d6f4: add             x4, NULL, #0x30  ; false
    // 0x80d6f8: StoreField: r0->field_73 = r4
    //     0x80d6f8: stur            w4, [x0, #0x73]
    // 0x80d6fc: StoreField: r0->field_83 = r2
    //     0x80d6fc: stur            w2, [x0, #0x83]
    // 0x80d700: StoreField: r0->field_7b = r4
    //     0x80d700: stur            w4, [x0, #0x7b]
    // 0x80d704: r1 = <FlexParentData>
    //     0x80d704: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x80d708: ldr             x1, [x1, #0x250]
    // 0x80d70c: r0 = Expanded()
    //     0x80d70c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80d710: mov             x3, x0
    // 0x80d714: r0 = 1
    //     0x80d714: movz            x0, #0x1
    // 0x80d718: stur            x3, [fp, #-0x60]
    // 0x80d71c: StoreField: r3->field_13 = r0
    //     0x80d71c: stur            x0, [x3, #0x13]
    // 0x80d720: r0 = Instance_FlexFit
    //     0x80d720: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x80d724: ldr             x0, [x0, #0x258]
    // 0x80d728: StoreField: r3->field_1b = r0
    //     0x80d728: stur            w0, [x3, #0x1b]
    // 0x80d72c: ldur            x0, [fp, #-0x50]
    // 0x80d730: StoreField: r3->field_b = r0
    //     0x80d730: stur            w0, [x3, #0xb]
    // 0x80d734: r1 = Null
    //     0x80d734: mov             x1, NULL
    // 0x80d738: r2 = 4
    //     0x80d738: movz            x2, #0x4
    // 0x80d73c: r0 = AllocateArray()
    //     0x80d73c: bl              #0x98d620  ; AllocateArrayStub
    // 0x80d740: mov             x2, x0
    // 0x80d744: ldur            x0, [fp, #-0x58]
    // 0x80d748: stur            x2, [fp, #-0x50]
    // 0x80d74c: StoreField: r2->field_f = r0
    //     0x80d74c: stur            w0, [x2, #0xf]
    // 0x80d750: ldur            x0, [fp, #-0x60]
    // 0x80d754: StoreField: r2->field_13 = r0
    //     0x80d754: stur            w0, [x2, #0x13]
    // 0x80d758: r1 = <Widget>
    //     0x80d758: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80d75c: r0 = AllocateGrowableArray()
    //     0x80d75c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80d760: mov             x1, x0
    // 0x80d764: ldur            x0, [fp, #-0x50]
    // 0x80d768: stur            x1, [fp, #-0x58]
    // 0x80d76c: StoreField: r1->field_f = r0
    //     0x80d76c: stur            w0, [x1, #0xf]
    // 0x80d770: r0 = 4
    //     0x80d770: movz            x0, #0x4
    // 0x80d774: StoreField: r1->field_b = r0
    //     0x80d774: stur            w0, [x1, #0xb]
    // 0x80d778: r0 = Row()
    //     0x80d778: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x80d77c: mov             x1, x0
    // 0x80d780: r0 = Instance_Axis
    //     0x80d780: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x80d784: ldr             x0, [x0, #0x60]
    // 0x80d788: stur            x1, [fp, #-0x50]
    // 0x80d78c: StoreField: r1->field_f = r0
    //     0x80d78c: stur            w0, [x1, #0xf]
    // 0x80d790: r0 = Instance_MainAxisAlignment
    //     0x80d790: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80d794: ldr             x0, [x0, #0xa8]
    // 0x80d798: StoreField: r1->field_13 = r0
    //     0x80d798: stur            w0, [x1, #0x13]
    // 0x80d79c: r2 = Instance_MainAxisSize
    //     0x80d79c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80d7a0: ldr             x2, [x2, #0xfd0]
    // 0x80d7a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x80d7a4: stur            w2, [x1, #0x17]
    // 0x80d7a8: r3 = Instance_CrossAxisAlignment
    //     0x80d7a8: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80d7ac: ldr             x3, [x3, #0xb8]
    // 0x80d7b0: StoreField: r1->field_1b = r3
    //     0x80d7b0: stur            w3, [x1, #0x1b]
    // 0x80d7b4: r4 = Instance_VerticalDirection
    //     0x80d7b4: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80d7b8: ldr             x4, [x4, #0x80]
    // 0x80d7bc: StoreField: r1->field_23 = r4
    //     0x80d7bc: stur            w4, [x1, #0x23]
    // 0x80d7c0: r5 = Instance_Clip
    //     0x80d7c0: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80d7c4: ldr             x5, [x5, #0x48]
    // 0x80d7c8: StoreField: r1->field_2b = r5
    //     0x80d7c8: stur            w5, [x1, #0x2b]
    // 0x80d7cc: ldur            x6, [fp, #-0x58]
    // 0x80d7d0: StoreField: r1->field_b = r6
    //     0x80d7d0: stur            w6, [x1, #0xb]
    // 0x80d7d4: r0 = Container()
    //     0x80d7d4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80d7d8: stur            x0, [fp, #-0x58]
    // 0x80d7dc: ldur            x16, [fp, #-0x40]
    // 0x80d7e0: stp             x16, x0, [SP, #8]
    // 0x80d7e4: ldur            x16, [fp, #-0x50]
    // 0x80d7e8: str             x16, [SP]
    // 0x80d7ec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80d7ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80d7f0: ldr             x4, [x4, #0x5c8]
    // 0x80d7f4: r0 = Container()
    //     0x80d7f4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80d7f8: r1 = Null
    //     0x80d7f8: mov             x1, NULL
    // 0x80d7fc: r2 = 6
    //     0x80d7fc: movz            x2, #0x6
    // 0x80d800: r0 = AllocateArray()
    //     0x80d800: bl              #0x98d620  ; AllocateArrayStub
    // 0x80d804: mov             x2, x0
    // 0x80d808: ldur            x0, [fp, #-0x38]
    // 0x80d80c: stur            x2, [fp, #-0x40]
    // 0x80d810: StoreField: r2->field_f = r0
    //     0x80d810: stur            w0, [x2, #0xf]
    // 0x80d814: ldur            x0, [fp, #-0x48]
    // 0x80d818: StoreField: r2->field_13 = r0
    //     0x80d818: stur            w0, [x2, #0x13]
    // 0x80d81c: ldur            x0, [fp, #-0x58]
    // 0x80d820: ArrayStore: r2[0] = r0  ; List_4
    //     0x80d820: stur            w0, [x2, #0x17]
    // 0x80d824: r1 = <Widget>
    //     0x80d824: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80d828: r0 = AllocateGrowableArray()
    //     0x80d828: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80d82c: mov             x1, x0
    // 0x80d830: ldur            x0, [fp, #-0x40]
    // 0x80d834: stur            x1, [fp, #-0x38]
    // 0x80d838: StoreField: r1->field_f = r0
    //     0x80d838: stur            w0, [x1, #0xf]
    // 0x80d83c: r0 = 6
    //     0x80d83c: movz            x0, #0x6
    // 0x80d840: StoreField: r1->field_b = r0
    //     0x80d840: stur            w0, [x1, #0xb]
    // 0x80d844: r0 = Column()
    //     0x80d844: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80d848: mov             x1, x0
    // 0x80d84c: r0 = Instance_Axis
    //     0x80d84c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80d850: ldr             x0, [x0, #0xa0]
    // 0x80d854: stur            x1, [fp, #-0x40]
    // 0x80d858: StoreField: r1->field_f = r0
    //     0x80d858: stur            w0, [x1, #0xf]
    // 0x80d85c: r2 = Instance_MainAxisAlignment
    //     0x80d85c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80d860: ldr             x2, [x2, #0xa8]
    // 0x80d864: StoreField: r1->field_13 = r2
    //     0x80d864: stur            w2, [x1, #0x13]
    // 0x80d868: r3 = Instance_MainAxisSize
    //     0x80d868: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80d86c: ldr             x3, [x3, #0xfd0]
    // 0x80d870: ArrayStore: r1[0] = r3  ; List_4
    //     0x80d870: stur            w3, [x1, #0x17]
    // 0x80d874: r4 = Instance_CrossAxisAlignment
    //     0x80d874: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80d878: ldr             x4, [x4, #0xb8]
    // 0x80d87c: StoreField: r1->field_1b = r4
    //     0x80d87c: stur            w4, [x1, #0x1b]
    // 0x80d880: r5 = Instance_VerticalDirection
    //     0x80d880: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80d884: ldr             x5, [x5, #0x80]
    // 0x80d888: StoreField: r1->field_23 = r5
    //     0x80d888: stur            w5, [x1, #0x23]
    // 0x80d88c: r6 = Instance_Clip
    //     0x80d88c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80d890: ldr             x6, [x6, #0x48]
    // 0x80d894: StoreField: r1->field_2b = r6
    //     0x80d894: stur            w6, [x1, #0x2b]
    // 0x80d898: ldur            x7, [fp, #-0x38]
    // 0x80d89c: StoreField: r1->field_b = r7
    //     0x80d89c: stur            w7, [x1, #0xb]
    // 0x80d8a0: r0 = Container()
    //     0x80d8a0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80d8a4: stur            x0, [fp, #-0x38]
    // 0x80d8a8: ldur            x16, [fp, #-0x20]
    // 0x80d8ac: stp             x16, x0, [SP, #0x10]
    // 0x80d8b0: ldur            x16, [fp, #-0x30]
    // 0x80d8b4: ldur            lr, [fp, #-0x40]
    // 0x80d8b8: stp             lr, x16, [SP]
    // 0x80d8bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x80d8bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x80d8c0: ldr             x4, [x4, #0x20]
    // 0x80d8c4: r0 = Container()
    //     0x80d8c4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80d8c8: r0 = GestureDetector()
    //     0x80d8c8: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80d8cc: ldur            x2, [fp, #-0x28]
    // 0x80d8d0: r1 = Function '<anonymous closure>': static.
    //     0x80d8d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80d8d4: ldr             x1, [x1, #0xe50]
    // 0x80d8d8: stur            x0, [fp, #-0x20]
    // 0x80d8dc: r0 = AllocateClosure()
    //     0x80d8dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x80d8e0: ldur            x16, [fp, #-0x20]
    // 0x80d8e4: stp             x0, x16, [SP, #8]
    // 0x80d8e8: ldur            x16, [fp, #-0x38]
    // 0x80d8ec: str             x16, [SP]
    // 0x80d8f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80d8f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80d8f4: ldr             x4, [x4, #0xe58]
    // 0x80d8f8: r0 = GestureDetector()
    //     0x80d8f8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80d8fc: r0 = Align()
    //     0x80d8fc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x80d900: mov             x1, x0
    // 0x80d904: r0 = Instance_Alignment
    //     0x80d904: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80d908: ldr             x0, [x0, #0xe38]
    // 0x80d90c: stur            x1, [fp, #-0x28]
    // 0x80d910: StoreField: r1->field_f = r0
    //     0x80d910: stur            w0, [x1, #0xf]
    // 0x80d914: ldur            x2, [fp, #-0x20]
    // 0x80d918: StoreField: r1->field_b = r2
    //     0x80d918: stur            w2, [x1, #0xb]
    // 0x80d91c: r16 = 40
    //     0x80d91c: movz            x16, #0x28
    // 0x80d920: str             x16, [SP]
    // 0x80d924: r0 = SizeExtension.h()
    //     0x80d924: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80d928: r0 = inline_Allocate_Double()
    //     0x80d928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80d92c: add             x0, x0, #0x10
    //     0x80d930: cmp             x1, x0
    //     0x80d934: b.ls            #0x80e058
    //     0x80d938: str             x0, [THR, #0x50]  ; THR::top
    //     0x80d93c: sub             x0, x0, #0xf
    //     0x80d940: movz            x1, #0xd148
    //     0x80d944: movk            x1, #0x3, lsl #16
    //     0x80d948: stur            x1, [x0, #-1]
    // 0x80d94c: StoreField: r0->field_7 = d0
    //     0x80d94c: stur            d0, [x0, #7]
    // 0x80d950: stur            x0, [fp, #-0x20]
    // 0x80d954: r0 = SizedBox()
    //     0x80d954: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80d958: mov             x1, x0
    // 0x80d95c: ldur            x0, [fp, #-0x20]
    // 0x80d960: stur            x1, [fp, #-0x40]
    // 0x80d964: StoreField: r1->field_13 = r0
    //     0x80d964: stur            w0, [x1, #0x13]
    // 0x80d968: ldr             x0, [fp, #0x18]
    // 0x80d96c: LoadField: r2 = r0->field_b
    //     0x80d96c: ldur            w2, [x0, #0xb]
    // 0x80d970: DecompressPointer r2
    //     0x80d970: add             x2, x2, HEAP, lsl #32
    // 0x80d974: stur            x2, [fp, #-0x38]
    // 0x80d978: LoadField: r0 = r2->field_2f
    //     0x80d978: ldur            w0, [x2, #0x2f]
    // 0x80d97c: DecompressPointer r0
    //     0x80d97c: add             x0, x0, HEAP, lsl #32
    // 0x80d980: stur            x0, [fp, #-0x30]
    // 0x80d984: LoadField: r3 = r2->field_23
    //     0x80d984: ldur            w3, [x2, #0x23]
    // 0x80d988: DecompressPointer r3
    //     0x80d988: add             x3, x3, HEAP, lsl #32
    // 0x80d98c: stur            x3, [fp, #-0x20]
    // 0x80d990: r16 = "content_edit_login4"
    //     0x80d990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15680] "content_edit_login4"
    //     0x80d994: ldr             x16, [x16, #0x680]
    // 0x80d998: str             x16, [SP]
    // 0x80d99c: r0 = Trans.tr()
    //     0x80d99c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80d9a0: stur            x0, [fp, #-0x48]
    // 0x80d9a4: r0 = NormalTextField()
    //     0x80d9a4: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x80d9a8: mov             x3, x0
    // 0x80d9ac: ldur            x0, [fp, #-0x20]
    // 0x80d9b0: stur            x3, [fp, #-0x50]
    // 0x80d9b4: StoreField: r3->field_b = r0
    //     0x80d9b4: stur            w0, [x3, #0xb]
    // 0x80d9b8: ldur            x0, [fp, #-0x48]
    // 0x80d9bc: StoreField: r3->field_f = r0
    //     0x80d9bc: stur            w0, [x3, #0xf]
    // 0x80d9c0: r0 = false
    //     0x80d9c0: add             x0, NULL, #0x30  ; false
    // 0x80d9c4: StoreField: r3->field_1b = r0
    //     0x80d9c4: stur            w0, [x3, #0x1b]
    // 0x80d9c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x80d9c8: stur            w0, [x3, #0x17]
    // 0x80d9cc: r4 = Instance_TextInputType
    //     0x80d9cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x80d9d0: ldr             x4, [x4, #0x688]
    // 0x80d9d4: StoreField: r3->field_1f = r4
    //     0x80d9d4: stur            w4, [x3, #0x1f]
    // 0x80d9d8: r1 = Instance_IconData
    //     0x80d9d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x80d9dc: ldr             x1, [x1, #0x690]
    // 0x80d9e0: StoreField: r3->field_23 = r1
    //     0x80d9e0: stur            w1, [x3, #0x23]
    // 0x80d9e4: ldur            x2, [fp, #-8]
    // 0x80d9e8: r1 = Function '<anonymous closure>':.
    //     0x80d9e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] AnonymousClosure: (0x7fecf0), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x80d9ec: ldr             x1, [x1, #0xdd8]
    // 0x80d9f0: r0 = AllocateClosure()
    //     0x80d9f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x80d9f4: mov             x1, x0
    // 0x80d9f8: ldur            x0, [fp, #-0x50]
    // 0x80d9fc: StoreField: r0->field_3b = r1
    //     0x80d9fc: stur            w1, [x0, #0x3b]
    // 0x80da00: r1 = Function '<anonymous closure>':.
    //     0x80da00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x80da04: ldr             x1, [x1, #0xde0]
    // 0x80da08: r2 = Null
    //     0x80da08: mov             x2, NULL
    // 0x80da0c: r0 = AllocateClosure()
    //     0x80da0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80da10: mov             x1, x0
    // 0x80da14: ldur            x0, [fp, #-0x50]
    // 0x80da18: StoreField: r0->field_3f = r1
    //     0x80da18: stur            w1, [x0, #0x3f]
    // 0x80da1c: ldur            x1, [fp, #-0x30]
    // 0x80da20: StoreField: r0->field_7 = r1
    //     0x80da20: stur            w1, [x0, #7]
    // 0x80da24: r16 = 40
    //     0x80da24: movz            x16, #0x28
    // 0x80da28: str             x16, [SP]
    // 0x80da2c: r0 = SizeExtension.h()
    //     0x80da2c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80da30: r0 = inline_Allocate_Double()
    //     0x80da30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80da34: add             x0, x0, #0x10
    //     0x80da38: cmp             x1, x0
    //     0x80da3c: b.ls            #0x80e068
    //     0x80da40: str             x0, [THR, #0x50]  ; THR::top
    //     0x80da44: sub             x0, x0, #0xf
    //     0x80da48: movz            x1, #0xd148
    //     0x80da4c: movk            x1, #0x3, lsl #16
    //     0x80da50: stur            x1, [x0, #-1]
    // 0x80da54: StoreField: r0->field_7 = d0
    //     0x80da54: stur            d0, [x0, #7]
    // 0x80da58: stur            x0, [fp, #-0x20]
    // 0x80da5c: r0 = SizedBox()
    //     0x80da5c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80da60: mov             x1, x0
    // 0x80da64: ldur            x0, [fp, #-0x20]
    // 0x80da68: stur            x1, [fp, #-0x48]
    // 0x80da6c: StoreField: r1->field_13 = r0
    //     0x80da6c: stur            w0, [x1, #0x13]
    // 0x80da70: ldur            x0, [fp, #-0x38]
    // 0x80da74: LoadField: r2 = r0->field_27
    //     0x80da74: ldur            w2, [x0, #0x27]
    // 0x80da78: DecompressPointer r2
    //     0x80da78: add             x2, x2, HEAP, lsl #32
    // 0x80da7c: stur            x2, [fp, #-0x30]
    // 0x80da80: LoadField: r3 = r0->field_2b
    //     0x80da80: ldur            w3, [x0, #0x2b]
    // 0x80da84: DecompressPointer r3
    //     0x80da84: add             x3, x3, HEAP, lsl #32
    // 0x80da88: stur            x3, [fp, #-0x20]
    // 0x80da8c: r16 = "content_new_password"
    //     0x80da8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b8] "content_new_password"
    //     0x80da90: ldr             x16, [x16, #0x6b8]
    // 0x80da94: str             x16, [SP]
    // 0x80da98: r0 = Trans.tr()
    //     0x80da98: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80da9c: stur            x0, [fp, #-0x58]
    // 0x80daa0: r16 = "content_password_again"
    //     0x80daa0: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "content_password_again"
    //     0x80daa4: ldr             x16, [x16, #0x6c0]
    // 0x80daa8: str             x16, [SP]
    // 0x80daac: r0 = Trans.tr()
    //     0x80daac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80dab0: mov             x1, x0
    // 0x80dab4: ldur            x0, [fp, #-0x38]
    // 0x80dab8: stur            x1, [fp, #-0x70]
    // 0x80dabc: LoadField: r2 = r0->field_33
    //     0x80dabc: ldur            w2, [x0, #0x33]
    // 0x80dac0: DecompressPointer r2
    //     0x80dac0: add             x2, x2, HEAP, lsl #32
    // 0x80dac4: stur            x2, [fp, #-0x68]
    // 0x80dac8: LoadField: r3 = r0->field_37
    //     0x80dac8: ldur            w3, [x0, #0x37]
    // 0x80dacc: DecompressPointer r3
    //     0x80dacc: add             x3, x3, HEAP, lsl #32
    // 0x80dad0: stur            x3, [fp, #-0x60]
    // 0x80dad4: r16 = "content_register_9"
    //     0x80dad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x80dad8: ldr             x16, [x16, #0x6c8]
    // 0x80dadc: str             x16, [SP]
    // 0x80dae0: r0 = Trans.tr()
    //     0x80dae0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80dae4: stur            x0, [fp, #-0x38]
    // 0x80dae8: r16 = "content_register_10"
    //     0x80dae8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x80daec: ldr             x16, [x16, #0x6d0]
    // 0x80daf0: str             x16, [SP]
    // 0x80daf4: r0 = Trans.tr()
    //     0x80daf4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80daf8: stur            x0, [fp, #-0x78]
    // 0x80dafc: r0 = DoubleCheckField()
    //     0x80dafc: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x80db00: mov             x3, x0
    // 0x80db04: ldur            x0, [fp, #-0x30]
    // 0x80db08: stur            x3, [fp, #-0x80]
    // 0x80db0c: StoreField: r3->field_b = r0
    //     0x80db0c: stur            w0, [x3, #0xb]
    // 0x80db10: ldur            x0, [fp, #-0x20]
    // 0x80db14: StoreField: r3->field_f = r0
    //     0x80db14: stur            w0, [x3, #0xf]
    // 0x80db18: r0 = Instance_TextInputType
    //     0x80db18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x80db1c: ldr             x0, [x0, #0x688]
    // 0x80db20: StoreField: r3->field_13 = r0
    //     0x80db20: stur            w0, [x3, #0x13]
    // 0x80db24: ArrayStore: r3[0] = r0  ; List_4
    //     0x80db24: stur            w0, [x3, #0x17]
    // 0x80db28: r0 = true
    //     0x80db28: add             x0, NULL, #0x20  ; true
    // 0x80db2c: StoreField: r3->field_3b = r0
    //     0x80db2c: stur            w0, [x3, #0x3b]
    // 0x80db30: ldur            x1, [fp, #-0x58]
    // 0x80db34: StoreField: r3->field_33 = r1
    //     0x80db34: stur            w1, [x3, #0x33]
    // 0x80db38: ldur            x1, [fp, #-0x70]
    // 0x80db3c: StoreField: r3->field_37 = r1
    //     0x80db3c: stur            w1, [x3, #0x37]
    // 0x80db40: ldur            x1, [fp, #-0x68]
    // 0x80db44: StoreField: r3->field_23 = r1
    //     0x80db44: stur            w1, [x3, #0x23]
    // 0x80db48: ldur            x1, [fp, #-0x60]
    // 0x80db4c: StoreField: r3->field_27 = r1
    //     0x80db4c: stur            w1, [x3, #0x27]
    // 0x80db50: ldur            x2, [fp, #-8]
    // 0x80db54: r1 = Function '<anonymous closure>':.
    //     0x80db54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de8] AnonymousClosure: (0x80ea98), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x80db58: ldr             x1, [x1, #0xde8]
    // 0x80db5c: r0 = AllocateClosure()
    //     0x80db5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80db60: mov             x1, x0
    // 0x80db64: ldur            x0, [fp, #-0x80]
    // 0x80db68: StoreField: r0->field_4f = r1
    //     0x80db68: stur            w1, [x0, #0x4f]
    // 0x80db6c: ldur            x2, [fp, #-8]
    // 0x80db70: r1 = Function '<anonymous closure>':.
    //     0x80db70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17df0] AnonymousClosure: (0x7ff274), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x80db74: ldr             x1, [x1, #0xdf0]
    // 0x80db78: r0 = AllocateClosure()
    //     0x80db78: bl              #0x98c960  ; AllocateClosureStub
    // 0x80db7c: mov             x1, x0
    // 0x80db80: ldur            x0, [fp, #-0x80]
    // 0x80db84: StoreField: r0->field_53 = r1
    //     0x80db84: stur            w1, [x0, #0x53]
    // 0x80db88: r1 = 100
    //     0x80db88: movz            x1, #0x64
    // 0x80db8c: StoreField: r0->field_3f = r1
    //     0x80db8c: stur            x1, [x0, #0x3f]
    // 0x80db90: StoreField: r0->field_47 = r1
    //     0x80db90: stur            x1, [x0, #0x47]
    // 0x80db94: ldur            x1, [fp, #-0x38]
    // 0x80db98: StoreField: r0->field_2b = r1
    //     0x80db98: stur            w1, [x0, #0x2b]
    // 0x80db9c: ldur            x1, [fp, #-0x78]
    // 0x80dba0: StoreField: r0->field_2f = r1
    //     0x80dba0: stur            w1, [x0, #0x2f]
    // 0x80dba4: r1 = true
    //     0x80dba4: add             x1, NULL, #0x20  ; true
    // 0x80dba8: StoreField: r0->field_1b = r1
    //     0x80dba8: stur            w1, [x0, #0x1b]
    // 0x80dbac: r2 = false
    //     0x80dbac: add             x2, NULL, #0x30  ; false
    // 0x80dbb0: StoreField: r0->field_1f = r2
    //     0x80dbb0: stur            w2, [x0, #0x1f]
    // 0x80dbb4: r16 = 15.500000
    //     0x80dbb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x80dbb8: ldr             x16, [x16, #0x368]
    // 0x80dbbc: str             x16, [SP]
    // 0x80dbc0: r0 = SizeExtension.h()
    //     0x80dbc0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80dbc4: r0 = inline_Allocate_Double()
    //     0x80dbc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80dbc8: add             x0, x0, #0x10
    //     0x80dbcc: cmp             x1, x0
    //     0x80dbd0: b.ls            #0x80e078
    //     0x80dbd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x80dbd8: sub             x0, x0, #0xf
    //     0x80dbdc: movz            x1, #0xd148
    //     0x80dbe0: movk            x1, #0x3, lsl #16
    //     0x80dbe4: stur            x1, [x0, #-1]
    // 0x80dbe8: StoreField: r0->field_7 = d0
    //     0x80dbe8: stur            d0, [x0, #7]
    // 0x80dbec: stur            x0, [fp, #-0x20]
    // 0x80dbf0: r0 = SizedBox()
    //     0x80dbf0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80dbf4: mov             x3, x0
    // 0x80dbf8: ldur            x0, [fp, #-0x20]
    // 0x80dbfc: stur            x3, [fp, #-0x30]
    // 0x80dc00: StoreField: r3->field_13 = r0
    //     0x80dc00: stur            w0, [x3, #0x13]
    // 0x80dc04: ldur            x2, [fp, #-8]
    // 0x80dc08: r1 = Function '<anonymous closure>':.
    //     0x80dc08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17df8] AnonymousClosure: (0x80e10c), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x80dc0c: ldr             x1, [x1, #0xdf8]
    // 0x80dc10: r0 = AllocateClosure()
    //     0x80dc10: bl              #0x98c960  ; AllocateClosureStub
    // 0x80dc14: stur            x0, [fp, #-8]
    // 0x80dc18: r1 = 4
    //     0x80dc18: movz            x1, #0x4
    // 0x80dc1c: r0 = AllocateContext()
    //     0x80dc1c: bl              #0x98c848  ; AllocateContextStub
    // 0x80dc20: mov             x1, x0
    // 0x80dc24: ldur            x0, [fp, #-8]
    // 0x80dc28: stur            x1, [fp, #-0x20]
    // 0x80dc2c: StoreField: r1->field_f = r0
    //     0x80dc2c: stur            w0, [x1, #0xf]
    // 0x80dc30: r0 = 1000
    //     0x80dc30: movz            x0, #0x3e8
    // 0x80dc34: StoreField: r1->field_13 = r0
    //     0x80dc34: stur            w0, [x1, #0x13]
    // 0x80dc38: r0 = true
    //     0x80dc38: add             x0, NULL, #0x20  ; true
    // 0x80dc3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80dc3c: stur            w0, [x1, #0x17]
    // 0x80dc40: r16 = 2
    //     0x80dc40: movz            x16, #0x2
    // 0x80dc44: str             x16, [SP]
    // 0x80dc48: r0 = SizeExtension.sw()
    //     0x80dc48: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x80dc4c: stur            d0, [fp, #-0x98]
    // 0x80dc50: r16 = 90
    //     0x80dc50: movz            x16, #0x5a
    // 0x80dc54: str             x16, [SP]
    // 0x80dc58: r0 = SizeExtension.h()
    //     0x80dc58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80dc5c: stur            d0, [fp, #-0xa0]
    // 0x80dc60: r16 = 76
    //     0x80dc60: movz            x16, #0x4c
    // 0x80dc64: str             x16, [SP]
    // 0x80dc68: r0 = SizeExtension.w()
    //     0x80dc68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80dc6c: stur            d0, [fp, #-0xa8]
    // 0x80dc70: r0 = EdgeInsets()
    //     0x80dc70: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80dc74: ldur            d0, [fp, #-0xa8]
    // 0x80dc78: stur            x0, [fp, #-8]
    // 0x80dc7c: StoreField: r0->field_7 = d0
    //     0x80dc7c: stur            d0, [x0, #7]
    // 0x80dc80: d1 = 0.000000
    //     0x80dc80: eor             v1.16b, v1.16b, v1.16b
    // 0x80dc84: StoreField: r0->field_f = d1
    //     0x80dc84: stur            d1, [x0, #0xf]
    // 0x80dc88: ArrayStore: r0[0] = d0  ; List_8
    //     0x80dc88: stur            d0, [x0, #0x17]
    // 0x80dc8c: StoreField: r0->field_1f = d1
    //     0x80dc8c: stur            d1, [x0, #0x1f]
    // 0x80dc90: r16 = 22.500000
    //     0x80dc90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x80dc94: ldr             x16, [x16, #0x310]
    // 0x80dc98: str             x16, [SP]
    // 0x80dc9c: r0 = SizeExtension.r()
    //     0x80dc9c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80dca0: stur            d0, [fp, #-0xa8]
    // 0x80dca4: r0 = Radius()
    //     0x80dca4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80dca8: ldur            d0, [fp, #-0xa8]
    // 0x80dcac: stur            x0, [fp, #-0x38]
    // 0x80dcb0: StoreField: r0->field_7 = d0
    //     0x80dcb0: stur            d0, [x0, #7]
    // 0x80dcb4: StoreField: r0->field_f = d0
    //     0x80dcb4: stur            d0, [x0, #0xf]
    // 0x80dcb8: r0 = BorderRadius()
    //     0x80dcb8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80dcbc: mov             x1, x0
    // 0x80dcc0: ldur            x0, [fp, #-0x38]
    // 0x80dcc4: stur            x1, [fp, #-0x58]
    // 0x80dcc8: StoreField: r1->field_7 = r0
    //     0x80dcc8: stur            w0, [x1, #7]
    // 0x80dccc: StoreField: r1->field_b = r0
    //     0x80dccc: stur            w0, [x1, #0xb]
    // 0x80dcd0: StoreField: r1->field_f = r0
    //     0x80dcd0: stur            w0, [x1, #0xf]
    // 0x80dcd4: StoreField: r1->field_13 = r0
    //     0x80dcd4: stur            w0, [x1, #0x13]
    // 0x80dcd8: r0 = gradientColors()
    //     0x80dcd8: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x80dcdc: stur            x0, [fp, #-0x38]
    // 0x80dce0: r0 = LinearGradient()
    //     0x80dce0: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x80dce4: mov             x1, x0
    // 0x80dce8: r0 = Instance_Alignment
    //     0x80dce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x80dcec: ldr             x0, [x0, #0xe68]
    // 0x80dcf0: stur            x1, [fp, #-0x60]
    // 0x80dcf4: StoreField: r1->field_13 = r0
    //     0x80dcf4: stur            w0, [x1, #0x13]
    // 0x80dcf8: r0 = Instance_Alignment
    //     0x80dcf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x80dcfc: ldr             x0, [x0, #0xe70]
    // 0x80dd00: ArrayStore: r1[0] = r0  ; List_4
    //     0x80dd00: stur            w0, [x1, #0x17]
    // 0x80dd04: r0 = Instance_TileMode
    //     0x80dd04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x80dd08: ldr             x0, [x0, #0xe78]
    // 0x80dd0c: StoreField: r1->field_1b = r0
    //     0x80dd0c: stur            w0, [x1, #0x1b]
    // 0x80dd10: ldur            x0, [fp, #-0x38]
    // 0x80dd14: StoreField: r1->field_7 = r0
    //     0x80dd14: stur            w0, [x1, #7]
    // 0x80dd18: r0 = BoxDecoration()
    //     0x80dd18: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80dd1c: mov             x1, x0
    // 0x80dd20: ldur            x0, [fp, #-0x58]
    // 0x80dd24: stur            x1, [fp, #-0x38]
    // 0x80dd28: StoreField: r1->field_13 = r0
    //     0x80dd28: stur            w0, [x1, #0x13]
    // 0x80dd2c: ldur            x0, [fp, #-0x60]
    // 0x80dd30: StoreField: r1->field_1b = r0
    //     0x80dd30: stur            w0, [x1, #0x1b]
    // 0x80dd34: r0 = Instance_BoxShape
    //     0x80dd34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80dd38: ldr             x0, [x0, #0xdd8]
    // 0x80dd3c: StoreField: r1->field_23 = r0
    //     0x80dd3c: stur            w0, [x1, #0x23]
    // 0x80dd40: r16 = "content8"
    //     0x80dd40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "content8"
    //     0x80dd44: ldr             x16, [x16, #0x950]
    // 0x80dd48: str             x16, [SP]
    // 0x80dd4c: r0 = Trans.tr()
    //     0x80dd4c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80dd50: d0 = 17.000000
    //     0x80dd50: fmov            d0, #17.00000000
    // 0x80dd54: stur            x0, [fp, #-0x58]
    // 0x80dd58: str             d0, [SP, #8]
    // 0x80dd5c: r16 = Instance_Color
    //     0x80dd5c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80dd60: str             x16, [SP]
    // 0x80dd64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80dd64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80dd68: r0 = normalTextStyleGilroyMedium()
    //     0x80dd68: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x80dd6c: stur            x0, [fp, #-0x60]
    // 0x80dd70: r0 = Text()
    //     0x80dd70: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80dd74: mov             x1, x0
    // 0x80dd78: ldur            x0, [fp, #-0x58]
    // 0x80dd7c: stur            x1, [fp, #-0x68]
    // 0x80dd80: StoreField: r1->field_b = r0
    //     0x80dd80: stur            w0, [x1, #0xb]
    // 0x80dd84: ldur            x0, [fp, #-0x60]
    // 0x80dd88: StoreField: r1->field_13 = r0
    //     0x80dd88: stur            w0, [x1, #0x13]
    // 0x80dd8c: r0 = Center()
    //     0x80dd8c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80dd90: mov             x1, x0
    // 0x80dd94: r0 = Instance_Alignment
    //     0x80dd94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80dd98: ldr             x0, [x0, #0xe38]
    // 0x80dd9c: stur            x1, [fp, #-0x70]
    // 0x80dda0: StoreField: r1->field_f = r0
    //     0x80dda0: stur            w0, [x1, #0xf]
    // 0x80dda4: ldur            x0, [fp, #-0x68]
    // 0x80dda8: StoreField: r1->field_b = r0
    //     0x80dda8: stur            w0, [x1, #0xb]
    // 0x80ddac: ldur            d0, [fp, #-0x98]
    // 0x80ddb0: r0 = inline_Allocate_Double()
    //     0x80ddb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80ddb4: add             x0, x0, #0x10
    //     0x80ddb8: cmp             x2, x0
    //     0x80ddbc: b.ls            #0x80e088
    //     0x80ddc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x80ddc4: sub             x0, x0, #0xf
    //     0x80ddc8: movz            x2, #0xd148
    //     0x80ddcc: movk            x2, #0x3, lsl #16
    //     0x80ddd0: stur            x2, [x0, #-1]
    // 0x80ddd4: StoreField: r0->field_7 = d0
    //     0x80ddd4: stur            d0, [x0, #7]
    // 0x80ddd8: ldur            d0, [fp, #-0xa0]
    // 0x80dddc: stur            x0, [fp, #-0x60]
    // 0x80dde0: r2 = inline_Allocate_Double()
    //     0x80dde0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80dde4: add             x2, x2, #0x10
    //     0x80dde8: cmp             x3, x2
    //     0x80ddec: b.ls            #0x80e0a0
    //     0x80ddf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x80ddf4: sub             x2, x2, #0xf
    //     0x80ddf8: movz            x3, #0xd148
    //     0x80ddfc: movk            x3, #0x3, lsl #16
    //     0x80de00: stur            x3, [x2, #-1]
    // 0x80de04: StoreField: r2->field_7 = d0
    //     0x80de04: stur            d0, [x2, #7]
    // 0x80de08: stur            x2, [fp, #-0x58]
    // 0x80de0c: r0 = Container()
    //     0x80de0c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80de10: stur            x0, [fp, #-0x68]
    // 0x80de14: ldur            x16, [fp, #-0x60]
    // 0x80de18: stp             x16, x0, [SP, #0x20]
    // 0x80de1c: ldur            x16, [fp, #-0x58]
    // 0x80de20: ldur            lr, [fp, #-8]
    // 0x80de24: stp             lr, x16, [SP, #0x10]
    // 0x80de28: ldur            x16, [fp, #-0x38]
    // 0x80de2c: ldur            lr, [fp, #-0x70]
    // 0x80de30: stp             lr, x16, [SP]
    // 0x80de34: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x80de34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x80de38: ldr             x4, [x4, #0xe48]
    // 0x80de3c: r0 = Container()
    //     0x80de3c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80de40: r0 = GestureDetector()
    //     0x80de40: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80de44: ldur            x2, [fp, #-0x20]
    // 0x80de48: r1 = Function '<anonymous closure>': static.
    //     0x80de48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80de4c: ldr             x1, [x1, #0xe50]
    // 0x80de50: stur            x0, [fp, #-8]
    // 0x80de54: r0 = AllocateClosure()
    //     0x80de54: bl              #0x98c960  ; AllocateClosureStub
    // 0x80de58: ldur            x16, [fp, #-8]
    // 0x80de5c: stp             x0, x16, [SP, #8]
    // 0x80de60: ldur            x16, [fp, #-0x68]
    // 0x80de64: str             x16, [SP]
    // 0x80de68: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80de68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80de6c: ldr             x4, [x4, #0xe58]
    // 0x80de70: r0 = GestureDetector()
    //     0x80de70: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80de74: r1 = Null
    //     0x80de74: mov             x1, NULL
    // 0x80de78: r2 = 14
    //     0x80de78: movz            x2, #0xe
    // 0x80de7c: r0 = AllocateArray()
    //     0x80de7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x80de80: mov             x2, x0
    // 0x80de84: ldur            x0, [fp, #-0x28]
    // 0x80de88: stur            x2, [fp, #-0x20]
    // 0x80de8c: StoreField: r2->field_f = r0
    //     0x80de8c: stur            w0, [x2, #0xf]
    // 0x80de90: ldur            x0, [fp, #-0x40]
    // 0x80de94: StoreField: r2->field_13 = r0
    //     0x80de94: stur            w0, [x2, #0x13]
    // 0x80de98: ldur            x0, [fp, #-0x50]
    // 0x80de9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80de9c: stur            w0, [x2, #0x17]
    // 0x80dea0: ldur            x0, [fp, #-0x48]
    // 0x80dea4: StoreField: r2->field_1b = r0
    //     0x80dea4: stur            w0, [x2, #0x1b]
    // 0x80dea8: ldur            x0, [fp, #-0x80]
    // 0x80deac: StoreField: r2->field_1f = r0
    //     0x80deac: stur            w0, [x2, #0x1f]
    // 0x80deb0: ldur            x0, [fp, #-0x30]
    // 0x80deb4: StoreField: r2->field_23 = r0
    //     0x80deb4: stur            w0, [x2, #0x23]
    // 0x80deb8: ldur            x0, [fp, #-8]
    // 0x80debc: StoreField: r2->field_27 = r0
    //     0x80debc: stur            w0, [x2, #0x27]
    // 0x80dec0: r1 = <Widget>
    //     0x80dec0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80dec4: r0 = AllocateGrowableArray()
    //     0x80dec4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80dec8: mov             x1, x0
    // 0x80decc: ldur            x0, [fp, #-0x20]
    // 0x80ded0: stur            x1, [fp, #-8]
    // 0x80ded4: StoreField: r1->field_f = r0
    //     0x80ded4: stur            w0, [x1, #0xf]
    // 0x80ded8: r0 = 14
    //     0x80ded8: movz            x0, #0xe
    // 0x80dedc: StoreField: r1->field_b = r0
    //     0x80dedc: stur            w0, [x1, #0xb]
    // 0x80dee0: r0 = Column()
    //     0x80dee0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80dee4: mov             x1, x0
    // 0x80dee8: r0 = Instance_Axis
    //     0x80dee8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80deec: ldr             x0, [x0, #0xa0]
    // 0x80def0: stur            x1, [fp, #-0x20]
    // 0x80def4: StoreField: r1->field_f = r0
    //     0x80def4: stur            w0, [x1, #0xf]
    // 0x80def8: r2 = Instance_MainAxisAlignment
    //     0x80def8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80defc: ldr             x2, [x2, #0xa8]
    // 0x80df00: StoreField: r1->field_13 = r2
    //     0x80df00: stur            w2, [x1, #0x13]
    // 0x80df04: r2 = Instance_MainAxisSize
    //     0x80df04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x80df08: ldr             x2, [x2, #0xfd0]
    // 0x80df0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x80df0c: stur            w2, [x1, #0x17]
    // 0x80df10: r2 = Instance_CrossAxisAlignment
    //     0x80df10: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x80df14: ldr             x2, [x2, #0xb8]
    // 0x80df18: StoreField: r1->field_1b = r2
    //     0x80df18: stur            w2, [x1, #0x1b]
    // 0x80df1c: r2 = Instance_VerticalDirection
    //     0x80df1c: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80df20: ldr             x2, [x2, #0x80]
    // 0x80df24: StoreField: r1->field_23 = r2
    //     0x80df24: stur            w2, [x1, #0x23]
    // 0x80df28: r2 = Instance_Clip
    //     0x80df28: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80df2c: ldr             x2, [x2, #0x48]
    // 0x80df30: StoreField: r1->field_2b = r2
    //     0x80df30: stur            w2, [x1, #0x2b]
    // 0x80df34: ldur            x2, [fp, #-8]
    // 0x80df38: StoreField: r1->field_b = r2
    //     0x80df38: stur            w2, [x1, #0xb]
    // 0x80df3c: r0 = Container()
    //     0x80df3c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80df40: stur            x0, [fp, #-8]
    // 0x80df44: ldur            x16, [fp, #-0x18]
    // 0x80df48: stp             x16, x0, [SP, #8]
    // 0x80df4c: ldur            x16, [fp, #-0x20]
    // 0x80df50: str             x16, [SP]
    // 0x80df54: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80df54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80df58: ldr             x4, [x4, #0x5c8]
    // 0x80df5c: r0 = Container()
    //     0x80df5c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80df60: r0 = SingleChildScrollView()
    //     0x80df60: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x80df64: mov             x1, x0
    // 0x80df68: r0 = Instance_Axis
    //     0x80df68: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80df6c: ldr             x0, [x0, #0xa0]
    // 0x80df70: stur            x1, [fp, #-0x18]
    // 0x80df74: StoreField: r1->field_b = r0
    //     0x80df74: stur            w0, [x1, #0xb]
    // 0x80df78: r0 = false
    //     0x80df78: add             x0, NULL, #0x30  ; false
    // 0x80df7c: StoreField: r1->field_f = r0
    //     0x80df7c: stur            w0, [x1, #0xf]
    // 0x80df80: ldur            x2, [fp, #-8]
    // 0x80df84: StoreField: r1->field_23 = r2
    //     0x80df84: stur            w2, [x1, #0x23]
    // 0x80df88: r2 = Instance_DragStartBehavior
    //     0x80df88: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x80df8c: ldr             x2, [x2, #0xba0]
    // 0x80df90: StoreField: r1->field_27 = r2
    //     0x80df90: stur            w2, [x1, #0x27]
    // 0x80df94: r2 = Instance_Clip
    //     0x80df94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x80df98: ldr             x2, [x2, #0xd90]
    // 0x80df9c: StoreField: r1->field_2b = r2
    //     0x80df9c: stur            w2, [x1, #0x2b]
    // 0x80dfa0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80dfa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x80dfa4: ldr             x2, [x2, #0xd98]
    // 0x80dfa8: StoreField: r1->field_33 = r2
    //     0x80dfa8: stur            w2, [x1, #0x33]
    // 0x80dfac: r0 = Scaffold()
    //     0x80dfac: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x80dfb0: ldur            x1, [fp, #-0x10]
    // 0x80dfb4: StoreField: r0->field_13 = r1
    //     0x80dfb4: stur            w1, [x0, #0x13]
    // 0x80dfb8: ldur            x1, [fp, #-0x18]
    // 0x80dfbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x80dfbc: stur            w1, [x0, #0x17]
    // 0x80dfc0: r1 = Instance_Color
    //     0x80dfc0: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80dfc4: StoreField: r0->field_33 = r1
    //     0x80dfc4: stur            w1, [x0, #0x33]
    // 0x80dfc8: r1 = true
    //     0x80dfc8: add             x1, NULL, #0x20  ; true
    // 0x80dfcc: StoreField: r0->field_43 = r1
    //     0x80dfcc: stur            w1, [x0, #0x43]
    // 0x80dfd0: r1 = false
    //     0x80dfd0: add             x1, NULL, #0x30  ; false
    // 0x80dfd4: StoreField: r0->field_b = r1
    //     0x80dfd4: stur            w1, [x0, #0xb]
    // 0x80dfd8: StoreField: r0->field_f = r1
    //     0x80dfd8: stur            w1, [x0, #0xf]
    // 0x80dfdc: LeaveFrame
    //     0x80dfdc: mov             SP, fp
    //     0x80dfe0: ldp             fp, lr, [SP], #0x10
    // 0x80dfe4: ret
    //     0x80dfe4: ret             
    // 0x80dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dfe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dfec: b               #0x80cb18
    // 0x80dff0: SaveReg d0
    //     0x80dff0: str             q0, [SP, #-0x10]!
    // 0x80dff4: r0 = AllocateDouble()
    //     0x80dff4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80dff8: RestoreReg d0
    //     0x80dff8: ldr             q0, [SP], #0x10
    // 0x80dffc: b               #0x80cf80
    // 0x80e000: SaveReg d0
    //     0x80e000: str             q0, [SP, #-0x10]!
    // 0x80e004: stp             x0, x1, [SP, #-0x10]!
    // 0x80e008: r0 = AllocateDouble()
    //     0x80e008: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e00c: mov             x2, x0
    // 0x80e010: ldp             x0, x1, [SP], #0x10
    // 0x80e014: RestoreReg d0
    //     0x80e014: ldr             q0, [SP], #0x10
    // 0x80e018: b               #0x80d15c
    // 0x80e01c: SaveReg d0
    //     0x80e01c: str             q0, [SP, #-0x10]!
    // 0x80e020: r0 = AllocateDouble()
    //     0x80e020: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e024: RestoreReg d0
    //     0x80e024: ldr             q0, [SP], #0x10
    // 0x80e028: b               #0x80d1c4
    // 0x80e02c: SaveReg d0
    //     0x80e02c: str             q0, [SP, #-0x10]!
    // 0x80e030: stp             x0, x1, [SP, #-0x10]!
    // 0x80e034: r0 = AllocateDouble()
    //     0x80e034: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e038: mov             x2, x0
    // 0x80e03c: ldp             x0, x1, [SP], #0x10
    // 0x80e040: RestoreReg d0
    //     0x80e040: ldr             q0, [SP], #0x10
    // 0x80e044: b               #0x80d510
    // 0x80e048: SaveReg d0
    //     0x80e048: str             q0, [SP, #-0x10]!
    // 0x80e04c: r0 = AllocateDouble()
    //     0x80e04c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e050: RestoreReg d0
    //     0x80e050: ldr             q0, [SP], #0x10
    // 0x80e054: b               #0x80d578
    // 0x80e058: SaveReg d0
    //     0x80e058: str             q0, [SP, #-0x10]!
    // 0x80e05c: r0 = AllocateDouble()
    //     0x80e05c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e060: RestoreReg d0
    //     0x80e060: ldr             q0, [SP], #0x10
    // 0x80e064: b               #0x80d94c
    // 0x80e068: SaveReg d0
    //     0x80e068: str             q0, [SP, #-0x10]!
    // 0x80e06c: r0 = AllocateDouble()
    //     0x80e06c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e070: RestoreReg d0
    //     0x80e070: ldr             q0, [SP], #0x10
    // 0x80e074: b               #0x80da54
    // 0x80e078: SaveReg d0
    //     0x80e078: str             q0, [SP, #-0x10]!
    // 0x80e07c: r0 = AllocateDouble()
    //     0x80e07c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e080: RestoreReg d0
    //     0x80e080: ldr             q0, [SP], #0x10
    // 0x80e084: b               #0x80dbe8
    // 0x80e088: SaveReg d0
    //     0x80e088: str             q0, [SP, #-0x10]!
    // 0x80e08c: SaveReg r1
    //     0x80e08c: str             x1, [SP, #-8]!
    // 0x80e090: r0 = AllocateDouble()
    //     0x80e090: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e094: RestoreReg r1
    //     0x80e094: ldr             x1, [SP], #8
    // 0x80e098: RestoreReg d0
    //     0x80e098: ldr             q0, [SP], #0x10
    // 0x80e09c: b               #0x80ddd4
    // 0x80e0a0: SaveReg d0
    //     0x80e0a0: str             q0, [SP, #-0x10]!
    // 0x80e0a4: stp             x0, x1, [SP, #-0x10]!
    // 0x80e0a8: r0 = AllocateDouble()
    //     0x80e0a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80e0ac: mov             x2, x0
    // 0x80e0b0: ldp             x0, x1, [SP], #0x10
    // 0x80e0b4: RestoreReg d0
    //     0x80e0b4: ldr             q0, [SP], #0x10
    // 0x80e0b8: b               #0x80de04
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80e10c, size: 0x90
    // 0x80e10c: EnterFrame
    //     0x80e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e110: mov             fp, SP
    // 0x80e114: AllocStack(0x18)
    //     0x80e114: sub             SP, SP, #0x18
    // 0x80e118: SetupParameters([dynamic _ /* r0 */])
    //     0x80e118: ldr             x0, [fp, #0x10]
    //     0x80e11c: ldur            w1, [x0, #0x17]
    //     0x80e120: add             x1, x1, HEAP, lsl #32
    //     0x80e124: stur            x1, [fp, #-8]
    // 0x80e128: CheckStackOverflow
    //     0x80e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e12c: cmp             SP, x16
    //     0x80e130: b.ls            #0x80e194
    // 0x80e134: LoadField: r0 = r1->field_f
    //     0x80e134: ldur            w0, [x1, #0xf]
    // 0x80e138: DecompressPointer r0
    //     0x80e138: add             x0, x0, HEAP, lsl #32
    // 0x80e13c: LoadField: r2 = r0->field_b
    //     0x80e13c: ldur            w2, [x0, #0xb]
    // 0x80e140: DecompressPointer r2
    //     0x80e140: add             x2, x2, HEAP, lsl #32
    // 0x80e144: str             x2, [SP]
    // 0x80e148: r0 = validSignUpParams()
    //     0x80e148: bl              #0x80e544  ; [package:task/screens/edit_pwd/edit_pwd_logic.dart] EditPwdLogic::validSignUpParams
    // 0x80e14c: tbnz            w0, #4, #0x80e184
    // 0x80e150: ldur            x0, [fp, #-8]
    // 0x80e154: LoadField: r1 = r0->field_f
    //     0x80e154: ldur            w1, [x0, #0xf]
    // 0x80e158: DecompressPointer r1
    //     0x80e158: add             x1, x1, HEAP, lsl #32
    // 0x80e15c: LoadField: r0 = r1->field_b
    //     0x80e15c: ldur            w0, [x1, #0xb]
    // 0x80e160: DecompressPointer r0
    //     0x80e160: add             x0, x0, HEAP, lsl #32
    // 0x80e164: stur            x0, [fp, #-8]
    // 0x80e168: r1 = Function '<anonymous closure>':.
    //     0x80e168: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e00] AnonymousClosure: (0x80e988), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x80e16c: ldr             x1, [x1, #0xe00]
    // 0x80e170: r2 = Null
    //     0x80e170: mov             x2, NULL
    // 0x80e174: r0 = AllocateClosure()
    //     0x80e174: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e178: ldur            x16, [fp, #-8]
    // 0x80e17c: stp             x0, x16, [SP]
    // 0x80e180: r0 = validatePwd()
    //     0x80e180: bl              #0x80e19c  ; [package:task/screens/edit_pwd/edit_pwd_logic.dart] EditPwdLogic::validatePwd
    // 0x80e184: r0 = Null
    //     0x80e184: mov             x0, NULL
    // 0x80e188: LeaveFrame
    //     0x80e188: mov             SP, fp
    //     0x80e18c: ldp             fp, lr, [SP], #0x10
    // 0x80e190: ret
    //     0x80e190: ret             
    // 0x80e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e198: b               #0x80e134
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x80e988, size: 0x8c
    // 0x80e988: EnterFrame
    //     0x80e988: stp             fp, lr, [SP, #-0x10]!
    //     0x80e98c: mov             fp, SP
    // 0x80e990: AllocStack(0x20)
    //     0x80e990: sub             SP, SP, #0x20
    // 0x80e994: CheckStackOverflow
    //     0x80e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e998: cmp             SP, x16
    //     0x80e99c: b.ls            #0x80ea08
    // 0x80e9a0: ldr             x0, [fp, #0x10]
    // 0x80e9a4: tbnz            w0, #4, #0x80e9f8
    // 0x80e9a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80e9a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e9ac: ldr             x0, [x0, #0x1dd8]
    //     0x80e9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e9b4: cmp             w0, w16
    //     0x80e9b8: b.ne            #0x80e9c4
    //     0x80e9bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80e9c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80e9c4: r0 = GetNavigation.overlayContext()
    //     0x80e9c4: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x80e9c8: stur            x0, [fp, #-8]
    // 0x80e9cc: cmp             w0, NULL
    // 0x80e9d0: b.eq            #0x80ea10
    // 0x80e9d4: r1 = Function '<anonymous closure>':.
    //     0x80e9d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e08] AnonymousClosure: (0x80ea14), in [package:task/screens/edit_pwd/edit_pwd_view.dart] EditPwdPage::build (0x80cb00)
    //     0x80e9d8: ldr             x1, [x1, #0xe08]
    // 0x80e9dc: r2 = Null
    //     0x80e9dc: mov             x2, NULL
    // 0x80e9e0: r0 = AllocateClosure()
    //     0x80e9e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e9e4: stp             x0, NULL, [SP, #8]
    // 0x80e9e8: ldur            x16, [fp, #-8]
    // 0x80e9ec: str             x16, [SP]
    // 0x80e9f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e9f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e9f4: r0 = showDialog()
    //     0x80e9f4: bl              #0x642388  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x80e9f8: r0 = Null
    //     0x80e9f8: mov             x0, NULL
    // 0x80e9fc: LeaveFrame
    //     0x80e9fc: mov             SP, fp
    //     0x80ea00: ldp             fp, lr, [SP], #0x10
    // 0x80ea04: ret
    //     0x80ea04: ret             
    // 0x80ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ea08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ea0c: b               #0x80e9a0
    // 0x80ea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ea10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TipsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x80ea14, size: 0x84
    // 0x80ea14: EnterFrame
    //     0x80ea14: stp             fp, lr, [SP, #-0x10]!
    //     0x80ea18: mov             fp, SP
    // 0x80ea1c: AllocStack(0x18)
    //     0x80ea1c: sub             SP, SP, #0x18
    // 0x80ea20: CheckStackOverflow
    //     0x80ea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ea24: cmp             SP, x16
    //     0x80ea28: b.ls            #0x80ea90
    // 0x80ea2c: r16 = "content_submit_success"
    //     0x80ea2c: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "content_submit_success"
    //     0x80ea30: ldr             x16, [x16, #0x660]
    // 0x80ea34: str             x16, [SP]
    // 0x80ea38: r0 = Trans.tr()
    //     0x80ea38: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80ea3c: stur            x0, [fp, #-8]
    // 0x80ea40: r0 = TipsDialog()
    //     0x80ea40: bl              #0x67f110  ; AllocateTipsDialogStub -> TipsDialog (size=0x20)
    // 0x80ea44: mov             x3, x0
    // 0x80ea48: r0 = 1
    //     0x80ea48: movz            x0, #0x1
    // 0x80ea4c: stur            x3, [fp, #-0x10]
    // 0x80ea50: StoreField: r3->field_b = r0
    //     0x80ea50: stur            x0, [x3, #0xb]
    // 0x80ea54: ldur            x0, [fp, #-8]
    // 0x80ea58: ArrayStore: r3[0] = r0  ; List_4
    //     0x80ea58: stur            w0, [x3, #0x17]
    // 0x80ea5c: r0 = "Got it"
    //     0x80ea5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x80ea60: ldr             x0, [x0, #0x720]
    // 0x80ea64: StoreField: r3->field_13 = r0
    //     0x80ea64: stur            w0, [x3, #0x13]
    // 0x80ea68: r1 = Function '<anonymous closure>':.
    //     0x80ea68: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e10] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x80ea6c: ldr             x1, [x1, #0xe10]
    // 0x80ea70: r2 = Null
    //     0x80ea70: mov             x2, NULL
    // 0x80ea74: r0 = AllocateClosure()
    //     0x80ea74: bl              #0x98c960  ; AllocateClosureStub
    // 0x80ea78: mov             x1, x0
    // 0x80ea7c: ldur            x0, [fp, #-0x10]
    // 0x80ea80: StoreField: r0->field_1b = r1
    //     0x80ea80: stur            w1, [x0, #0x1b]
    // 0x80ea84: LeaveFrame
    //     0x80ea84: mov             SP, fp
    //     0x80ea88: ldp             fp, lr, [SP], #0x10
    // 0x80ea8c: ret
    //     0x80ea8c: ret             
    // 0x80ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ea90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ea94: b               #0x80ea2c
  }
}
