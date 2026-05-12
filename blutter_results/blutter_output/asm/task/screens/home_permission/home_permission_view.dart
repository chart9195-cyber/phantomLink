// lib: , url: package:task/screens/home_permission/home_permission_view.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 3579, size: 0xc, field offset: 0xc
class HomePermissionPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x818af0, size: 0x22c
    // 0x818af0: EnterFrame
    //     0x818af0: stp             fp, lr, [SP, #-0x10]!
    //     0x818af4: mov             fp, SP
    // 0x818af8: AllocStack(0x58)
    //     0x818af8: sub             SP, SP, #0x58
    // 0x818afc: CheckStackOverflow
    //     0x818afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818b00: cmp             SP, x16
    //     0x818b04: b.ls            #0x818d14
    // 0x818b08: r1 = 1
    //     0x818b08: movz            x1, #0x1
    // 0x818b0c: r0 = AllocateContext()
    //     0x818b0c: bl              #0x98c848  ; AllocateContextStub
    // 0x818b10: mov             x3, x0
    // 0x818b14: ldr             x0, [fp, #0x18]
    // 0x818b18: stur            x3, [fp, #-8]
    // 0x818b1c: StoreField: r3->field_f = r0
    //     0x818b1c: stur            w0, [x3, #0xf]
    // 0x818b20: r1 = Function '<anonymous closure>':.
    //     0x818b20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17838] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x818b24: ldr             x1, [x1, #0x838]
    // 0x818b28: r2 = Null
    //     0x818b28: mov             x2, NULL
    // 0x818b2c: r0 = AllocateClosure()
    //     0x818b2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x818b30: stur            x0, [fp, #-0x10]
    // 0x818b34: r1 = 4
    //     0x818b34: movz            x1, #0x4
    // 0x818b38: r0 = AllocateContext()
    //     0x818b38: bl              #0x98c848  ; AllocateContextStub
    // 0x818b3c: mov             x1, x0
    // 0x818b40: ldur            x0, [fp, #-0x10]
    // 0x818b44: stur            x1, [fp, #-0x18]
    // 0x818b48: StoreField: r1->field_f = r0
    //     0x818b48: stur            w0, [x1, #0xf]
    // 0x818b4c: r0 = 1000
    //     0x818b4c: movz            x0, #0x3e8
    // 0x818b50: StoreField: r1->field_13 = r0
    //     0x818b50: stur            w0, [x1, #0x13]
    // 0x818b54: r0 = true
    //     0x818b54: add             x0, NULL, #0x20  ; true
    // 0x818b58: ArrayStore: r1[0] = r0  ; List_4
    //     0x818b58: stur            w0, [x1, #0x17]
    // 0x818b5c: StoreField: r1->field_1b = rNULL
    //     0x818b5c: stur            NULL, [x1, #0x1b]
    // 0x818b60: r0 = GestureDetector()
    //     0x818b60: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x818b64: ldur            x2, [fp, #-0x18]
    // 0x818b68: r1 = Function '<anonymous closure>': static.
    //     0x818b68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x818b6c: ldr             x1, [x1, #0xe50]
    // 0x818b70: stur            x0, [fp, #-0x10]
    // 0x818b74: r0 = AllocateClosure()
    //     0x818b74: bl              #0x98c960  ; AllocateClosureStub
    // 0x818b78: ldur            x16, [fp, #-0x10]
    // 0x818b7c: stp             x0, x16, [SP, #8]
    // 0x818b80: r16 = Instance_Icon
    //     0x818b80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Icon@9f0e91
    //     0x818b84: ldr             x16, [x16, #0x260]
    // 0x818b88: str             x16, [SP]
    // 0x818b8c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x818b8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x818b90: ldr             x4, [x4, #0xe58]
    // 0x818b94: r0 = GestureDetector()
    //     0x818b94: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x818b98: r16 = "content_main_task4"
    //     0x818b98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17840] "content_main_task4"
    //     0x818b9c: ldr             x16, [x16, #0x840]
    // 0x818ba0: str             x16, [SP]
    // 0x818ba4: r0 = Trans.tr()
    //     0x818ba4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x818ba8: d0 = 20.000000
    //     0x818ba8: fmov            d0, #20.00000000
    // 0x818bac: stur            x0, [fp, #-0x18]
    // 0x818bb0: str             d0, [SP, #8]
    // 0x818bb4: r16 = Instance_Color
    //     0x818bb4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x818bb8: ldr             x16, [x16, #0x30]
    // 0x818bbc: str             x16, [SP]
    // 0x818bc0: r0 = normalTextStyleGilroy()
    //     0x818bc0: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x818bc4: stur            x0, [fp, #-0x20]
    // 0x818bc8: r0 = Text()
    //     0x818bc8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x818bcc: mov             x1, x0
    // 0x818bd0: ldur            x0, [fp, #-0x18]
    // 0x818bd4: stur            x1, [fp, #-0x28]
    // 0x818bd8: StoreField: r1->field_b = r0
    //     0x818bd8: stur            w0, [x1, #0xb]
    // 0x818bdc: ldur            x0, [fp, #-0x20]
    // 0x818be0: StoreField: r1->field_13 = r0
    //     0x818be0: stur            w0, [x1, #0x13]
    // 0x818be4: r0 = AppBar()
    //     0x818be4: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x818be8: stur            x0, [fp, #-0x18]
    // 0x818bec: ldur            x16, [fp, #-0x28]
    // 0x818bf0: stp             x16, x0, [SP, #0x18]
    // 0x818bf4: r16 = true
    //     0x818bf4: add             x16, NULL, #0x20  ; true
    // 0x818bf8: r30 = Instance_Color
    //     0x818bf8: ldr             lr, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x818bfc: stp             lr, x16, [SP, #8]
    // 0x818c00: ldur            x16, [fp, #-0x10]
    // 0x818c04: str             x16, [SP]
    // 0x818c08: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x3, centerTitle, 0x2, leading, 0x4, null]
    //     0x818c08: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f8] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "leading", 0x4, Null]
    //     0x818c0c: ldr             x4, [x4, #0x2f8]
    // 0x818c10: r0 = AppBar()
    //     0x818c10: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x818c14: r16 = 30
    //     0x818c14: movz            x16, #0x1e
    // 0x818c18: str             x16, [SP]
    // 0x818c1c: r0 = SizeExtension.w()
    //     0x818c1c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x818c20: stur            d0, [fp, #-0x30]
    // 0x818c24: r0 = EdgeInsets()
    //     0x818c24: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x818c28: ldur            d0, [fp, #-0x30]
    // 0x818c2c: stur            x0, [fp, #-0x10]
    // 0x818c30: StoreField: r0->field_7 = d0
    //     0x818c30: stur            d0, [x0, #7]
    // 0x818c34: d1 = 0.000000
    //     0x818c34: eor             v1.16b, v1.16b, v1.16b
    // 0x818c38: StoreField: r0->field_f = d1
    //     0x818c38: stur            d1, [x0, #0xf]
    // 0x818c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x818c3c: stur            d0, [x0, #0x17]
    // 0x818c40: StoreField: r0->field_1f = d1
    //     0x818c40: stur            d1, [x0, #0x1f]
    // 0x818c44: r1 = <HomePermissionLogic>
    //     0x818c44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b98] TypeArguments: <HomePermissionLogic>
    //     0x818c48: ldr             x1, [x1, #0xb98]
    // 0x818c4c: r0 = GetBuilder()
    //     0x818c4c: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x818c50: mov             x3, x0
    // 0x818c54: r0 = true
    //     0x818c54: add             x0, NULL, #0x20  ; true
    // 0x818c58: stur            x3, [fp, #-0x20]
    // 0x818c5c: StoreField: r3->field_13 = r0
    //     0x818c5c: stur            w0, [x3, #0x13]
    // 0x818c60: ldur            x2, [fp, #-8]
    // 0x818c64: r1 = Function '<anonymous closure>':.
    //     0x818c64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17848] AnonymousClosure: (0x818d1c), in [package:task/screens/home_permission/home_permission_view.dart] HomePermissionPage::build (0x818af0)
    //     0x818c68: ldr             x1, [x1, #0x848]
    // 0x818c6c: r0 = AllocateClosure()
    //     0x818c6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x818c70: mov             x1, x0
    // 0x818c74: ldur            x0, [fp, #-0x20]
    // 0x818c78: StoreField: r0->field_f = r1
    //     0x818c78: stur            w1, [x0, #0xf]
    // 0x818c7c: r1 = true
    //     0x818c7c: add             x1, NULL, #0x20  ; true
    // 0x818c80: StoreField: r0->field_1f = r1
    //     0x818c80: stur            w1, [x0, #0x1f]
    // 0x818c84: r2 = false
    //     0x818c84: add             x2, NULL, #0x30  ; false
    // 0x818c88: StoreField: r0->field_23 = r2
    //     0x818c88: stur            w2, [x0, #0x23]
    // 0x818c8c: r0 = Padding()
    //     0x818c8c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x818c90: mov             x1, x0
    // 0x818c94: ldur            x0, [fp, #-0x10]
    // 0x818c98: stur            x1, [fp, #-8]
    // 0x818c9c: StoreField: r1->field_f = r0
    //     0x818c9c: stur            w0, [x1, #0xf]
    // 0x818ca0: ldur            x0, [fp, #-0x20]
    // 0x818ca4: StoreField: r1->field_b = r0
    //     0x818ca4: stur            w0, [x1, #0xb]
    // 0x818ca8: r0 = Scaffold()
    //     0x818ca8: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x818cac: mov             x2, x0
    // 0x818cb0: ldur            x0, [fp, #-0x18]
    // 0x818cb4: stur            x2, [fp, #-0x10]
    // 0x818cb8: StoreField: r2->field_13 = r0
    //     0x818cb8: stur            w0, [x2, #0x13]
    // 0x818cbc: ldur            x0, [fp, #-8]
    // 0x818cc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x818cc0: stur            w0, [x2, #0x17]
    // 0x818cc4: r0 = Instance_Color
    //     0x818cc4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x818cc8: StoreField: r2->field_33 = r0
    //     0x818cc8: stur            w0, [x2, #0x33]
    // 0x818ccc: r0 = true
    //     0x818ccc: add             x0, NULL, #0x20  ; true
    // 0x818cd0: StoreField: r2->field_43 = r0
    //     0x818cd0: stur            w0, [x2, #0x43]
    // 0x818cd4: r1 = false
    //     0x818cd4: add             x1, NULL, #0x30  ; false
    // 0x818cd8: StoreField: r2->field_b = r1
    //     0x818cd8: stur            w1, [x2, #0xb]
    // 0x818cdc: StoreField: r2->field_f = r1
    //     0x818cdc: stur            w1, [x2, #0xf]
    // 0x818ce0: r1 = <SystemUiOverlayStyle>
    //     0x818ce0: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x818ce4: ldr             x1, [x1, #0xc0]
    // 0x818ce8: r0 = AnnotatedRegion()
    //     0x818ce8: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x818cec: r1 = Instance_SystemUiOverlayStyle
    //     0x818cec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] Obj!SystemUiOverlayStyle@9e4f01
    //     0x818cf0: ldr             x1, [x1, #0x458]
    // 0x818cf4: StoreField: r0->field_13 = r1
    //     0x818cf4: stur            w1, [x0, #0x13]
    // 0x818cf8: r1 = true
    //     0x818cf8: add             x1, NULL, #0x20  ; true
    // 0x818cfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x818cfc: stur            w1, [x0, #0x17]
    // 0x818d00: ldur            x1, [fp, #-0x10]
    // 0x818d04: StoreField: r0->field_b = r1
    //     0x818d04: stur            w1, [x0, #0xb]
    // 0x818d08: LeaveFrame
    //     0x818d08: mov             SP, fp
    //     0x818d0c: ldp             fp, lr, [SP], #0x10
    // 0x818d10: ret
    //     0x818d10: ret             
    // 0x818d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818d18: b               #0x818b08
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, HomePermissionLogic) {
    // ** addr: 0x818d1c, size: 0x220
    // 0x818d1c: EnterFrame
    //     0x818d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x818d20: mov             fp, SP
    // 0x818d24: AllocStack(0x28)
    //     0x818d24: sub             SP, SP, #0x28
    // 0x818d28: SetupParameters([dynamic _ /* r0 */])
    //     0x818d28: ldr             x0, [fp, #0x18]
    //     0x818d2c: ldur            w1, [x0, #0x17]
    //     0x818d30: add             x1, x1, HEAP, lsl #32
    //     0x818d34: stur            x1, [fp, #-8]
    // 0x818d38: CheckStackOverflow
    //     0x818d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818d3c: cmp             SP, x16
    //     0x818d40: b.ls            #0x818f14
    // 0x818d44: r16 = 22.500000
    //     0x818d44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x818d48: ldr             x16, [x16, #0x310]
    // 0x818d4c: str             x16, [SP]
    // 0x818d50: r0 = SizeExtension.h()
    //     0x818d50: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x818d54: r0 = inline_Allocate_Double()
    //     0x818d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x818d58: add             x0, x0, #0x10
    //     0x818d5c: cmp             x1, x0
    //     0x818d60: b.ls            #0x818f1c
    //     0x818d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x818d68: sub             x0, x0, #0xf
    //     0x818d6c: movz            x1, #0xd148
    //     0x818d70: movk            x1, #0x3, lsl #16
    //     0x818d74: stur            x1, [x0, #-1]
    // 0x818d78: StoreField: r0->field_7 = d0
    //     0x818d78: stur            d0, [x0, #7]
    // 0x818d7c: stur            x0, [fp, #-0x10]
    // 0x818d80: r0 = SizedBox()
    //     0x818d80: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x818d84: mov             x1, x0
    // 0x818d88: ldur            x0, [fp, #-0x10]
    // 0x818d8c: stur            x1, [fp, #-0x18]
    // 0x818d90: StoreField: r1->field_13 = r0
    //     0x818d90: stur            w0, [x1, #0x13]
    // 0x818d94: r16 = 60
    //     0x818d94: movz            x16, #0x3c
    // 0x818d98: str             x16, [SP]
    // 0x818d9c: r0 = SizeExtension.h()
    //     0x818d9c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x818da0: r0 = inline_Allocate_Double()
    //     0x818da0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x818da4: add             x0, x0, #0x10
    //     0x818da8: cmp             x1, x0
    //     0x818dac: b.ls            #0x818f2c
    //     0x818db0: str             x0, [THR, #0x50]  ; THR::top
    //     0x818db4: sub             x0, x0, #0xf
    //     0x818db8: movz            x1, #0xd148
    //     0x818dbc: movk            x1, #0x3, lsl #16
    //     0x818dc0: stur            x1, [x0, #-1]
    // 0x818dc4: StoreField: r0->field_7 = d0
    //     0x818dc4: stur            d0, [x0, #7]
    // 0x818dc8: stur            x0, [fp, #-0x10]
    // 0x818dcc: r0 = SizedBox()
    //     0x818dcc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x818dd0: mov             x1, x0
    // 0x818dd4: ldur            x0, [fp, #-0x10]
    // 0x818dd8: stur            x1, [fp, #-0x20]
    // 0x818ddc: StoreField: r1->field_13 = r0
    //     0x818ddc: stur            w0, [x1, #0x13]
    // 0x818de0: ldur            x0, [fp, #-8]
    // 0x818de4: LoadField: r2 = r0->field_f
    //     0x818de4: ldur            w2, [x0, #0xf]
    // 0x818de8: DecompressPointer r2
    //     0x818de8: add             x2, x2, HEAP, lsl #32
    // 0x818dec: str             x2, [SP]
    // 0x818df0: r0 = _buildButton()
    //     0x818df0: bl              #0x818f3c  ; [package:task/screens/home_permission/home_permission_view.dart] HomePermissionPage::_buildButton
    // 0x818df4: r1 = Null
    //     0x818df4: mov             x1, NULL
    // 0x818df8: r2 = 12
    //     0x818df8: movz            x2, #0xc
    // 0x818dfc: stur            x0, [fp, #-8]
    // 0x818e00: r0 = AllocateArray()
    //     0x818e00: bl              #0x98d620  ; AllocateArrayStub
    // 0x818e04: mov             x2, x0
    // 0x818e08: ldur            x0, [fp, #-0x18]
    // 0x818e0c: stur            x2, [fp, #-0x10]
    // 0x818e10: StoreField: r2->field_f = r0
    //     0x818e10: stur            w0, [x2, #0xf]
    // 0x818e14: r17 = Instance_PermissionItem
    //     0x818e14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] Obj!PermissionItem@9f01e1
    //     0x818e18: ldr             x17, [x17, #0x850]
    // 0x818e1c: StoreField: r2->field_13 = r17
    //     0x818e1c: stur            w17, [x2, #0x13]
    // 0x818e20: r17 = Instance_PermissionItem
    //     0x818e20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!PermissionItem@9f01c1
    //     0x818e24: ldr             x17, [x17, #0x858]
    // 0x818e28: ArrayStore: r2[0] = r17  ; List_4
    //     0x818e28: stur            w17, [x2, #0x17]
    // 0x818e2c: r17 = Instance_PermissionItem
    //     0x818e2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!PermissionItem@9f01a1
    //     0x818e30: ldr             x17, [x17, #0x860]
    // 0x818e34: StoreField: r2->field_1b = r17
    //     0x818e34: stur            w17, [x2, #0x1b]
    // 0x818e38: ldur            x0, [fp, #-0x20]
    // 0x818e3c: StoreField: r2->field_1f = r0
    //     0x818e3c: stur            w0, [x2, #0x1f]
    // 0x818e40: ldur            x0, [fp, #-8]
    // 0x818e44: StoreField: r2->field_23 = r0
    //     0x818e44: stur            w0, [x2, #0x23]
    // 0x818e48: r1 = <Widget>
    //     0x818e48: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x818e4c: r0 = AllocateGrowableArray()
    //     0x818e4c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x818e50: mov             x1, x0
    // 0x818e54: ldur            x0, [fp, #-0x10]
    // 0x818e58: stur            x1, [fp, #-8]
    // 0x818e5c: StoreField: r1->field_f = r0
    //     0x818e5c: stur            w0, [x1, #0xf]
    // 0x818e60: r0 = 12
    //     0x818e60: movz            x0, #0xc
    // 0x818e64: StoreField: r1->field_b = r0
    //     0x818e64: stur            w0, [x1, #0xb]
    // 0x818e68: r0 = Column()
    //     0x818e68: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x818e6c: mov             x1, x0
    // 0x818e70: r0 = Instance_Axis
    //     0x818e70: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x818e74: ldr             x0, [x0, #0xa0]
    // 0x818e78: stur            x1, [fp, #-0x10]
    // 0x818e7c: StoreField: r1->field_f = r0
    //     0x818e7c: stur            w0, [x1, #0xf]
    // 0x818e80: r2 = Instance_MainAxisAlignment
    //     0x818e80: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x818e84: ldr             x2, [x2, #0xa8]
    // 0x818e88: StoreField: r1->field_13 = r2
    //     0x818e88: stur            w2, [x1, #0x13]
    // 0x818e8c: r2 = Instance_MainAxisSize
    //     0x818e8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x818e90: ldr             x2, [x2, #0xfd0]
    // 0x818e94: ArrayStore: r1[0] = r2  ; List_4
    //     0x818e94: stur            w2, [x1, #0x17]
    // 0x818e98: r2 = Instance_CrossAxisAlignment
    //     0x818e98: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x818e9c: ldr             x2, [x2, #0xb8]
    // 0x818ea0: StoreField: r1->field_1b = r2
    //     0x818ea0: stur            w2, [x1, #0x1b]
    // 0x818ea4: r2 = Instance_VerticalDirection
    //     0x818ea4: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x818ea8: ldr             x2, [x2, #0x80]
    // 0x818eac: StoreField: r1->field_23 = r2
    //     0x818eac: stur            w2, [x1, #0x23]
    // 0x818eb0: r2 = Instance_Clip
    //     0x818eb0: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x818eb4: ldr             x2, [x2, #0x48]
    // 0x818eb8: StoreField: r1->field_2b = r2
    //     0x818eb8: stur            w2, [x1, #0x2b]
    // 0x818ebc: ldur            x2, [fp, #-8]
    // 0x818ec0: StoreField: r1->field_b = r2
    //     0x818ec0: stur            w2, [x1, #0xb]
    // 0x818ec4: r0 = SingleChildScrollView()
    //     0x818ec4: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x818ec8: r1 = Instance_Axis
    //     0x818ec8: add             x1, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x818ecc: ldr             x1, [x1, #0xa0]
    // 0x818ed0: StoreField: r0->field_b = r1
    //     0x818ed0: stur            w1, [x0, #0xb]
    // 0x818ed4: r1 = false
    //     0x818ed4: add             x1, NULL, #0x30  ; false
    // 0x818ed8: StoreField: r0->field_f = r1
    //     0x818ed8: stur            w1, [x0, #0xf]
    // 0x818edc: ldur            x1, [fp, #-0x10]
    // 0x818ee0: StoreField: r0->field_23 = r1
    //     0x818ee0: stur            w1, [x0, #0x23]
    // 0x818ee4: r1 = Instance_DragStartBehavior
    //     0x818ee4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x818ee8: ldr             x1, [x1, #0xba0]
    // 0x818eec: StoreField: r0->field_27 = r1
    //     0x818eec: stur            w1, [x0, #0x27]
    // 0x818ef0: r1 = Instance_Clip
    //     0x818ef0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x818ef4: ldr             x1, [x1, #0xd90]
    // 0x818ef8: StoreField: r0->field_2b = r1
    //     0x818ef8: stur            w1, [x0, #0x2b]
    // 0x818efc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x818efc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x818f00: ldr             x1, [x1, #0xd98]
    // 0x818f04: StoreField: r0->field_33 = r1
    //     0x818f04: stur            w1, [x0, #0x33]
    // 0x818f08: LeaveFrame
    //     0x818f08: mov             SP, fp
    //     0x818f0c: ldp             fp, lr, [SP], #0x10
    // 0x818f10: ret
    //     0x818f10: ret             
    // 0x818f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818f18: b               #0x818d44
    // 0x818f1c: SaveReg d0
    //     0x818f1c: str             q0, [SP, #-0x10]!
    // 0x818f20: r0 = AllocateDouble()
    //     0x818f20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x818f24: RestoreReg d0
    //     0x818f24: ldr             q0, [SP], #0x10
    // 0x818f28: b               #0x818d78
    // 0x818f2c: SaveReg d0
    //     0x818f2c: str             q0, [SP, #-0x10]!
    // 0x818f30: r0 = AllocateDouble()
    //     0x818f30: bl              #0x98d578  ; AllocateDoubleStub
    // 0x818f34: RestoreReg d0
    //     0x818f34: ldr             q0, [SP], #0x10
    // 0x818f38: b               #0x818dc4
  }
  _ _buildButton(/* No info */) {
    // ** addr: 0x818f3c, size: 0x308
    // 0x818f3c: EnterFrame
    //     0x818f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x818f40: mov             fp, SP
    // 0x818f44: AllocStack(0x78)
    //     0x818f44: sub             SP, SP, #0x78
    // 0x818f48: CheckStackOverflow
    //     0x818f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818f4c: cmp             SP, x16
    //     0x818f50: b.ls            #0x819208
    // 0x818f54: r16 = 2
    //     0x818f54: movz            x16, #0x2
    // 0x818f58: str             x16, [SP]
    // 0x818f5c: r0 = SizeExtension.sw()
    //     0x818f5c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x818f60: stur            d0, [fp, #-0x38]
    // 0x818f64: r16 = 90
    //     0x818f64: movz            x16, #0x5a
    // 0x818f68: str             x16, [SP]
    // 0x818f6c: r0 = SizeExtension.h()
    //     0x818f6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x818f70: stur            d0, [fp, #-0x40]
    // 0x818f74: r16 = 30
    //     0x818f74: movz            x16, #0x1e
    // 0x818f78: str             x16, [SP]
    // 0x818f7c: r0 = SizeExtension.w()
    //     0x818f7c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x818f80: stur            d0, [fp, #-0x48]
    // 0x818f84: r0 = EdgeInsets()
    //     0x818f84: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x818f88: ldur            d0, [fp, #-0x48]
    // 0x818f8c: stur            x0, [fp, #-8]
    // 0x818f90: StoreField: r0->field_7 = d0
    //     0x818f90: stur            d0, [x0, #7]
    // 0x818f94: d1 = 0.000000
    //     0x818f94: eor             v1.16b, v1.16b, v1.16b
    // 0x818f98: StoreField: r0->field_f = d1
    //     0x818f98: stur            d1, [x0, #0xf]
    // 0x818f9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x818f9c: stur            d0, [x0, #0x17]
    // 0x818fa0: StoreField: r0->field_1f = d1
    //     0x818fa0: stur            d1, [x0, #0x1f]
    // 0x818fa4: r16 = 22.500000
    //     0x818fa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x818fa8: ldr             x16, [x16, #0x310]
    // 0x818fac: str             x16, [SP]
    // 0x818fb0: r0 = SizeExtension.r()
    //     0x818fb0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x818fb4: stur            d0, [fp, #-0x48]
    // 0x818fb8: r0 = Radius()
    //     0x818fb8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x818fbc: ldur            d0, [fp, #-0x48]
    // 0x818fc0: stur            x0, [fp, #-0x10]
    // 0x818fc4: StoreField: r0->field_7 = d0
    //     0x818fc4: stur            d0, [x0, #7]
    // 0x818fc8: StoreField: r0->field_f = d0
    //     0x818fc8: stur            d0, [x0, #0xf]
    // 0x818fcc: r0 = BorderRadius()
    //     0x818fcc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x818fd0: mov             x1, x0
    // 0x818fd4: ldur            x0, [fp, #-0x10]
    // 0x818fd8: stur            x1, [fp, #-0x18]
    // 0x818fdc: StoreField: r1->field_7 = r0
    //     0x818fdc: stur            w0, [x1, #7]
    // 0x818fe0: StoreField: r1->field_b = r0
    //     0x818fe0: stur            w0, [x1, #0xb]
    // 0x818fe4: StoreField: r1->field_f = r0
    //     0x818fe4: stur            w0, [x1, #0xf]
    // 0x818fe8: StoreField: r1->field_13 = r0
    //     0x818fe8: stur            w0, [x1, #0x13]
    // 0x818fec: r0 = Color()
    //     0x818fec: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x818ff0: mov             x1, x0
    // 0x818ff4: r0 = 4294884097
    //     0x818ff4: movz            x0, #0xbb01
    //     0x818ff8: movk            x0, #0xfffe, lsl #16
    // 0x818ffc: stur            x1, [fp, #-0x10]
    // 0x819000: StoreField: r1->field_7 = r0
    //     0x819000: stur            x0, [x1, #7]
    // 0x819004: r0 = Color()
    //     0x819004: bl              #0x439408  ; AllocateColorStub -> Color (size=0x10)
    // 0x819008: mov             x3, x0
    // 0x81900c: r0 = 4294799873
    //     0x81900c: movz            x0, #0x7201
    //     0x819010: movk            x0, #0xfffd, lsl #16
    // 0x819014: stur            x3, [fp, #-0x20]
    // 0x819018: StoreField: r3->field_7 = r0
    //     0x819018: stur            x0, [x3, #7]
    // 0x81901c: r1 = Null
    //     0x81901c: mov             x1, NULL
    // 0x819020: r2 = 4
    //     0x819020: movz            x2, #0x4
    // 0x819024: r0 = AllocateArray()
    //     0x819024: bl              #0x98d620  ; AllocateArrayStub
    // 0x819028: mov             x2, x0
    // 0x81902c: ldur            x0, [fp, #-0x10]
    // 0x819030: stur            x2, [fp, #-0x28]
    // 0x819034: StoreField: r2->field_f = r0
    //     0x819034: stur            w0, [x2, #0xf]
    // 0x819038: ldur            x0, [fp, #-0x20]
    // 0x81903c: StoreField: r2->field_13 = r0
    //     0x81903c: stur            w0, [x2, #0x13]
    // 0x819040: r1 = <Color>
    //     0x819040: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x819044: ldr             x1, [x1, #0xa18]
    // 0x819048: r0 = AllocateGrowableArray()
    //     0x819048: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81904c: mov             x1, x0
    // 0x819050: ldur            x0, [fp, #-0x28]
    // 0x819054: stur            x1, [fp, #-0x10]
    // 0x819058: StoreField: r1->field_f = r0
    //     0x819058: stur            w0, [x1, #0xf]
    // 0x81905c: r0 = 4
    //     0x81905c: movz            x0, #0x4
    // 0x819060: StoreField: r1->field_b = r0
    //     0x819060: stur            w0, [x1, #0xb]
    // 0x819064: r0 = LinearGradient()
    //     0x819064: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x819068: mov             x1, x0
    // 0x81906c: r0 = Instance_Alignment
    //     0x81906c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x819070: ldr             x0, [x0, #0xe68]
    // 0x819074: stur            x1, [fp, #-0x20]
    // 0x819078: StoreField: r1->field_13 = r0
    //     0x819078: stur            w0, [x1, #0x13]
    // 0x81907c: r0 = Instance_Alignment
    //     0x81907c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x819080: ldr             x0, [x0, #0xe70]
    // 0x819084: ArrayStore: r1[0] = r0  ; List_4
    //     0x819084: stur            w0, [x1, #0x17]
    // 0x819088: r0 = Instance_TileMode
    //     0x819088: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x81908c: ldr             x0, [x0, #0xe78]
    // 0x819090: StoreField: r1->field_1b = r0
    //     0x819090: stur            w0, [x1, #0x1b]
    // 0x819094: ldur            x0, [fp, #-0x10]
    // 0x819098: StoreField: r1->field_7 = r0
    //     0x819098: stur            w0, [x1, #7]
    // 0x81909c: r0 = BoxDecoration()
    //     0x81909c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8190a0: mov             x1, x0
    // 0x8190a4: ldur            x0, [fp, #-0x18]
    // 0x8190a8: stur            x1, [fp, #-0x10]
    // 0x8190ac: StoreField: r1->field_13 = r0
    //     0x8190ac: stur            w0, [x1, #0x13]
    // 0x8190b0: ldur            x0, [fp, #-0x20]
    // 0x8190b4: StoreField: r1->field_1b = r0
    //     0x8190b4: stur            w0, [x1, #0x1b]
    // 0x8190b8: r0 = Instance_BoxShape
    //     0x8190b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x8190bc: ldr             x0, [x0, #0xdd8]
    // 0x8190c0: StoreField: r1->field_23 = r0
    //     0x8190c0: stur            w0, [x1, #0x23]
    // 0x8190c4: r16 = "content_consult_customer_service"
    //     0x8190c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17868] "content_consult_customer_service"
    //     0x8190c8: ldr             x16, [x16, #0x868]
    // 0x8190cc: str             x16, [SP]
    // 0x8190d0: r0 = Trans.tr()
    //     0x8190d0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8190d4: d0 = 17.000000
    //     0x8190d4: fmov            d0, #17.00000000
    // 0x8190d8: stur            x0, [fp, #-0x18]
    // 0x8190dc: str             d0, [SP, #8]
    // 0x8190e0: r16 = Instance_Color
    //     0x8190e0: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x8190e4: str             x16, [SP]
    // 0x8190e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8190e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8190ec: r0 = normalTextStyleGilroyMedium()
    //     0x8190ec: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x8190f0: stur            x0, [fp, #-0x20]
    // 0x8190f4: r0 = Text()
    //     0x8190f4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8190f8: mov             x1, x0
    // 0x8190fc: ldur            x0, [fp, #-0x18]
    // 0x819100: stur            x1, [fp, #-0x28]
    // 0x819104: StoreField: r1->field_b = r0
    //     0x819104: stur            w0, [x1, #0xb]
    // 0x819108: ldur            x0, [fp, #-0x20]
    // 0x81910c: StoreField: r1->field_13 = r0
    //     0x81910c: stur            w0, [x1, #0x13]
    // 0x819110: r0 = Center()
    //     0x819110: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x819114: mov             x1, x0
    // 0x819118: r0 = Instance_Alignment
    //     0x819118: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x81911c: ldr             x0, [x0, #0xe38]
    // 0x819120: stur            x1, [fp, #-0x30]
    // 0x819124: StoreField: r1->field_f = r0
    //     0x819124: stur            w0, [x1, #0xf]
    // 0x819128: ldur            x0, [fp, #-0x28]
    // 0x81912c: StoreField: r1->field_b = r0
    //     0x81912c: stur            w0, [x1, #0xb]
    // 0x819130: ldur            d0, [fp, #-0x38]
    // 0x819134: r0 = inline_Allocate_Double()
    //     0x819134: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x819138: add             x0, x0, #0x10
    //     0x81913c: cmp             x2, x0
    //     0x819140: b.ls            #0x819210
    //     0x819144: str             x0, [THR, #0x50]  ; THR::top
    //     0x819148: sub             x0, x0, #0xf
    //     0x81914c: movz            x2, #0xd148
    //     0x819150: movk            x2, #0x3, lsl #16
    //     0x819154: stur            x2, [x0, #-1]
    // 0x819158: StoreField: r0->field_7 = d0
    //     0x819158: stur            d0, [x0, #7]
    // 0x81915c: ldur            d0, [fp, #-0x40]
    // 0x819160: stur            x0, [fp, #-0x20]
    // 0x819164: r2 = inline_Allocate_Double()
    //     0x819164: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x819168: add             x2, x2, #0x10
    //     0x81916c: cmp             x3, x2
    //     0x819170: b.ls            #0x819228
    //     0x819174: str             x2, [THR, #0x50]  ; THR::top
    //     0x819178: sub             x2, x2, #0xf
    //     0x81917c: movz            x3, #0xd148
    //     0x819180: movk            x3, #0x3, lsl #16
    //     0x819184: stur            x3, [x2, #-1]
    // 0x819188: StoreField: r2->field_7 = d0
    //     0x819188: stur            d0, [x2, #7]
    // 0x81918c: stur            x2, [fp, #-0x18]
    // 0x819190: r0 = Container()
    //     0x819190: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x819194: stur            x0, [fp, #-0x28]
    // 0x819198: ldur            x16, [fp, #-0x20]
    // 0x81919c: stp             x16, x0, [SP, #0x20]
    // 0x8191a0: ldur            x16, [fp, #-0x18]
    // 0x8191a4: ldur            lr, [fp, #-8]
    // 0x8191a8: stp             lr, x16, [SP, #0x10]
    // 0x8191ac: ldur            x16, [fp, #-0x10]
    // 0x8191b0: ldur            lr, [fp, #-0x30]
    // 0x8191b4: stp             lr, x16, [SP]
    // 0x8191b8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x8191b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x8191bc: ldr             x4, [x4, #0xe48]
    // 0x8191c0: r0 = Container()
    //     0x8191c0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8191c4: r0 = GestureDetector()
    //     0x8191c4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8191c8: r1 = Function '<anonymous closure>':.
    //     0x8191c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17870] AnonymousClosure: (0x819244), in [package:task/screens/home_permission/home_permission_view.dart] HomePermissionPage::_buildButton (0x818f3c)
    //     0x8191cc: ldr             x1, [x1, #0x870]
    // 0x8191d0: r2 = Null
    //     0x8191d0: mov             x2, NULL
    // 0x8191d4: stur            x0, [fp, #-8]
    // 0x8191d8: r0 = AllocateClosure()
    //     0x8191d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8191dc: ldur            x16, [fp, #-8]
    // 0x8191e0: stp             x0, x16, [SP, #8]
    // 0x8191e4: ldur            x16, [fp, #-0x28]
    // 0x8191e8: str             x16, [SP]
    // 0x8191ec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8191ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8191f0: ldr             x4, [x4, #0xe58]
    // 0x8191f4: r0 = GestureDetector()
    //     0x8191f4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8191f8: ldur            x0, [fp, #-8]
    // 0x8191fc: LeaveFrame
    //     0x8191fc: mov             SP, fp
    //     0x819200: ldp             fp, lr, [SP], #0x10
    // 0x819204: ret
    //     0x819204: ret             
    // 0x819208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819208: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81920c: b               #0x818f54
    // 0x819210: SaveReg d0
    //     0x819210: str             q0, [SP, #-0x10]!
    // 0x819214: SaveReg r1
    //     0x819214: str             x1, [SP, #-8]!
    // 0x819218: r0 = AllocateDouble()
    //     0x819218: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81921c: RestoreReg r1
    //     0x81921c: ldr             x1, [SP], #8
    // 0x819220: RestoreReg d0
    //     0x819220: ldr             q0, [SP], #0x10
    // 0x819224: b               #0x819158
    // 0x819228: SaveReg d0
    //     0x819228: str             q0, [SP, #-0x10]!
    // 0x81922c: stp             x0, x1, [SP, #-0x10]!
    // 0x819230: r0 = AllocateDouble()
    //     0x819230: bl              #0x98d578  ; AllocateDoubleStub
    // 0x819234: mov             x2, x0
    // 0x819238: ldp             x0, x1, [SP], #0x10
    // 0x81923c: RestoreReg d0
    //     0x81923c: ldr             q0, [SP], #0x10
    // 0x819240: b               #0x819188
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x819244, size: 0x60
    // 0x819244: EnterFrame
    //     0x819244: stp             fp, lr, [SP, #-0x10]!
    //     0x819248: mov             fp, SP
    // 0x81924c: AllocStack(0x10)
    //     0x81924c: sub             SP, SP, #0x10
    // 0x819250: CheckStackOverflow
    //     0x819250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819254: cmp             SP, x16
    //     0x819258: b.ls            #0x81929c
    // 0x81925c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81925c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x819260: ldr             x0, [x0, #0x1dd8]
    //     0x819264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x819268: cmp             w0, w16
    //     0x81926c: b.ne            #0x819278
    //     0x819270: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x819274: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x819278: r16 = Instance_ServerDialog
    //     0x819278: add             x16, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!ServerDialog@9f0121
    //     0x81927c: ldr             x16, [x16, #0x878]
    // 0x819280: stp             x16, NULL, [SP]
    // 0x819284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819284: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x819288: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x819288: bl              #0x662514  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x81928c: r0 = Null
    //     0x81928c: mov             x0, NULL
    // 0x819290: LeaveFrame
    //     0x819290: mov             SP, fp
    //     0x819294: ldp             fp, lr, [SP], #0x10
    // 0x819298: ret
    //     0x819298: ret             
    // 0x81929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81929c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8192a0: b               #0x81925c
  }
}
